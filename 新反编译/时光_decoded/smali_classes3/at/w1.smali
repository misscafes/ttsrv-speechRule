.class public final Lat/w1;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookSource;Lox/c;Lry/z;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iput v0, p0, Lat/w1;->i:I

    .line 4
    .line 5
    iput-object p1, p0, Lat/w1;->X:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lat/w1;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lat/w1;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 16
    iput p4, p0, Lat/w1;->i:I

    iput-object p1, p0, Lat/w1;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lat/w1;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lat/w1;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lat/w1;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lat/w1;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lry/z;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p2, Ljava/io/File;

    .line 15
    .line 16
    check-cast p3, Lox/c;

    .line 17
    .line 18
    new-instance p0, Lat/w1;

    .line 19
    .line 20
    check-cast v3, Lyx/p;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    const/16 p1, 0x17

    .line 25
    .line 26
    invoke-direct {p0, v3, v2, p3, p1}, Lat/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lat/w1;->X:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lat/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    check-cast p2, Ljava/lang/Throwable;

    .line 36
    .line 37
    check-cast p3, Lox/c;

    .line 38
    .line 39
    new-instance p0, Lat/w1;

    .line 40
    .line 41
    check-cast v3, Lyx/p;

    .line 42
    .line 43
    check-cast v2, Lur/j2;

    .line 44
    .line 45
    const/16 p1, 0x16

    .line 46
    .line 47
    invoke-direct {p0, v3, v2, p3, p1}, Lat/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lat/w1;->X:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lat/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_1
    check-cast p2, Ljava/lang/Throwable;

    .line 57
    .line 58
    check-cast p3, Lox/c;

    .line 59
    .line 60
    new-instance p0, Lat/w1;

    .line 61
    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    check-cast v2, Lio/legado/app/help/webView/WebJsExtensions;

    .line 65
    .line 66
    const/16 p1, 0x15

    .line 67
    .line 68
    invoke-direct {p0, v3, v2, p3, p1}, Lat/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lat/w1;->X:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lat/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    .line 78
    .line 79
    check-cast p3, Lox/c;

    .line 80
    .line 81
    new-instance p0, Lat/w1;

    .line 82
    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    check-cast v2, Lio/legado/app/help/webView/WebJsExtensions;

    .line 86
    .line 87
    const/16 p1, 0x14

    .line 88
    .line 89
    invoke-direct {p0, v3, v2, p3, p1}, Lat/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lat/w1;->X:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lat/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_3
    check-cast p2, Lio/legado/app/data/entities/BaseSource;

    .line 99
    .line 100
    check-cast p3, Lox/c;

    .line 101
    .line 102
    new-instance p0, Lat/w1;

    .line 103
    .line 104
    check-cast v3, Lms/c6;

    .line 105
    .line 106
    check-cast v2, Ltt/s;

    .line 107
    .line 108
    const/16 p1, 0x13

    .line 109
    .line 110
    invoke-direct {p0, v3, v2, p3, p1}, Lat/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Lat/w1;->X:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lat/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    .line 120
    .line 121
    check-cast p3, Lox/c;

    .line 122
    .line 123
    new-instance p0, Lat/w1;

    .line 124
    .line 125
    check-cast v3, Lsr/b0;

    .line 126
    .line 127
    check-cast v2, Ljava/lang/String;

    .line 128
    .line 129
    const/16 p1, 0x12

    .line 130
    .line 131
    invoke-direct {p0, v3, v2, p3, p1}, Lat/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 132
    .line 133
    .line 134
    iput-object p2, p0, Lat/w1;->X:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lat/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_5
    check-cast p2, Ljava/lang/String;

    .line 141
    .line 142
    check-cast p3, Lox/c;

    .line 143
    .line 144
    new-instance p0, Lat/w1;

    .line 145
    .line 146
    check-cast v3, Lsr/b0;

    .line 147
    .line 148
    check-cast v2, Ljw/o;

    .line 149
    .line 150
    const/16 p1, 0x11

    .line 151
    .line 152
    invoke-direct {p0, v3, v2, p3, p1}, Lat/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 153
    .line 154
    .line 155
    iput-object p2, p0, Lat/w1;->X:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Lat/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_6
    check-cast p2, Lio/legado/app/data/entities/RssSource;

    .line 162
    .line 163
    check-cast p3, Lox/c;

    .line 164
    .line 165
    new-instance p0, Lat/w1;

    .line 166
    .line 167
    check-cast v3, Lku/b;

    .line 168
    .line 169
    check-cast v2, Lku/m;

    .line 170
    .line 171
    const/16 p1, 0x10

    .line 172
    .line 173
    invoke-direct {p0, v3, v2, p3, p1}, Lat/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 174
    .line 175
    .line 176
    iput-object p2, p0, Lat/w1;->X:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {p0, v1}, Lat/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_7
    check-cast p2, Ljava/lang/String;

    .line 183
    .line 184
    check-cast p3, Lox/c;

    .line 185
    .line 186
    new-instance p0, Lat/w1;

    .line 187
    .line 188
    check-cast v3, Lio/legado/app/data/entities/RssArticle;

    .line 189
    .line 190
    check-cast v2, Liu/i;

    .line 191
    .line 192
    const/16 p1, 0xf

    .line 193
    .line 194
    invoke-direct {p0, v3, v2, p3, p1}, Lat/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 195
    .line 196
    .line 197
    iput-object p2, p0, Lat/w1;->X:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {p0, v1}, Lat/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_8
    check-cast p2, Ljava/lang/Throwable;

    .line 204
    .line 205
    check-cast p3, Lox/c;

    .line 206
    .line 207
    new-instance p0, Lat/w1;

    .line 208
    .line 209
    check-cast v3, Lio/legado/app/data/entities/BookSource;

    .line 210
    .line 211
    check-cast v2, Ljava/lang/String;

    .line 212
    .line 213
    const/16 p1, 0xe

    .line 214
    .line 215
    invoke-direct {p0, v3, v2, p3, p1}, Lat/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 216
    .line 217
    .line 218
    iput-object p2, p0, Lat/w1;->X:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {p0, v1}, Lat/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    :pswitch_9
    check-cast p2, Ljava/util/ArrayList;

    .line 225
    .line 226
    check-cast p3, Lox/c;

    .line 227
    .line 228
    new-instance p0, Lat/w1;

    .line 229
    .line 230
    check-cast v3, Lry/z;

    .line 231
    .line 232
    check-cast v2, Lio/legado/app/data/entities/BookSource;

    .line 233
    .line 234
    const/16 p1, 0xd

    .line 235
    .line 236
    invoke-direct {p0, v3, v2, p3, p1}, Lat/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 237
    .line 238
    .line 239
    iput-object p2, p0, Lat/w1;->X:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-virtual {p0, v1}, Lat/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :pswitch_a
    check-cast p2, Lio/legado/app/data/entities/Book;

    .line 246
    .line 247
    check-cast p3, Lox/c;

    .line 248
    .line 249
    new-instance p1, Lat/w1;

    .line 250
    .line 251
    iget-object p0, p0, Lat/w1;->X:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Lio/legado/app/data/entities/Book;

    .line 254
    .line 255
    check-cast v3, Lry/z;

    .line 256
    .line 257
    check-cast v2, Lio/legado/app/data/entities/BookSource;

    .line 258
    .line 259
    invoke-direct {p1, p0, v2, p3, v3}, Lat/w1;-><init>(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookSource;Lox/c;Lry/z;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v1}, Lat/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    return-object v1

    .line 266
    :pswitch_b
    check-cast p2, Ljava/util/List;

    .line 267
    .line 268
    check-cast p3, Lox/c;

    .line 269
    .line 270
    new-instance p0, Lat/w1;

    .line 271
    .line 272
    check-cast v3, Lry/z;

    .line 273
    .line 274
    check-cast v2, Lio/legado/app/data/entities/BookSource;

    .line 275
    .line 276
    const/16 p1, 0xb

    .line 277
    .line 278
    invoke-direct {p0, v3, v2, p3, p1}, Lat/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 279
    .line 280
    .line 281
    iput-object p2, p0, Lat/w1;->X:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {p0, v1}, Lat/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    return-object v1

    .line 287
    :pswitch_c
    check-cast p2, Ljava/lang/Throwable;

    .line 288
    .line 289
    check-cast p3, Lox/c;

    .line 290
    .line 291
    new-instance p0, Lat/w1;

    .line 292
    .line 293
    check-cast v3, Lhr/f0;

    .line 294
    .line 295
    check-cast v2, Lio/legado/app/data/entities/BookChapter;

    .line 296
    .line 297
    const/16 p1, 0xa

    .line 298
    .line 299
    invoke-direct {p0, v3, v2, p3, p1}, Lat/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 300
    .line 301
    .line 302
    iput-object p2, p0, Lat/w1;->X:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-virtual {p0, v1}, Lat/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    return-object v1

    .line 308
    :pswitch_d
    check-cast p2, Ljava/lang/String;

    .line 309
    .line 310
    check-cast p3, Lox/c;

    .line 311
    .line 312
    new-instance p0, Lat/w1;

    .line 313
    .line 314
    check-cast v3, Lhr/f0;

    .line 315
    .line 316
    check-cast v2, Lio/legado/app/data/entities/BookChapter;

    .line 317
    .line 318
    const/16 p1, 0x9

    .line 319
    .line 320
    invoke-direct {p0, v3, v2, p3, p1}, Lat/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 321
    .line 322
    .line 323
    iput-object p2, p0, Lat/w1;->X:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-virtual {p0, v1}, Lat/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    return-object v1

    .line 329
    :pswitch_e
    check-cast p3, Lox/c;

    .line 330
    .line 331
    new-instance p0, Lat/w1;

    .line 332
    .line 333
    check-cast v3, Lhr/f0;

    .line 334
    .line 335
    check-cast v2, Lio/legado/app/data/entities/BookChapter;

    .line 336
    .line 337
    const/16 p1, 0x8

    .line 338
    .line 339
    invoke-direct {p0, v3, v2, p3, p1}, Lat/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 340
    .line 341
    .line 342
    iput-object p2, p0, Lat/w1;->X:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-virtual {p0, v1}, Lat/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    return-object v1

    .line 348
    :pswitch_f
    check-cast p2, Ljx/h;

    .line 349
    .line 350
    check-cast p3, Lox/c;

    .line 351
    .line 352
    new-instance p0, Lat/w1;

    .line 353
    .line 354
    check-cast v3, Lgu/v;

    .line 355
    .line 356
    check-cast v2, Lio/legado/app/data/entities/RssSource;

    .line 357
    .line 358
    const/4 p1, 0x7

    .line 359
    invoke-direct {p0, v3, v2, p3, p1}, Lat/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 360
    .line 361
    .line 362
    iput-object p2, p0, Lat/w1;->X:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-virtual {p0, v1}, Lat/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    return-object v1

    .line 368
    :pswitch_10
    check-cast p2, Ljava/lang/Throwable;

    .line 369
    .line 370
    check-cast p3, Lox/c;

    .line 371
    .line 372
    new-instance p0, Lat/w1;

    .line 373
    .line 374
    check-cast v3, Lgs/m2;

    .line 375
    .line 376
    check-cast v2, Lio/legado/app/data/entities/Book;

    .line 377
    .line 378
    const/4 p1, 0x6

    .line 379
    invoke-direct {p0, v3, v2, p3, p1}, Lat/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 380
    .line 381
    .line 382
    iput-object p2, p0, Lat/w1;->X:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-virtual {p0, v1}, Lat/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    return-object v1

    .line 388
    :pswitch_11
    check-cast p2, Lcq/n;

    .line 389
    .line 390
    check-cast p3, Lox/c;

    .line 391
    .line 392
    new-instance p0, Lat/w1;

    .line 393
    .line 394
    check-cast v3, Lgs/m2;

    .line 395
    .line 396
    check-cast v2, Ljava/lang/String;

    .line 397
    .line 398
    const/4 p1, 0x5

    .line 399
    invoke-direct {p0, v3, v2, p3, p1}, Lat/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 400
    .line 401
    .line 402
    iput-object p2, p0, Lat/w1;->X:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-virtual {p0, v1}, Lat/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    return-object v1

    .line 408
    :pswitch_12
    check-cast p2, Lio/legado/app/data/entities/Book;

    .line 409
    .line 410
    check-cast p3, Lox/c;

    .line 411
    .line 412
    new-instance p0, Lat/w1;

    .line 413
    .line 414
    check-cast v3, Les/i4;

    .line 415
    .line 416
    check-cast v2, Lyx/a;

    .line 417
    .line 418
    const/4 p1, 0x4

    .line 419
    invoke-direct {p0, v3, v2, p3, p1}, Lat/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 420
    .line 421
    .line 422
    iput-object p2, p0, Lat/w1;->X:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-virtual {p0, v1}, Lat/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    return-object v1

    .line 428
    :pswitch_13
    check-cast p2, Ljava/util/ArrayList;

    .line 429
    .line 430
    check-cast p3, Lox/c;

    .line 431
    .line 432
    new-instance p0, Lat/w1;

    .line 433
    .line 434
    check-cast v3, Les/i4;

    .line 435
    .line 436
    check-cast v2, Lio/legado/app/data/entities/Book;

    .line 437
    .line 438
    const/4 p1, 0x3

    .line 439
    invoke-direct {p0, v3, v2, p3, p1}, Lat/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 440
    .line 441
    .line 442
    iput-object p2, p0, Lat/w1;->X:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-virtual {p0, v1}, Lat/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    return-object v1

    .line 448
    :pswitch_14
    check-cast p2, Lio/legado/app/data/entities/Book;

    .line 449
    .line 450
    check-cast p3, Lox/c;

    .line 451
    .line 452
    new-instance p0, Lat/w1;

    .line 453
    .line 454
    check-cast v3, Les/i4;

    .line 455
    .line 456
    check-cast v2, Lyx/l;

    .line 457
    .line 458
    const/4 p1, 0x2

    .line 459
    invoke-direct {p0, v3, v2, p3, p1}, Lat/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 460
    .line 461
    .line 462
    iput-object p2, p0, Lat/w1;->X:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-virtual {p0, v1}, Lat/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    return-object v1

    .line 468
    :pswitch_15
    check-cast p2, Ljava/lang/String;

    .line 469
    .line 470
    check-cast p3, Lox/c;

    .line 471
    .line 472
    new-instance p0, Lat/w1;

    .line 473
    .line 474
    check-cast v3, Lcu/y;

    .line 475
    .line 476
    check-cast v2, Lio/legado/app/data/entities/RssSource;

    .line 477
    .line 478
    const/4 p1, 0x1

    .line 479
    invoke-direct {p0, v3, v2, p3, p1}, Lat/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 480
    .line 481
    .line 482
    iput-object p2, p0, Lat/w1;->X:Ljava/lang/Object;

    .line 483
    .line 484
    invoke-virtual {p0, v1}, Lat/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    return-object v1

    .line 488
    :pswitch_16
    check-cast p2, Ljava/lang/Throwable;

    .line 489
    .line 490
    check-cast p3, Lox/c;

    .line 491
    .line 492
    new-instance p0, Lat/w1;

    .line 493
    .line 494
    check-cast v3, Lat/x1;

    .line 495
    .line 496
    check-cast v2, Lyx/l;

    .line 497
    .line 498
    const/4 p1, 0x0

    .line 499
    invoke-direct {p0, v3, v2, p3, p1}, Lat/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 500
    .line 501
    .line 502
    iput-object p2, p0, Lat/w1;->X:Ljava/lang/Object;

    .line 503
    .line 504
    invoke-virtual {p0, v1}, Lat/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    return-object v1

    .line 508
    nop

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lat/w1;->i:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const-string v3, "(\'"

    .line 7
    .line 8
    const-string v4, "window."

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v8, Ljx/w;->a:Ljx/w;

    .line 14
    .line 15
    iget-object v9, v0, Lat/w1;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Lat/w1;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lat/w1;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v10, Lyx/p;

    .line 30
    .line 31
    check-cast v9, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v10, v0, v9}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v8

    .line 37
    :pswitch_0
    iget-object v0, v0, Lat/w1;->X:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v10, Lyx/p;

    .line 45
    .line 46
    check-cast v9, Lur/j2;

    .line 47
    .line 48
    invoke-virtual {v9}, Lop/r;->g()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v2, 0x7f120241

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v9}, Lop/r;->g()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const v2, 0x7f120779

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-interface {v10, v1, v0}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-object v8

    .line 86
    :pswitch_1
    iget-object v0, v0, Lat/w1;->X:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Throwable;

    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lio/legado/app/help/CacheManager;->INSTANCE:Lio/legado/app/help/CacheManager;

    .line 94
    .line 95
    check-cast v10, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    const-string v0, "err"

    .line 104
    .line 105
    :cond_1
    invoke-virtual {v1, v10, v0}, Lio/legado/app/help/CacheManager;->putMemory(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    check-cast v9, Lio/legado/app/help/webView/WebJsExtensions;

    .line 109
    .line 110
    invoke-static {v9}, Lio/legado/app/help/webView/WebJsExtensions;->access$getWebViewRef$p(Lio/legado/app/help/webView/WebJsExtensions;)Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/webkit/WebView;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    sget-object v1, Lio/legado/app/help/webView/WebJsExtensions;->Companion:Luq/c;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->access$getJSBridgeResult$delegate$cp()Ljx/f;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    const-string v2, "\', false);"

    .line 138
    .line 139
    invoke-static {v4, v1, v3, v10, v2}, Lw/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1, v6}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    return-object v8

    .line 147
    :pswitch_2
    iget-object v0, v0, Lat/w1;->X:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Lio/legado/app/help/CacheManager;->INSTANCE:Lio/legado/app/help/CacheManager;

    .line 155
    .line 156
    check-cast v10, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v10, v0}, Lio/legado/app/help/CacheManager;->putMemory(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    check-cast v9, Lio/legado/app/help/webView/WebJsExtensions;

    .line 165
    .line 166
    invoke-static {v9}, Lio/legado/app/help/webView/WebJsExtensions;->access$getWebViewRef$p(Lio/legado/app/help/webView/WebJsExtensions;)Ljava/lang/ref/WeakReference;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/webkit/WebView;

    .line 175
    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    sget-object v1, Lio/legado/app/help/webView/WebJsExtensions;->Companion:Luq/c;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->access$getJSBridgeResult$delegate$cp()Ljx/f;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v1}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/lang/String;

    .line 192
    .line 193
    const-string v2, "\', true);"

    .line 194
    .line 195
    invoke-static {v4, v1, v3, v10, v2}, Lw/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1, v6}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    return-object v8

    .line 203
    :pswitch_3
    iget-object v0, v0, Lat/w1;->X:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lio/legado/app/data/entities/BaseSource;

    .line 206
    .line 207
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    check-cast v10, Lms/c6;

    .line 213
    .line 214
    invoke-virtual {v10, v0}, Lms/c6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_4
    check-cast v9, Ltt/s;

    .line 219
    .line 220
    invoke-virtual {v9}, Lop/r;->g()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v1, "\u672a\u627e\u5230\u4e66\u6e90"

    .line 225
    .line 226
    invoke-static {v0, v1, v7}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 227
    .line 228
    .line 229
    :goto_0
    return-object v8

    .line 230
    :pswitch_4
    iget-object v0, v0, Lat/w1;->X:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v1, v0

    .line 233
    check-cast v1, Ljava/lang/String;

    .line 234
    .line 235
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    check-cast v10, Lsr/b0;

    .line 239
    .line 240
    iget-object v3, v10, Lsr/b0;->Z:Luy/v1;

    .line 241
    .line 242
    move-object v4, v9

    .line 243
    check-cast v4, Ljava/lang/String;

    .line 244
    .line 245
    :cond_5
    invoke-virtual {v3}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    move-object v5, v0

    .line 250
    check-cast v5, Lsr/w;

    .line 251
    .line 252
    new-instance v7, Lsr/s;

    .line 253
    .line 254
    invoke-direct {v7, v4, v1}, Lsr/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v5, v7, v6, v6, v2}, Lsr/w;->a(Lsr/w;Lsr/v;Lsr/a;Ljava/util/List;I)Lsr/w;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v3, v0, v5}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_5

    .line 266
    .line 267
    return-object v8

    .line 268
    :pswitch_5
    iget-object v0, v0, Lat/w1;->X:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v1, v0

    .line 271
    check-cast v1, Ljava/lang/String;

    .line 272
    .line 273
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    check-cast v10, Lsr/b0;

    .line 277
    .line 278
    iget-object v3, v10, Lsr/b0;->Z:Luy/v1;

    .line 279
    .line 280
    move-object v4, v9

    .line 281
    check-cast v4, Ljw/o;

    .line 282
    .line 283
    :cond_6
    invoke-virtual {v3}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    move-object v5, v0

    .line 288
    check-cast v5, Lsr/w;

    .line 289
    .line 290
    new-instance v7, Lsr/s;

    .line 291
    .line 292
    iget-object v9, v4, Ljw/o;->a:Ljava/lang/String;

    .line 293
    .line 294
    invoke-direct {v7, v9, v1}, Lsr/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v5, v7, v6, v6, v2}, Lsr/w;->a(Lsr/w;Lsr/v;Lsr/a;Ljava/util/List;I)Lsr/w;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v3, v0, v5}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_6

    .line 306
    .line 307
    return-object v8

    .line 308
    :pswitch_6
    iget-object v0, v0, Lat/w1;->X:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lio/legado/app/data/entities/RssSource;

    .line 311
    .line 312
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    if-eqz v0, :cond_7

    .line 316
    .line 317
    check-cast v10, Lku/b;

    .line 318
    .line 319
    invoke-virtual {v10, v0}, Lku/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_7
    check-cast v9, Lku/m;

    .line 324
    .line 325
    invoke-virtual {v9}, Lop/r;->g()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-string v1, "\u683c\u5f0f\u4e0d\u5bf9"

    .line 330
    .line 331
    invoke-static {v0, v1, v7}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 332
    .line 333
    .line 334
    :goto_1
    return-object v8

    .line 335
    :pswitch_7
    iget-object v0, v0, Lat/w1;->X:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Ljava/lang/String;

    .line 338
    .line 339
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    check-cast v10, Lio/legado/app/data/entities/RssArticle;

    .line 343
    .line 344
    invoke-virtual {v10, v0}, Lio/legado/app/data/entities/RssArticle;->setDescription(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->C()Lsp/u1;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    filled-new-array {v10}, [Lio/legado/app/data/entities/RssArticle;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iget-object v3, v1, Lsp/u1;->i:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v3, Llb/t;

    .line 362
    .line 363
    new-instance v4, Lsp/t1;

    .line 364
    .line 365
    invoke-direct {v4, v1, v2, v5}, Lsp/t1;-><init>(Lsp/u1;[Lio/legado/app/data/entities/RssArticle;I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v3, v7, v5, v4}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    check-cast v9, Liu/i;

    .line 372
    .line 373
    iget-object v1, v9, Liu/i;->w0:Luy/v1;

    .line 374
    .line 375
    invoke-virtual {v1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lio/legado/app/data/entities/RssStar;

    .line 380
    .line 381
    if-eqz v1, :cond_8

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/RssStar;->setDescription(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->F()Lsp/d2;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    filled-new-array {v1}, [Lio/legado/app/data/entities/RssStar;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iget-object v3, v2, Lsp/d2;->i:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v3, Llb/t;

    .line 401
    .line 402
    new-instance v4, Lsp/c2;

    .line 403
    .line 404
    invoke-direct {v4, v2, v1, v7}, Lsp/c2;-><init>(Lsp/d2;[Lio/legado/app/data/entities/RssStar;I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v3, v7, v5, v4}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    :cond_8
    iget-object v1, v9, Liu/i;->q0:Luy/v1;

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Luy/v1;->p(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    return-object v8

    .line 416
    :pswitch_8
    iget-object v0, v0, Lat/w1;->X:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Ljava/lang/Throwable;

    .line 419
    .line 420
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    sget-object v1, Lqp/b;->a:Lqp/b;

    .line 424
    .line 425
    check-cast v10, Lio/legado/app/data/entities/BookSource;

    .line 426
    .line 427
    invoke-virtual {v10}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v9, Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    new-instance v4, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v2, "\n\u4e66\u6e90\u6267\u884c\u56de\u8c03\u4e8b\u4ef6"

    .line 446
    .line 447
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v2, "\u51fa\u9519\n"

    .line 454
    .line 455
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v1, v2, v0, v5}, Lqp/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 466
    .line 467
    .line 468
    return-object v8

    .line 469
    :pswitch_9
    iget-object v0, v0, Lat/w1;->X:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-nez v1, :cond_9

    .line 481
    .line 482
    sget-object v11, Lhr/k0;->a:Lhr/k0;

    .line 483
    .line 484
    sget-object v12, Lhr/k0;->c:Ljava/lang/String;

    .line 485
    .line 486
    const/4 v15, 0x0

    .line 487
    const/16 v16, 0x3c

    .line 488
    .line 489
    const-string v13, "\ufe3d\u641c\u7d22\u9875\u89e3\u6790\u5b8c\u6210"

    .line 490
    .line 491
    const/4 v14, 0x0

    .line 492
    invoke-static/range {v11 .. v16}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 493
    .line 494
    .line 495
    sget-object v12, Lhr/k0;->c:Ljava/lang/String;

    .line 496
    .line 497
    const/16 v16, 0x2e

    .line 498
    .line 499
    const/4 v13, 0x0

    .line 500
    invoke-static/range {v11 .. v16}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 501
    .line 502
    .line 503
    check-cast v10, Lry/z;

    .line 504
    .line 505
    check-cast v9, Lio/legado/app/data/entities/BookSource;

    .line 506
    .line 507
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Lio/legado/app/data/entities/SearchBook;

    .line 512
    .line 513
    invoke-virtual {v0}, Lio/legado/app/data/entities/SearchBook;->toBook()Lio/legado/app/data/entities/Book;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v11, v10, v9, v0}, Lhr/k0;->c(Lry/z;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;)V

    .line 518
    .line 519
    .line 520
    goto :goto_2

    .line 521
    :cond_9
    sget-object v1, Lhr/k0;->a:Lhr/k0;

    .line 522
    .line 523
    sget-object v2, Lhr/k0;->c:Ljava/lang/String;

    .line 524
    .line 525
    const/4 v5, -0x1

    .line 526
    const/16 v6, 0x1c

    .line 527
    .line 528
    const-string v3, "\ufe3d\u672a\u83b7\u53d6\u5230\u4e66\u7c4d"

    .line 529
    .line 530
    const/4 v4, 0x0

    .line 531
    invoke-static/range {v1 .. v6}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 532
    .line 533
    .line 534
    :goto_2
    return-object v8

    .line 535
    :pswitch_a
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    sget-object v11, Lhr/k0;->a:Lhr/k0;

    .line 539
    .line 540
    sget-object v12, Lhr/k0;->c:Ljava/lang/String;

    .line 541
    .line 542
    const/4 v15, 0x0

    .line 543
    const/16 v16, 0x3c

    .line 544
    .line 545
    const-string v13, "\ufe3d\u8be6\u60c5\u9875\u89e3\u6790\u5b8c\u6210"

    .line 546
    .line 547
    const/4 v14, 0x0

    .line 548
    invoke-static/range {v11 .. v16}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 549
    .line 550
    .line 551
    sget-object v12, Lhr/k0;->c:Ljava/lang/String;

    .line 552
    .line 553
    const/16 v16, 0x2e

    .line 554
    .line 555
    const/4 v13, 0x0

    .line 556
    invoke-static/range {v11 .. v16}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v0, Lat/w1;->X:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 562
    .line 563
    invoke-static {v0}, Lgq/d;->y(Lio/legado/app/data/entities/Book;)Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-nez v1, :cond_a

    .line 568
    .line 569
    check-cast v10, Lry/z;

    .line 570
    .line 571
    check-cast v9, Lio/legado/app/data/entities/BookSource;

    .line 572
    .line 573
    invoke-virtual {v11, v10, v9, v0}, Lhr/k0;->j(Lry/z;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;)V

    .line 574
    .line 575
    .line 576
    goto :goto_3

    .line 577
    :cond_a
    sget-object v10, Lhr/k0;->c:Ljava/lang/String;

    .line 578
    .line 579
    const/16 v13, 0x3e8

    .line 580
    .line 581
    const/16 v14, 0x1c

    .line 582
    .line 583
    move-object v9, v11

    .line 584
    const-string v11, "\u2261\u6587\u4ef6\u7c7b\u4e66\u6e90\u8df3\u8fc7\u89e3\u6790\u76ee\u5f55"

    .line 585
    .line 586
    const/4 v12, 0x0

    .line 587
    invoke-static/range {v9 .. v14}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 588
    .line 589
    .line 590
    :goto_3
    return-object v8

    .line 591
    :pswitch_b
    iget-object v0, v0, Lat/w1;->X:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Ljava/util/List;

    .line 594
    .line 595
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-nez v1, :cond_b

    .line 603
    .line 604
    sget-object v11, Lhr/k0;->a:Lhr/k0;

    .line 605
    .line 606
    sget-object v12, Lhr/k0;->c:Ljava/lang/String;

    .line 607
    .line 608
    const/4 v15, 0x0

    .line 609
    const/16 v16, 0x3c

    .line 610
    .line 611
    const-string v13, "\ufe3d\u53d1\u73b0\u9875\u89e3\u6790\u5b8c\u6210"

    .line 612
    .line 613
    const/4 v14, 0x0

    .line 614
    invoke-static/range {v11 .. v16}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 615
    .line 616
    .line 617
    sget-object v12, Lhr/k0;->c:Ljava/lang/String;

    .line 618
    .line 619
    const/16 v16, 0x2e

    .line 620
    .line 621
    const/4 v13, 0x0

    .line 622
    invoke-static/range {v11 .. v16}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 623
    .line 624
    .line 625
    check-cast v10, Lry/z;

    .line 626
    .line 627
    check-cast v9, Lio/legado/app/data/entities/BookSource;

    .line 628
    .line 629
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Lio/legado/app/data/entities/SearchBook;

    .line 634
    .line 635
    invoke-virtual {v0}, Lio/legado/app/data/entities/SearchBook;->toBook()Lio/legado/app/data/entities/Book;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v11, v10, v9, v0}, Lhr/k0;->c(Lry/z;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;)V

    .line 640
    .line 641
    .line 642
    goto :goto_4

    .line 643
    :cond_b
    sget-object v1, Lhr/k0;->a:Lhr/k0;

    .line 644
    .line 645
    sget-object v2, Lhr/k0;->c:Ljava/lang/String;

    .line 646
    .line 647
    const/4 v5, -0x1

    .line 648
    const/16 v6, 0x1c

    .line 649
    .line 650
    const-string v3, "\ufe3d\u672a\u83b7\u53d6\u5230\u4e66\u7c4d"

    .line 651
    .line 652
    const/4 v4, 0x0

    .line 653
    invoke-static/range {v1 .. v6}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 654
    .line 655
    .line 656
    :goto_4
    return-object v8

    .line 657
    :pswitch_c
    iget-object v0, v0, Lat/w1;->X:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Ljava/lang/Throwable;

    .line 660
    .line 661
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    check-cast v10, Lhr/f0;

    .line 665
    .line 666
    check-cast v9, Lio/legado/app/data/entities/BookChapter;

    .line 667
    .line 668
    invoke-virtual {v10, v9, v0}, Lhr/f0;->s(Lio/legado/app/data/entities/BookChapter;Ljava/lang/Throwable;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v10, v9, v0}, Lhr/f0;->r(Lio/legado/app/data/entities/BookChapter;Ljava/lang/Throwable;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v10}, Lhr/f0;->o()V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v10}, Lhr/f0;->p()V

    .line 678
    .line 679
    .line 680
    sget-object v1, Lhr/j1;->X:Lhr/j1;

    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    sget-object v1, Lhr/j1;->N0:Ljava/util/HashMap;

    .line 686
    .line 687
    invoke-virtual {v9}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    new-instance v3, Ljava/lang/Integer;

    .line 692
    .line 693
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v9}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    new-instance v4, Ljava/lang/Integer;

    .line 701
    .line 702
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    check-cast v2, Ljava/lang/Integer;

    .line 710
    .line 711
    if-eqz v2, :cond_c

    .line 712
    .line 713
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    goto :goto_5

    .line 718
    :cond_c
    move v2, v7

    .line 719
    :goto_5
    add-int/2addr v2, v5

    .line 720
    new-instance v4, Ljava/lang/Integer;

    .line 721
    .line 722
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    const-string v2, "\u83b7\u53d6\u6b63\u6587\u5931\u8d25\n"

    .line 733
    .line 734
    invoke-static {v2, v1}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-virtual {v10, v9, v1, v7, v7}, Lhr/f0;->g(Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZZ)V

    .line 739
    .line 740
    .line 741
    invoke-static {v10, v9, v0}, Lhr/f0;->a(Lhr/f0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Throwable;)V

    .line 742
    .line 743
    .line 744
    return-object v8

    .line 745
    :pswitch_d
    iget-object v0, v0, Lat/w1;->X:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Ljava/lang/String;

    .line 748
    .line 749
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    check-cast v10, Lhr/f0;

    .line 753
    .line 754
    check-cast v9, Lio/legado/app/data/entities/BookChapter;

    .line 755
    .line 756
    invoke-virtual {v10, v9}, Lhr/f0;->u(Lio/legado/app/data/entities/BookChapter;)V

    .line 757
    .line 758
    .line 759
    sget-object v1, Lhr/j1;->X:Lhr/j1;

    .line 760
    .line 761
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    sget-object v1, Lhr/j1;->M0:Ljava/util/HashSet;

    .line 765
    .line 766
    invoke-virtual {v9}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    new-instance v3, Ljava/lang/Integer;

    .line 771
    .line 772
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    sget-object v1, Lhr/j1;->N0:Ljava/util/HashMap;

    .line 779
    .line 780
    invoke-virtual {v9}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    new-instance v3, Ljava/lang/Integer;

    .line 785
    .line 786
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v10, v9, v0, v7, v7}, Lhr/f0;->g(Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZZ)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v9}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    invoke-virtual {v10, v1}, Lhr/f0;->e(I)Ljava/lang/Boolean;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    if-eqz v1, :cond_d

    .line 804
    .line 805
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    invoke-virtual {v10, v9, v0, v1, v7}, Lhr/f0;->g(Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZZ)V

    .line 810
    .line 811
    .line 812
    :cond_d
    return-object v8

    .line 813
    :pswitch_e
    iget-object v0, v0, Lat/w1;->X:Ljava/lang/Object;

    .line 814
    .line 815
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    check-cast v10, Lhr/f0;

    .line 819
    .line 820
    check-cast v9, Lio/legado/app/data/entities/BookChapter;

    .line 821
    .line 822
    invoke-virtual {v10, v9}, Lhr/f0;->u(Lio/legado/app/data/entities/BookChapter;)V

    .line 823
    .line 824
    .line 825
    instance-of v1, v0, Ljava/lang/String;

    .line 826
    .line 827
    if-eqz v1, :cond_e

    .line 828
    .line 829
    move-object v6, v0

    .line 830
    check-cast v6, Ljava/lang/String;

    .line 831
    .line 832
    :cond_e
    if-eqz v6, :cond_f

    .line 833
    .line 834
    invoke-virtual {v9}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    invoke-virtual {v10, v0}, Lhr/f0;->e(I)Ljava/lang/Boolean;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    if-eqz v0, :cond_f

    .line 843
    .line 844
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    invoke-virtual {v10, v9, v6, v0, v7}, Lhr/f0;->g(Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZZ)V

    .line 849
    .line 850
    .line 851
    :cond_f
    return-object v8

    .line 852
    :pswitch_f
    check-cast v9, Lio/legado/app/data/entities/RssSource;

    .line 853
    .line 854
    iget-object v0, v0, Lat/w1;->X:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, Ljx/h;

    .line 857
    .line 858
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    check-cast v10, Lgu/v;

    .line 862
    .line 863
    iget-object v1, v0, Ljx/h;->X:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v1, Ljava/lang/String;

    .line 866
    .line 867
    iput-object v1, v10, Lgu/v;->p0:Ljava/lang/String;

    .line 868
    .line 869
    iget-object v0, v0, Ljx/h;->i:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, Ljava/util/List;

    .line 872
    .line 873
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    if-eqz v2, :cond_10

    .line 882
    .line 883
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    check-cast v2, Lio/legado/app/data/entities/RssArticle;

    .line 888
    .line 889
    iget-wide v3, v10, Lgu/v;->o0:J

    .line 890
    .line 891
    const-wide/16 v11, -0x1

    .line 892
    .line 893
    add-long/2addr v11, v3

    .line 894
    iput-wide v11, v10, Lgu/v;->o0:J

    .line 895
    .line 896
    invoke-virtual {v2, v3, v4}, Lio/legado/app/data/entities/RssArticle;->setOrder(J)V

    .line 897
    .line 898
    .line 899
    goto :goto_6

    .line 900
    :cond_10
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->C()Lsp/u1;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    new-array v2, v7, [Lio/legado/app/data/entities/RssArticle;

    .line 909
    .line 910
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    check-cast v2, [Lio/legado/app/data/entities/RssArticle;

    .line 915
    .line 916
    array-length v3, v2

    .line 917
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    check-cast v2, [Lio/legado/app/data/entities/RssArticle;

    .line 922
    .line 923
    iget-object v3, v1, Lsp/u1;->i:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v3, Llb/t;

    .line 926
    .line 927
    new-instance v4, Lsp/t1;

    .line 928
    .line 929
    invoke-direct {v4, v1, v2, v5}, Lsp/t1;-><init>(Lsp/u1;[Lio/legado/app/data/entities/RssArticle;I)V

    .line 930
    .line 931
    .line 932
    invoke-static {v3, v7, v5, v4}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v9}, Lio/legado/app/data/entities/RssSource;->getRuleNextPage()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    if-eqz v1, :cond_12

    .line 940
    .line 941
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    if-nez v1, :cond_11

    .line 946
    .line 947
    goto :goto_7

    .line 948
    :cond_11
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->C()Lsp/u1;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-virtual {v9}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v14

    .line 960
    iget-object v2, v10, Lgu/v;->q0:Ljava/lang/String;

    .line 961
    .line 962
    iget-wide v12, v10, Lgu/v;->o0:J

    .line 963
    .line 964
    iget-object v1, v1, Lsp/u1;->i:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v1, Llb/t;

    .line 967
    .line 968
    new-instance v11, Lp40/a0;

    .line 969
    .line 970
    const/4 v15, 0x2

    .line 971
    move-object/from16 v16, v2

    .line 972
    .line 973
    invoke-direct/range {v11 .. v16}, Lp40/a0;-><init>(JLjava/lang/Object;ILjava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    invoke-static {v1, v7, v5, v11}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    :cond_12
    :goto_7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-nez v0, :cond_13

    .line 984
    .line 985
    invoke-virtual {v9}, Lio/legado/app/data/entities/RssSource;->getRuleNextPage()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    if-eqz v0, :cond_13

    .line 990
    .line 991
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-nez v0, :cond_14

    .line 996
    .line 997
    :cond_13
    move v5, v7

    .line 998
    :cond_14
    iget-object v0, v10, Lgu/v;->Z:Luy/v1;

    .line 999
    .line 1000
    invoke-virtual {v0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    check-cast v1, Lgu/t;

    .line 1005
    .line 1006
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    new-instance v1, Lgu/t;

    .line 1010
    .line 1011
    invoke-direct {v1, v7, v7, v5, v6}, Lgu/t;-><init>(ZZZLjava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v0, v6, v1}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    return-object v8

    .line 1021
    :pswitch_10
    iget-object v0, v0, Lat/w1;->X:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v0, Ljava/lang/Throwable;

    .line 1024
    .line 1025
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    check-cast v10, Lgs/m2;

    .line 1029
    .line 1030
    iget-object v1, v10, Lgs/m2;->B0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 1031
    .line 1032
    check-cast v9, Lio/legado/app/data/entities/Book;

    .line 1033
    .line 1034
    invoke-virtual {v9}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    iget-object v1, v10, Lgs/m2;->C0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1042
    .line 1043
    invoke-virtual {v9}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    if-nez v3, :cond_15

    .line 1052
    .line 1053
    const-string v3, "\u672a\u77e5\u9519\u8bef"

    .line 1054
    .line 1055
    :cond_15
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v9}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    invoke-virtual {v10, v1}, Lgs/m2;->j(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v1, v10, Lgs/m2;->y0:Luy/k1;

    .line 1066
    .line 1067
    new-instance v2, Lgs/d;

    .line 1068
    .line 1069
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    const-string v3, "\u7f13\u5b58\u5931\u8d25\n"

    .line 1074
    .line 1075
    invoke-static {v3, v0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-direct {v2, v0}, Lgs/d;-><init>(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v1, v2}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    return-object v8

    .line 1086
    :pswitch_11
    iget-object v0, v0, Lat/w1;->X:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, Lcq/n;

    .line 1089
    .line 1090
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    move-object v1, v10

    .line 1094
    check-cast v1, Lgs/m2;

    .line 1095
    .line 1096
    iget-object v2, v1, Lgs/m2;->A0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1097
    .line 1098
    iget-object v3, v0, Lcq/n;->a:Ljava/lang/String;

    .line 1099
    .line 1100
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    iget-object v2, v1, Lgs/m2;->A0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1104
    .line 1105
    iget-object v3, v0, Lcq/n;->b:Lio/legado/app/data/entities/Book;

    .line 1106
    .line 1107
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    new-instance v4, Ljava/lang/Integer;

    .line 1112
    .line 1113
    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-object v2, v9

    .line 1120
    check-cast v2, Ljava/lang/String;

    .line 1121
    .line 1122
    iget-object v4, v1, Lgs/m2;->w0:Luy/v1;

    .line 1123
    .line 1124
    :cond_16
    invoke-virtual {v4}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    move-object v9, v0

    .line 1129
    check-cast v9, Lgs/t1;

    .line 1130
    .line 1131
    iget-object v5, v9, Lgs/t1;->l:Ljava/util/List;

    .line 1132
    .line 1133
    new-instance v6, Ljava/util/ArrayList;

    .line 1134
    .line 1135
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1136
    .line 1137
    .line 1138
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    :cond_17
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v7

    .line 1146
    if-eqz v7, :cond_18

    .line 1147
    .line 1148
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v7

    .line 1152
    move-object v10, v7

    .line 1153
    check-cast v10, Lcq/e;

    .line 1154
    .line 1155
    iget-object v10, v10, Lcq/e;->a:Lio/legado/app/data/entities/Book;

    .line 1156
    .line 1157
    invoke-virtual {v10}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v10

    .line 1161
    invoke-static {v10, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v10

    .line 1165
    if-nez v10, :cond_17

    .line 1166
    .line 1167
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    goto :goto_8

    .line 1171
    :cond_18
    iget-wide v10, v9, Lgs/t1;->n:J

    .line 1172
    .line 1173
    const-wide/16 v12, 0x1

    .line 1174
    .line 1175
    add-long v24, v10, v12

    .line 1176
    .line 1177
    const/16 v27, 0x0

    .line 1178
    .line 1179
    const v28, 0xd7ff

    .line 1180
    .line 1181
    .line 1182
    const-wide/16 v10, 0x0

    .line 1183
    .line 1184
    const/4 v12, 0x0

    .line 1185
    const/4 v13, 0x0

    .line 1186
    const/4 v14, 0x0

    .line 1187
    const/4 v15, 0x0

    .line 1188
    const/16 v16, 0x0

    .line 1189
    .line 1190
    const/16 v17, 0x0

    .line 1191
    .line 1192
    const/16 v18, 0x0

    .line 1193
    .line 1194
    const/16 v19, 0x0

    .line 1195
    .line 1196
    const/16 v20, 0x0

    .line 1197
    .line 1198
    const/16 v21, 0x0

    .line 1199
    .line 1200
    const/16 v23, 0x0

    .line 1201
    .line 1202
    const/16 v26, 0x0

    .line 1203
    .line 1204
    move-object/from16 v22, v6

    .line 1205
    .line 1206
    invoke-static/range {v9 .. v28}, Lgs/t1;->a(Lgs/t1;JLjava/lang/String;Ljava/util/List;Ljava/util/List;IIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcq/a0;JZLgs/f;I)Lgs/t1;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    invoke-virtual {v4, v0, v5}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-eqz v0, :cond_16

    .line 1215
    .line 1216
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    invoke-virtual {v1, v0}, Lgs/m2;->j(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v0, v1, Lgs/m2;->y0:Luy/k1;

    .line 1224
    .line 1225
    new-instance v1, Lgs/d;

    .line 1226
    .line 1227
    const-string v2, "\u8fc1\u79fb\u5b8c\u6210"

    .line 1228
    .line 1229
    invoke-direct {v1, v2}, Lgs/d;-><init>(Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v0, v1}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    return-object v8

    .line 1236
    :pswitch_12
    iget-object v0, v0, Lat/w1;->X:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 1239
    .line 1240
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    check-cast v10, Les/i4;

    .line 1244
    .line 1245
    iget-object v1, v10, Les/i4;->v0:Lio/legado/app/data/entities/Book;

    .line 1246
    .line 1247
    if-eqz v1, :cond_19

    .line 1248
    .line 1249
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v6

    .line 1253
    :cond_19
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    invoke-static {v6, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v1

    .line 1261
    if-eqz v1, :cond_1a

    .line 1262
    .line 1263
    invoke-virtual {v10, v0}, Les/i4;->w(Lio/legado/app/data/entities/Book;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v10}, Les/i4;->B(Les/i4;)V

    .line 1267
    .line 1268
    .line 1269
    :cond_1a
    check-cast v9, Lyx/a;

    .line 1270
    .line 1271
    if-eqz v9, :cond_1b

    .line 1272
    .line 1273
    invoke-interface {v9}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    :cond_1b
    return-object v8

    .line 1277
    :pswitch_13
    iget-object v0, v0, Lat/w1;->X:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v0, Ljava/util/ArrayList;

    .line 1280
    .line 1281
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    check-cast v10, Les/i4;

    .line 1285
    .line 1286
    check-cast v9, Lio/legado/app/data/entities/Book;

    .line 1287
    .line 1288
    invoke-virtual {v10, v9}, Les/i4;->w(Lio/legado/app/data/entities/Book;)V

    .line 1289
    .line 1290
    .line 1291
    iput-object v0, v10, Les/i4;->w0:Ljava/util/List;

    .line 1292
    .line 1293
    invoke-virtual {v10, v7}, Les/i4;->A(Z)V

    .line 1294
    .line 1295
    .line 1296
    return-object v8

    .line 1297
    :pswitch_14
    iget-object v0, v0, Lat/w1;->X:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 1300
    .line 1301
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    check-cast v10, Les/i4;

    .line 1305
    .line 1306
    invoke-static {v10, v0}, Les/i4;->h(Les/i4;Lio/legado/app/data/entities/Book;)V

    .line 1307
    .line 1308
    .line 1309
    check-cast v9, Lyx/l;

    .line 1310
    .line 1311
    invoke-interface {v9, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    return-object v8

    .line 1315
    :pswitch_15
    iget-object v0, v0, Lat/w1;->X:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v0, Ljava/lang/String;

    .line 1318
    .line 1319
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    const-string v1, "http"

    .line 1323
    .line 1324
    invoke-static {v0, v1, v5}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v1

    .line 1328
    check-cast v10, Lcu/y;

    .line 1329
    .line 1330
    iget-object v2, v10, Lcu/y;->r0:Luy/k1;

    .line 1331
    .line 1332
    if-eqz v1, :cond_1c

    .line 1333
    .line 1334
    new-instance v1, Lcu/e;

    .line 1335
    .line 1336
    check-cast v9, Lio/legado/app/data/entities/RssSource;

    .line 1337
    .line 1338
    invoke-virtual {v9}, Lio/legado/app/data/entities/RssSource;->getSourceName()Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    invoke-direct {v1, v3, v0}, Lcu/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v2, v1}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    goto :goto_9

    .line 1349
    :cond_1c
    new-instance v1, Lcu/c;

    .line 1350
    .line 1351
    invoke-direct {v1, v0}, Lcu/c;-><init>(Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v2, v1}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    :goto_9
    return-object v8

    .line 1358
    :pswitch_16
    iget-object v0, v0, Lat/w1;->X:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v0, Ljava/lang/Throwable;

    .line 1361
    .line 1362
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1363
    .line 1364
    .line 1365
    check-cast v10, Lat/x1;

    .line 1366
    .line 1367
    iget-object v1, v10, Lop/p;->s0:Luy/v1;

    .line 1368
    .line 1369
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1370
    .line 1371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v1, v6, v2}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    check-cast v9, Lyx/l;

    .line 1378
    .line 1379
    invoke-interface {v9, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    return-object v8

    .line 1383
    :pswitch_data_0
    .packed-switch 0x0
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
