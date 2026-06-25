.class public final Lrm/j2;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/q;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lar/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrm/j2;->i:I

    iput-object p1, p0, Lrm/j2;->v:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public constructor <init>(Llr/p;Lrm/l2;Lar/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrm/j2;->i:I

    .line 2
    check-cast p1, Lmr/h;

    iput-object p1, p0, Lrm/j2;->A:Ljava/lang/Object;

    iput-object p2, p0, Lrm/j2;->v:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public constructor <init>(Lwr/w;Lxm/e0;Lar/d;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lrm/j2;->i:I

    .line 3
    iput-object p1, p0, Lrm/j2;->A:Ljava/lang/Object;

    iput-object p2, p0, Lrm/j2;->v:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrm/j2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwr/w;

    .line 7
    .line 8
    check-cast p2, Lio/legado/app/data/entities/RssSource;

    .line 9
    .line 10
    check-cast p3, Lar/d;

    .line 11
    .line 12
    new-instance p1, Lrm/j2;

    .line 13
    .line 14
    iget-object v0, p0, Lrm/j2;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Llr/l;

    .line 17
    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    invoke-direct {p1, v0, p3, v1}, Lrm/j2;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p1, Lrm/j2;->A:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lrm/j2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_0
    check-cast p1, Lwr/w;

    .line 32
    .line 33
    check-cast p2, Ljava/util/List;

    .line 34
    .line 35
    check-cast p3, Lar/d;

    .line 36
    .line 37
    new-instance p1, Lrm/j2;

    .line 38
    .line 39
    iget-object v0, p0, Lrm/j2;->v:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lym/g;

    .line 42
    .line 43
    const/16 v1, 0x10

    .line 44
    .line 45
    invoke-direct {p1, v0, p3, v1}, Lrm/j2;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 46
    .line 47
    .line 48
    check-cast p2, Ljava/util/List;

    .line 49
    .line 50
    iput-object p2, p1, Lrm/j2;->A:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lrm/j2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :pswitch_1
    check-cast p1, Lwr/w;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Throwable;

    .line 61
    .line 62
    check-cast p3, Lar/d;

    .line 63
    .line 64
    new-instance p1, Lrm/j2;

    .line 65
    .line 66
    iget-object v0, p0, Lrm/j2;->v:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lkn/i;

    .line 69
    .line 70
    const/16 v1, 0xf

    .line 71
    .line 72
    invoke-direct {p1, v0, p3, v1}, Lrm/j2;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p1, Lrm/j2;->A:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lrm/j2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object p2

    .line 83
    :pswitch_2
    check-cast p1, Lwr/w;

    .line 84
    .line 85
    check-cast p2, Lio/legado/app/data/entities/Book;

    .line 86
    .line 87
    check-cast p3, Lar/d;

    .line 88
    .line 89
    new-instance p1, Lrm/j2;

    .line 90
    .line 91
    iget-object v0, p0, Lrm/j2;->v:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lxn/z;

    .line 94
    .line 95
    const/16 v1, 0xe

    .line 96
    .line 97
    invoke-direct {p1, v0, p3, v1}, Lrm/j2;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p1, Lrm/j2;->A:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lrm/j2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-object p2

    .line 108
    :pswitch_3
    check-cast p1, Lwr/w;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Throwable;

    .line 111
    .line 112
    check-cast p3, Lar/d;

    .line 113
    .line 114
    new-instance p1, Lrm/j2;

    .line 115
    .line 116
    iget-object v0, p0, Lrm/j2;->v:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lxm/i0;

    .line 119
    .line 120
    const/16 v1, 0xd

    .line 121
    .line 122
    invoke-direct {p1, v0, p3, v1}, Lrm/j2;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 123
    .line 124
    .line 125
    iput-object p2, p1, Lrm/j2;->A:Ljava/lang/Object;

    .line 126
    .line 127
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lrm/j2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-object p2

    .line 133
    :pswitch_4
    check-cast p1, Lwr/w;

    .line 134
    .line 135
    check-cast p2, Ljava/lang/String;

    .line 136
    .line 137
    check-cast p3, Lar/d;

    .line 138
    .line 139
    new-instance p1, Lrm/j2;

    .line 140
    .line 141
    iget-object v0, p0, Lrm/j2;->v:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Llr/l;

    .line 144
    .line 145
    const/16 v1, 0xc

    .line 146
    .line 147
    invoke-direct {p1, v0, p3, v1}, Lrm/j2;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 148
    .line 149
    .line 150
    iput-object p2, p1, Lrm/j2;->A:Ljava/lang/Object;

    .line 151
    .line 152
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lrm/j2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    return-object p2

    .line 158
    :pswitch_5
    check-cast p1, Lzr/j;

    .line 159
    .line 160
    check-cast p2, Ljava/lang/Throwable;

    .line 161
    .line 162
    check-cast p3, Lar/d;

    .line 163
    .line 164
    new-instance p1, Lrm/j2;

    .line 165
    .line 166
    iget-object p2, p0, Lrm/j2;->A:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p2, Lwr/w;

    .line 169
    .line 170
    iget-object v0, p0, Lrm/j2;->v:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lxm/e0;

    .line 173
    .line 174
    invoke-direct {p1, p2, v0, p3}, Lrm/j2;-><init>(Lwr/w;Lxm/e0;Lar/d;)V

    .line 175
    .line 176
    .line 177
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Lrm/j2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    return-object p2

    .line 183
    :pswitch_6
    check-cast p1, Lwr/w;

    .line 184
    .line 185
    check-cast p2, Ljava/lang/Throwable;

    .line 186
    .line 187
    check-cast p3, Lar/d;

    .line 188
    .line 189
    new-instance p1, Lrm/j2;

    .line 190
    .line 191
    iget-object v0, p0, Lrm/j2;->v:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Llr/l;

    .line 194
    .line 195
    const/16 v1, 0xa

    .line 196
    .line 197
    invoke-direct {p1, v0, p3, v1}, Lrm/j2;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 198
    .line 199
    .line 200
    iput-object p2, p1, Lrm/j2;->A:Ljava/lang/Object;

    .line 201
    .line 202
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Lrm/j2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    return-object p2

    .line 208
    :pswitch_7
    check-cast p1, Lwr/w;

    .line 209
    .line 210
    check-cast p2, Ljava/lang/Throwable;

    .line 211
    .line 212
    check-cast p3, Lar/d;

    .line 213
    .line 214
    new-instance p1, Lrm/j2;

    .line 215
    .line 216
    iget-object v0, p0, Lrm/j2;->v:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lxm/e0;

    .line 219
    .line 220
    const/16 v1, 0x9

    .line 221
    .line 222
    invoke-direct {p1, v0, p3, v1}, Lrm/j2;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 223
    .line 224
    .line 225
    iput-object p2, p1, Lrm/j2;->A:Ljava/lang/Object;

    .line 226
    .line 227
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Lrm/j2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    return-object p2

    .line 233
    :pswitch_8
    check-cast p1, Lwr/w;

    .line 234
    .line 235
    check-cast p2, Lvq/j;

    .line 236
    .line 237
    check-cast p3, Lar/d;

    .line 238
    .line 239
    new-instance p1, Lrm/j2;

    .line 240
    .line 241
    iget-object v0, p0, Lrm/j2;->v:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Llr/q;

    .line 244
    .line 245
    const/16 v1, 0x8

    .line 246
    .line 247
    invoke-direct {p1, v0, p3, v1}, Lrm/j2;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 248
    .line 249
    .line 250
    iput-object p2, p1, Lrm/j2;->A:Ljava/lang/Object;

    .line 251
    .line 252
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 253
    .line 254
    invoke-virtual {p1, p2}, Lrm/j2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    return-object p2

    .line 258
    :pswitch_9
    check-cast p1, Lwr/w;

    .line 259
    .line 260
    check-cast p2, Ljava/lang/Throwable;

    .line 261
    .line 262
    check-cast p3, Lar/d;

    .line 263
    .line 264
    new-instance p1, Lrm/j2;

    .line 265
    .line 266
    iget-object v0, p0, Lrm/j2;->v:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lwn/w;

    .line 269
    .line 270
    const/4 v1, 0x7

    .line 271
    invoke-direct {p1, v0, p3, v1}, Lrm/j2;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 272
    .line 273
    .line 274
    iput-object p2, p1, Lrm/j2;->A:Ljava/lang/Object;

    .line 275
    .line 276
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 277
    .line 278
    invoke-virtual {p1, p2}, Lrm/j2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    return-object p2

    .line 282
    :pswitch_a
    check-cast p1, Lwr/w;

    .line 283
    .line 284
    check-cast p2, Lvq/e;

    .line 285
    .line 286
    check-cast p3, Lar/d;

    .line 287
    .line 288
    new-instance p1, Lrm/j2;

    .line 289
    .line 290
    iget-object v0, p0, Lrm/j2;->v:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lvo/r;

    .line 293
    .line 294
    const/4 v1, 0x6

    .line 295
    invoke-direct {p1, v0, p3, v1}, Lrm/j2;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 296
    .line 297
    .line 298
    iput-object p2, p1, Lrm/j2;->A:Ljava/lang/Object;

    .line 299
    .line 300
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 301
    .line 302
    invoke-virtual {p1, p2}, Lrm/j2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    return-object p2

    .line 306
    :pswitch_b
    check-cast p1, Lwr/w;

    .line 307
    .line 308
    check-cast p2, Lio/legado/app/data/entities/ReplaceRule;

    .line 309
    .line 310
    check-cast p3, Lar/d;

    .line 311
    .line 312
    new-instance p1, Lrm/j2;

    .line 313
    .line 314
    iget-object v0, p0, Lrm/j2;->v:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Luo/b;

    .line 317
    .line 318
    const/4 v1, 0x5

    .line 319
    invoke-direct {p1, v0, p3, v1}, Lrm/j2;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 320
    .line 321
    .line 322
    iput-object p2, p1, Lrm/j2;->A:Ljava/lang/Object;

    .line 323
    .line 324
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 325
    .line 326
    invoke-virtual {p1, p2}, Lrm/j2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    return-object p2

    .line 330
    :pswitch_c
    check-cast p1, Lwr/w;

    .line 331
    .line 332
    check-cast p2, Ljava/lang/Throwable;

    .line 333
    .line 334
    check-cast p3, Lar/d;

    .line 335
    .line 336
    new-instance p1, Lrm/j2;

    .line 337
    .line 338
    iget-object v0, p0, Lrm/j2;->v:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lro/g;

    .line 341
    .line 342
    const/4 v1, 0x4

    .line 343
    invoke-direct {p1, v0, p3, v1}, Lrm/j2;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 344
    .line 345
    .line 346
    iput-object p2, p1, Lrm/j2;->A:Ljava/lang/Object;

    .line 347
    .line 348
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 349
    .line 350
    invoke-virtual {p1, p2}, Lrm/j2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    return-object p2

    .line 354
    :pswitch_d
    check-cast p1, Lwr/w;

    .line 355
    .line 356
    check-cast p2, Ljava/lang/String;

    .line 357
    .line 358
    check-cast p3, Lar/d;

    .line 359
    .line 360
    new-instance p1, Lrm/j2;

    .line 361
    .line 362
    iget-object v0, p0, Lrm/j2;->v:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lro/d;

    .line 365
    .line 366
    const/4 v1, 0x3

    .line 367
    invoke-direct {p1, v0, p3, v1}, Lrm/j2;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 368
    .line 369
    .line 370
    iput-object p2, p1, Lrm/j2;->A:Ljava/lang/Object;

    .line 371
    .line 372
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 373
    .line 374
    invoke-virtual {p1, p2}, Lrm/j2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    return-object p2

    .line 378
    :pswitch_e
    check-cast p1, Lwr/w;

    .line 379
    .line 380
    check-cast p2, Ljava/lang/Throwable;

    .line 381
    .line 382
    check-cast p3, Lar/d;

    .line 383
    .line 384
    new-instance p1, Lrm/j2;

    .line 385
    .line 386
    iget-object v0, p0, Lrm/j2;->v:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lrn/n;

    .line 389
    .line 390
    const/4 v1, 0x2

    .line 391
    invoke-direct {p1, v0, p3, v1}, Lrm/j2;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 392
    .line 393
    .line 394
    iput-object p2, p1, Lrm/j2;->A:Ljava/lang/Object;

    .line 395
    .line 396
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 397
    .line 398
    invoke-virtual {p1, p2}, Lrm/j2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    return-object p2

    .line 402
    :pswitch_f
    check-cast p1, Lwr/w;

    .line 403
    .line 404
    check-cast p3, Lar/d;

    .line 405
    .line 406
    new-instance p1, Lrm/j2;

    .line 407
    .line 408
    iget-object p2, p0, Lrm/j2;->A:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p2, Lmr/h;

    .line 411
    .line 412
    iget-object v0, p0, Lrm/j2;->v:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lrm/l2;

    .line 415
    .line 416
    invoke-direct {p1, p2, v0, p3}, Lrm/j2;-><init>(Llr/p;Lrm/l2;Lar/d;)V

    .line 417
    .line 418
    .line 419
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 420
    .line 421
    invoke-virtual {p1, p2}, Lrm/j2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    return-object p2

    .line 425
    :pswitch_10
    check-cast p1, Lwr/w;

    .line 426
    .line 427
    check-cast p2, Ljava/lang/Throwable;

    .line 428
    .line 429
    check-cast p3, Lar/d;

    .line 430
    .line 431
    new-instance p1, Lrm/j2;

    .line 432
    .line 433
    iget-object v0, p0, Lrm/j2;->v:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lrm/l2;

    .line 436
    .line 437
    const/4 v1, 0x0

    .line 438
    invoke-direct {p1, v0, p3, v1}, Lrm/j2;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 439
    .line 440
    .line 441
    iput-object p2, p1, Lrm/j2;->A:Ljava/lang/Object;

    .line 442
    .line 443
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 444
    .line 445
    invoke-virtual {p1, p2}, Lrm/j2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    return-object p2

    .line 449
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lrm/j2;->i:I

    .line 2
    .line 3
    const-string v1, "getString(...)"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lrm/j2;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lio/legado/app/data/entities/RssSource;

    .line 13
    .line 14
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 15
    .line 16
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lrm/j2;->v:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Llr/l;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lrm/j2;->A:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 36
    .line 37
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lrm/j2;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lym/g;

    .line 43
    .line 44
    iget-object v1, p1, Lym/g;->p0:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    check-cast v0, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Lym/g;->Z:Lc3/i0;

    .line 52
    .line 53
    iget-object v4, p1, Lym/g;->p0:Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-static {v4}, Lwq/k;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v1, v4}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->I()Lbl/y1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-array v3, v3, [Lio/legado/app/data/entities/SearchBook;

    .line 71
    .line 72
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, [Lio/legado/app/data/entities/SearchBook;

    .line 77
    .line 78
    array-length v3, v0

    .line 79
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, [Lio/legado/app/data/entities/SearchBook;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lbl/y1;->d([Lio/legado/app/data/entities/SearchBook;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Lym/g;->l0:Lc3/i0;

    .line 89
    .line 90
    iget v1, p1, Lym/g;->o0:I

    .line 91
    .line 92
    new-instance v3, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget v0, p1, Lym/g;->o0:I

    .line 101
    .line 102
    add-int/2addr v0, v2

    .line 103
    iput v0, p1, Lym/g;->o0:I

    .line 104
    .line 105
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_1
    iget-object v0, p0, Lrm/j2;->A:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/lang/Throwable;

    .line 111
    .line 112
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 113
    .line 114
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lrm/j2;->v:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lkn/i;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lkn/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_2
    iget-object v0, p0, Lrm/j2;->A:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 130
    .line 131
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 132
    .line 133
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget-object p1, p0, Lrm/j2;->v:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lxn/z;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lxn/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_0
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_3
    iget-object v0, p0, Lrm/j2;->A:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ljava/lang/Throwable;

    .line 151
    .line 152
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 153
    .line 154
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lrm/j2;->v:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lxm/i0;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_1

    .line 166
    .line 167
    const-string v0, "\u83b7\u53d6\u6b63\u6587\u51fa\u9519"

    .line 168
    .line 169
    :cond_1
    invoke-virtual {p1, v0}, Lxm/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_4
    iget-object v0, p0, Lrm/j2;->A:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ljava/lang/String;

    .line 178
    .line 179
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 180
    .line 181
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lrm/j2;->v:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Llr/l;

    .line 187
    .line 188
    invoke-interface {p1, v0}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_5
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 195
    .line 196
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lrm/j2;->A:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Lwr/w;

    .line 202
    .line 203
    invoke-static {p1}, Lwr/y;->l(Lwr/w;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lrm/j2;->v:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Lxm/e0;

    .line 209
    .line 210
    iget-object v0, p1, Lxm/e0;->Z:Lc3/i0;

    .line 211
    .line 212
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p1, Lxm/e0;->i0:Llr/l;

    .line 218
    .line 219
    if-eqz v0, :cond_2

    .line 220
    .line 221
    iget-object p1, p1, Lxm/e0;->q0:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {v0, p1}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_2
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_6
    iget-object v0, p0, Lrm/j2;->A:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Ljava/lang/Throwable;

    .line 240
    .line 241
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 242
    .line 243
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lrm/j2;->v:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Llr/l;

    .line 249
    .line 250
    invoke-interface {p1, v0}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 254
    .line 255
    return-object p1

    .line 256
    :pswitch_7
    iget-object v0, p0, Lrm/j2;->A:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Ljava/lang/Throwable;

    .line 259
    .line 260
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 261
    .line 262
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lrm/j2;->v:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Lxm/e0;

    .line 268
    .line 269
    invoke-virtual {p1}, Lxk/f;->h()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v1, "\u81ea\u52a8\u6362\u6e90\u5931\u8d25\n"

    .line 278
    .line 279
    invoke-static {p1, v1, v0}, Lna/d;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 283
    .line 284
    return-object p1

    .line 285
    :pswitch_8
    iget-object v0, p0, Lrm/j2;->A:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lvq/j;

    .line 288
    .line 289
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 290
    .line 291
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lrm/j2;->v:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, Llr/q;

    .line 297
    .line 298
    iget-object v1, v0, Lvq/j;->i:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v2, v0, Lvq/j;->v:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v0, v0, Lvq/j;->A:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-interface {p1, v1, v2, v0}, Llr/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 308
    .line 309
    return-object p1

    .line 310
    :pswitch_9
    iget-object v0, p0, Lrm/j2;->A:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Ljava/lang/Throwable;

    .line 313
    .line 314
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 315
    .line 316
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lrm/j2;->v:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p1, Lwn/w;

    .line 322
    .line 323
    invoke-virtual {p1}, Lxk/f;->h()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-static {v0}, Lvp/q0;->q(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {p1, v0}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 335
    .line 336
    return-object p1

    .line 337
    :pswitch_a
    iget-object v0, p0, Lrm/j2;->A:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lvq/e;

    .line 340
    .line 341
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 342
    .line 343
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lrm/j2;->v:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p1, Lvo/r;

    .line 349
    .line 350
    iget-object v1, v0, Lvq/e;->v:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Ljava/lang/String;

    .line 353
    .line 354
    iput-object v1, p1, Lvo/r;->j0:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v0, v0, Lvq/e;->i:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Ljava/util/List;

    .line 359
    .line 360
    iget-object v1, p1, Lvo/r;->X:Lc3/i0;

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_3

    .line 367
    .line 368
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_3
    invoke-static {v0}, Lwq/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, Lio/legado/app/data/entities/RssArticle;

    .line 380
    .line 381
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v5}, Lio/legado/app/data/AppDatabase;->D()Lbl/k1;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-virtual {v4}, Lio/legado/app/data/entities/RssArticle;->getOrigin()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-virtual {v4}, Lio/legado/app/data/entities/RssArticle;->getLink()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-virtual {v4}, Lio/legado/app/data/entities/RssArticle;->getSort()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    iget-object v5, v5, Lbl/k1;->i:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v5, Lt6/w;

    .line 404
    .line 405
    new-instance v9, Lbl/m;

    .line 406
    .line 407
    const/4 v10, 0x2

    .line 408
    invoke-direct {v9, v6, v7, v8, v10}, Lbl/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v5, v2, v3, v9}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    check-cast v5, Lio/legado/app/data/entities/RssArticle;

    .line 416
    .line 417
    invoke-static {v0}, Lwq/k;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    check-cast v6, Lio/legado/app/data/entities/RssArticle;

    .line 422
    .line 423
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-virtual {v7}, Lio/legado/app/data/AppDatabase;->D()Lbl/k1;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-virtual {v6}, Lio/legado/app/data/entities/RssArticle;->getOrigin()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    invoke-virtual {v6}, Lio/legado/app/data/entities/RssArticle;->getLink()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-virtual {v4}, Lio/legado/app/data/entities/RssArticle;->getSort()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    iget-object v7, v7, Lbl/k1;->i:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v7, Lt6/w;

    .line 446
    .line 447
    new-instance v9, Lbl/m;

    .line 448
    .line 449
    invoke-direct {v9, v8, v6, v4, v10}, Lbl/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    invoke-static {v7, v2, v3, v9}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, Lio/legado/app/data/entities/RssArticle;

    .line 457
    .line 458
    if-eqz v5, :cond_4

    .line 459
    .line 460
    if-eqz v4, :cond_4

    .line 461
    .line 462
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-virtual {v1, v0}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    goto :goto_1

    .line 468
    :cond_4
    move-object v1, v0

    .line 469
    check-cast v1, Ljava/lang/Iterable;

    .line 470
    .line 471
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-eqz v4, :cond_5

    .line 480
    .line 481
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    check-cast v4, Lio/legado/app/data/entities/RssArticle;

    .line 486
    .line 487
    iget-wide v5, p1, Lvo/r;->i0:J

    .line 488
    .line 489
    const-wide/16 v7, -0x1

    .line 490
    .line 491
    add-long/2addr v7, v5

    .line 492
    iput-wide v7, p1, Lvo/r;->i0:J

    .line 493
    .line 494
    invoke-virtual {v4, v5, v6}, Lio/legado/app/data/entities/RssArticle;->setOrder(J)V

    .line 495
    .line 496
    .line 497
    goto :goto_0

    .line 498
    :cond_5
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->D()Lbl/k1;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v0, Ljava/util/Collection;

    .line 507
    .line 508
    new-array v4, v3, [Lio/legado/app/data/entities/RssArticle;

    .line 509
    .line 510
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, [Lio/legado/app/data/entities/RssArticle;

    .line 515
    .line 516
    array-length v4, v0

    .line 517
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, [Lio/legado/app/data/entities/RssArticle;

    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    iget-object v4, v1, Lbl/k1;->i:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v4, Lt6/w;

    .line 532
    .line 533
    new-instance v5, Lbl/i1;

    .line 534
    .line 535
    invoke-direct {v5, v1, v0, v2}, Lbl/i1;-><init>(Lbl/k1;[Lio/legado/app/data/entities/RssArticle;I)V

    .line 536
    .line 537
    .line 538
    invoke-static {v4, v3, v2, v5}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    :goto_1
    iput-boolean v3, p1, Lvo/r;->Z:Z

    .line 542
    .line 543
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 544
    .line 545
    return-object p1

    .line 546
    :pswitch_b
    iget-object v0, p0, Lrm/j2;->A:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lio/legado/app/data/entities/ReplaceRule;

    .line 549
    .line 550
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 551
    .line 552
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    iget-object p1, p0, Lrm/j2;->v:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p1, Luo/b;

    .line 558
    .line 559
    invoke-virtual {p1, v0}, Luo/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 563
    .line 564
    return-object p1

    .line 565
    :pswitch_c
    iget-object v0, p0, Lrm/j2;->A:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Ljava/lang/Throwable;

    .line 568
    .line 569
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 570
    .line 571
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    iget-object p1, p0, Lrm/j2;->v:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast p1, Lro/g;

    .line 577
    .line 578
    invoke-virtual {p1}, Lxk/f;->h()Landroid/content/Context;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {p1, v0}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 587
    .line 588
    .line 589
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 590
    .line 591
    return-object p1

    .line 592
    :pswitch_d
    iget-object v0, p0, Lrm/j2;->A:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Ljava/lang/String;

    .line 595
    .line 596
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 597
    .line 598
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    iget-object p1, p0, Lrm/j2;->v:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast p1, Lro/d;

    .line 604
    .line 605
    invoke-virtual {p1, v0}, Lro/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 609
    .line 610
    return-object p1

    .line 611
    :pswitch_e
    iget-object v0, p0, Lrm/j2;->A:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Ljava/lang/Throwable;

    .line 614
    .line 615
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 616
    .line 617
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    iget-object p1, p0, Lrm/j2;->v:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast p1, Lrn/n;

    .line 623
    .line 624
    iput-object v0, p1, Lrn/n;->K:Ljava/lang/Throwable;

    .line 625
    .line 626
    const-string v1, "\u8c03\u7528\u5e03\u5c40\u8fdb\u5ea6\u76d1\u542c\u56de\u8c03\u51fa\u9519\n"

    .line 627
    .line 628
    iget-object v2, p1, Lrn/n;->L:Lyr/c;

    .line 629
    .line 630
    invoke-virtual {v2, v0, v3}, Lyr/c;->i(Ljava/lang/Throwable;Z)Z

    .line 631
    .line 632
    .line 633
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 634
    .line 635
    const/4 v3, 0x0

    .line 636
    if-eqz v2, :cond_6

    .line 637
    .line 638
    iput-object v3, p1, Lrn/n;->e:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 639
    .line 640
    goto :goto_4

    .line 641
    :cond_6
    :try_start_0
    iget-object v2, p1, Lrn/n;->e:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 642
    .line 643
    if-eqz v2, :cond_7

    .line 644
    .line 645
    invoke-interface {v2, v0}, Lrn/c;->onLayoutException(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 646
    .line 647
    .line 648
    goto :goto_2

    .line 649
    :catchall_0
    move-exception v0

    .line 650
    goto :goto_5

    .line 651
    :catch_0
    move-exception v0

    .line 652
    goto :goto_3

    .line 653
    :cond_7
    :goto_2
    iput-object v3, p1, Lrn/n;->e:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 654
    .line 655
    goto :goto_4

    .line 656
    :goto_3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 657
    .line 658
    .line 659
    sget-object v2, Lzk/b;->a:Lzk/b;

    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    new-instance v5, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    const/4 v4, 0x4

    .line 678
    invoke-static {v2, v1, v0, v4}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 679
    .line 680
    .line 681
    goto :goto_2

    .line 682
    :goto_4
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 683
    .line 684
    return-object p1

    .line 685
    :goto_5
    iput-object v3, p1, Lrn/n;->e:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 686
    .line 687
    throw v0

    .line 688
    :pswitch_f
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 689
    .line 690
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    iget-object p1, p0, Lrm/j2;->A:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast p1, Lmr/h;

    .line 696
    .line 697
    iget-object v0, p0, Lrm/j2;->v:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Lrm/l2;

    .line 700
    .line 701
    invoke-virtual {v0}, Lxk/f;->h()Landroid/content/Context;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    const v2, 0x7f130628

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    const-string v1, "\u5bfc\u5165\u6392\u7248\u6210\u529f"

    .line 716
    .line 717
    invoke-interface {p1, v0, v1}, Llr/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 721
    .line 722
    return-object p1

    .line 723
    :pswitch_10
    iget-object v0, p0, Lrm/j2;->A:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Ljava/lang/Throwable;

    .line 726
    .line 727
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 728
    .line 729
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    iget-object p1, p0, Lrm/j2;->v:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast p1, Lrm/l2;

    .line 735
    .line 736
    iget-object v2, p1, Lrm/l;->Y:Lc3/i0;

    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    if-nez v0, :cond_8

    .line 743
    .line 744
    invoke-virtual {p1}, Lxk/f;->h()Landroid/content/Context;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    const v0, 0x7f13069c

    .line 749
    .line 750
    .line 751
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    :cond_8
    invoke-virtual {v2, v0}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 762
    .line 763
    return-object p1

    .line 764
    nop

    .line 765
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
