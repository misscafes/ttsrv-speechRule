.class public final Lpr/r;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Lio/legado/app/service/CacheBookService;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/service/CacheBookService;Lox/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpr/r;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lpr/r;->Y:Lio/legado/app/service/CacheBookService;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 1

    .line 1
    iget p1, p0, Lpr/r;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lpr/r;->Y:Lio/legado/app/service/CacheBookService;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lpr/r;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lpr/r;-><init>(Lio/legado/app/service/CacheBookService;Lox/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lpr/r;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lpr/r;-><init>(Lio/legado/app/service/CacheBookService;Lox/c;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lpr/r;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    check-cast p1, Lry/z;

    .line 6
    .line 7
    check-cast p2, Lox/c;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lpr/r;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpr/r;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpr/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpr/r;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpr/r;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lpr/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpr/r;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 11
    .line 12
    iget v4, v0, Lpr/r;->X:I

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-ne v4, v3, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v0}, Lox/c;->getContext()Lox/g;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lry/b0;->v(Lox/g;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_9

    .line 41
    .line 42
    iput v3, v0, Lpr/r;->X:I

    .line 43
    .line 44
    const-wide/16 v4, 0x3e8

    .line 45
    .line 46
    invoke-static {v4, v5, v0}, Lry/b0;->l(JLox/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-ne v2, v1, :cond_2

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_2
    :goto_1
    iget-object v2, v0, Lpr/r;->Y:Lio/legado/app/service/CacheBookService;

    .line 56
    .line 57
    sget-boolean v4, Lio/legado/app/service/CacheBookService;->C0:Z

    .line 58
    .line 59
    invoke-virtual {v2}, Lio/legado/app/service/CacheBookService;->F()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lpr/r;->Y:Lio/legado/app/service/CacheBookService;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iget-wide v6, v2, Lio/legado/app/service/CacheBookService;->z0:J

    .line 69
    .line 70
    sub-long v6, v4, v6

    .line 71
    .line 72
    const-wide/16 v8, 0x1388

    .line 73
    .line 74
    cmp-long v6, v6, v8

    .line 75
    .line 76
    if-gez v6, :cond_3

    .line 77
    .line 78
    :goto_2
    move-object/from16 v16, v1

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_3
    iput-wide v4, v2, Lio/legado/app/service/CacheBookService;->z0:J

    .line 83
    .line 84
    iget-object v4, v2, Lio/legado/app/service/CacheBookService;->Z:Lax/b;

    .line 85
    .line 86
    monitor-enter v4

    .line 87
    :try_start_0
    iget-object v5, v2, Lio/legado/app/service/CacheBookService;->Z:Lax/b;

    .line 88
    .line 89
    iget-object v5, v5, Lax/b;->Y:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Lkx/m;

    .line 92
    .line 93
    iget v5, v5, Lkx/m;->Y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 94
    .line 95
    monitor-exit v4

    .line 96
    sget-object v4, Lhr/c0;->a:Lhr/c0;

    .line 97
    .line 98
    invoke-static {}, Lhr/c0;->o()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_4

    .line 103
    .line 104
    if-nez v5, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2}, Lio/legado/app/service/CacheBookService;->H()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    sget-object v4, Lhr/c0;->b:La9/z;

    .line 114
    .line 115
    iget-object v4, v4, La9/z;->X:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_7

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    check-cast v12, Ljava/util/Map$Entry;

    .line 143
    .line 144
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    check-cast v12, Lhr/f0;

    .line 149
    .line 150
    monitor-enter v12

    .line 151
    :try_start_1
    iget-object v13, v12, Lhr/f0;->c:Lsp/s2;

    .line 152
    .line 153
    invoke-virtual {v13}, Lsp/s2;->T()I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    iget-object v14, v12, Lhr/f0;->d:Ljava/util/LinkedHashSet;

    .line 158
    .line 159
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    iget-object v15, v12, Lhr/f0;->h:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-virtual {v15}, Ljava/util/HashMap;->size()I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    iget-boolean v3, v12, Lhr/f0;->n:Z

    .line 170
    .line 171
    iget-boolean v7, v12, Lhr/f0;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    monitor-exit v12

    .line 174
    add-int/2addr v6, v13

    .line 175
    add-int/2addr v8, v14

    .line 176
    add-int/2addr v9, v15

    .line 177
    if-eqz v3, :cond_5

    .line 178
    .line 179
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    :cond_5
    if-eqz v7, :cond_6

    .line 182
    .line 183
    add-int/lit8 v11, v11, 0x1

    .line 184
    .line 185
    :cond_6
    const/4 v3, 0x1

    .line 186
    goto :goto_3

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    throw v0

    .line 190
    :cond_7
    sget-object v3, Lhr/c0;->b:La9/z;

    .line 191
    .line 192
    iget-object v3, v3, La9/z;->X:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    .line 205
    .line 206
    .line 207
    move-result-wide v12

    .line 208
    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    .line 209
    .line 210
    .line 211
    move-result-wide v14

    .line 212
    sub-long/2addr v12, v14

    .line 213
    const-wide/32 v14, 0x100000

    .line 214
    .line 215
    .line 216
    div-long/2addr v12, v14

    .line 217
    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    .line 218
    .line 219
    .line 220
    move-result-wide v16

    .line 221
    move-wide/from16 v18, v14

    .line 222
    .line 223
    div-long v14, v16, v18

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    .line 226
    .line 227
    .line 228
    move-result-wide v16

    .line 229
    move-object v7, v1

    .line 230
    div-long v0, v16, v18

    .line 231
    .line 232
    invoke-static {}, Ljw/h0;->b()Ljava/util/logging/Logger;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    move-object/from16 v16, v7

    .line 237
    .line 238
    sget-object v7, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 239
    .line 240
    invoke-virtual {v4, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_8

    .line 245
    .line 246
    invoke-static {}, Ljw/h0;->b()Ljava/util/logging/Logger;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    move-object/from16 v17, v4

    .line 251
    .line 252
    iget-object v4, v2, Lio/legado/app/service/CacheBookService;->n0:Ljava/lang/Object;

    .line 253
    .line 254
    monitor-enter v4

    .line 255
    move-object/from16 v18, v7

    .line 256
    .line 257
    :try_start_3
    iget-object v7, v2, Lio/legado/app/service/CacheBookService;->o0:Ljava/util/HashSet;

    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    .line 260
    .line 261
    .line 262
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 263
    monitor-exit v4

    .line 264
    iget v2, v2, Lio/legado/app/service/CacheBookService;->Y:I

    .line 265
    .line 266
    const-string v4, "activeBooks="

    .line 267
    .line 268
    move-wide/from16 v19, v0

    .line 269
    .line 270
    const-string v0, ", admittingBooks="

    .line 271
    .line 272
    const-string v1, ", pendingBooks="

    .line 273
    .line 274
    invoke-static {v4, v0, v3, v1, v7}, Lb/a;->r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-string v1, ", waitingChapters="

    .line 279
    .line 280
    const-string v3, ", runningChapters="

    .line 281
    .line 282
    invoke-static {v0, v5, v1, v6, v3}, Lw/g;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v1, ", chapterTasks="

    .line 286
    .line 287
    const-string v3, ", loadingBooks="

    .line 288
    .line 289
    invoke-static {v0, v8, v1, v9, v3}, Lw/g;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v1, ", retryingBooks="

    .line 293
    .line 294
    const-string v3, ", configuredThreads="

    .line 295
    .line 296
    invoke-static {v0, v10, v1, v11, v3}, Lw/g;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v1, ", heap="

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v1, "MB/"

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v1, "MB max="

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v1, "MB"

    .line 324
    .line 325
    move-wide/from16 v2, v19

    .line 326
    .line 327
    invoke-static {v2, v3, v1, v0}, Lw/g;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v2, "CacheBookDiagnostics "

    .line 334
    .line 335
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    move-object/from16 v2, v17

    .line 346
    .line 347
    move-object/from16 v1, v18

    .line 348
    .line 349
    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_8
    :goto_4
    move-object/from16 v0, p0

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :catchall_1
    move-exception v0

    .line 356
    monitor-exit v4

    .line 357
    throw v0

    .line 358
    :goto_5
    iget-object v1, v0, Lpr/r;->Y:Lio/legado/app/service/CacheBookService;

    .line 359
    .line 360
    sget-object v2, Lhr/c0;->a:Lhr/c0;

    .line 361
    .line 362
    invoke-static {}, Lhr/c0;->h()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iput-object v2, v1, Lio/legado/app/service/CacheBookService;->x0:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v1, v0, Lpr/r;->Y:Lio/legado/app/service/CacheBookService;

    .line 369
    .line 370
    const/4 v2, 0x0

    .line 371
    invoke-virtual {v1, v2}, Lio/legado/app/service/CacheBookService;->O(Z)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v1, v16

    .line 375
    .line 376
    const/4 v3, 0x1

    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :catchall_2
    move-exception v0

    .line 380
    monitor-exit v4

    .line 381
    throw v0

    .line 382
    :cond_9
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 383
    .line 384
    :goto_6
    return-object v2

    .line 385
    :pswitch_0
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 386
    .line 387
    iget v3, v0, Lpr/r;->X:I

    .line 388
    .line 389
    const/4 v4, 0x1

    .line 390
    if-eqz v3, :cond_b

    .line 391
    .line 392
    if-ne v3, v4, :cond_a

    .line 393
    .line 394
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 399
    .line 400
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_b
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget-object v2, v0, Lpr/r;->Y:Lio/legado/app/service/CacheBookService;

    .line 408
    .line 409
    iput v4, v0, Lpr/r;->X:I

    .line 410
    .line 411
    invoke-static {v2, v0}, Lio/legado/app/service/CacheBookService;->D(Lio/legado/app/service/CacheBookService;Lqx/c;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-ne v0, v1, :cond_c

    .line 416
    .line 417
    move-object v2, v1

    .line 418
    goto :goto_8

    .line 419
    :cond_c
    :goto_7
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 420
    .line 421
    :goto_8
    return-object v2

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
