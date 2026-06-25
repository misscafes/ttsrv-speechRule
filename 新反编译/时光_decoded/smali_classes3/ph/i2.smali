.class public final Lph/i2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lph/p2;

.field public final synthetic Y:Landroid/os/Bundle;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lph/p2;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p3, p0, Lph/i2;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lph/i2;->Y:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p1, p0, Lph/i2;->X:Lph/p2;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lph/i2;->i:I

    .line 4
    .line 5
    iget-object v2, v0, Lph/i2;->Y:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v0, v0, Lph/i2;->X:Lph/p2;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lph/p2;->F0:Lp1/m;

    .line 13
    .line 14
    iget-object v0, v0, Lk20/j;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lph/j1;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 28
    .line 29
    iget-object v4, v0, Lph/j1;->n0:Lph/a1;

    .line 30
    .line 31
    iget-object v9, v0, Lph/j1;->r0:Lph/m4;

    .line 32
    .line 33
    iget-object v10, v0, Lph/j1;->Z:Lph/g;

    .line 34
    .line 35
    iget-object v11, v0, Lph/j1;->o0:Lph/s0;

    .line 36
    .line 37
    invoke-static {v4}, Lph/j1;->k(Lk20/j;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v4, Lph/a1;->H0:Lsp/s2;

    .line 41
    .line 42
    invoke-virtual {v4}, Lsp/s2;->U()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v1, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v13, v4

    .line 68
    check-cast v13, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    if-eqz v14, :cond_3

    .line 75
    .line 76
    instance-of v4, v14, Ljava/lang/String;

    .line 77
    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    instance-of v4, v14, Ljava/lang/Long;

    .line 81
    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    instance-of v4, v14, Ljava/lang/Double;

    .line 85
    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    invoke-static {v9}, Lph/j1;->k(Lk20/j;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v14}, Lph/m4;->H0(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/16 v5, 0x1b

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-static/range {v3 .. v8}, Lph/m4;->O(Lph/l4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-static {v11}, Lph/j1;->m(Lph/s1;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v11, Lph/s0;->t0:Lph/q0;

    .line 110
    .line 111
    const-string v5, "Invalid default event parameter type. Name, value"

    .line 112
    .line 113
    invoke-virtual {v4, v13, v14, v5}, Lph/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-static {v13}, Lph/m4;->X(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-static {v11}, Lph/j1;->m(Lph/s1;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v11, Lph/s0;->t0:Lph/q0;

    .line 127
    .line 128
    const-string v5, "Invalid default event parameter name. Name"

    .line 129
    .line 130
    invoke-virtual {v4, v13, v5}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    if-nez v14, :cond_5

    .line 135
    .line 136
    invoke-virtual {v1, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    invoke-static {v9}, Lph/j1;->k(Lk20/j;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const/16 v4, 0x1f4

    .line 147
    .line 148
    const-string v5, "param"

    .line 149
    .line 150
    invoke-virtual {v9, v5, v13, v4, v14}, Lph/m4;->I0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_1

    .line 155
    .line 156
    invoke-virtual {v9, v1, v13, v14}, Lph/m4;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    invoke-static {v9}, Lph/j1;->k(Lk20/j;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v10, Lk20/j;->i:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, Lph/j1;

    .line 166
    .line 167
    iget-object v4, v4, Lph/j1;->r0:Lph/m4;

    .line 168
    .line 169
    invoke-static {v4}, Lph/j1;->k(Lk20/j;)V

    .line 170
    .line 171
    .line 172
    const v5, 0xc02a560

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v5}, Lph/m4;->e0(I)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_7

    .line 180
    .line 181
    const/16 v4, 0x64

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    const/16 v4, 0x19

    .line 185
    .line 186
    :goto_1
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-gt v5, v4, :cond_8

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    new-instance v5, Ljava/util/TreeSet;

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-direct {v5, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const/4 v6, 0x0

    .line 207
    :cond_9
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_a

    .line 212
    .line 213
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Ljava/lang/String;

    .line 218
    .line 219
    add-int/lit8 v6, v6, 0x1

    .line 220
    .line 221
    if-le v6, v4, :cond_9

    .line 222
    .line 223
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_a
    invoke-static {v9}, Lph/j1;->k(Lk20/j;)V

    .line 228
    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v4, 0x0

    .line 233
    const/16 v5, 0x1a

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    invoke-static/range {v3 .. v8}, Lph/m4;->O(Lph/l4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v11}, Lph/j1;->m(Lph/s1;)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v11, Lph/s0;->t0:Lph/q0;

    .line 243
    .line 244
    const-string v4, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 245
    .line 246
    invoke-virtual {v3, v4}, Lph/q0;->a(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_3
    iget-object v3, v0, Lph/j1;->n0:Lph/a1;

    .line 250
    .line 251
    invoke-static {v3}, Lph/j1;->k(Lk20/j;)V

    .line 252
    .line 253
    .line 254
    iget-object v3, v3, Lph/a1;->H0:Lsp/s2;

    .line 255
    .line 256
    invoke-virtual {v3, v1}, Lsp/s2;->Y(Landroid/os/Bundle;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_b

    .line 264
    .line 265
    iget-object v2, v0, Lph/j1;->Z:Lph/g;

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    sget-object v4, Lph/c0;->W0:Lph/b0;

    .line 269
    .line 270
    invoke-virtual {v2, v3, v4}, Lph/g;->I(Ljava/lang/String;Lph/b0;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_c

    .line 275
    .line 276
    :cond_b
    invoke-virtual {v0}, Lph/j1;->p()Lph/j3;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, v1}, Lph/j3;->D(Landroid/os/Bundle;)V

    .line 281
    .line 282
    .line 283
    :cond_c
    return-void

    .line 284
    :pswitch_0
    const-string v1, "creation_timestamp"

    .line 285
    .line 286
    const-string v3, "app_id"

    .line 287
    .line 288
    invoke-virtual {v0}, Lph/a0;->y()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lph/e0;->z()V

    .line 292
    .line 293
    .line 294
    const-string v4, "name"

    .line 295
    .line 296
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-static {v9}, Lah/d0;->c(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v0, Lk20/j;->i:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lph/j1;

    .line 306
    .line 307
    invoke-virtual {v0}, Lph/j1;->b()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-nez v4, :cond_d

    .line 312
    .line 313
    iget-object v0, v0, Lph/j1;->o0:Lph/s0;

    .line 314
    .line 315
    invoke-static {v0}, Lph/j1;->m(Lph/s1;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v0, Lph/s0;->w0:Lph/q0;

    .line 319
    .line 320
    const-string v1, "Conditional property not cleared since app measurement is disabled"

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lph/q0;->a(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_d
    new-instance v5, Lph/j4;

    .line 327
    .line 328
    const-wide/16 v6, 0x0

    .line 329
    .line 330
    const/4 v8, 0x0

    .line 331
    const-string v10, ""

    .line 332
    .line 333
    invoke-direct/range {v5 .. v10}, Lph/j4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :try_start_0
    iget-object v6, v0, Lph/j1;->r0:Lph/m4;

    .line 337
    .line 338
    invoke-static {v6}, Lph/j1;->k(Lk20/j;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    const-string v4, "expired_event_name"

    .line 345
    .line 346
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    const-string v4, "expired_event_params"

    .line 351
    .line 352
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    const-string v9, ""

    .line 357
    .line 358
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 359
    .line 360
    .line 361
    move-result-wide v10

    .line 362
    const/4 v12, 0x1

    .line 363
    invoke-virtual/range {v6 .. v12}, Lph/m4;->b0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lph/u;

    .line 364
    .line 365
    .line 366
    move-result-object v16
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    new-instance v4, Lph/e;

    .line 368
    .line 369
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v6

    .line 377
    const-string v1, "active"

    .line 378
    .line 379
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    const-string v1, "trigger_event_name"

    .line 384
    .line 385
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    const-string v1, "trigger_timeout"

    .line 390
    .line 391
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v11

    .line 395
    const-string v1, "time_to_live"

    .line 396
    .line 397
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 398
    .line 399
    .line 400
    move-result-wide v14

    .line 401
    const/4 v10, 0x0

    .line 402
    const/4 v13, 0x0

    .line 403
    move-object v2, v4

    .line 404
    const-string v4, ""

    .line 405
    .line 406
    invoke-direct/range {v2 .. v16}, Lph/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lph/j4;JZLjava/lang/String;Lph/u;JLph/u;JLph/u;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Lph/j1;->p()Lph/j3;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0, v2}, Lph/j3;->R(Lph/e;)V

    .line 414
    .line 415
    .line 416
    :catch_0
    :goto_4
    return-void

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
