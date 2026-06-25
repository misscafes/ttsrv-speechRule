.class public final Las/l0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Las/l0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Las/l0;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Las/l0;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 12
    iput p3, p0, Las/l0;->i:I

    iput-object p1, p0, Las/l0;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public constructor <init>(Lox/c;Lox/g;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Las/l0;->i:I

    .line 13
    iput-object p2, p0, Las/l0;->Y:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    iget v0, p0, Las/l0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Las/l0;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Las/l0;

    .line 9
    .line 10
    iget-object p0, p0, Las/l0;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    const/16 v0, 0x1d

    .line 17
    .line 18
    invoke-direct {p1, p0, v1, p2, v0}, Las/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p0, Las/l0;

    .line 23
    .line 24
    check-cast v1, Lox/g;

    .line 25
    .line 26
    invoke-direct {p0, p2, v1}, Las/l0;-><init>(Lox/c;Lox/g;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Las/l0;->X:Ljava/lang/Object;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    new-instance p0, Las/l0;

    .line 33
    .line 34
    check-cast v1, Lhb/d;

    .line 35
    .line 36
    const/16 v0, 0x1b

    .line 37
    .line 38
    invoke-direct {p0, v1, p2, v0}, Las/l0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Las/l0;->X:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    new-instance p1, Las/l0;

    .line 45
    .line 46
    iget-object p0, p0, Las/l0;->X:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lgu/m0;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    const/16 v0, 0x1a

    .line 53
    .line 54
    invoke-direct {p1, p0, v1, p2, v0}, Las/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_3
    new-instance p1, Las/l0;

    .line 59
    .line 60
    iget-object p0, p0, Las/l0;->X:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Landroid/content/Context;

    .line 63
    .line 64
    check-cast v1, Le3/e1;

    .line 65
    .line 66
    const/16 v0, 0x19

    .line 67
    .line 68
    invoke-direct {p1, p0, v1, p2, v0}, Las/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_4
    new-instance p1, Las/l0;

    .line 73
    .line 74
    iget-object p0, p0, Las/l0;->X:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lio/legado/app/data/entities/RssSource;

    .line 77
    .line 78
    check-cast v1, Lgu/v;

    .line 79
    .line 80
    const/16 v0, 0x18

    .line 81
    .line 82
    invoke-direct {p1, p0, v1, p2, v0}, Las/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_5
    new-instance p1, Las/l0;

    .line 87
    .line 88
    iget-object p0, p0, Las/l0;->X:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lgs/m2;

    .line 91
    .line 92
    check-cast v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 v0, 0x17

    .line 95
    .line 96
    invoke-direct {p1, p0, v1, p2, v0}, Las/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_6
    new-instance p1, Las/l0;

    .line 101
    .line 102
    iget-object p0, p0, Las/l0;->X:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Ljava/util/Map;

    .line 105
    .line 106
    check-cast v1, Le3/e1;

    .line 107
    .line 108
    const/16 v0, 0x16

    .line 109
    .line 110
    invoke-direct {p1, p0, v1, p2, v0}, Las/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_7
    new-instance p1, Las/l0;

    .line 115
    .line 116
    iget-object p0, p0, Las/l0;->X:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lg1/x1;

    .line 119
    .line 120
    check-cast v1, Lg1/y1;

    .line 121
    .line 122
    const/16 v0, 0x15

    .line 123
    .line 124
    invoke-direct {p1, p0, v1, p2, v0}, Las/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_8
    new-instance p1, Las/l0;

    .line 129
    .line 130
    iget-object p0, p0, Las/l0;->X:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lfu/o;

    .line 133
    .line 134
    check-cast v1, Ljava/lang/Exception;

    .line 135
    .line 136
    const/16 v0, 0x14

    .line 137
    .line 138
    invoke-direct {p1, p0, v1, p2, v0}, Las/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_9
    new-instance p0, Las/l0;

    .line 143
    .line 144
    check-cast v1, Lfu/o;

    .line 145
    .line 146
    const/16 v0, 0x13

    .line 147
    .line 148
    invoke-direct {p0, v1, p2, v0}, Las/l0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Las/l0;->X:Ljava/lang/Object;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_a
    new-instance p1, Las/l0;

    .line 155
    .line 156
    iget-object p0, p0, Las/l0;->X:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lm40/i0;

    .line 159
    .line 160
    check-cast v1, Leu/g0;

    .line 161
    .line 162
    const/16 v0, 0x12

    .line 163
    .line 164
    invoke-direct {p1, p0, v1, p2, v0}, Las/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_b
    new-instance p1, Las/l0;

    .line 169
    .line 170
    iget-object p0, p0, Las/l0;->X:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Las/g0;

    .line 173
    .line 174
    check-cast v1, Ljava/lang/Exception;

    .line 175
    .line 176
    const/16 v0, 0x11

    .line 177
    .line 178
    invoke-direct {p1, p0, v1, p2, v0}, Las/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_c
    new-instance p1, Las/l0;

    .line 183
    .line 184
    iget-object p0, p0, Las/l0;->X:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lyx/l;

    .line 187
    .line 188
    check-cast v1, Ljava/lang/Exception;

    .line 189
    .line 190
    const/16 v0, 0x10

    .line 191
    .line 192
    invoke-direct {p1, p0, v1, p2, v0}, Las/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_d
    new-instance p1, Las/l0;

    .line 197
    .line 198
    iget-object p0, p0, Las/l0;->X:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lio/legado/app/data/entities/Book;

    .line 201
    .line 202
    check-cast v1, Ljx/m;

    .line 203
    .line 204
    const/16 v0, 0xf

    .line 205
    .line 206
    invoke-direct {p1, p0, v1, p2, v0}, Las/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_e
    new-instance p0, Las/l0;

    .line 211
    .line 212
    check-cast v1, Les/i4;

    .line 213
    .line 214
    const/16 v0, 0xe

    .line 215
    .line 216
    invoke-direct {p0, v1, p2, v0}, Las/l0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, Las/l0;->X:Ljava/lang/Object;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_f
    new-instance p1, Las/l0;

    .line 223
    .line 224
    iget-object p0, p0, Las/l0;->X:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Lzr/e;

    .line 227
    .line 228
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 229
    .line 230
    const/16 v0, 0xd

    .line 231
    .line 232
    invoke-direct {p1, p0, v1, p2, v0}, Las/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 233
    .line 234
    .line 235
    return-object p1

    .line 236
    :pswitch_10
    new-instance p1, Las/l0;

    .line 237
    .line 238
    iget-object p0, p0, Las/l0;->X:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Llb/y;

    .line 241
    .line 242
    check-cast v1, Le8/l0;

    .line 243
    .line 244
    const/16 v0, 0xc

    .line 245
    .line 246
    invoke-direct {p1, p0, v1, p2, v0}, Las/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 247
    .line 248
    .line 249
    return-object p1

    .line 250
    :pswitch_11
    new-instance p1, Las/l0;

    .line 251
    .line 252
    iget-object p0, p0, Las/l0;->X:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Lxp/b0;

    .line 255
    .line 256
    check-cast v1, Lio/legado/app/data/entities/KeyboardAssist;

    .line 257
    .line 258
    const/16 v0, 0xb

    .line 259
    .line 260
    invoke-direct {p1, p0, v1, p2, v0}, Las/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 261
    .line 262
    .line 263
    return-object p1

    .line 264
    :pswitch_12
    new-instance p1, Las/l0;

    .line 265
    .line 266
    iget-object p0, p0, Las/l0;->X:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Landroid/net/Uri;

    .line 269
    .line 270
    check-cast v1, Ljava/lang/String;

    .line 271
    .line 272
    const/16 v0, 0xa

    .line 273
    .line 274
    invoke-direct {p1, p0, v1, p2, v0}, Las/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 275
    .line 276
    .line 277
    return-object p1

    .line 278
    :pswitch_13
    new-instance p1, Las/l0;

    .line 279
    .line 280
    iget-object p0, p0, Las/l0;->X:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Lh1/m0;

    .line 283
    .line 284
    check-cast v1, Le3/e1;

    .line 285
    .line 286
    const/16 v0, 0x9

    .line 287
    .line 288
    invoke-direct {p1, p0, v1, p2, v0}, Las/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 289
    .line 290
    .line 291
    return-object p1

    .line 292
    :pswitch_14
    new-instance p1, Las/l0;

    .line 293
    .line 294
    iget-object p0, p0, Las/l0;->X:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Lt3/q;

    .line 297
    .line 298
    check-cast v1, Lt3/q;

    .line 299
    .line 300
    const/16 v0, 0x8

    .line 301
    .line 302
    invoke-direct {p1, p0, v1, p2, v0}, Las/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 303
    .line 304
    .line 305
    return-object p1

    .line 306
    :pswitch_15
    new-instance p0, Las/l0;

    .line 307
    .line 308
    check-cast v1, Lcu/y;

    .line 309
    .line 310
    const/4 v0, 0x7

    .line 311
    invoke-direct {p0, v1, p2, v0}, Las/l0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 312
    .line 313
    .line 314
    iput-object p1, p0, Las/l0;->X:Ljava/lang/Object;

    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_16
    new-instance p1, Las/l0;

    .line 318
    .line 319
    iget-object p0, p0, Las/l0;->X:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Lct/n;

    .line 322
    .line 323
    check-cast v1, Ljava/lang/String;

    .line 324
    .line 325
    const/4 v0, 0x6

    .line 326
    invoke-direct {p1, p0, v1, p2, v0}, Las/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 327
    .line 328
    .line 329
    return-object p1

    .line 330
    :pswitch_17
    new-instance p1, Las/l0;

    .line 331
    .line 332
    iget-object p0, p0, Las/l0;->X:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p0, Lcs/k1;

    .line 335
    .line 336
    check-cast v1, Ljava/lang/Throwable;

    .line 337
    .line 338
    const/4 v0, 0x5

    .line 339
    invoke-direct {p1, p0, v1, p2, v0}, Las/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 340
    .line 341
    .line 342
    return-object p1

    .line 343
    :pswitch_18
    new-instance p1, Las/l0;

    .line 344
    .line 345
    iget-object p0, p0, Las/l0;->X:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Lcs/k1;

    .line 348
    .line 349
    check-cast v1, Ljw/o;

    .line 350
    .line 351
    const/4 v0, 0x4

    .line 352
    invoke-direct {p1, p0, v1, p2, v0}, Las/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 353
    .line 354
    .line 355
    return-object p1

    .line 356
    :pswitch_19
    new-instance p1, Las/l0;

    .line 357
    .line 358
    iget-object p0, p0, Las/l0;->X:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p0, Lcs/k1;

    .line 361
    .line 362
    check-cast v1, Ljava/util/HashSet;

    .line 363
    .line 364
    const/4 v0, 0x3

    .line 365
    invoke-direct {p1, p0, v1, p2, v0}, Las/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 366
    .line 367
    .line 368
    return-object p1

    .line 369
    :pswitch_1a
    new-instance p1, Las/l0;

    .line 370
    .line 371
    iget-object p0, p0, Las/l0;->X:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p0, Lcs/k1;

    .line 374
    .line 375
    check-cast v1, Lcs/b;

    .line 376
    .line 377
    const/4 v0, 0x2

    .line 378
    invoke-direct {p1, p0, v1, p2, v0}, Las/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 379
    .line 380
    .line 381
    return-object p1

    .line 382
    :pswitch_1b
    new-instance p1, Las/l0;

    .line 383
    .line 384
    iget-object p0, p0, Las/l0;->X:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Lm40/i0;

    .line 387
    .line 388
    check-cast v1, Lbt/z;

    .line 389
    .line 390
    const/4 v0, 0x1

    .line 391
    invoke-direct {p1, p0, v1, p2, v0}, Las/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 392
    .line 393
    .line 394
    return-object p1

    .line 395
    :pswitch_1c
    new-instance p1, Las/l0;

    .line 396
    .line 397
    iget-object p0, p0, Las/l0;->X:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p0, Las/y0;

    .line 400
    .line 401
    check-cast v1, Le3/e1;

    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    invoke-direct {p1, p0, v1, p2, v0}, Las/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 405
    .line 406
    .line 407
    return-object p1

    .line 408
    nop

    .line 409
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Las/l0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lry/z;

    .line 9
    .line 10
    check-cast p2, Lox/c;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Las/l0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Las/l0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Las/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p2, Lox/c;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Las/l0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Las/l0;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Las/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p1, Lry/z;

    .line 36
    .line 37
    check-cast p2, Lox/c;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Las/l0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Las/l0;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Las/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :pswitch_2
    check-cast p1, Lry/z;

    .line 51
    .line 52
    check-cast p2, Lox/c;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Las/l0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Las/l0;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Las/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_3
    check-cast p1, Lry/z;

    .line 65
    .line 66
    check-cast p2, Lox/c;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Las/l0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Las/l0;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Las/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_4
    check-cast p1, Lry/z;

    .line 79
    .line 80
    check-cast p2, Lox/c;

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Las/l0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Las/l0;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Las/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_5
    check-cast p1, Lry/z;

    .line 93
    .line 94
    check-cast p2, Lox/c;

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Las/l0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Las/l0;

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Las/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_6
    check-cast p1, Lry/z;

    .line 107
    .line 108
    check-cast p2, Lox/c;

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2}, Las/l0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Las/l0;

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Las/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_7
    check-cast p1, Lry/z;

    .line 121
    .line 122
    check-cast p2, Lox/c;

    .line 123
    .line 124
    invoke-virtual {p0, p1, p2}, Las/l0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Las/l0;

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Las/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_8
    check-cast p1, Lry/z;

    .line 135
    .line 136
    check-cast p2, Lox/c;

    .line 137
    .line 138
    invoke-virtual {p0, p1, p2}, Las/l0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Las/l0;

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Las/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 149
    .line 150
    check-cast p2, Lox/c;

    .line 151
    .line 152
    invoke-virtual {p0, p1, p2}, Las/l0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Las/l0;

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Las/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :pswitch_a
    check-cast p1, Lry/z;

    .line 163
    .line 164
    check-cast p2, Lox/c;

    .line 165
    .line 166
    invoke-virtual {p0, p1, p2}, Las/l0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Las/l0;

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Las/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_b
    check-cast p1, Lry/z;

    .line 177
    .line 178
    check-cast p2, Lox/c;

    .line 179
    .line 180
    invoke-virtual {p0, p1, p2}, Las/l0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Las/l0;

    .line 185
    .line 186
    invoke-virtual {p0, v1}, Las/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_c
    check-cast p1, Lry/z;

    .line 191
    .line 192
    check-cast p2, Lox/c;

    .line 193
    .line 194
    invoke-virtual {p0, p1, p2}, Las/l0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Las/l0;

    .line 199
    .line 200
    invoke-virtual {p0, v1}, Las/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :pswitch_d
    check-cast p1, Lry/z;

    .line 205
    .line 206
    check-cast p2, Lox/c;

    .line 207
    .line 208
    invoke-virtual {p0, p1, p2}, Las/l0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Las/l0;

    .line 213
    .line 214
    invoke-virtual {p0, v1}, Las/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_e
    check-cast p1, Ljx/h;

    .line 220
    .line 221
    check-cast p2, Lox/c;

    .line 222
    .line 223
    invoke-virtual {p0, p1, p2}, Las/l0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Las/l0;

    .line 228
    .line 229
    invoke-virtual {p0, v1}, Las/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :pswitch_f
    check-cast p1, Lry/z;

    .line 234
    .line 235
    check-cast p2, Lox/c;

    .line 236
    .line 237
    invoke-virtual {p0, p1, p2}, Las/l0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Las/l0;

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Las/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :pswitch_10
    check-cast p1, Lry/z;

    .line 248
    .line 249
    check-cast p2, Lox/c;

    .line 250
    .line 251
    invoke-virtual {p0, p1, p2}, Las/l0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Las/l0;

    .line 256
    .line 257
    invoke-virtual {p0, v1}, Las/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
    :pswitch_11
    check-cast p1, Lry/z;

    .line 262
    .line 263
    check-cast p2, Lox/c;

    .line 264
    .line 265
    invoke-virtual {p0, p1, p2}, Las/l0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Las/l0;

    .line 270
    .line 271
    invoke-virtual {p0, v1}, Las/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    return-object v1

    .line 275
    :pswitch_12
    check-cast p1, Lry/z;

    .line 276
    .line 277
    check-cast p2, Lox/c;

    .line 278
    .line 279
    invoke-virtual {p0, p1, p2}, Las/l0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Las/l0;

    .line 284
    .line 285
    invoke-virtual {p0, v1}, Las/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :pswitch_13
    check-cast p1, Lry/z;

    .line 291
    .line 292
    check-cast p2, Lox/c;

    .line 293
    .line 294
    invoke-virtual {p0, p1, p2}, Las/l0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    check-cast p0, Las/l0;

    .line 299
    .line 300
    invoke-virtual {p0, v1}, Las/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    return-object v1

    .line 304
    :pswitch_14
    check-cast p1, Lry/z;

    .line 305
    .line 306
    check-cast p2, Lox/c;

    .line 307
    .line 308
    invoke-virtual {p0, p1, p2}, Las/l0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    check-cast p0, Las/l0;

    .line 313
    .line 314
    invoke-virtual {p0, v1}, Las/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    return-object v1

    .line 318
    :pswitch_15
    check-cast p1, Ljava/util/List;

    .line 319
    .line 320
    check-cast p2, Lox/c;

    .line 321
    .line 322
    invoke-virtual {p0, p1, p2}, Las/l0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    check-cast p0, Las/l0;

    .line 327
    .line 328
    invoke-virtual {p0, v1}, Las/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    return-object v1

    .line 332
    :pswitch_16
    check-cast p1, Lry/z;

    .line 333
    .line 334
    check-cast p2, Lox/c;

    .line 335
    .line 336
    invoke-virtual {p0, p1, p2}, Las/l0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    check-cast p0, Las/l0;

    .line 341
    .line 342
    invoke-virtual {p0, v1}, Las/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    return-object v1

    .line 346
    :pswitch_17
    check-cast p1, Lry/z;

    .line 347
    .line 348
    check-cast p2, Lox/c;

    .line 349
    .line 350
    invoke-virtual {p0, p1, p2}, Las/l0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p0, Las/l0;

    .line 355
    .line 356
    invoke-virtual {p0, v1}, Las/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    return-object v1

    .line 360
    :pswitch_18
    check-cast p1, Lry/z;

    .line 361
    .line 362
    check-cast p2, Lox/c;

    .line 363
    .line 364
    invoke-virtual {p0, p1, p2}, Las/l0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    check-cast p0, Las/l0;

    .line 369
    .line 370
    invoke-virtual {p0, v1}, Las/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    :pswitch_19
    check-cast p1, Lry/z;

    .line 376
    .line 377
    check-cast p2, Lox/c;

    .line 378
    .line 379
    invoke-virtual {p0, p1, p2}, Las/l0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    check-cast p0, Las/l0;

    .line 384
    .line 385
    invoke-virtual {p0, v1}, Las/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    return-object v1

    .line 389
    :pswitch_1a
    check-cast p1, Lry/z;

    .line 390
    .line 391
    check-cast p2, Lox/c;

    .line 392
    .line 393
    invoke-virtual {p0, p1, p2}, Las/l0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    check-cast p0, Las/l0;

    .line 398
    .line 399
    invoke-virtual {p0, v1}, Las/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    return-object v1

    .line 403
    :pswitch_1b
    check-cast p1, Lry/z;

    .line 404
    .line 405
    check-cast p2, Lox/c;

    .line 406
    .line 407
    invoke-virtual {p0, p1, p2}, Las/l0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    check-cast p0, Las/l0;

    .line 412
    .line 413
    invoke-virtual {p0, v1}, Las/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    return-object v1

    .line 417
    :pswitch_1c
    check-cast p1, Lry/z;

    .line 418
    .line 419
    check-cast p2, Lox/c;

    .line 420
    .line 421
    invoke-virtual {p0, p1, p2}, Las/l0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    check-cast p0, Las/l0;

    .line 426
    .line 427
    invoke-virtual {p0, v1}, Las/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    return-object v1

    .line 431
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Las/l0;->i:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Las/l0;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    move v5, v7

    .line 34
    :cond_0
    :goto_0
    if-ge v5, v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    move-object v8, v6

    .line 43
    check-cast v8, Ljr/e;

    .line 44
    .line 45
    sget-object v9, Lhr/c0;->a:Lhr/c0;

    .line 46
    .line 47
    invoke-static {v8}, Lhr/c0;->n(Ljr/e;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v4, 0xa

    .line 68
    .line 69
    invoke-static {v3, v4}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    move v6, v7

    .line 81
    :goto_1
    if-ge v6, v5, :cond_3

    .line 82
    .line 83
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    check-cast v8, Ljr/e;

    .line 90
    .line 91
    iget-object v8, v8, Ljr/e;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {v2}, Lkx/o;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lsp/v;

    .line 110
    .line 111
    invoke-virtual {v5, v2}, Lsp/v;->h(Ljava/util/Set;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v5, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    move-object v8, v6

    .line 135
    check-cast v8, Laq/e;

    .line 136
    .line 137
    iget-boolean v8, v8, Laq/e;->b:Z

    .line 138
    .line 139
    if-eqz v8, :cond_4

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {v5, v4}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    move v6, v7

    .line 159
    :goto_3
    if-ge v6, v4, :cond_6

    .line 160
    .line 161
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    add-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    check-cast v8, Laq/e;

    .line 168
    .line 169
    iget-object v8, v8, Laq/e;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    invoke-static {v2}, Lkx/o;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v4, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    move v6, v7

    .line 189
    :cond_7
    :goto_4
    if-ge v6, v5, :cond_8

    .line 190
    .line 191
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    add-int/lit8 v6, v6, 0x1

    .line 196
    .line 197
    move-object v9, v8

    .line 198
    check-cast v9, Ljr/e;

    .line 199
    .line 200
    iget-object v9, v9, Ljr/e;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-nez v9, :cond_7

    .line 207
    .line 208
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_9

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_9
    sget-object v2, Lhr/c0;->a:Lhr/c0;

    .line 220
    .line 221
    sput-boolean v7, Lhr/c0;->f:Z

    .line 222
    .line 223
    iget-object v0, v0, Las/l0;->Y:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v2, v0

    .line 226
    check-cast v2, Landroid/content/Context;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    :goto_5
    if-ge v7, v3, :cond_a

    .line 233
    .line 234
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    add-int/lit8 v7, v7, 0x1

    .line 239
    .line 240
    check-cast v0, Ljr/e;

    .line 241
    .line 242
    sget-object v5, Lhr/c0;->a:Lhr/c0;

    .line 243
    .line 244
    new-instance v5, Landroid/content/Intent;

    .line 245
    .line 246
    const-class v6, Lio/legado/app/service/CacheBookService;

    .line 247
    .line 248
    invoke-direct {v5, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 249
    .line 250
    .line 251
    const-string v6, "start"

    .line 252
    .line 253
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    sget-object v6, Lhr/c0;->a:Lhr/c0;

    .line 257
    .line 258
    invoke-static {v5, v0}, Lhr/c0;->r(Landroid/content/Intent;Ljr/e;)V

    .line 259
    .line 260
    .line 261
    :try_start_0
    invoke-virtual {v2, v5}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :catch_0
    move-exception v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v5, "\u542f\u52a8\u4e0b\u8f7d\u670d\u52a1\u5931\u8d25: "

    .line 271
    .line 272
    invoke-static {v5, v0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {}, Ljw/h0;->b()Ljava/util/logging/Logger;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 281
    .line 282
    const-string v8, "CacheBook "

    .line 283
    .line 284
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v5, v6, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_a
    :goto_6
    return-object v1

    .line 293
    :pswitch_0
    iget-object v1, v0, Las/l0;->X:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    new-instance v2, Las/u0;

    .line 299
    .line 300
    iget-object v0, v0, Las/l0;->Y:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lox/g;

    .line 303
    .line 304
    const/16 v3, 0x16

    .line 305
    .line 306
    invoke-direct {v2, v1, v5, v0, v3}, Las/u0;-><init>(Ljava/lang/Object;Lox/c;Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Lsp/i;

    .line 310
    .line 311
    invoke-direct {v0, v2, v4}, Lsp/i;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_1
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v0, Las/l0;->X:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lry/z;

    .line 321
    .line 322
    throw v5

    .line 323
    :pswitch_2
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, Las/l0;->X:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Lgu/m0;

    .line 329
    .line 330
    iget-object v0, v0, Las/l0;->Y:Ljava/lang/Object;

    .line 331
    .line 332
    move-object v3, v0

    .line 333
    check-cast v3, Ljava/lang/String;

    .line 334
    .line 335
    iput-object v3, v1, Lgu/m0;->Z:Ljava/lang/String;

    .line 336
    .line 337
    if-eqz v3, :cond_c

    .line 338
    .line 339
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->E()Lsp/y1;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lsp/a2;

    .line 348
    .line 349
    invoke-virtual {v0, v3}, Lsp/a2;->b(Ljava/lang/String;)Lio/legado/app/data/entities/RssSource;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v1, Lgu/m0;->n0:Lio/legado/app/data/entities/RssSource;

    .line 354
    .line 355
    if-eqz v0, :cond_b

    .line 356
    .line 357
    iget-object v1, v1, Lgu/m0;->o0:Le8/k0;

    .line 358
    .line 359
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssSource;->getSourceName()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v1, v0}, Le8/i0;->k(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_b
    new-instance v2, Lio/legado/app/data/entities/RssSource;

    .line 368
    .line 369
    const/16 v50, 0x1fff

    .line 370
    .line 371
    const/16 v51, 0x0

    .line 372
    .line 373
    const/4 v4, 0x0

    .line 374
    const/4 v5, 0x0

    .line 375
    const/4 v6, 0x0

    .line 376
    const/4 v7, 0x0

    .line 377
    const/4 v8, 0x0

    .line 378
    const/4 v9, 0x0

    .line 379
    const/4 v10, 0x0

    .line 380
    const/4 v11, 0x0

    .line 381
    const/4 v12, 0x0

    .line 382
    const/4 v13, 0x0

    .line 383
    const/4 v14, 0x0

    .line 384
    const/4 v15, 0x0

    .line 385
    const/16 v16, 0x0

    .line 386
    .line 387
    const/16 v17, 0x0

    .line 388
    .line 389
    const/16 v18, 0x0

    .line 390
    .line 391
    const/16 v19, 0x0

    .line 392
    .line 393
    const/16 v20, 0x0

    .line 394
    .line 395
    const/16 v21, 0x0

    .line 396
    .line 397
    const/16 v22, 0x0

    .line 398
    .line 399
    const/16 v23, 0x0

    .line 400
    .line 401
    const/16 v24, 0x0

    .line 402
    .line 403
    const/16 v25, 0x0

    .line 404
    .line 405
    const/16 v26, 0x0

    .line 406
    .line 407
    const/16 v27, 0x0

    .line 408
    .line 409
    const/16 v28, 0x0

    .line 410
    .line 411
    const/16 v29, 0x0

    .line 412
    .line 413
    const/16 v30, 0x0

    .line 414
    .line 415
    const/16 v31, 0x0

    .line 416
    .line 417
    const/16 v32, 0x0

    .line 418
    .line 419
    const/16 v33, 0x0

    .line 420
    .line 421
    const/16 v34, 0x0

    .line 422
    .line 423
    const/16 v35, 0x0

    .line 424
    .line 425
    const/16 v36, 0x0

    .line 426
    .line 427
    const/16 v37, 0x0

    .line 428
    .line 429
    const/16 v38, 0x0

    .line 430
    .line 431
    const/16 v39, 0x0

    .line 432
    .line 433
    const/16 v40, 0x0

    .line 434
    .line 435
    const-wide/16 v41, 0x0

    .line 436
    .line 437
    const/16 v43, 0x0

    .line 438
    .line 439
    const/16 v44, 0x0

    .line 440
    .line 441
    const/16 v45, 0x0

    .line 442
    .line 443
    const/16 v46, 0x0

    .line 444
    .line 445
    const/16 v47, 0x0

    .line 446
    .line 447
    const/16 v48, 0x0

    .line 448
    .line 449
    const/16 v49, -0x2

    .line 450
    .line 451
    invoke-direct/range {v2 .. v51}, Lio/legado/app/data/entities/RssSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIZZLjava/lang/String;Ljava/lang/String;IILzx/f;)V

    .line 452
    .line 453
    .line 454
    iput-object v2, v1, Lgu/m0;->n0:Lio/legado/app/data/entities/RssSource;

    .line 455
    .line 456
    :cond_c
    :goto_7
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_3
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v0, Las/l0;->Y:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, Le3/e1;

    .line 465
    .line 466
    invoke-interface {v1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Lgu/t;

    .line 471
    .line 472
    iget-object v1, v1, Lgu/t;->d:Ljava/lang/String;

    .line 473
    .line 474
    if-eqz v1, :cond_e

    .line 475
    .line 476
    invoke-static {v1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-nez v2, :cond_d

    .line 481
    .line 482
    move-object v5, v1

    .line 483
    :cond_d
    if-eqz v5, :cond_e

    .line 484
    .line 485
    iget-object v0, v0, Las/l0;->X:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Landroid/content/Context;

    .line 488
    .line 489
    invoke-static {v0, v5, v7}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 490
    .line 491
    .line 492
    :cond_e
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 493
    .line 494
    return-object v0

    .line 495
    :pswitch_4
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    iget-object v1, v0, Las/l0;->X:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, Lio/legado/app/data/entities/RssSource;

    .line 501
    .line 502
    if-eqz v1, :cond_f

    .line 503
    .line 504
    iget-object v0, v0, Las/l0;->Y:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lgu/v;

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Lgu/v;->h(Lio/legado/app/data/entities/RssSource;)V

    .line 509
    .line 510
    .line 511
    :cond_f
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 512
    .line 513
    return-object v0

    .line 514
    :pswitch_5
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    iget-object v1, v0, Las/l0;->X:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, Lgs/m2;

    .line 520
    .line 521
    iget-object v1, v1, Lgs/m2;->Z:Lsp/l;

    .line 522
    .line 523
    iget-object v0, v0, Las/l0;->Y:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Ljava/util/ArrayList;

    .line 526
    .line 527
    new-array v2, v7, [Lio/legado/app/data/entities/Book;

    .line 528
    .line 529
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, [Lio/legado/app/data/entities/Book;

    .line 534
    .line 535
    array-length v2, v0

    .line 536
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, [Lio/legado/app/data/entities/Book;

    .line 541
    .line 542
    check-cast v1, Lsp/v;

    .line 543
    .line 544
    invoke-virtual {v1, v0}, Lsp/v;->n([Lio/legado/app/data/entities/Book;)V

    .line 545
    .line 546
    .line 547
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 548
    .line 549
    return-object v0

    .line 550
    :pswitch_6
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    iget-object v1, v0, Las/l0;->X:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, Ljava/util/Map;

    .line 556
    .line 557
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    iget-object v0, v0, Las/l0;->Y:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Le3/e1;

    .line 564
    .line 565
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Ljava/util/Set;

    .line 570
    .line 571
    check-cast v2, Ljava/lang/Iterable;

    .line 572
    .line 573
    check-cast v1, Ljava/lang/Iterable;

    .line 574
    .line 575
    invoke-static {v2, v1}, Lkx/o;->c1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 583
    .line 584
    return-object v0

    .line 585
    :pswitch_7
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    iget-object v0, v0, Las/l0;->X:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lg1/x1;

    .line 591
    .line 592
    invoke-virtual {v0}, Lg1/x1;->b()Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_10

    .line 601
    .line 602
    iget-object v1, v0, Lg1/x1;->b:Lg1/i2;

    .line 603
    .line 604
    iget-object v1, v1, Lg1/i2;->q0:Lt3/t;

    .line 605
    .line 606
    iget-object v0, v0, Lg1/x1;->a:Ljava/lang/Object;

    .line 607
    .line 608
    invoke-virtual {v1, v0}, Lt3/t;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    :cond_10
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 612
    .line 613
    return-object v0

    .line 614
    :pswitch_8
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    iget-object v1, v0, Las/l0;->X:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v1, Lfu/o;

    .line 620
    .line 621
    iget-object v1, v1, Lfu/o;->X:Landroid/app/Application;

    .line 622
    .line 623
    iget-object v0, v0, Las/l0;->Y:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Ljava/lang/Exception;

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    if-nez v0, :cond_11

    .line 632
    .line 633
    const-string v0, "\u683c\u5f0f\u4e0d\u5bf9"

    .line 634
    .line 635
    :cond_11
    invoke-static {v1, v0, v7}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 636
    .line 637
    .line 638
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 639
    .line 640
    return-object v0

    .line 641
    :pswitch_9
    iget-object v1, v0, Las/l0;->X:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v1, Ljava/util/List;

    .line 644
    .line 645
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v0, Las/l0;->Y:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Lfu/o;

    .line 651
    .line 652
    iget-object v2, v0, Lfu/o;->n0:Luy/v1;

    .line 653
    .line 654
    :cond_12
    invoke-virtual {v2}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    move-object v3, v0

    .line 659
    check-cast v3, Lfu/k;

    .line 660
    .line 661
    const-string v4, "\u9ed8\u8ba4"

    .line 662
    .line 663
    invoke-static {v4}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    invoke-static {v4, v1}, Lkx/o;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 668
    .line 669
    .line 670
    move-result-object v16

    .line 671
    const/16 v17, 0x0

    .line 672
    .line 673
    const/16 v18, 0x17ff

    .line 674
    .line 675
    const-wide/16 v4, 0x0

    .line 676
    .line 677
    const/4 v6, 0x0

    .line 678
    const/4 v7, 0x0

    .line 679
    const/4 v8, 0x0

    .line 680
    const/4 v9, 0x0

    .line 681
    const/4 v10, 0x0

    .line 682
    const/4 v11, 0x0

    .line 683
    const/4 v12, 0x0

    .line 684
    const/4 v13, 0x0

    .line 685
    const/4 v14, 0x0

    .line 686
    const/4 v15, 0x0

    .line 687
    invoke-static/range {v3 .. v18}, Lfu/k;->a(Lfu/k;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZI)Lfu/k;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-virtual {v2, v0, v3}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_12

    .line 696
    .line 697
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 698
    .line 699
    return-object v0

    .line 700
    :pswitch_a
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    iget-object v1, v0, Las/l0;->X:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v1, Lm40/i0;

    .line 706
    .line 707
    invoke-virtual {v1}, Lm40/w;->g()Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-nez v1, :cond_14

    .line 712
    .line 713
    iget-object v0, v0, Las/l0;->Y:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Leu/g0;

    .line 716
    .line 717
    iget-object v1, v0, Lop/p;->t0:Luy/v1;

    .line 718
    .line 719
    invoke-virtual {v1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    check-cast v1, Ljava/util/List;

    .line 724
    .line 725
    if-nez v1, :cond_13

    .line 726
    .line 727
    goto :goto_8

    .line 728
    :cond_13
    invoke-static {v0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    new-instance v4, Leu/c0;

    .line 733
    .line 734
    invoke-direct {v4, v0, v1, v5, v6}, Leu/c0;-><init>(Leu/g0;Ljava/util/List;Lox/c;I)V

    .line 735
    .line 736
    .line 737
    invoke-static {v2, v5, v5, v4, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 738
    .line 739
    .line 740
    :cond_14
    :goto_8
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 741
    .line 742
    return-object v0

    .line 743
    :pswitch_b
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    iget-object v1, v0, Las/l0;->X:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v1, Las/g0;

    .line 749
    .line 750
    iget-object v0, v0, Las/l0;->Y:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Ljava/lang/Exception;

    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    if-nez v0, :cond_15

    .line 759
    .line 760
    const-string v0, "\u6062\u590d\u51fa\u9519"

    .line 761
    .line 762
    :cond_15
    invoke-virtual {v1, v0}, Las/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 766
    .line 767
    return-object v0

    .line 768
    :pswitch_c
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    iget-object v1, v0, Las/l0;->X:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v1, Lyx/l;

    .line 774
    .line 775
    iget-object v0, v0, Las/l0;->Y:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Ljava/lang/Exception;

    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    if-nez v0, :cond_16

    .line 784
    .line 785
    const-string v0, "\u5907\u4efd\u51fa\u9519"

    .line 786
    .line 787
    :cond_16
    invoke-interface {v1, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 791
    .line 792
    return-object v0

    .line 793
    :pswitch_d
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    iget-object v1, v0, Las/l0;->X:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 799
    .line 800
    iget-object v0, v0, Las/l0;->Y:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, Ljx/m;

    .line 803
    .line 804
    iget-object v2, v0, Ljx/m;->i:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v2, Ljava/lang/Number;

    .line 807
    .line 808
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/Book;->setDurChapterIndex(I)V

    .line 813
    .line 814
    .line 815
    iget-object v0, v0, Ljx/m;->X:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Ljava/lang/Number;

    .line 818
    .line 819
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/Book;->setDurChapterPos(I)V

    .line 824
    .line 825
    .line 826
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    filled-new-array {v1}, [Lio/legado/app/data/entities/Book;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    check-cast v0, Lsp/v;

    .line 839
    .line 840
    invoke-virtual {v0, v2}, Lsp/v;->n([Lio/legado/app/data/entities/Book;)V

    .line 841
    .line 842
    .line 843
    return-object v1

    .line 844
    :pswitch_e
    iget-object v1, v0, Las/l0;->X:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v1, Ljx/h;

    .line 847
    .line 848
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    iget-object v2, v1, Ljx/h;->i:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v2, Ljava/lang/Number;

    .line 854
    .line 855
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 856
    .line 857
    .line 858
    move-result-wide v2

    .line 859
    iget-object v1, v1, Ljx/h;->X:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v1, Ljava/util/List;

    .line 862
    .line 863
    iget-object v0, v0, Las/l0;->Y:Ljava/lang/Object;

    .line 864
    .line 865
    move-object v4, v0

    .line 866
    check-cast v4, Les/i4;

    .line 867
    .line 868
    iput-wide v2, v4, Les/i4;->B0:J

    .line 869
    .line 870
    iput-object v1, v4, Les/i4;->C0:Ljava/util/List;

    .line 871
    .line 872
    iget-object v1, v4, Les/i4;->r0:Luy/v1;

    .line 873
    .line 874
    :cond_17
    invoke-virtual {v1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    move-object v5, v0

    .line 879
    check-cast v5, Les/n3;

    .line 880
    .line 881
    iget-wide v12, v4, Les/i4;->B0:J

    .line 882
    .line 883
    iget-object v14, v4, Les/i4;->C0:Ljava/util/List;

    .line 884
    .line 885
    const/16 v23, 0x0

    .line 886
    .line 887
    const v24, 0x1ff3f

    .line 888
    .line 889
    .line 890
    const/4 v6, 0x0

    .line 891
    const/4 v7, 0x0

    .line 892
    const/4 v8, 0x0

    .line 893
    const/4 v9, 0x0

    .line 894
    const/4 v10, 0x0

    .line 895
    const/4 v11, 0x0

    .line 896
    const/4 v15, 0x0

    .line 897
    const/16 v16, 0x0

    .line 898
    .line 899
    const/16 v17, 0x0

    .line 900
    .line 901
    const/16 v18, 0x0

    .line 902
    .line 903
    const/16 v19, 0x0

    .line 904
    .line 905
    const/16 v20, 0x0

    .line 906
    .line 907
    const/16 v21, 0x0

    .line 908
    .line 909
    const/16 v22, 0x0

    .line 910
    .line 911
    invoke-static/range {v5 .. v24}, Les/n3;->a(Les/n3;Lio/legado/app/data/entities/Book;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZJLjava/util/List;ZLio/legado/app/data/entities/BookSource;ZZZZZLes/h2;Les/k;I)Les/n3;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    invoke-virtual {v1, v0, v2}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-eqz v0, :cond_17

    .line 920
    .line 921
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 922
    .line 923
    return-object v0

    .line 924
    :pswitch_f
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    iget-object v1, v0, Las/l0;->X:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v1, Lzr/e;

    .line 930
    .line 931
    iget-object v0, v0, Las/l0;->Y:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 934
    .line 935
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    iput-object v3, v1, Lzr/c0;->s0:Ljava/lang/String;

    .line 950
    .line 951
    sget-object v3, Lqp/c;->i:Liy/n;

    .line 952
    .line 953
    invoke-virtual {v3, v4, v2}, Liy/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    iput-object v2, v1, Lzr/c0;->t0:Ljava/lang/String;

    .line 958
    .line 959
    iput-boolean v7, v1, Lzr/c0;->u0:Z

    .line 960
    .line 961
    iput-object v0, v1, Lzr/c0;->v0:Lio/legado/app/data/entities/Book;

    .line 962
    .line 963
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 964
    .line 965
    return-object v0

    .line 966
    :pswitch_10
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    iget-object v1, v0, Las/l0;->X:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v1, Llb/y;

    .line 972
    .line 973
    iget-object v0, v0, Las/l0;->Y:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v0, Le8/l0;

    .line 976
    .line 977
    invoke-virtual {v1, v0}, Le8/i0;->l(Le8/l0;)V

    .line 978
    .line 979
    .line 980
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 981
    .line 982
    return-object v0

    .line 983
    :pswitch_11
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    new-instance v8, Lio/legado/app/data/entities/KeyboardAssist;

    .line 987
    .line 988
    iget-object v1, v0, Las/l0;->X:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v1, Lxp/b0;

    .line 991
    .line 992
    iget-object v2, v1, Lxp/b0;->c:Landroid/view/View;

    .line 993
    .line 994
    check-cast v2, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 995
    .line 996
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v10

    .line 1004
    iget-object v1, v1, Lxp/b0;->d:Landroid/view/View;

    .line 1005
    .line 1006
    check-cast v1, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 1007
    .line 1008
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v11

    .line 1016
    const/16 v13, 0x9

    .line 1017
    .line 1018
    const/4 v14, 0x0

    .line 1019
    const/4 v9, 0x0

    .line 1020
    const/4 v12, 0x0

    .line 1021
    invoke-direct/range {v8 .. v14}, Lio/legado/app/data/entities/KeyboardAssist;-><init>(ILjava/lang/String;Ljava/lang/String;IILzx/f;)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v0, v0, Las/l0;->Y:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v0, Lio/legado/app/data/entities/KeyboardAssist;

    .line 1027
    .line 1028
    if-nez v0, :cond_18

    .line 1029
    .line 1030
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->z()Lsp/i1;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    iget-object v0, v0, Lsp/i1;->X:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v0, Llb/t;

    .line 1041
    .line 1042
    new-instance v1, Lsp/h1;

    .line 1043
    .line 1044
    invoke-direct {v1, v6}, Lsp/h1;-><init>(I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v0, v6, v7, v1}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    check-cast v0, Ljava/lang/Integer;

    .line 1052
    .line 1053
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    add-int/2addr v0, v6

    .line 1058
    invoke-virtual {v8, v0}, Lio/legado/app/data/entities/KeyboardAssist;->setSerialNo(I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->z()Lsp/i1;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    filled-new-array {v8}, [Lio/legado/app/data/entities/KeyboardAssist;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    iget-object v2, v0, Lsp/i1;->X:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v2, Llb/t;

    .line 1076
    .line 1077
    new-instance v3, Lsp/g1;

    .line 1078
    .line 1079
    invoke-direct {v3, v0, v1, v7}, Lsp/g1;-><init>(Lsp/i1;[Lio/legado/app/data/entities/KeyboardAssist;I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v2, v7, v6, v3}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    goto :goto_9

    .line 1086
    :cond_18
    invoke-virtual {v0}, Lio/legado/app/data/entities/KeyboardAssist;->getSerialNo()I

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    invoke-virtual {v8, v1}, Lio/legado/app/data/entities/KeyboardAssist;->setSerialNo(I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->z()Lsp/i1;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    filled-new-array {v0}, [Lio/legado/app/data/entities/KeyboardAssist;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    iget-object v2, v1, Lsp/i1;->X:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v2, Llb/t;

    .line 1108
    .line 1109
    new-instance v3, Lsp/g1;

    .line 1110
    .line 1111
    invoke-direct {v3, v1, v0, v4}, Lsp/g1;-><init>(Lsp/i1;[Lio/legado/app/data/entities/KeyboardAssist;I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v2, v7, v6, v3}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->z()Lsp/i1;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    filled-new-array {v8}, [Lio/legado/app/data/entities/KeyboardAssist;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    iget-object v2, v0, Lsp/i1;->X:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v2, Llb/t;

    .line 1132
    .line 1133
    new-instance v3, Lsp/g1;

    .line 1134
    .line 1135
    invoke-direct {v3, v0, v1, v7}, Lsp/g1;-><init>(Lsp/i1;[Lio/legado/app/data/entities/KeyboardAssist;I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v2, v7, v6, v3}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    :goto_9
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1142
    .line 1143
    return-object v0

    .line 1144
    :pswitch_12
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    sget-object v1, Ljw/o;->f:Ljx/l;

    .line 1148
    .line 1149
    iget-object v1, v0, Las/l0;->X:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v1, Landroid/net/Uri;

    .line 1152
    .line 1153
    invoke-static {v6, v1}, Ljw/b1;->y(ZLandroid/net/Uri;)Ljw/o;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    iget-object v0, v0, Las/l0;->Y:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v0, Ljava/lang/String;

    .line 1160
    .line 1161
    invoke-static {v1, v0, v7}, Ljw/p;->g(Ljw/o;Ljava/lang/String;I)Ljw/o;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    return-object v0

    .line 1166
    :pswitch_13
    iget-object v1, v0, Las/l0;->X:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v1, Lh1/m0;

    .line 1169
    .line 1170
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v0, v0, Las/l0;->Y:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v0, Le3/e1;

    .line 1176
    .line 1177
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    check-cast v2, Ljava/lang/Boolean;

    .line 1182
    .line 1183
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    if-eqz v2, :cond_19

    .line 1188
    .line 1189
    invoke-virtual {v1}, Lh1/m0;->o()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    if-eqz v2, :cond_19

    .line 1194
    .line 1195
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1196
    .line 1197
    invoke-interface {v0, v2}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1201
    .line 1202
    invoke-virtual {v1, v0}, Lh1/m0;->p(Ljava/lang/Boolean;)V

    .line 1203
    .line 1204
    .line 1205
    :cond_19
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1206
    .line 1207
    return-object v0

    .line 1208
    :pswitch_14
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    iget-object v1, v0, Las/l0;->X:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v1, Lt3/q;

    .line 1214
    .line 1215
    invoke-virtual {v1}, Lt3/q;->isEmpty()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    if-eqz v1, :cond_1a

    .line 1220
    .line 1221
    iget-object v0, v0, Las/l0;->Y:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v0, Lt3/q;

    .line 1224
    .line 1225
    invoke-virtual {v0}, Lt3/q;->isEmpty()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    if-eqz v0, :cond_1a

    .line 1230
    .line 1231
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1232
    .line 1233
    sput v0, Ld50/x;->b:F

    .line 1234
    .line 1235
    :cond_1a
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1236
    .line 1237
    return-object v0

    .line 1238
    :pswitch_15
    iget-object v1, v0, Las/l0;->X:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v1, Ljava/util/List;

    .line 1241
    .line 1242
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v0, v0, Las/l0;->Y:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v0, Lcu/y;

    .line 1248
    .line 1249
    iget-object v3, v0, Lcu/y;->n0:Luy/v1;

    .line 1250
    .line 1251
    :cond_1b
    invoke-virtual {v3}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    move-object v4, v0

    .line 1256
    check-cast v4, Lcu/t;

    .line 1257
    .line 1258
    invoke-static {v1}, Lc30/c;->y0(Ljava/lang/Iterable;)Lly/b;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v5

    .line 1262
    const/4 v10, 0x0

    .line 1263
    const/16 v11, 0x6e

    .line 1264
    .line 1265
    const/4 v6, 0x0

    .line 1266
    const/4 v7, 0x0

    .line 1267
    const/4 v8, 0x0

    .line 1268
    const/4 v9, 0x0

    .line 1269
    invoke-static/range {v4 .. v11}, Lcu/t;->f(Lcu/t;Lly/b;Ljava/lang/String;ZZLly/b;Ljava/lang/String;I)Lcu/t;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    invoke-virtual {v3, v0, v2}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    if-eqz v0, :cond_1b

    .line 1278
    .line 1279
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1280
    .line 1281
    return-object v0

    .line 1282
    :pswitch_16
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v1, v0, Las/l0;->X:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v1, Lct/n;

    .line 1288
    .line 1289
    iget-object v0, v0, Las/l0;->Y:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v0, Ljava/lang/String;

    .line 1292
    .line 1293
    sget-object v3, Le10/a;->a:Lg10/a;

    .line 1294
    .line 1295
    invoke-virtual {v3, v0}, Lg10/b;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1300
    .line 1301
    .line 1302
    new-array v3, v6, [C

    .line 1303
    .line 1304
    const/16 v4, 0x22

    .line 1305
    .line 1306
    aput-char v4, v3, v7

    .line 1307
    .line 1308
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1309
    .line 1310
    .line 1311
    move-result v4

    .line 1312
    sub-int/2addr v4, v6

    .line 1313
    move v5, v7

    .line 1314
    :goto_a
    if-gt v7, v4, :cond_20

    .line 1315
    .line 1316
    if-nez v5, :cond_1c

    .line 1317
    .line 1318
    move v8, v7

    .line 1319
    goto :goto_b

    .line 1320
    :cond_1c
    move v8, v4

    .line 1321
    :goto_b
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 1322
    .line 1323
    .line 1324
    move-result v8

    .line 1325
    invoke-static {v3, v8}, Lkx/n;->s0([CC)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v8

    .line 1329
    if-nez v5, :cond_1e

    .line 1330
    .line 1331
    if-nez v8, :cond_1d

    .line 1332
    .line 1333
    move v5, v6

    .line 1334
    goto :goto_a

    .line 1335
    :cond_1d
    add-int/lit8 v7, v7, 0x1

    .line 1336
    .line 1337
    goto :goto_a

    .line 1338
    :cond_1e
    if-nez v8, :cond_1f

    .line 1339
    .line 1340
    goto :goto_c

    .line 1341
    :cond_1f
    add-int/lit8 v4, v4, -0x1

    .line 1342
    .line 1343
    goto :goto_a

    .line 1344
    :cond_20
    :goto_c
    add-int/2addr v4, v6

    .line 1345
    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    iput-object v0, v1, Lct/n;->o0:Ljava/lang/String;

    .line 1354
    .line 1355
    sget-object v3, Lqq/h;->a:Lqq/h;

    .line 1356
    .line 1357
    iget-object v1, v1, Lct/n;->t0:Ljava/lang/String;

    .line 1358
    .line 1359
    if-nez v0, :cond_21

    .line 1360
    .line 1361
    goto :goto_d

    .line 1362
    :cond_21
    move-object v2, v0

    .line 1363
    :goto_d
    invoke-static {v3, v1, v2}, Lqq/h;->f(Lqq/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1367
    .line 1368
    return-object v0

    .line 1369
    :pswitch_17
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v1, v0, Las/l0;->X:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v1, Lcs/k1;

    .line 1375
    .line 1376
    invoke-virtual {v1}, Lop/r;->g()Landroid/content/Context;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    iget-object v0, v0, Las/l0;->Y:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v0, Ljava/lang/Throwable;

    .line 1383
    .line 1384
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    const-string v2, "\u626b\u63cf\u6587\u4ef6\u5939\u51fa\u9519\n"

    .line 1389
    .line 1390
    invoke-static {v2, v0, v1, v7}, Lq7/b;->o(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)V

    .line 1391
    .line 1392
    .line 1393
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1394
    .line 1395
    return-object v0

    .line 1396
    :pswitch_18
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    iget-object v0, v0, Las/l0;->Y:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v0, Ljw/o;

    .line 1402
    .line 1403
    new-instance v1, La00/c;

    .line 1404
    .line 1405
    const/16 v2, 0x1b

    .line 1406
    .line 1407
    invoke-direct {v1, v2}, La00/c;-><init>(I)V

    .line 1408
    .line 1409
    .line 1410
    invoke-static {v0, v1}, Ljw/p;->i(Ljw/o;Lyx/l;)Ljava/util/ArrayList;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    if-eqz v0, :cond_22

    .line 1415
    .line 1416
    goto :goto_e

    .line 1417
    :cond_22
    sget-object v0, Lkx/u;->i:Lkx/u;

    .line 1418
    .line 1419
    :goto_e
    return-object v0

    .line 1420
    :pswitch_19
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    iget-object v1, v0, Las/l0;->X:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v1, Lcs/k1;

    .line 1426
    .line 1427
    iget-object v1, v1, Lcs/k1;->Z:Luy/v1;

    .line 1428
    .line 1429
    invoke-virtual {v1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    check-cast v1, Lcs/v0;

    .line 1434
    .line 1435
    iget-object v1, v1, Lcs/v0;->c:Ljava/util/List;

    .line 1436
    .line 1437
    iget-object v0, v0, Las/l0;->Y:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v0, Ljava/util/HashSet;

    .line 1440
    .line 1441
    new-instance v2, Ljava/util/ArrayList;

    .line 1442
    .line 1443
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1444
    .line 1445
    .line 1446
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    :cond_23
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v3

    .line 1454
    if-eqz v3, :cond_24

    .line 1455
    .line 1456
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v3

    .line 1460
    move-object v4, v3

    .line 1461
    check-cast v4, Ljw/o;

    .line 1462
    .line 1463
    invoke-virtual {v4}, Ljw/o;->toString()Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v4

    .line 1467
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v4

    .line 1471
    if-eqz v4, :cond_23

    .line 1472
    .line 1473
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    goto :goto_f

    .line 1477
    :cond_24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    :goto_10
    if-ge v7, v0, :cond_25

    .line 1482
    .line 1483
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    add-int/lit8 v7, v7, 0x1

    .line 1488
    .line 1489
    check-cast v1, Ljw/o;

    .line 1490
    .line 1491
    invoke-static {v1}, Ljw/p;->e(Ljw/o;)V

    .line 1492
    .line 1493
    .line 1494
    goto :goto_10

    .line 1495
    :cond_25
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1496
    .line 1497
    return-object v0

    .line 1498
    :pswitch_1a
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    iget-object v1, v0, Las/l0;->X:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v1, Lcs/k1;

    .line 1504
    .line 1505
    iget-object v1, v1, Lcs/k1;->Z:Luy/v1;

    .line 1506
    .line 1507
    iget-object v0, v0, Las/l0;->Y:Ljava/lang/Object;

    .line 1508
    .line 1509
    move-object v2, v0

    .line 1510
    check-cast v2, Lcs/b;

    .line 1511
    .line 1512
    :cond_26
    invoke-virtual {v1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    move-object v3, v0

    .line 1517
    check-cast v3, Lcs/v0;

    .line 1518
    .line 1519
    iget-object v4, v3, Lcs/v0;->d:Ljava/util/Set;

    .line 1520
    .line 1521
    iget-object v5, v2, Lcs/b;->a:Ljw/o;

    .line 1522
    .line 1523
    invoke-virtual {v5}, Ljw/o;->toString()Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v5

    .line 1527
    invoke-static {v4, v5}, Ll00/g;->Z(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v7

    .line 1531
    const/4 v11, 0x0

    .line 1532
    const/16 v12, 0xf7

    .line 1533
    .line 1534
    const/4 v4, 0x0

    .line 1535
    const/4 v5, 0x0

    .line 1536
    const/4 v6, 0x0

    .line 1537
    const/4 v8, 0x0

    .line 1538
    const/4 v9, 0x0

    .line 1539
    const/4 v10, 0x0

    .line 1540
    invoke-static/range {v3 .. v12}, Lcs/v0;->a(Lcs/v0;Ljw/o;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;ILcs/w0;Lnv/c;I)Lcs/v0;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    invoke-virtual {v1, v0, v3}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    if-eqz v0, :cond_26

    .line 1549
    .line 1550
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1551
    .line 1552
    return-object v0

    .line 1553
    :pswitch_1b
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1554
    .line 1555
    .line 1556
    iget-object v1, v0, Las/l0;->X:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v1, Lm40/i0;

    .line 1559
    .line 1560
    invoke-virtual {v1}, Lm40/w;->g()Z

    .line 1561
    .line 1562
    .line 1563
    move-result v1

    .line 1564
    if-nez v1, :cond_28

    .line 1565
    .line 1566
    iget-object v0, v0, Las/l0;->Y:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v0, Lbt/z;

    .line 1569
    .line 1570
    iget-object v1, v0, Lop/p;->t0:Luy/v1;

    .line 1571
    .line 1572
    invoke-virtual {v1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    check-cast v1, Ljava/util/List;

    .line 1577
    .line 1578
    if-nez v1, :cond_27

    .line 1579
    .line 1580
    goto :goto_11

    .line 1581
    :cond_27
    invoke-static {v0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    new-instance v4, Las/j0;

    .line 1586
    .line 1587
    const/4 v6, 0x4

    .line 1588
    invoke-direct {v4, v0, v1, v5, v6}, Las/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 1589
    .line 1590
    .line 1591
    invoke-static {v2, v5, v5, v4, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 1592
    .line 1593
    .line 1594
    :cond_28
    :goto_11
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1595
    .line 1596
    return-object v0

    .line 1597
    :pswitch_1c
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1598
    .line 1599
    .line 1600
    iget-object v1, v0, Las/l0;->Y:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v1, Le3/e1;

    .line 1603
    .line 1604
    invoke-interface {v1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    check-cast v1, Ljava/lang/Boolean;

    .line 1609
    .line 1610
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1611
    .line 1612
    .line 1613
    move-result v1

    .line 1614
    if-eqz v1, :cond_29

    .line 1615
    .line 1616
    iget-object v0, v0, Las/l0;->X:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v0, Las/y0;

    .line 1619
    .line 1620
    invoke-virtual {v0, v7}, Las/y0;->f(Z)V

    .line 1621
    .line 1622
    .line 1623
    :cond_29
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1624
    .line 1625
    return-object v0

    .line 1626
    nop

    .line 1627
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
