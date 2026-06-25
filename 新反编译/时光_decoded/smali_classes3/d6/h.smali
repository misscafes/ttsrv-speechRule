.class public final Ld6/h;
.super Ld6/c;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# virtual methods
.method public final apply()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lc6/g;->m0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    move v4, v0

    .line 13
    :goto_0
    iget-object v5, p0, Lc6/g;->k0:Lx5/m;

    .line 14
    .line 15
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Lx5/m;->b(Ljava/lang/Object;)Lc6/b;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Lc6/b;->g()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    move v7, v0

    .line 37
    move-object v6, v4

    .line 38
    :goto_1
    const/4 v8, 0x7

    .line 39
    if-ge v7, v3, :cond_9

    .line 40
    .line 41
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    invoke-virtual {v5, v9}, Lx5/m;->b(Ljava/lang/Object;)Lc6/b;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const/4 v11, 0x6

    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    iget-object v6, p0, Lc6/b;->N:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v10, v6}, Lc6/b;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget v6, p0, Lc6/b;->l:I

    .line 62
    .line 63
    invoke-virtual {v10, v6}, Lc6/b;->k(I)Lc6/b;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget v12, p0, Lc6/b;->r:I

    .line 68
    .line 69
    invoke-virtual {v6, v12}, Lc6/b;->m(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    iget-object v6, p0, Lc6/b;->O:Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    iput v11, v10, Lc6/b;->j0:I

    .line 78
    .line 79
    iput-object v6, v10, Lc6/b;->O:Ljava/lang/Object;

    .line 80
    .line 81
    iget v6, p0, Lc6/b;->l:I

    .line 82
    .line 83
    invoke-virtual {v10, v6}, Lc6/b;->k(I)Lc6/b;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget v12, p0, Lc6/b;->r:I

    .line 88
    .line 89
    invoke-virtual {v6, v12}, Lc6/b;->m(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object v6, p0, Lc6/b;->J:Ljava/lang/Object;

    .line 94
    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    invoke-virtual {v10, v6}, Lc6/b;->o(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget v6, p0, Lc6/b;->j:I

    .line 101
    .line 102
    invoke-virtual {v10, v6}, Lc6/b;->k(I)Lc6/b;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget v12, p0, Lc6/b;->p:I

    .line 107
    .line 108
    invoke-virtual {v6, v12}, Lc6/b;->m(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    iget-object v6, p0, Lc6/b;->K:Ljava/lang/Object;

    .line 113
    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    iput v11, v10, Lc6/b;->j0:I

    .line 117
    .line 118
    iput-object v6, v10, Lc6/b;->O:Ljava/lang/Object;

    .line 119
    .line 120
    iget v6, p0, Lc6/b;->j:I

    .line 121
    .line 122
    invoke-virtual {v10, v6}, Lc6/b;->k(I)Lc6/b;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget v12, p0, Lc6/b;->p:I

    .line 127
    .line 128
    invoke-virtual {v6, v12}, Lc6/b;->m(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iget-object v6, v10, Lc6/b;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v10, v1}, Lc6/b;->o(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v6}, Ld6/c;->w(Ljava/lang/String;)F

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v10, v12}, Lc6/b;->l(Ljava/lang/Float;)Lc6/b;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {p0, v6}, Ld6/c;->v(Ljava/lang/String;)F

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v12, v6}, Lc6/b;->n(Ljava/lang/Float;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    move-object v6, v10

    .line 165
    :cond_5
    if-eqz v4, :cond_6

    .line 166
    .line 167
    iget-object v12, v4, Lc6/b;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    iget-object v13, v10, Lc6/b;->a:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    iget-object v14, v10, Lc6/b;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iput v8, v4, Lc6/b;->j0:I

    .line 182
    .line 183
    iput-object v14, v4, Lc6/b;->P:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {p0, v12}, Ld6/c;->u(Ljava/lang/String;)F

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v4, v8}, Lc6/b;->l(Ljava/lang/Float;)Lc6/b;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {p0, v12}, Ld6/c;->t(Ljava/lang/String;)F

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-virtual {v8, v12}, Lc6/b;->n(Ljava/lang/Float;)V

    .line 206
    .line 207
    .line 208
    iget-object v4, v4, Lc6/b;->a:Ljava/lang/Object;

    .line 209
    .line 210
    iput v11, v10, Lc6/b;->j0:I

    .line 211
    .line 212
    iput-object v4, v10, Lc6/b;->O:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {p0, v13}, Ld6/c;->w(Ljava/lang/String;)F

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v10, v4}, Lc6/b;->l(Ljava/lang/Float;)Lc6/b;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {p0, v13}, Ld6/c;->v(Ljava/lang/String;)F

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v4, v8}, Lc6/b;->n(Ljava/lang/Float;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget-object v8, p0, Ld6/c;->o0:Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    const/high16 v11, -0x40800000    # -1.0f

    .line 248
    .line 249
    if-eqz v9, :cond_7

    .line 250
    .line 251
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Ljava/lang/Float;

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto :goto_3

    .line 262
    :cond_7
    move v4, v11

    .line 263
    :goto_3
    cmpl-float v8, v4, v11

    .line 264
    .line 265
    if-eqz v8, :cond_8

    .line 266
    .line 267
    iput v4, v10, Lc6/b;->f:F

    .line 268
    .line 269
    :cond_8
    move-object v4, v10

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_9
    if-eqz v4, :cond_e

    .line 273
    .line 274
    iget-object v2, p0, Lc6/b;->P:Ljava/lang/Object;

    .line 275
    .line 276
    if-eqz v2, :cond_a

    .line 277
    .line 278
    iput v8, v4, Lc6/b;->j0:I

    .line 279
    .line 280
    iput-object v2, v4, Lc6/b;->P:Ljava/lang/Object;

    .line 281
    .line 282
    iget v1, p0, Lc6/b;->m:I

    .line 283
    .line 284
    invoke-virtual {v4, v1}, Lc6/b;->k(I)Lc6/b;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget v2, p0, Lc6/b;->s:I

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Lc6/b;->m(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_a
    iget-object v2, p0, Lc6/b;->Q:Ljava/lang/Object;

    .line 295
    .line 296
    if-eqz v2, :cond_b

    .line 297
    .line 298
    invoke-virtual {v4, v2}, Lc6/b;->i(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget v1, p0, Lc6/b;->m:I

    .line 302
    .line 303
    invoke-virtual {v4, v1}, Lc6/b;->k(I)Lc6/b;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget v2, p0, Lc6/b;->s:I

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Lc6/b;->m(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_b
    iget-object v2, p0, Lc6/b;->L:Ljava/lang/Object;

    .line 314
    .line 315
    if-eqz v2, :cond_c

    .line 316
    .line 317
    iput v8, v4, Lc6/b;->j0:I

    .line 318
    .line 319
    iput-object v2, v4, Lc6/b;->P:Ljava/lang/Object;

    .line 320
    .line 321
    iget v1, p0, Lc6/b;->k:I

    .line 322
    .line 323
    invoke-virtual {v4, v1}, Lc6/b;->k(I)Lc6/b;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget v2, p0, Lc6/b;->q:I

    .line 328
    .line 329
    invoke-virtual {v1, v2}, Lc6/b;->m(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_c
    iget-object v2, p0, Lc6/b;->M:Ljava/lang/Object;

    .line 334
    .line 335
    if-eqz v2, :cond_d

    .line 336
    .line 337
    invoke-virtual {v4, v2}, Lc6/b;->i(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget v1, p0, Lc6/b;->k:I

    .line 341
    .line 342
    invoke-virtual {v4, v1}, Lc6/b;->k(I)Lc6/b;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget v2, p0, Lc6/b;->q:I

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Lc6/b;->m(I)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_d
    iget-object v2, v4, Lc6/b;->a:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v4, v1}, Lc6/b;->i(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v2}, Ld6/c;->u(Ljava/lang/String;)F

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v4, v1}, Lc6/b;->l(Ljava/lang/Float;)Lc6/b;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {p0, v2}, Ld6/c;->t(Ljava/lang/String;)F

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v1, v2}, Lc6/b;->n(Ljava/lang/Float;)V

    .line 382
    .line 383
    .line 384
    :cond_e
    :goto_4
    if-nez v6, :cond_f

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_f
    iget v1, p0, Ld6/c;->n0:F

    .line 388
    .line 389
    const/high16 v2, 0x3f000000    # 0.5f

    .line 390
    .line 391
    cmpl-float v2, v1, v2

    .line 392
    .line 393
    if-eqz v2, :cond_10

    .line 394
    .line 395
    iput v1, v6, Lc6/b;->h:F

    .line 396
    .line 397
    :cond_10
    iget-object p0, p0, Ld6/c;->t0:Lc6/i;

    .line 398
    .line 399
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    if-eqz p0, :cond_13

    .line 404
    .line 405
    const/4 v0, 0x1

    .line 406
    if-eq p0, v0, :cond_12

    .line 407
    .line 408
    const/4 v0, 0x2

    .line 409
    if-eq p0, v0, :cond_11

    .line 410
    .line 411
    :goto_5
    return-void

    .line 412
    :cond_11
    iput v0, v6, Lc6/b;->d:I

    .line 413
    .line 414
    return-void

    .line 415
    :cond_12
    iput v0, v6, Lc6/b;->d:I

    .line 416
    .line 417
    return-void

    .line 418
    :cond_13
    iput v0, v6, Lc6/b;->d:I

    .line 419
    .line 420
    return-void
.end method
