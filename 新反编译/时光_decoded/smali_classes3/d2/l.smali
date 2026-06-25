.class public final synthetic Ld2/l;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lo2/u;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lo2/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld2/l;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ld2/l;->X:Lo2/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld2/l;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v0, v0, Ld2/l;->X:Lo2/u;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lo2/u;->m:Lyx/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v2

    .line 22
    :pswitch_0
    iget-object v0, v0, Lo2/u;->a:Ln2/v1;

    .line 23
    .line 24
    iget-object v0, v0, Ln2/v1;->a:Lm2/h;

    .line 25
    .line 26
    iget-object v1, v0, Lm2/h;->b:Lm2/b;

    .line 27
    .line 28
    invoke-virtual {v1}, Lm2/b;->a()Lph/c2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lph/c2;->q()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lm2/h;->b:Lm2/b;

    .line 36
    .line 37
    iget-object v5, v1, Lm2/b;->X:Ln2/p0;

    .line 38
    .line 39
    invoke-virtual {v5}, Ln2/p0;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v1, v4, v5}, Lm2/l;->h(Lm2/b;II)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lp2/c;->i:Lp2/c;

    .line 47
    .line 48
    invoke-static {v0, v3, v1}, Lm2/h;->a(Lm2/h;ZLp2/c;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lm2/h;->f(Z)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_1
    iget-object v0, v0, Lo2/u;->u:Le3/p1;

    .line 56
    .line 57
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    xor-int/2addr v0, v3

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_2
    invoke-virtual {v0}, Lo2/u;->d()V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_3
    iget-object v0, v0, Lo2/u;->a:Ln2/v1;

    .line 78
    .line 79
    invoke-virtual {v0}, Ln2/v1;->d()Lm2/c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_4
    iget-object v0, v0, Lo2/u;->y:Le3/z;

    .line 85
    .line 86
    invoke-virtual {v0}, Le3/z;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lb4/c;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_5
    iget-object v1, v0, Lo2/u;->t:Le3/p1;

    .line 94
    .line 95
    iget-object v2, v0, Lo2/u;->a:Ln2/v1;

    .line 96
    .line 97
    invoke-virtual {v2}, Ln2/v1;->d()Lm2/c;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-wide v5, v5, Lm2/c;->n0:J

    .line 102
    .line 103
    invoke-static {v5, v6}, Lf5/r0;->d(J)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_1

    .line 108
    .line 109
    invoke-virtual {v1}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lo2/z;

    .line 114
    .line 115
    sget-object v8, Lo2/z;->X:Lo2/z;

    .line 116
    .line 117
    if-eq v7, v8, :cond_2

    .line 118
    .line 119
    :cond_1
    if-nez v5, :cond_9

    .line 120
    .line 121
    invoke-virtual {v1}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lo2/z;

    .line 126
    .line 127
    sget-object v5, Lo2/z;->Y:Lo2/z;

    .line 128
    .line 129
    if-ne v1, v5, :cond_9

    .line 130
    .line 131
    :cond_2
    invoke-virtual {v0}, Lo2/u;->l()Ld2/e1;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-nez v1, :cond_9

    .line 136
    .line 137
    iget-object v1, v0, Lo2/u;->l:Le3/p1;

    .line 138
    .line 139
    invoke-virtual {v1}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    invoke-virtual {v0}, Lo2/u;->q()Ls4/g0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-nez v1, :cond_3

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_3
    invoke-static {v1}, Lr2/z0;->B(Ls4/g0;)Lb4/c;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5}, Lb4/c;->h()J

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    invoke-interface {v1, v7, v8}, Ls4/g0;->l0(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    invoke-virtual {v5}, Lb4/c;->g()J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-static {v7, v8, v9, v10}, Lue/d;->f(JJ)Lb4/c;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0}, Lo2/u;->q()Ls4/g0;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-eqz v5, :cond_8

    .line 184
    .line 185
    invoke-virtual {v2}, Ln2/v1;->d()Lm2/c;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-wide v7, v2, Lm2/c;->n0:J

    .line 190
    .line 191
    invoke-static {v7, v8}, Lf5/r0;->d(J)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    invoke-virtual {v0}, Lo2/u;->k()Lb4/c;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lb4/c;->h()J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    invoke-interface {v5, v2, v3}, Ls4/g0;->l0(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    invoke-virtual {v0}, Lb4/c;->g()J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    invoke-static {v2, v3, v4, v5}, Lue/d;->f(JJ)Lb4/c;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_4
    invoke-virtual {v0, v3}, Lo2/u;->o(Z)J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    invoke-interface {v5, v2, v3}, Ls4/g0;->l0(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    invoke-virtual {v0, v4}, Lo2/u;->o(Z)J

    .line 228
    .line 229
    .line 230
    move-result-wide v9

    .line 231
    invoke-interface {v5, v9, v10}, Ls4/g0;->l0(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v9

    .line 235
    iget-object v0, v0, Lo2/u;->b:Ln2/r1;

    .line 236
    .line 237
    invoke-virtual {v0}, Ln2/r1;->c()Lf5/p0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-nez v0, :cond_5

    .line 242
    .line 243
    sget-object v0, Lb4/c;->e:Lb4/c;

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_5
    const/16 v4, 0x20

    .line 248
    .line 249
    shr-long v11, v7, v4

    .line 250
    .line 251
    long-to-int v11, v11

    .line 252
    invoke-virtual {v0, v11}, Lf5/p0;->c(I)Lb4/c;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    iget v11, v11, Lb4/c;->b:F

    .line 257
    .line 258
    const/4 v12, 0x0

    .line 259
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    int-to-long v13, v13

    .line 264
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    move-wide v15, v7

    .line 269
    int-to-long v6, v11

    .line 270
    shl-long/2addr v13, v4

    .line 271
    const-wide v17, 0xffffffffL

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    and-long v6, v6, v17

    .line 277
    .line 278
    or-long/2addr v6, v13

    .line 279
    invoke-interface {v5, v6, v7}, Ls4/g0;->l0(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    and-long v6, v6, v17

    .line 284
    .line 285
    long-to-int v6, v6

    .line 286
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    and-long v7, v15, v17

    .line 291
    .line 292
    long-to-int v7, v7

    .line 293
    invoke-virtual {v0, v7}, Lf5/p0;->c(I)Lb4/c;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget v0, v0, Lb4/c;->b:F

    .line 298
    .line 299
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    int-to-long v7, v7

    .line 304
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    int-to-long v11, v0

    .line 309
    shl-long/2addr v7, v4

    .line 310
    and-long v11, v11, v17

    .line 311
    .line 312
    or-long/2addr v7, v11

    .line 313
    invoke-interface {v5, v7, v8}, Ls4/g0;->l0(J)J

    .line 314
    .line 315
    .line 316
    move-result-wide v7

    .line 317
    and-long v7, v7, v17

    .line 318
    .line 319
    long-to-int v0, v7

    .line 320
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    shr-long v7, v2, v4

    .line 325
    .line 326
    long-to-int v5, v7

    .line 327
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    shr-long v11, v9, v4

    .line 332
    .line 333
    long-to-int v4, v11

    .line 334
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    cmpg-float v5, v7, v4

    .line 355
    .line 356
    if-nez v5, :cond_6

    .line 357
    .line 358
    const/high16 v5, 0x3f800000    # 1.0f

    .line 359
    .line 360
    add-float/2addr v4, v5

    .line 361
    :cond_6
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    and-long v2, v2, v17

    .line 366
    .line 367
    long-to-int v2, v2

    .line 368
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    and-long v5, v9, v17

    .line 373
    .line 374
    long-to-int v3, v5

    .line 375
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    new-instance v3, Lb4/c;

    .line 384
    .line 385
    invoke-direct {v3, v7, v0, v4, v2}, Lb4/c;-><init>(FFFF)V

    .line 386
    .line 387
    .line 388
    move-object v0, v3

    .line 389
    :goto_0
    invoke-virtual {v0, v1}, Lb4/c;->k(Lb4/c;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-nez v2, :cond_7

    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_7
    invoke-virtual {v0, v1}, Lb4/c;->i(Lb4/c;)Lb4/c;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    goto :goto_2

    .line 401
    :cond_8
    const-string v0, "textLayoutCoordinates should not be null."

    .line 402
    .line 403
    invoke-static {v0}, Lr1/b;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lr00/a;->q()V

    .line 407
    .line 408
    .line 409
    :cond_9
    :goto_1
    const/4 v6, 0x0

    .line 410
    :goto_2
    return-object v6

    .line 411
    :pswitch_6
    invoke-virtual {v0, v4, v4}, Lo2/u;->p(ZZ)Lo2/d;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    :pswitch_7
    invoke-virtual {v0, v3, v4}, Lo2/u;->p(ZZ)Lo2/d;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :pswitch_8
    invoke-virtual {v0, v4}, Lo2/u;->j(Z)Lo2/d;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget-boolean v0, v0, Lo2/d;->a:Z

    .line 426
    .line 427
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
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
