.class public final Lcn/y;
.super Lmr/j;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcn/y;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lcn/y;->A:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/y;->v:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lmr/j;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcn/y;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcn/y;->v:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lc3/h1;

    .line 13
    .line 14
    instance-of v1, v0, Lc3/k;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lc3/k;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lc3/k;->getDefaultViewModelProviderFactory()Lc3/f1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcn/y;->A:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lyn/u;

    .line 33
    .line 34
    invoke-virtual {v0}, Lx2/y;->getDefaultViewModelProviderFactory()Lc3/f1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    return-object v0

    .line 39
    :pswitch_0
    iget-object v0, p0, Lcn/y;->v:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lc3/h1;

    .line 46
    .line 47
    instance-of v1, v0, Lc3/k;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    check-cast v0, Lc3/k;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    :goto_1
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-interface {v0}, Lc3/k;->getDefaultViewModelProviderFactory()Lc3/f1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lcn/y;->A:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lxm/p0;

    .line 66
    .line 67
    invoke-virtual {v0}, Lx2/y;->getDefaultViewModelProviderFactory()Lc3/f1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_5
    return-object v0

    .line 72
    :pswitch_1
    iget-object v0, p0, Lcn/y;->v:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lc3/h1;

    .line 79
    .line 80
    instance-of v1, v0, Lc3/k;

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    check-cast v0, Lc3/k;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    const/4 v0, 0x0

    .line 88
    :goto_2
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-interface {v0}, Lc3/k;->getDefaultViewModelProviderFactory()Lc3/f1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    :cond_7
    iget-object v0, p0, Lcn/y;->A:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lxm/m;

    .line 99
    .line 100
    invoke-virtual {v0}, Lx2/y;->getDefaultViewModelProviderFactory()Lc3/f1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_8
    return-object v0

    .line 105
    :pswitch_2
    iget-object v0, p0, Lcn/y;->v:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lc3/h1;

    .line 112
    .line 113
    instance-of v1, v0, Lc3/k;

    .line 114
    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    check-cast v0, Lc3/k;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_9
    const/4 v0, 0x0

    .line 121
    :goto_3
    if-eqz v0, :cond_a

    .line 122
    .line 123
    invoke-interface {v0}, Lc3/k;->getDefaultViewModelProviderFactory()Lc3/f1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_b

    .line 128
    .line 129
    :cond_a
    iget-object v0, p0, Lcn/y;->A:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lwm/b;

    .line 132
    .line 133
    invoke-virtual {v0}, Lx2/y;->getDefaultViewModelProviderFactory()Lc3/f1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_b
    return-object v0

    .line 138
    :pswitch_3
    iget-object v0, p0, Lcn/y;->v:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lc3/h1;

    .line 145
    .line 146
    instance-of v1, v0, Lc3/k;

    .line 147
    .line 148
    if-eqz v1, :cond_c

    .line 149
    .line 150
    check-cast v0, Lc3/k;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_c
    const/4 v0, 0x0

    .line 154
    :goto_4
    if-eqz v0, :cond_d

    .line 155
    .line 156
    invoke-interface {v0}, Lc3/k;->getDefaultViewModelProviderFactory()Lc3/f1;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_e

    .line 161
    .line 162
    :cond_d
    iget-object v0, p0, Lcn/y;->A:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lvo/p;

    .line 165
    .line 166
    invoke-virtual {v0}, Lx2/y;->getDefaultViewModelProviderFactory()Lc3/f1;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :cond_e
    return-object v0

    .line 171
    :pswitch_4
    iget-object v0, p0, Lcn/y;->v:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lc3/h1;

    .line 178
    .line 179
    instance-of v1, v0, Lc3/k;

    .line 180
    .line 181
    if-eqz v1, :cond_f

    .line 182
    .line 183
    check-cast v0, Lc3/k;

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_f
    const/4 v0, 0x0

    .line 187
    :goto_5
    if-eqz v0, :cond_10

    .line 188
    .line 189
    invoke-interface {v0}, Lc3/k;->getDefaultViewModelProviderFactory()Lc3/f1;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-nez v0, :cond_11

    .line 194
    .line 195
    :cond_10
    iget-object v0, p0, Lcn/y;->A:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lvo/e;

    .line 198
    .line 199
    invoke-virtual {v0}, Lx2/y;->getDefaultViewModelProviderFactory()Lc3/f1;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :cond_11
    return-object v0

    .line 204
    :pswitch_5
    iget-object v0, p0, Lcn/y;->v:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lc3/h1;

    .line 211
    .line 212
    instance-of v1, v0, Lc3/k;

    .line 213
    .line 214
    if-eqz v1, :cond_12

    .line 215
    .line 216
    check-cast v0, Lc3/k;

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_12
    const/4 v0, 0x0

    .line 220
    :goto_6
    if-eqz v0, :cond_13

    .line 221
    .line 222
    invoke-interface {v0}, Lc3/k;->getDefaultViewModelProviderFactory()Lc3/f1;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-nez v0, :cond_14

    .line 227
    .line 228
    :cond_13
    iget-object v0, p0, Lcn/y;->A:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lro/f;

    .line 231
    .line 232
    invoke-virtual {v0}, Lx2/y;->getDefaultViewModelProviderFactory()Lc3/f1;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :cond_14
    return-object v0

    .line 237
    :pswitch_6
    iget-object v0, p0, Lcn/y;->v:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lc3/h1;

    .line 244
    .line 245
    instance-of v1, v0, Lc3/k;

    .line 246
    .line 247
    if-eqz v1, :cond_15

    .line 248
    .line 249
    check-cast v0, Lc3/k;

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_15
    const/4 v0, 0x0

    .line 253
    :goto_7
    if-eqz v0, :cond_16

    .line 254
    .line 255
    invoke-interface {v0}, Lc3/k;->getDefaultViewModelProviderFactory()Lc3/f1;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-nez v0, :cond_17

    .line 260
    .line 261
    :cond_16
    iget-object v0, p0, Lcn/y;->A:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lrm/v2;

    .line 264
    .line 265
    invoke-virtual {v0}, Lx2/y;->getDefaultViewModelProviderFactory()Lc3/f1;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :cond_17
    return-object v0

    .line 270
    :pswitch_7
    iget-object v0, p0, Lcn/y;->v:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lc3/h1;

    .line 277
    .line 278
    instance-of v1, v0, Lc3/k;

    .line 279
    .line 280
    if-eqz v1, :cond_18

    .line 281
    .line 282
    check-cast v0, Lc3/k;

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_18
    const/4 v0, 0x0

    .line 286
    :goto_8
    if-eqz v0, :cond_19

    .line 287
    .line 288
    invoke-interface {v0}, Lc3/k;->getDefaultViewModelProviderFactory()Lc3/f1;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-nez v0, :cond_1a

    .line 293
    .line 294
    :cond_19
    iget-object v0, p0, Lcn/y;->A:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lrm/p2;

    .line 297
    .line 298
    invoke-virtual {v0}, Lx2/y;->getDefaultViewModelProviderFactory()Lc3/f1;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :cond_1a
    return-object v0

    .line 303
    :pswitch_8
    iget-object v0, p0, Lcn/y;->v:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lc3/h1;

    .line 310
    .line 311
    instance-of v1, v0, Lc3/k;

    .line 312
    .line 313
    if-eqz v1, :cond_1b

    .line 314
    .line 315
    check-cast v0, Lc3/k;

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_1b
    const/4 v0, 0x0

    .line 319
    :goto_9
    if-eqz v0, :cond_1c

    .line 320
    .line 321
    invoke-interface {v0}, Lc3/k;->getDefaultViewModelProviderFactory()Lc3/f1;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-nez v0, :cond_1d

    .line 326
    .line 327
    :cond_1c
    iget-object v0, p0, Lcn/y;->A:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lrm/a2;

    .line 330
    .line 331
    invoke-virtual {v0}, Lx2/y;->getDefaultViewModelProviderFactory()Lc3/f1;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :cond_1d
    return-object v0

    .line 336
    :pswitch_9
    iget-object v0, p0, Lcn/y;->v:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lc3/h1;

    .line 343
    .line 344
    instance-of v1, v0, Lc3/k;

    .line 345
    .line 346
    if-eqz v1, :cond_1e

    .line 347
    .line 348
    check-cast v0, Lc3/k;

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_1e
    const/4 v0, 0x0

    .line 352
    :goto_a
    if-eqz v0, :cond_1f

    .line 353
    .line 354
    invoke-interface {v0}, Lc3/k;->getDefaultViewModelProviderFactory()Lc3/f1;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-nez v0, :cond_20

    .line 359
    .line 360
    :cond_1f
    iget-object v0, p0, Lcn/y;->A:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lrm/r1;

    .line 363
    .line 364
    invoke-virtual {v0}, Lx2/y;->getDefaultViewModelProviderFactory()Lc3/f1;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :cond_20
    return-object v0

    .line 369
    :pswitch_a
    iget-object v0, p0, Lcn/y;->v:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lc3/h1;

    .line 376
    .line 377
    instance-of v1, v0, Lc3/k;

    .line 378
    .line 379
    if-eqz v1, :cond_21

    .line 380
    .line 381
    check-cast v0, Lc3/k;

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_21
    const/4 v0, 0x0

    .line 385
    :goto_b
    if-eqz v0, :cond_22

    .line 386
    .line 387
    invoke-interface {v0}, Lc3/k;->getDefaultViewModelProviderFactory()Lc3/f1;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-nez v0, :cond_23

    .line 392
    .line 393
    :cond_22
    iget-object v0, p0, Lcn/y;->A:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lrm/i1;

    .line 396
    .line 397
    invoke-virtual {v0}, Lx2/y;->getDefaultViewModelProviderFactory()Lc3/f1;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    :cond_23
    return-object v0

    .line 402
    :pswitch_b
    iget-object v0, p0, Lcn/y;->v:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lc3/h1;

    .line 409
    .line 410
    instance-of v1, v0, Lc3/k;

    .line 411
    .line 412
    if-eqz v1, :cond_24

    .line 413
    .line 414
    check-cast v0, Lc3/k;

    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_24
    const/4 v0, 0x0

    .line 418
    :goto_c
    if-eqz v0, :cond_25

    .line 419
    .line 420
    invoke-interface {v0}, Lc3/k;->getDefaultViewModelProviderFactory()Lc3/f1;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-nez v0, :cond_26

    .line 425
    .line 426
    :cond_25
    iget-object v0, p0, Lcn/y;->A:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lrm/z0;

    .line 429
    .line 430
    invoke-virtual {v0}, Lx2/y;->getDefaultViewModelProviderFactory()Lc3/f1;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    :cond_26
    return-object v0

    .line 435
    :pswitch_c
    iget-object v0, p0, Lcn/y;->v:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lc3/h1;

    .line 442
    .line 443
    instance-of v1, v0, Lc3/k;

    .line 444
    .line 445
    if-eqz v1, :cond_27

    .line 446
    .line 447
    check-cast v0, Lc3/k;

    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_27
    const/4 v0, 0x0

    .line 451
    :goto_d
    if-eqz v0, :cond_28

    .line 452
    .line 453
    invoke-interface {v0}, Lc3/k;->getDefaultViewModelProviderFactory()Lc3/f1;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-nez v0, :cond_29

    .line 458
    .line 459
    :cond_28
    iget-object v0, p0, Lcn/y;->A:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lrm/r0;

    .line 462
    .line 463
    invoke-virtual {v0}, Lx2/y;->getDefaultViewModelProviderFactory()Lc3/f1;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    :cond_29
    return-object v0

    .line 468
    :pswitch_d
    iget-object v0, p0, Lcn/y;->v:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Lc3/h1;

    .line 475
    .line 476
    instance-of v1, v0, Lc3/k;

    .line 477
    .line 478
    if-eqz v1, :cond_2a

    .line 479
    .line 480
    check-cast v0, Lc3/k;

    .line 481
    .line 482
    goto :goto_e

    .line 483
    :cond_2a
    const/4 v0, 0x0

    .line 484
    :goto_e
    if-eqz v0, :cond_2b

    .line 485
    .line 486
    invoke-interface {v0}, Lc3/k;->getDefaultViewModelProviderFactory()Lc3/f1;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-nez v0, :cond_2c

    .line 491
    .line 492
    :cond_2b
    iget-object v0, p0, Lcn/y;->A:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lrm/i0;

    .line 495
    .line 496
    invoke-virtual {v0}, Lx2/y;->getDefaultViewModelProviderFactory()Lc3/f1;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    :cond_2c
    return-object v0

    .line 501
    :pswitch_e
    iget-object v0, p0, Lcn/y;->v:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Lc3/h1;

    .line 508
    .line 509
    instance-of v1, v0, Lc3/k;

    .line 510
    .line 511
    if-eqz v1, :cond_2d

    .line 512
    .line 513
    check-cast v0, Lc3/k;

    .line 514
    .line 515
    goto :goto_f

    .line 516
    :cond_2d
    const/4 v0, 0x0

    .line 517
    :goto_f
    if-eqz v0, :cond_2e

    .line 518
    .line 519
    invoke-interface {v0}, Lc3/k;->getDefaultViewModelProviderFactory()Lc3/f1;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-nez v0, :cond_2f

    .line 524
    .line 525
    :cond_2e
    iget-object v0, p0, Lcn/y;->A:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Lrm/y;

    .line 528
    .line 529
    invoke-virtual {v0}, Lx2/y;->getDefaultViewModelProviderFactory()Lc3/f1;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    :cond_2f
    return-object v0

    .line 534
    :pswitch_f
    iget-object v0, p0, Lcn/y;->v:Ljava/lang/Object;

    .line 535
    .line 536
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Lc3/h1;

    .line 541
    .line 542
    instance-of v1, v0, Lc3/k;

    .line 543
    .line 544
    if-eqz v1, :cond_30

    .line 545
    .line 546
    check-cast v0, Lc3/k;

    .line 547
    .line 548
    goto :goto_10

    .line 549
    :cond_30
    const/4 v0, 0x0

    .line 550
    :goto_10
    if-eqz v0, :cond_31

    .line 551
    .line 552
    invoke-interface {v0}, Lc3/k;->getDefaultViewModelProviderFactory()Lc3/f1;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-nez v0, :cond_32

    .line 557
    .line 558
    :cond_31
    iget-object v0, p0, Lcn/y;->A:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lrm/k;

    .line 561
    .line 562
    invoke-virtual {v0}, Lx2/y;->getDefaultViewModelProviderFactory()Lc3/f1;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    :cond_32
    return-object v0

    .line 567
    :pswitch_10
    iget-object v0, p0, Lcn/y;->v:Ljava/lang/Object;

    .line 568
    .line 569
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Lc3/h1;

    .line 574
    .line 575
    instance-of v1, v0, Lc3/k;

    .line 576
    .line 577
    if-eqz v1, :cond_33

    .line 578
    .line 579
    check-cast v0, Lc3/k;

    .line 580
    .line 581
    goto :goto_11

    .line 582
    :cond_33
    const/4 v0, 0x0

    .line 583
    :goto_11
    if-eqz v0, :cond_34

    .line 584
    .line 585
    invoke-interface {v0}, Lc3/k;->getDefaultViewModelProviderFactory()Lc3/f1;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    if-nez v0, :cond_35

    .line 590
    .line 591
    :cond_34
    iget-object v0, p0, Lcn/y;->A:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lqm/o;

    .line 594
    .line 595
    invoke-virtual {v0}, Lx2/y;->getDefaultViewModelProviderFactory()Lc3/f1;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    :cond_35
    return-object v0

    .line 600
    :pswitch_11
    iget-object v0, p0, Lcn/y;->v:Ljava/lang/Object;

    .line 601
    .line 602
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Lc3/h1;

    .line 607
    .line 608
    instance-of v1, v0, Lc3/k;

    .line 609
    .line 610
    if-eqz v1, :cond_36

    .line 611
    .line 612
    check-cast v0, Lc3/k;

    .line 613
    .line 614
    goto :goto_12

    .line 615
    :cond_36
    const/4 v0, 0x0

    .line 616
    :goto_12
    if-eqz v0, :cond_37

    .line 617
    .line 618
    invoke-interface {v0}, Lc3/k;->getDefaultViewModelProviderFactory()Lc3/f1;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    if-nez v0, :cond_38

    .line 623
    .line 624
    :cond_37
    iget-object v0, p0, Lcn/y;->A:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Lpo/v;

    .line 627
    .line 628
    invoke-virtual {v0}, Lx2/y;->getDefaultViewModelProviderFactory()Lc3/f1;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    :cond_38
    return-object v0

    .line 633
    :pswitch_12
    iget-object v0, p0, Lcn/y;->v:Ljava/lang/Object;

    .line 634
    .line 635
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Lc3/h1;

    .line 640
    .line 641
    instance-of v1, v0, Lc3/k;

    .line 642
    .line 643
    if-eqz v1, :cond_39

    .line 644
    .line 645
    check-cast v0, Lc3/k;

    .line 646
    .line 647
    goto :goto_13

    .line 648
    :cond_39
    const/4 v0, 0x0

    .line 649
    :goto_13
    if-eqz v0, :cond_3a

    .line 650
    .line 651
    invoke-interface {v0}, Lc3/k;->getDefaultViewModelProviderFactory()Lc3/f1;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    if-nez v0, :cond_3b

    .line 656
    .line 657
    :cond_3a
    iget-object v0, p0, Lcn/y;->A:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Llp/a0;

    .line 660
    .line 661
    invoke-virtual {v0}, Lx2/y;->getDefaultViewModelProviderFactory()Lc3/f1;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    :cond_3b
    return-object v0

    .line 666
    :pswitch_13
    iget-object v0, p0, Lcn/y;->v:Ljava/lang/Object;

    .line 667
    .line 668
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Lc3/h1;

    .line 673
    .line 674
    instance-of v1, v0, Lc3/k;

    .line 675
    .line 676
    if-eqz v1, :cond_3c

    .line 677
    .line 678
    check-cast v0, Lc3/k;

    .line 679
    .line 680
    goto :goto_14

    .line 681
    :cond_3c
    const/4 v0, 0x0

    .line 682
    :goto_14
    if-eqz v0, :cond_3d

    .line 683
    .line 684
    invoke-interface {v0}, Lc3/k;->getDefaultViewModelProviderFactory()Lc3/f1;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    if-nez v0, :cond_3e

    .line 689
    .line 690
    :cond_3d
    iget-object v0, p0, Lcn/y;->A:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Llo/e;

    .line 693
    .line 694
    invoke-virtual {v0}, Lx2/y;->getDefaultViewModelProviderFactory()Lc3/f1;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    :cond_3e
    return-object v0

    .line 699
    :pswitch_14
    iget-object v0, p0, Lcn/y;->v:Ljava/lang/Object;

    .line 700
    .line 701
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Lc3/h1;

    .line 706
    .line 707
    instance-of v1, v0, Lc3/k;

    .line 708
    .line 709
    if-eqz v1, :cond_3f

    .line 710
    .line 711
    check-cast v0, Lc3/k;

    .line 712
    .line 713
    goto :goto_15

    .line 714
    :cond_3f
    const/4 v0, 0x0

    .line 715
    :goto_15
    if-eqz v0, :cond_40

    .line 716
    .line 717
    invoke-interface {v0}, Lc3/k;->getDefaultViewModelProviderFactory()Lc3/f1;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    if-nez v0, :cond_41

    .line 722
    .line 723
    :cond_40
    iget-object v0, p0, Lcn/y;->A:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Lln/x4;

    .line 726
    .line 727
    invoke-virtual {v0}, Lx2/y;->getDefaultViewModelProviderFactory()Lc3/f1;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    :cond_41
    return-object v0

    .line 732
    :pswitch_15
    iget-object v0, p0, Lcn/y;->v:Ljava/lang/Object;

    .line 733
    .line 734
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Lc3/h1;

    .line 739
    .line 740
    instance-of v1, v0, Lc3/k;

    .line 741
    .line 742
    if-eqz v1, :cond_42

    .line 743
    .line 744
    check-cast v0, Lc3/k;

    .line 745
    .line 746
    goto :goto_16

    .line 747
    :cond_42
    const/4 v0, 0x0

    .line 748
    :goto_16
    if-eqz v0, :cond_43

    .line 749
    .line 750
    invoke-interface {v0}, Lc3/k;->getDefaultViewModelProviderFactory()Lc3/f1;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    if-nez v0, :cond_44

    .line 755
    .line 756
    :cond_43
    iget-object v0, p0, Lcn/y;->A:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, Lln/k3;

    .line 759
    .line 760
    invoke-virtual {v0}, Lx2/y;->getDefaultViewModelProviderFactory()Lc3/f1;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    :cond_44
    return-object v0

    .line 765
    :pswitch_16
    iget-object v0, p0, Lcn/y;->A:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Landroid/content/Context;

    .line 768
    .line 769
    const-string v1, "applicationContext"

    .line 770
    .line 771
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    iget-object v1, p0, Lcn/y;->v:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v1, Ll2/b;

    .line 777
    .line 778
    iget-object v1, v1, Ll2/b;->a:Ljava/lang/String;

    .line 779
    .line 780
    const-string v2, "name"

    .line 781
    .line 782
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    const-string v2, ".preferences_pb"

    .line 786
    .line 787
    invoke-static {v2, v1}, Lmr/i;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    const-string v2, "fileName"

    .line 792
    .line 793
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    new-instance v2, Ljava/io/File;

    .line 797
    .line 798
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    const-string v3, "datastore/"

    .line 807
    .line 808
    invoke-static {v1, v3}, Lmr/i;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    return-object v2

    .line 816
    :pswitch_17
    iget-object v0, p0, Lcn/y;->v:Ljava/lang/Object;

    .line 817
    .line 818
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    check-cast v0, Lc3/h1;

    .line 823
    .line 824
    instance-of v1, v0, Lc3/k;

    .line 825
    .line 826
    if-eqz v1, :cond_45

    .line 827
    .line 828
    check-cast v0, Lc3/k;

    .line 829
    .line 830
    goto :goto_17

    .line 831
    :cond_45
    const/4 v0, 0x0

    .line 832
    :goto_17
    if-eqz v0, :cond_46

    .line 833
    .line 834
    invoke-interface {v0}, Lc3/k;->getDefaultViewModelProviderFactory()Lc3/f1;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    if-nez v0, :cond_47

    .line 839
    .line 840
    :cond_46
    iget-object v0, p0, Lcn/y;->A:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, Lkn/o;

    .line 843
    .line 844
    invoke-virtual {v0}, Lx2/y;->getDefaultViewModelProviderFactory()Lc3/f1;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    :cond_47
    return-object v0

    .line 849
    :pswitch_18
    iget-object v0, p0, Lcn/y;->v:Ljava/lang/Object;

    .line 850
    .line 851
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, Lc3/h1;

    .line 856
    .line 857
    instance-of v1, v0, Lc3/k;

    .line 858
    .line 859
    if-eqz v1, :cond_48

    .line 860
    .line 861
    check-cast v0, Lc3/k;

    .line 862
    .line 863
    goto :goto_18

    .line 864
    :cond_48
    const/4 v0, 0x0

    .line 865
    :goto_18
    if-eqz v0, :cond_49

    .line 866
    .line 867
    invoke-interface {v0}, Lc3/k;->getDefaultViewModelProviderFactory()Lc3/f1;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    if-nez v0, :cond_4a

    .line 872
    .line 873
    :cond_49
    iget-object v0, p0, Lcn/y;->A:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, Lgo/n;

    .line 876
    .line 877
    invoke-virtual {v0}, Lx2/y;->getDefaultViewModelProviderFactory()Lc3/f1;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    :cond_4a
    return-object v0

    .line 882
    :pswitch_19
    iget-object v0, p0, Lcn/y;->v:Ljava/lang/Object;

    .line 883
    .line 884
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    check-cast v0, Lc3/h1;

    .line 889
    .line 890
    instance-of v1, v0, Lc3/k;

    .line 891
    .line 892
    if-eqz v1, :cond_4b

    .line 893
    .line 894
    check-cast v0, Lc3/k;

    .line 895
    .line 896
    goto :goto_19

    .line 897
    :cond_4b
    const/4 v0, 0x0

    .line 898
    :goto_19
    if-eqz v0, :cond_4c

    .line 899
    .line 900
    invoke-interface {v0}, Lc3/k;->getDefaultViewModelProviderFactory()Lc3/f1;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    if-nez v0, :cond_4d

    .line 905
    .line 906
    :cond_4c
    iget-object v0, p0, Lcn/y;->A:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, Lfo/s;

    .line 909
    .line 910
    invoke-virtual {v0}, Lx2/y;->getDefaultViewModelProviderFactory()Lc3/f1;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    :cond_4d
    return-object v0

    .line 915
    :pswitch_1a
    iget-object v0, p0, Lcn/y;->v:Ljava/lang/Object;

    .line 916
    .line 917
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    check-cast v0, Lc3/h1;

    .line 922
    .line 923
    instance-of v1, v0, Lc3/k;

    .line 924
    .line 925
    if-eqz v1, :cond_4e

    .line 926
    .line 927
    check-cast v0, Lc3/k;

    .line 928
    .line 929
    goto :goto_1a

    .line 930
    :cond_4e
    const/4 v0, 0x0

    .line 931
    :goto_1a
    if-eqz v0, :cond_4f

    .line 932
    .line 933
    invoke-interface {v0}, Lc3/k;->getDefaultViewModelProviderFactory()Lc3/f1;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    if-nez v0, :cond_50

    .line 938
    .line 939
    :cond_4f
    iget-object v0, p0, Lcn/y;->A:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Leo/b;

    .line 942
    .line 943
    invoke-virtual {v0}, Lx2/y;->getDefaultViewModelProviderFactory()Lc3/f1;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    :cond_50
    return-object v0

    .line 948
    :pswitch_1b
    iget-object v0, p0, Lcn/y;->v:Ljava/lang/Object;

    .line 949
    .line 950
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    check-cast v0, Lc3/h1;

    .line 955
    .line 956
    instance-of v1, v0, Lc3/k;

    .line 957
    .line 958
    if-eqz v1, :cond_51

    .line 959
    .line 960
    check-cast v0, Lc3/k;

    .line 961
    .line 962
    goto :goto_1b

    .line 963
    :cond_51
    const/4 v0, 0x0

    .line 964
    :goto_1b
    if-eqz v0, :cond_52

    .line 965
    .line 966
    invoke-interface {v0}, Lc3/k;->getDefaultViewModelProviderFactory()Lc3/f1;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    if-nez v0, :cond_53

    .line 971
    .line 972
    :cond_52
    iget-object v0, p0, Lcn/y;->A:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, Lcn/h0;

    .line 975
    .line 976
    invoke-virtual {v0}, Lx2/y;->getDefaultViewModelProviderFactory()Lc3/f1;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    :cond_53
    return-object v0

    .line 981
    :pswitch_1c
    iget-object v0, p0, Lcn/y;->v:Ljava/lang/Object;

    .line 982
    .line 983
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    check-cast v0, Lc3/h1;

    .line 988
    .line 989
    instance-of v1, v0, Lc3/k;

    .line 990
    .line 991
    if-eqz v1, :cond_54

    .line 992
    .line 993
    check-cast v0, Lc3/k;

    .line 994
    .line 995
    goto :goto_1c

    .line 996
    :cond_54
    const/4 v0, 0x0

    .line 997
    :goto_1c
    if-eqz v0, :cond_55

    .line 998
    .line 999
    invoke-interface {v0}, Lc3/k;->getDefaultViewModelProviderFactory()Lc3/f1;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    if-nez v0, :cond_56

    .line 1004
    .line 1005
    :cond_55
    iget-object v0, p0, Lcn/y;->A:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, Lcn/z;

    .line 1008
    .line 1009
    invoke-virtual {v0}, Lx2/y;->getDefaultViewModelProviderFactory()Lc3/f1;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    :cond_56
    return-object v0

    .line 1014
    nop

    .line 1015
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
.end method
