.class public final synthetic Lms/j0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lms/w0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lms/w0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lms/j0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lms/j0;->X:Lms/w0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lms/j0;->i:I

    .line 4
    .line 5
    const-string v3, "\u8bf7\u5148\u6807\u8bb0\u89d2\u8272"

    .line 6
    .line 7
    const/16 v4, 0x1e

    .line 8
    .line 9
    const/16 v5, 0x32

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const-string v9, "\u53d6\u6d88"

    .line 15
    .line 16
    iget-object v0, v0, Lms/j0;->X:Lms/w0;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string v1, "\u5220\u9664\u4e66\u7c4d"

    .line 22
    .line 23
    filled-new-array {v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lax/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lz7/x;->V()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Lax/b;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lax/b;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ll/c;

    .line 39
    .line 40
    const-string v4, "\u7ba1\u7406\u4e66\u7c4d"

    .line 41
    .line 42
    iput-object v4, v3, Ll/c;->d:Ljava/lang/CharSequence;

    .line 43
    .line 44
    check-cast v1, [Ljava/lang/CharSequence;

    .line 45
    .line 46
    new-instance v3, Lms/m0;

    .line 47
    .line 48
    invoke-direct {v3, v0, v7}, Lms/m0;-><init>(Lms/w0;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1, v3}, Lax/b;->x([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lax/b;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v9, v8}, Lax/b;->z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lax/b;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lax/b;->E()Ll/f;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    const-string v1, "\u4ece\u6587\u672c\u6062\u590d"

    .line 62
    .line 63
    const-string v2, "\u5bc6\u94a5\u6062\u590d"

    .line 64
    .line 65
    const-string v3, "\u5907\u4efd\u5230\u526a\u8d34\u677f"

    .line 66
    .line 67
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lax/b;

    .line 72
    .line 73
    invoke-virtual {v0}, Lz7/x;->V()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v2, v3}, Lax/b;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v2, Lax/b;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ll/c;

    .line 83
    .line 84
    const-string v4, "\u5907\u4efd\u6062\u590d"

    .line 85
    .line 86
    iput-object v4, v3, Ll/c;->d:Ljava/lang/CharSequence;

    .line 87
    .line 88
    check-cast v1, [Ljava/lang/CharSequence;

    .line 89
    .line 90
    new-instance v3, Lms/m0;

    .line 91
    .line 92
    invoke-direct {v3, v0, v6}, Lms/m0;-><init>(Lms/w0;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1, v3}, Lax/b;->x([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lax/b;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v9, v8}, Lax/b;->z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lax/b;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lax/b;->E()Ll/f;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_1
    new-instance v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 106
    .line 107
    invoke-virtual {v0}, Lz7/x;->V()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v1, v2}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    const-string v2, "\u8f93\u5165\u65b0\u4e66\u540d\u79f0"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v5, v4, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lax/b;

    .line 123
    .line 124
    invoke-virtual {v0}, Lz7/x;->V()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-direct {v2, v3}, Lax/b;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v2, Lax/b;->Y:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Ll/c;

    .line 134
    .line 135
    const-string v4, "\u521b\u5efa\u65b0\u4e66"

    .line 136
    .line 137
    iput-object v4, v3, Ll/c;->d:Ljava/lang/CharSequence;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lax/b;->D(Landroid/view/View;)Lax/b;

    .line 140
    .line 141
    .line 142
    new-instance v3, Lms/k0;

    .line 143
    .line 144
    invoke-direct {v3, v1, v0, v6}, Lms/k0;-><init>(Lcom/google/android/material/textfield/TextInputEditText;Lms/w0;I)V

    .line 145
    .line 146
    .line 147
    const-string v0, "\u521b\u5efa"

    .line 148
    .line 149
    invoke-virtual {v2, v0, v3}, Lax/b;->B(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v9, v8}, Lax/b;->z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lax/b;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lax/b;->E()Ll/f;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_2
    iget-object v1, v0, Lms/w0;->O1:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_0

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lms/w0;->v0(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    new-instance v2, Lax/b;

    .line 176
    .line 177
    invoke-virtual {v0}, Lz7/x;->V()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-direct {v2, v3}, Lax/b;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, v2, Lax/b;->Y:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, Ll/c;

    .line 187
    .line 188
    const-string v4, "\u786e\u8ba4\u5220\u9664"

    .line 189
    .line 190
    iput-object v4, v3, Ll/c;->d:Ljava/lang/CharSequence;

    .line 191
    .line 192
    const-string v4, "\u786e\u5b9a\u8981\u5220\u9664 "

    .line 193
    .line 194
    const-string v5, " \u4e2a\u89d2\u8272\u5417\uff1f"

    .line 195
    .line 196
    invoke-static {v4, v1, v5}, Lb/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iput-object v4, v3, Ll/c;->f:Ljava/lang/CharSequence;

    .line 201
    .line 202
    new-instance v3, Lms/l0;

    .line 203
    .line 204
    invoke-direct {v3, v0, v1, v6}, Lms/l0;-><init>(Lz7/p;II)V

    .line 205
    .line 206
    .line 207
    const-string v0, "\u5220\u9664"

    .line 208
    .line 209
    invoke-virtual {v2, v0, v3}, Lax/b;->B(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v9, v8}, Lax/b;->z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lax/b;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lax/b;->E()Ll/f;

    .line 216
    .line 217
    .line 218
    :goto_0
    return-void

    .line 219
    :pswitch_3
    iget-object v1, v0, Lms/w0;->O1:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_1

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Lms/w0;->v0(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_6

    .line 231
    .line 232
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget-object v3, Lnx/c;->i:Lnx/c;

    .line 236
    .line 237
    invoke-static {v1, v3}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    new-instance v4, Lorg/json/JSONArray;

    .line 242
    .line 243
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 244
    .line 245
    .line 246
    move v5, v6

    .line 247
    :goto_1
    iget-object v7, v0, Lms/w0;->N1:Lorg/json/JSONArray;

    .line 248
    .line 249
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-ge v5, v7, :cond_b

    .line 254
    .line 255
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    iget-object v8, v0, Lms/w0;->N1:Lorg/json/JSONArray;

    .line 264
    .line 265
    if-eqz v7, :cond_9

    .line 266
    .line 267
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    if-eqz v7, :cond_8

    .line 272
    .line 273
    const-string v8, "name"

    .line 274
    .line 275
    const-string v9, ""

    .line 276
    .line 277
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {v10}, Lms/w0;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    const-string v12, "aliases"

    .line 289
    .line 290
    invoke-virtual {v7, v12, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    if-lez v14, :cond_8

    .line 305
    .line 306
    invoke-static {v13}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    invoke-static {v14, v9}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    if-nez v14, :cond_8

    .line 319
    .line 320
    const-string v14, "|"

    .line 321
    .line 322
    filled-new-array {v14}, [Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    const/4 v15, 0x6

    .line 327
    invoke-static {v13, v14, v6, v15}, Liy/p;->m1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v14

    .line 339
    if-eqz v14, :cond_7

    .line 340
    .line 341
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    check-cast v14, Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v14}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    invoke-static {v15}, Lms/w0;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    invoke-static {v15, v11}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v16

    .line 363
    if-nez v16, :cond_6

    .line 364
    .line 365
    iget-object v2, v0, Lms/w0;->N1:Lorg/json/JSONArray;

    .line 366
    .line 367
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    :goto_3
    if-ge v6, v2, :cond_5

    .line 372
    .line 373
    move-object/from16 p0, v1

    .line 374
    .line 375
    iget-object v1, v0, Lms/w0;->N1:Lorg/json/JSONArray;

    .line 376
    .line 377
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    if-eqz v1, :cond_2

    .line 382
    .line 383
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-nez v1, :cond_3

    .line 388
    .line 389
    :cond_2
    move-object v1, v9

    .line 390
    :cond_3
    invoke-static {v1}, Lms/w0;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v1, v15}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_4

    .line 399
    .line 400
    const/4 v6, 0x0

    .line 401
    goto :goto_4

    .line 402
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 403
    .line 404
    move-object/from16 v1, p0

    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_5
    move-object/from16 p0, v1

    .line 408
    .line 409
    new-instance v1, Lorg/json/JSONObject;

    .line 410
    .line 411
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-static {v14}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    .line 424
    .line 425
    invoke-static {v14}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v1, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    .line 435
    .line 436
    const-string v2, "voice"

    .line 437
    .line 438
    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 439
    .line 440
    .line 441
    const-string v2, "gender"

    .line 442
    .line 443
    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 444
    .line 445
    .line 446
    const-string v2, "age"

    .line 447
    .line 448
    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 449
    .line 450
    .line 451
    const-string v2, "usageCount"

    .line 452
    .line 453
    const/4 v6, 0x0

    .line 454
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458
    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_6
    move-object/from16 p0, v1

    .line 462
    .line 463
    :goto_4
    move-object/from16 v1, p0

    .line 464
    .line 465
    goto/16 :goto_2

    .line 466
    .line 467
    :cond_7
    move-object/from16 p0, v1

    .line 468
    .line 469
    invoke-virtual {v7, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 470
    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_8
    move-object/from16 p0, v1

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_9
    move-object/from16 p0, v1

    .line 477
    .line 478
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    if-eqz v1, :cond_a

    .line 483
    .line 484
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 485
    .line 486
    .line 487
    :cond_a
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 488
    .line 489
    move-object/from16 v1, p0

    .line 490
    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :cond_b
    move-object/from16 p0, v1

    .line 494
    .line 495
    iput-object v4, v0, Lms/w0;->N1:Lorg/json/JSONArray;

    .line 496
    .line 497
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->clear()V

    .line 498
    .line 499
    .line 500
    const/4 v1, -0x1

    .line 501
    iput v1, v0, Lms/w0;->P1:I

    .line 502
    .line 503
    invoke-virtual {v0}, Lms/w0;->r0()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Lms/w0;->w0()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Lms/w0;->x0()V

    .line 510
    .line 511
    .line 512
    const-string v1, "\u89d2\u8272\u91ca\u653e\u6210\u529f"

    .line 513
    .line 514
    invoke-virtual {v0, v1}, Lms/w0;->v0(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :goto_6
    return-void

    .line 518
    :pswitch_4
    iget v1, v0, Lms/w0;->P1:I

    .line 519
    .line 520
    if-ltz v1, :cond_d

    .line 521
    .line 522
    iget-object v2, v0, Lms/w0;->O1:Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-nez v1, :cond_c

    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_c
    new-instance v1, Lms/i0;

    .line 536
    .line 537
    invoke-direct {v1, v0, v7}, Lms/i0;-><init>(Lms/w0;I)V

    .line 538
    .line 539
    .line 540
    new-instance v2, Lms/i0;

    .line 541
    .line 542
    const/4 v3, 0x2

    .line 543
    invoke-direct {v2, v0, v3}, Lms/i0;-><init>(Lms/w0;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v1, v2}, Lms/w0;->t0(Lyx/l;Lyx/l;)V

    .line 547
    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_d
    :goto_7
    const-string v1, "\u8bf7\u6807\u8bb0\u5e76\u9009\u4e2d\u4e00\u4e2a\u89d2\u8272"

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Lms/w0;->v0(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    :goto_8
    return-void

    .line 556
    :pswitch_5
    invoke-virtual {v0}, Lms/w0;->k0()V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_6
    new-instance v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 561
    .line 562
    invoke-virtual {v0}, Lz7/x;->V()Landroid/content/Context;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-direct {v1, v2}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;)V

    .line 567
    .line 568
    .line 569
    const-string v2, "\u8f93\u5165\u89d2\u8272\u540d\u79f0"

    .line 570
    .line 571
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v5, v4, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 575
    .line 576
    .line 577
    new-instance v2, Lax/b;

    .line 578
    .line 579
    invoke-virtual {v0}, Lz7/x;->V()Landroid/content/Context;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-direct {v2, v3}, Lax/b;-><init>(Landroid/content/Context;)V

    .line 584
    .line 585
    .line 586
    iget-object v3, v2, Lax/b;->Y:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v3, Ll/c;

    .line 589
    .line 590
    const-string v4, "\u65b0\u589e\u89d2\u8272"

    .line 591
    .line 592
    iput-object v4, v3, Ll/c;->d:Ljava/lang/CharSequence;

    .line 593
    .line 594
    invoke-virtual {v2, v1}, Lax/b;->D(Landroid/view/View;)Lax/b;

    .line 595
    .line 596
    .line 597
    new-instance v3, Lms/k0;

    .line 598
    .line 599
    invoke-direct {v3, v1, v0, v7}, Lms/k0;-><init>(Lcom/google/android/material/textfield/TextInputEditText;Lms/w0;I)V

    .line 600
    .line 601
    .line 602
    const-string v0, "\u786e\u5b9a"

    .line 603
    .line 604
    invoke-virtual {v2, v0, v3}, Lax/b;->B(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v9, v8}, Lax/b;->z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lax/b;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2}, Lax/b;->E()Ll/f;

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_7
    invoke-virtual {v0}, Lms/w0;->m0()V

    .line 615
    .line 616
    .line 617
    iget-object v1, v0, Lms/w0;->O1:Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 620
    .line 621
    .line 622
    const/4 v1, -0x1

    .line 623
    iput v1, v0, Lms/w0;->P1:I

    .line 624
    .line 625
    invoke-virtual {v0}, Lms/w0;->w0()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0}, Lms/w0;->x0()V

    .line 629
    .line 630
    .line 631
    const-string v1, "\u5df2\u5237\u65b0"

    .line 632
    .line 633
    invoke-virtual {v0, v1}, Lms/w0;->v0(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_data_0
    .packed-switch 0x0
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
