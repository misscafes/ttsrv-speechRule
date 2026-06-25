.class public final Ldn/t;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/q;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lar/d;Ldn/b0;Lio/legado/app/data/entities/Book;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldn/t;->i:I

    .line 1
    iput-object p2, p0, Ldn/t;->v:Ljava/lang/Object;

    iput-object p3, p0, Ldn/t;->A:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V
    .locals 0

    .line 2
    iput p4, p0, Ldn/t;->i:I

    iput-object p1, p0, Ldn/t;->v:Ljava/lang/Object;

    iput-object p2, p0, Ldn/t;->X:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V
    .locals 0

    .line 3
    iput p5, p0, Ldn/t;->i:I

    iput-object p1, p0, Ldn/t;->A:Ljava/lang/Object;

    iput-object p2, p0, Ldn/t;->v:Ljava/lang/Object;

    iput-object p3, p0, Ldn/t;->X:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public constructor <init>(Llr/p;Lrm/l2;Lar/d;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Ldn/t;->i:I

    .line 4
    check-cast p1, Lmr/h;

    iput-object p1, p0, Ldn/t;->v:Ljava/lang/Object;

    iput-object p2, p0, Ldn/t;->X:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ldn/t;->i:I

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
    new-instance p1, Ldn/t;

    .line 13
    .line 14
    iget-object v0, p0, Ldn/t;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lzo/b;

    .line 17
    .line 18
    iget-object v1, p0, Ldn/t;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lzo/l;

    .line 21
    .line 22
    const/16 v2, 0x11

    .line 23
    .line 24
    invoke-direct {p1, v0, v1, p3, v2}, Ldn/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p1, Ldn/t;->A:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ldn/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :pswitch_0
    check-cast p1, Lwr/w;

    .line 36
    .line 37
    check-cast p2, Lvq/q;

    .line 38
    .line 39
    move-object v4, p3

    .line 40
    check-cast v4, Lar/d;

    .line 41
    .line 42
    new-instance v0, Ldn/t;

    .line 43
    .line 44
    iget-object p1, p0, Ldn/t;->A:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lzn/l;

    .line 48
    .line 49
    iget-object p1, p0, Ldn/t;->v:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v2, p1

    .line 52
    check-cast v2, Landroid/webkit/WebView;

    .line 53
    .line 54
    iget-object p1, p0, Ldn/t;->X:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v3, p1

    .line 57
    check-cast v3, Llr/a;

    .line 58
    .line 59
    const/16 v5, 0x10

    .line 60
    .line 61
    invoke-direct/range {v0 .. v5}, Ldn/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ldn/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_1
    check-cast p1, Lwr/w;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/String;

    .line 73
    .line 74
    check-cast p3, Lar/d;

    .line 75
    .line 76
    new-instance p1, Ldn/t;

    .line 77
    .line 78
    iget-object v0, p0, Ldn/t;->v:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lio/legado/app/data/entities/RssArticle;

    .line 81
    .line 82
    iget-object v1, p0, Ldn/t;->X:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lxo/n;

    .line 85
    .line 86
    const/16 v2, 0xf

    .line 87
    .line 88
    invoke-direct {p1, v0, v1, p3, v2}, Ldn/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p1, Ldn/t;->A:Ljava/lang/Object;

    .line 92
    .line 93
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ldn/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :pswitch_2
    check-cast p1, Lwr/w;

    .line 100
    .line 101
    check-cast p2, Ljava/io/File;

    .line 102
    .line 103
    check-cast p3, Lar/d;

    .line 104
    .line 105
    new-instance p1, Ldn/t;

    .line 106
    .line 107
    iget-object v0, p0, Ldn/t;->v:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Llr/p;

    .line 110
    .line 111
    iget-object v1, p0, Ldn/t;->X:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    const/16 v2, 0xe

    .line 116
    .line 117
    invoke-direct {p1, v0, v1, p3, v2}, Ldn/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 118
    .line 119
    .line 120
    iput-object p2, p1, Ldn/t;->A:Ljava/lang/Object;

    .line 121
    .line 122
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ldn/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-object p2

    .line 128
    :pswitch_3
    check-cast p1, Lwr/w;

    .line 129
    .line 130
    check-cast p2, Lvq/e;

    .line 131
    .line 132
    check-cast p3, Lar/d;

    .line 133
    .line 134
    new-instance p1, Ldn/t;

    .line 135
    .line 136
    iget-object v0, p0, Ldn/t;->v:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lvo/r;

    .line 139
    .line 140
    iget-object v1, p0, Ldn/t;->X:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lio/legado/app/data/entities/RssSource;

    .line 143
    .line 144
    const/16 v2, 0xd

    .line 145
    .line 146
    invoke-direct {p1, v0, v1, p3, v2}, Ldn/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 147
    .line 148
    .line 149
    iput-object p2, p1, Ldn/t;->A:Ljava/lang/Object;

    .line 150
    .line 151
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Ldn/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    return-object p2

    .line 157
    :pswitch_4
    check-cast p1, Lwr/w;

    .line 158
    .line 159
    check-cast p2, Ljava/lang/Throwable;

    .line 160
    .line 161
    check-cast p3, Lar/d;

    .line 162
    .line 163
    new-instance p1, Ldn/t;

    .line 164
    .line 165
    iget-object v0, p0, Ldn/t;->v:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lio/legado/app/help/webView/WebJsExtensions;

    .line 168
    .line 169
    iget-object v1, p0, Ldn/t;->X:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Ljava/lang/String;

    .line 172
    .line 173
    const/16 v2, 0xc

    .line 174
    .line 175
    invoke-direct {p1, v0, v1, p3, v2}, Ldn/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 176
    .line 177
    .line 178
    iput-object p2, p1, Ldn/t;->A:Ljava/lang/Object;

    .line 179
    .line 180
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Ldn/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    return-object p2

    .line 186
    :pswitch_5
    check-cast p1, Lwr/w;

    .line 187
    .line 188
    check-cast p2, Ljava/lang/String;

    .line 189
    .line 190
    check-cast p3, Lar/d;

    .line 191
    .line 192
    new-instance p1, Ldn/t;

    .line 193
    .line 194
    iget-object v0, p0, Ldn/t;->v:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lio/legado/app/help/webView/WebJsExtensions;

    .line 197
    .line 198
    iget-object v1, p0, Ldn/t;->X:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Ljava/lang/String;

    .line 201
    .line 202
    const/16 v2, 0xb

    .line 203
    .line 204
    invoke-direct {p1, v0, v1, p3, v2}, Ldn/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 205
    .line 206
    .line 207
    iput-object p2, p1, Ldn/t;->A:Ljava/lang/Object;

    .line 208
    .line 209
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Ldn/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    return-object p2

    .line 215
    :pswitch_6
    check-cast p1, Lwr/w;

    .line 216
    .line 217
    check-cast p2, Ljava/lang/Throwable;

    .line 218
    .line 219
    check-cast p3, Lar/d;

    .line 220
    .line 221
    new-instance p1, Ldn/t;

    .line 222
    .line 223
    iget-object v0, p0, Ldn/t;->v:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lmr/h;

    .line 226
    .line 227
    iget-object v1, p0, Ldn/t;->X:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lrm/l2;

    .line 230
    .line 231
    invoke-direct {p1, v0, v1, p3}, Ldn/t;-><init>(Llr/p;Lrm/l2;Lar/d;)V

    .line 232
    .line 233
    .line 234
    iput-object p2, p1, Ldn/t;->A:Ljava/lang/Object;

    .line 235
    .line 236
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Ldn/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    return-object p2

    .line 242
    :pswitch_7
    check-cast p1, Lzr/j;

    .line 243
    .line 244
    check-cast p2, Ljava/lang/Throwable;

    .line 245
    .line 246
    check-cast p3, Lar/d;

    .line 247
    .line 248
    new-instance p1, Ldn/t;

    .line 249
    .line 250
    iget-object v0, p0, Ldn/t;->v:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lnm/y;

    .line 253
    .line 254
    iget-object v1, p0, Ldn/t;->X:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Lmr/o;

    .line 257
    .line 258
    const/16 v2, 0x9

    .line 259
    .line 260
    invoke-direct {p1, v0, v1, p3, v2}, Ldn/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 261
    .line 262
    .line 263
    iput-object p2, p1, Ldn/t;->A:Ljava/lang/Object;

    .line 264
    .line 265
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 266
    .line 267
    invoke-virtual {p1, p2}, Ldn/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    return-object p2

    .line 271
    :pswitch_8
    check-cast p1, Lwr/w;

    .line 272
    .line 273
    check-cast p2, Lio/legado/app/data/entities/BaseSource;

    .line 274
    .line 275
    check-cast p3, Lar/d;

    .line 276
    .line 277
    new-instance p1, Ldn/t;

    .line 278
    .line 279
    iget-object v0, p0, Ldn/t;->v:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lao/d;

    .line 282
    .line 283
    iget-object v1, p0, Ldn/t;->X:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Ljo/v;

    .line 286
    .line 287
    const/16 v2, 0x8

    .line 288
    .line 289
    invoke-direct {p1, v0, v1, p3, v2}, Ldn/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 290
    .line 291
    .line 292
    iput-object p2, p1, Ldn/t;->A:Ljava/lang/Object;

    .line 293
    .line 294
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 295
    .line 296
    invoke-virtual {p1, p2}, Ldn/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    return-object p2

    .line 300
    :pswitch_9
    check-cast p1, Lwr/w;

    .line 301
    .line 302
    check-cast p2, Ljava/lang/String;

    .line 303
    .line 304
    check-cast p3, Lar/d;

    .line 305
    .line 306
    new-instance p1, Ldn/t;

    .line 307
    .line 308
    iget-object v0, p0, Ldn/t;->v:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lel/f4;

    .line 311
    .line 312
    iget-object v1, p0, Ldn/t;->X:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Lio/legado/app/data/entities/rule/RowUi;

    .line 315
    .line 316
    const/4 v2, 0x7

    .line 317
    invoke-direct {p1, v0, v1, p3, v2}, Ldn/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 318
    .line 319
    .line 320
    iput-object p2, p1, Ldn/t;->A:Ljava/lang/Object;

    .line 321
    .line 322
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 323
    .line 324
    invoke-virtual {p1, p2}, Ldn/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    return-object p2

    .line 328
    :pswitch_a
    check-cast p1, Lwr/w;

    .line 329
    .line 330
    check-cast p2, Ljava/util/ArrayList;

    .line 331
    .line 332
    check-cast p3, Lar/d;

    .line 333
    .line 334
    new-instance p1, Ldn/t;

    .line 335
    .line 336
    iget-object v0, p0, Ldn/t;->v:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lwr/w;

    .line 339
    .line 340
    iget-object v1, p0, Ldn/t;->X:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Lio/legado/app/data/entities/BookSource;

    .line 343
    .line 344
    const/4 v2, 0x6

    .line 345
    invoke-direct {p1, v0, v1, p3, v2}, Ldn/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 346
    .line 347
    .line 348
    iput-object p2, p1, Ldn/t;->A:Ljava/lang/Object;

    .line 349
    .line 350
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 351
    .line 352
    invoke-virtual {p1, p2}, Ldn/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    return-object p2

    .line 356
    :pswitch_b
    check-cast p1, Lwr/w;

    .line 357
    .line 358
    check-cast p2, Lio/legado/app/data/entities/Book;

    .line 359
    .line 360
    move-object v4, p3

    .line 361
    check-cast v4, Lar/d;

    .line 362
    .line 363
    new-instance v0, Ldn/t;

    .line 364
    .line 365
    iget-object p1, p0, Ldn/t;->A:Ljava/lang/Object;

    .line 366
    .line 367
    move-object v1, p1

    .line 368
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 369
    .line 370
    iget-object p1, p0, Ldn/t;->v:Ljava/lang/Object;

    .line 371
    .line 372
    move-object v2, p1

    .line 373
    check-cast v2, Lwr/w;

    .line 374
    .line 375
    iget-object p1, p0, Ldn/t;->X:Ljava/lang/Object;

    .line 376
    .line 377
    move-object v3, p1

    .line 378
    check-cast v3, Lio/legado/app/data/entities/BookSource;

    .line 379
    .line 380
    const/4 v5, 0x5

    .line 381
    invoke-direct/range {v0 .. v5}, Ldn/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 382
    .line 383
    .line 384
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 385
    .line 386
    invoke-virtual {v0, p1}, Ldn/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    return-object p1

    .line 390
    :pswitch_c
    check-cast p1, Lwr/w;

    .line 391
    .line 392
    check-cast p2, Ljava/util/List;

    .line 393
    .line 394
    check-cast p3, Lar/d;

    .line 395
    .line 396
    new-instance p1, Ldn/t;

    .line 397
    .line 398
    iget-object v0, p0, Ldn/t;->v:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lwr/w;

    .line 401
    .line 402
    iget-object v1, p0, Ldn/t;->X:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Lio/legado/app/data/entities/BookSource;

    .line 405
    .line 406
    const/4 v2, 0x4

    .line 407
    invoke-direct {p1, v0, v1, p3, v2}, Ldn/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 408
    .line 409
    .line 410
    check-cast p2, Ljava/util/List;

    .line 411
    .line 412
    iput-object p2, p1, Ldn/t;->A:Ljava/lang/Object;

    .line 413
    .line 414
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 415
    .line 416
    invoke-virtual {p1, p2}, Ldn/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    return-object p2

    .line 420
    :pswitch_d
    check-cast p1, Lwr/w;

    .line 421
    .line 422
    check-cast p2, Ljava/lang/Throwable;

    .line 423
    .line 424
    check-cast p3, Lar/d;

    .line 425
    .line 426
    new-instance p1, Ldn/t;

    .line 427
    .line 428
    iget-object v0, p0, Ldn/t;->v:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lim/k;

    .line 431
    .line 432
    iget-object v1, p0, Ldn/t;->X:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, Lio/legado/app/data/entities/BookChapter;

    .line 435
    .line 436
    const/4 v2, 0x3

    .line 437
    invoke-direct {p1, v0, v1, p3, v2}, Ldn/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 438
    .line 439
    .line 440
    iput-object p2, p1, Ldn/t;->A:Ljava/lang/Object;

    .line 441
    .line 442
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 443
    .line 444
    invoke-virtual {p1, p2}, Ldn/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    return-object p2

    .line 448
    :pswitch_e
    check-cast p1, Lwr/w;

    .line 449
    .line 450
    check-cast p2, Ljava/util/List;

    .line 451
    .line 452
    check-cast p3, Lar/d;

    .line 453
    .line 454
    new-instance p1, Ldn/t;

    .line 455
    .line 456
    iget-object v0, p0, Ldn/t;->v:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Ldn/b0;

    .line 459
    .line 460
    iget-object v1, p0, Ldn/t;->A:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 463
    .line 464
    invoke-direct {p1, p3, v0, v1}, Ldn/t;-><init>(Lar/d;Ldn/b0;Lio/legado/app/data/entities/Book;)V

    .line 465
    .line 466
    .line 467
    check-cast p2, Ljava/util/List;

    .line 468
    .line 469
    iput-object p2, p1, Ldn/t;->X:Ljava/lang/Object;

    .line 470
    .line 471
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 472
    .line 473
    invoke-virtual {p1, p2}, Ldn/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    return-object p2

    .line 477
    :pswitch_f
    check-cast p1, Lwr/w;

    .line 478
    .line 479
    check-cast p2, Ljava/lang/Throwable;

    .line 480
    .line 481
    check-cast p3, Lar/d;

    .line 482
    .line 483
    new-instance p1, Ldn/t;

    .line 484
    .line 485
    iget-object v0, p0, Ldn/t;->v:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Ldn/b0;

    .line 488
    .line 489
    iget-object v1, p0, Ldn/t;->X:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, Ldn/o;

    .line 492
    .line 493
    const/4 v2, 0x1

    .line 494
    invoke-direct {p1, v0, v1, p3, v2}, Ldn/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 495
    .line 496
    .line 497
    iput-object p2, p1, Ldn/t;->A:Ljava/lang/Object;

    .line 498
    .line 499
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 500
    .line 501
    invoke-virtual {p1, p2}, Ldn/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    return-object p2

    .line 505
    :pswitch_10
    check-cast p1, Lwr/w;

    .line 506
    .line 507
    check-cast p2, Lio/legado/app/data/entities/Book;

    .line 508
    .line 509
    check-cast p3, Lar/d;

    .line 510
    .line 511
    new-instance p1, Ldn/t;

    .line 512
    .line 513
    iget-object v0, p0, Ldn/t;->v:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Ldn/b0;

    .line 516
    .line 517
    iget-object v1, p0, Ldn/t;->X:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, Llr/l;

    .line 520
    .line 521
    const/4 v2, 0x0

    .line 522
    invoke-direct {p1, v0, v1, p3, v2}, Ldn/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 523
    .line 524
    .line 525
    iput-object p2, p1, Ldn/t;->A:Ljava/lang/Object;

    .line 526
    .line 527
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 528
    .line 529
    invoke-virtual {p1, p2}, Ldn/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    return-object p2

    .line 533
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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldn/t;->i:I

    .line 4
    .line 5
    const-string v2, "(\'"

    .line 6
    .line 7
    const-string v3, "window."

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, Lvq/q;->a:Lvq/q;

    .line 13
    .line 14
    iget-object v8, v0, Ldn/t;->v:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Ldn/t;->A:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lio/legado/app/data/entities/RssSource;

    .line 22
    .line 23
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v8, Lzo/b;

    .line 31
    .line 32
    invoke-virtual {v8, v1}, Lzo/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, v0, Ldn/t;->X:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lzo/l;

    .line 39
    .line 40
    invoke-virtual {v1}, Lxk/f;->h()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "\u683c\u5f0f\u4e0d\u5bf9"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object v7

    .line 50
    :pswitch_0
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lql/h;->a:Lql/h;

    .line 56
    .line 57
    iget-object v1, v0, Ldn/t;->A:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lzn/l;

    .line 60
    .line 61
    iget-object v2, v1, Lzn/l;->o0:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v1, Lzn/l;->i0:Ljava/lang/String;

    .line 64
    .line 65
    const-string v3, ""

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    move-object v1, v3

    .line 70
    :cond_1
    check-cast v8, Landroid/webkit/WebView;

    .line 71
    .line 72
    invoke-virtual {v8}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v3, v4

    .line 80
    :goto_1
    invoke-static {v2, v1, v3}, Lql/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Ldn/t;->X:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Llr/a;

    .line 86
    .line 87
    invoke-interface {v1}, Llr/a;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-object v7

    .line 91
    :pswitch_1
    iget-object v1, v0, Ldn/t;->A:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 96
    .line 97
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast v8, Lio/legado/app/data/entities/RssArticle;

    .line 101
    .line 102
    invoke-virtual {v8, v1}, Lio/legado/app/data/entities/RssArticle;->setDescription(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->D()Lbl/k1;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-array v3, v5, [Lio/legado/app/data/entities/RssArticle;

    .line 114
    .line 115
    aput-object v8, v3, v6

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v4, v2, Lbl/k1;->i:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Lt6/w;

    .line 123
    .line 124
    new-instance v9, Lbl/i1;

    .line 125
    .line 126
    invoke-direct {v9, v2, v3, v6}, Lbl/i1;-><init>(Lbl/k1;[Lio/legado/app/data/entities/RssArticle;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v6, v5, v9}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Ldn/t;->X:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lxo/n;

    .line 135
    .line 136
    iget-object v3, v2, Lxo/n;->l0:Lio/legado/app/data/entities/RssStar;

    .line 137
    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    invoke-virtual {v3, v1}, Lio/legado/app/data/entities/RssStar;->setDescription(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Lio/legado/app/data/AppDatabase;->G()Lbl/u1;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    new-array v5, v5, [Lio/legado/app/data/entities/RssStar;

    .line 152
    .line 153
    aput-object v3, v5, v6

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Lbl/u1;->k([Lio/legado/app/data/entities/RssStar;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    iput-object v8, v2, Lxo/n;->Y:Lio/legado/app/data/entities/RssArticle;

    .line 159
    .line 160
    iget-object v2, v2, Lxo/n;->i0:Lc3/i0;

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object v7

    .line 166
    :pswitch_2
    iget-object v1, v0, Ldn/t;->A:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Ljava/io/File;

    .line 169
    .line 170
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 171
    .line 172
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    check-cast v8, Llr/p;

    .line 176
    .line 177
    iget-object v2, v0, Ldn/t;->X:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v8, v1, v2}, Llr/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    return-object v7

    .line 185
    :pswitch_3
    iget-object v1, v0, Ldn/t;->X:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lio/legado/app/data/entities/RssSource;

    .line 188
    .line 189
    iget-object v2, v0, Ldn/t;->A:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Lvq/e;

    .line 192
    .line 193
    sget-object v3, Lbr/a;->i:Lbr/a;

    .line 194
    .line 195
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    check-cast v8, Lvo/r;

    .line 199
    .line 200
    iget-object v3, v2, Lvq/e;->v:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, Ljava/lang/String;

    .line 203
    .line 204
    iput-object v3, v8, Lvo/r;->j0:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v2, v2, Lvq/e;->i:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Ljava/util/List;

    .line 209
    .line 210
    move-object v3, v2

    .line 211
    check-cast v3, Ljava/lang/Iterable;

    .line 212
    .line 213
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_4

    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lio/legado/app/data/entities/RssArticle;

    .line 228
    .line 229
    iget-wide v9, v8, Lvo/r;->i0:J

    .line 230
    .line 231
    const-wide/16 v11, -0x1

    .line 232
    .line 233
    add-long/2addr v11, v9

    .line 234
    iput-wide v11, v8, Lvo/r;->i0:J

    .line 235
    .line 236
    invoke-virtual {v4, v9, v10}, Lio/legado/app/data/entities/RssArticle;->setOrder(J)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_4
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->D()Lbl/k1;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v2, Ljava/util/Collection;

    .line 249
    .line 250
    new-array v4, v6, [Lio/legado/app/data/entities/RssArticle;

    .line 251
    .line 252
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, [Lio/legado/app/data/entities/RssArticle;

    .line 257
    .line 258
    array-length v9, v4

    .line 259
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, [Lio/legado/app/data/entities/RssArticle;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-object v9, v3, Lbl/k1;->i:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v9, Lt6/w;

    .line 274
    .line 275
    new-instance v10, Lbl/i1;

    .line 276
    .line 277
    invoke-direct {v10, v3, v4, v6}, Lbl/i1;-><init>(Lbl/k1;[Lio/legado/app/data/entities/RssArticle;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v9, v6, v5, v10}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getRuleNextPage()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-eqz v3, :cond_6

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-nez v3, :cond_5

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_5
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->D()Lbl/k1;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    iget-object v13, v8, Lvo/r;->k0:Ljava/lang/String;

    .line 309
    .line 310
    iget-wide v10, v8, Lvo/r;->i0:J

    .line 311
    .line 312
    iget-object v3, v3, Lbl/k1;->i:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v3, Lt6/w;

    .line 315
    .line 316
    new-instance v9, Lbl/j1;

    .line 317
    .line 318
    const/4 v14, 0x0

    .line 319
    invoke-direct/range {v9 .. v14}, Lbl/j1;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v3, v6, v5, v9}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_7

    .line 330
    .line 331
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getRuleNextPage()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_7

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_8

    .line 342
    .line 343
    :cond_7
    move v5, v6

    .line 344
    :cond_8
    iget-object v1, v8, Lvo/r;->X:Lc3/i0;

    .line 345
    .line 346
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v1, v2}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iput-boolean v6, v8, Lvo/r;->Z:Z

    .line 354
    .line 355
    return-object v7

    .line 356
    :pswitch_4
    iget-object v1, v0, Ldn/t;->A:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Ljava/lang/Throwable;

    .line 359
    .line 360
    sget-object v5, Lbr/a;->i:Lbr/a;

    .line 361
    .line 362
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    check-cast v8, Lio/legado/app/help/webView/WebJsExtensions;

    .line 366
    .line 367
    invoke-static {v8}, Lio/legado/app/help/webView/WebJsExtensions;->access$getWebView$p(Lio/legado/app/help/webView/WebJsExtensions;)Landroid/webkit/WebView;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    sget-object v6, Lio/legado/app/help/webView/WebJsExtensions;->Companion:Lul/d;

    .line 372
    .line 373
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->access$getJSBridgeResult$delegate$cp()Lvq/c;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-interface {v6}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Ljava/lang/String;

    .line 385
    .line 386
    iget-object v8, v0, Ldn/t;->X:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v8, Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-eqz v1, :cond_9

    .line 395
    .line 396
    invoke-static {v1}, Lvp/q0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    goto :goto_4

    .line 401
    :cond_9
    move-object v1, v4

    .line 402
    :goto_4
    const-string v9, "\', null, \'"

    .line 403
    .line 404
    invoke-static {v3, v6, v2, v8, v9}, Lk3/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v1, "\');"

    .line 412
    .line 413
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v5, v1, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 421
    .line 422
    .line 423
    return-object v7

    .line 424
    :pswitch_5
    iget-object v1, v0, Ldn/t;->A:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, Ljava/lang/String;

    .line 427
    .line 428
    sget-object v5, Lbr/a;->i:Lbr/a;

    .line 429
    .line 430
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    check-cast v8, Lio/legado/app/help/webView/WebJsExtensions;

    .line 434
    .line 435
    invoke-static {v8}, Lio/legado/app/help/webView/WebJsExtensions;->access$getWebView$p(Lio/legado/app/help/webView/WebJsExtensions;)Landroid/webkit/WebView;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    sget-object v6, Lio/legado/app/help/webView/WebJsExtensions;->Companion:Lul/d;

    .line 440
    .line 441
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->access$getJSBridgeResult$delegate$cp()Lvq/c;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-interface {v6}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    check-cast v6, Ljava/lang/String;

    .line 453
    .line 454
    iget-object v8, v0, Ldn/t;->X:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v8, Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v1}, Lvp/q0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-string v9, "\', \'"

    .line 466
    .line 467
    invoke-static {v3, v6, v2, v8, v9}, Lk3/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v1, "\', null);"

    .line 475
    .line 476
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v5, v1, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 484
    .line 485
    .line 486
    return-object v7

    .line 487
    :pswitch_6
    iget-object v1, v0, Ldn/t;->A:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, Ljava/lang/Throwable;

    .line 490
    .line 491
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 492
    .line 493
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    check-cast v8, Lmr/h;

    .line 497
    .line 498
    iget-object v2, v0, Ldn/t;->X:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v2, Lrm/l2;

    .line 501
    .line 502
    invoke-virtual {v2}, Lxk/f;->h()Landroid/content/Context;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    const v4, 0x7f130211

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    const-string v4, "getString(...)"

    .line 514
    .line 515
    invoke-static {v3, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    if-nez v1, :cond_a

    .line 523
    .line 524
    invoke-virtual {v2}, Lxk/f;->h()Landroid/content/Context;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const v2, 0x7f13069c

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-static {v1, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :cond_a
    invoke-interface {v8, v3, v1}, Llr/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    return-object v7

    .line 542
    :pswitch_7
    iget-object v1, v0, Ldn/t;->A:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, Ljava/lang/Throwable;

    .line 545
    .line 546
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 547
    .line 548
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    if-nez v1, :cond_b

    .line 552
    .line 553
    check-cast v8, Lnm/y;

    .line 554
    .line 555
    iget-object v1, v8, Lnm/y;->b:Lnm/v;

    .line 556
    .line 557
    iget-object v2, v8, Lnm/y;->i:Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    iget-object v3, v0, Ldn/t;->X:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v3, Lmr/o;

    .line 566
    .line 567
    iget-boolean v3, v3, Lmr/o;->i:Z

    .line 568
    .line 569
    invoke-interface {v1, v2, v3}, Lnm/v;->w(ZZ)V

    .line 570
    .line 571
    .line 572
    :cond_b
    return-object v7

    .line 573
    :pswitch_8
    iget-object v1, v0, Ldn/t;->A:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v1, Lio/legado/app/data/entities/BaseSource;

    .line 576
    .line 577
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 578
    .line 579
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    if-eqz v1, :cond_c

    .line 583
    .line 584
    check-cast v8, Lao/d;

    .line 585
    .line 586
    invoke-virtual {v8, v1}, Lao/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    goto :goto_5

    .line 590
    :cond_c
    iget-object v1, v0, Ldn/t;->X:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, Ljo/v;

    .line 593
    .line 594
    invoke-virtual {v1}, Lxk/f;->h()Landroid/content/Context;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const-string v2, "\u672a\u627e\u5230\u4e66\u6e90"

    .line 599
    .line 600
    invoke-static {v1, v2}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 601
    .line 602
    .line 603
    :goto_5
    return-object v7

    .line 604
    :pswitch_9
    check-cast v8, Lel/f4;

    .line 605
    .line 606
    iget-object v1, v8, Lel/f4;->b:Landroid/widget/TextView;

    .line 607
    .line 608
    iget-object v2, v0, Ldn/t;->A:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v2, Ljava/lang/String;

    .line 611
    .line 612
    sget-object v3, Lbr/a;->i:Lbr/a;

    .line 613
    .line 614
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    if-eqz v2, :cond_e

    .line 618
    .line 619
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-nez v3, :cond_d

    .line 624
    .line 625
    goto :goto_6

    .line 626
    :cond_d
    iget-object v3, v0, Ldn/t;->X:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v3, Lio/legado/app/data/entities/rule/RowUi;

    .line 629
    .line 630
    invoke-virtual {v3, v2}, Lio/legado/app/data/entities/rule/RowUi;->setViewName(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 634
    .line 635
    .line 636
    goto :goto_7

    .line 637
    :cond_e
    :goto_6
    const-string v2, "null"

    .line 638
    .line 639
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 640
    .line 641
    .line 642
    :goto_7
    return-object v7

    .line 643
    :pswitch_a
    iget-object v1, v0, Ldn/t;->A:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v1, Ljava/util/ArrayList;

    .line 646
    .line 647
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 648
    .line 649
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-nez v2, :cond_f

    .line 657
    .line 658
    sget-object v9, Lim/t;->a:Lim/t;

    .line 659
    .line 660
    sget-object v10, Lim/t;->c:Ljava/lang/String;

    .line 661
    .line 662
    const/4 v13, 0x0

    .line 663
    const/16 v14, 0x3c

    .line 664
    .line 665
    const-string v11, "\ufe3d\u641c\u7d22\u9875\u89e3\u6790\u5b8c\u6210"

    .line 666
    .line 667
    const/4 v12, 0x0

    .line 668
    invoke-static/range {v9 .. v14}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 669
    .line 670
    .line 671
    sget-object v10, Lim/t;->c:Ljava/lang/String;

    .line 672
    .line 673
    const/16 v14, 0x2e

    .line 674
    .line 675
    const/4 v11, 0x0

    .line 676
    invoke-static/range {v9 .. v14}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 677
    .line 678
    .line 679
    check-cast v8, Lwr/w;

    .line 680
    .line 681
    iget-object v2, v0, Ldn/t;->X:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v2, Lio/legado/app/data/entities/BookSource;

    .line 684
    .line 685
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    check-cast v1, Lio/legado/app/data/entities/SearchBook;

    .line 690
    .line 691
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->toBook()Lio/legado/app/data/entities/Book;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v9, v8, v2, v1}, Lim/t;->c(Lwr/w;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;)V

    .line 696
    .line 697
    .line 698
    goto :goto_8

    .line 699
    :cond_f
    sget-object v10, Lim/t;->a:Lim/t;

    .line 700
    .line 701
    sget-object v11, Lim/t;->c:Ljava/lang/String;

    .line 702
    .line 703
    const/4 v14, -0x1

    .line 704
    const/16 v15, 0x1c

    .line 705
    .line 706
    const-string v12, "\ufe3d\u672a\u83b7\u53d6\u5230\u4e66\u7c4d"

    .line 707
    .line 708
    const/4 v13, 0x0

    .line 709
    invoke-static/range {v10 .. v15}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 710
    .line 711
    .line 712
    :goto_8
    return-object v7

    .line 713
    :pswitch_b
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 714
    .line 715
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    sget-object v9, Lim/t;->a:Lim/t;

    .line 719
    .line 720
    sget-object v10, Lim/t;->c:Ljava/lang/String;

    .line 721
    .line 722
    const/4 v13, 0x0

    .line 723
    const/16 v14, 0x3c

    .line 724
    .line 725
    const-string v11, "\ufe3d\u8be6\u60c5\u9875\u89e3\u6790\u5b8c\u6210"

    .line 726
    .line 727
    const/4 v12, 0x0

    .line 728
    invoke-static/range {v9 .. v14}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 729
    .line 730
    .line 731
    sget-object v10, Lim/t;->c:Ljava/lang/String;

    .line 732
    .line 733
    const/16 v14, 0x2e

    .line 734
    .line 735
    const/4 v11, 0x0

    .line 736
    invoke-static/range {v9 .. v14}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 737
    .line 738
    .line 739
    iget-object v1, v0, Ldn/t;->A:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 742
    .line 743
    invoke-static {v1}, Lhl/c;->w(Lio/legado/app/data/entities/Book;)Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-nez v2, :cond_10

    .line 748
    .line 749
    check-cast v8, Lwr/w;

    .line 750
    .line 751
    iget-object v2, v0, Ldn/t;->X:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v2, Lio/legado/app/data/entities/BookSource;

    .line 754
    .line 755
    invoke-virtual {v9, v8, v2, v1}, Lim/t;->j(Lwr/w;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;)V

    .line 756
    .line 757
    .line 758
    goto :goto_9

    .line 759
    :cond_10
    sget-object v10, Lim/t;->c:Ljava/lang/String;

    .line 760
    .line 761
    const/16 v13, 0x3e8

    .line 762
    .line 763
    const/16 v14, 0x1c

    .line 764
    .line 765
    const-string v11, "\u2261\u6587\u4ef6\u7c7b\u4e66\u6e90\u8df3\u8fc7\u89e3\u6790\u76ee\u5f55"

    .line 766
    .line 767
    const/4 v12, 0x0

    .line 768
    invoke-static/range {v9 .. v14}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 769
    .line 770
    .line 771
    :goto_9
    return-object v7

    .line 772
    :pswitch_c
    iget-object v1, v0, Ldn/t;->A:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v1, Ljava/util/List;

    .line 775
    .line 776
    check-cast v1, Ljava/util/List;

    .line 777
    .line 778
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 779
    .line 780
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    move-object v2, v1

    .line 784
    check-cast v2, Ljava/util/Collection;

    .line 785
    .line 786
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-nez v2, :cond_11

    .line 791
    .line 792
    sget-object v9, Lim/t;->a:Lim/t;

    .line 793
    .line 794
    sget-object v10, Lim/t;->c:Ljava/lang/String;

    .line 795
    .line 796
    const/4 v13, 0x0

    .line 797
    const/16 v14, 0x3c

    .line 798
    .line 799
    const-string v11, "\ufe3d\u53d1\u73b0\u9875\u89e3\u6790\u5b8c\u6210"

    .line 800
    .line 801
    const/4 v12, 0x0

    .line 802
    invoke-static/range {v9 .. v14}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 803
    .line 804
    .line 805
    sget-object v10, Lim/t;->c:Ljava/lang/String;

    .line 806
    .line 807
    const/16 v14, 0x2e

    .line 808
    .line 809
    const/4 v11, 0x0

    .line 810
    invoke-static/range {v9 .. v14}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 811
    .line 812
    .line 813
    check-cast v8, Lwr/w;

    .line 814
    .line 815
    iget-object v2, v0, Ldn/t;->X:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v2, Lio/legado/app/data/entities/BookSource;

    .line 818
    .line 819
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    check-cast v1, Lio/legado/app/data/entities/SearchBook;

    .line 824
    .line 825
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->toBook()Lio/legado/app/data/entities/Book;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-virtual {v9, v8, v2, v1}, Lim/t;->c(Lwr/w;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;)V

    .line 830
    .line 831
    .line 832
    goto :goto_a

    .line 833
    :cond_11
    sget-object v10, Lim/t;->a:Lim/t;

    .line 834
    .line 835
    sget-object v11, Lim/t;->c:Ljava/lang/String;

    .line 836
    .line 837
    const/4 v14, -0x1

    .line 838
    const/16 v15, 0x1c

    .line 839
    .line 840
    const-string v12, "\ufe3d\u672a\u83b7\u53d6\u5230\u4e66\u7c4d"

    .line 841
    .line 842
    const/4 v13, 0x0

    .line 843
    invoke-static/range {v10 .. v15}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 844
    .line 845
    .line 846
    :goto_a
    return-object v7

    .line 847
    :pswitch_d
    iget-object v1, v0, Ldn/t;->A:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v1, Ljava/lang/Throwable;

    .line 850
    .line 851
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 852
    .line 853
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    check-cast v8, Lim/k;

    .line 857
    .line 858
    iget-object v2, v0, Ldn/t;->X:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v2, Lio/legado/app/data/entities/BookChapter;

    .line 861
    .line 862
    invoke-virtual {v8, v2, v1}, Lim/k;->h(Lio/legado/app/data/entities/BookChapter;Ljava/lang/Throwable;)V

    .line 863
    .line 864
    .line 865
    sget-object v3, Lim/l0;->v:Lim/l0;

    .line 866
    .line 867
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    sget-object v3, Lim/l0;->F0:Ljava/util/HashMap;

    .line 871
    .line 872
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    new-instance v9, Ljava/lang/Integer;

    .line 877
    .line 878
    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    new-instance v10, Ljava/lang/Integer;

    .line 886
    .line 887
    invoke-direct {v10, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    check-cast v4, Ljava/lang/Integer;

    .line 895
    .line 896
    if-eqz v4, :cond_12

    .line 897
    .line 898
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    goto :goto_b

    .line 903
    :cond_12
    move v4, v6

    .line 904
    :goto_b
    add-int/2addr v4, v5

    .line 905
    new-instance v5, Ljava/lang/Integer;

    .line 906
    .line 907
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v3, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    const-string v3, "\u83b7\u53d6\u6b63\u6587\u5931\u8d25\n"

    .line 918
    .line 919
    invoke-static {v3, v1}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-virtual {v8, v2, v1, v6, v6}, Lim/k;->d(Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZZ)V

    .line 924
    .line 925
    .line 926
    return-object v7

    .line 927
    :pswitch_e
    iget-object v1, v0, Ldn/t;->X:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v1, Ljava/util/List;

    .line 930
    .line 931
    check-cast v1, Ljava/util/List;

    .line 932
    .line 933
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 934
    .line 935
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    check-cast v8, Ldn/b0;

    .line 939
    .line 940
    iget-object v2, v8, Ldn/b0;->Z:Ljava/util/ArrayList;

    .line 941
    .line 942
    check-cast v1, Ljava/util/Collection;

    .line 943
    .line 944
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 945
    .line 946
    .line 947
    iget-object v1, v0, Ldn/t;->A:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 950
    .line 951
    const-string v2, "\u5df2\u4e0b\u8f7d"

    .line 952
    .line 953
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/Book;->setLatestChapterTitle(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    iget-object v2, v8, Ldn/b0;->X:Lc3/i0;

    .line 957
    .line 958
    invoke-virtual {v2, v1}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    iget-object v1, v8, Ldn/b0;->Y:Lc3/i0;

    .line 962
    .line 963
    sget-object v2, Lwq/r;->i:Lwq/r;

    .line 964
    .line 965
    invoke-virtual {v1, v2}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    return-object v7

    .line 969
    :pswitch_f
    check-cast v8, Ldn/b0;

    .line 970
    .line 971
    iget-object v1, v0, Ldn/t;->A:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v1, Ljava/lang/Throwable;

    .line 974
    .line 975
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 976
    .line 977
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    instance-of v2, v1, Lio/legado/app/exception/NoBooksDirException;

    .line 981
    .line 982
    if-eqz v2, :cond_13

    .line 983
    .line 984
    iget-object v1, v8, Ldn/b0;->n0:Lc3/i0;

    .line 985
    .line 986
    const-string v2, "selectBooksDir"

    .line 987
    .line 988
    invoke-virtual {v1, v2}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    goto :goto_c

    .line 992
    :cond_13
    sget-object v2, Lzk/b;->a:Lzk/b;

    .line 993
    .line 994
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    const/4 v4, 0x4

    .line 999
    const-string v5, "ImportWebFileError\n"

    .line 1000
    .line 1001
    invoke-static {v5, v3, v2, v1, v4}, Lts/b;->s(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Throwable;I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v8}, Lxk/f;->h()Landroid/content/Context;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    invoke-static {v2, v5, v1}, Lna/d;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v1, v8, Ldn/b0;->Z:Ljava/util/ArrayList;

    .line 1016
    .line 1017
    iget-object v2, v0, Ldn/t;->X:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v2, Ldn/o;

    .line 1020
    .line 1021
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    :goto_c
    return-object v7

    .line 1025
    :pswitch_10
    iget-object v1, v0, Ldn/t;->A:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 1028
    .line 1029
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 1030
    .line 1031
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    check-cast v8, Ldn/b0;

    .line 1035
    .line 1036
    invoke-static {v8, v1}, Ldn/b0;->i(Ldn/b0;Lio/legado/app/data/entities/Book;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v2, v0, Ldn/t;->X:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v2, Llr/l;

    .line 1042
    .line 1043
    invoke-interface {v2, v1}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    return-object v7

    .line 1047
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
