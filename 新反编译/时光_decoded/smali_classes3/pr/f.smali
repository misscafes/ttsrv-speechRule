.class public final Lpr/f;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lop/r;Lox/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lpr/f;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lpr/f;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lpr/f;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 12
    iput p3, p0, Lpr/f;->i:I

    iput-object p1, p0, Lpr/f;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lpr/f;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lpr/f;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Luy/i;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Throwable;

    .line 13
    .line 14
    check-cast p3, Lox/c;

    .line 15
    .line 16
    new-instance p0, Lpr/f;

    .line 17
    .line 18
    check-cast v2, Lzx/t;

    .line 19
    .line 20
    const/16 p1, 0x1d

    .line 21
    .line 22
    invoke-direct {p0, v2, p3, p1}, Lpr/f;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lpr/f;->X:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lpr/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    check-cast p1, Lry/z;

    .line 32
    .line 33
    check-cast p2, Ljx/w;

    .line 34
    .line 35
    check-cast p3, Lox/c;

    .line 36
    .line 37
    new-instance p1, Lpr/f;

    .line 38
    .line 39
    iget-object p0, p0, Lpr/f;->X:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lzx/w;

    .line 42
    .line 43
    check-cast v2, Lwt/c3;

    .line 44
    .line 45
    const/16 p2, 0x1c

    .line 46
    .line 47
    invoke-direct {p1, p2, p0, v2, p3}, Lpr/f;-><init>(ILjava/lang/Object;Lop/r;Lox/c;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lpr/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_1
    check-cast p1, Luy/i;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Throwable;

    .line 57
    .line 58
    check-cast p3, Lox/c;

    .line 59
    .line 60
    new-instance p0, Lpr/f;

    .line 61
    .line 62
    check-cast v2, Lws/s;

    .line 63
    .line 64
    const/16 p1, 0x1b

    .line 65
    .line 66
    invoke-direct {p0, v2, p3, p1}, Lpr/f;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lpr/f;->X:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lpr/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_2
    check-cast p1, Lry/z;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Throwable;

    .line 78
    .line 79
    check-cast p3, Lox/c;

    .line 80
    .line 81
    new-instance p0, Lpr/f;

    .line 82
    .line 83
    check-cast v2, Lvr/l;

    .line 84
    .line 85
    const/16 p1, 0x1a

    .line 86
    .line 87
    invoke-direct {p0, v2, p3, p1}, Lpr/f;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lpr/f;->X:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lpr/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_3
    check-cast p1, Lry/z;

    .line 97
    .line 98
    check-cast p3, Lox/c;

    .line 99
    .line 100
    new-instance p1, Lpr/f;

    .line 101
    .line 102
    iget-object p0, p0, Lpr/f;->X:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lyx/p;

    .line 105
    .line 106
    check-cast v2, Lur/j2;

    .line 107
    .line 108
    const/16 p2, 0x19

    .line 109
    .line 110
    invoke-direct {p1, p2, p0, v2, p3}, Lpr/f;-><init>(ILjava/lang/Object;Lop/r;Lox/c;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lpr/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_4
    check-cast p1, Lry/z;

    .line 118
    .line 119
    check-cast p2, Ljava/lang/Throwable;

    .line 120
    .line 121
    check-cast p3, Lox/c;

    .line 122
    .line 123
    new-instance p0, Lpr/f;

    .line 124
    .line 125
    check-cast v2, Lur/j2;

    .line 126
    .line 127
    const/16 p1, 0x18

    .line 128
    .line 129
    invoke-direct {p0, v2, p3, p1}, Lpr/f;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 130
    .line 131
    .line 132
    iput-object p2, p0, Lpr/f;->X:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lpr/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_5
    check-cast p1, Lry/z;

    .line 139
    .line 140
    check-cast p2, [B

    .line 141
    .line 142
    check-cast p3, Lox/c;

    .line 143
    .line 144
    new-instance p0, Lpr/f;

    .line 145
    .line 146
    check-cast v2, Lur/e2;

    .line 147
    .line 148
    const/16 p1, 0x17

    .line 149
    .line 150
    invoke-direct {p0, v2, p3, p1}, Lpr/f;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 151
    .line 152
    .line 153
    iput-object p2, p0, Lpr/f;->X:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Lpr/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_6
    check-cast p1, Lry/z;

    .line 160
    .line 161
    check-cast p2, Ljava/lang/Throwable;

    .line 162
    .line 163
    check-cast p3, Lox/c;

    .line 164
    .line 165
    new-instance p0, Lpr/f;

    .line 166
    .line 167
    check-cast v2, Lur/d2;

    .line 168
    .line 169
    const/16 p1, 0x16

    .line 170
    .line 171
    invoke-direct {p0, v2, p3, p1}, Lpr/f;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 172
    .line 173
    .line 174
    iput-object p2, p0, Lpr/f;->X:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {p0, v1}, Lpr/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :pswitch_7
    check-cast p1, Lry/z;

    .line 181
    .line 182
    check-cast p2, Ljava/lang/Throwable;

    .line 183
    .line 184
    check-cast p3, Lox/c;

    .line 185
    .line 186
    new-instance p0, Lpr/f;

    .line 187
    .line 188
    check-cast v2, Lur/v1;

    .line 189
    .line 190
    const/16 p1, 0x15

    .line 191
    .line 192
    invoke-direct {p0, v2, p3, p1}, Lpr/f;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 193
    .line 194
    .line 195
    iput-object p2, p0, Lpr/f;->X:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {p0, v1}, Lpr/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :pswitch_8
    check-cast p1, Lry/z;

    .line 202
    .line 203
    check-cast p2, Ljava/lang/Throwable;

    .line 204
    .line 205
    check-cast p3, Lox/c;

    .line 206
    .line 207
    new-instance p0, Lpr/f;

    .line 208
    .line 209
    check-cast v2, Lur/m1;

    .line 210
    .line 211
    const/16 p1, 0x14

    .line 212
    .line 213
    invoke-direct {p0, v2, p3, p1}, Lpr/f;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 214
    .line 215
    .line 216
    iput-object p2, p0, Lpr/f;->X:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {p0, v1}, Lpr/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :pswitch_9
    check-cast p1, Lry/z;

    .line 223
    .line 224
    check-cast p2, Ljava/lang/Throwable;

    .line 225
    .line 226
    check-cast p3, Lox/c;

    .line 227
    .line 228
    new-instance p0, Lpr/f;

    .line 229
    .line 230
    check-cast v2, Lur/b1;

    .line 231
    .line 232
    const/16 p1, 0x13

    .line 233
    .line 234
    invoke-direct {p0, v2, p3, p1}, Lpr/f;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 235
    .line 236
    .line 237
    iput-object p2, p0, Lpr/f;->X:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {p0, v1}, Lpr/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :pswitch_a
    check-cast p1, Lry/z;

    .line 244
    .line 245
    check-cast p2, Ljava/lang/Throwable;

    .line 246
    .line 247
    check-cast p3, Lox/c;

    .line 248
    .line 249
    new-instance p0, Lpr/f;

    .line 250
    .line 251
    check-cast v2, Lur/s0;

    .line 252
    .line 253
    const/16 p1, 0x12

    .line 254
    .line 255
    invoke-direct {p0, v2, p3, p1}, Lpr/f;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 256
    .line 257
    .line 258
    iput-object p2, p0, Lpr/f;->X:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-virtual {p0, v1}, Lpr/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :pswitch_b
    check-cast p1, Lry/z;

    .line 265
    .line 266
    check-cast p2, Ljava/lang/Throwable;

    .line 267
    .line 268
    check-cast p3, Lox/c;

    .line 269
    .line 270
    new-instance p0, Lpr/f;

    .line 271
    .line 272
    check-cast v2, Lur/l0;

    .line 273
    .line 274
    const/16 p1, 0x11

    .line 275
    .line 276
    invoke-direct {p0, v2, p3, p1}, Lpr/f;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 277
    .line 278
    .line 279
    iput-object p2, p0, Lpr/f;->X:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-virtual {p0, v1}, Lpr/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :pswitch_c
    check-cast p1, Lry/z;

    .line 286
    .line 287
    check-cast p2, Ljava/lang/Throwable;

    .line 288
    .line 289
    check-cast p3, Lox/c;

    .line 290
    .line 291
    new-instance p0, Lpr/f;

    .line 292
    .line 293
    check-cast v2, Lur/b0;

    .line 294
    .line 295
    const/16 p1, 0x10

    .line 296
    .line 297
    invoke-direct {p0, v2, p3, p1}, Lpr/f;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 298
    .line 299
    .line 300
    iput-object p2, p0, Lpr/f;->X:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-virtual {p0, v1}, Lpr/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    return-object v1

    .line 306
    :pswitch_d
    check-cast p1, Lry/z;

    .line 307
    .line 308
    check-cast p2, Ljava/lang/Throwable;

    .line 309
    .line 310
    check-cast p3, Lox/c;

    .line 311
    .line 312
    new-instance p0, Lpr/f;

    .line 313
    .line 314
    check-cast v2, Lur/s;

    .line 315
    .line 316
    const/16 p1, 0xf

    .line 317
    .line 318
    invoke-direct {p0, v2, p3, p1}, Lpr/f;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 319
    .line 320
    .line 321
    iput-object p2, p0, Lpr/f;->X:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-virtual {p0, v1}, Lpr/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    return-object v1

    .line 327
    :pswitch_e
    check-cast p1, Lry/z;

    .line 328
    .line 329
    check-cast p2, Ljava/lang/Throwable;

    .line 330
    .line 331
    check-cast p3, Lox/c;

    .line 332
    .line 333
    new-instance p0, Lpr/f;

    .line 334
    .line 335
    check-cast v2, Lsu/n;

    .line 336
    .line 337
    const/16 p1, 0xe

    .line 338
    .line 339
    invoke-direct {p0, v2, p3, p1}, Lpr/f;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 340
    .line 341
    .line 342
    iput-object p2, p0, Lpr/f;->X:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-virtual {p0, v1}, Lpr/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    return-object v1

    .line 348
    :pswitch_f
    check-cast p1, Lry/z;

    .line 349
    .line 350
    check-cast p2, Ljava/lang/String;

    .line 351
    .line 352
    check-cast p3, Lox/c;

    .line 353
    .line 354
    new-instance p0, Lpr/f;

    .line 355
    .line 356
    check-cast v2, Lxp/e1;

    .line 357
    .line 358
    const/16 p1, 0xd

    .line 359
    .line 360
    invoke-direct {p0, v2, p3, p1}, Lpr/f;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 361
    .line 362
    .line 363
    iput-object p2, p0, Lpr/f;->X:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-virtual {p0, v1}, Lpr/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    return-object v1

    .line 369
    :pswitch_10
    check-cast p1, Lry/z;

    .line 370
    .line 371
    check-cast p2, Ljava/lang/Throwable;

    .line 372
    .line 373
    check-cast p3, Lox/c;

    .line 374
    .line 375
    new-instance p0, Lpr/f;

    .line 376
    .line 377
    check-cast v2, Lsu/l;

    .line 378
    .line 379
    const/16 p1, 0xc

    .line 380
    .line 381
    invoke-direct {p0, v2, p3, p1}, Lpr/f;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 382
    .line 383
    .line 384
    iput-object p2, p0, Lpr/f;->X:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-virtual {p0, v1}, Lpr/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    return-object v1

    .line 390
    :pswitch_11
    check-cast p1, Lry/z;

    .line 391
    .line 392
    check-cast p2, Ljava/lang/Throwable;

    .line 393
    .line 394
    check-cast p3, Lox/c;

    .line 395
    .line 396
    new-instance p0, Lpr/f;

    .line 397
    .line 398
    check-cast v2, Lss/p;

    .line 399
    .line 400
    const/16 p1, 0xb

    .line 401
    .line 402
    invoke-direct {p0, v2, p3, p1}, Lpr/f;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 403
    .line 404
    .line 405
    iput-object p2, p0, Lpr/f;->X:Ljava/lang/Object;

    .line 406
    .line 407
    invoke-virtual {p0, v1}, Lpr/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    return-object v1

    .line 411
    :pswitch_12
    check-cast p1, Lry/z;

    .line 412
    .line 413
    check-cast p2, Ltq/c;

    .line 414
    .line 415
    check-cast p3, Lox/c;

    .line 416
    .line 417
    new-instance p0, Lpr/f;

    .line 418
    .line 419
    check-cast v2, Lsr/b0;

    .line 420
    .line 421
    const/16 p1, 0xa

    .line 422
    .line 423
    invoke-direct {p0, v2, p3, p1}, Lpr/f;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 424
    .line 425
    .line 426
    iput-object p2, p0, Lpr/f;->X:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-virtual {p0, v1}, Lpr/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    return-object v1

    .line 432
    :pswitch_13
    check-cast p1, Lry/z;

    .line 433
    .line 434
    check-cast p2, Ljava/lang/String;

    .line 435
    .line 436
    check-cast p3, Lox/c;

    .line 437
    .line 438
    new-instance p0, Lpr/f;

    .line 439
    .line 440
    check-cast v2, Lrt/t;

    .line 441
    .line 442
    const/16 p1, 0x9

    .line 443
    .line 444
    invoke-direct {p0, v2, p3, p1}, Lpr/f;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 445
    .line 446
    .line 447
    iput-object p2, p0, Lpr/f;->X:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-virtual {p0, v1}, Lpr/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    return-object v1

    .line 453
    :pswitch_14
    check-cast p1, Lry/z;

    .line 454
    .line 455
    check-cast p2, Landroid/net/Uri;

    .line 456
    .line 457
    check-cast p3, Lox/c;

    .line 458
    .line 459
    new-instance p0, Lpr/f;

    .line 460
    .line 461
    check-cast v2, Lrt/t;

    .line 462
    .line 463
    const/16 p1, 0x8

    .line 464
    .line 465
    invoke-direct {p0, v2, p3, p1}, Lpr/f;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 466
    .line 467
    .line 468
    iput-object p2, p0, Lpr/f;->X:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-virtual {p0, v1}, Lpr/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    return-object v1

    .line 474
    :pswitch_15
    check-cast p1, Lry/z;

    .line 475
    .line 476
    check-cast p2, Ljava/util/List;

    .line 477
    .line 478
    check-cast p3, Lox/c;

    .line 479
    .line 480
    new-instance p0, Lpr/f;

    .line 481
    .line 482
    check-cast v2, Lrt/q;

    .line 483
    .line 484
    const/4 p1, 0x7

    .line 485
    invoke-direct {p0, v2, p3, p1}, Lpr/f;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 486
    .line 487
    .line 488
    iput-object p2, p0, Lpr/f;->X:Ljava/lang/Object;

    .line 489
    .line 490
    invoke-virtual {p0, v1}, Lpr/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    return-object v1

    .line 494
    :pswitch_16
    check-cast p1, Lry/z;

    .line 495
    .line 496
    check-cast p2, Ljava/util/List;

    .line 497
    .line 498
    check-cast p3, Lox/c;

    .line 499
    .line 500
    new-instance p0, Lpr/f;

    .line 501
    .line 502
    check-cast v2, Lrt/i;

    .line 503
    .line 504
    const/4 p1, 0x6

    .line 505
    invoke-direct {p0, v2, p3, p1}, Lpr/f;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 506
    .line 507
    .line 508
    iput-object p2, p0, Lpr/f;->X:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-virtual {p0, v1}, Lpr/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    return-object v1

    .line 514
    :pswitch_17
    check-cast p1, Lry/z;

    .line 515
    .line 516
    check-cast p2, Lio/legado/app/data/entities/TtsScript;

    .line 517
    .line 518
    check-cast p3, Lox/c;

    .line 519
    .line 520
    new-instance p0, Lpr/f;

    .line 521
    .line 522
    check-cast v2, Lqu/l;

    .line 523
    .line 524
    const/4 p1, 0x5

    .line 525
    invoke-direct {p0, v2, p3, p1}, Lpr/f;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 526
    .line 527
    .line 528
    iput-object p2, p0, Lpr/f;->X:Ljava/lang/Object;

    .line 529
    .line 530
    invoke-virtual {p0, v1}, Lpr/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    return-object v1

    .line 534
    :pswitch_18
    check-cast p1, Lry/z;

    .line 535
    .line 536
    check-cast p2, Ljava/util/List;

    .line 537
    .line 538
    check-cast p3, Lox/c;

    .line 539
    .line 540
    new-instance p0, Lpr/f;

    .line 541
    .line 542
    check-cast v2, Lpt/a;

    .line 543
    .line 544
    const/4 p1, 0x4

    .line 545
    invoke-direct {p0, v2, p3, p1}, Lpr/f;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 546
    .line 547
    .line 548
    iput-object p2, p0, Lpr/f;->X:Ljava/lang/Object;

    .line 549
    .line 550
    invoke-virtual {p0, v1}, Lpr/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    return-object v1

    .line 554
    :pswitch_19
    check-cast p1, Lry/z;

    .line 555
    .line 556
    check-cast p2, Ljava/lang/Throwable;

    .line 557
    .line 558
    check-cast p3, Lox/c;

    .line 559
    .line 560
    new-instance p0, Lpr/f;

    .line 561
    .line 562
    check-cast v2, Lpt/a;

    .line 563
    .line 564
    const/4 p1, 0x3

    .line 565
    invoke-direct {p0, v2, p3, p1}, Lpr/f;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 566
    .line 567
    .line 568
    iput-object p2, p0, Lpr/f;->X:Ljava/lang/Object;

    .line 569
    .line 570
    invoke-virtual {p0, v1}, Lpr/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    return-object v1

    .line 574
    :pswitch_1a
    check-cast p1, Lry/z;

    .line 575
    .line 576
    check-cast p2, Ljava/lang/String;

    .line 577
    .line 578
    check-cast p3, Lox/c;

    .line 579
    .line 580
    new-instance p0, Lpr/f;

    .line 581
    .line 582
    check-cast v2, Lpt/a;

    .line 583
    .line 584
    const/4 p1, 0x2

    .line 585
    invoke-direct {p0, v2, p3, p1}, Lpr/f;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 586
    .line 587
    .line 588
    iput-object p2, p0, Lpr/f;->X:Ljava/lang/Object;

    .line 589
    .line 590
    invoke-virtual {p0, v1}, Lpr/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    return-object v1

    .line 594
    :pswitch_1b
    check-cast p1, Lry/z;

    .line 595
    .line 596
    check-cast p2, Landroid/graphics/Bitmap;

    .line 597
    .line 598
    check-cast p3, Lox/c;

    .line 599
    .line 600
    new-instance p0, Lpr/f;

    .line 601
    .line 602
    check-cast v2, Lpr/p;

    .line 603
    .line 604
    const/4 p1, 0x1

    .line 605
    invoke-direct {p0, v2, p3, p1}, Lpr/f;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 606
    .line 607
    .line 608
    iput-object p2, p0, Lpr/f;->X:Ljava/lang/Object;

    .line 609
    .line 610
    invoke-virtual {p0, v1}, Lpr/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    return-object v1

    .line 614
    :pswitch_1c
    check-cast p1, Lry/z;

    .line 615
    .line 616
    check-cast p2, Ljava/lang/Throwable;

    .line 617
    .line 618
    check-cast p3, Lox/c;

    .line 619
    .line 620
    new-instance p0, Lpr/f;

    .line 621
    .line 622
    check-cast v2, Lio/legado/app/service/AudioPlayService;

    .line 623
    .line 624
    const/4 p1, 0x0

    .line 625
    invoke-direct {p0, v2, p3, p1}, Lpr/f;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 626
    .line 627
    .line 628
    iput-object p2, p0, Lpr/f;->X:Ljava/lang/Object;

    .line 629
    .line 630
    invoke-virtual {p0, v1}, Lpr/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    return-object v1

    .line 634
    nop

    .line 635
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
    .locals 8

    .line 1
    iget v0, p0, Lpr/f;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const v3, 0x7f1206e8

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "ImportError:"

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lpr/f;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lpr/f;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lzx/t;

    .line 25
    .line 26
    iput-boolean v4, p0, Lzx/t;->i:Z

    .line 27
    .line 28
    sget-object p0, Lqp/b;->a:Lqp/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "\u66f4\u65b0\u76ee\u5f55\u51fa\u9519\n"

    .line 35
    .line 36
    invoke-static {v1, p1, p0, v0, v6}, Lg1/n1;->s(Ljava/lang/String;Ljava/lang/String;Lqp/b;Ljava/lang/Throwable;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lpr/f;->X:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lzx/w;

    .line 48
    .line 49
    iget p1, p1, Lzx/w;->i:I

    .line 50
    .line 51
    iget-object p0, p0, Lpr/f;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lwt/c3;

    .line 54
    .line 55
    if-lez p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Lop/r;->g()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0, v3}, Ljw/w0;->y(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lop/r;->g()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "\u6dfb\u52a0\u7f51\u5740\u5931\u8d25"

    .line 70
    .line 71
    invoke-static {p0, p1, v4}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_1
    iget-object v0, p0, Lpr/f;->X:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v6, v0

    .line 80
    check-cast v6, Ljava/lang/Throwable;

    .line 81
    .line 82
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lpr/f;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lws/s;

    .line 88
    .line 89
    iget-object v0, p0, Lws/s;->u0:Luy/v1;

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    move-object v1, p0

    .line 96
    check-cast v1, Lws/u;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/16 v7, 0xe

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static/range {v1 .. v7}, Lws/u;->a(Lws/u;ZLjava/util/List;ILio/legado/app/data/entities/Book;Ljava/lang/Throwable;I)Lws/u;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    move-object v1, v6

    .line 109
    invoke-virtual {v0, p0, p1}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_1

    .line 114
    .line 115
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_1
    move-object v6, v1

    .line 119
    goto :goto_1

    .line 120
    :pswitch_2
    iget-object v0, p0, Lpr/f;->X:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/lang/Throwable;

    .line 123
    .line 124
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lqp/b;->a:Lqp/b;

    .line 128
    .line 129
    const-string v1, "\u6dfb\u52a0\u4e66\u7c4d\u5230\u4e66\u67b6\u5931\u8d25"

    .line 130
    .line 131
    invoke-static {p1, v1, v0, v6}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lpr/f;->Y:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lvr/l;

    .line 137
    .line 138
    invoke-virtual {p0}, Lop/r;->g()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string p1, "\u6dfb\u52a0\u4e66\u7c4d\u5931\u8d25"

    .line 143
    .line 144
    invoke-static {p0, p1, v4}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_3
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lpr/f;->X:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lyx/p;

    .line 156
    .line 157
    iget-object p0, p0, Lpr/f;->Y:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lur/j2;

    .line 160
    .line 161
    invoke-virtual {p0}, Lop/r;->g()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const-string v0, "\u5bfc\u5165\u6392\u7248\u6210\u529f"

    .line 173
    .line 174
    invoke-interface {p1, p0, v0}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_4
    iget-object v0, p0, Lpr/f;->X:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ljava/lang/Throwable;

    .line 183
    .line 184
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object p0, p0, Lpr/f;->Y:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Lur/j2;

    .line 190
    .line 191
    iget-object p1, p0, Lur/m;->n0:Le8/k0;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-nez v0, :cond_2

    .line 198
    .line 199
    invoke-virtual {p0}, Lop/r;->g()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    const v0, 0x7f120779

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    :cond_2
    invoke-virtual {p1, v0}, Le8/i0;->k(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_5
    iget-object v0, p0, Lpr/f;->X:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, [B

    .line 222
    .line 223
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object p0, p0, Lpr/f;->Y:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Lur/e2;

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Lur/e2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_6
    iget-object v0, p0, Lpr/f;->X:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Ljava/lang/Throwable;

    .line 239
    .line 240
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object p0, p0, Lpr/f;->Y:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Lur/d2;

    .line 246
    .line 247
    iget-object p0, p0, Lur/d2;->Z:Le8/k0;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p0, p1}, Le8/i0;->k(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget-object p0, Lqp/b;->a:Lqp/b;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {v5, p1, p0, v0, v6}, Lg1/n1;->s(Ljava/lang/String;Ljava/lang/String;Lqp/b;Ljava/lang/Throwable;I)V

    .line 275
    .line 276
    .line 277
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_7
    iget-object v0, p0, Lpr/f;->X:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Ljava/lang/Throwable;

    .line 283
    .line 284
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object p0, p0, Lpr/f;->Y:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Lur/v1;

    .line 290
    .line 291
    iget-object p0, p0, Lur/v1;->Z:Le8/k0;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p0, p1}, Le8/i0;->k(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    sget-object p0, Lqp/b;->a:Lqp/b;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-static {v5, p1, p0, v0, v6}, Lg1/n1;->s(Ljava/lang/String;Ljava/lang/String;Lqp/b;Ljava/lang/Throwable;I)V

    .line 319
    .line 320
    .line 321
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_8
    iget-object v0, p0, Lpr/f;->X:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Ljava/lang/Throwable;

    .line 327
    .line 328
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object p0, p0, Lpr/f;->Y:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Lur/m1;

    .line 334
    .line 335
    iget-object p0, p0, Lur/m1;->o0:Le8/k0;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p0, p1}, Le8/i0;->k(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    sget-object p0, Lqp/b;->a:Lqp/b;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {v5, p1, p0, v0, v6}, Lg1/n1;->s(Ljava/lang/String;Ljava/lang/String;Lqp/b;Ljava/lang/Throwable;I)V

    .line 363
    .line 364
    .line 365
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 366
    .line 367
    return-object p0

    .line 368
    :pswitch_9
    iget-object v0, p0, Lpr/f;->X:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Ljava/lang/Throwable;

    .line 371
    .line 372
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object p0, p0, Lpr/f;->Y:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p0, Lur/b1;

    .line 378
    .line 379
    iget-object p0, p0, Lur/b1;->o0:Le8/k0;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p0, p1}, Le8/i0;->k(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    sget-object p0, Lqp/b;->a:Lqp/b;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-static {v5, p1, p0, v0, v6}, Lg1/n1;->s(Ljava/lang/String;Ljava/lang/String;Lqp/b;Ljava/lang/Throwable;I)V

    .line 407
    .line 408
    .line 409
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 410
    .line 411
    return-object p0

    .line 412
    :pswitch_a
    iget-object v0, p0, Lpr/f;->X:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Ljava/lang/Throwable;

    .line 415
    .line 416
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iget-object p0, p0, Lpr/f;->Y:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p0, Lur/s0;

    .line 422
    .line 423
    iget-object p0, p0, Lur/s0;->Z:Le8/k0;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {p0, p1}, Le8/i0;->k(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    sget-object p0, Lqp/b;->a:Lqp/b;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-static {v5, p1, p0, v0, v6}, Lg1/n1;->s(Ljava/lang/String;Ljava/lang/String;Lqp/b;Ljava/lang/Throwable;I)V

    .line 451
    .line 452
    .line 453
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 454
    .line 455
    return-object p0

    .line 456
    :pswitch_b
    iget-object v0, p0, Lpr/f;->X:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Ljava/lang/Throwable;

    .line 459
    .line 460
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    iget-object p0, p0, Lpr/f;->Y:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p0, Lur/l0;

    .line 466
    .line 467
    iget-object p0, p0, Lur/l0;->Z:Le8/k0;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    new-instance v1, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-virtual {p0, p1}, Le8/i0;->k(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    sget-object p0, Lqp/b;->a:Lqp/b;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-static {v5, p1, p0, v0, v6}, Lg1/n1;->s(Ljava/lang/String;Ljava/lang/String;Lqp/b;Ljava/lang/Throwable;I)V

    .line 495
    .line 496
    .line 497
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 498
    .line 499
    return-object p0

    .line 500
    :pswitch_c
    iget-object v0, p0, Lpr/f;->X:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Ljava/lang/Throwable;

    .line 503
    .line 504
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    iget-object p0, p0, Lpr/f;->Y:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p0, Lur/b0;

    .line 510
    .line 511
    iget-object p0, p0, Lur/b0;->o0:Le8/k0;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    new-instance v1, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-virtual {p0, p1}, Le8/i0;->k(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    sget-object p0, Lqp/b;->a:Lqp/b;

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-static {v5, p1, p0, v0, v6}, Lg1/n1;->s(Ljava/lang/String;Ljava/lang/String;Lqp/b;Ljava/lang/Throwable;I)V

    .line 539
    .line 540
    .line 541
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 542
    .line 543
    return-object p0

    .line 544
    :pswitch_d
    iget-object v0, p0, Lpr/f;->X:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Ljava/lang/Throwable;

    .line 547
    .line 548
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    const-string v1, "\u65e0\u6cd5\u6253\u5f00\u6587\u4ef6\n"

    .line 559
    .line 560
    invoke-static {v1, p1}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    iget-object p0, p0, Lpr/f;->Y:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast p0, Lur/s;

    .line 567
    .line 568
    iget-object p0, p0, Lur/m;->n0:Le8/k0;

    .line 569
    .line 570
    invoke-virtual {p0, p1}, Le8/i0;->k(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    sget-object p0, Lqp/b;->a:Lqp/b;

    .line 574
    .line 575
    invoke-static {p0, p1, v0, v6}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 576
    .line 577
    .line 578
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 579
    .line 580
    return-object p0

    .line 581
    :pswitch_e
    iget-object v0, p0, Lpr/f;->X:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Ljava/lang/Throwable;

    .line 584
    .line 585
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    iget-object p0, p0, Lpr/f;->Y:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast p0, Lsu/n;

    .line 591
    .line 592
    invoke-virtual {p0}, Lsu/n;->invoke()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    sget-object p0, Lqp/b;->a:Lqp/b;

    .line 596
    .line 597
    new-instance p1, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    const-string v1, "\u767b\u5f55 UI \u521d\u59cb\u5316\u5931\u8d25\n"

    .line 600
    .line 601
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    invoke-virtual {p0, p1, v0, v2}, Lqp/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 612
    .line 613
    .line 614
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 615
    .line 616
    return-object p0

    .line 617
    :pswitch_f
    iget-object v0, p0, Lpr/f;->Y:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Lxp/e1;

    .line 620
    .line 621
    iget-object v0, v0, Lxp/e1;->c:Landroid/widget/TextView;

    .line 622
    .line 623
    iget-object p0, p0, Lpr/f;->X:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast p0, Ljava/lang/String;

    .line 626
    .line 627
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    if-eqz p0, :cond_4

    .line 631
    .line 632
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 633
    .line 634
    .line 635
    move-result p1

    .line 636
    if-nez p1, :cond_3

    .line 637
    .line 638
    goto :goto_2

    .line 639
    :cond_3
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 640
    .line 641
    .line 642
    goto :goto_3

    .line 643
    :cond_4
    :goto_2
    const-string p0, "null"

    .line 644
    .line 645
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 646
    .line 647
    .line 648
    :goto_3
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 649
    .line 650
    return-object p0

    .line 651
    :pswitch_10
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 652
    .line 653
    iget-object v1, p0, Lpr/f;->X:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v1, Ljava/lang/Throwable;

    .line 656
    .line 657
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    sget-object p1, Lqp/b;->a:Lqp/b;

    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    const-string v4, "\u6062\u590d\u5907\u4efd\u51fa\u9519WebDavError\n"

    .line 667
    .line 668
    invoke-static {v4, v3, p1, v1, v6}, Lg1/n1;->s(Ljava/lang/String;Ljava/lang/String;Lqp/b;Ljava/lang/Throwable;I)V

    .line 669
    .line 670
    .line 671
    iget-object p0, p0, Lpr/f;->Y:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast p0, Lsu/l;

    .line 674
    .line 675
    invoke-virtual {p0}, Lz7/x;->j()Landroid/content/Context;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    if-nez p1, :cond_5

    .line 680
    .line 681
    goto :goto_4

    .line 682
    :cond_5
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    new-instance v3, Lwq/c;

    .line 687
    .line 688
    invoke-direct {v3, p1}, Lwq/c;-><init>(Landroid/content/Context;)V

    .line 689
    .line 690
    .line 691
    const p1, 0x7f1205d8

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3, p1}, Lwq/c;->j(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    new-instance v1, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    const-string v4, "WebDavError\n"

    .line 704
    .line 705
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    const-string p1, "\n\u5c06\u4ece\u672c\u5730\u5907\u4efd\u6062\u590d\u3002"

    .line 712
    .line 713
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    invoke-virtual {v3, p1}, Lwq/c;->i(Ljava/lang/CharSequence;)V

    .line 721
    .line 722
    .line 723
    new-instance p1, Lsu/h;

    .line 724
    .line 725
    invoke-direct {p1, p0, v2}, Lsu/h;-><init>(Lsu/l;I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3, p1}, Lwq/c;->e(Lyx/l;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v3}, Lwq/c;->a(Lwq/c;)V

    .line 732
    .line 733
    .line 734
    iget-object p0, v3, Lwq/c;->b:Lki/b;

    .line 735
    .line 736
    invoke-virtual {p0}, Lax/b;->E()Ll/f;

    .line 737
    .line 738
    .line 739
    :goto_4
    return-object v0

    .line 740
    :pswitch_11
    iget-object v0, p0, Lpr/f;->X:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Ljava/lang/Throwable;

    .line 743
    .line 744
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    iget-object p0, p0, Lpr/f;->Y:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast p0, Lss/p;

    .line 750
    .line 751
    iput-object v0, p0, Lss/p;->P:Ljava/lang/Throwable;

    .line 752
    .line 753
    const-string p1, "\u8c03\u7528\u5e03\u5c40\u8fdb\u5ea6\u76d1\u542c\u56de\u8c03\u51fa\u9519\n"

    .line 754
    .line 755
    iget-object v2, p0, Lss/p;->Q:Lty/j;

    .line 756
    .line 757
    invoke-virtual {v2, v0, v4}, Lty/j;->m(Ljava/lang/Throwable;Z)Z

    .line 758
    .line 759
    .line 760
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 761
    .line 762
    if-eqz v2, :cond_6

    .line 763
    .line 764
    iput-object v1, p0, Lss/p;->e:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 765
    .line 766
    goto :goto_7

    .line 767
    :cond_6
    :try_start_0
    iget-object v2, p0, Lss/p;->e:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 768
    .line 769
    if-eqz v2, :cond_7

    .line 770
    .line 771
    invoke-interface {v2, v0}, Lss/c;->onLayoutException(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 772
    .line 773
    .line 774
    goto :goto_5

    .line 775
    :catchall_0
    move-exception v0

    .line 776
    move-object p1, v0

    .line 777
    goto :goto_8

    .line 778
    :catch_0
    move-exception v0

    .line 779
    goto :goto_6

    .line 780
    :cond_7
    :goto_5
    iput-object v1, p0, Lss/p;->e:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 781
    .line 782
    goto :goto_7

    .line 783
    :goto_6
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 784
    .line 785
    .line 786
    sget-object v2, Lqp/b;->a:Lqp/b;

    .line 787
    .line 788
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    new-instance v4, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    invoke-static {v2, p1, v0, v6}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 805
    .line 806
    .line 807
    goto :goto_5

    .line 808
    :goto_7
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 809
    .line 810
    return-object p0

    .line 811
    :goto_8
    iput-object v1, p0, Lss/p;->e:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 812
    .line 813
    throw p1

    .line 814
    :pswitch_12
    iget-object v0, p0, Lpr/f;->X:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, Ltq/c;

    .line 817
    .line 818
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    iget-object p0, p0, Lpr/f;->Y:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast p0, Lsr/b0;

    .line 824
    .line 825
    iget-object v2, p0, Lsr/b0;->Z:Luy/v1;

    .line 826
    .line 827
    :cond_8
    invoke-virtual {v2}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object p0

    .line 831
    move-object p1, p0

    .line 832
    check-cast p1, Lsr/w;

    .line 833
    .line 834
    new-instance v3, Lsr/u;

    .line 835
    .line 836
    invoke-direct {v3, v0}, Lsr/u;-><init>(Ltq/c;)V

    .line 837
    .line 838
    .line 839
    invoke-static {p1, v3, v1, v1, v6}, Lsr/w;->a(Lsr/w;Lsr/v;Lsr/a;Ljava/util/List;I)Lsr/w;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    invoke-virtual {v2, p0, p1}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result p0

    .line 847
    if-eqz p0, :cond_8

    .line 848
    .line 849
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 850
    .line 851
    return-object p0

    .line 852
    :pswitch_13
    iget-object v0, p0, Lpr/f;->X:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, Ljava/lang/String;

    .line 855
    .line 856
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    iget-object p0, p0, Lpr/f;->Y:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast p0, Lrt/t;

    .line 862
    .line 863
    invoke-virtual {p0, v0}, Lrt/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 867
    .line 868
    return-object p0

    .line 869
    :pswitch_14
    iget-object v0, p0, Lpr/f;->X:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, Landroid/net/Uri;

    .line 872
    .line 873
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    iget-object p0, p0, Lpr/f;->Y:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast p0, Lrt/t;

    .line 879
    .line 880
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    invoke-virtual {p0, v0}, Lrt/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 887
    .line 888
    return-object p0

    .line 889
    :pswitch_15
    iget-object v0, p0, Lpr/f;->X:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Ljava/util/List;

    .line 892
    .line 893
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    iget-object p0, p0, Lpr/f;->Y:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast p0, Lrt/q;

    .line 899
    .line 900
    iget-object p0, p0, Lrt/q;->o0:Le8/k0;

    .line 901
    .line 902
    if-nez v0, :cond_9

    .line 903
    .line 904
    sget-object v0, Lkx/u;->i:Lkx/u;

    .line 905
    .line 906
    :cond_9
    invoke-virtual {p0, v0}, Le8/i0;->k(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 910
    .line 911
    return-object p0

    .line 912
    :pswitch_16
    iget-object v0, p0, Lpr/f;->X:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, Ljava/util/List;

    .line 915
    .line 916
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    iget-object p0, p0, Lpr/f;->Y:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast p0, Lrt/i;

    .line 922
    .line 923
    iget-object p0, p0, Lrt/i;->o0:Le8/k0;

    .line 924
    .line 925
    if-nez v0, :cond_a

    .line 926
    .line 927
    sget-object v0, Lkx/u;->i:Lkx/u;

    .line 928
    .line 929
    :cond_a
    invoke-virtual {p0, v0}, Le8/i0;->k(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 933
    .line 934
    return-object p0

    .line 935
    :pswitch_17
    iget-object v0, p0, Lpr/f;->X:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, Lio/legado/app/data/entities/TtsScript;

    .line 938
    .line 939
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    iget-object p0, p0, Lpr/f;->Y:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast p0, Lqu/l;

    .line 945
    .line 946
    invoke-virtual {p0, v0}, Lqu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 950
    .line 951
    return-object p0

    .line 952
    :pswitch_18
    iget-object v0, p0, Lpr/f;->X:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, Ljava/util/List;

    .line 955
    .line 956
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    iget-object p0, p0, Lpr/f;->Y:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast p0, Lpt/a;

    .line 962
    .line 963
    invoke-virtual {p0, v0}, Lpt/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 967
    .line 968
    return-object p0

    .line 969
    :pswitch_19
    iget-object v0, p0, Lpr/f;->X:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, Ljava/lang/Throwable;

    .line 972
    .line 973
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    iget-object p0, p0, Lpr/f;->Y:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast p0, Lpt/a;

    .line 979
    .line 980
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object p1

    .line 984
    if-nez p1, :cond_b

    .line 985
    .line 986
    const-string p1, "ERROR"

    .line 987
    .line 988
    :cond_b
    invoke-virtual {p0, p1}, Lpt/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 992
    .line 993
    return-object p0

    .line 994
    :pswitch_1a
    iget-object v0, p0, Lpr/f;->X:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, Ljava/lang/String;

    .line 997
    .line 998
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    iget-object p0, p0, Lpr/f;->Y:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast p0, Lpt/a;

    .line 1004
    .line 1005
    invoke-virtual {p0, v0}, Lpt/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 1009
    .line 1010
    return-object p0

    .line 1011
    :pswitch_1b
    iget-object v0, p0, Lpr/f;->Y:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, Lpr/p;

    .line 1014
    .line 1015
    iget-object p0, p0, Lpr/f;->X:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast p0, Landroid/graphics/Bitmap;

    .line 1018
    .line 1019
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1023
    .line 1024
    .line 1025
    move-result p1

    .line 1026
    const/16 v1, 0x10

    .line 1027
    .line 1028
    if-le p1, v1, :cond_c

    .line 1029
    .line 1030
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1031
    .line 1032
    .line 1033
    move-result p1

    .line 1034
    if-le p1, v1, :cond_c

    .line 1035
    .line 1036
    iput-object p0, v0, Lpr/p;->G0:Landroid/graphics/Bitmap;

    .line 1037
    .line 1038
    invoke-virtual {v0, v4}, Lpr/p;->Z(Z)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0}, Lpr/p;->b0()V

    .line 1042
    .line 1043
    .line 1044
    :cond_c
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 1045
    .line 1046
    return-object p0

    .line 1047
    :pswitch_1c
    iget-object v0, p0, Lpr/f;->X:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v0, Ljava/lang/Throwable;

    .line 1050
    .line 1051
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    sget-object p1, Lqp/b;->a:Lqp/b;

    .line 1055
    .line 1056
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    const-string v2, "\u64ad\u653e\u51fa\u9519\n"

    .line 1061
    .line 1062
    invoke-static {v2, v1, p1, v0, v6}, Lg1/n1;->s(Ljava/lang/String;Ljava/lang/String;Lqp/b;Ljava/lang/Throwable;I)V

    .line 1063
    .line 1064
    .line 1065
    iget-object p0, p0, Lpr/f;->Y:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast p0, Lio/legado/app/service/AudioPlayService;

    .line 1068
    .line 1069
    sget-object p1, Lio/legado/app/service/AudioPlayService;->C0:Ljava/lang/String;

    .line 1070
    .line 1071
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    const-string p1, " "

    .line 1084
    .line 1085
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object p1

    .line 1095
    invoke-static {p0, p1, v4}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 1099
    .line 1100
    .line 1101
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 1102
    .line 1103
    return-object p0

    .line 1104
    nop

    .line 1105
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
