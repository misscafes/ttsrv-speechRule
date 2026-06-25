.class public final synthetic Lpo/h;
.super Lzx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic q0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 19
    iput p8, p0, Lpo/h;->q0:I

    invoke-direct/range {p0 .. p7}, Lzx/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Lry/h1;)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lpo/h;->q0:I

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const-class v4, Lry/h1;

    .line 8
    .line 9
    const-string v5, "invoke"

    .line 10
    .line 11
    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v1 .. v8}, Lzx/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpo/h;->q0:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object v0, v0, Lzx/c;->X:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lxr/o;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Lxr/f0;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lxr/f0;->n(Lxr/o;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lsr/p;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v0, Lsr/b0;

    .line 33
    .line 34
    iget-object v3, v0, Lsr/b0;->o0:Luy/k1;

    .line 35
    .line 36
    iget-object v4, v0, Lsr/b0;->Z:Luy/v1;

    .line 37
    .line 38
    instance-of v5, v1, Lsr/i;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x6

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v4}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Lsr/w;

    .line 50
    .line 51
    sget-object v3, Lsr/t;->a:Lsr/t;

    .line 52
    .line 53
    invoke-static {v1, v3, v6, v6, v7}, Lsr/w;->a(Lsr/w;Lsr/v;Lsr/a;Ljava/util/List;I)Lsr/w;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v4, v0, v1}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_1
    instance-of v5, v1, Lsr/f;

    .line 66
    .line 67
    const/4 v8, 0x2

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x3

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v4}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v3, v1

    .line 77
    check-cast v3, Lsr/w;

    .line 78
    .line 79
    sget-object v5, Lsr/a;->a:Lsr/a;

    .line 80
    .line 81
    const/4 v7, 0x5

    .line 82
    invoke-static {v3, v6, v5, v6, v7}, Lsr/w;->a(Lsr/w;Lsr/v;Lsr/a;Ljava/util/List;I)Lsr/w;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v4, v1, v3}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    sget-object v1, Ltq/d;->a:Ljx/l;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ltq/b;

    .line 99
    .line 100
    if-eqz v1, :cond_e

    .line 101
    .line 102
    invoke-static {v0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    sget-object v1, Lkq/e;->j:Lwy/d;

    .line 107
    .line 108
    new-instance v1, Lnl/l0;

    .line 109
    .line 110
    invoke-direct {v1, v8, v6}, Lnl/l0;-><init>(ILox/c;)V

    .line 111
    .line 112
    .line 113
    const/16 v17, 0x1e

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    move-object/from16 v16, v1

    .line 120
    .line 121
    invoke-static/range {v11 .. v17}, Ljy/a;->q(Lry/z;Lox/g;Lry/a0;Lox/g;Laz/f;Lyx/p;I)Lkq/e;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-wide/16 v3, 0x2710

    .line 126
    .line 127
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iput-object v3, v1, Lkq/e;->i:Ljava/lang/Long;

    .line 132
    .line 133
    new-instance v3, Lpr/f;

    .line 134
    .line 135
    const/16 v4, 0xa

    .line 136
    .line 137
    invoke-direct {v3, v0, v6, v4}, Lpr/f;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Lsp/v0;

    .line 141
    .line 142
    invoke-direct {v4, v6, v10, v3}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput-object v4, v1, Lkq/e;->e:Lsp/v0;

    .line 146
    .line 147
    new-instance v3, Lsr/x;

    .line 148
    .line 149
    invoke-direct {v3, v0, v6, v9}, Lsr/x;-><init>(Lsr/b0;Lox/c;I)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lsp/v0;

    .line 153
    .line 154
    invoke-direct {v4, v6, v10, v3}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iput-object v4, v1, Lkq/e;->f:Lsp/v0;

    .line 158
    .line 159
    new-instance v3, Lsr/y;

    .line 160
    .line 161
    invoke-direct {v3, v0, v6, v9}, Lsr/y;-><init>(Lsr/b0;Lox/c;I)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lkq/a;

    .line 165
    .line 166
    invoke-direct {v0, v6, v3}, Lkq/a;-><init>(Lox/g;Lyx/p;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v1, Lkq/e;->g:Lkq/a;

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_3
    instance-of v5, v1, Lsr/n;

    .line 174
    .line 175
    const/16 v11, 0x1f

    .line 176
    .line 177
    if-eqz v5, :cond_4

    .line 178
    .line 179
    check-cast v1, Lsr/n;

    .line 180
    .line 181
    iget-object v3, v1, Lsr/n;->a:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v1, v1, Lsr/n;->b:Ljava/lang/String;

    .line 184
    .line 185
    new-instance v4, Lpr/e;

    .line 186
    .line 187
    const/16 v5, 0x10

    .line 188
    .line 189
    invoke-direct {v4, v0, v1, v6, v5}, Lpr/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v6, v6, v4, v11}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v4, Lat/w1;

    .line 197
    .line 198
    const/16 v5, 0x12

    .line 199
    .line 200
    invoke-direct {v4, v0, v3, v6, v5}, Lat/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lsp/v0;

    .line 204
    .line 205
    invoke-direct {v0, v6, v10, v4}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iput-object v0, v1, Lkq/e;->e:Lsp/v0;

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_4
    instance-of v5, v1, Lsr/m;

    .line 213
    .line 214
    const/4 v12, 0x1

    .line 215
    if-eqz v5, :cond_5

    .line 216
    .line 217
    new-instance v1, Lsr/y;

    .line 218
    .line 219
    const/4 v3, 0x4

    .line 220
    invoke-direct {v1, v0, v6, v3}, Lsr/y;-><init>(Lsr/b0;Lox/c;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v6, v6, v1, v11}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v3, Lsr/z;

    .line 228
    .line 229
    invoke-direct {v3, v0, v6, v12}, Lsr/z;-><init>(Lsr/b0;Lox/c;I)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lsp/v0;

    .line 233
    .line 234
    invoke-direct {v0, v6, v10, v3}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iput-object v0, v1, Lkq/e;->e:Lsp/v0;

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_5
    instance-of v5, v1, Lsr/l;

    .line 242
    .line 243
    if-eqz v5, :cond_6

    .line 244
    .line 245
    new-instance v1, Lsr/a0;

    .line 246
    .line 247
    invoke-direct {v1, v0, v6, v12}, Lsr/a0;-><init>(Lsr/b0;Lox/c;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v6, v6, v1, v11}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Lms/y4;

    .line 255
    .line 256
    const/4 v3, 0x7

    .line 257
    invoke-direct {v1, v10, v3, v6}, Lms/y4;-><init>(IILox/c;)V

    .line 258
    .line 259
    .line 260
    new-instance v3, Lsp/v0;

    .line 261
    .line 262
    invoke-direct {v3, v6, v10, v1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iput-object v3, v0, Lkq/e;->f:Lsp/v0;

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_6
    instance-of v5, v1, Lsr/h;

    .line 270
    .line 271
    if-eqz v5, :cond_7

    .line 272
    .line 273
    new-instance v1, Lsr/a0;

    .line 274
    .line 275
    invoke-direct {v1, v0, v6, v9}, Lsr/a0;-><init>(Lsr/b0;Lox/c;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v6, v6, v1, v11}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v1, Lms/y4;

    .line 283
    .line 284
    invoke-direct {v1, v10, v7, v6}, Lms/y4;-><init>(IILox/c;)V

    .line 285
    .line 286
    .line 287
    new-instance v3, Lsp/v0;

    .line 288
    .line 289
    invoke-direct {v3, v6, v10, v1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iput-object v3, v0, Lkq/e;->f:Lsp/v0;

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_7
    instance-of v5, v1, Lsr/j;

    .line 297
    .line 298
    if-eqz v5, :cond_8

    .line 299
    .line 300
    new-instance v0, Lsr/b;

    .line 301
    .line 302
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v0}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_8
    instance-of v5, v1, Lsr/g;

    .line 311
    .line 312
    if-eqz v5, :cond_9

    .line 313
    .line 314
    new-instance v1, Lsr/y;

    .line 315
    .line 316
    invoke-direct {v1, v0, v6, v12}, Lsr/y;-><init>(Lsr/b0;Lox/c;I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v6, v6, v1, v11}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    new-instance v3, Lsr/x;

    .line 324
    .line 325
    invoke-direct {v3, v0, v6, v12}, Lsr/x;-><init>(Lsr/b0;Lox/c;I)V

    .line 326
    .line 327
    .line 328
    new-instance v4, Lsp/v0;

    .line 329
    .line 330
    invoke-direct {v4, v6, v10, v3}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iput-object v4, v1, Lkq/e;->f:Lsp/v0;

    .line 334
    .line 335
    new-instance v3, Lsr/y;

    .line 336
    .line 337
    invoke-direct {v3, v0, v6, v10}, Lsr/y;-><init>(Lsr/b0;Lox/c;I)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Lkq/a;

    .line 341
    .line 342
    invoke-direct {v0, v6, v3}, Lkq/a;-><init>(Lox/g;Lyx/p;)V

    .line 343
    .line 344
    .line 345
    iput-object v0, v1, Lkq/e;->g:Lkq/a;

    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_9
    instance-of v5, v1, Lsr/k;

    .line 349
    .line 350
    if-eqz v5, :cond_a

    .line 351
    .line 352
    check-cast v1, Lsr/k;

    .line 353
    .line 354
    iget-object v1, v1, Lsr/k;->a:Ljw/o;

    .line 355
    .line 356
    new-instance v3, Lqu/s;

    .line 357
    .line 358
    invoke-direct {v3, v1, v6, v7}, Lqu/s;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v6, v6, v3, v11}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    new-instance v4, Lat/w1;

    .line 366
    .line 367
    const/16 v5, 0x11

    .line 368
    .line 369
    invoke-direct {v4, v0, v1, v6, v5}, Lat/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 370
    .line 371
    .line 372
    new-instance v1, Lsp/v0;

    .line 373
    .line 374
    invoke-direct {v1, v6, v10, v4}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iput-object v1, v3, Lkq/e;->e:Lsp/v0;

    .line 378
    .line 379
    new-instance v1, Lsr/x;

    .line 380
    .line 381
    invoke-direct {v1, v0, v6, v8}, Lsr/x;-><init>(Lsr/b0;Lox/c;I)V

    .line 382
    .line 383
    .line 384
    new-instance v0, Lsp/v0;

    .line 385
    .line 386
    invoke-direct {v0, v6, v10, v1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iput-object v0, v3, Lkq/e;->f:Lsp/v0;

    .line 390
    .line 391
    goto :goto_1

    .line 392
    :cond_a
    instance-of v0, v1, Lsr/o;

    .line 393
    .line 394
    if-eqz v0, :cond_d

    .line 395
    .line 396
    invoke-virtual {v4}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lsr/w;

    .line 401
    .line 402
    iget-object v0, v0, Lsr/w;->a:Lsr/v;

    .line 403
    .line 404
    instance-of v1, v0, Lsr/u;

    .line 405
    .line 406
    if-eqz v1, :cond_e

    .line 407
    .line 408
    check-cast v0, Lsr/u;

    .line 409
    .line 410
    iget-object v0, v0, Lsr/u;->a:Ltq/c;

    .line 411
    .line 412
    iget-object v1, v0, Ltq/c;->c:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v4, v0, Ltq/c;->d:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-nez v1, :cond_c

    .line 421
    .line 422
    invoke-static {v4}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_b

    .line 427
    .line 428
    goto :goto_0

    .line 429
    :cond_b
    new-instance v1, Lsr/d;

    .line 430
    .line 431
    iget-object v0, v0, Ltq/c;->c:Ljava/lang/String;

    .line 432
    .line 433
    invoke-direct {v1, v0, v4}, Lsr/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v1}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto :goto_1

    .line 440
    :cond_c
    :goto_0
    new-instance v0, Lsr/c;

    .line 441
    .line 442
    const-string v1, "\u4e0b\u8f7d\u4fe1\u606f\u4e0d\u5b8c\u6574"

    .line 443
    .line 444
    invoke-direct {v0, v1}, Lsr/c;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v0}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_1

    .line 451
    :cond_d
    invoke-static {}, Lr00/a;->t()V

    .line 452
    .line 453
    .line 454
    move-object v2, v6

    .line 455
    :cond_e
    :goto_1
    return-object v2

    .line 456
    :pswitch_1
    move-object/from16 v1, p1

    .line 457
    .line 458
    check-cast v1, Ljava/lang/Throwable;

    .line 459
    .line 460
    check-cast v0, Lry/h1;

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Lry/h1;->s(Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    return-object v2

    .line 466
    :pswitch_2
    move-object/from16 v1, p1

    .line 467
    .line 468
    check-cast v1, Lto/b;

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    check-cast v0, Lpo/i;

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Lpo/i;->l(Lto/b;)Lpo/u;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    return-object v0

    .line 480
    :pswitch_3
    move-object/from16 v1, p1

    .line 481
    .line 482
    check-cast v1, Lto/b;

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    check-cast v0, Lpo/i;

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Lpo/i;->l(Lto/b;)Lpo/u;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    return-object v0

    .line 494
    :pswitch_4
    move-object/from16 v1, p1

    .line 495
    .line 496
    check-cast v1, Lto/b;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    check-cast v0, Lpo/i;

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Lpo/i;->l(Lto/b;)Lpo/u;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0

    .line 508
    :pswitch_5
    move-object/from16 v1, p1

    .line 509
    .line 510
    check-cast v1, Lto/b;

    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    check-cast v0, Lpo/i;

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Lpo/i;->l(Lto/b;)Lpo/u;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    return-object v0

    .line 522
    nop

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
