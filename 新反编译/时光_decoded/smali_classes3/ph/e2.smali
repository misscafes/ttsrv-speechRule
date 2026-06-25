.class public final Lph/e2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Z

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Llh/l0;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lph/e2;->i:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lph/e2;->n0:Ljava/lang/Object;

    iput-object p3, p0, Lph/e2;->X:Ljava/lang/Object;

    iput-object p4, p0, Lph/e2;->Y:Ljava/lang/Object;

    iput-boolean p5, p0, Lph/e2;->Z:Z

    iput-object p1, p0, Lph/e2;->o0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lph/j3;Lph/o4;ZLph/t;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lph/e2;->i:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lph/e2;->n0:Ljava/lang/Object;

    iput-boolean p3, p0, Lph/e2;->Z:Z

    iput-object p4, p0, Lph/e2;->X:Ljava/lang/Object;

    iput-object p5, p0, Lph/e2;->Y:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lph/e2;->o0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lph/l2;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lph/e2;->i:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lph/e2;->Z:Z

    iput-object p3, p0, Lph/e2;->n0:Ljava/lang/Object;

    iput-object p4, p0, Lph/e2;->X:Ljava/lang/Object;

    iput-object p5, p0, Lph/e2;->Y:Ljava/lang/Object;

    iput-object p1, p0, Lph/e2;->o0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lph/p2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lph/e2;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lph/e2;->n0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lph/e2;->X:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lph/e2;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p5, p0, Lph/e2;->Z:Z

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lph/e2;->o0:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lph/e2;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, v0, Lph/e2;->Z:Z

    .line 7
    .line 8
    iget-object v4, v0, Lph/e2;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lph/e2;->X:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lph/e2;->n0:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lph/e2;->o0:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Lph/j3;

    .line 20
    .line 21
    iget-object v0, v7, Lph/j3;->Z:Lph/f0;

    .line 22
    .line 23
    iget-object v1, v7, Lk20/j;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lph/j1;

    .line 26
    .line 27
    const-string v2, "Failed to send default event parameters to service"

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, Lph/j1;->o0:Lph/s0;

    .line 32
    .line 33
    invoke-static {v0}, Lph/j1;->m(Lph/s1;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lph/s0;->o0:Lph/q0;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lph/q0;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v8, v1, Lph/j1;->Z:Lph/g;

    .line 43
    .line 44
    sget-object v9, Lph/c0;->b1:Lph/b0;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-virtual {v8, v10, v9}, Lph/g;->I(Ljava/lang/String;Lph/b0;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    check-cast v6, Lph/o4;

    .line 52
    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v10, v5

    .line 59
    check-cast v10, Lph/t;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v7, v0, v10, v6}, Lph/j3;->Q(Lph/f0;Lbh/a;Lph/o4;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :try_start_0
    check-cast v4, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-interface {v0, v4, v6}, Lph/f0;->y(Landroid/os/Bundle;Lph/o4;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Lph/j3;->L()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    iget-object v1, v1, Lph/j1;->o0:Lph/s0;

    .line 76
    .line 77
    invoke-static {v1}, Lph/j1;->m(Lph/s1;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v1, Lph/s0;->o0:Lph/q0;

    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void

    .line 86
    :pswitch_0
    const-string v0, "gclid="

    .line 87
    .line 88
    check-cast v7, Lph/l2;

    .line 89
    .line 90
    iget-object v8, v7, Lph/l2;->i:Lph/p2;

    .line 91
    .line 92
    invoke-virtual {v8}, Lph/a0;->y()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v8, Lk20/j;->i:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lph/j1;

    .line 98
    .line 99
    iget-object v2, v8, Lph/p2;->A0:Lph/c1;

    .line 100
    .line 101
    move-object v11, v4

    .line 102
    check-cast v11, Ljava/lang/String;

    .line 103
    .line 104
    check-cast v6, Landroid/net/Uri;

    .line 105
    .line 106
    :try_start_1
    iget-object v4, v1, Lph/j1;->r0:Lph/m4;

    .line 107
    .line 108
    iget-object v9, v1, Lph/j1;->o0:Lph/s0;

    .line 109
    .line 110
    invoke-static {v4}, Lph/j1;->k(Lk20/j;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 111
    .line 112
    .line 113
    :try_start_2
    const-string v10, "https://google.com/search?"

    .line 114
    .line 115
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v12
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 119
    const-string v13, "_cis"

    .line 120
    .line 121
    const-string v14, "Activity created with data \'referrer\' without required params"

    .line 122
    .line 123
    const-string v15, "utm_medium"

    .line 124
    .line 125
    move/from16 v16, v3

    .line 126
    .line 127
    const-string v3, "utm_source"

    .line 128
    .line 129
    move-object/from16 v17, v5

    .line 130
    .line 131
    const-string v5, "utm_campaign"

    .line 132
    .line 133
    move/from16 p0, v12

    .line 134
    .line 135
    const-string v12, "gclid"

    .line 136
    .line 137
    if-eqz p0, :cond_3

    .line 138
    .line 139
    move-object/from16 p0, v7

    .line 140
    .line 141
    :goto_2
    const/4 v4, 0x0

    .line 142
    goto :goto_4

    .line 143
    :cond_3
    :try_start_3
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v19
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 147
    if-nez v19, :cond_4

    .line 148
    .line 149
    move-object/from16 p0, v7

    .line 150
    .line 151
    :try_start_4
    const-string v7, "gbraid"

    .line 152
    .line 153
    invoke-virtual {v11, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-nez v7, :cond_5

    .line 158
    .line 159
    invoke-virtual {v11, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-nez v7, :cond_5

    .line 164
    .line 165
    invoke-virtual {v11, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_5

    .line 170
    .line 171
    invoke-virtual {v11, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-nez v7, :cond_5

    .line 176
    .line 177
    const-string v7, "utm_id"

    .line 178
    .line 179
    invoke-virtual {v11, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-nez v7, :cond_5

    .line 184
    .line 185
    const-string v7, "dclid"

    .line 186
    .line 187
    invoke-virtual {v11, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-nez v7, :cond_5

    .line 192
    .line 193
    const-string v7, "srsltid"

    .line 194
    .line 195
    invoke-virtual {v11, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-nez v7, :cond_5

    .line 200
    .line 201
    const-string v7, "sfmc_id"

    .line 202
    .line 203
    invoke-virtual {v11, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-nez v7, :cond_5

    .line 208
    .line 209
    iget-object v4, v4, Lk20/j;->i:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v4, Lph/j1;

    .line 212
    .line 213
    iget-object v4, v4, Lph/j1;->o0:Lph/s0;

    .line 214
    .line 215
    invoke-static {v4}, Lph/j1;->m(Lph/s1;)V

    .line 216
    .line 217
    .line 218
    iget-object v4, v4, Lph/s0;->v0:Lph/q0;

    .line 219
    .line 220
    invoke-virtual {v4, v14}, Lph/q0;->a(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :catch_1
    move-exception v0

    .line 225
    :goto_3
    move-object/from16 v7, p0

    .line 226
    .line 227
    goto/16 :goto_9

    .line 228
    .line 229
    :cond_4
    move-object/from16 p0, v7

    .line 230
    .line 231
    :cond_5
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v4, v7}, Lph/m4;->y0(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-eqz v4, :cond_6

    .line 244
    .line 245
    const-string v7, "referrer"

    .line 246
    .line 247
    invoke-virtual {v4, v13, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 248
    .line 249
    .line 250
    :cond_6
    :goto_4
    move-object/from16 v7, v17

    .line 251
    .line 252
    check-cast v7, Ljava/lang/String;

    .line 253
    .line 254
    const-string v10, "_cmp"

    .line 255
    .line 256
    if-eqz v16, :cond_9

    .line 257
    .line 258
    move-object/from16 v16, v14

    .line 259
    .line 260
    :try_start_5
    iget-object v14, v1, Lph/j1;->r0:Lph/m4;

    .line 261
    .line 262
    invoke-static {v14}, Lph/j1;->k(Lk20/j;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14, v6}, Lph/m4;->y0(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    if-eqz v6, :cond_8

    .line 270
    .line 271
    const-string v14, "intent"

    .line 272
    .line 273
    invoke-virtual {v6, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-nez v13, :cond_7

    .line 281
    .line 282
    if-eqz v4, :cond_7

    .line 283
    .line 284
    invoke-virtual {v4, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    if-eqz v13, :cond_7

    .line 289
    .line 290
    const-string v13, "_cer"

    .line 291
    .line 292
    invoke-virtual {v4, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    move-object/from16 v19, v15

    .line 297
    .line 298
    new-instance v15, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v6, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_7
    move-object/from16 v19, v15

    .line 315
    .line 316
    :goto_5
    invoke-virtual {v8, v7, v10, v6}, Lph/p2;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v7, v6}, Lph/c1;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_8
    :goto_6
    move-object/from16 v19, v15

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_9
    move-object/from16 v16, v14

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :goto_7
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_a

    .line 334
    .line 335
    goto/16 :goto_a

    .line 336
    .line 337
    :cond_a
    invoke-static {v9}, Lph/j1;->m(Lph/s1;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v9, Lph/s0;->v0:Lph/q0;

    .line 341
    .line 342
    const-string v6, "Activity created with referrer"

    .line 343
    .line 344
    invoke-virtual {v0, v11, v6}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v6, v1, Lph/j1;->Z:Lph/g;

    .line 348
    .line 349
    sget-object v13, Lph/c0;->G0:Lph/b0;

    .line 350
    .line 351
    const/4 v14, 0x0

    .line 352
    invoke-virtual {v6, v14, v13}, Lph/g;->I(Ljava/lang/String;Lph/b0;)Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-eqz v6, :cond_c

    .line 357
    .line 358
    if-eqz v4, :cond_b

    .line 359
    .line 360
    invoke-virtual {v8, v7, v10, v4}, Lph/p2;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v7, v4}, Lph/c1;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_b
    invoke-static {v9}, Lph/j1;->m(Lph/s1;)V

    .line 368
    .line 369
    .line 370
    const-string v2, "Referrer does not contain valid parameters"

    .line 371
    .line 372
    invoke-virtual {v0, v11, v2}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :goto_8
    iget-object v0, v1, Lph/j1;->t0:Leh/a;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    move-object/from16 v18, v14

    .line 381
    .line 382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 383
    .line 384
    .line 385
    move-result-wide v13

    .line 386
    const-string v9, "auto"

    .line 387
    .line 388
    const-string v10, "_ldl"

    .line 389
    .line 390
    const/4 v12, 0x1

    .line 391
    move-object/from16 v11, v18

    .line 392
    .line 393
    invoke-virtual/range {v8 .. v14}, Lph/p2;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 394
    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_c
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_e

    .line 402
    .line 403
    invoke-virtual {v11, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-nez v2, :cond_d

    .line 408
    .line 409
    invoke-virtual {v11, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-nez v2, :cond_d

    .line 414
    .line 415
    move-object/from16 v2, v19

    .line 416
    .line 417
    invoke-virtual {v11, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-nez v2, :cond_d

    .line 422
    .line 423
    const-string v2, "utm_term"

    .line 424
    .line 425
    invoke-virtual {v11, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-nez v2, :cond_d

    .line 430
    .line 431
    const-string v2, "utm_content"

    .line 432
    .line 433
    invoke-virtual {v11, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_e

    .line 438
    .line 439
    :cond_d
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_f

    .line 444
    .line 445
    iget-object v0, v1, Lph/j1;->t0:Leh/a;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 451
    .line 452
    .line 453
    move-result-wide v13

    .line 454
    const-string v9, "auto"

    .line 455
    .line 456
    const-string v10, "_ldl"

    .line 457
    .line 458
    const/4 v12, 0x1

    .line 459
    invoke-virtual/range {v8 .. v14}, Lph/p2;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 460
    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_e
    invoke-static {v9}, Lph/j1;->m(Lph/s1;)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v1, v16

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Lph/q0;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 469
    .line 470
    .line 471
    goto :goto_a

    .line 472
    :catch_2
    move-exception v0

    .line 473
    move-object/from16 p0, v7

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :catch_3
    move-exception v0

    .line 477
    move-object/from16 p0, v7

    .line 478
    .line 479
    goto/16 :goto_3

    .line 480
    .line 481
    :goto_9
    iget-object v1, v7, Lph/l2;->i:Lph/p2;

    .line 482
    .line 483
    iget-object v1, v1, Lk20/j;->i:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, Lph/j1;

    .line 486
    .line 487
    iget-object v1, v1, Lph/j1;->o0:Lph/s0;

    .line 488
    .line 489
    invoke-static {v1}, Lph/j1;->m(Lph/s1;)V

    .line 490
    .line 491
    .line 492
    iget-object v1, v1, Lph/s0;->o0:Lph/q0;

    .line 493
    .line 494
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 495
    .line 496
    invoke-virtual {v1, v0, v2}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :cond_f
    :goto_a
    return-void

    .line 500
    :pswitch_1
    move-object/from16 v17, v5

    .line 501
    .line 502
    move-object/from16 v5, v17

    .line 503
    .line 504
    check-cast v5, Ljava/lang/String;

    .line 505
    .line 506
    check-cast v4, Ljava/lang/String;

    .line 507
    .line 508
    check-cast v7, Lph/p2;

    .line 509
    .line 510
    iget-object v1, v7, Lk20/j;->i:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Lph/j1;

    .line 513
    .line 514
    invoke-virtual {v1}, Lph/j1;->p()Lph/j3;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 519
    .line 520
    invoke-virtual {v1}, Lph/a0;->y()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Lph/e0;->z()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v2}, Lph/j3;->O(Z)Lph/o4;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    new-instance v3, Lph/a3;

    .line 531
    .line 532
    iget-boolean v9, v0, Lph/e2;->Z:Z

    .line 533
    .line 534
    move-object v7, v6

    .line 535
    move-object v6, v5

    .line 536
    move-object v5, v7

    .line 537
    move-object v7, v4

    .line 538
    move-object v4, v1

    .line 539
    invoke-direct/range {v3 .. v9}, Lph/a3;-><init>(Lph/j3;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lph/o4;Z)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4, v3}, Lph/j3;->M(Ljava/lang/Runnable;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_2
    move-object/from16 v17, v5

    .line 547
    .line 548
    check-cast v7, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 549
    .line 550
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lph/j1;

    .line 551
    .line 552
    invoke-virtual {v1}, Lph/j1;->p()Lph/j3;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    move-object v13, v6

    .line 557
    check-cast v13, Llh/l0;

    .line 558
    .line 559
    move-object/from16 v9, v17

    .line 560
    .line 561
    check-cast v9, Ljava/lang/String;

    .line 562
    .line 563
    move-object v10, v4

    .line 564
    check-cast v10, Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v8}, Lph/a0;->y()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v8}, Lph/e0;->z()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v8, v2}, Lph/j3;->O(Z)Lph/o4;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    new-instance v7, Lph/a3;

    .line 577
    .line 578
    iget-boolean v12, v0, Lph/e2;->Z:Z

    .line 579
    .line 580
    invoke-direct/range {v7 .. v13}, Lph/a3;-><init>(Lph/j3;Ljava/lang/String;Ljava/lang/String;Lph/o4;ZLlh/l0;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v8, v7}, Lph/j3;->M(Ljava/lang/Runnable;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
