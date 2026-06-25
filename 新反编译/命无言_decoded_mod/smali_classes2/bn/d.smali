.class public final synthetic Lbn/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ComponentCallbacks;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbn/d;->i:I

    iput-object p1, p0, Lbn/d;->A:Ljava/lang/Object;

    iput-object p2, p0, Lbn/d;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lbn/d;->i:I

    iput-object p1, p0, Lbn/d;->v:Ljava/lang/Object;

    iput-object p3, p0, Lbn/d;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbn/d;->i:I

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lbn/d;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lyr/o;

    .line 15
    .line 16
    iget-object v3, v1, Lbn/d;->A:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lwm/g;

    .line 19
    .line 20
    iget-object v4, v3, Lwm/g;->k0:Lvq/i;

    .line 21
    .line 22
    invoke-virtual {v4}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/util/List;

    .line 27
    .line 28
    check-cast v4, Ljava/util/Collection;

    .line 29
    .line 30
    iget-object v3, v3, Lwm/g;->p0:Ljava/util/List;

    .line 31
    .line 32
    check-cast v3, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v5, Ls6/p;

    .line 35
    .line 36
    invoke-direct {v5, v2}, Ls6/p;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v5}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-static {v4, v2}, Lwq/k;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v0, Lyr/n;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lyr/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_0
    iget-object v0, v1, Lbn/d;->A:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lio/legado/app/App;

    .line 60
    .line 61
    iget-object v2, v1, Lbn/d;->v:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    :try_start_0
    sget-object v3, Lvp/q0;->c:Landroid/widget/Toast;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    sget-boolean v3, Lil/b;->x0:Z

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    sget-object v0, Lvp/q0;->c:Landroid/widget/Toast;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_3

    .line 85
    :cond_1
    :goto_0
    sget-object v0, Lvp/q0;->c:Landroid/widget/Toast;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/widget/Toast;->setDuration(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    :goto_1
    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lvp/q0;->c:Landroid/widget/Toast;

    .line 98
    .line 99
    :cond_3
    :goto_2
    sget-object v0, Lvp/q0;->c:Landroid/widget/Toast;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :goto_3
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_4
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_1
    iget-object v0, v1, Lbn/d;->v:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lur/n;

    .line 116
    .line 117
    iget-object v2, v1, Lbn/d;->A:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Ljava/lang/CharSequence;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lur/n;->b(Ljava/lang/CharSequence;)Lur/l;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_2
    iget-object v0, v1, Lbn/d;->A:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v6, v0

    .line 129
    check-cast v6, Lio/legado/app/ui/book/audio/AudioPlayActivity;

    .line 130
    .line 131
    iget-object v0, v1, Lbn/d;->v:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v7, v0

    .line 134
    check-cast v7, Ljava/lang/String;

    .line 135
    .line 136
    sget v0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->u0:I

    .line 137
    .line 138
    sget-object v5, Lio/legado/app/model/BookCover;->INSTANCE:Lio/legado/app/model/BookCover;

    .line 139
    .line 140
    sget-object v0, Lim/c;->v:Lim/c;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v0, Lim/c;->t0:Lio/legado/app/data/entities/BookSource;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    :cond_5
    move-object v9, v4

    .line 154
    const/4 v10, 0x4

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    invoke-static/range {v5 .. v11}, Lio/legado/app/model/BookCover;->loadBlur$default(Lio/legado/app/model/BookCover;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Li9/n;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v6}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->O()Lel/d;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v2, v2, Lel/d;->c:Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Li9/n;->E(Landroid/widget/ImageView;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_3
    iget-object v0, v1, Lbn/d;->v:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lrt/n;

    .line 176
    .line 177
    iget-object v2, v1, Lbn/d;->A:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Lmr/s;

    .line 180
    .line 181
    iget-object v3, v0, Lrt/n;->i:Lrt/l;

    .line 182
    .line 183
    iget-object v2, v2, Lmr/s;->i:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Lrt/z;

    .line 186
    .line 187
    invoke-virtual {v3, v0, v2}, Lrt/l;->a(Lrt/n;Lrt/z;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_4
    iget-object v0, v1, Lbn/d;->v:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lol/f;

    .line 196
    .line 197
    iget-object v5, v1, Lbn/d;->A:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, Lrt/z;

    .line 200
    .line 201
    new-instance v6, Lmr/s;

    .line 202
    .line 203
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v0, v0, Lol/f;->A:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v7, v0

    .line 209
    check-cast v7, Lrt/n;

    .line 210
    .line 211
    iget-object v8, v7, Lrt/n;->z0:Lrt/w;

    .line 212
    .line 213
    monitor-enter v8

    .line 214
    :try_start_1
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 215
    :try_start_2
    iget-object v0, v7, Lrt/n;->u0:Lrt/z;

    .line 216
    .line 217
    new-instance v9, Lrt/z;

    .line 218
    .line 219
    invoke-direct {v9}, Lrt/z;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v0}, Lrt/z;->b(Lrt/z;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v5}, Lrt/z;->b(Lrt/z;)V

    .line 226
    .line 227
    .line 228
    iput-object v9, v6, Lmr/s;->i:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {v9}, Lrt/z;->a()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    int-to-long v9, v5

    .line 235
    invoke-virtual {v0}, Lrt/z;->a()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    int-to-long v11, v0

    .line 240
    sub-long/2addr v9, v11

    .line 241
    const-wide/16 v11, 0x0

    .line 242
    .line 243
    cmp-long v5, v9, v11

    .line 244
    .line 245
    if-eqz v5, :cond_7

    .line 246
    .line 247
    iget-object v0, v7, Lrt/n;->v:Ljava/util/LinkedHashMap;

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_6
    iget-object v0, v7, Lrt/n;->v:Ljava/util/LinkedHashMap;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-array v4, v3, [Lrt/v;

    .line 263
    .line 264
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move-object v4, v0

    .line 269
    check-cast v4, [Lrt/v;

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :catchall_1
    move-exception v0

    .line 273
    goto :goto_8

    .line 274
    :cond_7
    :goto_5
    iget-object v0, v6, Lmr/s;->i:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lrt/z;

    .line 277
    .line 278
    const-string v11, "<set-?>"

    .line 279
    .line 280
    invoke-static {v0, v11}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iput-object v0, v7, Lrt/n;->u0:Lrt/z;

    .line 284
    .line 285
    iget-object v12, v7, Lrt/n;->l0:Lnt/c;

    .line 286
    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    iget-object v11, v7, Lrt/n;->A:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v11, " onSettings"

    .line 298
    .line 299
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    new-instance v0, Lbn/d;

    .line 307
    .line 308
    invoke-direct {v0, v7, v2, v6}, Lbn/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const/16 v17, 0x6

    .line 312
    .line 313
    const-wide/16 v14, 0x0

    .line 314
    .line 315
    move-object/from16 v16, v0

    .line 316
    .line 317
    invoke-static/range {v12 .. v17}, Lnt/c;->c(Lnt/c;Ljava/lang/String;JLlr/a;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 318
    .line 319
    .line 320
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 321
    :try_start_4
    iget-object v0, v7, Lrt/n;->z0:Lrt/w;

    .line 322
    .line 323
    iget-object v2, v6, Lmr/s;->i:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, Lrt/z;

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Lrt/w;->a(Lrt/z;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :catchall_2
    move-exception v0

    .line 332
    goto :goto_9

    .line 333
    :catch_0
    move-exception v0

    .line 334
    :try_start_5
    sget-object v2, Lrt/a;->X:Lrt/a;

    .line 335
    .line 336
    invoke-virtual {v7, v2, v2, v0}, Lrt/n;->a(Lrt/a;Lrt/a;Ljava/io/IOException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 337
    .line 338
    .line 339
    :goto_6
    monitor-exit v8

    .line 340
    if-eqz v4, :cond_9

    .line 341
    .line 342
    array-length v0, v4

    .line 343
    :goto_7
    if-ge v3, v0, :cond_9

    .line 344
    .line 345
    aget-object v2, v4, v3

    .line 346
    .line 347
    monitor-enter v2

    .line 348
    :try_start_6
    iget-wide v6, v2, Lrt/v;->Y:J

    .line 349
    .line 350
    add-long/2addr v6, v9

    .line 351
    iput-wide v6, v2, Lrt/v;->Y:J

    .line 352
    .line 353
    if-lez v5, :cond_8

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 356
    .line 357
    .line 358
    :cond_8
    monitor-exit v2

    .line 359
    add-int/lit8 v3, v3, 0x1

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :catchall_3
    move-exception v0

    .line 363
    monitor-exit v2

    .line 364
    throw v0

    .line 365
    :cond_9
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 366
    .line 367
    return-object v0

    .line 368
    :goto_8
    :try_start_7
    monitor-exit v7

    .line 369
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 370
    :goto_9
    monitor-exit v8

    .line 371
    throw v0

    .line 372
    :pswitch_5
    iget-object v0, v1, Lbn/d;->v:Ljava/lang/Object;

    .line 373
    .line 374
    move-object v2, v0

    .line 375
    check-cast v2, Lrt/n;

    .line 376
    .line 377
    iget-object v0, v1, Lbn/d;->A:Ljava/lang/Object;

    .line 378
    .line 379
    move-object v3, v0

    .line 380
    check-cast v3, Lrt/v;

    .line 381
    .line 382
    :try_start_8
    iget-object v0, v2, Lrt/n;->i:Lrt/l;

    .line 383
    .line 384
    invoke-virtual {v0, v3}, Lrt/l;->b(Lrt/v;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 385
    .line 386
    .line 387
    goto :goto_a

    .line 388
    :catch_1
    move-exception v0

    .line 389
    sget-object v4, Lut/e;->a:Lut/e;

    .line 390
    .line 391
    sget-object v4, Lut/e;->a:Lut/e;

    .line 392
    .line 393
    new-instance v5, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v6, "Http2Connection.Listener failure for "

    .line 396
    .line 397
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v2, v2, Lrt/n;->A:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const/4 v5, 0x4

    .line 410
    invoke-virtual {v4, v2, v5, v0}, Lut/e;->j(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    :try_start_9
    sget-object v2, Lrt/a;->X:Lrt/a;

    .line 414
    .line 415
    invoke-virtual {v3, v2, v0}, Lrt/v;->c(Lrt/a;Ljava/io/IOException;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 416
    .line 417
    .line 418
    :catch_2
    :goto_a
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_6
    iget-object v0, v1, Lbn/d;->v:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Llp/b0;

    .line 424
    .line 425
    iget-object v2, v1, Lbn/d;->A:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, Lrm/a2;

    .line 428
    .line 429
    sget-object v3, Lrm/a2;->x1:[Lsr/c;

    .line 430
    .line 431
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Lx2/p;->i0()V

    .line 435
    .line 436
    .line 437
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 438
    .line 439
    return-object v0

    .line 440
    :pswitch_7
    iget-object v0, v1, Lbn/d;->v:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Llp/b0;

    .line 443
    .line 444
    iget-object v2, v1, Lbn/d;->A:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, Lrm/r1;

    .line 447
    .line 448
    sget-object v3, Lrm/r1;->x1:[Lsr/c;

    .line 449
    .line 450
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Lx2/p;->i0()V

    .line 454
    .line 455
    .line 456
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_8
    iget-object v0, v1, Lbn/d;->v:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Llp/b0;

    .line 462
    .line 463
    iget-object v2, v1, Lbn/d;->A:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, Lrm/i1;

    .line 466
    .line 467
    sget-object v3, Lrm/i1;->x1:[Lsr/c;

    .line 468
    .line 469
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Lx2/p;->i0()V

    .line 473
    .line 474
    .line 475
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 476
    .line 477
    return-object v0

    .line 478
    :pswitch_9
    iget-object v0, v1, Lbn/d;->v:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Llp/b0;

    .line 481
    .line 482
    iget-object v2, v1, Lbn/d;->A:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v2, Lrm/z0;

    .line 485
    .line 486
    sget-object v3, Lrm/z0;->x1:[Lsr/c;

    .line 487
    .line 488
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2}, Lx2/p;->i0()V

    .line 492
    .line 493
    .line 494
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_a
    iget-object v0, v1, Lbn/d;->v:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Llp/b0;

    .line 500
    .line 501
    iget-object v2, v1, Lbn/d;->A:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, Lrm/r0;

    .line 504
    .line 505
    sget-object v3, Lrm/r0;->x1:[Lsr/c;

    .line 506
    .line 507
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2}, Lx2/p;->i0()V

    .line 511
    .line 512
    .line 513
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 514
    .line 515
    return-object v0

    .line 516
    :pswitch_b
    iget-object v0, v1, Lbn/d;->v:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Llp/b0;

    .line 519
    .line 520
    iget-object v2, v1, Lbn/d;->A:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v2, Lrm/i0;

    .line 523
    .line 524
    sget-object v3, Lrm/i0;->x1:[Lsr/c;

    .line 525
    .line 526
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2}, Lx2/p;->i0()V

    .line 530
    .line 531
    .line 532
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 533
    .line 534
    return-object v0

    .line 535
    :pswitch_c
    iget-object v0, v1, Lbn/d;->v:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Llp/b0;

    .line 538
    .line 539
    iget-object v2, v1, Lbn/d;->A:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, Lrm/y;

    .line 542
    .line 543
    sget-object v3, Lrm/y;->x1:[Lsr/c;

    .line 544
    .line 545
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2}, Lx2/p;->i0()V

    .line 549
    .line 550
    .line 551
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 552
    .line 553
    return-object v0

    .line 554
    :pswitch_d
    iget-object v0, v1, Lbn/d;->v:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lio/legado/app/ui/association/FileAssociationActivity;

    .line 557
    .line 558
    iget-object v2, v1, Lbn/d;->A:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v2, Landroid/net/Uri;

    .line 561
    .line 562
    sget v3, Lio/legado/app/ui/association/FileAssociationActivity;->l0:I

    .line 563
    .line 564
    invoke-virtual {v0}, Lio/legado/app/ui/association/FileAssociationActivity;->N()Lrm/q;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0, v2}, Lrm/q;->k(Landroid/net/Uri;)V

    .line 569
    .line 570
    .line 571
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 572
    .line 573
    return-object v0

    .line 574
    :pswitch_e
    iget-object v0, v1, Lbn/d;->v:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Lrm/k;

    .line 577
    .line 578
    iget-object v2, v1, Lbn/d;->A:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, Lio/legado/app/data/entities/Book;

    .line 581
    .line 582
    sget-object v4, Lrm/k;->w1:[Lsr/c;

    .line 583
    .line 584
    new-instance v4, Landroid/content/Intent;

    .line 585
    .line 586
    invoke-virtual {v0}, Lx2/y;->Y()Landroid/content/Context;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    const-class v6, Lio/legado/app/ui/book/info/BookInfoActivity;

    .line 591
    .line 592
    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 593
    .line 594
    .line 595
    const-string v5, "name"

    .line 596
    .line 597
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 602
    .line 603
    .line 604
    const-string v5, "author"

    .line 605
    .line 606
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 611
    .line 612
    .line 613
    const-string v5, "bookUrl"

    .line 614
    .line 615
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v4}, Lx2/y;->g0(Landroid/content/Intent;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v3, v3}, Lx2/p;->j0(ZZ)V

    .line 626
    .line 627
    .line 628
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 629
    .line 630
    return-object v0

    .line 631
    :pswitch_f
    iget-object v0, v1, Lbn/d;->v:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Lln/f4;

    .line 634
    .line 635
    iget-object v2, v1, Lbn/d;->A:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v2, Lel/c2;

    .line 638
    .line 639
    iget-object v0, v0, Lln/f4;->w1:Llr/a;

    .line 640
    .line 641
    if-eqz v0, :cond_a

    .line 642
    .line 643
    invoke-interface {v0}, Llr/a;->invoke()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    :cond_a
    sget-object v0, Lil/b;->i:Lil/b;

    .line 647
    .line 648
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    const-string v4, "readAloudCoverMarqueeEnabled"

    .line 653
    .line 654
    invoke-static {v0, v4, v3}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_b

    .line 659
    .line 660
    invoke-static {}, Lil/b;->u()I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    const/16 v3, 0x1f4

    .line 665
    .line 666
    const/16 v4, 0x2710

    .line 667
    .line 668
    invoke-static {v0, v3, v4}, Lew/a;->g(III)I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    sget-object v3, Lpm/e0;->a:Lpm/e0;

    .line 673
    .line 674
    invoke-static {}, Lpm/e0;->f()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-static {v0, v3}, Lax/h;->b(ILjava/lang/String;)J

    .line 679
    .line 680
    .line 681
    move-result-wide v3

    .line 682
    iget-object v0, v2, Lel/c2;->c:Lio/legado/app/ui/widget/MarqueeCoverImageView;

    .line 683
    .line 684
    invoke-virtual {v0, v3, v4}, Lio/legado/app/ui/widget/MarqueeCoverImageView;->setMarqueeSpeed(J)V

    .line 685
    .line 686
    .line 687
    :cond_b
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 688
    .line 689
    return-object v0

    .line 690
    :pswitch_10
    iget-object v0, v1, Lbn/d;->v:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Lln/k3;

    .line 693
    .line 694
    iget-object v2, v1, Lbn/d;->A:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v2, Lio/legado/app/data/entities/HttpTTS;

    .line 697
    .line 698
    sget-object v3, Lln/k3;->A1:[Lsr/c;

    .line 699
    .line 700
    new-instance v3, Landroid/content/Intent;

    .line 701
    .line 702
    invoke-virtual {v0}, Lx2/y;->Y()Landroid/content/Context;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    const-class v5, Lio/legado/app/ui/login/SourceLoginActivity;

    .line 707
    .line 708
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 709
    .line 710
    .line 711
    const-string v4, "type"

    .line 712
    .line 713
    const-string v5, "httpTts"

    .line 714
    .line 715
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 716
    .line 717
    .line 718
    const-string v4, "key"

    .line 719
    .line 720
    invoke-virtual {v2}, Lio/legado/app/data/entities/HttpTTS;->getId()J

    .line 721
    .line 722
    .line 723
    move-result-wide v5

    .line 724
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v3}, Lx2/y;->g0(Landroid/content/Intent;)V

    .line 732
    .line 733
    .line 734
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 735
    .line 736
    return-object v0

    .line 737
    :pswitch_11
    iget-object v0, v1, Lbn/d;->v:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Landroid/content/Context;

    .line 740
    .line 741
    iget-object v2, v1, Lbn/d;->A:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v2, Lio/legado/app/ui/book/read/ReadMenu;

    .line 744
    .line 745
    new-instance v3, Lq/z1;

    .line 746
    .line 747
    iget-object v4, v2, Lio/legado/app/ui/book/read/ReadMenu;->v:Lel/n5;

    .line 748
    .line 749
    iget-object v4, v4, Lel/n5;->F:Lio/legado/app/ui/widget/text/AccentBgTextView;

    .line 750
    .line 751
    invoke-direct {v3, v0, v4}, Lq/z1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 752
    .line 753
    .line 754
    const v0, 0x7f0f000f

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3, v0}, Lq/z1;->a(I)V

    .line 758
    .line 759
    .line 760
    new-instance v0, Lkn/j;

    .line 761
    .line 762
    const/4 v4, 0x2

    .line 763
    invoke-direct {v0, v2, v4}, Lkn/j;-><init>(Ljava/lang/Object;I)V

    .line 764
    .line 765
    .line 766
    iput-object v0, v3, Lq/z1;->e:Lq/y1;

    .line 767
    .line 768
    return-object v3

    .line 769
    :pswitch_12
    iget-object v0, v1, Lbn/d;->v:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 772
    .line 773
    iget-object v2, v1, Lbn/d;->A:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v2, Ltn/i;

    .line 776
    .line 777
    sget v3, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 778
    .line 779
    invoke-virtual {v0, v2}, Lio/legado/app/ui/book/read/ReadBookActivity;->i0(Ltn/i;)V

    .line 780
    .line 781
    .line 782
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 783
    .line 784
    return-object v0

    .line 785
    :pswitch_13
    iget-object v0, v1, Lbn/d;->A:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, Lio/f;

    .line 788
    .line 789
    iget-object v2, v1, Lbn/d;->v:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v2, Ljava/lang/String;

    .line 792
    .line 793
    sget-object v3, Lio/f;->y1:[Lsr/c;

    .line 794
    .line 795
    sget-object v3, Lvp/u;->f:Lvq/i;

    .line 796
    .line 797
    new-instance v3, Ljava/io/File;

    .line 798
    .line 799
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-static {v3}, Lvp/j1;->B(Ljava/io/File;)Lvp/u;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-virtual {v0, v2}, Lio/f;->s0(Lvp/u;)V

    .line 807
    .line 808
    .line 809
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 810
    .line 811
    return-object v0

    .line 812
    :pswitch_14
    iget-object v0, v1, Lbn/d;->v:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Lel/u2;

    .line 815
    .line 816
    iget-object v2, v1, Lbn/d;->A:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v2, Lep/b;

    .line 819
    .line 820
    sget-object v3, Lim/h1;->v:Lim/h1;

    .line 821
    .line 822
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    invoke-static {}, Lim/h1;->d()Landroid/content/SharedPreferences;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    const-string v4, "longPressSpeed"

    .line 834
    .line 835
    const/16 v5, 0x1e

    .line 836
    .line 837
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 838
    .line 839
    .line 840
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 841
    .line 842
    .line 843
    iget-object v0, v0, Lel/u2;->f:Landroid/widget/TextView;

    .line 844
    .line 845
    const/high16 v3, 0x40400000    # 3.0f

    .line 846
    .line 847
    invoke-virtual {v2, v3}, Lep/b;->q0(F)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 852
    .line 853
    .line 854
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 855
    .line 856
    return-object v0

    .line 857
    :pswitch_15
    iget-object v0, v1, Lbn/d;->A:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, Lio/legado/app/ui/video/VideoPlayerActivity;

    .line 860
    .line 861
    iget-object v2, v1, Lbn/d;->v:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v2, Ljava/lang/String;

    .line 864
    .line 865
    sget v3, Lio/legado/app/ui/video/VideoPlayerActivity;->r0:I

    .line 866
    .line 867
    invoke-static {v0, v2}, Lvp/j1;->F0(Landroid/content/Context;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 871
    .line 872
    return-object v0

    .line 873
    :pswitch_16
    iget-object v0, v1, Lbn/d;->A:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, Lco/o;

    .line 876
    .line 877
    iget-object v2, v1, Lbn/d;->v:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v2, Ljava/lang/String;

    .line 880
    .line 881
    invoke-virtual {v0, v2}, Lco/o;->n0(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 885
    .line 886
    return-object v0

    .line 887
    :pswitch_17
    iget-object v0, v1, Lbn/d;->v:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;

    .line 890
    .line 891
    iget-object v2, v1, Lbn/d;->A:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v2, Lio/legado/app/model/remote/RemoteBook;

    .line 894
    .line 895
    sget v3, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->o0:I

    .line 896
    .line 897
    invoke-virtual {v0, v2}, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->U(Lio/legado/app/model/remote/RemoteBook;)V

    .line 898
    .line 899
    .line 900
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 901
    .line 902
    return-object v0

    .line 903
    :pswitch_18
    iget-object v0, v1, Lbn/d;->v:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, Lio/legado/app/lib/permission/PermissionActivity;

    .line 906
    .line 907
    iget-object v2, v1, Lbn/d;->A:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v2, [Ljava/lang/String;

    .line 910
    .line 911
    sget v3, Lio/legado/app/lib/permission/PermissionActivity;->Z:I

    .line 912
    .line 913
    invoke-static {v0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    new-instance v5, Lap/w;

    .line 918
    .line 919
    const/16 v6, 0x9

    .line 920
    .line 921
    invoke-direct {v5, v0, v2, v4, v6}, Lap/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 922
    .line 923
    .line 924
    const/4 v0, 0x3

    .line 925
    invoke-static {v3, v4, v4, v5, v0}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 926
    .line 927
    .line 928
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 929
    .line 930
    return-object v0

    .line 931
    :pswitch_19
    iget-object v0, v1, Lbn/d;->v:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, Lbo/e;

    .line 934
    .line 935
    iget-object v2, v1, Lbn/d;->A:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v2, Lel/s1;

    .line 938
    .line 939
    const-string v3, "editFontScale"

    .line 940
    .line 941
    const/16 v4, 0x10

    .line 942
    .line 943
    invoke-static {v4, v3, v0}, Lvp/j1;->s0(ILjava/lang/String;Lx2/y;)V

    .line 944
    .line 945
    .line 946
    iget-object v5, v0, Lbo/e;->v1:Lio/legado/app/ui/code/CodeEditActivity;

    .line 947
    .line 948
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    const/4 v9, 0x0

    .line 953
    const/16 v10, 0xe

    .line 954
    .line 955
    const/4 v7, 0x0

    .line 956
    const/4 v8, 0x0

    .line 957
    invoke-static/range {v5 .. v10}, Lai/c;->J(Lbo/d;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 958
    .line 959
    .line 960
    iget-object v2, v2, Lel/s1;->i:Landroid/widget/TextView;

    .line 961
    .line 962
    invoke-virtual {v0, v4}, Lbo/e;->q0(I)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 967
    .line 968
    .line 969
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 970
    .line 971
    return-object v0

    .line 972
    :pswitch_1a
    iget-object v0, v1, Lbn/d;->v:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, Ljava/lang/String;

    .line 975
    .line 976
    iget-object v2, v1, Lbn/d;->A:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v2, Lio/legado/app/ui/book/import/local/ImportBookActivity;

    .line 979
    .line 980
    sget v3, Lio/legado/app/ui/book/import/local/ImportBookActivity;->p0:I

    .line 981
    .line 982
    sget-object v3, Lvq/q;->a:Lvq/q;

    .line 983
    .line 984
    :try_start_a
    new-instance v4, Ljava/io/File;

    .line 985
    .line 986
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-nez v0, :cond_c

    .line 994
    .line 995
    invoke-virtual {v2}, Lan/h;->L()Lel/r;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    iget-object v0, v0, Lel/r;->g:Landroid/widget/TextView;

    .line 1000
    .line 1001
    invoke-static {v0}, Lvp/m1;->v(Landroid/view/View;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v0, v2, Lio/legado/app/ui/book/import/local/ImportBookActivity;->o0:Lg/c;

    .line 1005
    .line 1006
    invoke-static {v0}, Lvp/j1;->g0(Lg/c;)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_b

    .line 1010
    :catchall_4
    move-exception v0

    .line 1011
    goto :goto_c

    .line 1012
    :cond_c
    invoke-virtual {v2}, Lio/legado/app/ui/book/import/local/ImportBookActivity;->S()Lbn/u;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    iget-object v0, v0, Lbn/u;->Y:Ljava/util/ArrayList;

    .line 1017
    .line 1018
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v2}, Lio/legado/app/ui/book/import/local/ImportBookActivity;->S()Lbn/u;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    sget-object v5, Lvp/u;->f:Lvq/i;

    .line 1026
    .line 1027
    invoke-static {v4}, Lvp/j1;->B(Ljava/io/File;)Lvp/u;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    iput-object v4, v0, Lbn/u;->X:Lvp/u;

    .line 1032
    .line 1033
    invoke-virtual {v2}, Lio/legado/app/ui/book/import/local/ImportBookActivity;->X()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1034
    .line 1035
    .line 1036
    :goto_b
    move-object v0, v3

    .line 1037
    goto :goto_d

    .line 1038
    :goto_c
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    :goto_d
    invoke-static {v0}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    if-eqz v0, :cond_d

    .line 1047
    .line 1048
    invoke-virtual {v2}, Lan/h;->L()Lel/r;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    iget-object v0, v0, Lel/r;->g:Landroid/widget/TextView;

    .line 1053
    .line 1054
    invoke-static {v0}, Lvp/m1;->v(Landroid/view/View;)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v0, v2, Lio/legado/app/ui/book/import/local/ImportBookActivity;->o0:Lg/c;

    .line 1058
    .line 1059
    invoke-static {v0}, Lvp/j1;->g0(Lg/c;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_d
    return-object v3

    .line 1063
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
