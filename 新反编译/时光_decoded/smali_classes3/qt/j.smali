.class public final Lqt/j;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lqt/j;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lqt/j;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lqt/j;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lqt/j;->n0:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 14
    iput p4, p0, Lqt/j;->i:I

    iput-object p1, p0, Lqt/j;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lqt/j;->n0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public constructor <init>(Lox/c;Lyr/e;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lqt/j;->i:I

    .line 15
    iput-object p2, p0, Lqt/j;->n0:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 9

    .line 1
    iget v0, p0, Lqt/j;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lqt/j;->n0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lqt/j;

    .line 9
    .line 10
    iget-object p1, p0, Lqt/j;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Lyt/d1;

    .line 14
    .line 15
    iget-object p0, p0, Lqt/j;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    check-cast v4, Lyx/t;

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lyx/q;

    .line 22
    .line 23
    const/16 v7, 0x1d

    .line 24
    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v2 .. v7}, Lqt/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    move-object v7, p2

    .line 31
    new-instance p1, Lqt/j;

    .line 32
    .line 33
    iget-object p0, p0, Lqt/j;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lio/legado/app/data/entities/BookSource;

    .line 36
    .line 37
    check-cast v1, Lys/l;

    .line 38
    .line 39
    const/16 p2, 0x1c

    .line 40
    .line 41
    invoke-direct {p1, p0, v1, v7, p2}, Lqt/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_1
    move-object v7, p2

    .line 46
    new-instance p1, Lqt/j;

    .line 47
    .line 48
    iget-object p0, p0, Lqt/j;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lio/legado/app/data/entities/BookSource;

    .line 51
    .line 52
    check-cast v1, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;

    .line 53
    .line 54
    const/16 p2, 0x1b

    .line 55
    .line 56
    invoke-direct {p1, p0, v1, v7, p2}, Lqt/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_2
    move-object v7, p2

    .line 61
    new-instance p0, Lqt/j;

    .line 62
    .line 63
    check-cast v1, Lyr/e;

    .line 64
    .line 65
    invoke-direct {p0, v7, v1}, Lqt/j;-><init>(Lox/c;Lyr/e;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lqt/j;->Z:Ljava/lang/Object;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_3
    move-object v7, p2

    .line 72
    new-instance v3, Lqt/j;

    .line 73
    .line 74
    iget-object p1, p0, Lqt/j;->Y:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v4, p1

    .line 77
    check-cast v4, Lcb/h;

    .line 78
    .line 79
    iget-object p0, p0, Lqt/j;->Z:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v5, p0

    .line 82
    check-cast v5, Lh1/c;

    .line 83
    .line 84
    move-object v6, v1

    .line 85
    check-cast v6, Le3/l1;

    .line 86
    .line 87
    const/16 v8, 0x19

    .line 88
    .line 89
    invoke-direct/range {v3 .. v8}, Lqt/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :pswitch_4
    move-object v7, p2

    .line 94
    new-instance p1, Lqt/j;

    .line 95
    .line 96
    iget-object p0, p0, Lqt/j;->Z:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lty/n;

    .line 99
    .line 100
    check-cast v1, Lh1/c;

    .line 101
    .line 102
    const/16 p2, 0x18

    .line 103
    .line 104
    invoke-direct {p1, p0, v1, v7, p2}, Lqt/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_5
    move-object v7, p2

    .line 109
    new-instance v3, Lqt/j;

    .line 110
    .line 111
    iget-object p1, p0, Lqt/j;->Y:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v4, p1

    .line 114
    check-cast v4, Lp4/x;

    .line 115
    .line 116
    iget-object p0, p0, Lqt/j;->Z:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v5, p0

    .line 119
    check-cast v5, Lq1/j;

    .line 120
    .line 121
    move-object v6, v1

    .line 122
    check-cast v6, Ly2/u9;

    .line 123
    .line 124
    const/16 v8, 0x17

    .line 125
    .line 126
    invoke-direct/range {v3 .. v8}, Lqt/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_6
    move-object v7, p2

    .line 131
    new-instance p2, Lqt/j;

    .line 132
    .line 133
    iget-object p0, p0, Lqt/j;->Z:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lq1/i;

    .line 136
    .line 137
    check-cast v1, Ly2/q3;

    .line 138
    .line 139
    const/16 v0, 0x16

    .line 140
    .line 141
    invoke-direct {p2, p0, v1, v7, v0}, Lqt/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p2, Lqt/j;->Y:Ljava/lang/Object;

    .line 145
    .line 146
    return-object p2

    .line 147
    :pswitch_7
    move-object v7, p2

    .line 148
    new-instance p2, Lqt/j;

    .line 149
    .line 150
    iget-object p0, p0, Lqt/j;->Z:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lyx/a;

    .line 153
    .line 154
    check-cast v1, Lh1/c;

    .line 155
    .line 156
    const/16 v0, 0x15

    .line 157
    .line 158
    invoke-direct {p2, p0, v1, v7, v0}, Lqt/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p2, Lqt/j;->Y:Ljava/lang/Object;

    .line 162
    .line 163
    return-object p2

    .line 164
    :pswitch_8
    move-object v7, p2

    .line 165
    new-instance v3, Lqt/j;

    .line 166
    .line 167
    iget-object p1, p0, Lqt/j;->Y:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v4, p1

    .line 170
    check-cast v4, Lu1/v;

    .line 171
    .line 172
    iget-object p0, p0, Lqt/j;->Z:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v5, p0

    .line 175
    check-cast v5, Le3/e1;

    .line 176
    .line 177
    move-object v6, v1

    .line 178
    check-cast v6, Lio/legado/app/data/entities/BookSourcePart;

    .line 179
    .line 180
    const/16 v8, 0x14

    .line 181
    .line 182
    invoke-direct/range {v3 .. v8}, Lqt/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 183
    .line 184
    .line 185
    return-object v3

    .line 186
    :pswitch_9
    move-object v7, p2

    .line 187
    new-instance v3, Lqt/j;

    .line 188
    .line 189
    iget-object p1, p0, Lqt/j;->Y:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v4, p1

    .line 192
    check-cast v4, Lwt/c3;

    .line 193
    .line 194
    iget-object p0, p0, Lqt/j;->Z:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v5, p0

    .line 197
    check-cast v5, Ly2/ba;

    .line 198
    .line 199
    move-object v6, v1

    .line 200
    check-cast v6, Lv4/z0;

    .line 201
    .line 202
    const/16 v8, 0x13

    .line 203
    .line 204
    invoke-direct/range {v3 .. v8}, Lqt/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 205
    .line 206
    .line 207
    return-object v3

    .line 208
    :pswitch_a
    move-object v7, p2

    .line 209
    new-instance p2, Lqt/j;

    .line 210
    .line 211
    iget-object p0, p0, Lqt/j;->Z:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Lwt/c3;

    .line 214
    .line 215
    check-cast v1, Lh1/a1;

    .line 216
    .line 217
    const/16 v0, 0x12

    .line 218
    .line 219
    invoke-direct {p2, p0, v1, v7, v0}, Lqt/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 220
    .line 221
    .line 222
    iput-object p1, p2, Lqt/j;->Y:Ljava/lang/Object;

    .line 223
    .line 224
    return-object p2

    .line 225
    :pswitch_b
    move-object v7, p2

    .line 226
    new-instance v3, Lqt/j;

    .line 227
    .line 228
    iget-object p1, p0, Lqt/j;->Y:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v4, p1

    .line 231
    check-cast v4, Ljava/util/List;

    .line 232
    .line 233
    iget-object p0, p0, Lqt/j;->Z:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v5, p0

    .line 236
    check-cast v5, Lu1/v;

    .line 237
    .line 238
    move-object v6, v1

    .line 239
    check-cast v6, Lwr/r;

    .line 240
    .line 241
    const/16 v8, 0x11

    .line 242
    .line 243
    invoke-direct/range {v3 .. v8}, Lqt/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 244
    .line 245
    .line 246
    return-object v3

    .line 247
    :pswitch_c
    move-object v7, p2

    .line 248
    new-instance v3, Lqt/j;

    .line 249
    .line 250
    iget-object p1, p0, Lqt/j;->Y:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v4, p1

    .line 253
    check-cast v4, Lw1/a0;

    .line 254
    .line 255
    iget-object p0, p0, Lqt/j;->Z:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v5, p0

    .line 258
    check-cast v5, Lh1/a0;

    .line 259
    .line 260
    move-object v6, v1

    .line 261
    check-cast v6, Lf4/c;

    .line 262
    .line 263
    const/16 v8, 0x10

    .line 264
    .line 265
    invoke-direct/range {v3 .. v8}, Lqt/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 266
    .line 267
    .line 268
    return-object v3

    .line 269
    :pswitch_d
    move-object v7, p2

    .line 270
    new-instance p2, Lqt/j;

    .line 271
    .line 272
    iget-object p0, p0, Lqt/j;->Z:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Lyx/q;

    .line 275
    .line 276
    check-cast v1, Luy/i;

    .line 277
    .line 278
    const/16 v0, 0xf

    .line 279
    .line 280
    invoke-direct {p2, p0, v1, v7, v0}, Lqt/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 281
    .line 282
    .line 283
    iput-object p1, p2, Lqt/j;->Y:Ljava/lang/Object;

    .line 284
    .line 285
    return-object p2

    .line 286
    :pswitch_e
    move-object v7, p2

    .line 287
    new-instance v3, Lqt/j;

    .line 288
    .line 289
    iget-object p1, p0, Lqt/j;->Y:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v4, p1

    .line 292
    check-cast v4, Luy/h;

    .line 293
    .line 294
    iget-object p0, p0, Lqt/j;->Z:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v5, p0

    .line 297
    check-cast v5, Lvy/y;

    .line 298
    .line 299
    move-object v6, v1

    .line 300
    check-cast v6, Laz/k;

    .line 301
    .line 302
    const/16 v8, 0xe

    .line 303
    .line 304
    invoke-direct/range {v3 .. v8}, Lqt/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 305
    .line 306
    .line 307
    return-object v3

    .line 308
    :pswitch_f
    move-object v7, p2

    .line 309
    new-instance v3, Lqt/j;

    .line 310
    .line 311
    iget-object p1, p0, Lqt/j;->Y:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v4, p1

    .line 314
    check-cast v4, Lm2/h;

    .line 315
    .line 316
    iget-object p0, p0, Lqt/j;->Z:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v5, p0

    .line 319
    check-cast v5, Ljava/lang/String;

    .line 320
    .line 321
    move-object v6, v1

    .line 322
    check-cast v6, Lyx/l;

    .line 323
    .line 324
    const/16 v8, 0xd

    .line 325
    .line 326
    invoke-direct/range {v3 .. v8}, Lqt/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 327
    .line 328
    .line 329
    return-object v3

    .line 330
    :pswitch_10
    move-object v7, p2

    .line 331
    new-instance v3, Lqt/j;

    .line 332
    .line 333
    iget-object p1, p0, Lqt/j;->Y:Ljava/lang/Object;

    .line 334
    .line 335
    move-object v4, p1

    .line 336
    check-cast v4, Lyx/a;

    .line 337
    .line 338
    iget-object p0, p0, Lqt/j;->Z:Ljava/lang/Object;

    .line 339
    .line 340
    move-object v5, p0

    .line 341
    check-cast v5, Ltr/i;

    .line 342
    .line 343
    move-object v6, v1

    .line 344
    check-cast v6, Le3/m1;

    .line 345
    .line 346
    const/16 v8, 0xc

    .line 347
    .line 348
    invoke-direct/range {v3 .. v8}, Lqt/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 349
    .line 350
    .line 351
    return-object v3

    .line 352
    :pswitch_11
    move-object v7, p2

    .line 353
    new-instance v3, Lqt/j;

    .line 354
    .line 355
    iget-object p1, p0, Lqt/j;->Y:Ljava/lang/Object;

    .line 356
    .line 357
    move-object v4, p1

    .line 358
    check-cast v4, Lvt/g0;

    .line 359
    .line 360
    iget-object p0, p0, Lqt/j;->Z:Ljava/lang/Object;

    .line 361
    .line 362
    move-object v5, p0

    .line 363
    check-cast v5, Ljava/lang/String;

    .line 364
    .line 365
    move-object v6, v1

    .line 366
    check-cast v6, Lvt/a;

    .line 367
    .line 368
    const/16 v8, 0xb

    .line 369
    .line 370
    invoke-direct/range {v3 .. v8}, Lqt/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 371
    .line 372
    .line 373
    return-object v3

    .line 374
    :pswitch_12
    move-object v7, p2

    .line 375
    new-instance v3, Lqt/j;

    .line 376
    .line 377
    iget-object p1, p0, Lqt/j;->Y:Ljava/lang/Object;

    .line 378
    .line 379
    move-object v4, p1

    .line 380
    check-cast v4, Lu1/v;

    .line 381
    .line 382
    iget-object p0, p0, Lqt/j;->Z:Ljava/lang/Object;

    .line 383
    .line 384
    move-object v5, p0

    .line 385
    check-cast v5, Lvs/h1;

    .line 386
    .line 387
    move-object v6, v1

    .line 388
    check-cast v6, Le3/e1;

    .line 389
    .line 390
    const/16 v8, 0xa

    .line 391
    .line 392
    invoke-direct/range {v3 .. v8}, Lqt/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 393
    .line 394
    .line 395
    return-object v3

    .line 396
    :pswitch_13
    move-object v7, p2

    .line 397
    new-instance v3, Lqt/j;

    .line 398
    .line 399
    iget-object p1, p0, Lqt/j;->Y:Ljava/lang/Object;

    .line 400
    .line 401
    move-object v4, p1

    .line 402
    check-cast v4, Landroid/content/Intent;

    .line 403
    .line 404
    iget-object p0, p0, Lqt/j;->Z:Ljava/lang/Object;

    .line 405
    .line 406
    move-object v5, p0

    .line 407
    check-cast v5, Lhr/t;

    .line 408
    .line 409
    move-object v6, v1

    .line 410
    check-cast v6, Lvr/l;

    .line 411
    .line 412
    const/16 v8, 0x9

    .line 413
    .line 414
    invoke-direct/range {v3 .. v8}, Lqt/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 415
    .line 416
    .line 417
    return-object v3

    .line 418
    :pswitch_14
    move-object v7, p2

    .line 419
    new-instance v3, Lqt/j;

    .line 420
    .line 421
    iget-object p1, p0, Lqt/j;->Y:Ljava/lang/Object;

    .line 422
    .line 423
    move-object v4, p1

    .line 424
    check-cast v4, Lio/legado/app/ui/book/audio/AudioPlayActivity;

    .line 425
    .line 426
    iget-object p0, p0, Lqt/j;->Z:Ljava/lang/Object;

    .line 427
    .line 428
    move-object v5, p0

    .line 429
    check-cast v5, Lio/legado/app/data/entities/Book;

    .line 430
    .line 431
    move-object v6, v1

    .line 432
    check-cast v6, Ljava/util/List;

    .line 433
    .line 434
    const/16 v8, 0x8

    .line 435
    .line 436
    invoke-direct/range {v3 .. v8}, Lqt/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 437
    .line 438
    .line 439
    return-object v3

    .line 440
    :pswitch_15
    move-object v7, p2

    .line 441
    new-instance v3, Lqt/j;

    .line 442
    .line 443
    iget-object p1, p0, Lqt/j;->Y:Ljava/lang/Object;

    .line 444
    .line 445
    move-object v4, p1

    .line 446
    check-cast v4, Ly2/pa;

    .line 447
    .line 448
    iget-object p0, p0, Lqt/j;->Z:Ljava/lang/Object;

    .line 449
    .line 450
    move-object v5, p0

    .line 451
    check-cast v5, Luv/a;

    .line 452
    .line 453
    move-object v6, v1

    .line 454
    check-cast v6, Luv/a;

    .line 455
    .line 456
    const/4 v8, 0x7

    .line 457
    invoke-direct/range {v3 .. v8}, Lqt/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 458
    .line 459
    .line 460
    return-object v3

    .line 461
    :pswitch_16
    move-object v7, p2

    .line 462
    new-instance v3, Lqt/j;

    .line 463
    .line 464
    iget-object p1, p0, Lqt/j;->Y:Ljava/lang/Object;

    .line 465
    .line 466
    move-object v4, p1

    .line 467
    check-cast v4, Ljava/util/Map;

    .line 468
    .line 469
    iget-object p0, p0, Lqt/j;->Z:Ljava/lang/Object;

    .line 470
    .line 471
    move-object v5, p0

    .line 472
    check-cast v5, Lio/legado/app/data/entities/BaseSource;

    .line 473
    .line 474
    move-object v6, v1

    .line 475
    check-cast v6, Ltt/q;

    .line 476
    .line 477
    const/4 v8, 0x6

    .line 478
    invoke-direct/range {v3 .. v8}, Lqt/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 479
    .line 480
    .line 481
    return-object v3

    .line 482
    :pswitch_17
    move-object v7, p2

    .line 483
    new-instance v3, Lqt/j;

    .line 484
    .line 485
    iget-object p1, p0, Lqt/j;->Y:Ljava/lang/Object;

    .line 486
    .line 487
    move-object v4, p1

    .line 488
    check-cast v4, Lts/w;

    .line 489
    .line 490
    iget-object p0, p0, Lqt/j;->Z:Ljava/lang/Object;

    .line 491
    .line 492
    move-object v5, p0

    .line 493
    check-cast v5, Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 494
    .line 495
    move-object v6, v1

    .line 496
    check-cast v6, Ljava/util/ArrayList;

    .line 497
    .line 498
    const/4 v8, 0x5

    .line 499
    invoke-direct/range {v3 .. v8}, Lqt/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 500
    .line 501
    .line 502
    return-object v3

    .line 503
    :pswitch_18
    move-object v7, p2

    .line 504
    new-instance p2, Lqt/j;

    .line 505
    .line 506
    iget-object p0, p0, Lqt/j;->Z:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p0, Lkp/r;

    .line 509
    .line 510
    check-cast v1, Lrw/d;

    .line 511
    .line 512
    const/4 v0, 0x4

    .line 513
    invoke-direct {p2, p0, v1, v7, v0}, Lqt/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 514
    .line 515
    .line 516
    iput-object p1, p2, Lqt/j;->Y:Ljava/lang/Object;

    .line 517
    .line 518
    return-object p2

    .line 519
    :pswitch_19
    move-object v7, p2

    .line 520
    new-instance v3, Lqt/j;

    .line 521
    .line 522
    iget-object p1, p0, Lqt/j;->Y:Ljava/lang/Object;

    .line 523
    .line 524
    move-object v4, p1

    .line 525
    check-cast v4, Ljava/lang/String;

    .line 526
    .line 527
    iget-object v5, p0, Lqt/j;->Z:Ljava/lang/Object;

    .line 528
    .line 529
    move-object v6, v1

    .line 530
    check-cast v6, Ljava/lang/String;

    .line 531
    .line 532
    const/4 v8, 0x3

    .line 533
    invoke-direct/range {v3 .. v8}, Lqt/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 534
    .line 535
    .line 536
    return-object v3

    .line 537
    :pswitch_1a
    move-object v7, p2

    .line 538
    new-instance v3, Lqt/j;

    .line 539
    .line 540
    iget-object p1, p0, Lqt/j;->Y:Ljava/lang/Object;

    .line 541
    .line 542
    move-object v4, p1

    .line 543
    check-cast v4, Landroid/content/Context;

    .line 544
    .line 545
    iget-object p0, p0, Lqt/j;->Z:Ljava/lang/Object;

    .line 546
    .line 547
    move-object v5, p0

    .line 548
    check-cast v5, Ljava/lang/String;

    .line 549
    .line 550
    move-object v6, v1

    .line 551
    check-cast v6, Ljava/lang/String;

    .line 552
    .line 553
    const/4 v8, 0x2

    .line 554
    invoke-direct/range {v3 .. v8}, Lqt/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 555
    .line 556
    .line 557
    return-object v3

    .line 558
    :pswitch_1b
    move-object v7, p2

    .line 559
    new-instance p2, Lqt/j;

    .line 560
    .line 561
    iget-object p0, p0, Lqt/j;->Z:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast p0, Le3/w2;

    .line 564
    .line 565
    check-cast v1, Lh1/c;

    .line 566
    .line 567
    const/4 v0, 0x1

    .line 568
    invoke-direct {p2, p0, v1, v7, v0}, Lqt/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 569
    .line 570
    .line 571
    iput-object p1, p2, Lqt/j;->Y:Ljava/lang/Object;

    .line 572
    .line 573
    return-object p2

    .line 574
    :pswitch_1c
    move-object v7, p2

    .line 575
    new-instance v3, Lqt/j;

    .line 576
    .line 577
    iget-object p1, p0, Lqt/j;->Y:Ljava/lang/Object;

    .line 578
    .line 579
    move-object v4, p1

    .line 580
    check-cast v4, Lqt/p;

    .line 581
    .line 582
    iget-object p0, p0, Lqt/j;->Z:Ljava/lang/Object;

    .line 583
    .line 584
    move-object v5, p0

    .line 585
    check-cast v5, Ly2/ba;

    .line 586
    .line 587
    move-object v6, v1

    .line 588
    check-cast v6, Lv4/z0;

    .line 589
    .line 590
    const/4 v8, 0x0

    .line 591
    invoke-direct/range {v3 .. v8}, Lqt/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 592
    .line 593
    .line 594
    return-object v3

    .line 595
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
    iget v0, p0, Lqt/j;->i:I

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
    invoke-virtual {p0, p1, p2}, Lqt/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqt/j;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqt/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lpx/a;->i:Lpx/a;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lry/z;

    .line 25
    .line 26
    check-cast p2, Lox/c;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lqt/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lqt/j;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lqt/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Lry/z;

    .line 40
    .line 41
    check-cast p2, Lox/c;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lqt/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lqt/j;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lqt/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p1, Luy/i;

    .line 55
    .line 56
    check-cast p2, Lox/c;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lqt/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lqt/j;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lqt/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_3
    check-cast p1, Lry/z;

    .line 70
    .line 71
    check-cast p2, Lox/c;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lqt/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lqt/j;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lqt/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_4
    check-cast p1, Lry/z;

    .line 85
    .line 86
    check-cast p2, Lox/c;

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Lqt/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lqt/j;

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lqt/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_5
    check-cast p1, Lry/z;

    .line 100
    .line 101
    check-cast p2, Lox/c;

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Lqt/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lqt/j;

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lqt/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_6
    check-cast p1, Lry/z;

    .line 115
    .line 116
    check-cast p2, Lox/c;

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Lqt/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lqt/j;

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lqt/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_7
    check-cast p1, Luy/h;

    .line 130
    .line 131
    check-cast p2, Lox/c;

    .line 132
    .line 133
    invoke-virtual {p0, p1, p2}, Lqt/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lqt/j;

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lqt/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_8
    check-cast p1, Lry/z;

    .line 145
    .line 146
    check-cast p2, Lox/c;

    .line 147
    .line 148
    invoke-virtual {p0, p1, p2}, Lqt/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lqt/j;

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Lqt/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_9
    check-cast p1, Lry/z;

    .line 160
    .line 161
    check-cast p2, Lox/c;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Lqt/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lqt/j;

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Lqt/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_a
    check-cast p1, Luy/h;

    .line 175
    .line 176
    check-cast p2, Lox/c;

    .line 177
    .line 178
    invoke-virtual {p0, p1, p2}, Lqt/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lqt/j;

    .line 183
    .line 184
    invoke-virtual {p0, v1}, Lqt/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_b
    check-cast p1, Lry/z;

    .line 190
    .line 191
    check-cast p2, Lox/c;

    .line 192
    .line 193
    invoke-virtual {p0, p1, p2}, Lqt/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lqt/j;

    .line 198
    .line 199
    invoke-virtual {p0, v1}, Lqt/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_c
    check-cast p1, Lry/z;

    .line 205
    .line 206
    check-cast p2, Lox/c;

    .line 207
    .line 208
    invoke-virtual {p0, p1, p2}, Lqt/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lqt/j;

    .line 213
    .line 214
    invoke-virtual {p0, v1}, Lqt/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_d
    check-cast p1, Lry/z;

    .line 220
    .line 221
    check-cast p2, Lox/c;

    .line 222
    .line 223
    invoke-virtual {p0, p1, p2}, Lqt/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Lqt/j;

    .line 228
    .line 229
    invoke-virtual {p0, v1}, Lqt/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_e
    check-cast p1, Lry/z;

    .line 235
    .line 236
    check-cast p2, Lox/c;

    .line 237
    .line 238
    invoke-virtual {p0, p1, p2}, Lqt/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Lqt/j;

    .line 243
    .line 244
    invoke-virtual {p0, v1}, Lqt/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_f
    check-cast p1, Lry/z;

    .line 250
    .line 251
    check-cast p2, Lox/c;

    .line 252
    .line 253
    invoke-virtual {p0, p1, p2}, Lqt/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Lqt/j;

    .line 258
    .line 259
    invoke-virtual {p0, v1}, Lqt/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_10
    check-cast p1, Lry/z;

    .line 265
    .line 266
    check-cast p2, Lox/c;

    .line 267
    .line 268
    invoke-virtual {p0, p1, p2}, Lqt/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Lqt/j;

    .line 273
    .line 274
    invoke-virtual {p0, v1}, Lqt/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_11
    check-cast p1, Lry/z;

    .line 280
    .line 281
    check-cast p2, Lox/c;

    .line 282
    .line 283
    invoke-virtual {p0, p1, p2}, Lqt/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Lqt/j;

    .line 288
    .line 289
    invoke-virtual {p0, v1}, Lqt/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_12
    check-cast p1, Lry/z;

    .line 295
    .line 296
    check-cast p2, Lox/c;

    .line 297
    .line 298
    invoke-virtual {p0, p1, p2}, Lqt/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lqt/j;

    .line 303
    .line 304
    invoke-virtual {p0, v1}, Lqt/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_13
    check-cast p1, Lry/z;

    .line 310
    .line 311
    check-cast p2, Lox/c;

    .line 312
    .line 313
    invoke-virtual {p0, p1, p2}, Lqt/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Lqt/j;

    .line 318
    .line 319
    invoke-virtual {p0, v1}, Lqt/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :pswitch_14
    check-cast p1, Lry/z;

    .line 325
    .line 326
    check-cast p2, Lox/c;

    .line 327
    .line 328
    invoke-virtual {p0, p1, p2}, Lqt/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Lqt/j;

    .line 333
    .line 334
    invoke-virtual {p0, v1}, Lqt/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :pswitch_15
    check-cast p1, Lry/z;

    .line 340
    .line 341
    check-cast p2, Lox/c;

    .line 342
    .line 343
    invoke-virtual {p0, p1, p2}, Lqt/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    check-cast p0, Lqt/j;

    .line 348
    .line 349
    invoke-virtual {p0, v1}, Lqt/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    :pswitch_16
    check-cast p1, Lry/z;

    .line 355
    .line 356
    check-cast p2, Lox/c;

    .line 357
    .line 358
    invoke-virtual {p0, p1, p2}, Lqt/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    check-cast p0, Lqt/j;

    .line 363
    .line 364
    invoke-virtual {p0, v1}, Lqt/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :pswitch_17
    check-cast p1, Lry/z;

    .line 370
    .line 371
    check-cast p2, Lox/c;

    .line 372
    .line 373
    invoke-virtual {p0, p1, p2}, Lqt/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    check-cast p0, Lqt/j;

    .line 378
    .line 379
    invoke-virtual {p0, v1}, Lqt/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :pswitch_18
    check-cast p1, Lry/z;

    .line 385
    .line 386
    check-cast p2, Lox/c;

    .line 387
    .line 388
    invoke-virtual {p0, p1, p2}, Lqt/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    check-cast p0, Lqt/j;

    .line 393
    .line 394
    invoke-virtual {p0, v1}, Lqt/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    return-object p0

    .line 399
    :pswitch_19
    check-cast p1, Lry/z;

    .line 400
    .line 401
    check-cast p2, Lox/c;

    .line 402
    .line 403
    invoke-virtual {p0, p1, p2}, Lqt/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    check-cast p0, Lqt/j;

    .line 408
    .line 409
    invoke-virtual {p0, v1}, Lqt/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    :pswitch_1a
    check-cast p1, Lry/z;

    .line 415
    .line 416
    check-cast p2, Lox/c;

    .line 417
    .line 418
    invoke-virtual {p0, p1, p2}, Lqt/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    check-cast p0, Lqt/j;

    .line 423
    .line 424
    invoke-virtual {p0, v1}, Lqt/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    return-object p0

    .line 429
    :pswitch_1b
    check-cast p1, Lry/z;

    .line 430
    .line 431
    check-cast p2, Lox/c;

    .line 432
    .line 433
    invoke-virtual {p0, p1, p2}, Lqt/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    check-cast p0, Lqt/j;

    .line 438
    .line 439
    invoke-virtual {p0, v1}, Lqt/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    return-object p0

    .line 444
    :pswitch_1c
    check-cast p1, Lry/z;

    .line 445
    .line 446
    check-cast p2, Lox/c;

    .line 447
    .line 448
    invoke-virtual {p0, p1, p2}, Lqt/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    check-cast p0, Lqt/j;

    .line 453
    .line 454
    invoke-virtual {p0, v1}, Lqt/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    return-object p0

    .line 459
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
    .locals 56

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, Lqt/j;->i:I

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x9

    .line 9
    .line 10
    const/16 v7, 0x13

    .line 11
    .line 12
    const/4 v8, 0x3

    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v10, 0x0

    .line 15
    sget-object v11, Ljx/w;->a:Ljx/w;

    .line 16
    .line 17
    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    sget-object v13, Lpx/a;->i:Lpx/a;

    .line 20
    .line 21
    iget-object v14, v4, Lqt/j;->n0:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v15, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget v0, v4, Lqt/j;->X:I

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eq v0, v15, :cond_0

    .line 33
    .line 34
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v13, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static/range {p1 .. p1}, Lm2/k;->t(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, Lqt/j;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lyt/d1;

    .line 50
    .line 51
    iget-object v0, v0, Lyt/d1;->r0:Luy/f1;

    .line 52
    .line 53
    new-instance v1, Ld2/t1;

    .line 54
    .line 55
    iget-object v2, v4, Lqt/j;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lyx/t;

    .line 58
    .line 59
    check-cast v14, Lyx/q;

    .line 60
    .line 61
    const/16 v3, 0xd

    .line 62
    .line 63
    invoke-direct {v1, v2, v3, v14}, Ld2/t1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput v15, v4, Lqt/j;->X:I

    .line 67
    .line 68
    iget-object v0, v0, Luy/f1;->i:Luy/k1;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v4}, Luy/k1;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :goto_0
    return-object v13

    .line 74
    :pswitch_0
    check-cast v14, Lys/l;

    .line 75
    .line 76
    iget-object v0, v4, Lqt/j;->Z:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lio/legado/app/data/entities/BookSource;

    .line 79
    .line 80
    iget v1, v4, Lqt/j;->X:I

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    if-ne v1, v15, :cond_2

    .line 85
    .line 86
    iget-object v1, v4, Lqt/j;->Y:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lio/legado/app/data/entities/BookSource;

    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_2
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v13, v3

    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_3
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_9

    .line 113
    .line 114
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_9

    .line 123
    .line 124
    iget-object v1, v14, Lys/l;->n0:Lio/legado/app/data/entities/BookSource;

    .line 125
    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    new-instance v16, Lio/legado/app/data/entities/BookSource;

    .line 129
    .line 130
    const/16 v53, 0x1

    .line 131
    .line 132
    const/16 v54, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    const/16 v22, 0x0

    .line 145
    .line 146
    const/16 v23, 0x0

    .line 147
    .line 148
    const/16 v24, 0x0

    .line 149
    .line 150
    const/16 v25, 0x0

    .line 151
    .line 152
    const/16 v26, 0x0

    .line 153
    .line 154
    const/16 v27, 0x0

    .line 155
    .line 156
    const/16 v28, 0x0

    .line 157
    .line 158
    const/16 v29, 0x0

    .line 159
    .line 160
    const/16 v30, 0x0

    .line 161
    .line 162
    const/16 v31, 0x0

    .line 163
    .line 164
    const/16 v32, 0x0

    .line 165
    .line 166
    const/16 v33, 0x0

    .line 167
    .line 168
    const/16 v34, 0x0

    .line 169
    .line 170
    const-wide/16 v35, 0x0

    .line 171
    .line 172
    const-wide/16 v37, 0x0

    .line 173
    .line 174
    const/16 v39, 0x0

    .line 175
    .line 176
    const/16 v40, 0x0

    .line 177
    .line 178
    const/16 v41, 0x0

    .line 179
    .line 180
    const/16 v42, 0x0

    .line 181
    .line 182
    const/16 v43, 0x0

    .line 183
    .line 184
    const/16 v44, 0x0

    .line 185
    .line 186
    const/16 v45, 0x0

    .line 187
    .line 188
    const/16 v46, 0x0

    .line 189
    .line 190
    const/16 v47, 0x0

    .line 191
    .line 192
    const/16 v48, 0x0

    .line 193
    .line 194
    const/16 v49, 0x0

    .line 195
    .line 196
    const/16 v50, 0x0

    .line 197
    .line 198
    const/16 v51, 0x0

    .line 199
    .line 200
    const/16 v52, -0x1

    .line 201
    .line 202
    invoke-direct/range {v16 .. v54}, Lio/legado/app/data/entities/BookSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/ExploreRule;Ljava/lang/String;Lio/legado/app/data/entities/rule/SearchRule;Lio/legado/app/data/entities/rule/BookInfoRule;Lio/legado/app/data/entities/rule/TocRule;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/rule/ReviewRule;Ljava/lang/String;ZZIILzx/f;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v1, v16

    .line 206
    .line 207
    :cond_4
    invoke-virtual {v0, v1}, Lio/legado/app/data/entities/BookSource;->equal(Lio/legado/app/data/entities/BookSource;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_6

    .line 212
    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    invoke-virtual {v0, v2, v3}, Lio/legado/app/data/entities/BookSource;->setLastUpdateTime(J)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getExploreUrl()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookSource;->getExploreUrl()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v2, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_5

    .line 233
    .line 234
    iput-object v1, v4, Lqt/j;->Y:Ljava/lang/Object;

    .line 235
    .line 236
    iput v15, v4, Lqt/j;->X:I

    .line 237
    .line 238
    invoke-static {v1, v4}, Lqq/c;->a(Lio/legado/app/data/entities/BookSource;Lqx/i;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-ne v2, v13, :cond_5

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getJsLib()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookSource;->getJsLib()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v2, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_6

    .line 258
    .line 259
    sget-object v2, Lhr/v1;->a:Ljw/a;

    .line 260
    .line 261
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getJsLib()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1}, Lhr/v1;->a(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_6
    iget-object v1, v14, Lys/l;->n0:Lio/legado/app/data/entities/BookSource;

    .line 269
    .line 270
    if-eqz v1, :cond_8

    .line 271
    .line 272
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_7

    .line 285
    .line 286
    sget-object v2, Lqq/g;->a:Ljx/l;

    .line 287
    .line 288
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {v1}, Lqq/g;->b(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lfh/a;->s()V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_7
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    filled-new-array {v1}, [Lio/legado/app/data/entities/BookSource;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v2, Lsp/o0;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iget-object v4, v2, Lsp/o0;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 320
    .line 321
    new-instance v5, Lsp/g0;

    .line 322
    .line 323
    invoke-direct {v5, v2, v3, v15}, Lsp/g0;-><init>(Lsp/o0;[Lio/legado/app/data/entities/BookSource;I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v4, v10, v15, v5}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    sget-object v2, Ljq/e;->a:Landroid/content/SharedPreferences;

    .line 330
    .line 331
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1}, Ljq/e;->b(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_8
    :goto_2
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    filled-new-array {v0}, [Lio/legado/app/data/entities/BookSource;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v1, Lsp/o0;

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Lsp/o0;->k([Lio/legado/app/data/entities/BookSource;)V

    .line 353
    .line 354
    .line 355
    iput-object v0, v14, Lys/l;->n0:Lio/legado/app/data/entities/BookSource;

    .line 356
    .line 357
    move-object v13, v0

    .line 358
    :goto_3
    return-object v13

    .line 359
    :cond_9
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 360
    .line 361
    invoke-virtual {v14}, Lop/r;->g()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const v2, 0x7f1204d1

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-direct {v0, v1}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :pswitch_1
    check-cast v14, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;

    .line 380
    .line 381
    iget-object v0, v4, Lqt/j;->Z:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lio/legado/app/data/entities/BookSource;

    .line 384
    .line 385
    iget v1, v4, Lqt/j;->X:I

    .line 386
    .line 387
    if-eqz v1, :cond_b

    .line 388
    .line 389
    if-ne v1, v15, :cond_a

    .line 390
    .line 391
    iget-object v1, v4, Lqt/j;->Y:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Ljava/lang/String;

    .line 394
    .line 395
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v2, p1

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_a
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    move-object v11, v3

    .line 405
    goto :goto_5

    .line 406
    :cond_b
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    const-string v1, "\u6e90\u53d8\u91cf\u53ef\u5728js\u4e2d\u901a\u8fc7source.getVariable()\u83b7\u53d6"

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Lio/legado/app/data/entities/BookSource;->getDisplayVariableComment(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    sget-object v2, Lry/l0;->a:Lyy/e;

    .line 416
    .line 417
    sget-object v2, Lyy/d;->X:Lyy/d;

    .line 418
    .line 419
    new-instance v5, Lqq/a;

    .line 420
    .line 421
    invoke-direct {v5, v0, v3, v15}, Lqq/a;-><init>(Lio/legado/app/data/entities/BookSource;Lox/c;I)V

    .line 422
    .line 423
    .line 424
    iput-object v1, v4, Lqt/j;->Y:Ljava/lang/Object;

    .line 425
    .line 426
    iput v15, v4, Lqt/j;->X:I

    .line 427
    .line 428
    invoke-static {v2, v5, v4}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    if-ne v2, v13, :cond_c

    .line 433
    .line 434
    move-object v11, v13

    .line 435
    goto :goto_5

    .line 436
    :cond_c
    :goto_4
    check-cast v2, Ljava/lang/String;

    .line 437
    .line 438
    new-instance v3, Lzv/u;

    .line 439
    .line 440
    const v4, 0x7f120672

    .line 441
    .line 442
    .line 443
    invoke-virtual {v14, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookSource;->getKey()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-direct {v3, v4, v0, v2, v1}, Lzv/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v14, v3}, Lb7/i1;->k(Ll/i;Lz7/p;)V

    .line 458
    .line 459
    .line 460
    :goto_5
    return-object v11

    .line 461
    :pswitch_2
    iget-object v0, v4, Lqt/j;->Z:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Luy/i;

    .line 464
    .line 465
    iget v1, v4, Lqt/j;->X:I

    .line 466
    .line 467
    if-eqz v1, :cond_e

    .line 468
    .line 469
    if-ne v1, v15, :cond_d

    .line 470
    .line 471
    iget-object v1, v4, Lqt/j;->Y:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, Ljava/util/Iterator;

    .line 474
    .line 475
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_d
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    move-object v11, v3

    .line 483
    goto :goto_7

    .line 484
    :cond_e
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    check-cast v14, Lyr/e;

    .line 488
    .line 489
    iget-object v1, v14, Lyr/e;->q0:Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    :cond_f
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_10

    .line 503
    .line 504
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    check-cast v2, Lio/legado/app/data/entities/BookSourcePart;

    .line 512
    .line 513
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookSourcePart;->getBookSource()Lio/legado/app/data/entities/BookSource;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    if-eqz v2, :cond_f

    .line 518
    .line 519
    iput-object v0, v4, Lqt/j;->Z:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object v1, v4, Lqt/j;->Y:Ljava/lang/Object;

    .line 522
    .line 523
    iput v15, v4, Lqt/j;->X:I

    .line 524
    .line 525
    invoke-interface {v0, v2, v4}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    if-ne v2, v13, :cond_f

    .line 530
    .line 531
    move-object v11, v13

    .line 532
    :cond_10
    :goto_7
    return-object v11

    .line 533
    :pswitch_3
    iget v0, v4, Lqt/j;->X:I

    .line 534
    .line 535
    if-eqz v0, :cond_12

    .line 536
    .line 537
    if-ne v0, v15, :cond_11

    .line 538
    .line 539
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_11
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    move-object v11, v3

    .line 547
    goto :goto_8

    .line 548
    :cond_12
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v4, Lqt/j;->Y:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lcb/h;

    .line 554
    .line 555
    new-instance v1, Ly40/l;

    .line 556
    .line 557
    invoke-direct {v1, v0, v15}, Ly40/l;-><init>(Lcb/h;I)V

    .line 558
    .line 559
    .line 560
    invoke-static {v1}, Le3/q;->F(Lyx/a;)Lsp/i;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    new-instance v1, Ld2/t1;

    .line 565
    .line 566
    iget-object v2, v4, Lqt/j;->Z:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v2, Lh1/c;

    .line 569
    .line 570
    check-cast v14, Le3/l1;

    .line 571
    .line 572
    const/16 v3, 0xc

    .line 573
    .line 574
    invoke-direct {v1, v2, v3, v14}, Ld2/t1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    iput v15, v4, Lqt/j;->X:I

    .line 578
    .line 579
    invoke-virtual {v0, v1, v4}, Lsp/i;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-ne v0, v13, :cond_13

    .line 584
    .line 585
    move-object v11, v13

    .line 586
    :cond_13
    :goto_8
    return-object v11

    .line 587
    :pswitch_4
    iget v0, v4, Lqt/j;->X:I

    .line 588
    .line 589
    if-eqz v0, :cond_16

    .line 590
    .line 591
    if-eq v0, v15, :cond_15

    .line 592
    .line 593
    if-ne v0, v9, :cond_14

    .line 594
    .line 595
    iget-object v0, v4, Lqt/j;->Y:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Lty/c;

    .line 598
    .line 599
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    goto :goto_9

    .line 603
    :cond_14
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    move-object v11, v3

    .line 607
    goto :goto_c

    .line 608
    :cond_15
    iget-object v0, v4, Lqt/j;->Y:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lty/c;

    .line 611
    .line 612
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v1, p1

    .line 616
    .line 617
    goto :goto_a

    .line 618
    :cond_16
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    iget-object v0, v4, Lqt/j;->Z:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lty/n;

    .line 624
    .line 625
    invoke-interface {v0}, Lty/n;->iterator()Lty/c;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    :cond_17
    :goto_9
    iput-object v0, v4, Lqt/j;->Y:Ljava/lang/Object;

    .line 630
    .line 631
    iput v15, v4, Lqt/j;->X:I

    .line 632
    .line 633
    invoke-virtual {v0, v4}, Lty/c;->a(Lqx/c;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    if-ne v1, v13, :cond_18

    .line 638
    .line 639
    goto :goto_b

    .line 640
    :cond_18
    :goto_a
    check-cast v1, Ljava/lang/Boolean;

    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_19

    .line 647
    .line 648
    invoke-virtual {v0}, Lty/c;->c()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Ljava/lang/Number;

    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    move-object v2, v14

    .line 659
    check-cast v2, Lh1/c;

    .line 660
    .line 661
    new-instance v3, Ljava/lang/Float;

    .line 662
    .line 663
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 664
    .line 665
    .line 666
    iput-object v0, v4, Lqt/j;->Y:Ljava/lang/Object;

    .line 667
    .line 668
    iput v9, v4, Lqt/j;->X:I

    .line 669
    .line 670
    invoke-virtual {v2, v3, v4}, Lh1/c;->g(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    if-ne v1, v13, :cond_17

    .line 675
    .line 676
    :goto_b
    move-object v11, v13

    .line 677
    :cond_19
    :goto_c
    return-object v11

    .line 678
    :pswitch_5
    check-cast v14, Ly2/u9;

    .line 679
    .line 680
    iget v0, v4, Lqt/j;->X:I

    .line 681
    .line 682
    if-eqz v0, :cond_1b

    .line 683
    .line 684
    if-ne v0, v15, :cond_1a

    .line 685
    .line 686
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    goto :goto_d

    .line 690
    :cond_1a
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    move-object v11, v3

    .line 694
    goto :goto_d

    .line 695
    :cond_1b
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    iget-object v0, v4, Lqt/j;->Y:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Lp4/x;

    .line 701
    .line 702
    new-instance v1, Lo2/v;

    .line 703
    .line 704
    iget-object v2, v4, Lqt/j;->Z:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v2, Lq1/j;

    .line 707
    .line 708
    invoke-direct {v1, v2, v14, v3, v15}, Lo2/v;-><init>(Lq1/j;Ljava/lang/Object;Lox/c;I)V

    .line 709
    .line 710
    .line 711
    new-instance v2, Ly2/o9;

    .line 712
    .line 713
    invoke-direct {v2, v14, v8}, Ly2/o9;-><init>(Ly2/u9;I)V

    .line 714
    .line 715
    .line 716
    iput v15, v4, Lqt/j;->X:I

    .line 717
    .line 718
    invoke-static {v0, v1, v2, v4, v8}, Lo1/v3;->e(Lp4/x;Lyx/q;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    if-ne v0, v13, :cond_1c

    .line 723
    .line 724
    move-object v11, v13

    .line 725
    :cond_1c
    :goto_d
    return-object v11

    .line 726
    :pswitch_6
    iget v0, v4, Lqt/j;->X:I

    .line 727
    .line 728
    if-eqz v0, :cond_1e

    .line 729
    .line 730
    if-ne v0, v15, :cond_1d

    .line 731
    .line 732
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    goto :goto_e

    .line 736
    :cond_1d
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    move-object v11, v3

    .line 740
    goto :goto_e

    .line 741
    :cond_1e
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    iget-object v0, v4, Lqt/j;->Y:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Lry/z;

    .line 747
    .line 748
    new-instance v1, Ljava/util/ArrayList;

    .line 749
    .line 750
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 751
    .line 752
    .line 753
    iget-object v2, v4, Lqt/j;->Z:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v2, Lq1/i;

    .line 756
    .line 757
    invoke-interface {v2}, Lq1/i;->a()Luy/h;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    new-instance v3, Lat/o0;

    .line 762
    .line 763
    check-cast v14, Ly2/q3;

    .line 764
    .line 765
    invoke-direct {v3, v6, v1, v0, v14}, Lat/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    iput v15, v4, Lqt/j;->X:I

    .line 769
    .line 770
    invoke-interface {v2, v3, v4}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    if-ne v0, v13, :cond_1f

    .line 775
    .line 776
    move-object v11, v13

    .line 777
    :cond_1f
    :goto_e
    return-object v11

    .line 778
    :pswitch_7
    iget v0, v4, Lqt/j;->X:I

    .line 779
    .line 780
    if-eqz v0, :cond_22

    .line 781
    .line 782
    if-eq v0, v15, :cond_21

    .line 783
    .line 784
    if-ne v0, v9, :cond_20

    .line 785
    .line 786
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    goto :goto_11

    .line 790
    :cond_20
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    move-object v11, v3

    .line 794
    goto :goto_11

    .line 795
    :cond_21
    :try_start_0
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 796
    .line 797
    .line 798
    goto :goto_f

    .line 799
    :cond_22
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    iget-object v0, v4, Lqt/j;->Y:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, Luy/h;

    .line 805
    .line 806
    :try_start_1
    new-instance v1, Las/s0;

    .line 807
    .line 808
    move-object v2, v14

    .line 809
    check-cast v2, Lh1/c;

    .line 810
    .line 811
    const/16 v3, 0x19

    .line 812
    .line 813
    invoke-direct {v1, v2, v3}, Las/s0;-><init>(Ljava/lang/Object;I)V

    .line 814
    .line 815
    .line 816
    iput v15, v4, Lqt/j;->X:I

    .line 817
    .line 818
    invoke-interface {v0, v1, v4}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    if-ne v0, v13, :cond_23

    .line 823
    .line 824
    goto :goto_10

    .line 825
    :cond_23
    :goto_f
    iget-object v0, v4, Lqt/j;->Z:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Lyx/a;

    .line 828
    .line 829
    invoke-interface {v0}, Lyx/a;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 830
    .line 831
    .line 832
    goto :goto_11

    .line 833
    :catch_0
    move-object v0, v14

    .line 834
    check-cast v0, Lh1/c;

    .line 835
    .line 836
    new-instance v1, Ljava/lang/Float;

    .line 837
    .line 838
    invoke-direct {v1, v5}, Ljava/lang/Float;-><init>(F)V

    .line 839
    .line 840
    .line 841
    iput v9, v4, Lqt/j;->X:I

    .line 842
    .line 843
    const/4 v2, 0x0

    .line 844
    const/4 v3, 0x0

    .line 845
    const/16 v5, 0xe

    .line 846
    .line 847
    invoke-static/range {v0 .. v5}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    if-ne v0, v13, :cond_24

    .line 852
    .line 853
    :goto_10
    move-object v11, v13

    .line 854
    :cond_24
    :goto_11
    return-object v11

    .line 855
    :pswitch_8
    iget v0, v4, Lqt/j;->X:I

    .line 856
    .line 857
    if-eqz v0, :cond_26

    .line 858
    .line 859
    if-ne v0, v15, :cond_25

    .line 860
    .line 861
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    goto :goto_14

    .line 865
    :cond_25
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    move-object v11, v3

    .line 869
    goto :goto_14

    .line 870
    :cond_26
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    iget-object v0, v4, Lqt/j;->Z:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, Le3/e1;

    .line 876
    .line 877
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    check-cast v0, Lxt/p;

    .line 882
    .line 883
    iget-object v0, v0, Lxt/p;->l:Lly/b;

    .line 884
    .line 885
    check-cast v14, Lio/legado/app/data/entities/BookSourcePart;

    .line 886
    .line 887
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    move v1, v10

    .line 892
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    if-eqz v2, :cond_28

    .line 897
    .line 898
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    check-cast v2, Lxt/f;

    .line 903
    .line 904
    instance-of v3, v2, Lxt/d;

    .line 905
    .line 906
    if-eqz v3, :cond_27

    .line 907
    .line 908
    check-cast v2, Lxt/d;

    .line 909
    .line 910
    iget-object v2, v2, Lxt/d;->a:Lio/legado/app/data/entities/BookSourcePart;

    .line 911
    .line 912
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-virtual {v14}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    invoke-static {v2, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    if-eqz v2, :cond_27

    .line 925
    .line 926
    move v3, v1

    .line 927
    goto :goto_13

    .line 928
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 929
    .line 930
    goto :goto_12

    .line 931
    :cond_28
    const/4 v3, -0x1

    .line 932
    :goto_13
    if-ltz v3, :cond_29

    .line 933
    .line 934
    iget-object v0, v4, Lqt/j;->Y:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, Lu1/v;

    .line 937
    .line 938
    iput v15, v4, Lqt/j;->X:I

    .line 939
    .line 940
    sget-object v1, Lu1/v;->y:Lsp/v0;

    .line 941
    .line 942
    invoke-virtual {v0, v3, v10, v4}, Lu1/v;->f(IILqx/c;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    if-ne v0, v13, :cond_29

    .line 947
    .line 948
    move-object v11, v13

    .line 949
    :cond_29
    :goto_14
    return-object v11

    .line 950
    :pswitch_9
    iget v0, v4, Lqt/j;->X:I

    .line 951
    .line 952
    if-eqz v0, :cond_2b

    .line 953
    .line 954
    if-ne v0, v15, :cond_2a

    .line 955
    .line 956
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    goto :goto_15

    .line 960
    :cond_2a
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    move-object v11, v3

    .line 964
    goto :goto_15

    .line 965
    :cond_2b
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    iget-object v0, v4, Lqt/j;->Y:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, Lwt/c3;

    .line 971
    .line 972
    iget-object v0, v0, Lwt/c3;->M0:Luy/d;

    .line 973
    .line 974
    new-instance v1, Lbt/m;

    .line 975
    .line 976
    iget-object v3, v4, Lqt/j;->Z:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v3, Ly2/ba;

    .line 979
    .line 980
    check-cast v14, Lv4/z0;

    .line 981
    .line 982
    invoke-direct {v1, v3, v14, v2}, Lbt/m;-><init>(Ly2/ba;Lv4/z0;I)V

    .line 983
    .line 984
    .line 985
    iput v15, v4, Lqt/j;->X:I

    .line 986
    .line 987
    invoke-virtual {v0, v1, v4}, Luy/d;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    if-ne v0, v13, :cond_2c

    .line 992
    .line 993
    move-object v11, v13

    .line 994
    :cond_2c
    :goto_15
    return-object v11

    .line 995
    :pswitch_a
    check-cast v14, Lh1/a1;

    .line 996
    .line 997
    iget-object v0, v4, Lqt/j;->Y:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, Luy/h;

    .line 1000
    .line 1001
    iget v1, v4, Lqt/j;->X:I

    .line 1002
    .line 1003
    if-eqz v1, :cond_30

    .line 1004
    .line 1005
    if-eq v1, v15, :cond_2f

    .line 1006
    .line 1007
    if-eq v1, v9, :cond_2e

    .line 1008
    .line 1009
    if-ne v1, v8, :cond_2d

    .line 1010
    .line 1011
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_18

    .line 1015
    :cond_2d
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    move-object v11, v3

    .line 1019
    goto :goto_18

    .line 1020
    :cond_2e
    :try_start_2
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_18

    .line 1024
    :cond_2f
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1025
    .line 1026
    .line 1027
    goto :goto_16

    .line 1028
    :cond_30
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    :try_start_3
    new-instance v1, Las/s0;

    .line 1032
    .line 1033
    const/16 v2, 0x17

    .line 1034
    .line 1035
    invoke-direct {v1, v14, v2}, Las/s0;-><init>(Ljava/lang/Object;I)V

    .line 1036
    .line 1037
    .line 1038
    iput-object v3, v4, Lqt/j;->Y:Ljava/lang/Object;

    .line 1039
    .line 1040
    iput v15, v4, Lqt/j;->X:I

    .line 1041
    .line 1042
    invoke-interface {v0, v1, v4}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    if-ne v0, v13, :cond_31

    .line 1047
    .line 1048
    goto :goto_17

    .line 1049
    :cond_31
    :goto_16
    iget-object v0, v4, Lqt/j;->Z:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v0, Lwt/c3;

    .line 1052
    .line 1053
    invoke-virtual {v0, v15}, Lwt/c3;->u(Z)V

    .line 1054
    .line 1055
    .line 1056
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1057
    .line 1058
    iput-object v3, v4, Lqt/j;->Y:Ljava/lang/Object;

    .line 1059
    .line 1060
    iput v9, v4, Lqt/j;->X:I

    .line 1061
    .line 1062
    invoke-static {v14, v0, v4}, Lh1/a1;->t(Lh1/a1;Ljava/lang/Object;Lqx/i;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1066
    if-ne v0, v13, :cond_32

    .line 1067
    .line 1068
    goto :goto_17

    .line 1069
    :catch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1070
    .line 1071
    iput-object v3, v4, Lqt/j;->Y:Ljava/lang/Object;

    .line 1072
    .line 1073
    iput v8, v4, Lqt/j;->X:I

    .line 1074
    .line 1075
    invoke-static {v14, v0, v4}, Lh1/a1;->t(Lh1/a1;Ljava/lang/Object;Lqx/i;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    if-ne v0, v13, :cond_32

    .line 1080
    .line 1081
    :goto_17
    move-object v11, v13

    .line 1082
    :cond_32
    :goto_18
    return-object v11

    .line 1083
    :pswitch_b
    iget v0, v4, Lqt/j;->X:I

    .line 1084
    .line 1085
    if-eqz v0, :cond_34

    .line 1086
    .line 1087
    if-ne v0, v15, :cond_33

    .line 1088
    .line 1089
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_1b

    .line 1093
    :cond_33
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    move-object v11, v3

    .line 1097
    goto :goto_1b

    .line 1098
    :cond_34
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v0, v4, Lqt/j;->Y:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v0, Ljava/util/List;

    .line 1104
    .line 1105
    check-cast v14, Lwr/r;

    .line 1106
    .line 1107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    move v1, v10

    .line 1112
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    if-eqz v2, :cond_36

    .line 1117
    .line 1118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    check-cast v2, Ljava/util/Map$Entry;

    .line 1123
    .line 1124
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    invoke-static {v2, v14}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    if-eqz v2, :cond_35

    .line 1133
    .line 1134
    move v3, v1

    .line 1135
    goto :goto_1a

    .line 1136
    :cond_35
    add-int/lit8 v1, v1, 0x1

    .line 1137
    .line 1138
    goto :goto_19

    .line 1139
    :cond_36
    const/4 v3, -0x1

    .line 1140
    :goto_1a
    if-ltz v3, :cond_37

    .line 1141
    .line 1142
    iget-object v0, v4, Lqt/j;->Z:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v0, Lu1/v;

    .line 1145
    .line 1146
    iput v15, v4, Lqt/j;->X:I

    .line 1147
    .line 1148
    sget-object v1, Lu1/v;->y:Lsp/v0;

    .line 1149
    .line 1150
    invoke-virtual {v0, v3, v10, v4}, Lu1/v;->f(IILqx/c;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    if-ne v0, v13, :cond_37

    .line 1155
    .line 1156
    move-object v11, v13

    .line 1157
    :cond_37
    :goto_1b
    return-object v11

    .line 1158
    :pswitch_c
    iget-object v0, v4, Lqt/j;->Y:Ljava/lang/Object;

    .line 1159
    .line 1160
    move-object v6, v0

    .line 1161
    check-cast v6, Lw1/a0;

    .line 1162
    .line 1163
    iget v0, v4, Lqt/j;->X:I

    .line 1164
    .line 1165
    if-eqz v0, :cond_39

    .line 1166
    .line 1167
    if-ne v0, v15, :cond_38

    .line 1168
    .line 1169
    :try_start_4
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1170
    .line 1171
    .line 1172
    goto :goto_1c

    .line 1173
    :catchall_0
    move-exception v0

    .line 1174
    goto :goto_1e

    .line 1175
    :cond_38
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    move-object v11, v3

    .line 1179
    goto :goto_1d

    .line 1180
    :cond_39
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    :try_start_5
    iget-object v0, v6, Lw1/a0;->q:Lh1/c;

    .line 1184
    .line 1185
    new-instance v1, Ljava/lang/Float;

    .line 1186
    .line 1187
    invoke-direct {v1, v5}, Ljava/lang/Float;-><init>(F)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v2, v4, Lqt/j;->Z:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v2, Lh1/a0;

    .line 1193
    .line 1194
    check-cast v14, Lf4/c;

    .line 1195
    .line 1196
    new-instance v3, Lw1/z;

    .line 1197
    .line 1198
    invoke-direct {v3, v14, v6, v15}, Lw1/z;-><init>(Lf4/c;Lw1/a0;I)V

    .line 1199
    .line 1200
    .line 1201
    iput v15, v4, Lqt/j;->X:I

    .line 1202
    .line 1203
    const/4 v5, 0x4

    .line 1204
    invoke-static/range {v0 .. v5}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    if-ne v0, v13, :cond_3a

    .line 1209
    .line 1210
    move-object v11, v13

    .line 1211
    goto :goto_1d

    .line 1212
    :cond_3a
    :goto_1c
    iget-object v0, v6, Lw1/a0;->k:Le3/p1;

    .line 1213
    .line 1214
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1215
    .line 1216
    invoke-virtual {v0, v1}, Le3/p1;->setValue(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v6, v10}, Lw1/a0;->o(Z)V

    .line 1220
    .line 1221
    .line 1222
    :goto_1d
    return-object v11

    .line 1223
    :goto_1e
    invoke-virtual {v6, v10}, Lw1/a0;->o(Z)V

    .line 1224
    .line 1225
    .line 1226
    throw v0

    .line 1227
    :pswitch_d
    iget v0, v4, Lqt/j;->X:I

    .line 1228
    .line 1229
    if-eqz v0, :cond_3c

    .line 1230
    .line 1231
    if-ne v0, v15, :cond_3b

    .line 1232
    .line 1233
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_1f

    .line 1237
    :cond_3b
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    move-object v11, v3

    .line 1241
    goto :goto_1f

    .line 1242
    :cond_3c
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v0, v4, Lqt/j;->Y:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v0, Lry/z;

    .line 1248
    .line 1249
    iget-object v1, v4, Lqt/j;->Z:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v1, Lyx/q;

    .line 1252
    .line 1253
    check-cast v14, Luy/i;

    .line 1254
    .line 1255
    iput v15, v4, Lqt/j;->X:I

    .line 1256
    .line 1257
    invoke-interface {v1, v0, v14, v4}, Lyx/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    if-ne v0, v13, :cond_3d

    .line 1262
    .line 1263
    move-object v11, v13

    .line 1264
    :cond_3d
    :goto_1f
    return-object v11

    .line 1265
    :pswitch_e
    check-cast v14, Laz/k;

    .line 1266
    .line 1267
    iget v0, v4, Lqt/j;->X:I

    .line 1268
    .line 1269
    if-eqz v0, :cond_3f

    .line 1270
    .line 1271
    if-ne v0, v15, :cond_3e

    .line 1272
    .line 1273
    :try_start_6
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1274
    .line 1275
    .line 1276
    goto :goto_20

    .line 1277
    :catchall_1
    move-exception v0

    .line 1278
    goto :goto_22

    .line 1279
    :cond_3e
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    move-object v11, v3

    .line 1283
    goto :goto_21

    .line 1284
    :cond_3f
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    :try_start_7
    iget-object v0, v4, Lqt/j;->Y:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v0, Luy/h;

    .line 1290
    .line 1291
    iget-object v1, v4, Lqt/j;->Z:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v1, Lvy/y;

    .line 1294
    .line 1295
    iput v15, v4, Lqt/j;->X:I

    .line 1296
    .line 1297
    invoke-interface {v0, v1, v4}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1301
    if-ne v0, v13, :cond_40

    .line 1302
    .line 1303
    move-object v11, v13

    .line 1304
    goto :goto_21

    .line 1305
    :cond_40
    :goto_20
    invoke-virtual {v14}, Laz/j;->e()V

    .line 1306
    .line 1307
    .line 1308
    :goto_21
    return-object v11

    .line 1309
    :goto_22
    invoke-virtual {v14}, Laz/j;->e()V

    .line 1310
    .line 1311
    .line 1312
    throw v0

    .line 1313
    :pswitch_f
    iget v0, v4, Lqt/j;->X:I

    .line 1314
    .line 1315
    if-eqz v0, :cond_42

    .line 1316
    .line 1317
    if-ne v0, v15, :cond_41

    .line 1318
    .line 1319
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_23

    .line 1323
    :cond_41
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    move-object v11, v3

    .line 1327
    goto :goto_23

    .line 1328
    :cond_42
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    iget-object v0, v4, Lqt/j;->Y:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v0, Lm2/h;

    .line 1334
    .line 1335
    new-instance v1, Lsu/n;

    .line 1336
    .line 1337
    invoke-direct {v1, v0, v7}, Lsu/n;-><init>(Ljava/lang/Object;I)V

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v1}, Le3/q;->F(Lyx/a;)Lsp/i;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    new-instance v1, Ld2/t1;

    .line 1345
    .line 1346
    iget-object v2, v4, Lqt/j;->Z:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v2, Ljava/lang/String;

    .line 1349
    .line 1350
    check-cast v14, Lyx/l;

    .line 1351
    .line 1352
    invoke-direct {v1, v2, v6, v14}, Ld2/t1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    iput v15, v4, Lqt/j;->X:I

    .line 1356
    .line 1357
    invoke-virtual {v0, v1, v4}, Lsp/i;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    if-ne v0, v13, :cond_43

    .line 1362
    .line 1363
    move-object v11, v13

    .line 1364
    :cond_43
    :goto_23
    return-object v11

    .line 1365
    :pswitch_10
    iget v0, v4, Lqt/j;->X:I

    .line 1366
    .line 1367
    if-eqz v0, :cond_45

    .line 1368
    .line 1369
    if-ne v0, v15, :cond_44

    .line 1370
    .line 1371
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_24

    .line 1375
    :cond_44
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    move-object v11, v3

    .line 1379
    goto :goto_24

    .line 1380
    :cond_45
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    iget-object v0, v4, Lqt/j;->Y:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v0, Lyx/a;

    .line 1386
    .line 1387
    new-instance v1, Lut/d0;

    .line 1388
    .line 1389
    invoke-direct {v1, v7, v0}, Lut/d0;-><init>(ILyx/a;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v1}, Le3/q;->F(Lyx/a;)Lsp/i;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    new-instance v1, Lur/i0;

    .line 1397
    .line 1398
    iget-object v2, v4, Lqt/j;->Z:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v2, Ltr/i;

    .line 1401
    .line 1402
    check-cast v14, Le3/m1;

    .line 1403
    .line 1404
    invoke-direct {v1, v2, v14, v3, v7}, Lur/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 1405
    .line 1406
    .line 1407
    iput v15, v4, Lqt/j;->X:I

    .line 1408
    .line 1409
    invoke-static {v0, v1, v4}, Luy/s;->k(Luy/h;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    if-ne v0, v13, :cond_46

    .line 1414
    .line 1415
    move-object v11, v13

    .line 1416
    :cond_46
    :goto_24
    return-object v11

    .line 1417
    :pswitch_11
    iget v0, v4, Lqt/j;->X:I

    .line 1418
    .line 1419
    if-eqz v0, :cond_48

    .line 1420
    .line 1421
    if-ne v0, v15, :cond_47

    .line 1422
    .line 1423
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    move-object/from16 v0, p1

    .line 1427
    .line 1428
    goto :goto_25

    .line 1429
    :cond_47
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    move-object v0, v3

    .line 1433
    goto :goto_25

    .line 1434
    :cond_48
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v0, v4, Lqt/j;->Y:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v0, Lvt/g0;

    .line 1440
    .line 1441
    iget-object v1, v4, Lqt/j;->Z:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v1, Ljava/lang/String;

    .line 1444
    .line 1445
    check-cast v14, Lvt/a;

    .line 1446
    .line 1447
    iput v15, v4, Lqt/j;->X:I

    .line 1448
    .line 1449
    invoke-static {v0, v1, v14, v4}, Lvt/g0;->h(Lvt/g0;Ljava/lang/String;Lvt/a;Lqx/c;)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    if-ne v0, v13, :cond_49

    .line 1454
    .line 1455
    move-object v0, v13

    .line 1456
    :cond_49
    :goto_25
    return-object v0

    .line 1457
    :pswitch_12
    check-cast v14, Le3/e1;

    .line 1458
    .line 1459
    iget v0, v4, Lqt/j;->X:I

    .line 1460
    .line 1461
    if-eqz v0, :cond_4b

    .line 1462
    .line 1463
    if-ne v0, v15, :cond_4a

    .line 1464
    .line 1465
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    goto :goto_26

    .line 1469
    :cond_4a
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    move-object v11, v3

    .line 1473
    goto :goto_27

    .line 1474
    :cond_4b
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-interface {v14}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    check-cast v0, Lvs/b1;

    .line 1482
    .line 1483
    iget v0, v0, Lvs/b1;->y:I

    .line 1484
    .line 1485
    invoke-interface {v14}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    check-cast v1, Lvs/b1;

    .line 1490
    .line 1491
    iget v1, v1, Lvs/b1;->z:I

    .line 1492
    .line 1493
    if-gtz v0, :cond_4c

    .line 1494
    .line 1495
    if-lez v1, :cond_4e

    .line 1496
    .line 1497
    :cond_4c
    iget-object v2, v4, Lqt/j;->Y:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v2, Lu1/v;

    .line 1500
    .line 1501
    iput v15, v4, Lqt/j;->X:I

    .line 1502
    .line 1503
    invoke-virtual {v2, v0, v1, v4}, Lu1/v;->j(IILox/c;)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    if-ne v0, v13, :cond_4d

    .line 1508
    .line 1509
    move-object v11, v13

    .line 1510
    goto :goto_27

    .line 1511
    :cond_4d
    :goto_26
    iget-object v0, v4, Lqt/j;->Z:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v0, Lvs/h1;

    .line 1514
    .line 1515
    new-instance v1, Lvs/y;

    .line 1516
    .line 1517
    invoke-direct {v1, v10, v10}, Lvs/y;-><init>(II)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v0, v1}, Lvs/h1;->f(Lvs/l0;)V

    .line 1521
    .line 1522
    .line 1523
    :cond_4e
    :goto_27
    return-object v11

    .line 1524
    :pswitch_13
    iget-object v0, v4, Lqt/j;->Z:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v0, Lhr/t;

    .line 1527
    .line 1528
    iget-object v1, v4, Lqt/j;->Y:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v1, Landroid/content/Intent;

    .line 1531
    .line 1532
    iget v2, v4, Lqt/j;->X:I

    .line 1533
    .line 1534
    if-eqz v2, :cond_50

    .line 1535
    .line 1536
    if-ne v2, v15, :cond_4f

    .line 1537
    .line 1538
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1539
    .line 1540
    .line 1541
    goto :goto_28

    .line 1542
    :cond_4f
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    move-object v11, v3

    .line 1546
    goto :goto_28

    .line 1547
    :cond_50
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1548
    .line 1549
    .line 1550
    const-string v2, "bookUrl"

    .line 1551
    .line 1552
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    if-nez v2, :cond_53

    .line 1557
    .line 1558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1559
    .line 1560
    .line 1561
    sget-object v2, Lhr/t;->q0:Lio/legado/app/data/entities/Book;

    .line 1562
    .line 1563
    if-eqz v2, :cond_51

    .line 1564
    .line 1565
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v3

    .line 1569
    :cond_51
    if-nez v3, :cond_52

    .line 1570
    .line 1571
    goto :goto_28

    .line 1572
    :cond_52
    move-object v2, v3

    .line 1573
    :cond_53
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v3

    .line 1577
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v3

    .line 1581
    check-cast v3, Lsp/v;

    .line 1582
    .line 1583
    invoke-virtual {v3, v2}, Lsp/v;->e(Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    if-nez v2, :cond_54

    .line 1588
    .line 1589
    goto :goto_28

    .line 1590
    :cond_54
    const-string v3, "inBookshelf"

    .line 1591
    .line 1592
    invoke-virtual {v1, v3, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v1

    .line 1596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1597
    .line 1598
    .line 1599
    sput-boolean v1, Lhr/t;->y0:Z

    .line 1600
    .line 1601
    check-cast v14, Lvr/l;

    .line 1602
    .line 1603
    iput v15, v4, Lqt/j;->X:I

    .line 1604
    .line 1605
    invoke-static {v14, v2, v4}, Lvr/l;->h(Lvr/l;Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    if-ne v0, v13, :cond_55

    .line 1610
    .line 1611
    move-object v11, v13

    .line 1612
    :cond_55
    :goto_28
    return-object v11

    .line 1613
    :pswitch_14
    iget-object v0, v4, Lqt/j;->Y:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v0, Lio/legado/app/ui/book/audio/AudioPlayActivity;

    .line 1616
    .line 1617
    iget-object v2, v4, Lqt/j;->Z:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v2, Lio/legado/app/data/entities/Book;

    .line 1620
    .line 1621
    iget v5, v4, Lqt/j;->X:I

    .line 1622
    .line 1623
    if-eqz v5, :cond_57

    .line 1624
    .line 1625
    if-ne v5, v15, :cond_56

    .line 1626
    .line 1627
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1628
    .line 1629
    .line 1630
    goto :goto_29

    .line 1631
    :cond_56
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    move-object v11, v3

    .line 1635
    goto :goto_2a

    .line 1636
    :cond_57
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1637
    .line 1638
    .line 1639
    sget-object v5, Lry/l0;->a:Lyy/e;

    .line 1640
    .line 1641
    sget-object v5, Lyy/d;->X:Lyy/d;

    .line 1642
    .line 1643
    new-instance v6, Les/t3;

    .line 1644
    .line 1645
    check-cast v14, Ljava/util/List;

    .line 1646
    .line 1647
    invoke-direct {v6, v2, v14, v3, v1}, Les/t3;-><init>(Lio/legado/app/data/entities/Book;Ljava/util/List;Lox/c;I)V

    .line 1648
    .line 1649
    .line 1650
    iput v15, v4, Lqt/j;->X:I

    .line 1651
    .line 1652
    invoke-static {v5, v6, v4}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    if-ne v1, v13, :cond_58

    .line 1657
    .line 1658
    move-object v11, v13

    .line 1659
    goto :goto_2a

    .line 1660
    :cond_58
    :goto_29
    invoke-static {v0, v2}, Ljw/g;->w(Landroid/content/Context;Lio/legado/app/data/entities/Book;)V

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v0}, Lop/a;->finish()V

    .line 1664
    .line 1665
    .line 1666
    :goto_2a
    return-object v11

    .line 1667
    :pswitch_15
    iget-object v0, v4, Lqt/j;->Y:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v0, Ly2/pa;

    .line 1670
    .line 1671
    iget-object v1, v0, Ly2/pa;->a:Lo1/o;

    .line 1672
    .line 1673
    iget v2, v4, Lqt/j;->X:I

    .line 1674
    .line 1675
    if-eqz v2, :cond_5b

    .line 1676
    .line 1677
    if-eq v2, v15, :cond_59

    .line 1678
    .line 1679
    if-ne v2, v9, :cond_5a

    .line 1680
    .line 1681
    :cond_59
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1682
    .line 1683
    .line 1684
    goto/16 :goto_30

    .line 1685
    .line 1686
    :cond_5a
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    move-object v11, v3

    .line 1690
    goto/16 :goto_30

    .line 1691
    .line 1692
    :cond_5b
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v0}, Ly2/pa;->b()Ly2/qa;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1700
    .line 1701
    .line 1702
    move-result v0

    .line 1703
    sget-object v2, Lj1/x1;->i:Lj1/x1;

    .line 1704
    .line 1705
    sget-object v5, Ly2/qa;->Y:Ly2/qa;

    .line 1706
    .line 1707
    if-eqz v0, :cond_60

    .line 1708
    .line 1709
    if-eq v0, v15, :cond_5c

    .line 1710
    .line 1711
    goto :goto_30

    .line 1712
    :cond_5c
    check-cast v14, Luv/a;

    .line 1713
    .line 1714
    if-eqz v14, :cond_5d

    .line 1715
    .line 1716
    iget-object v0, v14, Luv/a;->c:Lyx/a;

    .line 1717
    .line 1718
    if-eqz v0, :cond_5d

    .line 1719
    .line 1720
    invoke-interface {v0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    :cond_5d
    iput v9, v4, Lqt/j;->X:I

    .line 1724
    .line 1725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1726
    .line 1727
    .line 1728
    sget-object v0, Lo1/a;->a:Lh1/v1;

    .line 1729
    .line 1730
    new-instance v6, Lo1/c;

    .line 1731
    .line 1732
    invoke-direct {v6, v1, v0, v3}, Lo1/c;-><init>(Lo1/o;Lh1/j;Lox/c;)V

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v1, v5, v2, v6, v4}, Lo1/o;->a(Ljava/lang/Object;Lj1/x1;Lyx/r;Lqx/c;)Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    if-ne v0, v13, :cond_5e

    .line 1740
    .line 1741
    goto :goto_2b

    .line 1742
    :cond_5e
    move-object v0, v11

    .line 1743
    :goto_2b
    if-ne v0, v13, :cond_5f

    .line 1744
    .line 1745
    goto :goto_2c

    .line 1746
    :cond_5f
    move-object v0, v11

    .line 1747
    :goto_2c
    if-ne v0, v13, :cond_64

    .line 1748
    .line 1749
    goto :goto_2f

    .line 1750
    :cond_60
    iget-object v0, v4, Lqt/j;->Z:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v0, Luv/a;

    .line 1753
    .line 1754
    if-eqz v0, :cond_61

    .line 1755
    .line 1756
    iget-object v0, v0, Luv/a;->c:Lyx/a;

    .line 1757
    .line 1758
    if-eqz v0, :cond_61

    .line 1759
    .line 1760
    invoke-interface {v0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    :cond_61
    iput v15, v4, Lqt/j;->X:I

    .line 1764
    .line 1765
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1766
    .line 1767
    .line 1768
    sget-object v0, Lo1/a;->a:Lh1/v1;

    .line 1769
    .line 1770
    new-instance v6, Lo1/c;

    .line 1771
    .line 1772
    invoke-direct {v6, v1, v0, v3}, Lo1/c;-><init>(Lo1/o;Lh1/j;Lox/c;)V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v1, v5, v2, v6, v4}, Lo1/o;->a(Ljava/lang/Object;Lj1/x1;Lyx/r;Lqx/c;)Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    if-ne v0, v13, :cond_62

    .line 1780
    .line 1781
    goto :goto_2d

    .line 1782
    :cond_62
    move-object v0, v11

    .line 1783
    :goto_2d
    if-ne v0, v13, :cond_63

    .line 1784
    .line 1785
    goto :goto_2e

    .line 1786
    :cond_63
    move-object v0, v11

    .line 1787
    :goto_2e
    if-ne v0, v13, :cond_64

    .line 1788
    .line 1789
    :goto_2f
    move-object v11, v13

    .line 1790
    :cond_64
    :goto_30
    return-object v11

    .line 1791
    :pswitch_16
    iget-object v0, v4, Lqt/j;->Z:Ljava/lang/Object;

    .line 1792
    .line 1793
    check-cast v0, Lio/legado/app/data/entities/BaseSource;

    .line 1794
    .line 1795
    iget-object v1, v4, Lqt/j;->Y:Ljava/lang/Object;

    .line 1796
    .line 1797
    check-cast v1, Ljava/util/Map;

    .line 1798
    .line 1799
    check-cast v14, Ltt/q;

    .line 1800
    .line 1801
    iget v5, v4, Lqt/j;->X:I

    .line 1802
    .line 1803
    if-eqz v5, :cond_67

    .line 1804
    .line 1805
    if-eq v5, v15, :cond_66

    .line 1806
    .line 1807
    if-ne v5, v9, :cond_65

    .line 1808
    .line 1809
    :try_start_8
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 1810
    .line 1811
    .line 1812
    goto/16 :goto_33

    .line 1813
    .line 1814
    :catch_2
    move-exception v0

    .line 1815
    goto/16 :goto_32

    .line 1816
    .line 1817
    :cond_65
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 1818
    .line 1819
    .line 1820
    move-object v11, v3

    .line 1821
    goto/16 :goto_33

    .line 1822
    .line 1823
    :cond_66
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1824
    .line 1825
    .line 1826
    goto/16 :goto_33

    .line 1827
    .line 1828
    :cond_67
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1829
    .line 1830
    .line 1831
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 1832
    .line 1833
    .line 1834
    move-result v5

    .line 1835
    if-eqz v5, :cond_68

    .line 1836
    .line 1837
    invoke-interface {v0}, Lio/legado/app/data/entities/BaseSource;->removeLoginInfo()V

    .line 1838
    .line 1839
    .line 1840
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 1841
    .line 1842
    sget-object v0, Lwy/n;->a:Lsy/d;

    .line 1843
    .line 1844
    new-instance v1, Ltt/h;

    .line 1845
    .line 1846
    invoke-direct {v1, v14, v3, v10}, Ltt/h;-><init>(Ltt/q;Lox/c;I)V

    .line 1847
    .line 1848
    .line 1849
    iput v15, v4, Lqt/j;->X:I

    .line 1850
    .line 1851
    invoke-static {v0, v1, v4}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    if-ne v0, v13, :cond_6a

    .line 1856
    .line 1857
    goto :goto_31

    .line 1858
    :cond_68
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v5

    .line 1862
    invoke-virtual {v5, v1}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v1

    .line 1866
    invoke-interface {v0, v1}, Lio/legado/app/data/entities/BaseSource;->putLoginInfo(Ljava/lang/String;)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v1

    .line 1870
    if-eqz v1, :cond_6a

    .line 1871
    .line 1872
    :try_start_9
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v1

    .line 1876
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1877
    .line 1878
    .line 1879
    check-cast v1, Lhp/g;

    .line 1880
    .line 1881
    iget-object v5, v1, Lhp/g;->i:Lox/g;

    .line 1882
    .line 1883
    invoke-interface {v4}, Lox/c;->getContext()Lox/g;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v6

    .line 1887
    sget-object v7, Lox/d;->i:Lox/d;

    .line 1888
    .line 1889
    invoke-interface {v6, v7}, Lox/g;->minusKey(Lox/f;)Lox/g;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v6

    .line 1893
    iput-object v6, v1, Lhp/g;->i:Lox/g;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 1894
    .line 1895
    :try_start_a
    invoke-interface {v0}, Lio/legado/app/data/entities/BaseSource;->login()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1896
    .line 1897
    .line 1898
    :try_start_b
    iput-object v5, v1, Lhp/g;->i:Lox/g;

    .line 1899
    .line 1900
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v14}, Lz7/x;->j()Landroid/content/Context;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    if-eqz v0, :cond_69

    .line 1908
    .line 1909
    const v1, 0x7f1206e8

    .line 1910
    .line 1911
    .line 1912
    invoke-static {v0, v1}, Ljw/w0;->y(Landroid/content/Context;I)V

    .line 1913
    .line 1914
    .line 1915
    :cond_69
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 1916
    .line 1917
    sget-object v0, Lwy/n;->a:Lsy/d;

    .line 1918
    .line 1919
    new-instance v1, Ltt/h;

    .line 1920
    .line 1921
    invoke-direct {v1, v14, v3, v15}, Ltt/h;-><init>(Ltt/q;Lox/c;I)V

    .line 1922
    .line 1923
    .line 1924
    iput v9, v4, Lqt/j;->X:I

    .line 1925
    .line 1926
    invoke-static {v0, v1, v4}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    if-ne v0, v13, :cond_6a

    .line 1931
    .line 1932
    :goto_31
    move-object v11, v13

    .line 1933
    goto :goto_33

    .line 1934
    :catchall_2
    move-exception v0

    .line 1935
    iput-object v5, v1, Lhp/g;->i:Lox/g;

    .line 1936
    .line 1937
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 1938
    .line 1939
    .line 1940
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 1941
    :goto_32
    sget-object v1, Lqp/b;->a:Lqp/b;

    .line 1942
    .line 1943
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v3

    .line 1947
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1948
    .line 1949
    const-string v5, "\u767b\u5f55\u51fa\u9519\n"

    .line 1950
    .line 1951
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v3

    .line 1961
    invoke-static {v1, v3, v0, v2}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual {v14}, Lz7/x;->j()Landroid/content/Context;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v1

    .line 1968
    if-eqz v1, :cond_6a

    .line 1969
    .line 1970
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    invoke-static {v5, v0, v1, v10}, Lq7/b;->o(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)V

    .line 1975
    .line 1976
    .line 1977
    :cond_6a
    :goto_33
    return-object v11

    .line 1978
    :pswitch_17
    iget v0, v4, Lqt/j;->X:I

    .line 1979
    .line 1980
    if-eqz v0, :cond_6c

    .line 1981
    .line 1982
    if-ne v0, v15, :cond_6b

    .line 1983
    .line 1984
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1985
    .line 1986
    .line 1987
    goto :goto_34

    .line 1988
    :cond_6b
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 1989
    .line 1990
    .line 1991
    move-object v11, v3

    .line 1992
    goto :goto_34

    .line 1993
    :cond_6c
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1994
    .line 1995
    .line 1996
    iget-object v0, v4, Lqt/j;->Y:Ljava/lang/Object;

    .line 1997
    .line 1998
    check-cast v0, Lts/w;

    .line 1999
    .line 2000
    iget-object v0, v0, Lts/w;->X:Lwp/u1;

    .line 2001
    .line 2002
    iget-object v1, v4, Lqt/j;->Z:Ljava/lang/Object;

    .line 2003
    .line 2004
    check-cast v1, Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 2005
    .line 2006
    check-cast v14, Ljava/util/ArrayList;

    .line 2007
    .line 2008
    iput v15, v4, Lqt/j;->X:I

    .line 2009
    .line 2010
    invoke-virtual {v0, v1, v14, v4}, Lwp/u1;->f(Lio/legado/app/data/entities/readRecord/ReadRecord;Ljava/util/ArrayList;Lqx/c;)Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    if-ne v0, v13, :cond_6d

    .line 2015
    .line 2016
    move-object v11, v13

    .line 2017
    :cond_6d
    :goto_34
    return-object v11

    .line 2018
    :pswitch_18
    iget-object v0, v4, Lqt/j;->Y:Ljava/lang/Object;

    .line 2019
    .line 2020
    move-object v1, v0

    .line 2021
    check-cast v1, Lry/z;

    .line 2022
    .line 2023
    iget v0, v4, Lqt/j;->X:I

    .line 2024
    .line 2025
    if-eqz v0, :cond_6f

    .line 2026
    .line 2027
    if-ne v0, v15, :cond_6e

    .line 2028
    .line 2029
    :try_start_c
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 2030
    .line 2031
    .line 2032
    goto/16 :goto_38

    .line 2033
    .line 2034
    :cond_6e
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 2035
    .line 2036
    .line 2037
    move-object v11, v3

    .line 2038
    goto/16 :goto_38

    .line 2039
    .line 2040
    :cond_6f
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2041
    .line 2042
    .line 2043
    iget-object v0, v4, Lqt/j;->Z:Ljava/lang/Object;

    .line 2044
    .line 2045
    check-cast v0, Lkp/r;

    .line 2046
    .line 2047
    check-cast v14, Lrw/d;

    .line 2048
    .line 2049
    :try_start_d
    invoke-virtual {v0}, Lkp/r;->b()Ljava/lang/String;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v2

    .line 2053
    invoke-static {v2}, Lcy/a;->q0(Ljava/lang/String;)Z

    .line 2054
    .line 2055
    .line 2056
    move-result v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 2057
    const-string v5, "\u8c03\u8bd5\u7ed3\u675f"

    .line 2058
    .line 2059
    sget-object v6, Lkp/o;->X:Lkp/o;

    .line 2060
    .line 2061
    if-nez v2, :cond_70

    .line 2062
    .line 2063
    :try_start_e
    const-string v0, "\u6570\u636e\u5fc5\u987b\u4e3aJson\u683c\u5f0f"

    .line 2064
    .line 2065
    invoke-virtual {v14, v0}, Lkp/n;->j(Ljava/lang/String;)V

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {v14, v6, v5, v10}, Lkp/n;->b(Lkp/o;Ljava/lang/String;Z)V

    .line 2069
    .line 2070
    .line 2071
    goto/16 :goto_38

    .line 2072
    .line 2073
    :cond_70
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v2

    .line 2077
    invoke-virtual {v0}, Lkp/r;->b()Ljava/lang/String;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 2081
    if-eqz v0, :cond_72

    .line 2082
    .line 2083
    :try_start_f
    new-instance v7, Lrw/e;

    .line 2084
    .line 2085
    invoke-direct {v7}, Lrw/e;-><init>()V

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v7}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v7

    .line 2092
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2093
    .line 2094
    .line 2095
    invoke-virtual {v2, v0, v7}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v0

    .line 2099
    if-eqz v0, :cond_71

    .line 2100
    .line 2101
    check-cast v0, Ljava/util/Map;

    .line 2102
    .line 2103
    goto :goto_36

    .line 2104
    :catchall_3
    move-exception v0

    .line 2105
    goto :goto_35

    .line 2106
    :cond_71
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2107
    .line 2108
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    .line 2109
    .line 2110
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2111
    .line 2112
    .line 2113
    throw v0

    .line 2114
    :cond_72
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 2115
    .line 2116
    const-string v2, "\u89e3\u6790\u5b57\u7b26\u4e32\u4e3a\u7a7a"

    .line 2117
    .line 2118
    invoke-direct {v0, v2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 2119
    .line 2120
    .line 2121
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 2122
    :goto_35
    :try_start_10
    new-instance v2, Ljx/i;

    .line 2123
    .line 2124
    invoke-direct {v2, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 2125
    .line 2126
    .line 2127
    move-object v0, v2

    .line 2128
    :goto_36
    nop

    .line 2129
    instance-of v2, v0, Ljx/i;

    .line 2130
    .line 2131
    if-eqz v2, :cond_73

    .line 2132
    .line 2133
    move-object v0, v3

    .line 2134
    :cond_73
    check-cast v0, Ljava/util/Map;

    .line 2135
    .line 2136
    if-eqz v0, :cond_76

    .line 2137
    .line 2138
    const-string v2, "tag"

    .line 2139
    .line 2140
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v0

    .line 2144
    check-cast v0, Ljava/lang/String;

    .line 2145
    .line 2146
    if-eqz v0, :cond_75

    .line 2147
    .line 2148
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 2149
    .line 2150
    .line 2151
    move-result v2

    .line 2152
    if-eqz v2, :cond_74

    .line 2153
    .line 2154
    goto :goto_37

    .line 2155
    :cond_74
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v2

    .line 2159
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->E()Lsp/y1;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v2

    .line 2163
    check-cast v2, Lsp/a2;

    .line 2164
    .line 2165
    invoke-virtual {v2, v0}, Lsp/a2;->b(Ljava/lang/String;)Lio/legado/app/data/entities/RssSource;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v0

    .line 2169
    if-eqz v0, :cond_76

    .line 2170
    .line 2171
    sget-object v2, Lhr/k0;->a:Lhr/k0;

    .line 2172
    .line 2173
    sput-object v14, Lhr/k0;->b:Lhr/h0;

    .line 2174
    .line 2175
    iput-object v3, v4, Lqt/j;->Y:Ljava/lang/Object;

    .line 2176
    .line 2177
    iput v15, v4, Lqt/j;->X:I

    .line 2178
    .line 2179
    invoke-virtual {v2, v1, v0, v4}, Lhr/k0;->h(Lry/z;Lio/legado/app/data/entities/RssSource;Lqx/c;)Ljava/lang/Object;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v0

    .line 2183
    if-ne v0, v13, :cond_76

    .line 2184
    .line 2185
    move-object v11, v13

    .line 2186
    goto :goto_38

    .line 2187
    :cond_75
    :goto_37
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    const v1, 0x7f12010d

    .line 2192
    .line 2193
    .line 2194
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0

    .line 2198
    invoke-virtual {v14, v0}, Lkp/n;->j(Ljava/lang/String;)V

    .line 2199
    .line 2200
    .line 2201
    invoke-virtual {v14, v6, v5, v10}, Lkp/n;->b(Lkp/o;Ljava/lang/String;Z)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 2202
    .line 2203
    .line 2204
    :catchall_4
    :cond_76
    :goto_38
    return-object v11

    .line 2205
    :pswitch_19
    iget v0, v4, Lqt/j;->X:I

    .line 2206
    .line 2207
    if-eqz v0, :cond_78

    .line 2208
    .line 2209
    if-ne v0, v15, :cond_77

    .line 2210
    .line 2211
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2212
    .line 2213
    .line 2214
    move-object/from16 v0, p1

    .line 2215
    .line 2216
    goto :goto_39

    .line 2217
    :cond_77
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 2218
    .line 2219
    .line 2220
    move-object v0, v3

    .line 2221
    goto :goto_39

    .line 2222
    :cond_78
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2223
    .line 2224
    .line 2225
    sget-object v0, Lfq/d0;->a:Lfq/d0;

    .line 2226
    .line 2227
    iget-object v1, v4, Lqt/j;->Y:Ljava/lang/Object;

    .line 2228
    .line 2229
    check-cast v1, Ljava/lang/String;

    .line 2230
    .line 2231
    iget-object v2, v4, Lqt/j;->Z:Ljava/lang/Object;

    .line 2232
    .line 2233
    move-object v3, v14

    .line 2234
    check-cast v3, Ljava/lang/String;

    .line 2235
    .line 2236
    iput v15, v4, Lqt/j;->X:I

    .line 2237
    .line 2238
    invoke-static {}, Lfq/d0;->a()Lio/legado/app/help/DirectLinkUpload$Rule;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v5

    .line 2242
    if-nez v5, :cond_79

    .line 2243
    .line 2244
    sget-object v5, Lfq/d0;->b:Ljx/l;

    .line 2245
    .line 2246
    invoke-virtual {v5}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v5

    .line 2250
    check-cast v5, Ljava/util/List;

    .line 2251
    .line 2252
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v5

    .line 2256
    check-cast v5, Lio/legado/app/help/DirectLinkUpload$Rule;

    .line 2257
    .line 2258
    :cond_79
    move-object/from16 v55, v5

    .line 2259
    .line 2260
    move-object v5, v4

    .line 2261
    move-object/from16 v4, v55

    .line 2262
    .line 2263
    invoke-virtual/range {v0 .. v5}, Lfq/d0;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lio/legado/app/help/DirectLinkUpload$Rule;Lqx/c;)Ljava/lang/Object;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    if-ne v0, v13, :cond_7a

    .line 2268
    .line 2269
    move-object v0, v13

    .line 2270
    :cond_7a
    :goto_39
    return-object v0

    .line 2271
    :pswitch_1a
    iget v0, v4, Lqt/j;->X:I

    .line 2272
    .line 2273
    if-eqz v0, :cond_7c

    .line 2274
    .line 2275
    if-ne v0, v15, :cond_7b

    .line 2276
    .line 2277
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2278
    .line 2279
    .line 2280
    goto :goto_3a

    .line 2281
    :cond_7b
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 2282
    .line 2283
    .line 2284
    move-object v11, v3

    .line 2285
    goto :goto_3a

    .line 2286
    :cond_7c
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2287
    .line 2288
    .line 2289
    sget-object v0, Lrq/e;->a:Lrq/e;

    .line 2290
    .line 2291
    iget-object v0, v4, Lqt/j;->Y:Ljava/lang/Object;

    .line 2292
    .line 2293
    check-cast v0, Landroid/content/Context;

    .line 2294
    .line 2295
    iget-object v1, v4, Lqt/j;->Z:Ljava/lang/Object;

    .line 2296
    .line 2297
    check-cast v1, Ljava/lang/String;

    .line 2298
    .line 2299
    check-cast v14, Ljava/lang/String;

    .line 2300
    .line 2301
    iput v15, v4, Lqt/j;->X:I

    .line 2302
    .line 2303
    invoke-static {v0, v1, v14, v4}, Lrq/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v0

    .line 2307
    if-ne v0, v13, :cond_7d

    .line 2308
    .line 2309
    move-object v11, v13

    .line 2310
    :cond_7d
    :goto_3a
    return-object v11

    .line 2311
    :pswitch_1b
    iget v0, v4, Lqt/j;->X:I

    .line 2312
    .line 2313
    if-eqz v0, :cond_7f

    .line 2314
    .line 2315
    if-ne v0, v15, :cond_7e

    .line 2316
    .line 2317
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2318
    .line 2319
    .line 2320
    goto :goto_3b

    .line 2321
    :cond_7e
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 2322
    .line 2323
    .line 2324
    move-object v11, v3

    .line 2325
    goto :goto_3b

    .line 2326
    :cond_7f
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2327
    .line 2328
    .line 2329
    iget-object v0, v4, Lqt/j;->Y:Ljava/lang/Object;

    .line 2330
    .line 2331
    check-cast v0, Lry/z;

    .line 2332
    .line 2333
    iget-object v2, v4, Lqt/j;->Z:Ljava/lang/Object;

    .line 2334
    .line 2335
    check-cast v2, Le3/w2;

    .line 2336
    .line 2337
    new-instance v3, Lp40/y3;

    .line 2338
    .line 2339
    const/4 v5, 0x7

    .line 2340
    invoke-direct {v3, v5, v2}, Lp40/y3;-><init>(ILe3/w2;)V

    .line 2341
    .line 2342
    .line 2343
    invoke-static {v3}, Le3/q;->F(Lyx/a;)Lsp/i;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v2

    .line 2347
    new-instance v3, Ld2/t1;

    .line 2348
    .line 2349
    check-cast v14, Lh1/c;

    .line 2350
    .line 2351
    invoke-direct {v3, v14, v1, v0}, Ld2/t1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2352
    .line 2353
    .line 2354
    iput v15, v4, Lqt/j;->X:I

    .line 2355
    .line 2356
    invoke-virtual {v2, v3, v4}, Lsp/i;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v0

    .line 2360
    if-ne v0, v13, :cond_80

    .line 2361
    .line 2362
    move-object v11, v13

    .line 2363
    :cond_80
    :goto_3b
    return-object v11

    .line 2364
    :pswitch_1c
    iget v0, v4, Lqt/j;->X:I

    .line 2365
    .line 2366
    if-eqz v0, :cond_82

    .line 2367
    .line 2368
    if-ne v0, v15, :cond_81

    .line 2369
    .line 2370
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2371
    .line 2372
    .line 2373
    goto :goto_3c

    .line 2374
    :cond_81
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 2375
    .line 2376
    .line 2377
    move-object v11, v3

    .line 2378
    goto :goto_3c

    .line 2379
    :cond_82
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2380
    .line 2381
    .line 2382
    iget-object v0, v4, Lqt/j;->Y:Ljava/lang/Object;

    .line 2383
    .line 2384
    check-cast v0, Lqt/p;

    .line 2385
    .line 2386
    iget-object v0, v0, Lop/p;->x0:Luy/d;

    .line 2387
    .line 2388
    new-instance v1, Lbt/m;

    .line 2389
    .line 2390
    iget-object v2, v4, Lqt/j;->Z:Ljava/lang/Object;

    .line 2391
    .line 2392
    check-cast v2, Ly2/ba;

    .line 2393
    .line 2394
    check-cast v14, Lv4/z0;

    .line 2395
    .line 2396
    invoke-direct {v1, v2, v14, v8}, Lbt/m;-><init>(Ly2/ba;Lv4/z0;I)V

    .line 2397
    .line 2398
    .line 2399
    iput v15, v4, Lqt/j;->X:I

    .line 2400
    .line 2401
    invoke-virtual {v0, v1, v4}, Luy/d;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v0

    .line 2405
    if-ne v0, v13, :cond_83

    .line 2406
    .line 2407
    move-object v11, v13

    .line 2408
    :cond_83
    :goto_3c
    return-object v11

    .line 2409
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
