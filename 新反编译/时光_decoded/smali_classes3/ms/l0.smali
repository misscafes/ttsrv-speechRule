.class public final synthetic Lms/l0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic X:Lz7/p;

.field public final synthetic Y:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lz7/p;II)V
    .locals 0

    .line 1
    iput p3, p0, Lms/l0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lms/l0;->X:Lz7/p;

    .line 4
    .line 5
    iput p2, p0, Lms/l0;->Y:I

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lms/l0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    iget v4, v0, Lms/l0;->Y:I

    .line 8
    .line 9
    iget-object v0, v0, Lms/l0;->X:Lz7/p;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Lms/e2;

    .line 15
    .line 16
    iget-object v1, v0, Lms/e2;->E1:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget v1, v0, Lms/e2;->H1:I

    .line 22
    .line 23
    if-ne v1, v4, :cond_0

    .line 24
    .line 25
    iput v3, v0, Lms/e2;->H1:I

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lms/e2;->I1:Lms/n1;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lms/e2;->h0()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lms/n1;->t(Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lms/e2;->o0()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string v0, "adapter"

    .line 43
    .line 44
    invoke-static {v0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :pswitch_0
    move-object v7, v0

    .line 49
    check-cast v7, Lms/w0;

    .line 50
    .line 51
    iget-object v0, v7, Lms/w0;->O1:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    const-string v9, "\u53d6\u6d88"

    .line 56
    .line 57
    const-string v6, "usageCount"

    .line 58
    .line 59
    const-string v8, "age"

    .line 60
    .line 61
    const-string v10, "voice"

    .line 62
    .line 63
    const-string v11, "aliases"

    .line 64
    .line 65
    const-string v12, "name"

    .line 66
    .line 67
    const-string v13, ""

    .line 68
    .line 69
    packed-switch p2, :pswitch_data_1

    .line 70
    .line 71
    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :pswitch_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 75
    .line 76
    .line 77
    iput v3, v7, Lms/w0;->P1:I

    .line 78
    .line 79
    invoke-virtual {v7}, Lms/w0;->w0()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Lms/w0;->x0()V

    .line 83
    .line 84
    .line 85
    const-string v0, "\u5df2\u53d6\u6d88\u6240\u6709\u6807\u8bb0"

    .line 86
    .line 87
    invoke-virtual {v7, v0}, Lms/w0;->v0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :pswitch_2
    invoke-virtual {v7}, Lms/w0;->k0()V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :pswitch_3
    iget-object v1, v7, Lms/w0;->N1:Lorg/json/JSONArray;

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :cond_2
    invoke-virtual {v1, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lms/w0;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v1, v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    if-nez v15, :cond_3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-static {v14}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-static {v15, v13}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_4

    .line 145
    .line 146
    :goto_0
    const-string v0, "\u8be5\u89d2\u8272\u6ca1\u6709\u522b\u540d\uff0c\u65e0\u9700\u91ca\u653e"

    .line 147
    .line 148
    invoke-virtual {v7, v0}, Lms/w0;->v0(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :cond_4
    const-string v15, "|"

    .line 154
    .line 155
    filled-new-array {v15}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    const/4 v3, 0x6

    .line 160
    invoke-static {v14, v15, v5, v3}, Liy/p;->m1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    new-instance v14, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_a

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    check-cast v15, Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v15}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    invoke-static/range {v16 .. v16}, Lms/w0;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v5, v9}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    if-eqz v16, :cond_5

    .line 202
    .line 203
    move-object/from16 v16, v0

    .line 204
    .line 205
    move-object/from16 p2, v3

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    move-object/from16 v16, v0

    .line 209
    .line 210
    iget-object v0, v7, Lms/w0;->N1:Lorg/json/JSONArray;

    .line 211
    .line 212
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    move-object/from16 p2, v3

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    :goto_2
    if-ge v3, v0, :cond_9

    .line 220
    .line 221
    move/from16 v17, v0

    .line 222
    .line 223
    iget-object v0, v7, Lms/w0;->N1:Lorg/json/JSONArray;

    .line 224
    .line 225
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-nez v0, :cond_7

    .line 236
    .line 237
    :cond_6
    move-object v0, v13

    .line 238
    :cond_7
    invoke-static {v0}, Lms/w0;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 250
    .line 251
    move/from16 v0, v17

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_9
    new-instance v0, Lorg/json/JSONObject;

    .line 255
    .line 256
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-static {v15}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v0, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    invoke-static {v15}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v0, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    const-string v3, "gender"

    .line 285
    .line 286
    invoke-virtual {v0, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    :goto_3
    move-object/from16 v3, p2

    .line 300
    .line 301
    move-object/from16 v0, v16

    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_a
    move-object/from16 v16, v0

    .line 307
    .line 308
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_b

    .line 313
    .line 314
    const-string v0, "\u6240\u6709\u522b\u540d\u89d2\u8272\u5df2\u5b58\u5728\uff0c\u65e0\u9700\u91ca\u653e"

    .line 315
    .line 316
    invoke-virtual {v7, v0}, Lms/w0;->v0(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_9

    .line 320
    .line 321
    :cond_b
    invoke-virtual {v1, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    new-instance v0, Lorg/json/JSONArray;

    .line 325
    .line 326
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 327
    .line 328
    .line 329
    iget-object v2, v7, Lms/w0;->N1:Lorg/json/JSONArray;

    .line 330
    .line 331
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    const/4 v3, 0x0

    .line 336
    :goto_4
    if-ge v3, v2, :cond_e

    .line 337
    .line 338
    if-ne v3, v4, :cond_c

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    const/4 v6, 0x0

    .line 348
    :goto_5
    if-ge v6, v5, :cond_d

    .line 349
    .line 350
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    add-int/lit8 v6, v6, 0x1

    .line 355
    .line 356
    check-cast v8, Lorg/json/JSONObject;

    .line 357
    .line 358
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_c
    iget-object v5, v7, Lms/w0;->N1:Lorg/json/JSONArray;

    .line 363
    .line 364
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    if-eqz v5, :cond_d

    .line 369
    .line 370
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 371
    .line 372
    .line 373
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_e
    iput-object v0, v7, Lms/w0;->N1:Lorg/json/JSONArray;

    .line 377
    .line 378
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V

    .line 379
    .line 380
    .line 381
    const/4 v0, -0x1

    .line 382
    iput v0, v7, Lms/w0;->P1:I

    .line 383
    .line 384
    invoke-virtual {v7}, Lms/w0;->r0()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7}, Lms/w0;->w0()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7}, Lms/w0;->x0()V

    .line 391
    .line 392
    .line 393
    const-string v0, "\u89d2\u8272\u91ca\u653e\u6210\u529f"

    .line 394
    .line 395
    invoke-virtual {v7, v0}, Lms/w0;->v0(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_9

    .line 399
    .line 400
    :pswitch_4
    iget-object v0, v7, Lms/w0;->N1:Lorg/json/JSONArray;

    .line 401
    .line 402
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-nez v0, :cond_f

    .line 407
    .line 408
    goto/16 :goto_9

    .line 409
    .line 410
    :cond_f
    const-string v2, "fixedGenderAge"

    .line 411
    .line 412
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7}, Lms/w0;->r0()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7}, Lms/w0;->w0()V

    .line 419
    .line 420
    .line 421
    const-string v0, "\u5df2\u56fa\u5b9a\u6027\u522b\u5e74\u9f84"

    .line 422
    .line 423
    invoke-virtual {v7, v0}, Lms/w0;->v0(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_9

    .line 427
    .line 428
    :pswitch_5
    iget-object v0, v7, Lms/w0;->N1:Lorg/json/JSONArray;

    .line 429
    .line 430
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-nez v0, :cond_10

    .line 435
    .line 436
    goto/16 :goto_9

    .line 437
    .line 438
    :cond_10
    const-string v2, "auto"

    .line 439
    .line 440
    invoke-virtual {v0, v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    const-string v3, "fixedVoice"

    .line 445
    .line 446
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7}, Lms/w0;->r0()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7}, Lms/w0;->w0()V

    .line 453
    .line 454
    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    const-string v1, "\u5df2\u56fa\u5b9a\u5f53\u524d\u53d1\u97f3\u4eba: "

    .line 458
    .line 459
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v7, v0}, Lms/w0;->v0(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_9

    .line 473
    .line 474
    :pswitch_6
    new-instance v0, Lms/n0;

    .line 475
    .line 476
    const/4 v3, 0x0

    .line 477
    invoke-direct {v0, v7, v4, v3}, Lms/n0;-><init>(Lms/w0;II)V

    .line 478
    .line 479
    .line 480
    new-instance v2, Lms/n0;

    .line 481
    .line 482
    invoke-direct {v2, v7, v4, v1}, Lms/n0;-><init>(Lms/w0;II)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7, v0, v2}, Lms/w0;->t0(Lyx/l;Lyx/l;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_9

    .line 489
    .line 490
    :pswitch_7
    iget-object v0, v7, Lms/w0;->N1:Lorg/json/JSONArray;

    .line 491
    .line 492
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    const/4 v3, 0x0

    .line 497
    :goto_6
    if-ge v3, v0, :cond_15

    .line 498
    .line 499
    iget-object v1, v7, Lms/w0;->N1:Lorg/json/JSONArray;

    .line 500
    .line 501
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const-string v5, "\u4e3b\u89d2"

    .line 506
    .line 507
    if-ne v3, v4, :cond_12

    .line 508
    .line 509
    if-eqz v1, :cond_11

    .line 510
    .line 511
    invoke-virtual {v1, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 512
    .line 513
    .line 514
    :cond_11
    if-eqz v1, :cond_14

    .line 515
    .line 516
    const/16 v5, 0x64

    .line 517
    .line 518
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 519
    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_12
    if-eqz v1, :cond_13

    .line 523
    .line 524
    invoke-virtual {v1, v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    goto :goto_7

    .line 529
    :cond_13
    move-object v9, v2

    .line 530
    :goto_7
    invoke-static {v9, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-eqz v5, :cond_14

    .line 535
    .line 536
    const/4 v5, 0x0

    .line 537
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 538
    .line 539
    .line 540
    :cond_14
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 541
    .line 542
    goto :goto_6

    .line 543
    :cond_15
    invoke-virtual {v7}, Lms/w0;->r0()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7}, Lms/w0;->w0()V

    .line 547
    .line 548
    .line 549
    const-string v0, "\u5df2\u8bbe\u4e3a\u4e3b\u89d2"

    .line 550
    .line 551
    invoke-virtual {v7, v0}, Lms/w0;->v0(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_9

    .line 555
    .line 556
    :pswitch_8
    iget-object v0, v7, Lms/w0;->N1:Lorg/json/JSONArray;

    .line 557
    .line 558
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    if-nez v0, :cond_16

    .line 563
    .line 564
    goto/16 :goto_9

    .line 565
    .line 566
    :cond_16
    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    new-instance v1, Lax/b;

    .line 571
    .line 572
    invoke-virtual {v7}, Lz7/x;->V()Landroid/content/Context;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-direct {v1, v3}, Lax/b;-><init>(Landroid/content/Context;)V

    .line 577
    .line 578
    .line 579
    iget-object v3, v1, Lax/b;->Y:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v3, Ll/c;

    .line 582
    .line 583
    const-string v5, "\u786e\u8ba4\u5220\u9664"

    .line 584
    .line 585
    iput-object v5, v3, Ll/c;->d:Ljava/lang/CharSequence;

    .line 586
    .line 587
    const-string v5, "\u786e\u5b9a\u8981\u5220\u9664\u89d2\u8272 \'"

    .line 588
    .line 589
    const-string v6, "\' \u5417\uff1f"

    .line 590
    .line 591
    invoke-static {v5, v0, v6}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    iput-object v5, v3, Ll/c;->f:Ljava/lang/CharSequence;

    .line 596
    .line 597
    new-instance v3, Lms/q0;

    .line 598
    .line 599
    invoke-direct {v3, v7, v4, v0}, Lms/q0;-><init>(Lms/w0;ILjava/lang/String;)V

    .line 600
    .line 601
    .line 602
    const-string v0, "\u5220\u9664"

    .line 603
    .line 604
    invoke-virtual {v1, v0, v3}, Lax/b;->B(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v9, v2}, Lax/b;->z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lax/b;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1}, Lax/b;->E()Ll/f;

    .line 611
    .line 612
    .line 613
    goto/16 :goto_9

    .line 614
    .line 615
    :pswitch_9
    iget-object v0, v7, Lms/w0;->N1:Lorg/json/JSONArray;

    .line 616
    .line 617
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    if-nez v6, :cond_17

    .line 622
    .line 623
    goto/16 :goto_9

    .line 624
    .line 625
    :cond_17
    invoke-virtual {v6, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v6, v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-nez v4, :cond_18

    .line 638
    .line 639
    move-object v3, v0

    .line 640
    :cond_18
    new-instance v4, Landroid/widget/LinearLayout;

    .line 641
    .line 642
    invoke-virtual {v7}, Lz7/x;->V()Landroid/content/Context;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 650
    .line 651
    .line 652
    const/16 v1, 0x32

    .line 653
    .line 654
    const/16 v5, 0x14

    .line 655
    .line 656
    invoke-virtual {v4, v1, v5, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 657
    .line 658
    .line 659
    new-instance v1, Landroid/widget/TextView;

    .line 660
    .line 661
    invoke-virtual {v7}, Lz7/x;->V()Landroid/content/Context;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    invoke-direct {v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 666
    .line 667
    .line 668
    const-string v8, "\u4e3b\u540d"

    .line 669
    .line 670
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 671
    .line 672
    .line 673
    const/high16 v8, 0x41600000    # 14.0f

    .line 674
    .line 675
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 676
    .line 677
    .line 678
    const/16 v10, 0xa

    .line 679
    .line 680
    const/4 v11, 0x0

    .line 681
    invoke-virtual {v1, v11, v11, v11, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 682
    .line 683
    .line 684
    new-instance v12, Lcom/google/android/material/textfield/TextInputEditText;

    .line 685
    .line 686
    invoke-virtual {v7}, Lz7/x;->V()Landroid/content/Context;

    .line 687
    .line 688
    .line 689
    move-result-object v13

    .line 690
    invoke-direct {v12, v13}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;)V

    .line 691
    .line 692
    .line 693
    const-string v13, "\u8f93\u5165\u89d2\u8272\u4e3b\u540d"

    .line 694
    .line 695
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v12, v11, v11, v11, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 702
    .line 703
    .line 704
    new-instance v0, Landroid/widget/TextView;

    .line 705
    .line 706
    invoke-virtual {v7}, Lz7/x;->V()Landroid/content/Context;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 711
    .line 712
    .line 713
    const-string v5, "\u522b\u540d\uff08\u591a\u4e2a\u7528|\u5206\u9694\uff09"

    .line 714
    .line 715
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v11, v11, v11, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 722
    .line 723
    .line 724
    new-instance v5, Lcom/google/android/material/textfield/TextInputEditText;

    .line 725
    .line 726
    invoke-virtual {v7}, Lz7/x;->V()Landroid/content/Context;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    invoke-direct {v5, v8}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;)V

    .line 731
    .line 732
    .line 733
    const-string v8, "\u8f93\u5165\u89d2\u8272\u522b\u540d\uff0c\u591a\u4e2a\u522b\u540d\u7528|\u5206\u9694"

    .line 734
    .line 735
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 751
    .line 752
    .line 753
    new-instance v0, Lax/b;

    .line 754
    .line 755
    invoke-virtual {v7}, Lz7/x;->V()Landroid/content/Context;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-direct {v0, v1}, Lax/b;-><init>(Landroid/content/Context;)V

    .line 760
    .line 761
    .line 762
    iget-object v1, v0, Lax/b;->Y:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v1, Ll/c;

    .line 765
    .line 766
    const-string v3, "\u4fee\u6539\u89d2\u8272"

    .line 767
    .line 768
    iput-object v3, v1, Ll/c;->d:Ljava/lang/CharSequence;

    .line 769
    .line 770
    invoke-virtual {v0, v4}, Lax/b;->D(Landroid/view/View;)Lax/b;

    .line 771
    .line 772
    .line 773
    new-instance v3, Lms/o0;

    .line 774
    .line 775
    const/4 v8, 0x0

    .line 776
    move-object v4, v12

    .line 777
    invoke-direct/range {v3 .. v8}, Lms/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lz7/p;I)V

    .line 778
    .line 779
    .line 780
    const-string v1, "\u786e\u5b9a"

    .line 781
    .line 782
    invoke-virtual {v0, v1, v3}, Lax/b;->B(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, v9, v2}, Lax/b;->z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lax/b;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0}, Lax/b;->E()Ll/f;

    .line 789
    .line 790
    .line 791
    :goto_9
    return-void

    .line 792
    :pswitch_a
    check-cast v0, Lms/w0;

    .line 793
    .line 794
    iget-object v1, v0, Lms/w0;->O1:Ljava/util/ArrayList;

    .line 795
    .line 796
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    sget-object v2, Lnx/c;->i:Lnx/c;

    .line 800
    .line 801
    invoke-static {v1, v2}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    if-eqz v3, :cond_19

    .line 814
    .line 815
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    check-cast v3, Ljava/lang/Number;

    .line 820
    .line 821
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    iget-object v5, v0, Lms/w0;->N1:Lorg/json/JSONArray;

    .line 826
    .line 827
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    goto :goto_a

    .line 831
    :cond_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 832
    .line 833
    .line 834
    const/4 v1, -0x1

    .line 835
    iput v1, v0, Lms/w0;->P1:I

    .line 836
    .line 837
    invoke-virtual {v0}, Lms/w0;->r0()V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0}, Lms/w0;->w0()V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0}, Lms/w0;->x0()V

    .line 844
    .line 845
    .line 846
    new-instance v1, Ljava/lang/StringBuilder;

    .line 847
    .line 848
    const-string v2, "\u5df2\u5220\u9664 "

    .line 849
    .line 850
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    const-string v2, " \u4e2a\u89d2\u8272"

    .line 857
    .line 858
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-virtual {v0, v1}, Lms/w0;->v0(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
    .end packed-switch

    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
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
