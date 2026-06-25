.class public final synthetic Ll9/e0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ll9/e0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ll9/e0;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ll9/e0;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll9/e0;->i:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, -0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ll9/e0;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ld0/z0;

    .line 20
    .line 21
    iget-object v0, v0, Ll9/e0;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Landroidx/concurrent/futures/b;

    .line 25
    .line 26
    :try_start_0
    iget-object v0, v1, Ld0/z0;->o0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lx/o;

    .line 29
    .line 30
    invoke-virtual {v0}, Lx/o;->c()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v8, Ljava/util/ArrayList;

    .line 38
    .line 39
    array-length v3, v0

    .line 40
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    array-length v3, v0

    .line 44
    :goto_0
    if-ge v7, v3, :cond_0

    .line 45
    .line 46
    aget-object v4, v0, v7

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    filled-new-array {v4}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Lc30/c;->f0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, Ld0/q;

    .line 60
    .line 61
    invoke-direct {v5, v4, v6}, Ld0/q;-><init>(Ljava/util/ArrayList;Lj0/h;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const/4 v12, 0x0

    .line 73
    const/16 v13, 0x3f

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    invoke-static/range {v8 .. v13}, Lkx/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx/l;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v8, v6}, Ld0/z0;->g(Ljava/util/ArrayList;Landroidx/camera/core/CameraUnavailableException;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v8}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_1
    invoke-static {v0}, Lue/e;->t(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v6, v0}, Ld0/z0;->g(Ljava/util/ArrayList;Landroidx/camera/core/CameraUnavailableException;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)Z

    .line 96
    .line 97
    .line 98
    :goto_2
    return-void

    .line 99
    :pswitch_0
    iget-object v1, v0, Ll9/e0;->X:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lw/x;

    .line 102
    .line 103
    iget-object v0, v0, Ll9/e0;->Y:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v3, "Use case "

    .line 110
    .line 111
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v3, " INACTIVE"

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lw/x;->w(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v1, Lw/x;->i:Lj0/j2;

    .line 130
    .line 131
    iget-object v2, v2, Lj0/j2;->a:Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lj0/i2;

    .line 145
    .line 146
    iput-boolean v7, v3, Lj0/i2;->f:Z

    .line 147
    .line 148
    iget-boolean v3, v3, Lj0/i2;->e:Z

    .line 149
    .line 150
    if-nez v3, :cond_2

    .line 151
    .line 152
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_3
    invoke-virtual {v1}, Lw/x;->M()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_1
    iget-object v1, v0, Ll9/e0;->X:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Landroid/view/Surface;

    .line 162
    .line 163
    iget-object v0, v0, Ll9/e0;->Y:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_2
    iget-object v1, v0, Ll9/e0;->X:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lj0/u1;

    .line 177
    .line 178
    iget-object v0, v0, Ll9/e0;->Y:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lj0/w1;

    .line 181
    .line 182
    invoke-interface {v1, v0}, Lj0/u1;->a(Lj0/w1;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_3
    iget-object v1, v0, Ll9/e0;->X:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, La0/i;

    .line 189
    .line 190
    iget-object v0, v0, Ll9/e0;->Y:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 193
    .line 194
    new-instance v2, Ljava/util/HashSet;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v1, v1, La0/i;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Ljava/util/HashSet;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    :cond_3
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_4

    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lw/j;

    .line 218
    .line 219
    invoke-interface {v4, v0}, Lw/j;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_3

    .line 224
    .line 225
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_4
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_5

    .line 234
    .line 235
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 236
    .line 237
    .line 238
    :cond_5
    return-void

    .line 239
    :pswitch_4
    iget-object v1, v0, Ll9/e0;->X:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Lw/k;

    .line 242
    .line 243
    iget-object v0, v0, Ll9/e0;->Y:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lj0/m;

    .line 246
    .line 247
    iget-object v1, v1, Lw/k;->z:Lw/i;

    .line 248
    .line 249
    iget-object v2, v1, Lw/i;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Ljava/util/HashSet;

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    iget-object v1, v1, Lw/i;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Landroid/util/ArrayMap;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_5
    iget-object v1, v0, Ll9/e0;->X:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lvk/v;

    .line 267
    .line 268
    iget-object v0, v0, Ll9/e0;->Y:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Landroid/content/Context;

    .line 271
    .line 272
    iget-object v2, v1, Lvk/v;->a:Landroid/content/SharedPreferences;

    .line 273
    .line 274
    if-nez v2, :cond_6

    .line 275
    .line 276
    if-eqz v0, :cond_6

    .line 277
    .line 278
    const-string v2, "FirebasePerfSharedPrefs"

    .line 279
    .line 280
    invoke-virtual {v0, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v1, Lvk/v;->a:Landroid/content/SharedPreferences;

    .line 285
    .line 286
    :cond_6
    return-void

    .line 287
    :pswitch_6
    iget-object v1, v0, Ll9/e0;->X:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Ltt/q;

    .line 290
    .line 291
    iget-object v0, v0, Ll9/e0;->Y:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Ljava/util/Map;

    .line 294
    .line 295
    const-string v2, "is null"

    .line 296
    .line 297
    const-string v3, "chars"

    .line 298
    .line 299
    const-string v4, "right"

    .line 300
    .line 301
    const-string v9, "chars is null"

    .line 302
    .line 303
    const-string v10, "toggle"

    .line 304
    .line 305
    const-string v11, "button"

    .line 306
    .line 307
    const-string v12, ""

    .line 308
    .line 309
    iput-boolean v8, v1, Ltt/q;->F1:Z

    .line 310
    .line 311
    if-nez v0, :cond_18

    .line 312
    .line 313
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 314
    .line 315
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v5, v1, Ltt/q;->D1:Ljava/util/List;

    .line 319
    .line 320
    if-eqz v5, :cond_17

    .line 321
    .line 322
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    move v13, v7

    .line 327
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    if-eqz v14, :cond_17

    .line 332
    .line 333
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    add-int/lit8 v15, v13, 0x1

    .line 338
    .line 339
    if-ltz v13, :cond_16

    .line 340
    .line 341
    check-cast v14, Lio/legado/app/data/entities/rule/RowUi;

    .line 342
    .line 343
    move-object/from16 v16, v6

    .line 344
    .line 345
    invoke-virtual {v14}, Lio/legado/app/data/entities/rule/RowUi;->getDefault()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v1}, Ltt/q;->m0()Lxp/g0;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    iget-object v8, v8, Lxp/g0;->a:Landroid/widget/LinearLayout;

    .line 354
    .line 355
    add-int/lit16 v13, v13, 0x3e8

    .line 356
    .line 357
    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    instance-of v13, v8, Lio/legado/app/ui/widget/text/TextInputLayout;

    .line 362
    .line 363
    if-eqz v13, :cond_a

    .line 364
    .line 365
    invoke-virtual {v14}, Lio/legado/app/data/entities/rule/RowUi;->getName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    if-nez v6, :cond_7

    .line 370
    .line 371
    move-object v14, v12

    .line 372
    goto :goto_6

    .line 373
    :cond_7
    move-object v14, v6

    .line 374
    :goto_6
    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    check-cast v8, Lio/legado/app/ui/widget/text/TextInputLayout;

    .line 378
    .line 379
    invoke-virtual {v8}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    if-eqz v8, :cond_9

    .line 384
    .line 385
    if-nez v6, :cond_8

    .line 386
    .line 387
    move-object v6, v12

    .line 388
    :cond_8
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    :cond_9
    :goto_7
    move-object/from16 v18, v5

    .line 392
    .line 393
    goto/16 :goto_d

    .line 394
    .line 395
    :cond_a
    instance-of v13, v8, Landroid/widget/TextView;

    .line 396
    .line 397
    if-eqz v13, :cond_12

    .line 398
    .line 399
    invoke-virtual {v14}, Lio/legado/app/data/entities/rule/RowUi;->getType()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    invoke-static {v13, v11}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v17

    .line 407
    if-eqz v17, :cond_c

    .line 408
    .line 409
    check-cast v8, Landroid/widget/TextView;

    .line 410
    .line 411
    invoke-virtual {v14}, Lio/legado/app/data/entities/rule/RowUi;->getViewName()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    if-eqz v6, :cond_b

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_b
    invoke-virtual {v14}, Lio/legado/app/data/entities/rule/RowUi;->getName()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    :goto_8
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_c
    invoke-static {v13, v10}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v13

    .line 430
    if-eqz v13, :cond_9

    .line 431
    .line 432
    if-nez v6, :cond_e

    .line 433
    .line 434
    invoke-virtual {v14}, Lio/legado/app/data/entities/rule/RowUi;->getChars()[Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    if-eqz v6, :cond_d

    .line 439
    .line 440
    invoke-static {v6}, Lkx/n;->I0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    goto :goto_9

    .line 445
    :cond_d
    invoke-static {v9}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    :goto_9
    invoke-static {v6, v7}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    check-cast v6, Ljava/lang/String;

    .line 454
    .line 455
    if-nez v6, :cond_e

    .line 456
    .line 457
    move-object v6, v12

    .line 458
    :cond_e
    invoke-virtual {v14}, Lio/legado/app/data/entities/rule/RowUi;->getName()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    invoke-interface {v0, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v14}, Lio/legado/app/data/entities/rule/RowUi;->getViewName()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    if-nez v13, :cond_f

    .line 470
    .line 471
    invoke-virtual {v14}, Lio/legado/app/data/entities/rule/RowUi;->getName()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    :cond_f
    invoke-virtual {v14}, Lio/legado/app/data/entities/rule/RowUi;->getStyle()Lio/legado/app/data/entities/rule/FlexChildStyle;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    if-eqz v14, :cond_10

    .line 480
    .line 481
    invoke-virtual {v14}, Lio/legado/app/data/entities/rule/FlexChildStyle;->getLayout_justifySelf()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v14

    .line 485
    goto :goto_a

    .line 486
    :cond_10
    move-object/from16 v14, v16

    .line 487
    .line 488
    :goto_a
    invoke-static {v14, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v14

    .line 492
    check-cast v8, Landroid/widget/TextView;

    .line 493
    .line 494
    if-nez v14, :cond_11

    .line 495
    .line 496
    invoke-static {v6, v13}, Lm2/k;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    goto :goto_b

    .line 501
    :cond_11
    invoke-static {v13, v6}, Lm2/k;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    :goto_b
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_12
    instance-of v13, v8, Landroid/widget/LinearLayout;

    .line 510
    .line 511
    if-eqz v13, :cond_9

    .line 512
    .line 513
    invoke-virtual {v14}, Lio/legado/app/data/entities/rule/RowUi;->getChars()[Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    if-eqz v13, :cond_13

    .line 518
    .line 519
    invoke-static {v13}, Lkx/n;->I0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 520
    .line 521
    .line 522
    move-result-object v13

    .line 523
    goto :goto_c

    .line 524
    :cond_13
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    invoke-static {v13}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    :goto_c
    invoke-interface {v13, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    invoke-virtual {v14}, Lio/legado/app/data/entities/rule/RowUi;->getName()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v14

    .line 540
    move-object/from16 v18, v5

    .line 541
    .line 542
    if-nez v6, :cond_14

    .line 543
    .line 544
    const/4 v5, 0x0

    .line 545
    invoke-static {v13, v5}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    check-cast v6, Ljava/lang/String;

    .line 550
    .line 551
    if-nez v6, :cond_14

    .line 552
    .line 553
    move-object v6, v12

    .line 554
    :cond_14
    invoke-interface {v0, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    check-cast v8, Landroid/widget/LinearLayout;

    .line 558
    .line 559
    const v5, 0x7f090557

    .line 560
    .line 561
    .line 562
    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    check-cast v6, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 567
    .line 568
    if-eqz v6, :cond_15

    .line 569
    .line 570
    invoke-static {v6, v7}, Ljw/d1;->i(Landroidx/appcompat/widget/AppCompatSpinner;I)V

    .line 571
    .line 572
    .line 573
    :cond_15
    :goto_d
    move v13, v15

    .line 574
    move-object/from16 v6, v16

    .line 575
    .line 576
    move-object/from16 v5, v18

    .line 577
    .line 578
    const/4 v7, 0x0

    .line 579
    goto/16 :goto_5

    .line 580
    .line 581
    :cond_16
    move-object/from16 v16, v6

    .line 582
    .line 583
    invoke-static {}, Lc30/c;->x0()V

    .line 584
    .line 585
    .line 586
    throw v16

    .line 587
    :cond_17
    invoke-virtual {v1}, Ltt/q;->o0()Ltt/s;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    iput-object v0, v1, Ltt/s;->r0:Ljava/util/Map;

    .line 592
    .line 593
    goto/16 :goto_17

    .line 594
    .line 595
    :cond_18
    move-object/from16 v16, v6

    .line 596
    .line 597
    invoke-virtual {v1}, Ltt/q;->o0()Ltt/s;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    iget-object v6, v6, Ltt/s;->r0:Ljava/util/Map;

    .line 602
    .line 603
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    if-eqz v7, :cond_2c

    .line 616
    .line 617
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    check-cast v7, Ljava/util/Map$Entry;

    .line 622
    .line 623
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    check-cast v8, Ljava/lang/String;

    .line 628
    .line 629
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    check-cast v7, Ljava/lang/String;

    .line 634
    .line 635
    iget-object v13, v1, Ltt/q;->E1:Ljava/util/ArrayList;

    .line 636
    .line 637
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 638
    .line 639
    .line 640
    move-result v13

    .line 641
    if-eq v13, v5, :cond_29

    .line 642
    .line 643
    invoke-virtual {v1}, Ltt/q;->m0()Lxp/g0;

    .line 644
    .line 645
    .line 646
    move-result-object v14

    .line 647
    iget-object v14, v14, Lxp/g0;->a:Landroid/widget/LinearLayout;

    .line 648
    .line 649
    add-int/lit16 v15, v13, 0x3e8

    .line 650
    .line 651
    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 652
    .line 653
    .line 654
    move-result-object v14

    .line 655
    instance-of v15, v14, Lio/legado/app/ui/widget/text/TextInputLayout;

    .line 656
    .line 657
    if-eqz v15, :cond_1c

    .line 658
    .line 659
    if-nez v7, :cond_1b

    .line 660
    .line 661
    iget-object v7, v1, Ltt/q;->D1:Ljava/util/List;

    .line 662
    .line 663
    if-eqz v7, :cond_1a

    .line 664
    .line 665
    invoke-static {v7, v13}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    check-cast v7, Lio/legado/app/data/entities/rule/RowUi;

    .line 670
    .line 671
    if-nez v7, :cond_19

    .line 672
    .line 673
    goto :goto_f

    .line 674
    :cond_19
    invoke-virtual {v7}, Lio/legado/app/data/entities/rule/RowUi;->getDefault()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    if-nez v7, :cond_1b

    .line 679
    .line 680
    move-object v7, v12

    .line 681
    goto :goto_10

    .line 682
    :cond_1a
    :goto_f
    const v5, 0x7f090557

    .line 683
    .line 684
    .line 685
    goto/16 :goto_16

    .line 686
    .line 687
    :cond_1b
    :goto_10
    check-cast v14, Lio/legado/app/ui/widget/text/TextInputLayout;

    .line 688
    .line 689
    invoke-virtual {v14}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    if-eqz v8, :cond_1a

    .line 694
    .line 695
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 696
    .line 697
    .line 698
    goto :goto_f

    .line 699
    :cond_1c
    instance-of v15, v14, Landroid/widget/TextView;

    .line 700
    .line 701
    if-eqz v15, :cond_25

    .line 702
    .line 703
    iget-object v15, v1, Ltt/q;->D1:Ljava/util/List;

    .line 704
    .line 705
    if-eqz v15, :cond_1a

    .line 706
    .line 707
    invoke-static {v15, v13}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v13

    .line 711
    check-cast v13, Lio/legado/app/data/entities/rule/RowUi;

    .line 712
    .line 713
    if-nez v13, :cond_1d

    .line 714
    .line 715
    goto :goto_f

    .line 716
    :cond_1d
    invoke-virtual {v13}, Lio/legado/app/data/entities/rule/RowUi;->getType()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v15

    .line 720
    invoke-static {v15, v11}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v18

    .line 724
    if-eqz v18, :cond_1f

    .line 725
    .line 726
    check-cast v14, Landroid/widget/TextView;

    .line 727
    .line 728
    if-eqz v7, :cond_1e

    .line 729
    .line 730
    move-object v8, v7

    .line 731
    :cond_1e
    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 732
    .line 733
    .line 734
    goto :goto_f

    .line 735
    :cond_1f
    invoke-static {v15, v10}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v8

    .line 739
    if-eqz v8, :cond_1a

    .line 740
    .line 741
    if-nez v7, :cond_21

    .line 742
    .line 743
    invoke-virtual {v13}, Lio/legado/app/data/entities/rule/RowUi;->getChars()[Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    if-eqz v7, :cond_20

    .line 748
    .line 749
    invoke-static {v7}, Lkx/n;->I0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    :goto_11
    const/4 v8, 0x0

    .line 754
    goto :goto_12

    .line 755
    :cond_20
    invoke-static {v9}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    goto :goto_11

    .line 760
    :goto_12
    invoke-static {v7, v8}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    check-cast v7, Ljava/lang/String;

    .line 765
    .line 766
    if-nez v7, :cond_21

    .line 767
    .line 768
    move-object v7, v12

    .line 769
    :cond_21
    invoke-virtual {v13}, Lio/legado/app/data/entities/rule/RowUi;->getName()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v13}, Lio/legado/app/data/entities/rule/RowUi;->getViewName()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    if-nez v8, :cond_22

    .line 781
    .line 782
    invoke-virtual {v13}, Lio/legado/app/data/entities/rule/RowUi;->getName()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    :cond_22
    invoke-virtual {v13}, Lio/legado/app/data/entities/rule/RowUi;->getStyle()Lio/legado/app/data/entities/rule/FlexChildStyle;

    .line 787
    .line 788
    .line 789
    move-result-object v13

    .line 790
    if-eqz v13, :cond_23

    .line 791
    .line 792
    invoke-virtual {v13}, Lio/legado/app/data/entities/rule/FlexChildStyle;->getLayout_justifySelf()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v13

    .line 796
    goto :goto_13

    .line 797
    :cond_23
    move-object/from16 v13, v16

    .line 798
    .line 799
    :goto_13
    invoke-static {v13, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v13

    .line 803
    check-cast v14, Landroid/widget/TextView;

    .line 804
    .line 805
    if-nez v13, :cond_24

    .line 806
    .line 807
    invoke-static {v7, v8}, Lm2/k;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    goto :goto_14

    .line 812
    :cond_24
    invoke-static {v8, v7}, Lm2/k;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    :goto_14
    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_f

    .line 820
    .line 821
    :cond_25
    instance-of v8, v14, Landroid/widget/LinearLayout;

    .line 822
    .line 823
    if-eqz v8, :cond_1a

    .line 824
    .line 825
    iget-object v8, v1, Ltt/q;->D1:Ljava/util/List;

    .line 826
    .line 827
    if-eqz v8, :cond_1a

    .line 828
    .line 829
    invoke-static {v8, v13}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    check-cast v8, Lio/legado/app/data/entities/rule/RowUi;

    .line 834
    .line 835
    if-nez v8, :cond_26

    .line 836
    .line 837
    goto/16 :goto_f

    .line 838
    .line 839
    :cond_26
    invoke-virtual {v8}, Lio/legado/app/data/entities/rule/RowUi;->getChars()[Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v13

    .line 843
    if-eqz v13, :cond_27

    .line 844
    .line 845
    invoke-static {v13}, Lkx/n;->I0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 846
    .line 847
    .line 848
    move-result-object v13

    .line 849
    goto :goto_15

    .line 850
    :cond_27
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v13

    .line 854
    invoke-static {v13}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 855
    .line 856
    .line 857
    move-result-object v13

    .line 858
    :goto_15
    invoke-interface {v13, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 859
    .line 860
    .line 861
    move-result v15

    .line 862
    invoke-virtual {v8}, Lio/legado/app/data/entities/rule/RowUi;->getName()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v8

    .line 866
    if-nez v7, :cond_28

    .line 867
    .line 868
    const/4 v5, 0x0

    .line 869
    invoke-static {v13, v5}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v7

    .line 873
    check-cast v7, Ljava/lang/String;

    .line 874
    .line 875
    if-nez v7, :cond_28

    .line 876
    .line 877
    move-object v7, v12

    .line 878
    :cond_28
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    check-cast v14, Landroid/widget/LinearLayout;

    .line 882
    .line 883
    const v5, 0x7f090557

    .line 884
    .line 885
    .line 886
    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    check-cast v7, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 891
    .line 892
    if-eqz v7, :cond_2b

    .line 893
    .line 894
    invoke-static {v7, v15}, Ljw/d1;->i(Landroidx/appcompat/widget/AppCompatSpinner;I)V

    .line 895
    .line 896
    .line 897
    goto :goto_16

    .line 898
    :cond_29
    const v5, 0x7f090557

    .line 899
    .line 900
    .line 901
    if-nez v7, :cond_2a

    .line 902
    .line 903
    move-object v7, v12

    .line 904
    :cond_2a
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    :cond_2b
    :goto_16
    const/4 v5, -0x1

    .line 908
    goto/16 :goto_e

    .line 909
    .line 910
    :cond_2c
    :goto_17
    return-void

    .line 911
    :pswitch_7
    iget-object v1, v0, Ll9/e0;->X:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v1, Lsr/w0;

    .line 914
    .line 915
    iget-object v0, v0, Ll9/e0;->Y:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, Ljava/lang/String;

    .line 918
    .line 919
    sget-object v2, Lsr/w0;->A1:[Lgy/e;

    .line 920
    .line 921
    invoke-virtual {v1}, Lz7/x;->V()Landroid/content/Context;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    new-instance v3, Le3/u0;

    .line 926
    .line 927
    invoke-direct {v3, v2}, Le3/u0;-><init>(Landroid/content/Context;)V

    .line 928
    .line 929
    .line 930
    new-instance v2, Luw/c;

    .line 931
    .line 932
    invoke-direct {v2}, Luw/c;-><init>()V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v3, v2}, Le3/u0;->b(Ltw/a;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1}, Lz7/x;->V()Landroid/content/Context;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-static {v2}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lqf/l;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    invoke-virtual {v4, v2}, Lqf/l;->b(Landroid/content/Context;)Lue/q;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    new-instance v4, Lac/e;

    .line 951
    .line 952
    const/16 v5, 0x10

    .line 953
    .line 954
    invoke-direct {v4, v2, v5}, Lac/e;-><init>(Ljava/lang/Object;I)V

    .line 955
    .line 956
    .line 957
    new-instance v2, Luw/c;

    .line 958
    .line 959
    invoke-direct {v2, v4}, Luw/c;-><init>(Lac/e;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v3, v2}, Le3/u0;->b(Ltw/a;)V

    .line 963
    .line 964
    .line 965
    new-instance v2, Lyw/c;

    .line 966
    .line 967
    invoke-direct {v2}, Lyw/c;-><init>()V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v3, v2}, Le3/u0;->b(Ltw/a;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v1}, Lz7/x;->V()Landroid/content/Context;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    invoke-static {v2}, Luw/c;->i(Landroid/content/Context;)Luw/c;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-virtual {v3, v2}, Le3/u0;->b(Ltw/a;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v3}, Le3/u0;->a()Ltw/b;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    invoke-virtual {v1}, Lsr/w0;->l0()Lxp/a1;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    iget-object v1, v1, Lxp/a1;->f:Lio/legado/app/ui/widget/text/ScrollTextView;

    .line 993
    .line 994
    invoke-virtual {v2, v0}, Ltw/b;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v2, v1, v0}, Ltw/b;->a(Lio/legado/app/ui/widget/text/ScrollTextView;Landroid/text/Spanned;)V

    .line 999
    .line 1000
    .line 1001
    return-void

    .line 1002
    :pswitch_8
    iget-object v1, v0, Ll9/e0;->X:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v1, Ls0/e;

    .line 1005
    .line 1006
    iget-object v0, v0, Ll9/e0;->Y:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v0, Lr0/k;

    .line 1009
    .line 1010
    iget-object v2, v1, Ls0/e;->Y:Ll0/e;

    .line 1011
    .line 1012
    new-instance v3, Ln0/d;

    .line 1013
    .line 1014
    invoke-direct {v3, v1, v4, v0}, Ln0/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v0, v2, v3}, Lr0/k;->d(Ll0/e;La7/a;)Landroid/view/Surface;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    iget-object v3, v1, Ls0/e;->i:Ls0/c;

    .line 1022
    .line 1023
    invoke-virtual {v3, v2}, Lh1/d2;->p(Landroid/view/Surface;)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v1, v1, Ls0/e;->q0:Ljava/util/LinkedHashMap;

    .line 1027
    .line 1028
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    return-void

    .line 1032
    :pswitch_9
    iget-object v1, v0, Ll9/e0;->X:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v1, Ls0/e;

    .line 1035
    .line 1036
    iget-object v0, v0, Ll9/e0;->Y:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, Ld0/q1;

    .line 1039
    .line 1040
    iget v2, v1, Ls0/e;->n0:I

    .line 1041
    .line 1042
    add-int/2addr v2, v8

    .line 1043
    iput v2, v1, Ls0/e;->n0:I

    .line 1044
    .line 1045
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 1046
    .line 1047
    iget-object v3, v1, Ls0/e;->i:Ls0/c;

    .line 1048
    .line 1049
    iget-boolean v4, v0, Ld0/q1;->e:Z

    .line 1050
    .line 1051
    iget-object v5, v0, Ld0/q1;->b:Landroid/util/Size;

    .line 1052
    .line 1053
    iget-object v6, v3, Lh1/d2;->Y:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1056
    .line 1057
    invoke-static {v6, v8}, Lt0/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v6, v3, Lh1/d2;->n0:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v6, Ljava/lang/Thread;

    .line 1063
    .line 1064
    invoke-static {v6}, Lt0/i;->c(Ljava/lang/Thread;)V

    .line 1065
    .line 1066
    .line 1067
    if-eqz v4, :cond_2d

    .line 1068
    .line 1069
    iget v3, v3, Ls0/c;->w0:I

    .line 1070
    .line 1071
    goto :goto_18

    .line 1072
    :cond_2d
    iget v3, v3, Ls0/c;->x0:I

    .line 1073
    .line 1074
    :goto_18
    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 1078
    .line 1079
    .line 1080
    move-result v3

    .line 1081
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 1082
    .line 1083
    .line 1084
    move-result v5

    .line 1085
    invoke-virtual {v2, v3, v5}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v3, Landroid/view/Surface;

    .line 1089
    .line 1090
    invoke-direct {v3, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v5, v1, Ls0/e;->Y:Ll0/e;

    .line 1094
    .line 1095
    new-instance v6, Ls0/d;

    .line 1096
    .line 1097
    invoke-direct {v6, v1, v2, v3}, Ls0/d;-><init>(Ls0/e;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v0, v3, v5, v6}, Ld0/q1;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;La7/a;)V

    .line 1101
    .line 1102
    .line 1103
    if-eqz v4, :cond_2e

    .line 1104
    .line 1105
    iput-object v2, v1, Ls0/e;->r0:Landroid/graphics/SurfaceTexture;

    .line 1106
    .line 1107
    goto :goto_19

    .line 1108
    :cond_2e
    iput-object v2, v1, Ls0/e;->s0:Landroid/graphics/SurfaceTexture;

    .line 1109
    .line 1110
    iget-object v0, v1, Ls0/e;->Z:Landroid/os/Handler;

    .line 1111
    .line 1112
    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 1113
    .line 1114
    .line 1115
    :goto_19
    return-void

    .line 1116
    :pswitch_a
    iget-object v1, v0, Ll9/e0;->X:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v1, La9/g;

    .line 1119
    .line 1120
    iget-object v0, v0, Ll9/e0;->Y:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v0, Landroid/content/Context;

    .line 1123
    .line 1124
    iget-object v1, v1, La9/g;->b:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v1, Lr8/q;

    .line 1127
    .line 1128
    const-string v2, "connectivity"

    .line 1129
    .line 1130
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 1135
    .line 1136
    const/4 v5, 0x5

    .line 1137
    if-nez v2, :cond_30

    .line 1138
    .line 1139
    :catch_1
    :cond_2f
    const/4 v3, 0x0

    .line 1140
    goto :goto_1b

    .line 1141
    :cond_30
    :try_start_1
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1145
    if-eqz v2, :cond_36

    .line 1146
    .line 1147
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v6

    .line 1151
    if-nez v6, :cond_31

    .line 1152
    .line 1153
    goto :goto_1a

    .line 1154
    :cond_31
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 1155
    .line 1156
    .line 1157
    move-result v6

    .line 1158
    const/16 v7, 0x9

    .line 1159
    .line 1160
    const/4 v9, 0x6

    .line 1161
    const/4 v10, 0x4

    .line 1162
    if-eqz v6, :cond_35

    .line 1163
    .line 1164
    if-eq v6, v8, :cond_34

    .line 1165
    .line 1166
    if-eq v6, v10, :cond_35

    .line 1167
    .line 1168
    if-eq v6, v5, :cond_35

    .line 1169
    .line 1170
    if-eq v6, v9, :cond_33

    .line 1171
    .line 1172
    if-eq v6, v7, :cond_32

    .line 1173
    .line 1174
    goto :goto_1b

    .line 1175
    :cond_32
    const/4 v3, 0x7

    .line 1176
    goto :goto_1b

    .line 1177
    :cond_33
    :pswitch_b
    move v3, v5

    .line 1178
    goto :goto_1b

    .line 1179
    :cond_34
    :pswitch_c
    move v3, v4

    .line 1180
    goto :goto_1b

    .line 1181
    :cond_35
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 1182
    .line 1183
    .line 1184
    move-result v2

    .line 1185
    packed-switch v2, :pswitch_data_1

    .line 1186
    .line 1187
    .line 1188
    :pswitch_d
    move v3, v9

    .line 1189
    goto :goto_1b

    .line 1190
    :pswitch_e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1191
    .line 1192
    const/16 v3, 0x1d

    .line 1193
    .line 1194
    if-lt v2, v3, :cond_2f

    .line 1195
    .line 1196
    move v3, v7

    .line 1197
    goto :goto_1b

    .line 1198
    :pswitch_f
    move v3, v10

    .line 1199
    goto :goto_1b

    .line 1200
    :pswitch_10
    const/4 v3, 0x3

    .line 1201
    goto :goto_1b

    .line 1202
    :cond_36
    :goto_1a
    move v3, v8

    .line 1203
    :goto_1b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1204
    .line 1205
    const/16 v4, 0x1f

    .line 1206
    .line 1207
    if-lt v2, v4, :cond_37

    .line 1208
    .line 1209
    if-ne v3, v5, :cond_37

    .line 1210
    .line 1211
    invoke-static {v0, v1}, Lr8/o;->a(Landroid/content/Context;Lr8/q;)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_1c

    .line 1215
    :cond_37
    invoke-virtual {v1, v3}, Lr8/q;->c(I)V

    .line 1216
    .line 1217
    .line 1218
    :goto_1c
    return-void

    .line 1219
    :pswitch_11
    iget-object v1, v0, Ll9/e0;->X:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v1, Lr8/q;

    .line 1222
    .line 1223
    iget-object v0, v0, Ll9/e0;->Y:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v0, Landroid/content/Context;

    .line 1226
    .line 1227
    new-instance v2, Landroid/content/IntentFilter;

    .line 1228
    .line 1229
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 1230
    .line 1231
    .line 1232
    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 1233
    .line 1234
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v4, La9/g;

    .line 1238
    .line 1239
    invoke-direct {v4, v1, v3}, La9/g;-><init>(Ljava/lang/Object;I)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1243
    .line 1244
    .line 1245
    return-void

    .line 1246
    :pswitch_12
    iget-object v1, v0, Ll9/e0;->X:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v1, Liz/t;

    .line 1249
    .line 1250
    iget-object v0, v0, Ll9/e0;->Y:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v0, Lr30/k0;

    .line 1253
    .line 1254
    iget-object v2, v1, Liz/t;->g:Ljava/lang/Object;

    .line 1255
    .line 1256
    invoke-virtual {v0, v2}, Lr30/k0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    iput-object v0, v1, Liz/t;->g:Ljava/lang/Object;

    .line 1261
    .line 1262
    new-instance v2, Lr8/c;

    .line 1263
    .line 1264
    invoke-direct {v2, v1, v0, v8}, Lr8/c;-><init>(Liz/t;Ljava/lang/Object;I)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v0, v1, Liz/t;->d:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v0, Lr8/v;

    .line 1270
    .line 1271
    iget-object v1, v0, Lr8/v;->a:Landroid/os/Handler;

    .line 1272
    .line 1273
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v1

    .line 1285
    if-nez v1, :cond_38

    .line 1286
    .line 1287
    goto :goto_1d

    .line 1288
    :cond_38
    invoke-virtual {v0, v2}, Lr8/v;->c(Ljava/lang/Runnable;)V

    .line 1289
    .line 1290
    .line 1291
    :goto_1d
    return-void

    .line 1292
    :pswitch_13
    iget-object v1, v0, Ll9/e0;->X:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v1, Ll00/g;

    .line 1295
    .line 1296
    iget-object v0, v0, Ll9/e0;->Y:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v0, Landroid/graphics/Typeface;

    .line 1299
    .line 1300
    invoke-virtual {v1, v0}, Ll00/g;->d0(Landroid/graphics/Typeface;)V

    .line 1301
    .line 1302
    .line 1303
    return-void

    .line 1304
    :pswitch_14
    iget-object v1, v0, Ll9/e0;->X:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v1, Lr0/k;

    .line 1307
    .line 1308
    iget-object v0, v0, Ll9/e0;->Y:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1311
    .line 1312
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    check-cast v0, La7/a;

    .line 1317
    .line 1318
    new-instance v2, Ld0/i;

    .line 1319
    .line 1320
    invoke-direct {v2, v1}, Ld0/i;-><init>(Lr0/k;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-interface {v0, v2}, La7/a;->accept(Ljava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    return-void

    .line 1327
    :pswitch_15
    iget-object v1, v0, Ll9/e0;->X:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v1, Lr0/c;

    .line 1330
    .line 1331
    iget-object v0, v0, Ll9/e0;->Y:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v0, Ld0/q1;

    .line 1334
    .line 1335
    iget v2, v1, Lr0/c;->r0:I

    .line 1336
    .line 1337
    add-int/2addr v2, v8

    .line 1338
    iput v2, v1, Lr0/c;->r0:I

    .line 1339
    .line 1340
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 1341
    .line 1342
    iget-object v3, v1, Lr0/c;->i:Lh1/d2;

    .line 1343
    .line 1344
    iget-object v4, v3, Lh1/d2;->Y:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1347
    .line 1348
    invoke-static {v4, v8}, Lt0/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 1349
    .line 1350
    .line 1351
    iget-object v4, v3, Lh1/d2;->n0:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v4, Ljava/lang/Thread;

    .line 1354
    .line 1355
    invoke-static {v4}, Lt0/i;->c(Ljava/lang/Thread;)V

    .line 1356
    .line 1357
    .line 1358
    iget v3, v3, Lh1/d2;->X:I

    .line 1359
    .line 1360
    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v3, v0, Ld0/q1;->b:Landroid/util/Size;

    .line 1364
    .line 1365
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 1366
    .line 1367
    .line 1368
    move-result v4

    .line 1369
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 1370
    .line 1371
    .line 1372
    move-result v3

    .line 1373
    invoke-virtual {v2, v4, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 1374
    .line 1375
    .line 1376
    new-instance v3, Landroid/view/Surface;

    .line 1377
    .line 1378
    invoke-direct {v3, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 1379
    .line 1380
    .line 1381
    iget-object v4, v1, Lr0/c;->Y:Ll0/e;

    .line 1382
    .line 1383
    new-instance v5, Lc0/e;

    .line 1384
    .line 1385
    const/16 v6, 0x12

    .line 1386
    .line 1387
    invoke-direct {v5, v1, v6, v0}, Lc0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v0, v4, v5}, Ld0/q1;->b(Ljava/util/concurrent/Executor;Ld0/p1;)V

    .line 1391
    .line 1392
    .line 1393
    new-instance v5, Lr0/b;

    .line 1394
    .line 1395
    invoke-direct {v5, v1, v0, v2, v3}, Lr0/b;-><init>(Lr0/c;Ld0/q1;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v0, v3, v4, v5}, Ld0/q1;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;La7/a;)V

    .line 1399
    .line 1400
    .line 1401
    iget-object v0, v1, Lr0/c;->Z:Landroid/os/Handler;

    .line 1402
    .line 1403
    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 1404
    .line 1405
    .line 1406
    return-void

    .line 1407
    :pswitch_16
    iget-object v1, v0, Ll9/e0;->X:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v1, Lr0/c;

    .line 1410
    .line 1411
    iget-object v0, v0, Ll9/e0;->Y:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v0, Lr0/k;

    .line 1414
    .line 1415
    iget-object v2, v1, Lr0/c;->Y:Ll0/e;

    .line 1416
    .line 1417
    new-instance v3, Ln0/d;

    .line 1418
    .line 1419
    invoke-direct {v3, v1, v8, v0}, Ln0/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v0, v2, v3}, Lr0/k;->d(Ll0/e;La7/a;)Landroid/view/Surface;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    iget-object v3, v1, Lr0/c;->i:Lh1/d2;

    .line 1427
    .line 1428
    invoke-virtual {v3, v2}, Lh1/d2;->p(Landroid/view/Surface;)V

    .line 1429
    .line 1430
    .line 1431
    iget-object v1, v1, Lr0/c;->q0:Ljava/util/LinkedHashMap;

    .line 1432
    .line 1433
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    return-void

    .line 1437
    :pswitch_17
    iget-object v1, v0, Ll9/e0;->X:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v1, Landroid/content/Context;

    .line 1440
    .line 1441
    iget-object v0, v0, Ll9/e0;->Y:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v0, Lr8/f;

    .line 1444
    .line 1445
    const-string v2, "audio"

    .line 1446
    .line 1447
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    check-cast v1, Landroid/media/AudioManager;

    .line 1452
    .line 1453
    sput-object v1, Lp8/b;->a:Landroid/media/AudioManager;

    .line 1454
    .line 1455
    invoke-virtual {v0}, Lr8/f;->d()Z

    .line 1456
    .line 1457
    .line 1458
    return-void

    .line 1459
    :pswitch_18
    iget-object v1, v0, Ll9/e0;->X:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 1462
    .line 1463
    iget-object v0, v0, Ll9/e0;->Y:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v0, Landroid/app/job/JobParameters;

    .line 1466
    .line 1467
    sget v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->i:I

    .line 1468
    .line 1469
    const/4 v5, 0x0

    .line 1470
    invoke-virtual {v1, v0, v5}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 1471
    .line 1472
    .line 1473
    return-void

    .line 1474
    :pswitch_19
    iget-object v1, v0, Ll9/e0;->X:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v1, Lio/legado/app/ui/book/read/page/PageView;

    .line 1477
    .line 1478
    iget-object v0, v0, Ll9/e0;->Y:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v0, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 1481
    .line 1482
    sget v2, Lio/legado/app/ui/book/read/page/PageView;->H0:I

    .line 1483
    .line 1484
    invoke-virtual {v1, v0}, Lio/legado/app/ui/book/read/page/PageView;->h(Lio/legado/app/ui/book/read/page/entities/TextPage;)V

    .line 1485
    .line 1486
    .line 1487
    return-void

    .line 1488
    :pswitch_1a
    move-object/from16 v16, v6

    .line 1489
    .line 1490
    iget-object v1, v0, Ll9/e0;->X:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v1, Lnq/c;

    .line 1493
    .line 1494
    iget-object v0, v0, Ll9/e0;->Y:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v0, Lnq/b;

    .line 1497
    .line 1498
    iget-object v3, v1, Lnq/c;->X:Lkr/i;

    .line 1499
    .line 1500
    iget-object v4, v1, Lnq/c;->i:Ljava/lang/String;

    .line 1501
    .line 1502
    iget-wide v5, v0, Lnq/b;->i:J

    .line 1503
    .line 1504
    iget-object v0, v1, Lnq/c;->Y:Lokhttp3/ResponseBody;

    .line 1505
    .line 1506
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 1507
    .line 1508
    .line 1509
    move-result-wide v0

    .line 1510
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1514
    .line 1515
    .line 1516
    sget-object v3, Lnq/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1517
    .line 1518
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1519
    .line 1520
    .line 1521
    move-result v3

    .line 1522
    if-nez v3, :cond_39

    .line 1523
    .line 1524
    goto :goto_1e

    .line 1525
    :cond_39
    sget-object v3, Lnq/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1526
    .line 1527
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 1528
    .line 1529
    .line 1530
    move-result v7

    .line 1531
    if-eqz v7, :cond_3a

    .line 1532
    .line 1533
    :goto_1e
    move-object/from16 v3, v16

    .line 1534
    .line 1535
    goto :goto_1f

    .line 1536
    :cond_3a
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v3

    .line 1540
    check-cast v3, Lyx/r;

    .line 1541
    .line 1542
    :goto_1f
    if-eqz v3, :cond_3d

    .line 1543
    .line 1544
    long-to-float v7, v5

    .line 1545
    mul-float/2addr v7, v2

    .line 1546
    long-to-float v2, v0

    .line 1547
    div-float/2addr v7, v2

    .line 1548
    const/high16 v2, 0x42c80000    # 100.0f

    .line 1549
    .line 1550
    mul-float/2addr v7, v2

    .line 1551
    float-to-int v2, v7

    .line 1552
    const/16 v7, 0x64

    .line 1553
    .line 1554
    if-lt v2, v7, :cond_3b

    .line 1555
    .line 1556
    move v7, v8

    .line 1557
    goto :goto_20

    .line 1558
    :cond_3b
    const/4 v7, 0x0

    .line 1559
    :goto_20
    const/16 v9, -0x64

    .line 1560
    .line 1561
    if-gt v2, v9, :cond_3c

    .line 1562
    .line 1563
    const/4 v7, 0x0

    .line 1564
    goto :goto_21

    .line 1565
    :cond_3c
    move v8, v7

    .line 1566
    move v7, v2

    .line 1567
    :goto_21
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v7

    .line 1575
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v5

    .line 1579
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    invoke-interface {v3, v2, v7, v5, v0}, Lyx/r;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    if-eqz v8, :cond_3d

    .line 1587
    .line 1588
    invoke-static {v4}, Lnq/a;->a(Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    :cond_3d
    return-void

    .line 1592
    :pswitch_1b
    iget-object v1, v0, Ll9/e0;->X:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 1595
    .line 1596
    iget-object v0, v0, Ll9/e0;->Y:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1599
    .line 1600
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    const-wide/16 v1, 0x1f4

    .line 1612
    .line 1613
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1618
    .line 1619
    .line 1620
    return-void

    .line 1621
    :pswitch_1c
    move-object/from16 v16, v6

    .line 1622
    .line 1623
    iget-object v1, v0, Ll9/e0;->X:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v1, Landroid/view/Window;

    .line 1626
    .line 1627
    iget-object v0, v0, Ll9/e0;->Y:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v0, Lms/a4;

    .line 1630
    .line 1631
    sget-object v2, Lms/a4;->R1:[Lgy/e;

    .line 1632
    .line 1633
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v2

    .line 1637
    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v2

    .line 1641
    if-nez v2, :cond_3e

    .line 1642
    .line 1643
    goto :goto_23

    .line 1644
    :cond_3e
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    invoke-static {v2, v1}, Lb7/n2;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lb7/n2;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    iget-object v1, v1, Lb7/n2;->a:Lb7/k2;

    .line 1653
    .line 1654
    invoke-virtual {v1, v8}, Lb7/k2;->i(I)Ls6/b;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    iget v1, v1, Ls6/b;->b:I

    .line 1659
    .line 1660
    if-lez v1, :cond_41

    .line 1661
    .line 1662
    invoke-virtual {v0}, Lms/a4;->j0()Lxp/m0;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v2

    .line 1666
    iget-object v2, v2, Lxp/m0;->O:Landroid/widget/LinearLayout;

    .line 1667
    .line 1668
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    instance-of v3, v2, Lk6/c;

    .line 1673
    .line 1674
    if-eqz v3, :cond_3f

    .line 1675
    .line 1676
    move-object v6, v2

    .line 1677
    check-cast v6, Lk6/c;

    .line 1678
    .line 1679
    goto :goto_22

    .line 1680
    :cond_3f
    move-object/from16 v6, v16

    .line 1681
    .line 1682
    :goto_22
    if-eqz v6, :cond_40

    .line 1683
    .line 1684
    const/high16 v2, 0x40800000    # 4.0f

    .line 1685
    .line 1686
    invoke-static {v2}, Ljw/b1;->l(F)F

    .line 1687
    .line 1688
    .line 1689
    move-result v2

    .line 1690
    float-to-int v2, v2

    .line 1691
    add-int/2addr v1, v2

    .line 1692
    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1693
    .line 1694
    :cond_40
    invoke-virtual {v0}, Lms/a4;->j0()Lxp/m0;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    iget-object v0, v0, Lxp/m0;->O:Landroid/widget/LinearLayout;

    .line 1699
    .line 1700
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1701
    .line 1702
    .line 1703
    :cond_41
    :goto_23
    return-void

    .line 1704
    :pswitch_1d
    iget-object v1, v0, Ll9/e0;->X:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v1, Lms/a4;

    .line 1707
    .line 1708
    iget-object v0, v0, Ll9/e0;->Y:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1711
    .line 1712
    iget-object v2, v1, Lms/a4;->I1:Ljava/util/ArrayList;

    .line 1713
    .line 1714
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1715
    .line 1716
    .line 1717
    move-result v3

    .line 1718
    const/4 v5, 0x0

    .line 1719
    const/4 v6, 0x0

    .line 1720
    :goto_24
    if-ge v6, v3, :cond_43

    .line 1721
    .line 1722
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v7

    .line 1726
    add-int/lit8 v6, v6, 0x1

    .line 1727
    .line 1728
    check-cast v7, Lms/w3;

    .line 1729
    .line 1730
    iget v7, v7, Lms/w3;->b:I

    .line 1731
    .line 1732
    if-ne v7, v8, :cond_42

    .line 1733
    .line 1734
    goto :goto_25

    .line 1735
    :cond_42
    add-int/lit8 v5, v5, 0x1

    .line 1736
    .line 1737
    goto :goto_24

    .line 1738
    :cond_43
    const/4 v5, -0x1

    .line 1739
    :goto_25
    if-ltz v5, :cond_45

    .line 1740
    .line 1741
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1742
    .line 1743
    .line 1744
    move-result v2

    .line 1745
    if-le v2, v5, :cond_45

    .line 1746
    .line 1747
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    invoke-virtual {v1}, Lms/a4;->j0()Lxp/m0;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v2

    .line 1755
    iget-object v2, v2, Lxp/m0;->F:Landroid/widget/ScrollView;

    .line 1756
    .line 1757
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 1758
    .line 1759
    .line 1760
    move-result v2

    .line 1761
    invoke-virtual {v1}, Lms/a4;->j0()Lxp/m0;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v3

    .line 1765
    iget-object v3, v3, Lxp/m0;->F:Landroid/widget/ScrollView;

    .line 1766
    .line 1767
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 1768
    .line 1769
    .line 1770
    move-result v3

    .line 1771
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 1772
    .line 1773
    .line 1774
    move-result v5

    .line 1775
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1776
    .line 1777
    .line 1778
    move-result v0

    .line 1779
    div-int/2addr v0, v4

    .line 1780
    add-int/2addr v0, v5

    .line 1781
    div-int/2addr v2, v4

    .line 1782
    sub-int/2addr v0, v2

    .line 1783
    add-int v5, v0, v3

    .line 1784
    .line 1785
    if-gez v5, :cond_44

    .line 1786
    .line 1787
    const/4 v5, 0x0

    .line 1788
    :cond_44
    invoke-virtual {v1}, Lms/a4;->j0()Lxp/m0;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    iget-object v0, v0, Lxp/m0;->F:Landroid/widget/ScrollView;

    .line 1793
    .line 1794
    const/4 v8, 0x0

    .line 1795
    invoke-virtual {v0, v8, v5}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 1796
    .line 1797
    .line 1798
    :cond_45
    return-void

    .line 1799
    :pswitch_1e
    move-object/from16 v16, v6

    .line 1800
    .line 1801
    move v8, v7

    .line 1802
    iget-object v1, v0, Ll9/e0;->X:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v1, Lms/w1;

    .line 1805
    .line 1806
    iget-object v0, v0, Ll9/e0;->Y:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v0, Landroid/widget/Spinner;

    .line 1809
    .line 1810
    iget-object v1, v1, Lms/w1;->c:Ljava/lang/String;

    .line 1811
    .line 1812
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v2

    .line 1816
    instance-of v3, v2, Ljava/util/List;

    .line 1817
    .line 1818
    if-eqz v3, :cond_46

    .line 1819
    .line 1820
    move-object v6, v2

    .line 1821
    check-cast v6, Ljava/util/List;

    .line 1822
    .line 1823
    goto :goto_26

    .line 1824
    :cond_46
    move-object/from16 v6, v16

    .line 1825
    .line 1826
    :goto_26
    if-nez v6, :cond_47

    .line 1827
    .line 1828
    goto :goto_29

    .line 1829
    :cond_47
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v2

    .line 1833
    move v7, v8

    .line 1834
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1835
    .line 1836
    .line 1837
    move-result v3

    .line 1838
    if-eqz v3, :cond_49

    .line 1839
    .line 1840
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v3

    .line 1844
    check-cast v3, Lms/z1;

    .line 1845
    .line 1846
    iget-object v3, v3, Lms/z1;->a:Ljava/lang/String;

    .line 1847
    .line 1848
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1849
    .line 1850
    .line 1851
    move-result v3

    .line 1852
    if-eqz v3, :cond_48

    .line 1853
    .line 1854
    move v5, v7

    .line 1855
    goto :goto_28

    .line 1856
    :cond_48
    add-int/lit8 v7, v7, 0x1

    .line 1857
    .line 1858
    goto :goto_27

    .line 1859
    :cond_49
    const/4 v5, -0x1

    .line 1860
    :goto_28
    if-ltz v5, :cond_4a

    .line 1861
    .line 1862
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 1863
    .line 1864
    .line 1865
    move-result v1

    .line 1866
    if-eq v1, v5, :cond_4a

    .line 1867
    .line 1868
    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1869
    .line 1870
    .line 1871
    :cond_4a
    :goto_29
    return-void

    .line 1872
    :pswitch_1f
    iget-object v1, v0, Ll9/e0;->X:Ljava/lang/Object;

    .line 1873
    .line 1874
    check-cast v1, Lm7/a;

    .line 1875
    .line 1876
    iget-object v0, v0, Ll9/e0;->Y:Ljava/lang/Object;

    .line 1877
    .line 1878
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1879
    .line 1880
    iget-object v1, v1, Lm7/a;->X:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v1, Ldf/b;

    .line 1883
    .line 1884
    invoke-interface {v1, v0}, Ldf/b;->k(Landroid/graphics/Bitmap;)V

    .line 1885
    .line 1886
    .line 1887
    return-void

    .line 1888
    :pswitch_20
    iget-object v1, v0, Ll9/e0;->X:Ljava/lang/Object;

    .line 1889
    .line 1890
    check-cast v1, Ljava/lang/Runnable;

    .line 1891
    .line 1892
    iget-object v0, v0, Ll9/e0;->Y:Ljava/lang/Object;

    .line 1893
    .line 1894
    move-object v2, v0

    .line 1895
    check-cast v2, Ll/n;

    .line 1896
    .line 1897
    :try_start_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v2}, Ll/n;->a()V

    .line 1901
    .line 1902
    .line 1903
    return-void

    .line 1904
    :catchall_0
    move-exception v0

    .line 1905
    invoke-virtual {v2}, Ll/n;->a()V

    .line 1906
    .line 1907
    .line 1908
    throw v0

    .line 1909
    :pswitch_21
    iget-object v1, v0, Ll9/e0;->X:Ljava/lang/Object;

    .line 1910
    .line 1911
    check-cast v1, Lph/c2;

    .line 1912
    .line 1913
    iget-object v0, v0, Ll9/e0;->Y:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v0, Ly8/f;

    .line 1916
    .line 1917
    monitor-enter v0

    .line 1918
    monitor-exit v0

    .line 1919
    iget-object v1, v1, Lph/c2;->Y:Ljava/lang/Object;

    .line 1920
    .line 1921
    check-cast v1, Ly8/t;

    .line 1922
    .line 1923
    sget-object v2, Lr8/y;->a:Ljava/lang/String;

    .line 1924
    .line 1925
    iget-object v1, v1, Ly8/t;->i:Ly8/w;

    .line 1926
    .line 1927
    iget-object v1, v1, Ly8/w;->s:Lz8/e;

    .line 1928
    .line 1929
    iget-object v2, v1, Lz8/e;->Z:Lzf/w1;

    .line 1930
    .line 1931
    iget-object v2, v2, Lzf/w1;->e:Ljava/lang/Object;

    .line 1932
    .line 1933
    check-cast v2, Lg9/a0;

    .line 1934
    .line 1935
    invoke-virtual {v1, v2}, Lz8/e;->C(Lg9/a0;)Lz8/a;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v2

    .line 1939
    new-instance v3, Lz8/c;

    .line 1940
    .line 1941
    invoke-direct {v3, v2, v0, v8}, Lz8/c;-><init>(Lz8/a;Ljava/lang/Object;I)V

    .line 1942
    .line 1943
    .line 1944
    const/16 v0, 0x3fc

    .line 1945
    .line 1946
    invoke-virtual {v1, v2, v0, v3}, Lz8/e;->G(Lz8/a;ILr8/j;)V

    .line 1947
    .line 1948
    .line 1949
    return-void

    .line 1950
    :pswitch_22
    iget-object v1, v0, Ll9/e0;->X:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v1, Lph/c2;

    .line 1953
    .line 1954
    iget-object v0, v0, Ll9/e0;->Y:Ljava/lang/Object;

    .line 1955
    .line 1956
    check-cast v0, Lo8/u0;

    .line 1957
    .line 1958
    iget-object v1, v1, Lph/c2;->Y:Ljava/lang/Object;

    .line 1959
    .line 1960
    check-cast v1, Ly8/t;

    .line 1961
    .line 1962
    sget-object v2, Lr8/y;->a:Ljava/lang/String;

    .line 1963
    .line 1964
    iget-object v1, v1, Ly8/t;->i:Ly8/w;

    .line 1965
    .line 1966
    iget-object v1, v1, Ly8/w;->m:Lr8/m;

    .line 1967
    .line 1968
    new-instance v2, Ly8/r;

    .line 1969
    .line 1970
    invoke-direct {v2, v0}, Ly8/r;-><init>(Lo8/u0;)V

    .line 1971
    .line 1972
    .line 1973
    const/16 v0, 0x19

    .line 1974
    .line 1975
    invoke-virtual {v1, v0, v2}, Lr8/m;->e(ILr8/j;)V

    .line 1976
    .line 1977
    .line 1978
    return-void

    .line 1979
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_b
        :pswitch_f
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
