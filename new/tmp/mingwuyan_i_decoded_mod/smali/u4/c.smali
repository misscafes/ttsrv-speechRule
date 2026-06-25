.class public final synthetic Lu4/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lu4/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lu4/c;->A:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lu4/c;->v:Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lu4/c;->i:I

    .line 4
    .line 5
    const-string v3, "unspecified"

    .line 6
    .line 7
    const-string v4, "portrait-primary"

    .line 8
    .line 9
    const-string v6, "landscape-secondary"

    .line 10
    .line 11
    const-string v7, "any"

    .line 12
    .line 13
    const-string v8, "portrait"

    .line 14
    .line 15
    const-string v9, "landscape"

    .line 16
    .line 17
    const-string v10, "landscape-primary"

    .line 18
    .line 19
    const/16 v11, 0x9

    .line 20
    .line 21
    const-string v12, "portrait-secondary"

    .line 22
    .line 23
    const/4 v13, -0x1

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x1

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lu4/c;->A:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lio/legado/app/ui/browser/WebViewActivity;

    .line 32
    .line 33
    iget-object v2, v1, Lu4/c;->v:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v5, v0, Lio/legado/app/ui/browser/WebViewActivity;->p0:Z

    .line 38
    .line 39
    if-eqz v5, :cond_5

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    sparse-switch v5, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_0
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v2, v11

    .line 57
    goto :goto_1

    .line 58
    :sswitch_1
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_2
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v2, v14

    .line 73
    goto :goto_1

    .line 74
    :sswitch_3
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_4
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_5
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/16 v2, 0x8

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :sswitch_6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move v2, v15

    .line 106
    goto :goto_1

    .line 107
    :sswitch_7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    :goto_0
    move v2, v13

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const/4 v2, 0x4

    .line 116
    :goto_1
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void

    .line 120
    :pswitch_0
    iget-object v0, v1, Lu4/c;->A:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lwr/i;

    .line 123
    .line 124
    iget-object v2, v1, Lu4/c;->v:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lxr/e;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lwr/i;->D(Lwr/s;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_1
    iget-object v0, v1, Lu4/c;->A:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lio/legado/app/ui/rss/read/ReadRssActivity;

    .line 135
    .line 136
    iget-object v2, v1, Lu4/c;->v:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Ljava/lang/String;

    .line 139
    .line 140
    iget-boolean v5, v0, Lio/legado/app/ui/rss/read/ReadRssActivity;->n0:Z

    .line 141
    .line 142
    if-eqz v5, :cond_b

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    sparse-switch v5, :sswitch_data_1

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :sswitch_8
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_6

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    move v2, v11

    .line 160
    goto :goto_3

    .line 161
    :sswitch_9
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_7

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :sswitch_a
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_7

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    const/4 v2, 0x6

    .line 176
    goto :goto_3

    .line 177
    :sswitch_b
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_9

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :sswitch_c
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_a

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :sswitch_d
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_8

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_8
    const/16 v2, 0x8

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :sswitch_e
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_9

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_9
    move v2, v15

    .line 209
    goto :goto_3

    .line 210
    :sswitch_f
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_a

    .line 215
    .line 216
    :goto_2
    move v2, v13

    .line 217
    goto :goto_3

    .line 218
    :cond_a
    const/4 v2, 0x4

    .line 219
    :goto_3
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 220
    .line 221
    .line 222
    :cond_b
    return-void

    .line 223
    :pswitch_2
    iget-object v0, v1, Lu4/c;->A:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lw6/e;

    .line 226
    .line 227
    iget-object v2, v1, Lu4/c;->v:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lx3/l;

    .line 230
    .line 231
    iget-object v0, v0, Lw6/e;->v:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lx3/w;

    .line 234
    .line 235
    iget-object v0, v0, Lx3/w;->J1:Lua/b;

    .line 236
    .line 237
    iget-object v3, v0, Lua/b;->i:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, Landroid/os/Handler;

    .line 240
    .line 241
    if-eqz v3, :cond_c

    .line 242
    .line 243
    new-instance v4, Lx3/h;

    .line 244
    .line 245
    invoke-direct {v4, v0, v2, v15}, Lx3/h;-><init>(Lua/b;Lx3/l;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 249
    .line 250
    .line 251
    :cond_c
    return-void

    .line 252
    :pswitch_3
    iget-object v0, v1, Lu4/c;->A:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lua/b;

    .line 255
    .line 256
    iget-object v2, v1, Lu4/c;->v:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Ljava/lang/String;

    .line 259
    .line 260
    iget-object v0, v0, Lua/b;->v:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lv3/x;

    .line 263
    .line 264
    sget-object v3, Ln3/b0;->a:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v0, v0, Lv3/x;->i:Lv3/a0;

    .line 267
    .line 268
    iget-object v0, v0, Lv3/a0;->u0:Lw3/e;

    .line 269
    .line 270
    invoke-virtual {v0}, Lw3/e;->K()Lw3/a;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    new-instance v4, Lw3/d;

    .line 275
    .line 276
    const/4 v5, 0x2

    .line 277
    invoke-direct {v4, v3, v2, v5}, Lw3/d;-><init>(Lw3/a;Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    const/16 v2, 0x3f4

    .line 281
    .line 282
    invoke-virtual {v0, v3, v2, v4}, Lw3/e;->N(Lw3/a;ILn3/k;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_4
    iget-object v0, v1, Lu4/c;->A:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lw3/i;

    .line 289
    .line 290
    iget-object v2, v1, Lu4/c;->v:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Landroid/media/metrics/PlaybackStateEvent;

    .line 293
    .line 294
    iget-object v0, v0, Lw3/i;->X:Landroid/media/metrics/PlaybackSession;

    .line 295
    .line 296
    invoke-static {v0, v2}, Lw3/h;->r(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_5
    iget-object v0, v1, Lu4/c;->A:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lw3/i;

    .line 303
    .line 304
    iget-object v2, v1, Lu4/c;->v:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Landroid/media/metrics/PlaybackMetrics;

    .line 307
    .line 308
    iget-object v0, v0, Lw3/i;->X:Landroid/media/metrics/PlaybackSession;

    .line 309
    .line 310
    invoke-static {v0, v2}, Lw3/h;->q(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_6
    iget-object v0, v1, Lu4/c;->A:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lw3/i;

    .line 317
    .line 318
    iget-object v2, v1, Lu4/c;->v:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Landroid/media/metrics/PlaybackErrorEvent;

    .line 321
    .line 322
    iget-object v0, v0, Lw3/i;->X:Landroid/media/metrics/PlaybackSession;

    .line 323
    .line 324
    invoke-static {v0, v2}, Lw3/h;->p(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_7
    iget-object v0, v1, Lu4/c;->A:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lw3/i;

    .line 331
    .line 332
    iget-object v2, v1, Lu4/c;->v:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, Landroid/media/metrics/NetworkEvent;

    .line 335
    .line 336
    iget-object v0, v0, Lw3/i;->X:Landroid/media/metrics/PlaybackSession;

    .line 337
    .line 338
    invoke-static {v0, v2}, Lw3/h;->o(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_8
    iget-object v0, v1, Lu4/c;->A:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lw3/i;

    .line 345
    .line 346
    iget-object v2, v1, Lu4/c;->v:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Landroid/media/metrics/TrackChangeEvent;

    .line 349
    .line 350
    iget-object v0, v0, Lw3/i;->X:Landroid/media/metrics/PlaybackSession;

    .line 351
    .line 352
    invoke-static {v0, v2}, Lw3/h;->s(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_9
    iget-object v0, v1, Lu4/c;->A:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lw/r;

    .line 359
    .line 360
    iget-object v2, v1, Lu4/c;->v:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Ljava/lang/String;

    .line 363
    .line 364
    new-instance v3, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v4, "Use case "

    .line 367
    .line 368
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v4, " INACTIVE"

    .line 375
    .line 376
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v0, v3}, Lw/r;->u(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v3, v0, Lw/r;->i:La1/b;

    .line 387
    .line 388
    iget-object v3, v3, La1/b;->a:Ljava/util/LinkedHashMap;

    .line 389
    .line 390
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-nez v4, :cond_d

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_d
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Lf0/x1;

    .line 402
    .line 403
    iput-boolean v14, v4, Lf0/x1;->f:Z

    .line 404
    .line 405
    iget-boolean v4, v4, Lf0/x1;->e:Z

    .line 406
    .line 407
    if-nez v4, :cond_e

    .line 408
    .line 409
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    :cond_e
    :goto_4
    invoke-virtual {v0}, Lw/r;->L()V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_a
    iget-object v0, v1, Lu4/c;->A:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lw/r;

    .line 419
    .line 420
    iget-object v2, v1, Lu4/c;->v:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, Landroidx/concurrent/futures/b;

    .line 423
    .line 424
    iget-object v3, v0, Lw/r;->y0:Lw/q0;

    .line 425
    .line 426
    if-nez v3, :cond_f

    .line 427
    .line 428
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_f
    invoke-static {v3}, Lw/r;->x(Lw/q0;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    iget-object v0, v0, Lw/r;->i:La1/b;

    .line 439
    .line 440
    invoke-virtual {v0, v3}, La1/b;->e(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    :goto_5
    return-void

    .line 452
    :pswitch_b
    iget-object v0, v1, Lu4/c;->A:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Landroid/view/Surface;

    .line 455
    .line 456
    iget-object v2, v1, Lu4/c;->v:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v2, Landroid/graphics/SurfaceTexture;

    .line 459
    .line 460
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_c
    iget-object v0, v1, Lu4/c;->A:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lf0/n1;

    .line 470
    .line 471
    iget-object v2, v1, Lu4/c;->v:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v2, Lf0/p1;

    .line 474
    .line 475
    invoke-interface {v0, v2}, Lf0/n1;->a(Lf0/p1;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_d
    iget-object v0, v1, Lu4/c;->A:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, La0/l;

    .line 482
    .line 483
    iget-object v2, v1, Lu4/c;->v:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v2, Landroid/hardware/camera2/TotalCaptureResult;

    .line 486
    .line 487
    new-instance v3, Ljava/util/HashSet;

    .line 488
    .line 489
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 490
    .line 491
    .line 492
    iget-object v0, v0, La0/l;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Ljava/util/HashSet;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    :cond_10
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-eqz v5, :cond_11

    .line 505
    .line 506
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    check-cast v5, Lw/f;

    .line 511
    .line 512
    invoke-interface {v5, v2}, Lw/f;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    if-eqz v6, :cond_10

    .line 517
    .line 518
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_11
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-nez v2, :cond_12

    .line 527
    .line 528
    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 529
    .line 530
    .line 531
    :cond_12
    return-void

    .line 532
    :pswitch_e
    iget-object v0, v1, Lu4/c;->A:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lw/g;

    .line 535
    .line 536
    iget-object v2, v1, Lu4/c;->v:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v2, Lf0/j;

    .line 539
    .line 540
    iget-object v0, v0, Lw/g;->y0:Lt0/c;

    .line 541
    .line 542
    iget-object v3, v0, Lt0/c;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v3, Ljava/util/HashSet;

    .line 545
    .line 546
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    iget-object v0, v0, Lt0/c;->c:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Landroid/util/ArrayMap;

    .line 552
    .line 553
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_f
    iget-object v0, v1, Lu4/c;->A:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lw/g;

    .line 560
    .line 561
    iget-object v2, v1, Lu4/c;->v:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v2, Landroidx/concurrent/futures/b;

    .line 564
    .line 565
    invoke-virtual {v0}, Lw/g;->u()J

    .line 566
    .line 567
    .line 568
    move-result-wide v3

    .line 569
    new-instance v5, Lfb/e;

    .line 570
    .line 571
    invoke-direct {v5, v0, v3, v4}, Lfb/e;-><init>(Lw/g;J)V

    .line 572
    .line 573
    .line 574
    invoke-static {v5}, Li9/d;->h(Lb1/g;)Lb1/i;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {}, Li9/b;->c()Lh0/a;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-static {v15, v0, v2, v3}, Li0/h;->e(ZLxe/p;Landroidx/concurrent/futures/b;Lh0/a;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_10
    iget-object v0, v1, Lu4/c;->A:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lc3/i0;

    .line 589
    .line 590
    iget-object v2, v1, Lu4/c;->v:Ljava/lang/Object;

    .line 591
    .line 592
    invoke-virtual {v0, v2}, Lc3/g0;->n(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_11
    iget-object v0, v1, Lu4/c;->A:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Lvp/d;

    .line 599
    .line 600
    iget-object v2, v1, Lu4/c;->v:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v2, Ljava/util/logging/LogRecord;

    .line 603
    .line 604
    invoke-static {v0, v2}, Lvp/d;->a(Lvp/d;Ljava/util/logging/LogRecord;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_12
    iget-object v0, v1, Lu4/c;->A:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Landroid/view/View;

    .line 611
    .line 612
    iget-object v2, v1, Lu4/c;->v:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v2, Landroid/widget/HorizontalScrollView;

    .line 615
    .line 616
    sget v3, Lio/legado/app/ui/rss/article/RssSortActivity;->s0:I

    .line 617
    .line 618
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    const/16 v5, 0xc

    .line 631
    .line 632
    int-to-float v5, v5

    .line 633
    invoke-static {v5}, Lvp/j1;->r(F)F

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    float-to-int v5, v5

    .line 638
    sub-int/2addr v3, v5

    .line 639
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    if-ge v3, v6, :cond_13

    .line 644
    .line 645
    invoke-virtual {v2, v3, v14}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 646
    .line 647
    .line 648
    goto :goto_7

    .line 649
    :cond_13
    add-int v3, v0, v5

    .line 650
    .line 651
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    add-int/2addr v6, v4

    .line 656
    if-le v3, v6, :cond_14

    .line 657
    .line 658
    sub-int/2addr v0, v4

    .line 659
    add-int/2addr v0, v5

    .line 660
    invoke-virtual {v2, v0, v14}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 661
    .line 662
    .line 663
    :cond_14
    :goto_7
    return-void

    .line 664
    :pswitch_13
    iget-object v0, v1, Lu4/c;->A:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lel/e3;

    .line 667
    .line 668
    iget-object v2, v1, Lu4/c;->v:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v2, Lvo/p;

    .line 671
    .line 672
    sget-object v3, Lvo/p;->l1:[Lsr/c;

    .line 673
    .line 674
    iget-object v0, v0, Lel/e3;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 675
    .line 676
    invoke-virtual {v0, v15}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2}, Lvo/p;->s0()V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_14
    iget-object v0, v1, Lu4/c;->A:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 686
    .line 687
    iget-object v2, v1, Lu4/c;->v:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v2, Landroid/graphics/SurfaceTexture;

    .line 690
    .line 691
    iget-object v3, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->l0:Landroid/graphics/SurfaceTexture;

    .line 692
    .line 693
    iget-object v4, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->m0:Landroid/view/Surface;

    .line 694
    .line 695
    new-instance v5, Landroid/view/Surface;

    .line 696
    .line 697
    invoke-direct {v5, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 698
    .line 699
    .line 700
    iput-object v2, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->l0:Landroid/graphics/SurfaceTexture;

    .line 701
    .line 702
    iput-object v5, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->m0:Landroid/view/Surface;

    .line 703
    .line 704
    iget-object v0, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-eqz v2, :cond_15

    .line 715
    .line 716
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    check-cast v2, Lv3/x;

    .line 721
    .line 722
    iget-object v2, v2, Lv3/x;->i:Lv3/a0;

    .line 723
    .line 724
    invoke-virtual {v2, v5}, Lv3/a0;->Y0(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    goto :goto_8

    .line 728
    :cond_15
    if-eqz v3, :cond_16

    .line 729
    .line 730
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 731
    .line 732
    .line 733
    :cond_16
    if-eqz v4, :cond_17

    .line 734
    .line 735
    invoke-virtual {v4}, Landroid/view/Surface;->release()V

    .line 736
    .line 737
    .line 738
    :cond_17
    return-void

    .line 739
    :pswitch_15
    iget-object v0, v1, Lu4/c;->A:Ljava/lang/Object;

    .line 740
    .line 741
    move-object v2, v0

    .line 742
    check-cast v2, Lv3/a0;

    .line 743
    .line 744
    iget-object v0, v1, Lu4/c;->v:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Ld6/x;

    .line 747
    .line 748
    iget v3, v2, Lv3/a0;->K0:I

    .line 749
    .line 750
    iget v4, v0, Ld6/x;->b:I

    .line 751
    .line 752
    sub-int/2addr v3, v4

    .line 753
    iput v3, v2, Lv3/a0;->K0:I

    .line 754
    .line 755
    iget-boolean v4, v0, Ld6/x;->e:Z

    .line 756
    .line 757
    if-eqz v4, :cond_18

    .line 758
    .line 759
    iget v4, v0, Ld6/x;->c:I

    .line 760
    .line 761
    iput v4, v2, Lv3/a0;->L0:I

    .line 762
    .line 763
    iput-boolean v15, v2, Lv3/a0;->M0:Z

    .line 764
    .line 765
    :cond_18
    if-nez v3, :cond_22

    .line 766
    .line 767
    iget-object v3, v0, Ld6/x;->f:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v3, Lv3/x0;

    .line 770
    .line 771
    iget-object v3, v3, Lv3/x0;->a:Lk3/r0;

    .line 772
    .line 773
    iget-object v4, v2, Lv3/a0;->m1:Lv3/x0;

    .line 774
    .line 775
    iget-object v4, v4, Lv3/x0;->a:Lk3/r0;

    .line 776
    .line 777
    invoke-virtual {v4}, Lk3/r0;->p()Z

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    if-nez v4, :cond_19

    .line 782
    .line 783
    invoke-virtual {v3}, Lk3/r0;->p()Z

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    if-eqz v4, :cond_19

    .line 788
    .line 789
    iput v13, v2, Lv3/a0;->n1:I

    .line 790
    .line 791
    const-wide/16 v4, 0x0

    .line 792
    .line 793
    iput-wide v4, v2, Lv3/a0;->o1:J

    .line 794
    .line 795
    :cond_19
    invoke-virtual {v3}, Lk3/r0;->p()Z

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    if-nez v4, :cond_1b

    .line 800
    .line 801
    move-object v4, v3

    .line 802
    check-cast v4, Lv3/b1;

    .line 803
    .line 804
    iget-object v4, v4, Lv3/b1;->h:[Lk3/r0;

    .line 805
    .line 806
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    iget-object v6, v2, Lv3/a0;->r0:Ljava/util/ArrayList;

    .line 815
    .line 816
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    if-ne v5, v6, :cond_1a

    .line 821
    .line 822
    move v5, v15

    .line 823
    goto :goto_9

    .line 824
    :cond_1a
    move v5, v14

    .line 825
    :goto_9
    invoke-static {v5}, Ln3/b;->k(Z)V

    .line 826
    .line 827
    .line 828
    move v5, v14

    .line 829
    :goto_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    if-ge v5, v6, :cond_1b

    .line 834
    .line 835
    iget-object v6, v2, Lv3/a0;->r0:Ljava/util/ArrayList;

    .line 836
    .line 837
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    check-cast v6, Lv3/z;

    .line 842
    .line 843
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    check-cast v7, Lk3/r0;

    .line 848
    .line 849
    iput-object v7, v6, Lv3/z;->b:Lk3/r0;

    .line 850
    .line 851
    add-int/lit8 v5, v5, 0x1

    .line 852
    .line 853
    goto :goto_a

    .line 854
    :cond_1b
    iget-boolean v4, v2, Lv3/a0;->M0:Z

    .line 855
    .line 856
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    if-eqz v4, :cond_21

    .line 862
    .line 863
    iget-object v4, v0, Ld6/x;->f:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v4, Lv3/x0;

    .line 866
    .line 867
    iget-object v4, v4, Lv3/x0;->b:Lo4/e0;

    .line 868
    .line 869
    iget-object v7, v2, Lv3/a0;->m1:Lv3/x0;

    .line 870
    .line 871
    iget-object v7, v7, Lv3/x0;->b:Lo4/e0;

    .line 872
    .line 873
    invoke-virtual {v4, v7}, Lo4/e0;->equals(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    if-eqz v4, :cond_1d

    .line 878
    .line 879
    iget-object v4, v0, Ld6/x;->f:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v4, Lv3/x0;

    .line 882
    .line 883
    iget-wide v7, v4, Lv3/x0;->d:J

    .line 884
    .line 885
    iget-object v4, v2, Lv3/a0;->m1:Lv3/x0;

    .line 886
    .line 887
    iget-wide v9, v4, Lv3/x0;->s:J

    .line 888
    .line 889
    cmp-long v4, v7, v9

    .line 890
    .line 891
    if-eqz v4, :cond_1c

    .line 892
    .line 893
    goto :goto_b

    .line 894
    :cond_1c
    move v15, v14

    .line 895
    :cond_1d
    :goto_b
    if-eqz v15, :cond_20

    .line 896
    .line 897
    invoke-virtual {v3}, Lk3/r0;->p()Z

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    if-nez v4, :cond_1f

    .line 902
    .line 903
    iget-object v4, v0, Ld6/x;->f:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v4, Lv3/x0;

    .line 906
    .line 907
    iget-object v4, v4, Lv3/x0;->b:Lo4/e0;

    .line 908
    .line 909
    invoke-virtual {v4}, Lo4/e0;->b()Z

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    if-eqz v4, :cond_1e

    .line 914
    .line 915
    goto :goto_c

    .line 916
    :cond_1e
    iget-object v4, v0, Ld6/x;->f:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v4, Lv3/x0;

    .line 919
    .line 920
    iget-object v5, v4, Lv3/x0;->b:Lo4/e0;

    .line 921
    .line 922
    iget-wide v6, v4, Lv3/x0;->d:J

    .line 923
    .line 924
    iget-object v4, v5, Lo4/e0;->a:Ljava/lang/Object;

    .line 925
    .line 926
    iget-object v5, v2, Lv3/a0;->q0:Lk3/p0;

    .line 927
    .line 928
    invoke-virtual {v3, v4, v5}, Lk3/r0;->g(Ljava/lang/Object;Lk3/p0;)Lk3/p0;

    .line 929
    .line 930
    .line 931
    iget-wide v3, v5, Lk3/p0;->e:J

    .line 932
    .line 933
    add-long/2addr v6, v3

    .line 934
    move-wide v5, v6

    .line 935
    goto :goto_d

    .line 936
    :cond_1f
    :goto_c
    iget-object v3, v0, Ld6/x;->f:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v3, Lv3/x0;

    .line 939
    .line 940
    iget-wide v3, v3, Lv3/x0;->d:J

    .line 941
    .line 942
    move-wide v5, v3

    .line 943
    :cond_20
    :goto_d
    move-wide v7, v5

    .line 944
    move v5, v15

    .line 945
    goto :goto_e

    .line 946
    :cond_21
    move-wide v7, v5

    .line 947
    move v5, v14

    .line 948
    :goto_e
    iput-boolean v14, v2, Lv3/a0;->M0:Z

    .line 949
    .line 950
    iget-object v0, v0, Ld6/x;->f:Ljava/lang/Object;

    .line 951
    .line 952
    move-object v3, v0

    .line 953
    check-cast v3, Lv3/x0;

    .line 954
    .line 955
    iget v6, v2, Lv3/a0;->L0:I

    .line 956
    .line 957
    const/4 v9, -0x1

    .line 958
    const/4 v10, 0x0

    .line 959
    const/4 v4, 0x1

    .line 960
    invoke-virtual/range {v2 .. v10}, Lv3/a0;->e1(Lv3/x0;IZIJIZ)V

    .line 961
    .line 962
    .line 963
    :cond_22
    return-void

    .line 964
    :pswitch_16
    iget-object v0, v1, Lu4/c;->A:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, Luu/m;

    .line 967
    .line 968
    iget-object v2, v1, Lu4/c;->v:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v2, Landroid/content/Intent;

    .line 971
    .line 972
    iget-object v0, v0, Luu/m;->b:Lorg/chromium/net/ProxyChangeListener;

    .line 973
    .line 974
    invoke-static {v2}, Lorg/chromium/net/ProxyChangeListener;->a(Landroid/content/Intent;)Luu/n;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-virtual {v0, v2}, Lorg/chromium/net/ProxyChangeListener;->b(Luu/n;)V

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :pswitch_17
    const-string v0, "configFromConnectivityManager = "

    .line 983
    .line 984
    iget-object v2, v1, Lu4/c;->A:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v2, Lorg/chromium/net/ProxyChangeListener;

    .line 987
    .line 988
    iget-object v3, v1, Lu4/c;->v:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v3, Landroid/content/Intent;

    .line 991
    .line 992
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    const-string v4, "ProxyChangeListener#getProxyConfig"

    .line 996
    .line 997
    invoke-static {v4}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    :try_start_0
    sget-object v5, Lfc/a;->A:Landroid/content/Context;

    .line 1002
    .line 1003
    const-string v6, "connectivity"

    .line 1004
    .line 1005
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 1010
    .line 1011
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getDefaultProxy()Landroid/net/ProxyInfo;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    invoke-static {v5}, Luu/n;->a(Landroid/net/ProxyInfo;)Luu/n;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    if-nez v5, :cond_23

    .line 1020
    .line 1021
    sget-object v5, Luu/n;->e:Luu/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1022
    .line 1023
    if-eqz v4, :cond_27

    .line 1024
    .line 1025
    :goto_f
    invoke-virtual {v4}, Lorg/chromium/base/TraceEvent;->close()V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_10

    .line 1029
    :catchall_0
    move-exception v0

    .line 1030
    move-object v2, v0

    .line 1031
    goto :goto_11

    .line 1032
    :cond_23
    :try_start_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1033
    .line 1034
    const/16 v7, 0x1d

    .line 1035
    .line 1036
    if-lt v6, v7, :cond_26

    .line 1037
    .line 1038
    iget-object v6, v5, Luu/n;->a:Ljava/lang/String;

    .line 1039
    .line 1040
    const-string v7, "localhost"

    .line 1041
    .line 1042
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v6

    .line 1046
    if-eqz v6, :cond_26

    .line 1047
    .line 1048
    iget v6, v5, Luu/n;->b:I

    .line 1049
    .line 1050
    if-ne v6, v13, :cond_26

    .line 1051
    .line 1052
    invoke-static {v3}, Lorg/chromium/net/ProxyChangeListener;->a(Landroid/content/Intent;)Luu/n;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1057
    .line 1058
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    const-string v0, ", configFromIntent = "

    .line 1067
    .line 1068
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    if-nez v3, :cond_24

    .line 1075
    .line 1076
    const/4 v5, 0x0

    .line 1077
    if-eqz v4, :cond_27

    .line 1078
    .line 1079
    goto :goto_f

    .line 1080
    :cond_24
    iget-object v0, v3, Luu/n;->a:Ljava/lang/String;

    .line 1081
    .line 1082
    iget v3, v3, Luu/n;->b:I

    .line 1083
    .line 1084
    new-instance v6, Luu/n;

    .line 1085
    .line 1086
    iget-object v7, v5, Luu/n;->c:Ljava/lang/String;

    .line 1087
    .line 1088
    iget-object v5, v5, Luu/n;->d:[Ljava/lang/String;

    .line 1089
    .line 1090
    invoke-direct {v6, v0, v3, v7, v5}, Luu/n;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1091
    .line 1092
    .line 1093
    if-eqz v4, :cond_25

    .line 1094
    .line 1095
    invoke-virtual {v4}, Lorg/chromium/base/TraceEvent;->close()V

    .line 1096
    .line 1097
    .line 1098
    :cond_25
    move-object v5, v6

    .line 1099
    goto :goto_10

    .line 1100
    :cond_26
    if-eqz v4, :cond_27

    .line 1101
    .line 1102
    goto :goto_f

    .line 1103
    :cond_27
    :goto_10
    invoke-virtual {v2, v5}, Lorg/chromium/net/ProxyChangeListener;->b(Luu/n;)V

    .line 1104
    .line 1105
    .line 1106
    return-void

    .line 1107
    :goto_11
    if-eqz v4, :cond_28

    .line 1108
    .line 1109
    :try_start_2
    invoke-virtual {v4}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1110
    .line 1111
    .line 1112
    goto :goto_12

    .line 1113
    :catchall_1
    move-exception v0

    .line 1114
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1115
    .line 1116
    .line 1117
    :cond_28
    :goto_12
    throw v2

    .line 1118
    :pswitch_18
    iget-object v0, v1, Lu4/c;->A:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v0, Luu/l;

    .line 1121
    .line 1122
    iget-object v2, v1, Lu4/c;->v:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v2, Ljava/lang/Runnable;

    .line 1125
    .line 1126
    iget-boolean v0, v0, Luu/l;->j:Z

    .line 1127
    .line 1128
    if-eqz v0, :cond_29

    .line 1129
    .line 1130
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1131
    .line 1132
    .line 1133
    :cond_29
    return-void

    .line 1134
    :pswitch_19
    iget-object v0, v1, Lu4/c;->A:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v0, Lpc/t2;

    .line 1137
    .line 1138
    iget-object v2, v1, Lu4/c;->v:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v2, Ljava/lang/String;

    .line 1141
    .line 1142
    iget-object v0, v0, Lpc/t2;->A:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v0, Lu4/e0;

    .line 1145
    .line 1146
    sget-object v3, Ln3/b0;->a:Ljava/lang/String;

    .line 1147
    .line 1148
    invoke-interface {v0, v2}, Lu4/e0;->a(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    return-void

    .line 1152
    :pswitch_1a
    iget-object v0, v1, Lu4/c;->A:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v0, Lpc/t2;

    .line 1155
    .line 1156
    iget-object v2, v1, Lu4/c;->v:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v2, Ljava/lang/Exception;

    .line 1159
    .line 1160
    iget-object v0, v0, Lpc/t2;->A:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v0, Lu4/e0;

    .line 1163
    .line 1164
    sget-object v3, Ln3/b0;->a:Ljava/lang/String;

    .line 1165
    .line 1166
    invoke-interface {v0, v2}, Lu4/e0;->r(Ljava/lang/Exception;)V

    .line 1167
    .line 1168
    .line 1169
    return-void

    .line 1170
    :pswitch_1b
    iget-object v0, v1, Lu4/c;->A:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v0, Lpc/t2;

    .line 1173
    .line 1174
    iget-object v2, v1, Lu4/c;->v:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v2, Lk3/c1;

    .line 1177
    .line 1178
    iget-object v0, v0, Lpc/t2;->A:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v0, Lu4/e0;

    .line 1181
    .line 1182
    sget-object v3, Ln3/b0;->a:Ljava/lang/String;

    .line 1183
    .line 1184
    invoke-interface {v0, v2}, Lu4/e0;->b(Lk3/c1;)V

    .line 1185
    .line 1186
    .line 1187
    return-void

    .line 1188
    :pswitch_1c
    iget-object v0, v1, Lu4/c;->A:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v0, Lbl/c1;

    .line 1191
    .line 1192
    iget-object v2, v1, Lu4/c;->v:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v2, Lk3/c1;

    .line 1195
    .line 1196
    iget-object v0, v0, Lbl/c1;->A:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v0, Lu4/d;

    .line 1199
    .line 1200
    iget-object v0, v0, Lu4/d;->g:Lu4/f0;

    .line 1201
    .line 1202
    invoke-interface {v0, v2}, Lu4/f0;->b(Lk3/c1;)V

    .line 1203
    .line 1204
    .line 1205
    return-void

    .line 1206
    nop

    .line 1207
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    :sswitch_data_0
    .sparse-switch
        -0x60ed74c9 -> :sswitch_7
        -0x49321e30 -> :sswitch_6
        -0x8c4a71e -> :sswitch_5
        0x179ec -> :sswitch_4
        0x2b77bb9b -> :sswitch_3
        0x5545f2bb -> :sswitch_2
        0x6f02f8f0 -> :sswitch_1
        0x77ef89c2 -> :sswitch_0
    .end sparse-switch

    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    :sswitch_data_1
    .sparse-switch
        -0x60ed74c9 -> :sswitch_f
        -0x49321e30 -> :sswitch_e
        -0x8c4a71e -> :sswitch_d
        0x179ec -> :sswitch_c
        0x2b77bb9b -> :sswitch_b
        0x5545f2bb -> :sswitch_a
        0x6f02f8f0 -> :sswitch_9
        0x77ef89c2 -> :sswitch_8
    .end sparse-switch
.end method
