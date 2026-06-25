.class public final Lao/n;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic i:I

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Lxk/f;Lar/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lao/n;->i:I

    iput-object p1, p0, Lao/n;->A:Ljava/lang/Object;

    iput-object p2, p0, Lao/n;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public constructor <init>(Lar/d;Lar/i;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lao/n;->i:I

    .line 2
    iput-object p2, p0, Lao/n;->A:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lar/d;I)V
    .locals 0

    .line 3
    iput p3, p0, Lao/n;->i:I

    iput-object p1, p0, Lao/n;->A:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V
    .locals 0

    .line 4
    iput p4, p0, Lao/n;->i:I

    iput-object p1, p0, Lao/n;->v:Ljava/lang/Object;

    iput-object p2, p0, Lao/n;->A:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 3

    .line 1
    iget v0, p0, Lao/n;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lao/n;

    .line 7
    .line 8
    iget-object v0, p0, Lao/n;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lln/a0;

    .line 11
    .line 12
    iget-object v1, p0, Lao/n;->A:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0x1d

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, p2, v2}, Lao/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lao/n;

    .line 23
    .line 24
    iget-object v0, p0, Lao/n;->v:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lln/a0;

    .line 27
    .line 28
    iget-object v1, p0, Lao/n;->A:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lio/legado/app/data/entities/BgmAIPrompt;

    .line 31
    .line 32
    const/16 v2, 0x1c

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, p2, v2}, Lao/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    new-instance p1, Lao/n;

    .line 39
    .line 40
    iget-object v0, p0, Lao/n;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lln/x;

    .line 43
    .line 44
    iget-object v1, p0, Lao/n;->A:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroid/net/Uri;

    .line 47
    .line 48
    const/16 v2, 0x1b

    .line 49
    .line 50
    invoke-direct {p1, v0, v1, p2, v2}, Lao/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_2
    new-instance v0, Lao/n;

    .line 55
    .line 56
    iget-object v1, p0, Lao/n;->A:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lll/g;

    .line 59
    .line 60
    const/16 v2, 0x1a

    .line 61
    .line 62
    invoke-direct {v0, v1, p2, v2}, Lao/n;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Lao/n;->v:Ljava/lang/Object;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_3
    new-instance p1, Lao/n;

    .line 69
    .line 70
    iget-object v0, p0, Lao/n;->v:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lio/legado/app/ui/book/read/ReadMenu;

    .line 73
    .line 74
    iget-object v1, p0, Lao/n;->A:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lel/n5;

    .line 77
    .line 78
    const/16 v2, 0x19

    .line 79
    .line 80
    invoke-direct {p1, v0, v1, p2, v2}, Lao/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_4
    new-instance p1, Lao/n;

    .line 85
    .line 86
    iget-object v0, p0, Lao/n;->v:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 89
    .line 90
    iget-object v1, p0, Lao/n;->A:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    const/16 v2, 0x18

    .line 95
    .line 96
    invoke-direct {p1, v0, v1, p2, v2}, Lao/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_5
    new-instance v0, Lao/n;

    .line 101
    .line 102
    iget-object v1, p0, Lao/n;->A:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lkn/u0;

    .line 105
    .line 106
    const/16 v2, 0x17

    .line 107
    .line 108
    invoke-direct {v0, v1, p2, v2}, Lao/n;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 109
    .line 110
    .line 111
    iput-object p1, v0, Lao/n;->v:Ljava/lang/Object;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_6
    new-instance p1, Lao/n;

    .line 115
    .line 116
    iget-object v0, p0, Lao/n;->A:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroid/content/Intent;

    .line 119
    .line 120
    iget-object v1, p0, Lao/n;->v:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljo/v;

    .line 123
    .line 124
    const/16 v2, 0x16

    .line 125
    .line 126
    invoke-direct {p1, v0, v1, p2, v2}, Lao/n;-><init>(Landroid/content/Intent;Lxk/f;Lar/d;I)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_7
    new-instance p1, Lao/n;

    .line 131
    .line 132
    iget-object v0, p0, Lao/n;->v:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljo/t;

    .line 135
    .line 136
    iget-object v1, p0, Lao/n;->A:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    const/16 v2, 0x15

    .line 141
    .line 142
    invoke-direct {p1, v0, v1, p2, v2}, Lao/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_8
    new-instance v0, Lao/n;

    .line 147
    .line 148
    iget-object v1, p0, Lao/n;->A:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lj2/a0;

    .line 151
    .line 152
    const/16 v2, 0x14

    .line 153
    .line 154
    invoke-direct {v0, v1, p2, v2}, Lao/n;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 155
    .line 156
    .line 157
    iput-object p1, v0, Lao/n;->v:Ljava/lang/Object;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_9
    new-instance v0, Lao/n;

    .line 161
    .line 162
    iget-object v1, p0, Lao/n;->A:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lar/i;

    .line 165
    .line 166
    invoke-direct {v0, p2, v1}, Lao/n;-><init>(Lar/d;Lar/i;)V

    .line 167
    .line 168
    .line 169
    iput-object p1, v0, Lao/n;->v:Ljava/lang/Object;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_a
    new-instance p1, Lao/n;

    .line 173
    .line 174
    iget-object v0, p0, Lao/n;->v:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lim/k;

    .line 177
    .line 178
    iget-object v1, p0, Lao/n;->A:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lio/legado/app/data/entities/BookChapter;

    .line 181
    .line 182
    const/16 v2, 0x12

    .line 183
    .line 184
    invoke-direct {p1, v0, v1, p2, v2}, Lao/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 185
    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_b
    new-instance p1, Lao/n;

    .line 189
    .line 190
    iget-object v0, p0, Lao/n;->v:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lio/legado/app/ui/file/HandleFileActivity;

    .line 193
    .line 194
    iget-object v1, p0, Lao/n;->A:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, [Ljava/lang/String;

    .line 197
    .line 198
    const/16 v2, 0x11

    .line 199
    .line 200
    invoke-direct {p1, v0, v1, p2, v2}, Lao/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_c
    new-instance p1, Lao/n;

    .line 205
    .line 206
    iget-object v0, p0, Lao/n;->v:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Ljava/io/File;

    .line 209
    .line 210
    iget-object v1, p0, Lao/n;->A:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lgo/p;

    .line 213
    .line 214
    const/16 v2, 0x10

    .line 215
    .line 216
    invoke-direct {p1, v0, v1, p2, v2}, Lao/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_d
    new-instance p1, Lao/n;

    .line 221
    .line 222
    iget-object v0, p0, Lao/n;->v:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lgo/p;

    .line 225
    .line 226
    iget-object v1, p0, Lao/n;->A:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Ljava/lang/String;

    .line 229
    .line 230
    const/16 v2, 0xf

    .line 231
    .line 232
    invoke-direct {p1, v0, v1, p2, v2}, Lao/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 233
    .line 234
    .line 235
    return-object p1

    .line 236
    :pswitch_e
    new-instance p1, Lao/n;

    .line 237
    .line 238
    iget-object v0, p0, Lao/n;->v:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Ljava/io/File;

    .line 241
    .line 242
    iget-object v1, p0, Lao/n;->A:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lgo/h;

    .line 245
    .line 246
    const/16 v2, 0xe

    .line 247
    .line 248
    invoke-direct {p1, v0, v1, p2, v2}, Lao/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 249
    .line 250
    .line 251
    return-object p1

    .line 252
    :pswitch_f
    new-instance p1, Lao/n;

    .line 253
    .line 254
    iget-object v0, p0, Lao/n;->v:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 257
    .line 258
    iget-object v1, p0, Lao/n;->A:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lgn/w;

    .line 261
    .line 262
    const/16 v2, 0xd

    .line 263
    .line 264
    invoke-direct {p1, v0, v1, p2, v2}, Lao/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 265
    .line 266
    .line 267
    return-object p1

    .line 268
    :pswitch_10
    new-instance v0, Lao/n;

    .line 269
    .line 270
    iget-object v1, p0, Lao/n;->A:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Lgn/w;

    .line 273
    .line 274
    const/16 v2, 0xc

    .line 275
    .line 276
    invoke-direct {v0, v1, p2, v2}, Lao/n;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 277
    .line 278
    .line 279
    iput-object p1, v0, Lao/n;->v:Ljava/lang/Object;

    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_11
    new-instance p1, Lao/n;

    .line 283
    .line 284
    iget-object v0, p0, Lao/n;->v:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Len/d;

    .line 287
    .line 288
    iget-object v1, p0, Lao/n;->A:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Ljava/lang/String;

    .line 291
    .line 292
    const/16 v2, 0xb

    .line 293
    .line 294
    invoke-direct {p1, v0, v1, p2, v2}, Lao/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 295
    .line 296
    .line 297
    return-object p1

    .line 298
    :pswitch_12
    new-instance p1, Lao/n;

    .line 299
    .line 300
    iget-object v0, p0, Lao/n;->v:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 303
    .line 304
    iget-object v1, p0, Lao/n;->A:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Lmr/s;

    .line 307
    .line 308
    const/16 v2, 0xa

    .line 309
    .line 310
    invoke-direct {p1, v0, v1, p2, v2}, Lao/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 311
    .line 312
    .line 313
    return-object p1

    .line 314
    :pswitch_13
    new-instance p1, Lao/n;

    .line 315
    .line 316
    iget-object v0, p0, Lao/n;->v:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Ljj/p;

    .line 319
    .line 320
    iget-object v1, p0, Lao/n;->A:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Lcq/c;

    .line 323
    .line 324
    const/16 v2, 0x9

    .line 325
    .line 326
    invoke-direct {p1, v0, v1, p2, v2}, Lao/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 327
    .line 328
    .line 329
    return-object p1

    .line 330
    :pswitch_14
    new-instance p1, Lao/n;

    .line 331
    .line 332
    iget-object v0, p0, Lao/n;->v:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lcp/t;

    .line 335
    .line 336
    iget-object v1, p0, Lao/n;->A:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Lcp/o;

    .line 339
    .line 340
    const/16 v2, 0x8

    .line 341
    .line 342
    invoke-direct {p1, v0, v1, p2, v2}, Lao/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 343
    .line 344
    .line 345
    return-object p1

    .line 346
    :pswitch_15
    new-instance p1, Lao/n;

    .line 347
    .line 348
    iget-object v0, p0, Lao/n;->A:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Landroid/content/Intent;

    .line 351
    .line 352
    iget-object v1, p0, Lao/n;->v:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Lcp/t;

    .line 355
    .line 356
    const/4 v2, 0x7

    .line 357
    invoke-direct {p1, v0, v1, p2, v2}, Lao/n;-><init>(Landroid/content/Intent;Lxk/f;Lar/d;I)V

    .line 358
    .line 359
    .line 360
    return-object p1

    .line 361
    :pswitch_16
    new-instance p1, Lao/n;

    .line 362
    .line 363
    iget-object v0, p0, Lao/n;->v:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lcn/b0;

    .line 366
    .line 367
    iget-object v1, p0, Lao/n;->A:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Lio/legado/app/data/entities/Server;

    .line 370
    .line 371
    const/4 v2, 0x6

    .line 372
    invoke-direct {p1, v0, v1, p2, v2}, Lao/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 373
    .line 374
    .line 375
    return-object p1

    .line 376
    :pswitch_17
    new-instance v0, Lao/n;

    .line 377
    .line 378
    iget-object v1, p0, Lao/n;->A:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Lc3/s;

    .line 381
    .line 382
    const/4 v2, 0x5

    .line 383
    invoke-direct {v0, v1, p2, v2}, Lao/n;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 384
    .line 385
    .line 386
    iput-object p1, v0, Lao/n;->v:Ljava/lang/Object;

    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_18
    new-instance p1, Lao/n;

    .line 390
    .line 391
    iget-object v0, p0, Lao/n;->v:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lokio/Pipe;

    .line 394
    .line 395
    iget-object v1, p0, Lao/n;->A:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Lmr/s;

    .line 398
    .line 399
    const/4 v2, 0x4

    .line 400
    invoke-direct {p1, v0, v1, p2, v2}, Lao/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 401
    .line 402
    .line 403
    return-object p1

    .line 404
    :pswitch_19
    new-instance p1, Lao/n;

    .line 405
    .line 406
    iget-object v0, p0, Lao/n;->v:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lvp/u;

    .line 409
    .line 410
    iget-object v1, p0, Lao/n;->A:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Lbn/u;

    .line 413
    .line 414
    const/4 v2, 0x3

    .line 415
    invoke-direct {p1, v0, v1, p2, v2}, Lao/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 416
    .line 417
    .line 418
    return-object p1

    .line 419
    :pswitch_1a
    new-instance p1, Lao/n;

    .line 420
    .line 421
    iget-object v0, p0, Lao/n;->v:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Ljava/util/ArrayList;

    .line 424
    .line 425
    iget-object v1, p0, Lao/n;->A:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Lap/m0;

    .line 428
    .line 429
    const/4 v2, 0x2

    .line 430
    invoke-direct {p1, v0, v1, p2, v2}, Lao/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 431
    .line 432
    .line 433
    return-object p1

    .line 434
    :pswitch_1b
    new-instance p1, Lao/n;

    .line 435
    .line 436
    iget-object v0, p0, Lao/n;->v:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lap/m0;

    .line 439
    .line 440
    iget-object v1, p0, Lao/n;->A:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Ljava/lang/String;

    .line 443
    .line 444
    const/4 v2, 0x1

    .line 445
    invoke-direct {p1, v0, v1, p2, v2}, Lao/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 446
    .line 447
    .line 448
    return-object p1

    .line 449
    :pswitch_1c
    new-instance p1, Lao/n;

    .line 450
    .line 451
    iget-object v0, p0, Lao/n;->v:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lao/p;

    .line 454
    .line 455
    iget-object v1, p0, Lao/n;->A:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Landroid/content/Intent;

    .line 458
    .line 459
    const/4 v2, 0x0

    .line 460
    invoke-direct {p1, v0, v1, p2, v2}, Lao/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 461
    .line 462
    .line 463
    return-object p1

    .line 464
    nop

    .line 465
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
    .locals 1

    .line 1
    iget v0, p0, Lao/n;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwr/w;

    .line 7
    .line 8
    check-cast p2, Lar/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lao/n;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lao/n;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lao/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Lwr/w;

    .line 23
    .line 24
    check-cast p2, Lar/d;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lao/n;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lao/n;

    .line 31
    .line 32
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lao/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :pswitch_1
    check-cast p1, Lwr/w;

    .line 39
    .line 40
    check-cast p2, Lar/d;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lao/n;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lao/n;

    .line 47
    .line 48
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lao/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :pswitch_2
    check-cast p1, Lwr/w;

    .line 55
    .line 56
    check-cast p2, Lar/d;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lao/n;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lao/n;

    .line 63
    .line 64
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lao/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :pswitch_3
    check-cast p1, Lwr/w;

    .line 71
    .line 72
    check-cast p2, Lar/d;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lao/n;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lao/n;

    .line 79
    .line 80
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lao/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    :pswitch_4
    check-cast p1, Lwr/w;

    .line 87
    .line 88
    check-cast p2, Lar/d;

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Lao/n;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lao/n;

    .line 95
    .line 96
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lao/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_5
    check-cast p1, Lvq/e;

    .line 104
    .line 105
    check-cast p2, Lar/d;

    .line 106
    .line 107
    invoke-virtual {p0, p1, p2}, Lao/n;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lao/n;

    .line 112
    .line 113
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lao/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-object p2

    .line 119
    :pswitch_6
    check-cast p1, Lwr/w;

    .line 120
    .line 121
    check-cast p2, Lar/d;

    .line 122
    .line 123
    invoke-virtual {p0, p1, p2}, Lao/n;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lao/n;

    .line 128
    .line 129
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lao/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_7
    check-cast p1, Lwr/w;

    .line 137
    .line 138
    check-cast p2, Lar/d;

    .line 139
    .line 140
    invoke-virtual {p0, p1, p2}, Lao/n;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lao/n;

    .line 145
    .line 146
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lao/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_8
    check-cast p1, Lj2/a0;

    .line 154
    .line 155
    check-cast p2, Lar/d;

    .line 156
    .line 157
    invoke-virtual {p0, p1, p2}, Lao/n;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lao/n;

    .line 162
    .line 163
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Lao/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_9
    check-cast p2, Lar/d;

    .line 171
    .line 172
    invoke-virtual {p0, p1, p2}, Lao/n;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lao/n;

    .line 177
    .line 178
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Lao/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_a
    check-cast p1, Lwr/w;

    .line 186
    .line 187
    check-cast p2, Lar/d;

    .line 188
    .line 189
    invoke-virtual {p0, p1, p2}, Lao/n;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lao/n;

    .line 194
    .line 195
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Lao/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    return-object p2

    .line 201
    :pswitch_b
    check-cast p1, Lwr/w;

    .line 202
    .line 203
    check-cast p2, Lar/d;

    .line 204
    .line 205
    invoke-virtual {p0, p1, p2}, Lao/n;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lao/n;

    .line 210
    .line 211
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Lao/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    return-object p2

    .line 217
    :pswitch_c
    check-cast p1, Lwr/w;

    .line 218
    .line 219
    check-cast p2, Lar/d;

    .line 220
    .line 221
    invoke-virtual {p0, p1, p2}, Lao/n;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lao/n;

    .line 226
    .line 227
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Lao/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :pswitch_d
    check-cast p1, Lwr/w;

    .line 235
    .line 236
    check-cast p2, Lar/d;

    .line 237
    .line 238
    invoke-virtual {p0, p1, p2}, Lao/n;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lao/n;

    .line 243
    .line 244
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 245
    .line 246
    invoke-virtual {p1, p2}, Lao/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :pswitch_e
    check-cast p1, Lwr/w;

    .line 252
    .line 253
    check-cast p2, Lar/d;

    .line 254
    .line 255
    invoke-virtual {p0, p1, p2}, Lao/n;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lao/n;

    .line 260
    .line 261
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Lao/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    :pswitch_f
    check-cast p1, Lwr/w;

    .line 269
    .line 270
    check-cast p2, Lar/d;

    .line 271
    .line 272
    invoke-virtual {p0, p1, p2}, Lao/n;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lao/n;

    .line 277
    .line 278
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 279
    .line 280
    invoke-virtual {p1, p2}, Lao/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
    :pswitch_10
    check-cast p1, Lvq/e;

    .line 286
    .line 287
    check-cast p2, Lar/d;

    .line 288
    .line 289
    invoke-virtual {p0, p1, p2}, Lao/n;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Lao/n;

    .line 294
    .line 295
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 296
    .line 297
    invoke-virtual {p1, p2}, Lao/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    return-object p2

    .line 301
    :pswitch_11
    check-cast p1, Lwr/w;

    .line 302
    .line 303
    check-cast p2, Lar/d;

    .line 304
    .line 305
    invoke-virtual {p0, p1, p2}, Lao/n;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Lao/n;

    .line 310
    .line 311
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 312
    .line 313
    invoke-virtual {p1, p2}, Lao/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    return-object p1

    .line 318
    :pswitch_12
    check-cast p1, Lwr/w;

    .line 319
    .line 320
    check-cast p2, Lar/d;

    .line 321
    .line 322
    invoke-virtual {p0, p1, p2}, Lao/n;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Lao/n;

    .line 327
    .line 328
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 329
    .line 330
    invoke-virtual {p1, p2}, Lao/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    return-object p2

    .line 334
    :pswitch_13
    check-cast p1, Lwr/w;

    .line 335
    .line 336
    check-cast p2, Lar/d;

    .line 337
    .line 338
    invoke-virtual {p0, p1, p2}, Lao/n;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Lao/n;

    .line 343
    .line 344
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 345
    .line 346
    invoke-virtual {p1, p2}, Lao/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    return-object p2

    .line 350
    :pswitch_14
    check-cast p1, Lwr/w;

    .line 351
    .line 352
    check-cast p2, Lar/d;

    .line 353
    .line 354
    invoke-virtual {p0, p1, p2}, Lao/n;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Lao/n;

    .line 359
    .line 360
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 361
    .line 362
    invoke-virtual {p1, p2}, Lao/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    return-object p2

    .line 366
    :pswitch_15
    check-cast p1, Lwr/w;

    .line 367
    .line 368
    check-cast p2, Lar/d;

    .line 369
    .line 370
    invoke-virtual {p0, p1, p2}, Lao/n;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Lao/n;

    .line 375
    .line 376
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 377
    .line 378
    invoke-virtual {p1, p2}, Lao/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    return-object p2

    .line 382
    :pswitch_16
    check-cast p1, Lwr/w;

    .line 383
    .line 384
    check-cast p2, Lar/d;

    .line 385
    .line 386
    invoke-virtual {p0, p1, p2}, Lao/n;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Lao/n;

    .line 391
    .line 392
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 393
    .line 394
    invoke-virtual {p1, p2}, Lao/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    return-object p2

    .line 398
    :pswitch_17
    check-cast p1, Lwr/w;

    .line 399
    .line 400
    check-cast p2, Lar/d;

    .line 401
    .line 402
    invoke-virtual {p0, p1, p2}, Lao/n;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    check-cast p1, Lao/n;

    .line 407
    .line 408
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 409
    .line 410
    invoke-virtual {p1, p2}, Lao/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    return-object p2

    .line 414
    :pswitch_18
    check-cast p1, Lwr/w;

    .line 415
    .line 416
    check-cast p2, Lar/d;

    .line 417
    .line 418
    invoke-virtual {p0, p1, p2}, Lao/n;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Lao/n;

    .line 423
    .line 424
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 425
    .line 426
    invoke-virtual {p1, p2}, Lao/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    return-object p2

    .line 430
    :pswitch_19
    check-cast p1, Lwr/w;

    .line 431
    .line 432
    check-cast p2, Lar/d;

    .line 433
    .line 434
    invoke-virtual {p0, p1, p2}, Lao/n;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    check-cast p1, Lao/n;

    .line 439
    .line 440
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 441
    .line 442
    invoke-virtual {p1, p2}, Lao/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    return-object p1

    .line 447
    :pswitch_1a
    check-cast p1, Lwr/w;

    .line 448
    .line 449
    check-cast p2, Lar/d;

    .line 450
    .line 451
    invoke-virtual {p0, p1, p2}, Lao/n;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, Lao/n;

    .line 456
    .line 457
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 458
    .line 459
    invoke-virtual {p1, p2}, Lao/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    return-object p1

    .line 464
    :pswitch_1b
    check-cast p1, Lwr/w;

    .line 465
    .line 466
    check-cast p2, Lar/d;

    .line 467
    .line 468
    invoke-virtual {p0, p1, p2}, Lao/n;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    check-cast p1, Lao/n;

    .line 473
    .line 474
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 475
    .line 476
    invoke-virtual {p1, p2}, Lao/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    return-object p1

    .line 481
    :pswitch_1c
    check-cast p1, Lwr/w;

    .line 482
    .line 483
    check-cast p2, Lar/d;

    .line 484
    .line 485
    invoke-virtual {p0, p1, p2}, Lao/n;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    check-cast p1, Lao/n;

    .line 490
    .line 491
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 492
    .line 493
    invoke-virtual {p1, p2}, Lao/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    return-object p2

    .line 497
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
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lao/n;->i:I

    .line 4
    .line 5
    sget-object v4, Lwq/r;->i:Lwq/r;

    .line 6
    .line 7
    const/16 v5, 0x1c

    .line 8
    .line 9
    const-string v6, "key"

    .line 10
    .line 11
    const/16 v7, 0x8

    .line 12
    .line 13
    const-string v8, "title"

    .line 14
    .line 15
    sget-object v9, Lar/e;->i:Lar/e;

    .line 16
    .line 17
    const-string v10, "null cannot be cast to non-null type com.script.rhino.RhinoContext"

    .line 18
    .line 19
    const/4 v11, 0x4

    .line 20
    const/4 v12, 0x2

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x1

    .line 23
    const/4 v15, 0x0

    .line 24
    sget-object v16, Lvq/q;->a:Lvq/q;

    .line 25
    .line 26
    const-wide/16 v17, 0x0

    .line 27
    .line 28
    iget-object v2, v1, Lao/n;->A:Ljava/lang/Object;

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lao/n;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lln/a0;

    .line 41
    .line 42
    check-cast v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v0, v0, Ls6/m0;->d:Ls6/g;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v13}, Ls6/g;->b(Ljava/util/List;Lgn/m;)V

    .line 47
    .line 48
    .line 49
    return-object v16

    .line 50
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lao/n;->v:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lln/a0;

    .line 58
    .line 59
    invoke-virtual {v0}, Ls6/t0;->f()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Ls6/m0;->d:Ls6/g;

    .line 63
    .line 64
    iget-object v3, v3, Ls6/g;->f:Ljava/util/List;

    .line 65
    .line 66
    check-cast v2, Lio/legado/app/data/entities/BgmAIPrompt;

    .line 67
    .line 68
    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0, v2}, Ls6/t0;->g(I)V

    .line 73
    .line 74
    .line 75
    return-object v16

    .line 76
    :pswitch_1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, Lao/n;->v:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lln/x;

    .line 84
    .line 85
    check-cast v2, Landroid/net/Uri;

    .line 86
    .line 87
    invoke-virtual {v0}, Lx2/y;->Y()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3, v2}, Lvp/q0;->M(Landroid/content/Context;Landroid/net/Uri;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v0, v2}, Lln/x;->q0(Lln/x;[B)V

    .line 96
    .line 97
    .line 98
    return-object v16

    .line 99
    :pswitch_2
    iget-object v0, v1, Lao/n;->v:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lwr/w;

    .line 102
    .line 103
    sget-object v3, Lbr/a;->i:Lbr/a;

    .line 104
    .line 105
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Lwr/w;->h()Lar/i;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v2, Lll/g;

    .line 113
    .line 114
    sget-object v3, Lgj/j;->v:Lgj/j;

    .line 115
    .line 116
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3, v10}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v3, Lgj/g;

    .line 124
    .line 125
    iget-object v4, v3, Lgj/g;->i:Lar/i;

    .line 126
    .line 127
    invoke-interface {v0, v9}, Lar/i;->minusKey(Lar/h;)Lar/i;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v3, Lgj/g;->i:Lar/i;

    .line 132
    .line 133
    :try_start_0
    iget-boolean v0, v2, Lll/g;->i0:Z

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    iget-object v0, v2, Lll/g;->i:Lu9/j;

    .line 138
    .line 139
    invoke-virtual {v0}, Lu9/j;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v5, "toString(...)"

    .line 144
    .line 145
    invoke-static {v0, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v2, Lll/g;->X:Lokhttp3/ResponseBody;

    .line 149
    .line 150
    invoke-static {v5}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->bytes()[B

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget-object v6, v2, Lll/g;->Z:Lio/legado/app/data/entities/BaseSource;

    .line 158
    .line 159
    sget-object v7, Lim/w0;->v:Lim/w0;

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v7, Lim/w0;->X:Lio/legado/app/data/entities/Book;

    .line 165
    .line 166
    invoke-static {v0, v5, v6, v7}, Lvp/h;->i(Ljava/lang/String;[BLio/legado/app/data/entities/BaseSource;Lio/legado/app/data/entities/Book;)[B

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    new-instance v13, Ljava/io/ByteArrayInputStream;

    .line 173
    .line 174
    invoke-direct {v13, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    goto :goto_1

    .line 180
    :cond_0
    iget-object v0, v2, Lll/g;->l0:Lu9/j;

    .line 181
    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    invoke-virtual {v0}, Lu9/j;->d()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v5, "toStringUrl(...)"

    .line 189
    .line 190
    invoke-static {v0, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v5, v2, Lll/g;->X:Lokhttp3/ResponseBody;

    .line 194
    .line 195
    invoke-static {v5}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iget-object v6, v2, Lll/g;->Z:Lio/legado/app/data/entities/BaseSource;

    .line 203
    .line 204
    invoke-static {v0, v5, v6}, Lvp/h;->j(Ljava/lang/String;Ljava/io/InputStream;Lio/legado/app/data/entities/BaseSource;)Ljava/io/InputStream;

    .line 205
    .line 206
    .line 207
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :cond_1
    :goto_0
    iput-object v4, v3, Lgj/g;->i:Lar/i;

    .line 209
    .line 210
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v13}, Lll/g;->e(Ljava/io/InputStream;)V

    .line 214
    .line 215
    .line 216
    return-object v16

    .line 217
    :cond_2
    :try_start_1
    const-string v0, "analyzedUrl"

    .line 218
    .line 219
    invoke-static {v0}, Lmr/i;->l(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    :goto_1
    iput-object v4, v3, Lgj/g;->i:Lar/i;

    .line 224
    .line 225
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :pswitch_3
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 230
    .line 231
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v1, Lao/n;->v:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lio/legado/app/ui/book/read/ReadMenu;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v3, "getContext(...)"

    .line 243
    .line 244
    invoke-static {v0, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    check-cast v2, Lel/n5;

    .line 248
    .line 249
    new-instance v3, Landroid/content/Intent;

    .line 250
    .line 251
    const-class v4, Lio/legado/app/ui/browser/WebViewActivity;

    .line 252
    .line 253
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 254
    .line 255
    .line 256
    const/high16 v4, 0x10000000

    .line 257
    .line 258
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    iget-object v4, v2, Lel/n5;->y:Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    sget-object v5, Lim/l0;->v:Lim/l0;

    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget-object v5, Lim/l0;->q0:Lio/legado/app/data/entities/BookSource;

    .line 277
    .line 278
    iget-object v2, v2, Lel/n5;->x:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v3, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    const-string v2, "url"

    .line 288
    .line 289
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    if-eqz v5, :cond_3

    .line 293
    .line 294
    invoke-virtual {v5}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    goto :goto_2

    .line 299
    :cond_3
    move-object v2, v13

    .line 300
    :goto_2
    const-string v4, "sourceOrigin"

    .line 301
    .line 302
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    if-eqz v5, :cond_4

    .line 306
    .line 307
    invoke-virtual {v5}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    goto :goto_3

    .line 312
    :cond_4
    move-object v2, v13

    .line 313
    :goto_3
    const-string v4, "sourceName"

    .line 314
    .line 315
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    if-eqz v5, :cond_5

    .line 319
    .line 320
    invoke-static {v5}, Lq1/c;->o(Lio/legado/app/data/entities/BaseSource;)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    new-instance v13, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-direct {v13, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 327
    .line 328
    .line 329
    :cond_5
    const-string v2, "sourceType"

    .line 330
    .line 331
    invoke-virtual {v3, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 335
    .line 336
    .line 337
    return-object v16

    .line 338
    :pswitch_4
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 339
    .line 340
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v3, v1, Lao/n;->v:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v3, Lio/legado/app/data/entities/Book;

    .line 354
    .line 355
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    sget-object v5, Lim/l0;->v:Lim/l0;

    .line 360
    .line 361
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    sget v6, Lim/l0;->j0:I

    .line 365
    .line 366
    invoke-virtual {v0, v6, v4}, Lbl/n;->c(ILjava/lang/String;)Lio/legado/app/data/entities/BookChapter;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_6

    .line 371
    .line 372
    check-cast v2, Ljava/lang/String;

    .line 373
    .line 374
    sget-object v4, Lhl/f;->a:Lhl/f;

    .line 375
    .line 376
    invoke-static {v3, v0, v2}, Lhl/f;->r(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    sget v6, Lim/l0;->j0:I

    .line 380
    .line 381
    const/4 v9, 0x0

    .line 382
    const/16 v10, 0xa

    .line 383
    .line 384
    const/4 v7, 0x0

    .line 385
    const/4 v8, 0x0

    .line 386
    invoke-static/range {v5 .. v10}, Lim/l0;->o(Lim/l0;IZZLgo/v;I)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v13, v16

    .line 390
    .line 391
    :cond_6
    return-object v13

    .line 392
    :pswitch_5
    iget-object v0, v1, Lao/n;->v:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lvq/e;

    .line 395
    .line 396
    sget-object v3, Lbr/a;->i:Lbr/a;

    .line 397
    .line 398
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget-object v3, v0, Lvq/e;->i:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v3, Lio/legado/app/data/entities/Book;

    .line 404
    .line 405
    iget-object v0, v0, Lvq/e;->v:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Ljava/util/List;

    .line 408
    .line 409
    check-cast v2, Lkn/u0;

    .line 410
    .line 411
    invoke-virtual {v2, v3, v0}, Lkn/u0;->j(Lio/legado/app/data/entities/Book;Ljava/util/List;)V

    .line 412
    .line 413
    .line 414
    return-object v16

    .line 415
    :pswitch_6
    iget-object v0, v1, Lao/n;->v:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Ljo/v;

    .line 418
    .line 419
    sget-object v3, Lbr/a;->i:Lbr/a;

    .line 420
    .line 421
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    check-cast v2, Landroid/content/Intent;

    .line 425
    .line 426
    const-string v3, "bookType"

    .line 427
    .line 428
    invoke-virtual {v2, v3, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eq v3, v11, :cond_14

    .line 433
    .line 434
    if-eq v3, v7, :cond_12

    .line 435
    .line 436
    const/16 v4, 0x20

    .line 437
    .line 438
    if-eq v3, v4, :cond_11

    .line 439
    .line 440
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    if-eqz v3, :cond_10

    .line 445
    .line 446
    const-string v4, "type"

    .line 447
    .line 448
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    if-eqz v4, :cond_d

    .line 453
    .line 454
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    const v6, -0x7764039c

    .line 459
    .line 460
    .line 461
    if-eq v5, v6, :cond_b

    .line 462
    .line 463
    const v6, 0x802890d

    .line 464
    .line 465
    .line 466
    if-eq v5, v6, :cond_9

    .line 467
    .line 468
    const v6, 0x4a11144b    # 2376978.8f

    .line 469
    .line 470
    .line 471
    if-eq v5, v6, :cond_7

    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_7
    const-string v5, "httpTts"

    .line 475
    .line 476
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-nez v4, :cond_8

    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_8
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v4}, Lio/legado/app/data/AppDatabase;->z()Lbl/z0;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 492
    .line 493
    .line 494
    move-result-wide v5

    .line 495
    invoke-virtual {v4, v5, v6}, Lbl/z0;->d(J)Lio/legado/app/data/entities/HttpTTS;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    goto :goto_5

    .line 500
    :cond_9
    const-string v5, "rssSource"

    .line 501
    .line 502
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-nez v4, :cond_a

    .line 507
    .line 508
    goto :goto_4

    .line 509
    :cond_a
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v4}, Lio/legado/app/data/AppDatabase;->F()Lbl/s1;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v4, v3}, Lbl/s1;->c(Ljava/lang/String;)Lio/legado/app/data/entities/RssSource;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    goto :goto_5

    .line 522
    :cond_b
    const-string v5, "bookSource"

    .line 523
    .line 524
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-nez v4, :cond_c

    .line 529
    .line 530
    goto :goto_4

    .line 531
    :cond_c
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-virtual {v4}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    check-cast v4, Lbl/r0;

    .line 540
    .line 541
    invoke-virtual {v4, v3}, Lbl/r0;->e(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    goto :goto_5

    .line 546
    :cond_d
    :goto_4
    move-object v3, v13

    .line 547
    :goto_5
    iput-object v3, v0, Ljo/v;->X:Lio/legado/app/data/entities/BaseSource;

    .line 548
    .line 549
    const-string v3, "bookUrl"

    .line 550
    .line 551
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    if-eqz v2, :cond_f

    .line 556
    .line 557
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Lbl/a0;

    .line 566
    .line 567
    invoke-virtual {v3, v2}, Lbl/a0;->f(Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    if-nez v3, :cond_e

    .line 572
    .line 573
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->I()Lbl/y1;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-virtual {v3, v2}, Lbl/y1;->c(Ljava/lang/String;)Lio/legado/app/data/entities/SearchBook;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    if-eqz v2, :cond_f

    .line 586
    .line 587
    invoke-virtual {v2}, Lio/legado/app/data/entities/SearchBook;->toBook()Lio/legado/app/data/entities/Book;

    .line 588
    .line 589
    .line 590
    move-result-object v13

    .line 591
    goto :goto_6

    .line 592
    :cond_e
    move-object v13, v3

    .line 593
    :cond_f
    :goto_6
    iput-object v13, v0, Ljo/v;->Z:Lio/legado/app/data/entities/Book;

    .line 594
    .line 595
    goto :goto_7

    .line 596
    :cond_10
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 597
    .line 598
    const-string v2, "\u6ca1\u6709\u53c2\u6570"

    .line 599
    .line 600
    invoke-direct {v0, v2}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    :cond_11
    sget-object v2, Lim/c;->v:Lim/c;

    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    sget-object v2, Lim/c;->t0:Lio/legado/app/data/entities/BookSource;

    .line 610
    .line 611
    iput-object v2, v0, Ljo/v;->X:Lio/legado/app/data/entities/BaseSource;

    .line 612
    .line 613
    sget-object v2, Lim/c;->j0:Lio/legado/app/data/entities/Book;

    .line 614
    .line 615
    iput-object v2, v0, Ljo/v;->Z:Lio/legado/app/data/entities/Book;

    .line 616
    .line 617
    sget-object v2, Lim/c;->o0:Lio/legado/app/data/entities/BookChapter;

    .line 618
    .line 619
    iput-object v2, v0, Ljo/v;->i0:Lio/legado/app/data/entities/BookChapter;

    .line 620
    .line 621
    goto :goto_7

    .line 622
    :cond_12
    sget-object v2, Lim/l0;->v:Lim/l0;

    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    sget-object v2, Lim/l0;->q0:Lio/legado/app/data/entities/BookSource;

    .line 628
    .line 629
    iput-object v2, v0, Ljo/v;->X:Lio/legado/app/data/entities/BaseSource;

    .line 630
    .line 631
    sget-object v2, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 632
    .line 633
    if-eqz v2, :cond_13

    .line 634
    .line 635
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    sget v5, Lim/l0;->j0:I

    .line 648
    .line 649
    invoke-virtual {v3, v5, v4}, Lbl/n;->c(ILjava/lang/String;)Lio/legado/app/data/entities/BookChapter;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    iput-object v3, v0, Ljo/v;->i0:Lio/legado/app/data/entities/BookChapter;

    .line 654
    .line 655
    move-object v13, v2

    .line 656
    :cond_13
    iput-object v13, v0, Ljo/v;->Z:Lio/legado/app/data/entities/Book;

    .line 657
    .line 658
    goto :goto_7

    .line 659
    :cond_14
    sget-object v2, Lim/h1;->v:Lim/h1;

    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    sget-object v2, Lim/h1;->p0:Ljava/lang/Object;

    .line 665
    .line 666
    iput-object v2, v0, Ljo/v;->X:Lio/legado/app/data/entities/BaseSource;

    .line 667
    .line 668
    sget-object v2, Lim/h1;->q0:Lio/legado/app/data/entities/Book;

    .line 669
    .line 670
    iput-object v2, v0, Ljo/v;->Z:Lio/legado/app/data/entities/Book;

    .line 671
    .line 672
    sget-object v2, Lim/h1;->s0:Lio/legado/app/data/entities/BookChapter;

    .line 673
    .line 674
    iput-object v2, v0, Ljo/v;->i0:Lio/legado/app/data/entities/BookChapter;

    .line 675
    .line 676
    :goto_7
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-static {v2, v10}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    check-cast v2, Lgj/g;

    .line 684
    .line 685
    iget-object v3, v2, Lgj/g;->i:Lar/i;

    .line 686
    .line 687
    invoke-interface {v1}, Lar/d;->getContext()Lar/i;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-interface {v4, v9}, Lar/i;->minusKey(Lar/h;)Lar/i;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    iput-object v4, v2, Lgj/g;->i:Lar/i;

    .line 696
    .line 697
    :try_start_2
    iget-object v4, v0, Ljo/v;->X:Lio/legado/app/data/entities/BaseSource;

    .line 698
    .line 699
    if-eqz v4, :cond_15

    .line 700
    .line 701
    invoke-interface {v4, v14}, Lio/legado/app/data/entities/BaseSource;->getHeaderMap(Z)Ljava/util/HashMap;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    if-eqz v4, :cond_15

    .line 706
    .line 707
    goto :goto_8

    .line 708
    :catchall_1
    move-exception v0

    .line 709
    goto :goto_9

    .line 710
    :cond_15
    sget-object v4, Lwq/s;->i:Lwq/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 711
    .line 712
    :goto_8
    iput-object v3, v2, Lgj/g;->i:Lar/i;

    .line 713
    .line 714
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 715
    .line 716
    .line 717
    iput-object v4, v0, Ljo/v;->Y:Ljava/lang/Object;

    .line 718
    .line 719
    iget-object v2, v0, Ljo/v;->X:Lio/legado/app/data/entities/BaseSource;

    .line 720
    .line 721
    if-eqz v2, :cond_16

    .line 722
    .line 723
    invoke-interface {v2}, Lio/legado/app/data/entities/BaseSource;->getLoginInfoMap()Ljava/util/Map;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    const-string v3, "<set-?>"

    .line 728
    .line 729
    invoke-static {v2, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    iput-object v2, v0, Ljo/v;->j0:Ljava/util/Map;

    .line 733
    .line 734
    :cond_16
    iget-object v0, v0, Ljo/v;->X:Lio/legado/app/data/entities/BaseSource;

    .line 735
    .line 736
    return-object v0

    .line 737
    :goto_9
    iput-object v3, v2, Lgj/g;->i:Lar/i;

    .line 738
    .line 739
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 740
    .line 741
    .line 742
    throw v0

    .line 743
    :pswitch_7
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 744
    .line 745
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    iget-object v0, v1, Lao/n;->v:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Ljo/t;

    .line 751
    .line 752
    sget-object v3, Ljo/t;->C1:[Lsr/c;

    .line 753
    .line 754
    invoke-virtual {v0}, Ljo/t;->t0()Ljo/v;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    iget-object v3, v3, Ljo/v;->X:Lio/legado/app/data/entities/BaseSource;

    .line 759
    .line 760
    if-nez v3, :cond_17

    .line 761
    .line 762
    goto :goto_b

    .line 763
    :cond_17
    invoke-interface {v3}, Lio/legado/app/data/entities/BaseSource;->getLoginJs()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    if-nez v4, :cond_18

    .line 768
    .line 769
    const-string v4, ""

    .line 770
    .line 771
    :cond_18
    iget-object v6, v0, Ljo/t;->y1:Ljava/util/List;

    .line 772
    .line 773
    if-eqz v6, :cond_19

    .line 774
    .line 775
    invoke-virtual {v0, v6, v15}, Ljo/t;->s0(Ljava/util/List;Z)Ljava/util/Map;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    goto :goto_a

    .line 780
    :cond_19
    invoke-virtual {v0}, Ljo/t;->t0()Ljo/v;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    iget-object v6, v6, Ljo/v;->j0:Ljava/util/Map;

    .line 785
    .line 786
    invoke-static {v6}, Lwq/u;->M(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    :goto_a
    :try_start_3
    check-cast v2, Ljava/lang/String;

    .line 791
    .line 792
    new-instance v7, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    const-string v4, "\n"

    .line 801
    .line 802
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    new-instance v4, Lap/b;

    .line 813
    .line 814
    invoke-direct {v4, v6, v5, v0}, Lap/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    invoke-interface {v3, v2, v4}, Lio/legado/app/data/entities/BaseSource;->evalJS(Ljava/lang/String;Llr/l;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 825
    goto :goto_b

    .line 826
    :catch_0
    move-exception v0

    .line 827
    sget-object v2, Lzk/b;->a:Lzk/b;

    .line 828
    .line 829
    invoke-interface {v3}, Lio/legado/app/data/entities/BaseSource;->getTag()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    if-nez v4, :cond_1a

    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    :cond_1a
    const-string v5, " loginUi err:"

    .line 844
    .line 845
    invoke-static {v3, v5, v4}, Lf0/u1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    invoke-static {v2, v3, v0, v11}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 850
    .line 851
    .line 852
    :goto_b
    return-object v13

    .line 853
    :pswitch_8
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 854
    .line 855
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    iget-object v0, v1, Lao/n;->v:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, Lj2/a0;

    .line 861
    .line 862
    check-cast v2, Lj2/a0;

    .line 863
    .line 864
    instance-of v3, v2, Lj2/a;

    .line 865
    .line 866
    if-nez v3, :cond_1c

    .line 867
    .line 868
    instance-of v3, v2, Lj2/f;

    .line 869
    .line 870
    if-eqz v3, :cond_1b

    .line 871
    .line 872
    goto :goto_c

    .line 873
    :cond_1b
    if-ne v0, v2, :cond_1c

    .line 874
    .line 875
    goto :goto_d

    .line 876
    :cond_1c
    :goto_c
    move v14, v15

    .line 877
    :goto_d
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    return-object v0

    .line 882
    :pswitch_9
    iget-object v0, v1, Lao/n;->v:Ljava/lang/Object;

    .line 883
    .line 884
    sget-object v3, Lbr/a;->i:Lbr/a;

    .line 885
    .line 886
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    new-instance v3, Las/c;

    .line 890
    .line 891
    check-cast v2, Lar/i;

    .line 892
    .line 893
    const/16 v4, 0xf

    .line 894
    .line 895
    invoke-direct {v3, v0, v13, v2, v4}, Las/c;-><init>(Ljava/lang/Object;Lar/d;Ljava/lang/Object;I)V

    .line 896
    .line 897
    .line 898
    new-instance v0, Lbl/q;

    .line 899
    .line 900
    invoke-direct {v0, v3}, Lbl/q;-><init>(Llr/p;)V

    .line 901
    .line 902
    .line 903
    return-object v0

    .line 904
    :pswitch_a
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 905
    .line 906
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    iget-object v0, v1, Lao/n;->v:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, Lim/k;

    .line 912
    .line 913
    check-cast v2, Lio/legado/app/data/entities/BookChapter;

    .line 914
    .line 915
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    invoke-virtual {v0, v3}, Lim/k;->g(I)V

    .line 920
    .line 921
    .line 922
    const-string v3, "download canceled"

    .line 923
    .line 924
    invoke-virtual {v0, v2, v3, v15, v14}, Lim/k;->d(Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZZ)V

    .line 925
    .line 926
    .line 927
    return-object v16

    .line 928
    :pswitch_b
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 929
    .line 930
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    sget-object v0, Lgo/n;->z1:Lqf/d;

    .line 934
    .line 935
    iget-object v3, v1, Lao/n;->v:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v3, Lio/legado/app/ui/file/HandleFileActivity;

    .line 938
    .line 939
    invoke-virtual {v3}, Lx2/d0;->getSupportFragmentManager()Lx2/t0;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    const-string v4, "getSupportFragmentManager(...)"

    .line 944
    .line 945
    invoke-static {v3, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    check-cast v2, [Ljava/lang/String;

    .line 949
    .line 950
    invoke-static {v0, v3, v14, v2, v5}, Lqf/d;->m(Lqf/d;Lx2/t0;I[Ljava/lang/String;I)V

    .line 951
    .line 952
    .line 953
    return-object v16

    .line 954
    :pswitch_c
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 955
    .line 956
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    iget-object v0, v1, Lao/n;->v:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, Ljava/io/File;

    .line 962
    .line 963
    if-nez v0, :cond_1d

    .line 964
    .line 965
    goto :goto_e

    .line 966
    :cond_1d
    check-cast v2, Lgo/p;

    .line 967
    .line 968
    iget-object v2, v2, Lgo/p;->X:Ljava/io/File;

    .line 969
    .line 970
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    if-eqz v2, :cond_1f

    .line 975
    .line 976
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    if-eqz v0, :cond_1e

    .line 981
    .line 982
    new-instance v2, Len/b;

    .line 983
    .line 984
    invoke-direct {v2, v7}, Len/b;-><init>(I)V

    .line 985
    .line 986
    .line 987
    new-instance v3, Len/b;

    .line 988
    .line 989
    const/16 v4, 0x9

    .line 990
    .line 991
    invoke-direct {v3, v4}, Len/b;-><init>(I)V

    .line 992
    .line 993
    .line 994
    new-array v4, v12, [Llr/l;

    .line 995
    .line 996
    aput-object v2, v4, v15

    .line 997
    .line 998
    aput-object v3, v4, v14

    .line 999
    .line 1000
    invoke-static {v4}, Ll3/c;->h([Llr/l;)Lbl/d0;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    invoke-static {v0, v2}, Lwq/j;->v0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    goto :goto_e

    .line 1009
    :cond_1e
    move-object v4, v13

    .line 1010
    goto :goto_e

    .line 1011
    :cond_1f
    new-array v2, v14, [Ljava/io/File;

    .line 1012
    .line 1013
    aput-object v0, v2, v15

    .line 1014
    .line 1015
    invoke-static {v2}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    if-eqz v0, :cond_20

    .line 1024
    .line 1025
    new-instance v2, Len/b;

    .line 1026
    .line 1027
    const/16 v3, 0xa

    .line 1028
    .line 1029
    invoke-direct {v2, v3}, Len/b;-><init>(I)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v3, Len/b;

    .line 1033
    .line 1034
    const/16 v5, 0xb

    .line 1035
    .line 1036
    invoke-direct {v3, v5}, Len/b;-><init>(I)V

    .line 1037
    .line 1038
    .line 1039
    new-array v5, v12, [Llr/l;

    .line 1040
    .line 1041
    aput-object v2, v5, v15

    .line 1042
    .line 1043
    aput-object v3, v5, v14

    .line 1044
    .line 1045
    invoke-static {v5}, Ll3/c;->h([Llr/l;)Lbl/d0;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    invoke-static {v0, v2}, Lwq/j;->v0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    check-cast v0, Ljava/util/Collection;

    .line 1054
    .line 1055
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1056
    .line 1057
    .line 1058
    :cond_20
    :goto_e
    return-object v4

    .line 1059
    :pswitch_d
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 1060
    .line 1061
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v0, v1, Lao/n;->v:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v0, Lgo/p;

    .line 1067
    .line 1068
    invoke-virtual {v0}, Lgo/p;->i()Ljava/io/File;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    if-eqz v0, :cond_22

    .line 1073
    .line 1074
    new-instance v3, Ljava/io/File;

    .line 1075
    .line 1076
    check-cast v2, Ljava/lang/String;

    .line 1077
    .line 1078
    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    const-string v4, "getCanonicalPath(...)"

    .line 1086
    .line 1087
    invoke-static {v2, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-static {v0, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v2, v0, v15}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    if-eqz v0, :cond_21

    .line 1102
    .line 1103
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    return-object v0

    .line 1112
    :cond_21
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 1113
    .line 1114
    const-string v2, "\u975e\u6cd5\u6587\u4ef6\u540d"

    .line 1115
    .line 1116
    invoke-direct {v0, v2}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    throw v0

    .line 1120
    :cond_22
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 1121
    .line 1122
    const-string v2, "\u7236\u6587\u4ef6\u5939\u4e0d\u5b58\u5728"

    .line 1123
    .line 1124
    invoke-direct {v0, v2}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    throw v0

    .line 1128
    :pswitch_e
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 1129
    .line 1130
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v0, v1, Lao/n;->v:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v0, Ljava/io/File;

    .line 1136
    .line 1137
    if-nez v0, :cond_23

    .line 1138
    .line 1139
    goto :goto_f

    .line 1140
    :cond_23
    check-cast v2, Lgo/h;

    .line 1141
    .line 1142
    iget-object v2, v2, Lgo/h;->X:Ljava/io/File;

    .line 1143
    .line 1144
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v2

    .line 1148
    if-eqz v2, :cond_25

    .line 1149
    .line 1150
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    if-eqz v0, :cond_24

    .line 1155
    .line 1156
    new-instance v2, Len/b;

    .line 1157
    .line 1158
    invoke-direct {v2, v11}, Len/b;-><init>(I)V

    .line 1159
    .line 1160
    .line 1161
    new-instance v3, Len/b;

    .line 1162
    .line 1163
    const/4 v4, 0x5

    .line 1164
    invoke-direct {v3, v4}, Len/b;-><init>(I)V

    .line 1165
    .line 1166
    .line 1167
    new-array v4, v12, [Llr/l;

    .line 1168
    .line 1169
    aput-object v2, v4, v15

    .line 1170
    .line 1171
    aput-object v3, v4, v14

    .line 1172
    .line 1173
    invoke-static {v4}, Ll3/c;->h([Llr/l;)Lbl/d0;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    invoke-static {v0, v2}, Lwq/j;->v0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    goto :goto_f

    .line 1182
    :cond_24
    move-object v4, v13

    .line 1183
    goto :goto_f

    .line 1184
    :cond_25
    new-array v2, v14, [Ljava/io/File;

    .line 1185
    .line 1186
    aput-object v0, v2, v15

    .line 1187
    .line 1188
    invoke-static {v2}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v4

    .line 1192
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    if-eqz v0, :cond_26

    .line 1197
    .line 1198
    new-instance v2, Len/b;

    .line 1199
    .line 1200
    const/4 v3, 0x6

    .line 1201
    invoke-direct {v2, v3}, Len/b;-><init>(I)V

    .line 1202
    .line 1203
    .line 1204
    new-instance v3, Len/b;

    .line 1205
    .line 1206
    const/4 v5, 0x7

    .line 1207
    invoke-direct {v3, v5}, Len/b;-><init>(I)V

    .line 1208
    .line 1209
    .line 1210
    new-array v5, v12, [Llr/l;

    .line 1211
    .line 1212
    aput-object v2, v5, v15

    .line 1213
    .line 1214
    aput-object v3, v5, v14

    .line 1215
    .line 1216
    invoke-static {v5}, Ll3/c;->h([Llr/l;)Lbl/d0;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    invoke-static {v0, v2}, Lwq/j;->v0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    check-cast v0, Ljava/util/Collection;

    .line 1225
    .line 1226
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1227
    .line 1228
    .line 1229
    :cond_26
    :goto_f
    return-object v4

    .line 1230
    :pswitch_f
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 1231
    .line 1232
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    iget-object v2, v1, Lao/n;->v:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v2, Lio/legado/app/data/entities/Book;

    .line 1246
    .line 1247
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    sget-object v4, Lim/w0;->v:Lim/w0;

    .line 1252
    .line 1253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1254
    .line 1255
    .line 1256
    sget v4, Lim/w0;->Z:I

    .line 1257
    .line 1258
    invoke-virtual {v0, v4, v3}, Lbl/n;->c(ILjava/lang/String;)Lio/legado/app/data/entities/BookChapter;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    if-eqz v0, :cond_27

    .line 1263
    .line 1264
    sget-object v3, Lhl/f;->a:Lhl/f;

    .line 1265
    .line 1266
    invoke-static {v2, v0}, Lhl/f;->c(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)V

    .line 1267
    .line 1268
    .line 1269
    sget v0, Lim/w0;->Z:I

    .line 1270
    .line 1271
    sget v2, Lim/w0;->j0:I

    .line 1272
    .line 1273
    invoke-static {v0, v2}, Lgn/w;->n(II)V

    .line 1274
    .line 1275
    .line 1276
    move-object/from16 v13, v16

    .line 1277
    .line 1278
    :cond_27
    return-object v13

    .line 1279
    :pswitch_10
    iget-object v0, v1, Lao/n;->v:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v0, Lvq/e;

    .line 1282
    .line 1283
    sget-object v3, Lbr/a;->i:Lbr/a;

    .line 1284
    .line 1285
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    iget-object v3, v0, Lvq/e;->i:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v3, Lio/legado/app/data/entities/Book;

    .line 1291
    .line 1292
    iget-object v0, v0, Lvq/e;->v:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v0, Ljava/util/List;

    .line 1295
    .line 1296
    check-cast v2, Lgn/w;

    .line 1297
    .line 1298
    invoke-virtual {v2, v3, v0}, Lgn/w;->j(Lio/legado/app/data/entities/Book;Ljava/util/List;)V

    .line 1299
    .line 1300
    .line 1301
    return-object v16

    .line 1302
    :pswitch_11
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 1303
    .line 1304
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    iget-object v0, v1, Lao/n;->v:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v0, Len/d;

    .line 1310
    .line 1311
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    check-cast v2, Ljava/lang/String;

    .line 1320
    .line 1321
    check-cast v3, Lbl/a0;

    .line 1322
    .line 1323
    invoke-virtual {v3, v2}, Lbl/a0;->f(Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    iput-object v2, v0, Len/d;->X:Lio/legado/app/data/entities/Book;

    .line 1328
    .line 1329
    if-eqz v2, :cond_28

    .line 1330
    .line 1331
    iget-object v0, v0, Len/d;->Y:Lc3/i0;

    .line 1332
    .line 1333
    invoke-virtual {v0, v2}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    move-object/from16 v13, v16

    .line 1337
    .line 1338
    :cond_28
    return-object v13

    .line 1339
    :pswitch_12
    check-cast v2, Lmr/s;

    .line 1340
    .line 1341
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 1342
    .line 1343
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    sget-object v0, Lvp/u;->f:Lvq/i;

    .line 1347
    .line 1348
    iget-object v0, v1, Lao/n;->v:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 1351
    .line 1352
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    const-string v3, "path"

    .line 1357
    .line 1358
    invoke-static {v0, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    invoke-static {v0, v15}, Lvp/j1;->C(Landroid/net/Uri;Z)Lvp/u;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    iget-wide v3, v0, Lvp/u;->c:J

    .line 1370
    .line 1371
    cmp-long v0, v3, v17

    .line 1372
    .line 1373
    if-lez v0, :cond_29

    .line 1374
    .line 1375
    iget-object v0, v2, Lmr/s;->i:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v0, Ljava/util/Collection;

    .line 1378
    .line 1379
    invoke-static {v0}, Lwq/k;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    iput-object v0, v2, Lmr/s;->i:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v0, Ljava/util/List;

    .line 1386
    .line 1387
    invoke-static {v3, v4}, Lvp/j1;->x(J)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    :cond_29
    return-object v16

    .line 1395
    :pswitch_13
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 1396
    .line 1397
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    iget-object v0, v1, Lao/n;->v:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v0, Ljj/p;

    .line 1403
    .line 1404
    check-cast v2, Lcq/c;

    .line 1405
    .line 1406
    iget-object v3, v2, Lcq/c;->l0:Ljava/lang/String;

    .line 1407
    .line 1408
    iget-object v4, v2, Lcq/c;->j0:Ljj/m;

    .line 1409
    .line 1410
    :try_start_4
    invoke-virtual {v0}, Ljj/p;->b()Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v5

    .line 1414
    invoke-static {v5}, Lvp/q0;->y(Ljava/lang/String;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v5

    .line 1418
    if-nez v5, :cond_2a

    .line 1419
    .line 1420
    const-string v0, "\u6570\u636e\u5fc5\u987b\u4e3aJson\u683c\u5f0f"

    .line 1421
    .line 1422
    invoke-virtual {v2, v0}, Ljj/l;->n(Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v2, v4, v3, v15}, Ljj/l;->b(Ljj/m;Ljava/lang/String;Z)V

    .line 1426
    .line 1427
    .line 1428
    goto/16 :goto_15

    .line 1429
    .line 1430
    :catchall_2
    move-exception v0

    .line 1431
    goto/16 :goto_14

    .line 1432
    .line 1433
    :cond_2a
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v5

    .line 1437
    invoke-virtual {v0}, Ljj/p;->b()Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1441
    if-eqz v0, :cond_2c

    .line 1442
    .line 1443
    :try_start_5
    new-instance v7, Lcq/a;

    .line 1444
    .line 1445
    invoke-direct {v7}, Lcq/a;-><init>()V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v7}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v7

    .line 1452
    const-string v8, "getType(...)"

    .line 1453
    .line 1454
    invoke-static {v7, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v5, v0, v7}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    if-eqz v0, :cond_2b

    .line 1462
    .line 1463
    check-cast v0, Ljava/util/Map;

    .line 1464
    .line 1465
    goto :goto_11

    .line 1466
    :catchall_3
    move-exception v0

    .line 1467
    goto :goto_10

    .line 1468
    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1469
    .line 1470
    const-string v5, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    .line 1471
    .line 1472
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    throw v0

    .line 1476
    :cond_2c
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 1477
    .line 1478
    const-string v5, "\u89e3\u6790\u5b57\u7b26\u4e32\u4e3a\u7a7a"

    .line 1479
    .line 1480
    invoke-direct {v0, v5}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1484
    :goto_10
    :try_start_6
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    :goto_11
    instance-of v5, v0, Lvq/f;

    .line 1489
    .line 1490
    if-eqz v5, :cond_2d

    .line 1491
    .line 1492
    goto :goto_12

    .line 1493
    :cond_2d
    move-object v13, v0

    .line 1494
    :goto_12
    check-cast v13, Ljava/util/Map;

    .line 1495
    .line 1496
    if-eqz v13, :cond_30

    .line 1497
    .line 1498
    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    check-cast v0, Ljava/lang/String;

    .line 1503
    .line 1504
    if-eqz v0, :cond_2f

    .line 1505
    .line 1506
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v5

    .line 1510
    if-eqz v5, :cond_2e

    .line 1511
    .line 1512
    goto :goto_13

    .line 1513
    :cond_2e
    iget-object v2, v2, Lcq/c;->k0:Lnm/y;

    .line 1514
    .line 1515
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1516
    .line 1517
    .line 1518
    move-result-wide v3

    .line 1519
    invoke-virtual {v2, v3, v4, v0}, Lnm/y;->b(JLjava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    goto :goto_15

    .line 1523
    :cond_2f
    :goto_13
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    const v5, 0x7f1300d2

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    invoke-virtual {v2, v0}, Ljj/l;->n(Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v2, v4, v3, v15}, Ljj/l;->b(Ljj/m;Ljava/lang/String;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1538
    .line 1539
    .line 1540
    goto :goto_15

    .line 1541
    :goto_14
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 1542
    .line 1543
    .line 1544
    :cond_30
    :goto_15
    return-object v16

    .line 1545
    :pswitch_14
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 1546
    .line 1547
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1548
    .line 1549
    .line 1550
    iget-object v0, v1, Lao/n;->v:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v0, Lcp/t;

    .line 1553
    .line 1554
    iget-object v0, v0, Lcp/t;->X:Lio/legado/app/data/entities/TtsScript;

    .line 1555
    .line 1556
    if-eqz v0, :cond_31

    .line 1557
    .line 1558
    check-cast v2, Lcp/o;

    .line 1559
    .line 1560
    invoke-virtual {v2, v0}, Lcp/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    :cond_31
    return-object v16

    .line 1564
    :pswitch_15
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 1565
    .line 1566
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1567
    .line 1568
    .line 1569
    check-cast v2, Landroid/content/Intent;

    .line 1570
    .line 1571
    const-string v0, "id"

    .line 1572
    .line 1573
    const-wide/16 v3, -0x1

    .line 1574
    .line 1575
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 1576
    .line 1577
    .line 1578
    move-result-wide v2

    .line 1579
    iget-object v0, v1, Lao/n;->v:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v0, Lcp/t;

    .line 1582
    .line 1583
    cmp-long v4, v2, v17

    .line 1584
    .line 1585
    if-lez v4, :cond_32

    .line 1586
    .line 1587
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v4

    .line 1591
    invoke-virtual {v4}, Lio/legado/app/data/AppDatabase;->L()Lbl/i2;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v4

    .line 1595
    iget-object v4, v4, Lbl/i2;->i:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v4, Lt6/w;

    .line 1598
    .line 1599
    new-instance v5, Lbl/b;

    .line 1600
    .line 1601
    const/16 v6, 0xd

    .line 1602
    .line 1603
    invoke-direct {v5, v2, v3, v6}, Lbl/b;-><init>(JI)V

    .line 1604
    .line 1605
    .line 1606
    invoke-static {v4, v14, v15, v5}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    check-cast v2, Lio/legado/app/data/entities/TtsScript;

    .line 1611
    .line 1612
    goto :goto_16

    .line 1613
    :cond_32
    new-instance v3, Lio/legado/app/data/entities/TtsScript;

    .line 1614
    .line 1615
    const/16 v11, 0x3d

    .line 1616
    .line 1617
    const/4 v12, 0x0

    .line 1618
    const-wide/16 v4, 0x0

    .line 1619
    .line 1620
    const-string v6, ""

    .line 1621
    .line 1622
    const/4 v7, 0x0

    .line 1623
    const/4 v8, 0x0

    .line 1624
    const/4 v9, 0x0

    .line 1625
    const/4 v10, 0x0

    .line 1626
    invoke-direct/range {v3 .. v12}, Lio/legado/app/data/entities/TtsScript;-><init>(JLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILmr/e;)V

    .line 1627
    .line 1628
    .line 1629
    move-object v2, v3

    .line 1630
    :goto_16
    iput-object v2, v0, Lcp/t;->X:Lio/legado/app/data/entities/TtsScript;

    .line 1631
    .line 1632
    return-object v16

    .line 1633
    :pswitch_16
    check-cast v2, Lio/legado/app/data/entities/Server;

    .line 1634
    .line 1635
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 1636
    .line 1637
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1638
    .line 1639
    .line 1640
    iget-object v0, v1, Lao/n;->v:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v0, Lcn/b0;

    .line 1643
    .line 1644
    iget-object v3, v0, Lcn/b0;->X:Lio/legado/app/data/entities/Server;

    .line 1645
    .line 1646
    if-eqz v3, :cond_33

    .line 1647
    .line 1648
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v4

    .line 1652
    invoke-virtual {v4}, Lio/legado/app/data/AppDatabase;->K()Lbl/b2;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v4

    .line 1656
    new-array v5, v14, [Lio/legado/app/data/entities/Server;

    .line 1657
    .line 1658
    aput-object v3, v5, v15

    .line 1659
    .line 1660
    check-cast v4, Lbl/g2;

    .line 1661
    .line 1662
    iget-object v3, v4, Lbl/g2;->a:Lt6/w;

    .line 1663
    .line 1664
    new-instance v6, Lbl/d2;

    .line 1665
    .line 1666
    invoke-direct {v6, v4, v5, v14}, Lbl/d2;-><init>(Lbl/g2;[Lio/legado/app/data/entities/Server;I)V

    .line 1667
    .line 1668
    .line 1669
    invoke-static {v3, v15, v14, v6}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    :cond_33
    iput-object v2, v0, Lcn/b0;->X:Lio/legado/app/data/entities/Server;

    .line 1673
    .line 1674
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->K()Lbl/b2;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    new-array v3, v14, [Lio/legado/app/data/entities/Server;

    .line 1683
    .line 1684
    aput-object v2, v3, v15

    .line 1685
    .line 1686
    check-cast v0, Lbl/g2;

    .line 1687
    .line 1688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1689
    .line 1690
    .line 1691
    iget-object v2, v0, Lbl/g2;->a:Lt6/w;

    .line 1692
    .line 1693
    new-instance v4, Lbl/d2;

    .line 1694
    .line 1695
    invoke-direct {v4, v0, v3, v15}, Lbl/d2;-><init>(Lbl/g2;[Lio/legado/app/data/entities/Server;I)V

    .line 1696
    .line 1697
    .line 1698
    invoke-static {v2, v15, v14, v4}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    return-object v16

    .line 1702
    :pswitch_17
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 1703
    .line 1704
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1705
    .line 1706
    .line 1707
    iget-object v0, v1, Lao/n;->v:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v0, Lwr/w;

    .line 1710
    .line 1711
    check-cast v2, Lc3/s;

    .line 1712
    .line 1713
    iget-object v3, v2, Lc3/s;->i:Lc3/q;

    .line 1714
    .line 1715
    move-object v4, v3

    .line 1716
    check-cast v4, Lc3/z;

    .line 1717
    .line 1718
    iget-object v4, v4, Lc3/z;->d:Lc3/p;

    .line 1719
    .line 1720
    sget-object v5, Lc3/p;->v:Lc3/p;

    .line 1721
    .line 1722
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1723
    .line 1724
    .line 1725
    move-result v4

    .line 1726
    if-ltz v4, :cond_34

    .line 1727
    .line 1728
    invoke-virtual {v3, v2}, Lc3/q;->a(Lc3/w;)V

    .line 1729
    .line 1730
    .line 1731
    goto :goto_17

    .line 1732
    :cond_34
    invoke-interface {v0}, Lwr/w;->h()Lar/i;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    sget-object v2, Lwr/a1;->i:Lwr/a1;

    .line 1737
    .line 1738
    invoke-interface {v0, v2}, Lar/i;->get(Lar/h;)Lar/g;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    check-cast v0, Lwr/b1;

    .line 1743
    .line 1744
    if-eqz v0, :cond_35

    .line 1745
    .line 1746
    invoke-interface {v0, v13}, Lwr/b1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 1747
    .line 1748
    .line 1749
    :cond_35
    :goto_17
    return-object v16

    .line 1750
    :pswitch_18
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 1751
    .line 1752
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1753
    .line 1754
    .line 1755
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 1756
    .line 1757
    iget-object v3, v1, Lao/n;->v:Ljava/lang/Object;

    .line 1758
    .line 1759
    check-cast v3, Lokio/Pipe;

    .line 1760
    .line 1761
    invoke-virtual {v3}, Lokio/Pipe;->sink()Lokio/Sink;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v3

    .line 1765
    invoke-static {v3}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v3

    .line 1769
    invoke-interface {v3}, Lokio/BufferedSink;->outputStream()Ljava/io/OutputStream;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v3

    .line 1773
    sget-object v4, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 1774
    .line 1775
    invoke-direct {v0, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 1776
    .line 1777
    .line 1778
    new-instance v3, Ljava/io/BufferedWriter;

    .line 1779
    .line 1780
    const/16 v4, 0x2000

    .line 1781
    .line 1782
    invoke-direct {v3, v0, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 1783
    .line 1784
    .line 1785
    check-cast v2, Lmr/s;

    .line 1786
    .line 1787
    :try_start_7
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    iget-object v2, v2, Lmr/s;->i:Ljava/lang/Object;

    .line 1792
    .line 1793
    if-eqz v2, :cond_36

    .line 1794
    .line 1795
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1799
    :try_start_8
    invoke-virtual {v0, v3}, Lvg/n;->j(Ljava/io/Writer;)Ldh/b;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v5

    .line 1803
    invoke-virtual {v0, v2, v4, v5}, Lvg/n;->m(Ljava/lang/Object;Ljava/lang/reflect/Type;Ldh/b;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1804
    .line 1805
    .line 1806
    goto :goto_18

    .line 1807
    :catch_1
    move-exception v0

    .line 1808
    :try_start_9
    new-instance v2, Lcom/google/gson/JsonIOException;

    .line 1809
    .line 1810
    invoke-direct {v2, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 1811
    .line 1812
    .line 1813
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1814
    :cond_36
    :try_start_a
    invoke-virtual {v0, v3}, Lvg/n;->j(Ljava/io/Writer;)Ldh/b;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v2

    .line 1818
    invoke-virtual {v0, v2}, Lvg/n;->l(Ldh/b;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1819
    .line 1820
    .line 1821
    :goto_18
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 1822
    .line 1823
    .line 1824
    return-object v16

    .line 1825
    :catch_2
    move-exception v0

    .line 1826
    :try_start_b
    new-instance v2, Lcom/google/gson/JsonIOException;

    .line 1827
    .line 1828
    invoke-direct {v2, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 1829
    .line 1830
    .line 1831
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1832
    :goto_19
    move-object v2, v0

    .line 1833
    goto :goto_1a

    .line 1834
    :catchall_4
    move-exception v0

    .line 1835
    goto :goto_19

    .line 1836
    :goto_1a
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1837
    :catchall_5
    move-exception v0

    .line 1838
    invoke-static {v3, v2}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1839
    .line 1840
    .line 1841
    throw v0

    .line 1842
    :pswitch_19
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 1843
    .line 1844
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1845
    .line 1846
    .line 1847
    iget-object v0, v1, Lao/n;->v:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast v0, Lvp/u;

    .line 1850
    .line 1851
    new-instance v3, Lbl/c2;

    .line 1852
    .line 1853
    const/16 v4, 0xe

    .line 1854
    .line 1855
    invoke-direct {v3, v4}, Lbl/c2;-><init>(I)V

    .line 1856
    .line 1857
    .line 1858
    invoke-static {v0, v3}, Lvp/v;->h(Lvp/u;Llr/l;)Ljava/util/ArrayList;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    check-cast v2, Lbn/u;

    .line 1863
    .line 1864
    iget-object v2, v2, Lbn/u;->i0:Lbl/v0;

    .line 1865
    .line 1866
    if-eqz v2, :cond_38

    .line 1867
    .line 1868
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 1869
    .line 1870
    .line 1871
    iget-object v3, v2, Lbl/v0;->v:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast v3, Ljava/util/List;

    .line 1874
    .line 1875
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1876
    .line 1877
    .line 1878
    move-object v4, v3

    .line 1879
    check-cast v4, Ljava/util/Collection;

    .line 1880
    .line 1881
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1886
    .line 1887
    .line 1888
    move-result v5

    .line 1889
    if-eqz v5, :cond_37

    .line 1890
    .line 1891
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v5

    .line 1895
    check-cast v5, Lvp/u;

    .line 1896
    .line 1897
    new-instance v6, Lbn/a;

    .line 1898
    .line 1899
    invoke-direct {v6, v5}, Lbn/a;-><init>(Lvp/u;)V

    .line 1900
    .line 1901
    .line 1902
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1903
    .line 1904
    .line 1905
    goto :goto_1b

    .line 1906
    :cond_37
    iget-object v0, v2, Lbl/v0;->A:Ljava/lang/Object;

    .line 1907
    .line 1908
    check-cast v0, Lyr/o;

    .line 1909
    .line 1910
    check-cast v0, Lyr/n;

    .line 1911
    .line 1912
    invoke-virtual {v0, v3}, Lyr/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-object/from16 v13, v16

    .line 1916
    .line 1917
    :cond_38
    return-object v13

    .line 1918
    :pswitch_1a
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 1919
    .line 1920
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1921
    .line 1922
    .line 1923
    iget-object v0, v1, Lao/n;->v:Ljava/lang/Object;

    .line 1924
    .line 1925
    check-cast v0, Ljava/util/ArrayList;

    .line 1926
    .line 1927
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1928
    .line 1929
    .line 1930
    move-result v3

    .line 1931
    const-string v4, ".json"

    .line 1932
    .line 1933
    const-string v5, "rssSource_"

    .line 1934
    .line 1935
    if-ne v3, v14, :cond_39

    .line 1936
    .line 1937
    invoke-static {v0}, Lwq/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v3

    .line 1941
    check-cast v3, Lio/legado/app/data/entities/RssSource;

    .line 1942
    .line 1943
    invoke-virtual {v3}, Lio/legado/app/data/entities/RssSource;->getSourceName()Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v3

    .line 1947
    invoke-static {v3}, Lvp/q0;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v3

    .line 1951
    invoke-static {v5, v3, v4}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v3

    .line 1955
    goto :goto_1c

    .line 1956
    :cond_39
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 1957
    .line 1958
    const-string v6, "yyyyMMddHHmm"

    .line 1959
    .line 1960
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v7

    .line 1964
    invoke-direct {v3, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1965
    .line 1966
    .line 1967
    new-instance v6, Ljava/util/Date;

    .line 1968
    .line 1969
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v3, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v3

    .line 1976
    invoke-static {v5, v3, v4}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v3

    .line 1980
    :goto_1c
    check-cast v2, Lap/m0;

    .line 1981
    .line 1982
    invoke-virtual {v2}, Lxk/f;->h()Landroid/content/Context;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v2

    .line 1986
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v2

    .line 1990
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1991
    .line 1992
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1993
    .line 1994
    .line 1995
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1996
    .line 1997
    .line 1998
    const-string v2, "/shareRssSource.json"

    .line 1999
    .line 2000
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2001
    .line 2002
    .line 2003
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v2

    .line 2007
    invoke-static {v2}, Lvp/h;->l(Ljava/lang/String;)Z

    .line 2008
    .line 2009
    .line 2010
    invoke-static {v2}, Lvp/h;->e(Ljava/lang/String;)Ljava/io/File;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v2

    .line 2014
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v4

    .line 2018
    invoke-virtual {v4, v0}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    const-string v4, "toJson(...)"

    .line 2023
    .line 2024
    invoke-static {v0, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2025
    .line 2026
    .line 2027
    invoke-static {v2, v0}, Lhr/b;->y(Ljava/io/File;Ljava/lang/String;)V

    .line 2028
    .line 2029
    .line 2030
    new-instance v0, Lvq/e;

    .line 2031
    .line 2032
    invoke-direct {v0, v2, v3}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2033
    .line 2034
    .line 2035
    return-object v0

    .line 2036
    :pswitch_1b
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2037
    .line 2038
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2039
    .line 2040
    .line 2041
    iget-object v0, v1, Lao/n;->v:Ljava/lang/Object;

    .line 2042
    .line 2043
    check-cast v0, Lap/m0;

    .line 2044
    .line 2045
    new-instance v3, Lap/e0;

    .line 2046
    .line 2047
    check-cast v2, Ljava/lang/String;

    .line 2048
    .line 2049
    invoke-direct {v3, v14, v13, v2}, Lap/e0;-><init>(ILar/d;Ljava/lang/String;)V

    .line 2050
    .line 2051
    .line 2052
    const/16 v2, 0x1f

    .line 2053
    .line 2054
    invoke-static {v0, v13, v13, v3, v2}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    return-object v0

    .line 2059
    :pswitch_1c
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2060
    .line 2061
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2062
    .line 2063
    .line 2064
    iget-object v0, v1, Lao/n;->v:Ljava/lang/Object;

    .line 2065
    .line 2066
    check-cast v0, Lao/p;

    .line 2067
    .line 2068
    check-cast v2, Landroid/content/Intent;

    .line 2069
    .line 2070
    const-string v3, "text"

    .line 2071
    .line 2072
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v3

    .line 2076
    if-eqz v3, :cond_3f

    .line 2077
    .line 2078
    iput-object v3, v0, Lao/p;->X:Ljava/lang/String;

    .line 2079
    .line 2080
    invoke-static {v3}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v3

    .line 2084
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v3

    .line 2088
    sget-object v4, Lur/o;->v:Lur/o;

    .line 2089
    .line 2090
    const/16 v4, 0x42

    .line 2091
    .line 2092
    const-string v5, "^(?:\\[[\\s\\d.]])?<(?:html|!DOCTYPE)"

    .line 2093
    .line 2094
    invoke-static {v5, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v4

    .line 2098
    const-string v5, "compile(...)"

    .line 2099
    .line 2100
    invoke-static {v4, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2101
    .line 2102
    .line 2103
    const-string v5, "input"

    .line 2104
    .line 2105
    invoke-static {v3, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2106
    .line 2107
    .line 2108
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v4

    .line 2112
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 2113
    .line 2114
    .line 2115
    move-result v4

    .line 2116
    if-eqz v4, :cond_3a

    .line 2117
    .line 2118
    const-string v4, ">"

    .line 2119
    .line 2120
    invoke-static {v3, v4, v15}, Lur/w;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2121
    .line 2122
    .line 2123
    move-result v3

    .line 2124
    if-eqz v3, :cond_3a

    .line 2125
    .line 2126
    const-string v3, "text.html.basic"

    .line 2127
    .line 2128
    iput-object v3, v0, Lao/p;->i0:Ljava/lang/String;

    .line 2129
    .line 2130
    goto :goto_1d

    .line 2131
    :cond_3a
    const-string v3, "languageName"

    .line 2132
    .line 2133
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v3

    .line 2137
    if-eqz v3, :cond_3b

    .line 2138
    .line 2139
    iput-object v3, v0, Lao/p;->i0:Ljava/lang/String;

    .line 2140
    .line 2141
    :cond_3b
    :goto_1d
    iget-object v3, v0, Lao/p;->i0:Ljava/lang/String;

    .line 2142
    .line 2143
    sget-boolean v4, Lil/b;->B0:Z

    .line 2144
    .line 2145
    sget v5, Lyj/c;->h:I

    .line 2146
    .line 2147
    invoke-static {}, Lak/d;->C()Lak/d;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v5

    .line 2151
    invoke-static {}, Lak/f;->e()Lak/f;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v6

    .line 2155
    iget-object v7, v5, Lak/d;->i:Ljava/lang/Object;

    .line 2156
    .line 2157
    check-cast v7, Lorg/eclipse/tm4e/core/registry/Registry;

    .line 2158
    .line 2159
    invoke-virtual {v7, v3}, Lorg/eclipse/tm4e/core/registry/Registry;->grammarForScopeName(Ljava/lang/String;)Lorg/eclipse/tm4e/core/grammar/IGrammar;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v3

    .line 2163
    if-eqz v3, :cond_3c

    .line 2164
    .line 2165
    goto :goto_1e

    .line 2166
    :cond_3c
    move-object v3, v13

    .line 2167
    :goto_1e
    if-eqz v3, :cond_3e

    .line 2168
    .line 2169
    invoke-interface {v3}, Lorg/eclipse/tm4e/core/grammar/IGrammar;->getScopeName()Ljava/lang/String;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v7

    .line 2173
    iget-object v5, v5, Lak/d;->v:Ljava/lang/Object;

    .line 2174
    .line 2175
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 2176
    .line 2177
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v5

    .line 2181
    check-cast v5, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

    .line 2182
    .line 2183
    if-eqz v5, :cond_3d

    .line 2184
    .line 2185
    move-object v13, v5

    .line 2186
    :cond_3d
    new-instance v5, Lyj/c;

    .line 2187
    .line 2188
    invoke-direct {v5, v3, v13, v6, v4}, Lyj/c;-><init>(Lorg/eclipse/tm4e/core/grammar/IGrammar;Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;Lak/f;Z)V

    .line 2189
    .line 2190
    .line 2191
    iput-object v5, v0, Lao/p;->Z:Lyj/c;

    .line 2192
    .line 2193
    const-string v3, "cursorPosition"

    .line 2194
    .line 2195
    invoke-virtual {v2, v3, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 2196
    .line 2197
    .line 2198
    move-result v3

    .line 2199
    iput v3, v0, Lao/p;->Y:I

    .line 2200
    .line 2201
    const-string v3, "writable"

    .line 2202
    .line 2203
    invoke-virtual {v2, v3, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 2204
    .line 2205
    .line 2206
    move-result v3

    .line 2207
    iput-boolean v3, v0, Lao/p;->k0:Z

    .line 2208
    .line 2209
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v2

    .line 2213
    iput-object v2, v0, Lao/p;->l0:Ljava/lang/String;

    .line 2214
    .line 2215
    return-object v16

    .line 2216
    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2217
    .line 2218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2219
    .line 2220
    const-string v3, "Language with "

    .line 2221
    .line 2222
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2223
    .line 2224
    .line 2225
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2226
    .line 2227
    .line 2228
    const-string v3, " scope name not found"

    .line 2229
    .line 2230
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2231
    .line 2232
    .line 2233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v2

    .line 2237
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2238
    .line 2239
    .line 2240
    throw v0

    .line 2241
    :cond_3f
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 2242
    .line 2243
    const-string v2, "\u672a\u83b7\u53d6\u5230\u5f85\u7f16\u8f91\u6587\u672c"

    .line 2244
    .line 2245
    invoke-direct {v0, v2}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 2246
    .line 2247
    .line 2248
    throw v0

    .line 2249
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
