.class public final Lph/b;
.super Lkp/n;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic p0:I

.field public final synthetic q0:Lph/c;

.field public final r0:Llh/d5;


# direct methods
.method public synthetic constructor <init>(Lph/c;Ljava/lang/String;ILlh/d5;I)V
    .locals 0

    .line 1
    iput p5, p0, Lph/b;->p0:I

    .line 2
    .line 3
    iput-object p1, p0, Lph/b;->q0:Lph/c;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lkp/n;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, Lph/b;->r0:Llh/d5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lph/b;->p0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lph/b;->r0:Llh/d5;

    .line 7
    .line 8
    check-cast p0, Llh/t1;

    .line 9
    .line 10
    invoke-virtual {p0}, Llh/t1;->p()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lph/b;->r0:Llh/d5;

    .line 16
    .line 17
    check-cast p0, Llh/m1;

    .line 18
    .line 19
    invoke-virtual {p0}, Llh/m1;->p()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget p0, p0, Lph/b;->p0:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget v0, p0, Lph/b;->p0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    iget-object p0, p0, Lph/b;->r0:Llh/d5;

    .line 9
    .line 10
    check-cast p0, Llh/m1;

    .line 11
    .line 12
    invoke-virtual {p0}, Llh/m1;->u()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r(Ljava/lang/Long;Ljava/lang/Long;Llh/z2;JLph/r;Z)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkp/n;->i:I

    .line 4
    .line 5
    invoke-static {}, Llh/f7;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lph/b;->q0:Lph/c;

    .line 9
    .line 10
    iget-object v3, v2, Lk20/j;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lph/j1;

    .line 13
    .line 14
    iget-object v4, v3, Lph/j1;->Z:Lph/g;

    .line 15
    .line 16
    iget-object v5, v3, Lph/j1;->o0:Lph/s0;

    .line 17
    .line 18
    iget-object v3, v3, Lph/j1;->s0:Lph/n0;

    .line 19
    .line 20
    iget-object v6, v0, Lkp/n;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v7, Lph/c0;->F0:Lph/b0;

    .line 25
    .line 26
    invoke-virtual {v4, v6, v7}, Lph/g;->I(Ljava/lang/String;Lph/b0;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v7, v0, Lph/b;->r0:Llh/d5;

    .line 31
    .line 32
    check-cast v7, Llh/m1;

    .line 33
    .line 34
    invoke-virtual {v7}, Llh/m1;->z()Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    move-object/from16 v8, p6

    .line 41
    .line 42
    iget-wide v8, v8, Lph/r;->e:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-wide/from16 v8, p4

    .line 46
    .line 47
    :goto_0
    invoke-static {v5}, Lph/j1;->m(Lph/s1;)V

    .line 48
    .line 49
    .line 50
    iget-object v10, v5, Lph/s0;->w0:Lph/q0;

    .line 51
    .line 52
    iget-object v11, v5, Lph/s0;->r0:Lph/q0;

    .line 53
    .line 54
    invoke-virtual {v5}, Lph/s0;->I()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    const/4 v13, 0x2

    .line 59
    invoke-static {v12, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    if-eqz v12, :cond_6

    .line 66
    .line 67
    invoke-static {v5}, Lph/j1;->m(Lph/s1;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-virtual {v7}, Llh/m1;->o()Z

    .line 75
    .line 76
    .line 77
    move-result v17

    .line 78
    if-eqz v17, :cond_1

    .line 79
    .line 80
    invoke-virtual {v7}, Llh/m1;->p()I

    .line 81
    .line 82
    .line 83
    move-result v17

    .line 84
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v17

    .line 88
    move-object/from16 v13, v17

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object/from16 v13, v16

    .line 92
    .line 93
    :goto_1
    invoke-virtual {v7}, Llh/m1;->q()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    invoke-virtual {v3, v15}, Lph/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    const-string v14, "Evaluating filter. audience, filter, event"

    .line 102
    .line 103
    invoke-virtual {v10, v14, v12, v13, v15}, Lph/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Lph/j1;->m(Lph/s1;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v2, Lph/x3;->X:Lph/h4;

    .line 110
    .line 111
    iget-object v2, v2, Lph/h4;->p0:Lph/v0;

    .line 112
    .line 113
    invoke-static {v2}, Lph/h4;->U(Lph/b4;)V

    .line 114
    .line 115
    .line 116
    new-instance v12, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v13, "\nevent_filter {\n"

    .line 122
    .line 123
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Llh/m1;->o()Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-eqz v13, :cond_2

    .line 131
    .line 132
    invoke-virtual {v7}, Llh/m1;->p()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    const-string v14, "filter_id"

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    invoke-static {v12, v15, v14, v13}, Lph/v0;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    const/4 v15, 0x0

    .line 148
    :goto_2
    iget-object v13, v2, Lk20/j;->i:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v13, Lph/j1;

    .line 151
    .line 152
    iget-object v13, v13, Lph/j1;->s0:Lph/n0;

    .line 153
    .line 154
    invoke-virtual {v7}, Llh/m1;->q()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-virtual {v13, v14}, Lph/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    const-string v14, "event_name"

    .line 163
    .line 164
    invoke-static {v12, v15, v14, v13}, Lph/v0;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Llh/m1;->w()Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    invoke-virtual {v7}, Llh/m1;->x()Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    invoke-virtual {v7}, Llh/m1;->z()Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    invoke-static {v13, v14, v15}, Lph/v0;->M(ZZZ)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-nez v14, :cond_3

    .line 188
    .line 189
    const-string v14, "filter_type"

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    invoke-static {v12, v15, v14, v13}, Lph/v0;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    invoke-virtual {v7}, Llh/m1;->u()Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-eqz v13, :cond_4

    .line 200
    .line 201
    invoke-virtual {v7}, Llh/m1;->v()Llh/r1;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    const-string v14, "event_count_filter"

    .line 206
    .line 207
    const/4 v15, 0x1

    .line 208
    invoke-static {v12, v15, v14, v13}, Lph/v0;->R(Ljava/lang/StringBuilder;ILjava/lang/String;Llh/r1;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    invoke-virtual {v7}, Llh/m1;->s()I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    if-lez v13, :cond_5

    .line 216
    .line 217
    const-string v13, "  filters {\n"

    .line 218
    .line 219
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Llh/m1;->r()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-eqz v14, :cond_5

    .line 235
    .line 236
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    check-cast v14, Llh/o1;

    .line 241
    .line 242
    const/4 v15, 0x2

    .line 243
    invoke-virtual {v2, v12, v15, v14}, Lph/v0;->J(Ljava/lang/StringBuilder;ILlh/o1;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_5
    const/4 v15, 0x1

    .line 248
    invoke-static {v12, v15}, Lph/v0;->K(Ljava/lang/StringBuilder;I)V

    .line 249
    .line 250
    .line 251
    const-string v2, "}\n}\n"

    .line 252
    .line 253
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-string v12, "Filter definition"

    .line 261
    .line 262
    invoke-virtual {v10, v2, v12}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_6
    invoke-virtual {v7}, Llh/m1;->o()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_7

    .line 270
    .line 271
    invoke-virtual {v7}, Llh/m1;->p()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    const/16 v12, 0x100

    .line 276
    .line 277
    if-le v2, v12, :cond_8

    .line 278
    .line 279
    :cond_7
    move-object/from16 v19, v5

    .line 280
    .line 281
    goto/16 :goto_17

    .line 282
    .line 283
    :cond_8
    invoke-virtual {v7}, Llh/m1;->w()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-virtual {v7}, Llh/m1;->x()Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    invoke-virtual {v7}, Llh/m1;->z()Z

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-nez v2, :cond_9

    .line 296
    .line 297
    if-nez v6, :cond_9

    .line 298
    .line 299
    if-eqz v12, :cond_a

    .line 300
    .line 301
    :cond_9
    const/4 v2, 0x1

    .line 302
    goto :goto_4

    .line 303
    :cond_a
    const/4 v2, 0x0

    .line 304
    :goto_4
    if-eqz p7, :cond_c

    .line 305
    .line 306
    if-nez v2, :cond_c

    .line 307
    .line 308
    invoke-static {v5}, Lph/j1;->m(Lph/s1;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v7}, Llh/m1;->o()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_b

    .line 320
    .line 321
    invoke-virtual {v7}, Llh/m1;->p()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v16

    .line 329
    :cond_b
    move-object/from16 v1, v16

    .line 330
    .line 331
    const-string v2, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 332
    .line 333
    invoke-virtual {v10, v0, v1, v2}, Lph/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const/4 v15, 0x1

    .line 337
    return v15

    .line 338
    :cond_c
    invoke-virtual/range {p3 .. p3}, Llh/z2;->r()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v7}, Llh/m1;->u()Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    const-wide/16 v12, 0x0

    .line 347
    .line 348
    if-eqz v6, :cond_e

    .line 349
    .line 350
    invoke-virtual {v7}, Llh/m1;->v()Llh/r1;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    :try_start_0
    new-instance v14, Ljava/math/BigDecimal;

    .line 355
    .line 356
    invoke-direct {v14, v8, v9}, Ljava/math/BigDecimal;-><init>(J)V

    .line 357
    .line 358
    .line 359
    invoke-static {v14, v6, v12, v13}, Lkp/n;->q(Ljava/math/BigDecimal;Llh/r1;D)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    goto :goto_5

    .line 364
    :catch_0
    move-object/from16 v6, v16

    .line 365
    .line 366
    :goto_5
    if-nez v6, :cond_d

    .line 367
    .line 368
    :goto_6
    move/from16 v20, v4

    .line 369
    .line 370
    move-object/from16 v19, v5

    .line 371
    .line 372
    goto/16 :goto_11

    .line 373
    .line 374
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-nez v6, :cond_e

    .line 379
    .line 380
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_e
    new-instance v6, Ljava/util/HashSet;

    .line 384
    .line 385
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7}, Llh/m1;->r()Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    if-eqz v9, :cond_10

    .line 401
    .line 402
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    check-cast v9, Llh/o1;

    .line 407
    .line 408
    invoke-virtual {v9}, Llh/o1;->v()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    if-eqz v14, :cond_f

    .line 417
    .line 418
    invoke-static {v5}, Lph/j1;->m(Lph/s1;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v1}, Lph/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string v3, "null or empty param name in filter. event"

    .line 426
    .line 427
    invoke-virtual {v11, v1, v3}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_f
    invoke-virtual {v9}, Llh/o1;->v()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_10
    new-instance v8, Le1/f;

    .line 440
    .line 441
    const/4 v15, 0x0

    .line 442
    invoke-direct {v8, v15}, Le1/i1;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {p3 .. p3}, Llh/z2;->o()Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    :cond_11
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v14

    .line 457
    if-eqz v14, :cond_17

    .line 458
    .line 459
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    check-cast v14, Llh/c3;

    .line 464
    .line 465
    invoke-virtual {v14}, Llh/c3;->p()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v15

    .line 469
    invoke-virtual {v6, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v15

    .line 473
    if-eqz v15, :cond_11

    .line 474
    .line 475
    invoke-virtual {v14}, Llh/c3;->s()Z

    .line 476
    .line 477
    .line 478
    move-result v15

    .line 479
    if-eqz v15, :cond_13

    .line 480
    .line 481
    invoke-virtual {v14}, Llh/c3;->p()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v15

    .line 485
    invoke-virtual {v14}, Llh/c3;->s()Z

    .line 486
    .line 487
    .line 488
    move-result v17

    .line 489
    if-eqz v17, :cond_12

    .line 490
    .line 491
    invoke-virtual {v14}, Llh/c3;->t()J

    .line 492
    .line 493
    .line 494
    move-result-wide v17

    .line 495
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 496
    .line 497
    .line 498
    move-result-object v14

    .line 499
    goto :goto_9

    .line 500
    :cond_12
    move-object/from16 v14, v16

    .line 501
    .line 502
    :goto_9
    invoke-virtual {v8, v15, v14}, Le1/i1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_13
    invoke-virtual {v14}, Llh/c3;->w()Z

    .line 507
    .line 508
    .line 509
    move-result v15

    .line 510
    if-eqz v15, :cond_15

    .line 511
    .line 512
    invoke-virtual {v14}, Llh/c3;->p()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v15

    .line 516
    invoke-virtual {v14}, Llh/c3;->w()Z

    .line 517
    .line 518
    .line 519
    move-result v17

    .line 520
    if-eqz v17, :cond_14

    .line 521
    .line 522
    invoke-virtual {v14}, Llh/c3;->x()D

    .line 523
    .line 524
    .line 525
    move-result-wide v17

    .line 526
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 527
    .line 528
    .line 529
    move-result-object v14

    .line 530
    goto :goto_a

    .line 531
    :cond_14
    move-object/from16 v14, v16

    .line 532
    .line 533
    :goto_a
    invoke-virtual {v8, v15, v14}, Le1/i1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_15
    invoke-virtual {v14}, Llh/c3;->q()Z

    .line 538
    .line 539
    .line 540
    move-result v15

    .line 541
    if-eqz v15, :cond_16

    .line 542
    .line 543
    invoke-virtual {v14}, Llh/c3;->p()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v15

    .line 547
    invoke-virtual {v14}, Llh/c3;->r()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v14

    .line 551
    invoke-virtual {v8, v15, v14}, Le1/i1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    goto :goto_8

    .line 555
    :cond_16
    invoke-static {v5}, Lph/j1;->m(Lph/s1;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v1}, Lph/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v14}, Llh/c3;->p()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    invoke-virtual {v3, v6}, Lph/n0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    const-string v6, "Unknown value for param. event, param"

    .line 571
    .line 572
    invoke-virtual {v11, v1, v3, v6}, Lph/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_6

    .line 576
    .line 577
    :cond_17
    invoke-virtual {v7}, Llh/m1;->r()Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    if-eqz v9, :cond_29

    .line 590
    .line 591
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    check-cast v9, Llh/o1;

    .line 596
    .line 597
    invoke-virtual {v9}, Llh/o1;->s()Z

    .line 598
    .line 599
    .line 600
    move-result v14

    .line 601
    if-eqz v14, :cond_18

    .line 602
    .line 603
    invoke-virtual {v9}, Llh/o1;->t()Z

    .line 604
    .line 605
    .line 606
    move-result v14

    .line 607
    if-eqz v14, :cond_18

    .line 608
    .line 609
    const/4 v14, 0x1

    .line 610
    goto :goto_c

    .line 611
    :cond_18
    const/4 v14, 0x0

    .line 612
    :goto_c
    invoke-virtual {v9}, Llh/o1;->v()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v15

    .line 616
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 617
    .line 618
    .line 619
    move-result v17

    .line 620
    if-eqz v17, :cond_19

    .line 621
    .line 622
    invoke-static {v5}, Lph/j1;->m(Lph/s1;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3, v1}, Lph/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const-string v3, "Event has empty param name. event"

    .line 630
    .line 631
    invoke-virtual {v11, v1, v3}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_6

    .line 635
    .line 636
    :cond_19
    invoke-virtual {v8, v15}, Le1/i1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v12

    .line 640
    instance-of v13, v12, Ljava/lang/Long;

    .line 641
    .line 642
    if-eqz v13, :cond_1d

    .line 643
    .line 644
    invoke-virtual {v9}, Llh/o1;->q()Z

    .line 645
    .line 646
    .line 647
    move-result v13

    .line 648
    if-nez v13, :cond_1a

    .line 649
    .line 650
    invoke-static {v5}, Lph/j1;->m(Lph/s1;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v1}, Lph/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v3, v15}, Lph/n0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    const-string v6, "No number filter for long param. event, param"

    .line 662
    .line 663
    invoke-virtual {v11, v1, v3, v6}, Lph/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_6

    .line 667
    .line 668
    :cond_1a
    check-cast v12, Ljava/lang/Long;

    .line 669
    .line 670
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 671
    .line 672
    .line 673
    move-result-wide v12

    .line 674
    invoke-virtual {v9}, Llh/o1;->r()Llh/r1;

    .line 675
    .line 676
    .line 677
    move-result-object v9

    .line 678
    :try_start_1
    new-instance v15, Ljava/math/BigDecimal;

    .line 679
    .line 680
    invoke-direct {v15, v12, v13}, Ljava/math/BigDecimal;-><init>(J)V

    .line 681
    .line 682
    .line 683
    const-wide/16 v12, 0x0

    .line 684
    .line 685
    invoke-static {v15, v9, v12, v13}, Lkp/n;->q(Ljava/math/BigDecimal;Llh/r1;D)Ljava/lang/Boolean;

    .line 686
    .line 687
    .line 688
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 689
    goto :goto_d

    .line 690
    :catch_1
    move-object/from16 v9, v16

    .line 691
    .line 692
    :goto_d
    if-nez v9, :cond_1b

    .line 693
    .line 694
    goto/16 :goto_6

    .line 695
    .line 696
    :cond_1b
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 697
    .line 698
    .line 699
    move-result v9

    .line 700
    if-ne v9, v14, :cond_1c

    .line 701
    .line 702
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 703
    .line 704
    goto/16 :goto_6

    .line 705
    .line 706
    :cond_1c
    const-wide/16 v12, 0x0

    .line 707
    .line 708
    goto :goto_b

    .line 709
    :cond_1d
    instance-of v13, v12, Ljava/lang/Double;

    .line 710
    .line 711
    if-eqz v13, :cond_20

    .line 712
    .line 713
    invoke-virtual {v9}, Llh/o1;->q()Z

    .line 714
    .line 715
    .line 716
    move-result v13

    .line 717
    if-nez v13, :cond_1e

    .line 718
    .line 719
    invoke-static {v5}, Lph/j1;->m(Lph/s1;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v3, v1}, Lph/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-virtual {v3, v15}, Lph/n0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    const-string v6, "No number filter for double param. event, param"

    .line 731
    .line 732
    invoke-virtual {v11, v1, v3, v6}, Lph/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_6

    .line 736
    .line 737
    :cond_1e
    check-cast v12, Ljava/lang/Double;

    .line 738
    .line 739
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 740
    .line 741
    .line 742
    move-result-wide v12

    .line 743
    invoke-virtual {v9}, Llh/o1;->r()Llh/r1;

    .line 744
    .line 745
    .line 746
    move-result-object v9

    .line 747
    :try_start_2
    new-instance v15, Ljava/math/BigDecimal;

    .line 748
    .line 749
    invoke-direct {v15, v12, v13}, Ljava/math/BigDecimal;-><init>(D)V

    .line 750
    .line 751
    .line 752
    invoke-static {v12, v13}, Ljava/lang/Math;->ulp(D)D

    .line 753
    .line 754
    .line 755
    move-result-wide v12

    .line 756
    invoke-static {v15, v9, v12, v13}, Lkp/n;->q(Ljava/math/BigDecimal;Llh/r1;D)Ljava/lang/Boolean;

    .line 757
    .line 758
    .line 759
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 760
    goto :goto_e

    .line 761
    :catch_2
    move-object/from16 v9, v16

    .line 762
    .line 763
    :goto_e
    if-nez v9, :cond_1f

    .line 764
    .line 765
    goto/16 :goto_6

    .line 766
    .line 767
    :cond_1f
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 768
    .line 769
    .line 770
    move-result v9

    .line 771
    if-ne v9, v14, :cond_1c

    .line 772
    .line 773
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 774
    .line 775
    goto/16 :goto_6

    .line 776
    .line 777
    :cond_20
    instance-of v13, v12, Ljava/lang/String;

    .line 778
    .line 779
    if-eqz v13, :cond_27

    .line 780
    .line 781
    invoke-virtual {v9}, Llh/o1;->o()Z

    .line 782
    .line 783
    .line 784
    move-result v13

    .line 785
    if-eqz v13, :cond_21

    .line 786
    .line 787
    check-cast v12, Ljava/lang/String;

    .line 788
    .line 789
    invoke-virtual {v9}, Llh/o1;->p()Llh/u1;

    .line 790
    .line 791
    .line 792
    move-result-object v9

    .line 793
    invoke-static {v5}, Lph/j1;->m(Lph/s1;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v12, v9, v5}, Lkp/n;->p(Ljava/lang/String;Llh/u1;Lph/s0;)Ljava/lang/Boolean;

    .line 797
    .line 798
    .line 799
    move-result-object v9

    .line 800
    move/from16 v20, v4

    .line 801
    .line 802
    move-object/from16 v19, v5

    .line 803
    .line 804
    :goto_f
    const-wide/16 v4, 0x0

    .line 805
    .line 806
    goto :goto_10

    .line 807
    :cond_21
    invoke-virtual {v9}, Llh/o1;->q()Z

    .line 808
    .line 809
    .line 810
    move-result v13

    .line 811
    if-eqz v13, :cond_26

    .line 812
    .line 813
    check-cast v12, Ljava/lang/String;

    .line 814
    .line 815
    invoke-static {v12}, Lph/v0;->e0(Ljava/lang/String;)Z

    .line 816
    .line 817
    .line 818
    move-result v13

    .line 819
    if-eqz v13, :cond_25

    .line 820
    .line 821
    invoke-virtual {v9}, Llh/o1;->r()Llh/r1;

    .line 822
    .line 823
    .line 824
    move-result-object v9

    .line 825
    invoke-static {v12}, Lph/v0;->e0(Ljava/lang/String;)Z

    .line 826
    .line 827
    .line 828
    move-result v13

    .line 829
    if-nez v13, :cond_22

    .line 830
    .line 831
    move/from16 v20, v4

    .line 832
    .line 833
    move-object/from16 v19, v5

    .line 834
    .line 835
    move-object/from16 v9, v16

    .line 836
    .line 837
    goto :goto_f

    .line 838
    :cond_22
    :try_start_3
    new-instance v13, Ljava/math/BigDecimal;

    .line 839
    .line 840
    invoke-direct {v13, v12}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 841
    .line 842
    .line 843
    move/from16 v20, v4

    .line 844
    .line 845
    move-object/from16 v19, v5

    .line 846
    .line 847
    const-wide/16 v4, 0x0

    .line 848
    .line 849
    :try_start_4
    invoke-static {v13, v9, v4, v5}, Lkp/n;->q(Ljava/math/BigDecimal;Llh/r1;D)Ljava/lang/Boolean;

    .line 850
    .line 851
    .line 852
    move-result-object v9
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 853
    goto :goto_10

    .line 854
    :catch_3
    move/from16 v20, v4

    .line 855
    .line 856
    move-object/from16 v19, v5

    .line 857
    .line 858
    const-wide/16 v4, 0x0

    .line 859
    .line 860
    :catch_4
    move-object/from16 v9, v16

    .line 861
    .line 862
    :goto_10
    if-nez v9, :cond_23

    .line 863
    .line 864
    goto/16 :goto_11

    .line 865
    .line 866
    :cond_23
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 867
    .line 868
    .line 869
    move-result v9

    .line 870
    if-ne v9, v14, :cond_24

    .line 871
    .line 872
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 873
    .line 874
    goto :goto_11

    .line 875
    :cond_24
    move-wide v12, v4

    .line 876
    move-object/from16 v5, v19

    .line 877
    .line 878
    move/from16 v4, v20

    .line 879
    .line 880
    goto/16 :goto_b

    .line 881
    .line 882
    :cond_25
    move/from16 v20, v4

    .line 883
    .line 884
    move-object/from16 v19, v5

    .line 885
    .line 886
    invoke-static/range {v19 .. v19}, Lph/j1;->m(Lph/s1;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v3, v1}, Lph/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-virtual {v3, v15}, Lph/n0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    const-string v4, "Invalid param value for number filter. event, param"

    .line 898
    .line 899
    invoke-virtual {v11, v1, v3, v4}, Lph/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    goto :goto_11

    .line 903
    :cond_26
    move/from16 v20, v4

    .line 904
    .line 905
    move-object/from16 v19, v5

    .line 906
    .line 907
    invoke-static/range {v19 .. v19}, Lph/j1;->m(Lph/s1;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v3, v1}, Lph/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-virtual {v3, v15}, Lph/n0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    const-string v4, "No filter for String param. event, param"

    .line 919
    .line 920
    invoke-virtual {v11, v1, v3, v4}, Lph/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    goto :goto_11

    .line 924
    :cond_27
    move/from16 v20, v4

    .line 925
    .line 926
    move-object/from16 v19, v5

    .line 927
    .line 928
    if-nez v12, :cond_28

    .line 929
    .line 930
    invoke-static/range {v19 .. v19}, Lph/j1;->m(Lph/s1;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v3, v1}, Lph/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    invoke-virtual {v3, v15}, Lph/n0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    const-string v4, "Missing param for filter. event, param"

    .line 942
    .line 943
    invoke-virtual {v10, v1, v3, v4}, Lph/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 947
    .line 948
    goto :goto_11

    .line 949
    :cond_28
    invoke-static/range {v19 .. v19}, Lph/j1;->m(Lph/s1;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v3, v1}, Lph/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-virtual {v3, v15}, Lph/n0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    const-string v4, "Unknown param type. event, param"

    .line 961
    .line 962
    invoke-virtual {v11, v1, v3, v4}, Lph/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    goto :goto_11

    .line 966
    :cond_29
    move/from16 v20, v4

    .line 967
    .line 968
    move-object/from16 v19, v5

    .line 969
    .line 970
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 971
    .line 972
    :goto_11
    invoke-static/range {v19 .. v19}, Lph/j1;->m(Lph/s1;)V

    .line 973
    .line 974
    .line 975
    if-nez v16, :cond_2a

    .line 976
    .line 977
    const-string v1, "null"

    .line 978
    .line 979
    goto :goto_12

    .line 980
    :cond_2a
    move-object/from16 v1, v16

    .line 981
    .line 982
    :goto_12
    const-string v3, "Event filter result"

    .line 983
    .line 984
    invoke-virtual {v10, v1, v3}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    if-nez v16, :cond_2b

    .line 988
    .line 989
    const/4 v15, 0x0

    .line 990
    return v15

    .line 991
    :cond_2b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 992
    .line 993
    iput-object v1, v0, Lkp/n;->Y:Ljava/lang/Object;

    .line 994
    .line 995
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    if-nez v3, :cond_2d

    .line 1000
    .line 1001
    :cond_2c
    :goto_13
    const/4 v15, 0x1

    .line 1002
    goto :goto_16

    .line 1003
    :cond_2d
    iput-object v1, v0, Lkp/n;->Z:Ljava/lang/Object;

    .line 1004
    .line 1005
    if-eqz v2, :cond_2c

    .line 1006
    .line 1007
    invoke-virtual/range {p3 .. p3}, Llh/z2;->s()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    if-eqz v1, :cond_2c

    .line 1012
    .line 1013
    invoke-virtual/range {p3 .. p3}, Llh/z2;->t()J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v1

    .line 1017
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-virtual {v7}, Llh/m1;->x()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    if-eqz v2, :cond_30

    .line 1026
    .line 1027
    if-eqz v20, :cond_2f

    .line 1028
    .line 1029
    invoke-virtual {v7}, Llh/m1;->u()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    if-nez v2, :cond_2e

    .line 1034
    .line 1035
    goto :goto_14

    .line 1036
    :cond_2e
    move-object/from16 v1, p1

    .line 1037
    .line 1038
    :cond_2f
    :goto_14
    iput-object v1, v0, Lkp/n;->o0:Ljava/lang/Object;

    .line 1039
    .line 1040
    goto :goto_13

    .line 1041
    :cond_30
    if-eqz v20, :cond_32

    .line 1042
    .line 1043
    invoke-virtual {v7}, Llh/m1;->u()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    if-nez v2, :cond_31

    .line 1048
    .line 1049
    goto :goto_15

    .line 1050
    :cond_31
    move-object/from16 v1, p2

    .line 1051
    .line 1052
    :cond_32
    :goto_15
    iput-object v1, v0, Lkp/n;->n0:Ljava/io/Serializable;

    .line 1053
    .line 1054
    goto :goto_13

    .line 1055
    :goto_16
    return v15

    .line 1056
    :goto_17
    invoke-static/range {v19 .. v19}, Lph/j1;->m(Lph/s1;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v6}, Lph/s0;->G(Ljava/lang/String;)Lph/r0;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-virtual {v7}, Llh/m1;->o()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    if-eqz v1, :cond_33

    .line 1068
    .line 1069
    invoke-virtual {v7}, Llh/m1;->p()I

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v16

    .line 1077
    :cond_33
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    const-string v2, "Invalid event filter ID. appId, id"

    .line 1082
    .line 1083
    invoke-virtual {v11, v0, v1, v2}, Lph/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    const/4 v15, 0x0

    .line 1087
    return v15
.end method

.method public s(Ljava/lang/Long;Ljava/lang/Long;Llh/q3;Z)Z
    .locals 15

    .line 1
    invoke-static {}, Llh/f7;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lph/b;->q0:Lph/c;

    .line 5
    .line 6
    iget-object v1, v1, Lk20/j;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lph/j1;

    .line 9
    .line 10
    iget-object v2, v1, Lph/j1;->Z:Lph/g;

    .line 11
    .line 12
    iget-object v3, v1, Lph/j1;->s0:Lph/n0;

    .line 13
    .line 14
    iget-object v1, v1, Lph/j1;->o0:Lph/s0;

    .line 15
    .line 16
    iget-object v4, p0, Lkp/n;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v5, Lph/c0;->D0:Lph/b0;

    .line 21
    .line 22
    invoke-virtual {v2, v4, v5}, Lph/g;->I(Ljava/lang/String;Lph/b0;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v4, p0, Lph/b;->r0:Llh/d5;

    .line 27
    .line 28
    check-cast v4, Llh/t1;

    .line 29
    .line 30
    invoke-virtual {v4}, Llh/t1;->s()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v4}, Llh/t1;->t()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v4}, Llh/t1;->v()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x1

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    :cond_0
    move v5, v9

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v5, v8

    .line 53
    :goto_0
    if-eqz p4, :cond_3

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    invoke-static {v1}, Lph/j1;->m(Lph/s1;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Lph/s0;->w0:Lph/q0;

    .line 61
    .line 62
    iget v0, p0, Lkp/n;->i:I

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4}, Llh/t1;->o()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4}, Llh/t1;->p()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v6, 0x0

    .line 84
    :goto_1
    const-string v2, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v6, v2}, Lph/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return v9

    .line 90
    :cond_3
    invoke-virtual {v4}, Llh/t1;->r()Llh/o1;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v10}, Llh/o1;->t()Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-virtual/range {p3 .. p3}, Llh/q3;->t()Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    const-wide/16 v13, 0x0

    .line 103
    .line 104
    if-eqz v12, :cond_5

    .line 105
    .line 106
    invoke-virtual {v10}, Llh/o1;->q()Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-nez v12, :cond_4

    .line 111
    .line 112
    invoke-static {v1}, Lph/j1;->m(Lph/s1;)V

    .line 113
    .line 114
    .line 115
    iget-object v10, v1, Lph/s0;->r0:Lph/q0;

    .line 116
    .line 117
    invoke-virtual/range {p3 .. p3}, Llh/q3;->q()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v3, v11}, Lph/n0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v11, "No number filter for long property. property"

    .line 126
    .line 127
    invoke-virtual {v10, v3, v11}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move v12, v7

    .line 131
    :goto_2
    const/4 v6, 0x0

    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_4
    move v12, v7

    .line 135
    invoke-virtual/range {p3 .. p3}, Llh/q3;->u()J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    invoke-virtual {v10}, Llh/o1;->r()Llh/r1;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :try_start_0
    new-instance v10, Ljava/math/BigDecimal;

    .line 144
    .line 145
    invoke-direct {v10, v6, v7}, Ljava/math/BigDecimal;-><init>(J)V

    .line 146
    .line 147
    .line 148
    invoke-static {v10, v3, v13, v14}, Lkp/n;->q(Ljava/math/BigDecimal;Llh/r1;D)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    goto :goto_3

    .line 153
    :catch_0
    const/4 v6, 0x0

    .line 154
    :goto_3
    invoke-static {v6, v11}, Lkp/n;->o(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :cond_5
    move v12, v7

    .line 161
    invoke-virtual/range {p3 .. p3}, Llh/q3;->x()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_7

    .line 166
    .line 167
    invoke-virtual {v10}, Llh/o1;->q()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_6

    .line 172
    .line 173
    invoke-static {v1}, Lph/j1;->m(Lph/s1;)V

    .line 174
    .line 175
    .line 176
    iget-object v6, v1, Lph/s0;->r0:Lph/q0;

    .line 177
    .line 178
    invoke-virtual/range {p3 .. p3}, Llh/q3;->q()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v3, v7}, Lph/n0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v7, "No number filter for double property. property"

    .line 187
    .line 188
    invoke-virtual {v6, v3, v7}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    invoke-virtual/range {p3 .. p3}, Llh/q3;->y()D

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    invoke-virtual {v10}, Llh/o1;->r()Llh/r1;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :try_start_1
    new-instance v10, Ljava/math/BigDecimal;

    .line 201
    .line 202
    invoke-direct {v10, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    .line 203
    .line 204
    .line 205
    invoke-static {v6, v7}, Ljava/lang/Math;->ulp(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    invoke-static {v10, v3, v6, v7}, Lkp/n;->q(Ljava/math/BigDecimal;Llh/r1;D)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 213
    goto :goto_4

    .line 214
    :catch_1
    const/4 v6, 0x0

    .line 215
    :goto_4
    invoke-static {v6, v11}, Lkp/n;->o(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    goto/16 :goto_6

    .line 220
    .line 221
    :cond_7
    invoke-virtual/range {p3 .. p3}, Llh/q3;->r()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_c

    .line 226
    .line 227
    invoke-virtual {v10}, Llh/o1;->o()Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-nez v6, :cond_b

    .line 232
    .line 233
    invoke-virtual {v10}, Llh/o1;->q()Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-nez v6, :cond_8

    .line 238
    .line 239
    invoke-static {v1}, Lph/j1;->m(Lph/s1;)V

    .line 240
    .line 241
    .line 242
    iget-object v6, v1, Lph/s0;->r0:Lph/q0;

    .line 243
    .line 244
    invoke-virtual/range {p3 .. p3}, Llh/q3;->q()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v3, v7}, Lph/n0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const-string v7, "No string or number filter defined. property"

    .line 253
    .line 254
    invoke-virtual {v6, v3, v7}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_8
    invoke-virtual/range {p3 .. p3}, Llh/q3;->s()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-static {v6}, Lph/v0;->e0(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_a

    .line 267
    .line 268
    invoke-virtual/range {p3 .. p3}, Llh/q3;->s()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v10}, Llh/o1;->r()Llh/r1;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-static {v3}, Lph/v0;->e0(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-nez v7, :cond_9

    .line 281
    .line 282
    :catch_2
    const/4 v6, 0x0

    .line 283
    goto :goto_5

    .line 284
    :cond_9
    :try_start_2
    new-instance v7, Ljava/math/BigDecimal;

    .line 285
    .line 286
    invoke-direct {v7, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v7, v6, v13, v14}, Lkp/n;->q(Ljava/math/BigDecimal;Llh/r1;D)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 293
    :goto_5
    invoke-static {v6, v11}, Lkp/n;->o(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    goto :goto_6

    .line 298
    :cond_a
    invoke-static {v1}, Lph/j1;->m(Lph/s1;)V

    .line 299
    .line 300
    .line 301
    iget-object v6, v1, Lph/s0;->r0:Lph/q0;

    .line 302
    .line 303
    invoke-virtual/range {p3 .. p3}, Llh/q3;->q()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v3, v7}, Lph/n0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual/range {p3 .. p3}, Llh/q3;->s()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    const-string v10, "Invalid user property value for Numeric number filter. property, value"

    .line 316
    .line 317
    invoke-virtual {v6, v3, v7, v10}, Lph/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_b
    invoke-virtual/range {p3 .. p3}, Llh/q3;->s()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v10}, Llh/o1;->p()Llh/u1;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-static {v1}, Lph/j1;->m(Lph/s1;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v3, v6, v1}, Lkp/n;->p(Ljava/lang/String;Llh/u1;Lph/s0;)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {v3, v11}, Lkp/n;->o(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    goto :goto_6

    .line 342
    :cond_c
    invoke-static {v1}, Lph/j1;->m(Lph/s1;)V

    .line 343
    .line 344
    .line 345
    iget-object v6, v1, Lph/s0;->r0:Lph/q0;

    .line 346
    .line 347
    invoke-virtual/range {p3 .. p3}, Llh/q3;->q()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-virtual {v3, v7}, Lph/n0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    const-string v7, "User property has no value, property"

    .line 356
    .line 357
    invoke-virtual {v6, v3, v7}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :goto_6
    invoke-static {v1}, Lph/j1;->m(Lph/s1;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v1, Lph/s0;->w0:Lph/q0;

    .line 366
    .line 367
    if-nez v6, :cond_d

    .line 368
    .line 369
    const-string v3, "null"

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_d
    move-object v3, v6

    .line 373
    :goto_7
    const-string v7, "Property filter result"

    .line 374
    .line 375
    invoke-virtual {v1, v3, v7}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    if-nez v6, :cond_e

    .line 379
    .line 380
    return v8

    .line 381
    :cond_e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 382
    .line 383
    iput-object v1, p0, Lkp/n;->Y:Ljava/lang/Object;

    .line 384
    .line 385
    if-eqz v12, :cond_f

    .line 386
    .line 387
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_15

    .line 392
    .line 393
    :cond_f
    if-eqz p4, :cond_10

    .line 394
    .line 395
    invoke-virtual {v4}, Llh/t1;->s()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_11

    .line 400
    .line 401
    :cond_10
    iput-object v6, p0, Lkp/n;->Z:Ljava/lang/Object;

    .line 402
    .line 403
    :cond_11
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_15

    .line 408
    .line 409
    if-eqz v5, :cond_15

    .line 410
    .line 411
    invoke-virtual/range {p3 .. p3}, Llh/q3;->o()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_15

    .line 416
    .line 417
    invoke-virtual/range {p3 .. p3}, Llh/q3;->p()J

    .line 418
    .line 419
    .line 420
    move-result-wide v5

    .line 421
    if-eqz p1, :cond_12

    .line 422
    .line 423
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 424
    .line 425
    .line 426
    move-result-wide v5

    .line 427
    :cond_12
    if-eqz v2, :cond_13

    .line 428
    .line 429
    invoke-virtual {v4}, Llh/t1;->s()Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_13

    .line 434
    .line 435
    invoke-virtual {v4}, Llh/t1;->t()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_13

    .line 440
    .line 441
    if-eqz p2, :cond_13

    .line 442
    .line 443
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 444
    .line 445
    .line 446
    move-result-wide v5

    .line 447
    :cond_13
    invoke-virtual {v4}, Llh/t1;->t()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_14

    .line 452
    .line 453
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iput-object v1, p0, Lkp/n;->o0:Ljava/lang/Object;

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_14
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iput-object v1, p0, Lkp/n;->n0:Ljava/io/Serializable;

    .line 465
    .line 466
    :cond_15
    :goto_8
    return v9
.end method
