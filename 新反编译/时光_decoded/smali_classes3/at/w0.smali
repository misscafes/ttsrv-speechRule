.class public final Lat/w0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 13
    iput p1, p0, Lat/w0;->i:I

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public synthetic constructor <init>(IILox/c;)V
    .locals 0

    .line 12
    iput p2, p0, Lat/w0;->i:I

    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lat/w0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lat/w0;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lat/w0;->X:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 14
    iput p3, p0, Lat/w0;->i:I

    iput-object p1, p0, Lat/w0;->X:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLox/c;I)V
    .locals 0

    .line 15
    iput p4, p0, Lat/w0;->i:I

    iput-object p1, p0, Lat/w0;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lat/w0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lry/z;

    .line 11
    .line 12
    check-cast p2, Landroid/graphics/Bitmap;

    .line 13
    .line 14
    check-cast p3, Lox/c;

    .line 15
    .line 16
    new-instance p1, Lat/w0;

    .line 17
    .line 18
    iget-object p0, p0, Lat/w0;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lio/legado/app/service/AudioPlayService;

    .line 21
    .line 22
    const/16 v0, 0x1d

    .line 23
    .line 24
    invoke-direct {p1, p0, p3, v0}, Lat/w0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p1, Lat/w0;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lat/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_0
    check-cast p1, Lry/z;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    check-cast p3, Lox/c;

    .line 41
    .line 42
    new-instance p1, Lat/w0;

    .line 43
    .line 44
    iget-object p2, p0, Lat/w0;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Le3/e1;

    .line 47
    .line 48
    iget-object p0, p0, Lat/w0;->X:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Le3/e1;

    .line 51
    .line 52
    const/16 v0, 0x1c

    .line 53
    .line 54
    invoke-direct {p1, p2, p0, p3, v0}, Lat/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3}, Lat/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_1
    check-cast p1, Ln7/d;

    .line 62
    .line 63
    check-cast p2, Lp7/a;

    .line 64
    .line 65
    check-cast p3, Lox/c;

    .line 66
    .line 67
    new-instance p0, Lat/w0;

    .line 68
    .line 69
    const/16 v0, 0x1b

    .line 70
    .line 71
    invoke-direct {p0, v2, v0, p3}, Lat/w0;-><init>(IILox/c;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lat/w0;->Y:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p2, p0, Lat/w0;->X:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Lat/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_2
    check-cast p1, Lry/z;

    .line 84
    .line 85
    check-cast p2, Lio/legado/app/data/entities/HttpTTS;

    .line 86
    .line 87
    check-cast p3, Lox/c;

    .line 88
    .line 89
    new-instance p1, Lat/w0;

    .line 90
    .line 91
    iget-object p0, p0, Lat/w0;->X:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lms/r2;

    .line 94
    .line 95
    const/16 v0, 0x1a

    .line 96
    .line 97
    invoke-direct {p1, p0, p3, v0}, Lat/w0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p1, Lat/w0;->Y:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Lat/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :pswitch_3
    check-cast p1, Lry/z;

    .line 107
    .line 108
    check-cast p2, Ljava/lang/Throwable;

    .line 109
    .line 110
    check-cast p3, Lox/c;

    .line 111
    .line 112
    new-instance p1, Lat/w0;

    .line 113
    .line 114
    iget-object p0, p0, Lat/w0;->X:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lms/u2;

    .line 117
    .line 118
    const/16 v0, 0x19

    .line 119
    .line 120
    invoke-direct {p1, p0, p3, v0}, Lat/w0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p1, Lat/w0;->Y:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {p1, v3}, Lat/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :pswitch_4
    check-cast p1, Lry/z;

    .line 130
    .line 131
    check-cast p2, Lio/legado/app/data/entities/HttpTTS;

    .line 132
    .line 133
    check-cast p3, Lox/c;

    .line 134
    .line 135
    new-instance p1, Lat/w0;

    .line 136
    .line 137
    iget-object p0, p0, Lat/w0;->X:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lms/r2;

    .line 140
    .line 141
    const/16 v0, 0x18

    .line 142
    .line 143
    invoke-direct {p1, p0, p3, v0}, Lat/w0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 144
    .line 145
    .line 146
    iput-object p2, p1, Lat/w0;->Y:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {p1, v3}, Lat/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    :pswitch_5
    check-cast p1, Lry/z;

    .line 153
    .line 154
    check-cast p2, Ljava/lang/Throwable;

    .line 155
    .line 156
    check-cast p3, Lox/c;

    .line 157
    .line 158
    new-instance p1, Lat/w0;

    .line 159
    .line 160
    iget-object p0, p0, Lat/w0;->X:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lms/q2;

    .line 163
    .line 164
    const/16 v0, 0x17

    .line 165
    .line 166
    invoke-direct {p1, p0, p3, v0}, Lat/w0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 167
    .line 168
    .line 169
    iput-object p2, p1, Lat/w0;->Y:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {p1, v3}, Lat/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    return-object v3

    .line 175
    :pswitch_6
    check-cast p1, Lry/z;

    .line 176
    .line 177
    check-cast p2, Ljava/util/List;

    .line 178
    .line 179
    check-cast p3, Lox/c;

    .line 180
    .line 181
    new-instance p1, Lat/w0;

    .line 182
    .line 183
    iget-object p0, p0, Lat/w0;->X:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lms/q2;

    .line 186
    .line 187
    const/16 v0, 0x16

    .line 188
    .line 189
    invoke-direct {p1, p0, p3, v0}, Lat/w0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 190
    .line 191
    .line 192
    iput-object p2, p1, Lat/w0;->Y:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {p1, v3}, Lat/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :pswitch_7
    check-cast p1, Lry/z;

    .line 199
    .line 200
    check-cast p2, Ljx/w;

    .line 201
    .line 202
    check-cast p3, Lox/c;

    .line 203
    .line 204
    new-instance p1, Lat/w0;

    .line 205
    .line 206
    iget-object p2, p0, Lat/w0;->Y:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p2, Lms/h0;

    .line 209
    .line 210
    iget-object p0, p0, Lat/w0;->X:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Ljava/lang/String;

    .line 213
    .line 214
    const/16 v0, 0x15

    .line 215
    .line 216
    invoke-direct {p1, p2, p0, p3, v0}, Lat/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v3}, Lat/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    return-object v3

    .line 223
    :pswitch_8
    check-cast p1, Llu/p;

    .line 224
    .line 225
    check-cast p2, Ljava/lang/String;

    .line 226
    .line 227
    check-cast p3, Lox/c;

    .line 228
    .line 229
    new-instance p0, Lat/w0;

    .line 230
    .line 231
    const/16 v0, 0x14

    .line 232
    .line 233
    invoke-direct {p0, v2, v0, p3}, Lat/w0;-><init>(IILox/c;)V

    .line 234
    .line 235
    .line 236
    iput-object p1, p0, Lat/w0;->Y:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object p2, p0, Lat/w0;->X:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-virtual {p0, v3}, Lat/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_9
    check-cast p1, Lry/z;

    .line 246
    .line 247
    check-cast p2, Lio/legado/app/data/entities/RssSource;

    .line 248
    .line 249
    check-cast p3, Lox/c;

    .line 250
    .line 251
    new-instance p1, Lat/w0;

    .line 252
    .line 253
    iget-object p0, p0, Lat/w0;->X:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Lyx/l;

    .line 256
    .line 257
    const/16 v0, 0x13

    .line 258
    .line 259
    invoke-direct {p1, p0, p3, v0}, Lat/w0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 260
    .line 261
    .line 262
    iput-object p2, p1, Lat/w0;->Y:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {p1, v3}, Lat/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    return-object v3

    .line 268
    :pswitch_a
    check-cast p1, Lry/z;

    .line 269
    .line 270
    check-cast p2, Lio/legado/app/data/entities/BookProgress;

    .line 271
    .line 272
    check-cast p3, Lox/c;

    .line 273
    .line 274
    new-instance p1, Lat/w0;

    .line 275
    .line 276
    iget-object p0, p0, Lat/w0;->X:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lio/legado/app/data/entities/Book;

    .line 279
    .line 280
    const/16 v0, 0x12

    .line 281
    .line 282
    invoke-direct {p1, p0, p3, v0}, Lat/w0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 283
    .line 284
    .line 285
    iput-object p2, p1, Lat/w0;->Y:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-virtual {p1, v3}, Lat/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    return-object v3

    .line 291
    :pswitch_b
    check-cast p1, Lry/z;

    .line 292
    .line 293
    check-cast p2, Ljava/lang/String;

    .line 294
    .line 295
    check-cast p3, Lox/c;

    .line 296
    .line 297
    new-instance p1, Lat/w0;

    .line 298
    .line 299
    iget-object p0, p0, Lat/w0;->Y:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p0, Lio/legado/app/data/entities/BookChapter;

    .line 302
    .line 303
    const/16 v0, 0x11

    .line 304
    .line 305
    invoke-direct {p1, p0, v1, p3, v0}, Lat/w0;-><init>(Ljava/lang/Object;ZLox/c;I)V

    .line 306
    .line 307
    .line 308
    iput-object p2, p1, Lat/w0;->X:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-virtual {p1, v3}, Lat/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    return-object v3

    .line 314
    :pswitch_c
    check-cast p1, Lry/z;

    .line 315
    .line 316
    check-cast p2, Ljx/h;

    .line 317
    .line 318
    check-cast p3, Lox/c;

    .line 319
    .line 320
    new-instance p1, Lat/w0;

    .line 321
    .line 322
    iget-object p0, p0, Lat/w0;->X:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Lgu/v;

    .line 325
    .line 326
    const/16 v0, 0x10

    .line 327
    .line 328
    invoke-direct {p1, p0, p3, v0}, Lat/w0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 329
    .line 330
    .line 331
    iput-object p2, p1, Lat/w0;->Y:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-virtual {p1, v3}, Lat/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    return-object v3

    .line 337
    :pswitch_d
    check-cast p1, Lry/z;

    .line 338
    .line 339
    check-cast p2, Ljava/lang/String;

    .line 340
    .line 341
    check-cast p3, Lox/c;

    .line 342
    .line 343
    new-instance p1, Lat/w0;

    .line 344
    .line 345
    iget-object p0, p0, Lat/w0;->Y:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Lgs/m2;

    .line 348
    .line 349
    const/16 v0, 0xf

    .line 350
    .line 351
    invoke-direct {p1, p0, v1, p3, v0}, Lat/w0;-><init>(Ljava/lang/Object;ZLox/c;I)V

    .line 352
    .line 353
    .line 354
    iput-object p2, p1, Lat/w0;->X:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-virtual {p1, v3}, Lat/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    return-object v3

    .line 360
    :pswitch_e
    check-cast p1, Lry/z;

    .line 361
    .line 362
    check-cast p2, Lio/legado/app/data/entities/Book;

    .line 363
    .line 364
    check-cast p3, Lox/c;

    .line 365
    .line 366
    new-instance p1, Lat/w0;

    .line 367
    .line 368
    iget-object p0, p0, Lat/w0;->X:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p0, Lgs/m2;

    .line 371
    .line 372
    const/16 v0, 0xe

    .line 373
    .line 374
    invoke-direct {p1, p0, p3, v0}, Lat/w0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 375
    .line 376
    .line 377
    iput-object p2, p1, Lat/w0;->Y:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-virtual {p1, v3}, Lat/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    return-object v3

    .line 383
    :pswitch_f
    check-cast p1, Lry/z;

    .line 384
    .line 385
    check-cast p2, Lcq/n;

    .line 386
    .line 387
    check-cast p3, Lox/c;

    .line 388
    .line 389
    new-instance p1, Lat/w0;

    .line 390
    .line 391
    iget-object p0, p0, Lat/w0;->X:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p0, Lgs/m2;

    .line 394
    .line 395
    const/16 v0, 0xd

    .line 396
    .line 397
    invoke-direct {p1, p0, p3, v0}, Lat/w0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 398
    .line 399
    .line 400
    iput-object p2, p1, Lat/w0;->Y:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-virtual {p1, v3}, Lat/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    return-object v3

    .line 406
    :pswitch_10
    check-cast p1, Lry/z;

    .line 407
    .line 408
    check-cast p2, Ljx/m;

    .line 409
    .line 410
    check-cast p3, Lox/c;

    .line 411
    .line 412
    new-instance p1, Lat/w0;

    .line 413
    .line 414
    iget-object p0, p0, Lat/w0;->X:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p0, Les/i4;

    .line 417
    .line 418
    const/16 v0, 0xc

    .line 419
    .line 420
    invoke-direct {p1, p0, p3, v0}, Lat/w0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 421
    .line 422
    .line 423
    iput-object p2, p1, Lat/w0;->Y:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-virtual {p1, v3}, Lat/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    return-object v3

    .line 429
    :pswitch_11
    check-cast p1, Lry/z;

    .line 430
    .line 431
    check-cast p2, Ljava/util/List;

    .line 432
    .line 433
    check-cast p3, Lox/c;

    .line 434
    .line 435
    new-instance p1, Lat/w0;

    .line 436
    .line 437
    iget-object p0, p0, Lat/w0;->X:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p0, Les/i4;

    .line 440
    .line 441
    const/16 v0, 0xb

    .line 442
    .line 443
    invoke-direct {p1, p0, p3, v0}, Lat/w0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 444
    .line 445
    .line 446
    iput-object p2, p1, Lat/w0;->Y:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-virtual {p1, v3}, Lat/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    return-object v3

    .line 452
    :pswitch_12
    check-cast p1, Lry/z;

    .line 453
    .line 454
    check-cast p2, Landroid/os/Parcelable;

    .line 455
    .line 456
    check-cast p3, Lox/c;

    .line 457
    .line 458
    new-instance p1, Lat/w0;

    .line 459
    .line 460
    iget-object p0, p0, Lat/w0;->X:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p0, Lyx/l;

    .line 463
    .line 464
    const/16 v0, 0xa

    .line 465
    .line 466
    invoke-direct {p1, p0, p3, v0}, Lat/w0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 467
    .line 468
    .line 469
    iput-object p2, p1, Lat/w0;->Y:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-virtual {p1, v3}, Lat/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    return-object v3

    .line 475
    :pswitch_13
    check-cast p1, Lry/z;

    .line 476
    .line 477
    check-cast p2, Ljava/util/List;

    .line 478
    .line 479
    check-cast p3, Lox/c;

    .line 480
    .line 481
    new-instance p1, Lat/w0;

    .line 482
    .line 483
    iget-object p0, p0, Lat/w0;->X:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p0, Les/y2;

    .line 486
    .line 487
    const/16 v0, 0x9

    .line 488
    .line 489
    invoke-direct {p1, p0, p3, v0}, Lat/w0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 490
    .line 491
    .line 492
    iput-object p2, p1, Lat/w0;->Y:Ljava/lang/Object;

    .line 493
    .line 494
    invoke-virtual {p1, v3}, Lat/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    return-object v3

    .line 498
    :pswitch_14
    check-cast p1, Lry/z;

    .line 499
    .line 500
    check-cast p2, Ljx/w;

    .line 501
    .line 502
    check-cast p3, Lox/c;

    .line 503
    .line 504
    new-instance p1, Lat/w0;

    .line 505
    .line 506
    iget-object p2, p0, Lat/w0;->Y:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p2, Lio/legado/app/data/entities/Server;

    .line 509
    .line 510
    iget-object p0, p0, Lat/w0;->X:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p0, Lds/h1;

    .line 513
    .line 514
    const/16 v0, 0x8

    .line 515
    .line 516
    invoke-direct {p1, p2, p0, p3, v0}, Lat/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1, v3}, Lat/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    return-object v3

    .line 523
    :pswitch_15
    check-cast p1, Lry/z;

    .line 524
    .line 525
    check-cast p2, Lio/legado/app/data/entities/Book;

    .line 526
    .line 527
    check-cast p3, Lox/c;

    .line 528
    .line 529
    new-instance p1, Lat/w0;

    .line 530
    .line 531
    iget-object p0, p0, Lat/w0;->X:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast p0, Lds/h1;

    .line 534
    .line 535
    const/4 v0, 0x7

    .line 536
    invoke-direct {p1, p0, p3, v0}, Lat/w0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 537
    .line 538
    .line 539
    iput-object p2, p1, Lat/w0;->Y:Ljava/lang/Object;

    .line 540
    .line 541
    invoke-virtual {p1, v3}, Lat/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    return-object v3

    .line 545
    :pswitch_16
    check-cast p1, Lry/z;

    .line 546
    .line 547
    check-cast p2, Ljava/lang/Throwable;

    .line 548
    .line 549
    check-cast p3, Lox/c;

    .line 550
    .line 551
    new-instance p1, Lat/w0;

    .line 552
    .line 553
    iget-object p0, p0, Lat/w0;->X:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast p0, Lcu/y;

    .line 556
    .line 557
    const/4 v0, 0x6

    .line 558
    invoke-direct {p1, p0, p3, v0}, Lat/w0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 559
    .line 560
    .line 561
    iput-object p2, p1, Lat/w0;->Y:Ljava/lang/Object;

    .line 562
    .line 563
    invoke-virtual {p1, v3}, Lat/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    return-object v3

    .line 567
    :pswitch_17
    check-cast p1, Lcs/v0;

    .line 568
    .line 569
    check-cast p2, Ljava/util/List;

    .line 570
    .line 571
    check-cast p3, Lox/c;

    .line 572
    .line 573
    new-instance p0, Lat/w0;

    .line 574
    .line 575
    const/4 v0, 0x5

    .line 576
    invoke-direct {p0, v2, v0, p3}, Lat/w0;-><init>(IILox/c;)V

    .line 577
    .line 578
    .line 579
    iput-object p1, p0, Lat/w0;->Y:Ljava/lang/Object;

    .line 580
    .line 581
    iput-object p2, p0, Lat/w0;->X:Ljava/lang/Object;

    .line 582
    .line 583
    invoke-virtual {p0, v3}, Lat/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    return-object p0

    .line 588
    :pswitch_18
    check-cast p1, Lry/z;

    .line 589
    .line 590
    check-cast p2, Ljava/util/List;

    .line 591
    .line 592
    check-cast p3, Lox/c;

    .line 593
    .line 594
    new-instance p1, Lat/w0;

    .line 595
    .line 596
    iget-object p0, p0, Lat/w0;->X:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast p0, Lcs/k1;

    .line 599
    .line 600
    const/4 v0, 0x4

    .line 601
    invoke-direct {p1, p0, p3, v0}, Lat/w0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 602
    .line 603
    .line 604
    iput-object p2, p1, Lat/w0;->Y:Ljava/lang/Object;

    .line 605
    .line 606
    invoke-virtual {p1, v3}, Lat/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    return-object v3

    .line 610
    :pswitch_19
    check-cast p1, Lry/z;

    .line 611
    .line 612
    check-cast p2, Lio/legado/app/data/entities/Book;

    .line 613
    .line 614
    check-cast p3, Lox/c;

    .line 615
    .line 616
    new-instance p1, Lat/w0;

    .line 617
    .line 618
    iget-object p0, p0, Lat/w0;->X:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast p0, Lcs/k1;

    .line 621
    .line 622
    invoke-direct {p1, p0, p3, v2}, Lat/w0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 623
    .line 624
    .line 625
    iput-object p2, p1, Lat/w0;->Y:Ljava/lang/Object;

    .line 626
    .line 627
    invoke-virtual {p1, v3}, Lat/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    return-object v3

    .line 631
    :pswitch_1a
    check-cast p1, Lry/z;

    .line 632
    .line 633
    check-cast p2, Ljx/w;

    .line 634
    .line 635
    check-cast p3, Lox/c;

    .line 636
    .line 637
    new-instance p1, Lat/w0;

    .line 638
    .line 639
    iget-object p2, p0, Lat/w0;->Y:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast p2, Lat/x1;

    .line 642
    .line 643
    iget-object p0, p0, Lat/w0;->X:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast p0, Lyx/l;

    .line 646
    .line 647
    const/4 v0, 0x2

    .line 648
    invoke-direct {p1, p2, p0, p3, v0}, Lat/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1, v3}, Lat/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    return-object v3

    .line 655
    :pswitch_1b
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 656
    .line 657
    check-cast p2, Ljava/lang/String;

    .line 658
    .line 659
    check-cast p3, Lox/c;

    .line 660
    .line 661
    new-instance p0, Lat/w0;

    .line 662
    .line 663
    const/4 v0, 0x1

    .line 664
    invoke-direct {p0, v2, v0, p3}, Lat/w0;-><init>(IILox/c;)V

    .line 665
    .line 666
    .line 667
    iput-object p1, p0, Lat/w0;->Y:Ljava/lang/Object;

    .line 668
    .line 669
    iput-object p2, p0, Lat/w0;->X:Ljava/lang/Object;

    .line 670
    .line 671
    invoke-virtual {p0, v3}, Lat/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object p0

    .line 675
    return-object p0

    .line 676
    :pswitch_1c
    check-cast p1, Ljava/util/Set;

    .line 677
    .line 678
    check-cast p2, Ljava/lang/String;

    .line 679
    .line 680
    check-cast p3, Lox/c;

    .line 681
    .line 682
    new-instance p0, Lat/w0;

    .line 683
    .line 684
    invoke-direct {p0, v2, v1, p3}, Lat/w0;-><init>(IILox/c;)V

    .line 685
    .line 686
    .line 687
    check-cast p1, Ljava/util/Set;

    .line 688
    .line 689
    iput-object p1, p0, Lat/w0;->Y:Ljava/lang/Object;

    .line 690
    .line 691
    iput-object p2, p0, Lat/w0;->X:Ljava/lang/Object;

    .line 692
    .line 693
    invoke-virtual {p0, v3}, Lat/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object p0

    .line 697
    return-object p0

    .line 698
    nop

    .line 699
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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lat/w0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x7

    .line 7
    const/16 v4, 0x9

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    const/16 v6, 0xa

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    sget-object v10, Ljx/w;->a:Ljx/w;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lat/w0;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lio/legado/app/service/AudioPlayService;

    .line 23
    .line 24
    iget-object v0, v0, Lat/w0;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    if-le v2, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-le v2, v3, :cond_0

    .line 44
    .line 45
    iput-object v0, v1, Lio/legado/app/service/AudioPlayService;->y0:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-virtual {v1}, Lio/legado/app/service/AudioPlayService;->I()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lio/legado/app/service/AudioPlayService;->H()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v10

    .line 54
    :pswitch_0
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lat/w0;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Le3/e1;

    .line 60
    .line 61
    sget-object v2, Lp40/f4;->a:Lh1/d1;

    .line 62
    .line 63
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-interface {v1, v2}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lat/w0;->X:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Le3/e1;

    .line 71
    .line 72
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lyx/a;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_1
    return-object v10

    .line 84
    :pswitch_1
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lat/w0;->Y:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ln7/d;

    .line 90
    .line 91
    iget-object v0, v0, Lat/w0;->X:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lp7/a;

    .line 94
    .line 95
    invoke-virtual {v0}, Lp7/a;->a()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v3, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {v2, v6}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lp7/b;

    .line 129
    .line 130
    iget-object v4, v4, Lp7/b;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    iget-object v2, v1, Ln7/d;->a:Landroid/content/SharedPreferences;

    .line 137
    .line 138
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/util/Map$Entry;

    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/lang/String;

    .line 175
    .line 176
    iget-object v7, v1, Ln7/d;->b:Ljava/util/Set;

    .line 177
    .line 178
    if-eqz v7, :cond_4

    .line 179
    .line 180
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    move v6, v8

    .line 186
    :goto_2
    if-eqz v6, :cond_3

    .line 187
    .line 188
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-static {v2}, Lkx/z;->P0(I)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/lang/Iterable;

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_7

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ljava/util/Map$Entry;

    .line 234
    .line 235
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    instance-of v6, v4, Ljava/util/Set;

    .line 244
    .line 245
    if-eqz v6, :cond_6

    .line 246
    .line 247
    check-cast v4, Ljava/lang/Iterable;

    .line 248
    .line 249
    invoke-static {v4}, Lkx/o;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    :cond_6
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_7
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 258
    .line 259
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_9

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Ljava/util/Map$Entry;

    .line 281
    .line 282
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-nez v5, :cond_8

    .line 293
    .line 294
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_9
    new-instance v1, Lp7/a;

    .line 307
    .line 308
    invoke-virtual {v0}, Lp7/a;->a()Ljava/util/Map;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 313
    .line 314
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 315
    .line 316
    .line 317
    invoke-direct {v1, v3, v9}, Lp7/a;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_10

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Ljava/util/Map$Entry;

    .line 339
    .line 340
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Ljava/lang/String;

    .line 345
    .line 346
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 351
    .line 352
    if-eqz v4, :cond_b

    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    new-instance v4, Lp7/b;

    .line 358
    .line 359
    invoke-direct {v4, v3}, Lp7/b;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v4, v2}, Lp7/a;->f(Lp7/b;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_b
    instance-of v4, v2, Ljava/lang/Float;

    .line 367
    .line 368
    if-eqz v4, :cond_c

    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    new-instance v4, Lp7/b;

    .line 374
    .line 375
    invoke-direct {v4, v3}, Lp7/b;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v4, v2}, Lp7/a;->f(Lp7/b;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_c
    instance-of v4, v2, Ljava/lang/Integer;

    .line 383
    .line 384
    if-eqz v4, :cond_d

    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    new-instance v4, Lp7/b;

    .line 390
    .line 391
    invoke-direct {v4, v3}, Lp7/b;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v4, v2}, Lp7/a;->f(Lp7/b;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_d
    instance-of v4, v2, Ljava/lang/Long;

    .line 399
    .line 400
    if-eqz v4, :cond_e

    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    new-instance v4, Lp7/b;

    .line 406
    .line 407
    invoke-direct {v4, v3}, Lp7/b;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v4, v2}, Lp7/a;->f(Lp7/b;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_e
    instance-of v4, v2, Ljava/lang/String;

    .line 415
    .line 416
    if-eqz v4, :cond_f

    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    new-instance v4, Lp7/b;

    .line 422
    .line 423
    invoke-direct {v4, v3}, Lp7/b;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v4, v2}, Lp7/a;->f(Lp7/b;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_f
    instance-of v4, v2, Ljava/util/Set;

    .line 431
    .line 432
    if-eqz v4, :cond_a

    .line 433
    .line 434
    invoke-static {v3}, Ld0/c;->M(Ljava/lang/String;)Lp7/b;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v2, Ljava/util/Set;

    .line 439
    .line 440
    invoke-virtual {v1, v3, v2}, Lp7/a;->f(Lp7/b;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_10
    new-instance v0, Lp7/a;

    .line 445
    .line 446
    invoke-virtual {v1}, Lp7/a;->a()Ljava/util/Map;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 451
    .line 452
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 453
    .line 454
    .line 455
    invoke-direct {v0, v2, v8}, Lp7/a;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 456
    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_2
    iget-object v1, v0, Lat/w0;->Y:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, Lio/legado/app/data/entities/HttpTTS;

    .line 462
    .line 463
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    if-eqz v1, :cond_11

    .line 467
    .line 468
    iget-object v0, v0, Lat/w0;->X:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lms/r2;

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Lms/r2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    :cond_11
    return-object v10

    .line 476
    :pswitch_3
    iget-object v1, v0, Lat/w0;->Y:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, Ljava/lang/Throwable;

    .line 479
    .line 480
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v0, Lat/w0;->X:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lms/u2;

    .line 486
    .line 487
    invoke-virtual {v0}, Lop/r;->g()Landroid/content/Context;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-static {v0, v1, v9}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 496
    .line 497
    .line 498
    return-object v10

    .line 499
    :pswitch_4
    iget-object v1, v0, Lat/w0;->Y:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, Lio/legado/app/data/entities/HttpTTS;

    .line 502
    .line 503
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v0, Lat/w0;->X:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lms/r2;

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Lms/r2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    return-object v10

    .line 514
    :pswitch_5
    iget-object v1, v0, Lat/w0;->Y:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Ljava/lang/Throwable;

    .line 517
    .line 518
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    sget-object v2, Lqp/b;->a:Lqp/b;

    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    const-string v4, "\u52a0\u8f7d\u5b57\u4f53\u6587\u4ef6\u5931\u8d25\n"

    .line 528
    .line 529
    const/4 v5, 0x4

    .line 530
    invoke-static {v4, v3, v2, v1, v5}, Lg1/n1;->s(Ljava/lang/String;Ljava/lang/String;Lqp/b;Ljava/lang/Throwable;I)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v0, Lat/w0;->X:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lms/q2;

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    new-instance v2, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    const-string v3, "getFontFiles:"

    .line 544
    .line 545
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-static {v0, v1}, Ljw/w0;->x(Lz7/x;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    return-object v10

    .line 559
    :pswitch_6
    iget-object v1, v0, Lat/w0;->Y:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, Ljava/util/List;

    .line 562
    .line 563
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v0, Lat/w0;->X:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lms/q2;

    .line 569
    .line 570
    iput-object v1, v0, Lms/q2;->C1:Ljava/util/List;

    .line 571
    .line 572
    iget-object v0, v0, Lms/q2;->B1:Ljx/l;

    .line 573
    .line 574
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Lms/n2;

    .line 579
    .line 580
    invoke-virtual {v0, v1}, Lpp/g;->D(Ljava/util/List;)V

    .line 581
    .line 582
    .line 583
    return-object v10

    .line 584
    :pswitch_7
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    iget-object v1, v0, Lat/w0;->Y:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, Lms/h0;

    .line 590
    .line 591
    iget-object v0, v0, Lat/w0;->X:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Ljava/lang/String;

    .line 594
    .line 595
    new-instance v2, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    const-string v3, "\u5bfc\u51fa\u6210\u529f, \u6587\u4ef6\u540d\u4e3a "

    .line 598
    .line 599
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v1, v0}, Ljw/w0;->x(Lz7/x;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    return-object v10

    .line 613
    :pswitch_8
    iget-object v1, v0, Lat/w0;->Y:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v1, Llu/p;

    .line 616
    .line 617
    iget-object v0, v0, Lat/w0;->X:Ljava/lang/Object;

    .line 618
    .line 619
    move-object v6, v0

    .line 620
    check-cast v6, Ljava/lang/String;

    .line 621
    .line 622
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    iget-object v3, v1, Llu/p;->a:Ljava/util/List;

    .line 626
    .line 627
    iget-object v4, v1, Llu/p;->b:Ljava/util/Set;

    .line 628
    .line 629
    iget-object v5, v1, Llu/p;->c:Ljava/lang/String;

    .line 630
    .line 631
    iget-object v7, v1, Llu/p;->e:Lnv/c;

    .line 632
    .line 633
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    new-instance v2, Llu/p;

    .line 646
    .line 647
    invoke-direct/range {v2 .. v7}, Llu/p;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lnv/c;)V

    .line 648
    .line 649
    .line 650
    return-object v2

    .line 651
    :pswitch_9
    iget-object v1, v0, Lat/w0;->Y:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v1, Lio/legado/app/data/entities/RssSource;

    .line 654
    .line 655
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    iget-object v0, v0, Lat/w0;->X:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Lyx/l;

    .line 661
    .line 662
    invoke-interface {v0, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    return-object v10

    .line 666
    :pswitch_a
    iget-object v1, v0, Lat/w0;->X:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 669
    .line 670
    iget-object v0, v0, Lat/w0;->Y:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Lio/legado/app/data/entities/BookProgress;

    .line 673
    .line 674
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    if-nez v0, :cond_12

    .line 678
    .line 679
    goto :goto_6

    .line 680
    :cond_12
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookProgress;->getDurChapterIndex()I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    if-lt v2, v3, :cond_14

    .line 689
    .line 690
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookProgress;->getDurChapterIndex()I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-ne v2, v3, :cond_13

    .line 699
    .line 700
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookProgress;->getDurChapterPos()I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getDurChapterPos()I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    if-ge v2, v3, :cond_13

    .line 709
    .line 710
    goto :goto_6

    .line 711
    :cond_13
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookProgress;->getDurChapterIndex()I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    invoke-static {v1}, Lgq/d;->C(Lio/legado/app/data/entities/Book;)I

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    if-ge v2, v3, :cond_14

    .line 720
    .line 721
    sget-object v2, Lhr/t1;->X:Lhr/t1;

    .line 722
    .line 723
    invoke-virtual {v2, v0}, Lhr/t1;->z(Lio/legado/app/data/entities/BookProgress;)V

    .line 724
    .line 725
    .line 726
    sget-object v2, Lqp/b;->a:Lqp/b;

    .line 727
    .line 728
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookProgress;->getDurChapterTitle()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    const-string v3, "\u81ea\u52a8\u540c\u6b65\u9605\u8bfb\u8fdb\u5ea6\u6210\u529f\u300a"

    .line 737
    .line 738
    const-string v4, "\u300b "

    .line 739
    .line 740
    invoke-static {v3, v1, v4, v0}, Lb/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-static {v2, v0, v7, v5}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 745
    .line 746
    .line 747
    :cond_14
    :goto_6
    return-object v10

    .line 748
    :pswitch_b
    iget-object v1, v0, Lat/w0;->X:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, Ljava/lang/String;

    .line 751
    .line 752
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-nez v2, :cond_15

    .line 760
    .line 761
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    const-string v1, "\u672a\u83b7\u53d6\u5230\u8d44\u6e90\u94fe\u63a5"

    .line 766
    .line 767
    invoke-static {v0, v1, v9}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 768
    .line 769
    .line 770
    sget-object v0, Lhr/t;->X:Lhr/t;

    .line 771
    .line 772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    goto :goto_7

    .line 776
    :cond_15
    sget-object v2, Lhr/t;->X:Lhr/t;

    .line 777
    .line 778
    iget-object v0, v0, Lat/w0;->Y:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Lio/legado/app/data/entities/BookChapter;

    .line 781
    .line 782
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    sget-object v2, Lhr/t;->q0:Lio/legado/app/data/entities/Book;

    .line 786
    .line 787
    if-eqz v2, :cond_16

    .line 788
    .line 789
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    if-ne v3, v2, :cond_16

    .line 798
    .line 799
    sput-object v1, Lhr/t;->w0:Ljava/lang/String;

    .line 800
    .line 801
    const-string v1, "lyric"

    .line 802
    .line 803
    invoke-virtual {v0, v1}, Lio/legado/app/data/entities/BookChapter;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 808
    .line 809
    .line 810
    invoke-static {}, Lhr/t;->p()V

    .line 811
    .line 812
    .line 813
    :cond_16
    :goto_7
    return-object v10

    .line 814
    :pswitch_c
    iget-object v1, v0, Lat/w0;->Y:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v1, Ljx/h;

    .line 817
    .line 818
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    iget-object v0, v0, Lat/w0;->X:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, Lgu/v;

    .line 824
    .line 825
    iget-object v2, v1, Ljx/h;->X:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v2, Ljava/lang/String;

    .line 828
    .line 829
    iput-object v2, v0, Lgu/v;->p0:Ljava/lang/String;

    .line 830
    .line 831
    iget-object v1, v1, Ljx/h;->i:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v1, Ljava/util/List;

    .line 834
    .line 835
    iget-object v2, v0, Lgu/v;->Z:Luy/v1;

    .line 836
    .line 837
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    if-eqz v3, :cond_17

    .line 842
    .line 843
    invoke-virtual {v2}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, Lgu/t;

    .line 848
    .line 849
    invoke-static {v0, v9, v9, v7, v4}, Lgu/t;->b(Lgu/t;ZZLjava/lang/String;I)Lgu/t;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v2, v7, v0}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    goto/16 :goto_b

    .line 857
    .line 858
    :cond_17
    invoke-static {v1}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    check-cast v3, Lio/legado/app/data/entities/RssArticle;

    .line 863
    .line 864
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    invoke-virtual {v5}, Lio/legado/app/data/AppDatabase;->C()Lsp/u1;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    invoke-virtual {v3}, Lio/legado/app/data/entities/RssArticle;->getOrigin()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    invoke-virtual {v3}, Lio/legado/app/data/entities/RssArticle;->getLink()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    invoke-virtual {v5, v6, v3}, Lsp/u1;->f(Ljava/lang/String;Ljava/lang/String;)Lio/legado/app/data/entities/RssArticle;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    invoke-static {v1}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    check-cast v5, Lio/legado/app/data/entities/RssArticle;

    .line 889
    .line 890
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    invoke-virtual {v6}, Lio/legado/app/data/AppDatabase;->C()Lsp/u1;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    invoke-virtual {v5}, Lio/legado/app/data/entities/RssArticle;->getOrigin()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v11

    .line 902
    invoke-virtual {v5}, Lio/legado/app/data/entities/RssArticle;->getLink()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    invoke-virtual {v6, v11, v5}, Lsp/u1;->f(Ljava/lang/String;Ljava/lang/String;)Lio/legado/app/data/entities/RssArticle;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    if-eqz v3, :cond_18

    .line 911
    .line 912
    if-eqz v5, :cond_18

    .line 913
    .line 914
    invoke-virtual {v2}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    check-cast v0, Lgu/t;

    .line 919
    .line 920
    invoke-static {v0, v9, v9, v7, v4}, Lgu/t;->b(Lgu/t;ZZLjava/lang/String;I)Lgu/t;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v2, v7, v0}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    goto :goto_b

    .line 928
    :cond_18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    if-eqz v4, :cond_19

    .line 937
    .line 938
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    check-cast v4, Lio/legado/app/data/entities/RssArticle;

    .line 943
    .line 944
    iget-wide v5, v0, Lgu/v;->o0:J

    .line 945
    .line 946
    const-wide/16 v11, -0x1

    .line 947
    .line 948
    add-long/2addr v11, v5

    .line 949
    iput-wide v11, v0, Lgu/v;->o0:J

    .line 950
    .line 951
    invoke-virtual {v4, v5, v6}, Lio/legado/app/data/entities/RssArticle;->setOrder(J)V

    .line 952
    .line 953
    .line 954
    goto :goto_8

    .line 955
    :cond_19
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->C()Lsp/u1;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    new-array v4, v9, [Lio/legado/app/data/entities/RssArticle;

    .line 964
    .line 965
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    check-cast v1, [Lio/legado/app/data/entities/RssArticle;

    .line 970
    .line 971
    array-length v4, v1

    .line 972
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    check-cast v1, [Lio/legado/app/data/entities/RssArticle;

    .line 977
    .line 978
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    iget-object v4, v3, Lsp/u1;->i:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v4, Llb/t;

    .line 984
    .line 985
    new-instance v5, Lsp/t1;

    .line 986
    .line 987
    invoke-direct {v5, v3, v1, v9}, Lsp/t1;-><init>(Lsp/u1;[Lio/legado/app/data/entities/RssArticle;I)V

    .line 988
    .line 989
    .line 990
    invoke-static {v4, v9, v8, v5}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v2}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    check-cast v1, Lgu/t;

    .line 998
    .line 999
    iget-object v0, v0, Lgu/v;->p0:Ljava/lang/String;

    .line 1000
    .line 1001
    if-eqz v0, :cond_1b

    .line 1002
    .line 1003
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-eqz v0, :cond_1a

    .line 1008
    .line 1009
    goto :goto_9

    .line 1010
    :cond_1a
    move v0, v9

    .line 1011
    goto :goto_a

    .line 1012
    :cond_1b
    :goto_9
    move v0, v8

    .line 1013
    :goto_a
    xor-int/2addr v0, v8

    .line 1014
    invoke-static {v1, v9, v0, v7, v8}, Lgu/t;->b(Lgu/t;ZZLjava/lang/String;I)Lgu/t;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-virtual {v2, v7, v0}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    :goto_b
    return-object v10

    .line 1022
    :pswitch_d
    iget-object v1, v0, Lat/w0;->X:Ljava/lang/Object;

    .line 1023
    .line 1024
    move-object v14, v1

    .line 1025
    check-cast v14, Ljava/lang/String;

    .line 1026
    .line 1027
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v0, v0, Lat/w0;->Y:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v0, Lgs/m2;

    .line 1033
    .line 1034
    iget-object v1, v0, Lgs/m2;->w0:Luy/v1;

    .line 1035
    .line 1036
    :cond_1c
    invoke-virtual {v1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    move-object v11, v0

    .line 1041
    check-cast v11, Lgs/t1;

    .line 1042
    .line 1043
    const/16 v29, 0x0

    .line 1044
    .line 1045
    const v30, 0xfffd

    .line 1046
    .line 1047
    .line 1048
    const-wide/16 v12, 0x0

    .line 1049
    .line 1050
    const/4 v15, 0x0

    .line 1051
    const/16 v16, 0x0

    .line 1052
    .line 1053
    const/16 v17, 0x0

    .line 1054
    .line 1055
    const/16 v18, 0x0

    .line 1056
    .line 1057
    const/16 v19, 0x0

    .line 1058
    .line 1059
    const/16 v20, 0x0

    .line 1060
    .line 1061
    const/16 v21, 0x0

    .line 1062
    .line 1063
    const/16 v22, 0x0

    .line 1064
    .line 1065
    const/16 v23, 0x0

    .line 1066
    .line 1067
    const/16 v24, 0x0

    .line 1068
    .line 1069
    const/16 v25, 0x0

    .line 1070
    .line 1071
    const-wide/16 v26, 0x0

    .line 1072
    .line 1073
    const/16 v28, 0x0

    .line 1074
    .line 1075
    invoke-static/range {v11 .. v30}, Lgs/t1;->a(Lgs/t1;JLjava/lang/String;Ljava/util/List;Ljava/util/List;IIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcq/a0;JZLgs/f;I)Lgs/t1;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    invoke-virtual {v1, v0, v2}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-eqz v0, :cond_1c

    .line 1084
    .line 1085
    return-object v10

    .line 1086
    :pswitch_e
    iget-object v1, v0, Lat/w0;->Y:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 1089
    .line 1090
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v0, v0, Lat/w0;->X:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, Lgs/m2;

    .line 1096
    .line 1097
    iget-object v0, v0, Lgs/m2;->y0:Luy/k1;

    .line 1098
    .line 1099
    new-instance v2, Lgs/c;

    .line 1100
    .line 1101
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    invoke-direct {v2, v3, v4, v1}, Lgs/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v0, v2}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    return-object v10

    .line 1120
    :pswitch_f
    iget-object v1, v0, Lat/w0;->X:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v1, Lgs/m2;

    .line 1123
    .line 1124
    iget-object v0, v0, Lat/w0;->Y:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v0, Lcq/n;

    .line 1127
    .line 1128
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    if-nez v0, :cond_1d

    .line 1132
    .line 1133
    goto :goto_c

    .line 1134
    :cond_1d
    iget-object v2, v0, Lcq/n;->b:Lio/legado/app/data/entities/Book;

    .line 1135
    .line 1136
    iget-object v3, v1, Lgs/m2;->A0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1137
    .line 1138
    iget-object v0, v0, Lcq/n;->a:Ljava/lang/String;

    .line 1139
    .line 1140
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    iget-object v0, v1, Lgs/m2;->A0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1144
    .line 1145
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    new-instance v4, Ljava/lang/Integer;

    .line 1150
    .line 1151
    invoke-direct {v4, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-virtual {v1, v0}, Lgs/m2;->j(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v0, v1, Lgs/m2;->y0:Luy/k1;

    .line 1165
    .line 1166
    new-instance v1, Lgs/d;

    .line 1167
    .line 1168
    const-string v2, "\u6362\u6e90\u5b8c\u6210"

    .line 1169
    .line 1170
    invoke-direct {v1, v2}, Lgs/d;-><init>(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v0, v1}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    :goto_c
    return-object v10

    .line 1177
    :pswitch_10
    iget-object v1, v0, Lat/w0;->Y:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v1, Ljx/m;

    .line 1180
    .line 1181
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v0, v0, Lat/w0;->X:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v0, Les/i4;

    .line 1187
    .line 1188
    iget-object v2, v1, Ljx/m;->i:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v2, Ljava/util/List;

    .line 1191
    .line 1192
    iput-object v2, v0, Les/i4;->y0:Ljava/util/List;

    .line 1193
    .line 1194
    iget-object v2, v1, Ljx/m;->X:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v2, Ljava/lang/String;

    .line 1197
    .line 1198
    iput-object v2, v0, Les/i4;->z0:Ljava/lang/String;

    .line 1199
    .line 1200
    iget-object v1, v1, Ljx/m;->Y:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v1, Ljava/lang/Boolean;

    .line 1203
    .line 1204
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    iput-boolean v1, v0, Les/i4;->A0:Z

    .line 1209
    .line 1210
    invoke-static {v0}, Les/i4;->B(Les/i4;)V

    .line 1211
    .line 1212
    .line 1213
    return-object v10

    .line 1214
    :pswitch_11
    iget-object v1, v0, Lat/w0;->Y:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v1, Ljava/util/List;

    .line 1217
    .line 1218
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    iget-object v0, v0, Lat/w0;->X:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v0, Les/i4;

    .line 1224
    .line 1225
    iput-object v1, v0, Les/i4;->x0:Ljava/util/List;

    .line 1226
    .line 1227
    invoke-virtual {v0, v9}, Les/i4;->A(Z)V

    .line 1228
    .line 1229
    .line 1230
    return-object v10

    .line 1231
    :pswitch_12
    iget-object v1, v0, Lat/w0;->Y:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v1, Landroid/os/Parcelable;

    .line 1234
    .line 1235
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    iget-object v0, v0, Lat/w0;->X:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v0, Lyx/l;

    .line 1241
    .line 1242
    invoke-interface {v0, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    return-object v10

    .line 1246
    :pswitch_13
    iget-object v1, v0, Lat/w0;->Y:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v1, Ljava/util/List;

    .line 1249
    .line 1250
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    iget-object v0, v0, Lat/w0;->X:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v0, Les/y2;

    .line 1256
    .line 1257
    invoke-virtual {v0, v1}, Les/y2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    return-object v10

    .line 1261
    :pswitch_14
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    sget-object v1, Lkt/a;->a:Lkt/a;

    .line 1265
    .line 1266
    invoke-virtual {v1}, Lkt/a;->c()J

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v1

    .line 1270
    iget-object v4, v0, Lat/w0;->Y:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v4, Lio/legado/app/data/entities/Server;

    .line 1273
    .line 1274
    invoke-virtual {v4}, Lio/legado/app/data/entities/Server;->getId()J

    .line 1275
    .line 1276
    .line 1277
    move-result-wide v4

    .line 1278
    cmp-long v1, v1, v4

    .line 1279
    .line 1280
    if-nez v1, :cond_1e

    .line 1281
    .line 1282
    iget-object v0, v0, Lat/w0;->X:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v0, Lds/h1;

    .line 1285
    .line 1286
    new-instance v1, Lds/f0;

    .line 1287
    .line 1288
    invoke-direct {v1, v0, v3}, Lds/f0;-><init>(Lds/h1;I)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v0, v1}, Lds/h1;->k(Lyx/a;)V

    .line 1292
    .line 1293
    .line 1294
    :cond_1e
    return-object v10

    .line 1295
    :pswitch_15
    iget-object v1, v0, Lat/w0;->Y:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 1298
    .line 1299
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v0, v0, Lat/w0;->X:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v0, Lds/h1;

    .line 1305
    .line 1306
    if-eqz v1, :cond_1f

    .line 1307
    .line 1308
    invoke-static {v0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    new-instance v4, Lds/b1;

    .line 1313
    .line 1314
    invoke-direct {v4, v0, v1, v7, v9}, Lds/b1;-><init>(Lds/h1;Lio/legado/app/data/entities/Book;Lox/c;I)V

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v3, v7, v7, v4, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 1318
    .line 1319
    .line 1320
    goto :goto_d

    .line 1321
    :cond_1f
    invoke-static {v0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    new-instance v3, Lds/c1;

    .line 1326
    .line 1327
    invoke-direct {v3, v0, v7, v9}, Lds/c1;-><init>(Lds/h1;Lox/c;I)V

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v1, v7, v7, v3, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 1331
    .line 1332
    .line 1333
    :goto_d
    return-object v10

    .line 1334
    :pswitch_16
    iget-object v1, v0, Lat/w0;->Y:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v1, Ljava/lang/Throwable;

    .line 1337
    .line 1338
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    iget-object v0, v0, Lat/w0;->X:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v0, Lcu/y;

    .line 1344
    .line 1345
    invoke-virtual {v0}, Lop/r;->g()Landroid/content/Context;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    invoke-static {v0, v1, v9}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 1354
    .line 1355
    .line 1356
    return-object v10

    .line 1357
    :pswitch_17
    iget-object v1, v0, Lat/w0;->Y:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v1, Lcs/v0;

    .line 1360
    .line 1361
    iget-object v0, v0, Lat/w0;->X:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v0, Ljava/util/List;

    .line 1364
    .line 1365
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v0}, Lkx/o;->P0(Ljava/lang/Iterable;)Lhy/p;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    new-instance v2, Lcs/u0;

    .line 1373
    .line 1374
    invoke-direct {v2, v5}, Lcs/u0;-><init>(I)V

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v0, v2}, Lhy/m;->g0(Lhy/k;Lyx/l;)Lhy/h;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    invoke-static {v0}, Lhy/m;->j0(Lhy/h;)Ljava/util/Set;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    iget-object v2, v1, Lcs/v0;->c:Ljava/util/List;

    .line 1386
    .line 1387
    iget-object v5, v1, Lcs/v0;->b:Ljava/util/List;

    .line 1388
    .line 1389
    iget-object v7, v1, Lcs/v0;->e:Ljava/lang/String;

    .line 1390
    .line 1391
    new-instance v10, Ljava/util/ArrayList;

    .line 1392
    .line 1393
    invoke-static {v2, v6}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 1394
    .line 1395
    .line 1396
    move-result v11

    .line 1397
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1398
    .line 1399
    .line 1400
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v11

    .line 1408
    if-eqz v11, :cond_21

    .line 1409
    .line 1410
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v11

    .line 1414
    check-cast v11, Ljw/o;

    .line 1415
    .line 1416
    new-instance v12, Lcs/b;

    .line 1417
    .line 1418
    iget-boolean v13, v11, Ljw/o;->b:Z

    .line 1419
    .line 1420
    if-nez v13, :cond_20

    .line 1421
    .line 1422
    iget-object v13, v11, Ljw/o;->a:Ljava/lang/String;

    .line 1423
    .line 1424
    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v13

    .line 1428
    if-eqz v13, :cond_20

    .line 1429
    .line 1430
    move v13, v8

    .line 1431
    goto :goto_f

    .line 1432
    :cond_20
    move v13, v9

    .line 1433
    :goto_f
    invoke-direct {v12, v11, v13}, Lcs/b;-><init>(Ljw/o;Z)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    goto :goto_e

    .line 1440
    :cond_21
    invoke-static {v7}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    if-eqz v0, :cond_22

    .line 1445
    .line 1446
    goto :goto_11

    .line 1447
    :cond_22
    new-instance v0, Ljava/util/ArrayList;

    .line 1448
    .line 1449
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1453
    .line 1454
    .line 1455
    move-result v2

    .line 1456
    move v11, v9

    .line 1457
    :cond_23
    :goto_10
    if-ge v11, v2, :cond_24

    .line 1458
    .line 1459
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v12

    .line 1463
    add-int/lit8 v11, v11, 0x1

    .line 1464
    .line 1465
    move-object v13, v12

    .line 1466
    check-cast v13, Lcs/b;

    .line 1467
    .line 1468
    iget-object v13, v13, Lcs/b;->a:Ljw/o;

    .line 1469
    .line 1470
    iget-object v13, v13, Ljw/o;->a:Ljava/lang/String;

    .line 1471
    .line 1472
    invoke-static {v13, v7, v8}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v13

    .line 1476
    if-eqz v13, :cond_23

    .line 1477
    .line 1478
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1479
    .line 1480
    .line 1481
    goto :goto_10

    .line 1482
    :cond_24
    move-object v10, v0

    .line 1483
    :goto_11
    iget v0, v1, Lcs/v0;->f:I

    .line 1484
    .line 1485
    const/4 v2, 0x2

    .line 1486
    if-eq v0, v8, :cond_26

    .line 1487
    .line 1488
    if-eq v0, v2, :cond_25

    .line 1489
    .line 1490
    new-instance v0, Lcs/j1;

    .line 1491
    .line 1492
    invoke-direct {v0, v9}, Lcs/j1;-><init>(I)V

    .line 1493
    .line 1494
    .line 1495
    goto :goto_12

    .line 1496
    :cond_25
    new-instance v0, Lcs/u0;

    .line 1497
    .line 1498
    invoke-direct {v0, v3}, Lcs/u0;-><init>(I)V

    .line 1499
    .line 1500
    .line 1501
    new-instance v3, Lcs/u0;

    .line 1502
    .line 1503
    const/16 v4, 0x8

    .line 1504
    .line 1505
    invoke-direct {v3, v4}, Lcs/u0;-><init>(I)V

    .line 1506
    .line 1507
    .line 1508
    new-array v4, v2, [Lyx/l;

    .line 1509
    .line 1510
    aput-object v0, v4, v9

    .line 1511
    .line 1512
    aput-object v3, v4, v8

    .line 1513
    .line 1514
    invoke-static {v4}, Llb/w;->s([Lyx/l;)Lbi/g;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    goto :goto_12

    .line 1519
    :cond_26
    new-instance v0, Lcs/u0;

    .line 1520
    .line 1521
    invoke-direct {v0, v4}, Lcs/u0;-><init>(I)V

    .line 1522
    .line 1523
    .line 1524
    new-instance v3, Lcs/u0;

    .line 1525
    .line 1526
    invoke-direct {v3, v6}, Lcs/u0;-><init>(I)V

    .line 1527
    .line 1528
    .line 1529
    new-array v4, v2, [Lyx/l;

    .line 1530
    .line 1531
    aput-object v0, v4, v9

    .line 1532
    .line 1533
    aput-object v3, v4, v8

    .line 1534
    .line 1535
    invoke-static {v4}, Llb/w;->s([Lyx/l;)Lbi/g;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    :goto_12
    new-instance v3, Lcs/j1;

    .line 1540
    .line 1541
    invoke-direct {v3, v8}, Lcs/j1;-><init>(I)V

    .line 1542
    .line 1543
    .line 1544
    new-instance v4, Lnx/a;

    .line 1545
    .line 1546
    invoke-direct {v4, v0, v3}, Lnx/a;-><init>(Ljava/util/Comparator;Lcs/j1;)V

    .line 1547
    .line 1548
    .line 1549
    invoke-static {v10, v4}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v12

    .line 1553
    new-instance v0, Lhy/p;

    .line 1554
    .line 1555
    invoke-direct {v0, v12, v2}, Lhy/p;-><init>(Ljava/lang/Object;I)V

    .line 1556
    .line 1557
    .line 1558
    new-instance v2, Lcs/u0;

    .line 1559
    .line 1560
    const/16 v3, 0xb

    .line 1561
    .line 1562
    invoke-direct {v2, v3}, Lcs/u0;-><init>(I)V

    .line 1563
    .line 1564
    .line 1565
    new-instance v3, Lhy/g;

    .line 1566
    .line 1567
    invoke-direct {v3, v0, v8, v2}, Lhy/g;-><init>(Lhy/k;ZLyx/l;)V

    .line 1568
    .line 1569
    .line 1570
    new-instance v0, Lcs/u0;

    .line 1571
    .line 1572
    const/16 v2, 0xc

    .line 1573
    .line 1574
    invoke-direct {v0, v2}, Lcs/u0;-><init>(I)V

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v3, v0}, Lhy/m;->g0(Lhy/k;Lyx/l;)Lhy/h;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    invoke-static {v0}, Lhy/m;->j0(Lhy/h;)Ljava/util/Set;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    iget-object v2, v1, Lcs/v0;->d:Ljava/util/Set;

    .line 1586
    .line 1587
    check-cast v2, Ljava/lang/Iterable;

    .line 1588
    .line 1589
    new-instance v13, Ljava/util/HashSet;

    .line 1590
    .line 1591
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 1592
    .line 1593
    .line 1594
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    :cond_27
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1599
    .line 1600
    .line 1601
    move-result v3

    .line 1602
    if-eqz v3, :cond_28

    .line 1603
    .line 1604
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v3

    .line 1608
    move-object v4, v3

    .line 1609
    check-cast v4, Ljava/lang/String;

    .line 1610
    .line 1611
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v4

    .line 1615
    if-eqz v4, :cond_27

    .line 1616
    .line 1617
    invoke-virtual {v13, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1618
    .line 1619
    .line 1620
    goto :goto_13

    .line 1621
    :cond_28
    iget-object v0, v1, Lcs/v0;->a:Ljw/o;

    .line 1622
    .line 1623
    if-eqz v0, :cond_2b

    .line 1624
    .line 1625
    invoke-static {}, Lc30/c;->F()Llx/d;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    iget-object v0, v0, Ljw/o;->a:Ljava/lang/String;

    .line 1630
    .line 1631
    invoke-virtual {v2, v0}, Llx/d;->add(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    new-instance v0, Ljava/util/ArrayList;

    .line 1635
    .line 1636
    invoke-static {v5, v6}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 1637
    .line 1638
    .line 1639
    move-result v3

    .line 1640
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1641
    .line 1642
    .line 1643
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v3

    .line 1647
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1648
    .line 1649
    .line 1650
    move-result v4

    .line 1651
    if-eqz v4, :cond_29

    .line 1652
    .line 1653
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v4

    .line 1657
    check-cast v4, Ljw/o;

    .line 1658
    .line 1659
    iget-object v4, v4, Ljw/o;->a:Ljava/lang/String;

    .line 1660
    .line 1661
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    goto :goto_14

    .line 1665
    :cond_29
    invoke-virtual {v2, v0}, Llx/d;->addAll(Ljava/util/Collection;)Z

    .line 1666
    .line 1667
    .line 1668
    invoke-static {v2}, Lc30/c;->u(Llx/d;)Llx/d;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    if-nez v0, :cond_2a

    .line 1673
    .line 1674
    goto :goto_16

    .line 1675
    :cond_2a
    :goto_15
    move-object/from16 v16, v0

    .line 1676
    .line 1677
    goto :goto_17

    .line 1678
    :cond_2b
    :goto_16
    sget-object v0, Lkx/u;->i:Lkx/u;

    .line 1679
    .line 1680
    goto :goto_15

    .line 1681
    :goto_17
    new-instance v11, Lcs/t0;

    .line 1682
    .line 1683
    iget-object v14, v1, Lcs/v0;->e:Ljava/lang/String;

    .line 1684
    .line 1685
    iget-object v15, v1, Lcs/v0;->h:Lnv/c;

    .line 1686
    .line 1687
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1688
    .line 1689
    .line 1690
    move-result v0

    .line 1691
    xor-int/lit8 v17, v0, 0x1

    .line 1692
    .line 1693
    iget v0, v1, Lcs/v0;->f:I

    .line 1694
    .line 1695
    move/from16 v18, v0

    .line 1696
    .line 1697
    invoke-direct/range {v11 .. v18}, Lcs/t0;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Lnv/c;Ljava/util/List;ZI)V

    .line 1698
    .line 1699
    .line 1700
    return-object v11

    .line 1701
    :pswitch_18
    iget-object v1, v0, Lat/w0;->Y:Ljava/lang/Object;

    .line 1702
    .line 1703
    move-object v14, v1

    .line 1704
    check-cast v14, Ljava/util/List;

    .line 1705
    .line 1706
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1707
    .line 1708
    .line 1709
    iget-object v0, v0, Lat/w0;->X:Ljava/lang/Object;

    .line 1710
    .line 1711
    check-cast v0, Lcs/k1;

    .line 1712
    .line 1713
    iget-object v1, v0, Lcs/k1;->Z:Luy/v1;

    .line 1714
    .line 1715
    :cond_2c
    invoke-virtual {v1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    move-object v11, v0

    .line 1720
    check-cast v11, Lcs/v0;

    .line 1721
    .line 1722
    iget-object v3, v11, Lcs/v0;->h:Lnv/c;

    .line 1723
    .line 1724
    invoke-static {v3, v9, v9, v9, v2}, Lnv/c;->a(Lnv/c;ZZZI)Lnv/c;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v19

    .line 1728
    const/16 v20, 0x73

    .line 1729
    .line 1730
    const/4 v12, 0x0

    .line 1731
    const/4 v13, 0x0

    .line 1732
    sget-object v15, Lkx/w;->i:Lkx/w;

    .line 1733
    .line 1734
    const/16 v16, 0x0

    .line 1735
    .line 1736
    const/16 v17, 0x0

    .line 1737
    .line 1738
    const/16 v18, 0x0

    .line 1739
    .line 1740
    invoke-static/range {v11 .. v20}, Lcs/v0;->a(Lcs/v0;Ljw/o;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;ILcs/w0;Lnv/c;I)Lcs/v0;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v3

    .line 1744
    invoke-virtual {v1, v0, v3}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v0

    .line 1748
    if-eqz v0, :cond_2c

    .line 1749
    .line 1750
    return-object v10

    .line 1751
    :pswitch_19
    iget-object v1, v0, Lat/w0;->Y:Ljava/lang/Object;

    .line 1752
    .line 1753
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 1754
    .line 1755
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1756
    .line 1757
    .line 1758
    iget-object v0, v0, Lat/w0;->X:Ljava/lang/Object;

    .line 1759
    .line 1760
    check-cast v0, Lcs/k1;

    .line 1761
    .line 1762
    if-eqz v1, :cond_2d

    .line 1763
    .line 1764
    iget-object v0, v0, Lcs/k1;->n0:Luy/k1;

    .line 1765
    .line 1766
    new-instance v2, Lcs/c;

    .line 1767
    .line 1768
    invoke-direct {v2, v1}, Lcs/c;-><init>(Lio/legado/app/data/entities/Book;)V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v0, v2}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 1772
    .line 1773
    .line 1774
    goto :goto_18

    .line 1775
    :cond_2d
    iget-object v0, v0, Lcs/k1;->n0:Luy/k1;

    .line 1776
    .line 1777
    new-instance v1, Lcs/g;

    .line 1778
    .line 1779
    const v2, 0x7f120241

    .line 1780
    .line 1781
    .line 1782
    invoke-direct {v1, v2}, Lcs/g;-><init>(I)V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v0, v1}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 1786
    .line 1787
    .line 1788
    :goto_18
    return-object v10

    .line 1789
    :pswitch_1a
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1790
    .line 1791
    .line 1792
    iget-object v1, v0, Lat/w0;->Y:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v1, Lat/x1;

    .line 1795
    .line 1796
    iget-object v1, v1, Lop/p;->s0:Luy/v1;

    .line 1797
    .line 1798
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1799
    .line 1800
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v1, v7, v2}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1804
    .line 1805
    .line 1806
    iget-object v0, v0, Lat/w0;->X:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v0, Lyx/l;

    .line 1809
    .line 1810
    invoke-interface {v0, v7}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    return-object v10

    .line 1814
    :pswitch_1b
    iget-object v1, v0, Lat/w0;->Y:Ljava/lang/Object;

    .line 1815
    .line 1816
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 1817
    .line 1818
    iget-object v0, v0, Lat/w0;->X:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v0, Ljava/lang/String;

    .line 1821
    .line 1822
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1823
    .line 1824
    .line 1825
    new-instance v2, Ljx/h;

    .line 1826
    .line 1827
    invoke-direct {v2, v1, v0}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1828
    .line 1829
    .line 1830
    return-object v2

    .line 1831
    :pswitch_1c
    iget-object v1, v0, Lat/w0;->Y:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v1, Ljava/util/Set;

    .line 1834
    .line 1835
    check-cast v1, Ljava/util/Set;

    .line 1836
    .line 1837
    iget-object v0, v0, Lat/w0;->X:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v0, Ljava/lang/String;

    .line 1840
    .line 1841
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1842
    .line 1843
    .line 1844
    invoke-static {v1, v0}, Ll00/g;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    return-object v0

    .line 1849
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
