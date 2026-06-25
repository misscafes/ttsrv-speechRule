.class public final synthetic Lap/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:I

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 17
    iput p2, p0, Lap/d;->i:I

    iput-object p3, p0, Lap/d;->X:Ljava/lang/Object;

    iput-object p4, p0, Lap/d;->n0:Ljava/lang/Object;

    iput-object p5, p0, Lap/d;->Y:Ljava/lang/Object;

    iput p1, p0, Lap/d;->Z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li4/f;Ljava/lang/String;Lv3/q;I)V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iput v0, p0, Lap/d;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lap/d;->n0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lap/d;->X:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lap/d;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    iput p4, p0, Lap/d;->Z:I

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lyx/a;ILyx/l;I)V
    .locals 0

    .line 18
    const/16 p5, 0x10

    iput p5, p0, Lap/d;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap/d;->X:Ljava/lang/Object;

    iput-object p2, p0, Lap/d;->n0:Ljava/lang/Object;

    iput p3, p0, Lap/d;->Z:I

    iput-object p4, p0, Lap/d;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv3/q;Ln1/c;Lyx/l;II)V
    .locals 0

    .line 19
    const/16 p4, 0x9

    iput p4, p0, Lap/d;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap/d;->X:Ljava/lang/Object;

    iput-object p2, p0, Lap/d;->n0:Ljava/lang/Object;

    iput-object p3, p0, Lap/d;->Y:Ljava/lang/Object;

    iput p5, p0, Lap/d;->Z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lap/d;->i:I

    .line 2
    .line 3
    iget v1, p0, Lap/d;->Z:I

    .line 4
    .line 5
    iget-object v2, p0, Lap/d;->X:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lap/d;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lap/d;->n0:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Li4/f;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    check-cast v5, Lv3/q;

    .line 22
    .line 23
    check-cast p1, Le3/k0;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    or-int/lit8 p0, v1, 0x1

    .line 31
    .line 32
    invoke-static {p0}, Le3/q;->G(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {v6, v2, v5, p1, p0}, Llh/x3;->a(Li4/f;Ljava/lang/String;Lv3/q;Le3/k0;I)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_0
    move-object v8, v6

    .line 41
    check-cast v8, Lyx/a;

    .line 42
    .line 43
    move-object v10, v5

    .line 44
    check-cast v10, Lyx/l;

    .line 45
    .line 46
    move-object v11, p1

    .line 47
    check-cast v11, Le3/k0;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Le3/q;->G(I)I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    iget-object v7, p0, Lap/d;->X:Ljava/lang/Object;

    .line 59
    .line 60
    iget v9, p0, Lap/d;->Z:I

    .line 61
    .line 62
    invoke-static/range {v7 .. v12}, Lyt/a;->a(Ljava/lang/Object;Lyx/a;ILyx/l;Le3/k0;I)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_1
    check-cast v2, Lep/q;

    .line 67
    .line 68
    check-cast v6, Lzo/d;

    .line 69
    .line 70
    check-cast v5, Lv3/q;

    .line 71
    .line 72
    check-cast p1, Le3/k0;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    or-int/lit8 p0, v1, 0x1

    .line 80
    .line 81
    invoke-static {p0}, Le3/q;->G(I)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {v2, v6, v5, p1, p0}, Llh/f4;->f(Lep/q;Lzo/d;Lv3/q;Le3/k0;I)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :pswitch_2
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    check-cast v6, Lyx/p;

    .line 92
    .line 93
    check-cast v5, Lyx/p;

    .line 94
    .line 95
    check-cast p1, Le3/k0;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    or-int/lit8 p0, v1, 0x1

    .line 103
    .line 104
    invoke-static {p0}, Le3/q;->G(I)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {v2, v6, v5, p1, p0}, Lk0/d;->m(Ljava/lang/String;Lyx/p;Lyx/p;Le3/k0;I)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :pswitch_3
    check-cast v2, Landroid/view/View;

    .line 113
    .line 114
    check-cast v6, Lr5/c;

    .line 115
    .line 116
    check-cast v5, Lyx/a;

    .line 117
    .line 118
    check-cast p1, Le3/k0;

    .line 119
    .line 120
    check-cast p2, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    or-int/lit8 p0, v1, 0x1

    .line 126
    .line 127
    invoke-static {p0}, Le3/q;->G(I)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {v2, v6, v5, p1, p0}, Ly2/s1;->C(Landroid/view/View;Lr5/c;Lyx/a;Le3/k0;I)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :pswitch_4
    check-cast v2, Lxr/s;

    .line 136
    .line 137
    check-cast v6, Lyx/a;

    .line 138
    .line 139
    check-cast v5, Lyx/l;

    .line 140
    .line 141
    check-cast p1, Le3/k0;

    .line 142
    .line 143
    check-cast p2, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    or-int/lit8 p0, v1, 0x1

    .line 149
    .line 150
    invoke-static {p0}, Le3/q;->G(I)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-static {v2, v6, v5, p1, p0}, La/a;->d(Lxr/s;Lyx/a;Lyx/l;Le3/k0;I)V

    .line 155
    .line 156
    .line 157
    return-object v3

    .line 158
    :pswitch_5
    check-cast v2, Lr2/o;

    .line 159
    .line 160
    check-cast v6, Lv3/d;

    .line 161
    .line 162
    check-cast v5, Lo3/d;

    .line 163
    .line 164
    check-cast p1, Le3/k0;

    .line 165
    .line 166
    check-cast p2, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    or-int/lit8 p0, v1, 0x1

    .line 172
    .line 173
    invoke-static {p0}, Le3/q;->G(I)I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    invoke-static {v2, v6, v5, p1, p0}, Lr2/z0;->a(Lr2/o;Lv3/d;Lo3/d;Le3/k0;I)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :pswitch_6
    check-cast v2, Ln1/c;

    .line 182
    .line 183
    check-cast v6, Lv3/q;

    .line 184
    .line 185
    check-cast v5, Lo3/d;

    .line 186
    .line 187
    check-cast p1, Le3/k0;

    .line 188
    .line 189
    check-cast p2, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    or-int/lit8 p0, v1, 0x1

    .line 195
    .line 196
    invoke-static {p0}, Le3/q;->G(I)I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    invoke-static {v2, v6, v5, p1, p0}, Ln1/f;->a(Ln1/c;Lv3/q;Lo3/d;Le3/k0;I)V

    .line 201
    .line 202
    .line 203
    return-object v3

    .line 204
    :pswitch_7
    move-object v7, v2

    .line 205
    check-cast v7, Lv3/q;

    .line 206
    .line 207
    move-object v8, v6

    .line 208
    check-cast v8, Ln1/c;

    .line 209
    .line 210
    move-object v9, v5

    .line 211
    check-cast v9, Lyx/l;

    .line 212
    .line 213
    move-object v10, p1

    .line 214
    check-cast v10, Le3/k0;

    .line 215
    .line 216
    check-cast p2, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v4}, Le3/q;->G(I)I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    iget v12, p0, Lap/d;->Z:I

    .line 226
    .line 227
    invoke-static/range {v7 .. v12}, Ln1/f;->b(Lv3/q;Ln1/c;Lyx/l;Le3/k0;II)V

    .line 228
    .line 229
    .line 230
    return-object v3

    .line 231
    :pswitch_8
    check-cast v2, Lv3/q;

    .line 232
    .line 233
    check-cast v6, Le3/v1;

    .line 234
    .line 235
    check-cast v5, Lo3/d;

    .line 236
    .line 237
    check-cast p1, Le3/k0;

    .line 238
    .line 239
    check-cast p2, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    or-int/lit8 p0, v1, 0x1

    .line 245
    .line 246
    invoke-static {p0}, Le3/q;->G(I)I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    invoke-static {v2, v6, v5, p1, p0}, Lhn/a;->f(Lv3/q;Le3/v1;Lo3/d;Le3/k0;I)V

    .line 251
    .line 252
    .line 253
    return-object v3

    .line 254
    :pswitch_9
    check-cast v2, Lg2/g;

    .line 255
    .line 256
    check-cast v6, Lk2/d;

    .line 257
    .line 258
    check-cast v5, Lyx/a;

    .line 259
    .line 260
    check-cast p1, Le3/k0;

    .line 261
    .line 262
    check-cast p2, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    or-int/lit8 p0, v1, 0x1

    .line 268
    .line 269
    invoke-static {p0}, Le3/q;->G(I)I

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    invoke-static {v2, v6, v5, p1, p0}, Li2/m;->c(Lg2/g;Lk2/d;Lyx/a;Le3/k0;I)V

    .line 274
    .line 275
    .line 276
    return-object v3

    .line 277
    :pswitch_a
    check-cast v2, Lhv/c;

    .line 278
    .line 279
    check-cast v6, Lhv/b;

    .line 280
    .line 281
    check-cast v5, Lv3/q;

    .line 282
    .line 283
    check-cast p1, Le3/k0;

    .line 284
    .line 285
    check-cast p2, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    or-int/lit8 p0, v1, 0x1

    .line 291
    .line 292
    invoke-static {p0}, Le3/q;->G(I)I

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    invoke-static {v2, v6, v5, p1, p0}, Ldg/c;->g(Lhv/c;Lhv/b;Lv3/q;Le3/k0;I)V

    .line 297
    .line 298
    .line 299
    return-object v3

    .line 300
    :pswitch_b
    check-cast v2, Ljava/lang/String;

    .line 301
    .line 302
    check-cast v6, Lyx/a;

    .line 303
    .line 304
    check-cast v5, Lgt/g;

    .line 305
    .line 306
    check-cast p1, Le3/k0;

    .line 307
    .line 308
    check-cast p2, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    or-int/lit8 p0, v1, 0x1

    .line 314
    .line 315
    invoke-static {p0}, Le3/q;->G(I)I

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    invoke-static {v2, v6, v5, p1, p0}, Lgt/a;->b(Ljava/lang/String;Lyx/a;Lgt/g;Le3/k0;I)V

    .line 320
    .line 321
    .line 322
    return-object v3

    .line 323
    :pswitch_c
    check-cast v2, Lgs/m2;

    .line 324
    .line 325
    check-cast v6, Lyx/a;

    .line 326
    .line 327
    check-cast v5, Lyx/q;

    .line 328
    .line 329
    check-cast p1, Le3/k0;

    .line 330
    .line 331
    check-cast p2, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    or-int/lit8 p0, v1, 0x1

    .line 337
    .line 338
    invoke-static {p0}, Le3/q;->G(I)I

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    invoke-static {v2, v6, v5, p1, p0}, Lgs/n2;->e(Lgs/m2;Lyx/a;Lyx/q;Le3/k0;I)V

    .line 343
    .line 344
    .line 345
    return-object v3

    .line 346
    :pswitch_d
    check-cast v2, Ld2/w2;

    .line 347
    .line 348
    check-cast v6, [Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v5, Lyx/l;

    .line 351
    .line 352
    check-cast p1, Le3/k0;

    .line 353
    .line 354
    check-cast p2, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    or-int/lit8 p0, v1, 0x1

    .line 360
    .line 361
    invoke-static {p0}, Le3/q;->G(I)I

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    invoke-virtual {v2, v6, v5, p1, p0}, Ld2/w2;->b([Ljava/lang/Object;Lyx/l;Le3/k0;I)V

    .line 366
    .line 367
    .line 368
    return-object v3

    .line 369
    :pswitch_e
    check-cast v2, Lio/legado/app/data/entities/BookGroup;

    .line 370
    .line 371
    check-cast v6, Lyx/a;

    .line 372
    .line 373
    check-cast v5, Lbs/l;

    .line 374
    .line 375
    check-cast p1, Le3/k0;

    .line 376
    .line 377
    check-cast p2, Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    or-int/lit8 p0, v1, 0x1

    .line 383
    .line 384
    invoke-static {p0}, Le3/q;->G(I)I

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    invoke-static {v2, v6, v5, p1, p0}, Lcy/a;->e(Lio/legado/app/data/entities/BookGroup;Lyx/a;Lbs/l;Le3/k0;I)V

    .line 389
    .line 390
    .line 391
    return-object v3

    .line 392
    :pswitch_f
    check-cast v2, Ljava/lang/String;

    .line 393
    .line 394
    check-cast v6, Ljava/lang/String;

    .line 395
    .line 396
    check-cast v5, Lf5/s0;

    .line 397
    .line 398
    check-cast p1, Le3/k0;

    .line 399
    .line 400
    check-cast p2, Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    or-int/lit8 p0, v1, 0x1

    .line 406
    .line 407
    invoke-static {p0}, Le3/q;->G(I)I

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    invoke-static {v2, v6, v5, p1, p0}, Llh/y3;->f(Ljava/lang/String;Ljava/lang/String;Lf5/s0;Le3/k0;I)V

    .line 412
    .line 413
    .line 414
    return-object v3

    .line 415
    :pswitch_10
    check-cast v2, Ljava/lang/String;

    .line 416
    .line 417
    check-cast v6, Lb20/a;

    .line 418
    .line 419
    check-cast v5, Lf5/s0;

    .line 420
    .line 421
    check-cast p1, Le3/k0;

    .line 422
    .line 423
    check-cast p2, Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    or-int/lit8 p0, v1, 0x1

    .line 429
    .line 430
    invoke-static {p0}, Le3/q;->G(I)I

    .line 431
    .line 432
    .line 433
    move-result p0

    .line 434
    invoke-static {v2, v6, v5, p1, p0}, Ll0/i;->c(Ljava/lang/String;Lb20/a;Lf5/s0;Le3/k0;I)V

    .line 435
    .line 436
    .line 437
    return-object v3

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
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
