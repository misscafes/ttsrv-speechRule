.class public final Lhs/j;
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

    .line 15
    iput p4, p0, Lhs/j;->i:I

    iput-object p1, p0, Lhs/j;->X:Ljava/lang/Object;

    iput-object p2, p0, Lhs/j;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 14
    iput p3, p0, Lhs/j;->i:I

    iput-object p1, p0, Lhs/j;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lku/b;Lox/c;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Lhs/j;->i:I

    .line 4
    .line 5
    iput-object p1, p0, Lhs/j;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lhs/j;->X:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    iget v0, p0, Lhs/j;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lhs/j;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lhs/j;

    .line 9
    .line 10
    iget-object p0, p0, Lhs/j;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lp40/p2;

    .line 13
    .line 14
    check-cast v1, Lk4/a;

    .line 15
    .line 16
    const/16 v0, 0x1d

    .line 17
    .line 18
    invoke-direct {p1, p0, v1, p2, v0}, Lhs/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p0, Lhs/j;

    .line 23
    .line 24
    check-cast v1, Ljava/util/Set;

    .line 25
    .line 26
    const/16 v0, 0x1c

    .line 27
    .line 28
    invoke-direct {p0, v1, p2, v0}, Lhs/j;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lhs/j;->X:Ljava/lang/Object;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    new-instance p0, Lhs/j;

    .line 35
    .line 36
    check-cast v1, Lo2/u;

    .line 37
    .line 38
    const/16 v0, 0x1b

    .line 39
    .line 40
    invoke-direct {p0, v1, p2, v0}, Lhs/j;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lhs/j;->X:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    new-instance p0, Lhs/j;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    const/16 v0, 0x1a

    .line 51
    .line 52
    invoke-direct {p0, v1, p2, v0}, Lhs/j;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lhs/j;->X:Ljava/lang/Object;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_3
    new-instance p0, Lhs/j;

    .line 59
    .line 60
    check-cast v1, Ln2/s;

    .line 61
    .line 62
    const/16 v0, 0x19

    .line 63
    .line 64
    invoke-direct {p0, v1, p2, v0}, Lhs/j;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lhs/j;->X:Ljava/lang/Object;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_4
    new-instance p1, Lhs/j;

    .line 71
    .line 72
    iget-object p0, p0, Lhs/j;->X:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lmu/f;

    .line 75
    .line 76
    check-cast v1, Ljava/util/Set;

    .line 77
    .line 78
    const/16 v0, 0x18

    .line 79
    .line 80
    invoke-direct {p1, p0, v1, p2, v0}, Lhs/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_5
    new-instance p1, Lhs/j;

    .line 85
    .line 86
    iget-object p0, p0, Lhs/j;->X:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lms/a6;

    .line 89
    .line 90
    check-cast v1, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    const/16 v0, 0x17

    .line 93
    .line 94
    invoke-direct {p1, p0, v1, p2, v0}, Lhs/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_6
    new-instance p1, Lhs/j;

    .line 99
    .line 100
    iget-object p0, p0, Lhs/j;->X:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lxp/v0;

    .line 103
    .line 104
    check-cast v1, Lzx/y;

    .line 105
    .line 106
    const/16 v0, 0x16

    .line 107
    .line 108
    invoke-direct {p1, p0, v1, p2, v0}, Lhs/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_7
    new-instance p1, Lhs/j;

    .line 113
    .line 114
    iget-object p0, p0, Lhs/j;->X:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lms/u2;

    .line 117
    .line 118
    check-cast v1, Landroid/os/Bundle;

    .line 119
    .line 120
    const/16 v0, 0x15

    .line 121
    .line 122
    invoke-direct {p1, p0, v1, p2, v0}, Lhs/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_8
    new-instance p1, Lhs/j;

    .line 127
    .line 128
    iget-object p0, p0, Lhs/j;->X:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lms/h0;

    .line 131
    .line 132
    check-cast v1, Landroid/net/Uri;

    .line 133
    .line 134
    const/16 v0, 0x14

    .line 135
    .line 136
    invoke-direct {p1, p0, v1, p2, v0}, Lhs/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :pswitch_9
    new-instance p0, Lhs/j;

    .line 141
    .line 142
    check-cast v1, Lmq/g;

    .line 143
    .line 144
    const/16 v0, 0x13

    .line 145
    .line 146
    invoke-direct {p0, v1, p2, v0}, Lhs/j;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lhs/j;->X:Ljava/lang/Object;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_a
    new-instance p1, Lhs/j;

    .line 153
    .line 154
    iget-object p0, p0, Lhs/j;->X:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Llu/u;

    .line 157
    .line 158
    check-cast v1, [Lio/legado/app/data/entities/RssSource;

    .line 159
    .line 160
    const/16 v0, 0x12

    .line 161
    .line 162
    invoke-direct {p1, p0, v1, p2, v0}, Lhs/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_b
    new-instance p1, Lhs/j;

    .line 167
    .line 168
    iget-object p0, p0, Lhs/j;->X:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Llu/u;

    .line 171
    .line 172
    check-cast v1, Lio/legado/app/data/entities/RssSource;

    .line 173
    .line 174
    const/16 v0, 0x11

    .line 175
    .line 176
    invoke-direct {p1, p0, v1, p2, v0}, Lhs/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_c
    new-instance p1, Lhs/j;

    .line 181
    .line 182
    iget-object p0, p0, Lhs/j;->X:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Llu/u;

    .line 185
    .line 186
    check-cast v1, Ljava/lang/String;

    .line 187
    .line 188
    const/16 v0, 0x10

    .line 189
    .line 190
    invoke-direct {p1, p0, v1, p2, v0}, Lhs/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_d
    new-instance p1, Lhs/j;

    .line 195
    .line 196
    iget-object p0, p0, Lhs/j;->X:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lm40/i0;

    .line 199
    .line 200
    check-cast v1, Llu/u;

    .line 201
    .line 202
    const/16 v0, 0xf

    .line 203
    .line 204
    invoke-direct {p1, p0, v1, p2, v0}, Lhs/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :pswitch_e
    new-instance p1, Lhs/j;

    .line 209
    .line 210
    iget-object p0, p0, Lhs/j;->X:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Lio/legado/app/ui/book/read/ReadMenu;

    .line 213
    .line 214
    check-cast v1, Lxp/i2;

    .line 215
    .line 216
    const/16 v0, 0xe

    .line 217
    .line 218
    invoke-direct {p1, p0, v1, p2, v0}, Lhs/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_f
    new-instance p0, Lhs/j;

    .line 223
    .line 224
    check-cast v1, Lls/y0;

    .line 225
    .line 226
    const/16 v0, 0xd

    .line 227
    .line 228
    invoke-direct {p0, v1, p2, v0}, Lhs/j;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 229
    .line 230
    .line 231
    iput-object p1, p0, Lhs/j;->X:Ljava/lang/Object;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_10
    new-instance p0, Lhs/j;

    .line 235
    .line 236
    check-cast v1, Ll7/m0;

    .line 237
    .line 238
    const/16 v0, 0xc

    .line 239
    .line 240
    invoke-direct {p0, v1, p2, v0}, Lhs/j;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 241
    .line 242
    .line 243
    iput-object p1, p0, Lhs/j;->X:Ljava/lang/Object;

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_11
    new-instance p1, Lhs/j;

    .line 247
    .line 248
    iget-object p0, p0, Lhs/j;->X:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Landroid/content/Intent;

    .line 251
    .line 252
    check-cast v1, Lku/m;

    .line 253
    .line 254
    const/16 v0, 0xb

    .line 255
    .line 256
    invoke-direct {p1, p0, v1, p2, v0}, Lhs/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 257
    .line 258
    .line 259
    return-object p1

    .line 260
    :pswitch_12
    new-instance p1, Lhs/j;

    .line 261
    .line 262
    check-cast v1, Ljava/lang/String;

    .line 263
    .line 264
    iget-object p0, p0, Lhs/j;->X:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Lku/b;

    .line 267
    .line 268
    invoke-direct {p1, v1, p0, p2}, Lhs/j;-><init>(Ljava/lang/String;Lku/b;Lox/c;)V

    .line 269
    .line 270
    .line 271
    return-object p1

    .line 272
    :pswitch_13
    new-instance p1, Lhs/j;

    .line 273
    .line 274
    iget-object p0, p0, Lhs/j;->X:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Lju/e;

    .line 277
    .line 278
    check-cast v1, Ljava/lang/String;

    .line 279
    .line 280
    const/16 v0, 0x9

    .line 281
    .line 282
    invoke-direct {p1, p0, v1, p2, v0}, Lhs/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 283
    .line 284
    .line 285
    return-object p1

    .line 286
    :pswitch_14
    new-instance p1, Lhs/j;

    .line 287
    .line 288
    iget-object p0, p0, Lhs/j;->X:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Ljt/h;

    .line 291
    .line 292
    check-cast v1, Landroid/content/Context;

    .line 293
    .line 294
    const/16 v0, 0x8

    .line 295
    .line 296
    invoke-direct {p1, p0, v1, p2, v0}, Lhs/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 297
    .line 298
    .line 299
    return-object p1

    .line 300
    :pswitch_15
    new-instance p1, Lhs/j;

    .line 301
    .line 302
    iget-object p0, p0, Lhs/j;->X:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Liu/i;

    .line 305
    .line 306
    check-cast v1, Le3/e1;

    .line 307
    .line 308
    const/4 v0, 0x7

    .line 309
    invoke-direct {p1, p0, v1, p2, v0}, Lhs/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 310
    .line 311
    .line 312
    return-object p1

    .line 313
    :pswitch_16
    new-instance p1, Lhs/j;

    .line 314
    .line 315
    iget-object p0, p0, Lhs/j;->X:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Lio/legado/app/data/entities/BaseSource;

    .line 318
    .line 319
    const/4 v0, 0x6

    .line 320
    invoke-direct {p1, p0, v1, p2, v0}, Lhs/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 321
    .line 322
    .line 323
    return-object p1

    .line 324
    :pswitch_17
    new-instance p1, Lhs/j;

    .line 325
    .line 326
    iget-object p0, p0, Lhs/j;->X:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Lio/legado/app/data/entities/RssStar;

    .line 329
    .line 330
    check-cast v1, Ljava/lang/String;

    .line 331
    .line 332
    const/4 v0, 0x5

    .line 333
    invoke-direct {p1, p0, v1, p2, v0}, Lhs/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 334
    .line 335
    .line 336
    return-object p1

    .line 337
    :pswitch_18
    new-instance p1, Lhs/j;

    .line 338
    .line 339
    iget-object p0, p0, Lhs/j;->X:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p0, Lhu/g;

    .line 342
    .line 343
    check-cast v1, Ljava/util/Set;

    .line 344
    .line 345
    const/4 v0, 0x4

    .line 346
    invoke-direct {p1, p0, v1, p2, v0}, Lhs/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 347
    .line 348
    .line 349
    return-object p1

    .line 350
    :pswitch_19
    new-instance p1, Lhs/j;

    .line 351
    .line 352
    iget-object p0, p0, Lhs/j;->X:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Lhs/z;

    .line 355
    .line 356
    check-cast v1, Ljava/lang/String;

    .line 357
    .line 358
    const/4 v0, 0x3

    .line 359
    invoke-direct {p1, p0, v1, p2, v0}, Lhs/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 360
    .line 361
    .line 362
    return-object p1

    .line 363
    :pswitch_1a
    new-instance p1, Lhs/j;

    .line 364
    .line 365
    iget-object p0, p0, Lhs/j;->X:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p0, Lio/legado/app/data/entities/Book;

    .line 368
    .line 369
    check-cast v1, Lhs/z;

    .line 370
    .line 371
    const/4 v0, 0x2

    .line 372
    invoke-direct {p1, p0, v1, p2, v0}, Lhs/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 373
    .line 374
    .line 375
    return-object p1

    .line 376
    :pswitch_1b
    new-instance p0, Lhs/j;

    .line 377
    .line 378
    check-cast v1, Lhs/z;

    .line 379
    .line 380
    const/4 v0, 0x1

    .line 381
    invoke-direct {p0, v1, p2, v0}, Lhs/j;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 382
    .line 383
    .line 384
    iput-object p1, p0, Lhs/j;->X:Ljava/lang/Object;

    .line 385
    .line 386
    return-object p0

    .line 387
    :pswitch_1c
    new-instance p1, Lhs/j;

    .line 388
    .line 389
    iget-object p0, p0, Lhs/j;->X:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p0, Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 392
    .line 393
    check-cast v1, Ljava/lang/String;

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    invoke-direct {p1, p0, v1, p2, v0}, Lhs/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 397
    .line 398
    .line 399
    return-object p1

    .line 400
    nop

    .line 401
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
    iget v0, p0, Lhs/j;->i:I

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
    invoke-virtual {p0, p1, p2}, Lhs/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhs/j;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhs/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lp7/a;

    .line 23
    .line 24
    check-cast p2, Lox/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lhs/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lhs/j;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lhs/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Lry/z;

    .line 38
    .line 39
    check-cast p2, Lox/c;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lhs/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lhs/j;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lhs/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Lp7/a;

    .line 53
    .line 54
    check-cast p2, Lox/c;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lhs/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lhs/j;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lhs/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_3
    check-cast p1, Lry/z;

    .line 67
    .line 68
    check-cast p2, Lox/c;

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lhs/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lhs/j;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lhs/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_4
    check-cast p1, Lry/z;

    .line 82
    .line 83
    check-cast p2, Lox/c;

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lhs/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lhs/j;

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lhs/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_5
    check-cast p1, Lry/z;

    .line 96
    .line 97
    check-cast p2, Lox/c;

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2}, Lhs/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lhs/j;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lhs/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_6
    check-cast p1, Lry/z;

    .line 110
    .line 111
    check-cast p2, Lox/c;

    .line 112
    .line 113
    invoke-virtual {p0, p1, p2}, Lhs/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lhs/j;

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lhs/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_7
    check-cast p1, Lry/z;

    .line 124
    .line 125
    check-cast p2, Lox/c;

    .line 126
    .line 127
    invoke-virtual {p0, p1, p2}, Lhs/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lhs/j;

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lhs/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_8
    check-cast p1, Lry/z;

    .line 139
    .line 140
    check-cast p2, Lox/c;

    .line 141
    .line 142
    invoke-virtual {p0, p1, p2}, Lhs/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lhs/j;

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lhs/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_9
    check-cast p1, Lry/z;

    .line 153
    .line 154
    check-cast p2, Lox/c;

    .line 155
    .line 156
    invoke-virtual {p0, p1, p2}, Lhs/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lhs/j;

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Lhs/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_a
    check-cast p1, Lry/z;

    .line 167
    .line 168
    check-cast p2, Lox/c;

    .line 169
    .line 170
    invoke-virtual {p0, p1, p2}, Lhs/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lhs/j;

    .line 175
    .line 176
    invoke-virtual {p0, v1}, Lhs/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :pswitch_b
    check-cast p1, Lry/z;

    .line 181
    .line 182
    check-cast p2, Lox/c;

    .line 183
    .line 184
    invoke-virtual {p0, p1, p2}, Lhs/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Lhs/j;

    .line 189
    .line 190
    invoke-virtual {p0, v1}, Lhs/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_c
    check-cast p1, Lry/z;

    .line 196
    .line 197
    check-cast p2, Lox/c;

    .line 198
    .line 199
    invoke-virtual {p0, p1, p2}, Lhs/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lhs/j;

    .line 204
    .line 205
    invoke-virtual {p0, v1}, Lhs/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :pswitch_d
    check-cast p1, Lry/z;

    .line 210
    .line 211
    check-cast p2, Lox/c;

    .line 212
    .line 213
    invoke-virtual {p0, p1, p2}, Lhs/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Lhs/j;

    .line 218
    .line 219
    invoke-virtual {p0, v1}, Lhs/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :pswitch_e
    check-cast p1, Lry/z;

    .line 224
    .line 225
    check-cast p2, Lox/c;

    .line 226
    .line 227
    invoke-virtual {p0, p1, p2}, Lhs/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lhs/j;

    .line 232
    .line 233
    invoke-virtual {p0, v1}, Lhs/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :pswitch_f
    check-cast p1, Ljx/h;

    .line 238
    .line 239
    check-cast p2, Lox/c;

    .line 240
    .line 241
    invoke-virtual {p0, p1, p2}, Lhs/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Lhs/j;

    .line 246
    .line 247
    invoke-virtual {p0, v1}, Lhs/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    return-object v1

    .line 251
    :pswitch_10
    check-cast p1, Ll7/m0;

    .line 252
    .line 253
    check-cast p2, Lox/c;

    .line 254
    .line 255
    invoke-virtual {p0, p1, p2}, Lhs/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Lhs/j;

    .line 260
    .line 261
    invoke-virtual {p0, v1}, Lhs/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_11
    check-cast p1, Lry/z;

    .line 267
    .line 268
    check-cast p2, Lox/c;

    .line 269
    .line 270
    invoke-virtual {p0, p1, p2}, Lhs/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Lhs/j;

    .line 275
    .line 276
    invoke-virtual {p0, v1}, Lhs/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    return-object v1

    .line 280
    :pswitch_12
    check-cast p1, Lry/z;

    .line 281
    .line 282
    check-cast p2, Lox/c;

    .line 283
    .line 284
    invoke-virtual {p0, p1, p2}, Lhs/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p0, Lhs/j;

    .line 289
    .line 290
    invoke-virtual {p0, v1}, Lhs/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    return-object v1

    .line 294
    :pswitch_13
    check-cast p1, Lry/z;

    .line 295
    .line 296
    check-cast p2, Lox/c;

    .line 297
    .line 298
    invoke-virtual {p0, p1, p2}, Lhs/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lhs/j;

    .line 303
    .line 304
    invoke-virtual {p0, v1}, Lhs/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    return-object v1

    .line 308
    :pswitch_14
    check-cast p1, Lry/z;

    .line 309
    .line 310
    check-cast p2, Lox/c;

    .line 311
    .line 312
    invoke-virtual {p0, p1, p2}, Lhs/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lhs/j;

    .line 317
    .line 318
    invoke-virtual {p0, v1}, Lhs/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    return-object v1

    .line 322
    :pswitch_15
    check-cast p1, Lry/z;

    .line 323
    .line 324
    check-cast p2, Lox/c;

    .line 325
    .line 326
    invoke-virtual {p0, p1, p2}, Lhs/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    check-cast p0, Lhs/j;

    .line 331
    .line 332
    invoke-virtual {p0, v1}, Lhs/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    return-object v1

    .line 336
    :pswitch_16
    check-cast p1, Lry/z;

    .line 337
    .line 338
    check-cast p2, Lox/c;

    .line 339
    .line 340
    invoke-virtual {p0, p1, p2}, Lhs/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    check-cast p0, Lhs/j;

    .line 345
    .line 346
    invoke-virtual {p0, v1}, Lhs/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    :pswitch_17
    check-cast p1, Lry/z;

    .line 352
    .line 353
    check-cast p2, Lox/c;

    .line 354
    .line 355
    invoke-virtual {p0, p1, p2}, Lhs/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    check-cast p0, Lhs/j;

    .line 360
    .line 361
    invoke-virtual {p0, v1}, Lhs/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    return-object v1

    .line 365
    :pswitch_18
    check-cast p1, Lry/z;

    .line 366
    .line 367
    check-cast p2, Lox/c;

    .line 368
    .line 369
    invoke-virtual {p0, p1, p2}, Lhs/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    check-cast p0, Lhs/j;

    .line 374
    .line 375
    invoke-virtual {p0, v1}, Lhs/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    return-object v1

    .line 379
    :pswitch_19
    check-cast p1, Lry/z;

    .line 380
    .line 381
    check-cast p2, Lox/c;

    .line 382
    .line 383
    invoke-virtual {p0, p1, p2}, Lhs/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    check-cast p0, Lhs/j;

    .line 388
    .line 389
    invoke-virtual {p0, v1}, Lhs/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    return-object p0

    .line 394
    :pswitch_1a
    check-cast p1, Lry/z;

    .line 395
    .line 396
    check-cast p2, Lox/c;

    .line 397
    .line 398
    invoke-virtual {p0, p1, p2}, Lhs/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    check-cast p0, Lhs/j;

    .line 403
    .line 404
    invoke-virtual {p0, v1}, Lhs/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    return-object p0

    .line 409
    :pswitch_1b
    check-cast p1, Ljx/h;

    .line 410
    .line 411
    check-cast p2, Lox/c;

    .line 412
    .line 413
    invoke-virtual {p0, p1, p2}, Lhs/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    check-cast p0, Lhs/j;

    .line 418
    .line 419
    invoke-virtual {p0, v1}, Lhs/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    return-object v1

    .line 423
    :pswitch_1c
    check-cast p1, Lry/z;

    .line 424
    .line 425
    check-cast p2, Lox/c;

    .line 426
    .line 427
    invoke-virtual {p0, p1, p2}, Lhs/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    check-cast p0, Lhs/j;

    .line 432
    .line 433
    invoke-virtual {p0, v1}, Lhs/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    return-object v1

    .line 437
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
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lhs/j;->i:I

    .line 4
    .line 5
    const/16 v2, 0x8

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
    sget-object v8, Ljx/w;->a:Ljx/w;

    .line 13
    .line 14
    iget-object v9, v1, Lhs/j;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lhs/j;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lp40/p2;

    .line 25
    .line 26
    invoke-virtual {v0}, Lp40/p2;->b()Lp40/w2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lp40/v2;->a:Lp40/v2;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v9, Lk4/a;

    .line 39
    .line 40
    const/16 v0, 0x17

    .line 41
    .line 42
    check-cast v9, Lk4/c;

    .line 43
    .line 44
    invoke-virtual {v9, v0}, Lk4/c;->a(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v8

    .line 48
    :pswitch_0
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lhs/j;->X:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lp7/a;

    .line 54
    .line 55
    invoke-virtual {v0}, Lp7/a;->a()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v2, 0xa

    .line 68
    .line 69
    invoke-static {v0, v2}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lp7/b;

    .line 91
    .line 92
    iget-object v2, v2, Lp7/b;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    check-cast v9, Ljava/util/Set;

    .line 99
    .line 100
    sget-object v0, Lo7/i;->a:Ljava/util/LinkedHashSet;

    .line 101
    .line 102
    if-ne v9, v0, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    check-cast v9, Ljava/lang/Iterable;

    .line 106
    .line 107
    instance-of v0, v9, Ljava/util/Collection;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    move-object v0, v9

    .line 112
    check-cast v0, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    :cond_3
    move v6, v7

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_5

    .line 143
    .line 144
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_1
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v1, Lhs/j;->X:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lry/z;

    .line 155
    .line 156
    new-instance v1, Ld2/m0;

    .line 157
    .line 158
    check-cast v9, Lo2/u;

    .line 159
    .line 160
    invoke-direct {v1, v9, v5, v4}, Ld2/m0;-><init>(Lo2/u;Lox/c;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v5, v5, v1, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 164
    .line 165
    .line 166
    new-instance v1, Ld2/m0;

    .line 167
    .line 168
    invoke-direct {v1, v9, v5, v3}, Ld2/m0;-><init>(Lo2/u;Lox/c;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v5, v5, v1, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_2
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v1, Lhs/j;->X:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lp7/a;

    .line 182
    .line 183
    sget-object v1, Lnl/y;->a:Lp7/b;

    .line 184
    .line 185
    sget-object v1, Lnl/y;->a:Lp7/b;

    .line 186
    .line 187
    check-cast v9, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0, v1, v9}, Lp7/a;->e(Lp7/b;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v8

    .line 193
    :pswitch_3
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v1, Lhs/j;->X:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lry/z;

    .line 199
    .line 200
    check-cast v9, Ln2/s;

    .line 201
    .line 202
    iget-object v2, v9, Ln2/s;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 203
    .line 204
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lry/f1;

    .line 209
    .line 210
    new-instance v4, Lls/t0;

    .line 211
    .line 212
    const/16 v8, 0xb

    .line 213
    .line 214
    invoke-direct {v4, v1, v9, v5, v8}, Lls/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v5, v5, v4, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :cond_6
    invoke-virtual {v2, v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_6

    .line 233
    .line 234
    move v6, v7

    .line 235
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_4
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v1, Lhs/j;->X:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lmu/f;

    .line 246
    .line 247
    iget-object v1, v0, Lmu/f;->p0:Luy/g1;

    .line 248
    .line 249
    iget-object v1, v1, Luy/g1;->i:Luy/t1;

    .line 250
    .line 251
    invoke-interface {v1}, Luy/t1;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lmu/c;

    .line 256
    .line 257
    iget-object v1, v1, Lmu/c;->a:Ljava/util/List;

    .line 258
    .line 259
    check-cast v9, Ljava/util/Set;

    .line 260
    .line 261
    new-instance v2, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_9

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    move-object v4, v3

    .line 281
    check-cast v4, Lio/legado/app/data/entities/RuleSub;

    .line 282
    .line 283
    invoke-virtual {v4}, Lio/legado/app/data/entities/RuleSub;->getId()J

    .line 284
    .line 285
    .line 286
    move-result-wide v10

    .line 287
    new-instance v4, Ljava/lang/Long;

    .line 288
    .line 289
    invoke-direct {v4, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_8

    .line 297
    .line 298
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    move v3, v7

    .line 307
    :goto_4
    if-ge v3, v1, :cond_a

    .line 308
    .line 309
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    add-int/lit8 v3, v3, 0x1

    .line 314
    .line 315
    check-cast v4, Lio/legado/app/data/entities/RuleSub;

    .line 316
    .line 317
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-virtual {v9}, Lio/legado/app/data/AppDatabase;->G()Lsp/f2;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    filled-new-array {v4}, [Lio/legado/app/data/entities/RuleSub;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    iget-object v10, v9, Lsp/f2;->i:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v10, Llb/t;

    .line 332
    .line 333
    new-instance v11, Lsp/e2;

    .line 334
    .line 335
    invoke-direct {v11, v9, v4, v6}, Lsp/e2;-><init>(Lsp/f2;[Lio/legado/app/data/entities/RuleSub;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v10, v7, v6, v11}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_a
    iget-object v0, v0, Lmu/f;->o0:Luy/v1;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    sget-object v1, Lkx/w;->i:Lkx/w;

    .line 348
    .line 349
    invoke-virtual {v0, v5, v1}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    return-object v8

    .line 353
    :pswitch_5
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v1, Lhs/j;->X:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lms/a6;

    .line 359
    .line 360
    invoke-virtual {v0}, Lz7/x;->u()Lz7/w0;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1}, Lz7/w0;->c()V

    .line 365
    .line 366
    .line 367
    iget-object v1, v1, Lz7/w0;->n0:Le8/c0;

    .line 368
    .line 369
    iget-object v1, v1, Le8/c0;->d:Le8/s;

    .line 370
    .line 371
    sget-object v3, Le8/s;->Z:Le8/s;

    .line 372
    .line 373
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-ltz v1, :cond_c

    .line 378
    .line 379
    iget-object v1, v0, Lms/a6;->z1:Landroid/view/View;

    .line 380
    .line 381
    if-eqz v1, :cond_b

    .line 382
    .line 383
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    :cond_b
    check-cast v9, Landroid/widget/LinearLayout;

    .line 387
    .line 388
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v0, Lms/a6;->y1:Landroid/widget/LinearLayout;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    sget-object v2, Lkx/u;->i:Lkx/u;

    .line 397
    .line 398
    invoke-virtual {v0, v1, v2}, Lms/a6;->n0(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    :cond_c
    return-object v8

    .line 402
    :pswitch_6
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v1, Lhs/j;->X:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lxp/v0;

    .line 408
    .line 409
    iget-object v1, v0, Lxp/v0;->f:Landroid/widget/TextView;

    .line 410
    .line 411
    check-cast v9, Lzx/y;

    .line 412
    .line 413
    iget-object v2, v9, Lzx/y;->i:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, Ljava/lang/CharSequence;

    .line 416
    .line 417
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v0, Lxp/v0;->b:Landroid/widget/LinearLayout;

    .line 421
    .line 422
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 423
    .line 424
    .line 425
    return-object v8

    .line 426
    :pswitch_7
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v1, Lhs/j;->X:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lms/u2;

    .line 432
    .line 433
    iget-object v1, v0, Lms/u2;->Z:Ljava/lang/Long;

    .line 434
    .line 435
    if-nez v1, :cond_e

    .line 436
    .line 437
    check-cast v9, Landroid/os/Bundle;

    .line 438
    .line 439
    if-eqz v9, :cond_d

    .line 440
    .line 441
    const-string v1, "id"

    .line 442
    .line 443
    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 444
    .line 445
    .line 446
    move-result-wide v1

    .line 447
    new-instance v3, Ljava/lang/Long;

    .line 448
    .line 449
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_d
    move-object v3, v5

    .line 454
    :goto_5
    if-eqz v3, :cond_e

    .line 455
    .line 456
    const-wide/16 v1, 0x0

    .line 457
    .line 458
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 459
    .line 460
    .line 461
    move-result-wide v6

    .line 462
    cmp-long v1, v6, v1

    .line 463
    .line 464
    if-eqz v1, :cond_e

    .line 465
    .line 466
    iput-object v3, v0, Lms/u2;->Z:Ljava/lang/Long;

    .line 467
    .line 468
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->y()Lsp/f1;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 477
    .line 478
    .line 479
    move-result-wide v1

    .line 480
    invoke-virtual {v0, v1, v2}, Lsp/f1;->d(J)Lio/legado/app/data/entities/HttpTTS;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    :cond_e
    return-object v5

    .line 485
    :pswitch_8
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v1, Lhs/j;->X:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lms/h0;

    .line 491
    .line 492
    check-cast v9, Landroid/net/Uri;

    .line 493
    .line 494
    invoke-virtual {v0}, Lz7/x;->V()Landroid/content/Context;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-static {v1, v9}, Ljw/w0;->o(Landroid/content/Context;Landroid/net/Uri;)[B

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-static {v0, v1}, Lms/h0;->l0(Lms/h0;[B)V

    .line 503
    .line 504
    .line 505
    return-object v8

    .line 506
    :pswitch_9
    iget-object v0, v1, Lhs/j;->X:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lry/z;

    .line 509
    .line 510
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v0}, Lry/z;->getCoroutineContext()Lox/g;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v9, Lmq/g;

    .line 518
    .line 519
    sget-object v1, Lhp/j;->b:Lhp/j;

    .line 520
    .line 521
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    check-cast v1, Lhp/g;

    .line 529
    .line 530
    iget-object v2, v1, Lhp/g;->i:Lox/g;

    .line 531
    .line 532
    sget-object v3, Lox/d;->i:Lox/d;

    .line 533
    .line 534
    invoke-interface {v0, v3}, Lox/g;->minusKey(Lox/f;)Lox/g;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iput-object v0, v1, Lhp/g;->i:Lox/g;

    .line 539
    .line 540
    :try_start_0
    iget-boolean v0, v9, Lmq/g;->p0:Z

    .line 541
    .line 542
    if-eqz v0, :cond_f

    .line 543
    .line 544
    iget-object v0, v9, Lmq/g;->i:Lgf/j;

    .line 545
    .line 546
    invoke-virtual {v0}, Lgf/j;->c()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iget-object v3, v9, Lmq/g;->Z:Lokhttp3/ResponseBody;

    .line 554
    .line 555
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->bytes()[B

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    iget-object v4, v9, Lmq/g;->o0:Lio/legado/app/data/entities/BaseSource;

    .line 563
    .line 564
    sget-object v6, Lhr/t1;->X:Lhr/t1;

    .line 565
    .line 566
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    sget-object v6, Lhr/t1;->Z:Lio/legado/app/data/entities/Book;

    .line 570
    .line 571
    invoke-static {v0, v3, v7, v4, v6}, Ljw/k;->f(Ljava/lang/String;[BZLio/legado/app/data/entities/BaseSource;Lio/legado/app/data/entities/Book;)[B

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    if-eqz v0, :cond_10

    .line 576
    .line 577
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 578
    .line 579
    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 580
    .line 581
    .line 582
    goto :goto_6

    .line 583
    :catchall_0
    move-exception v0

    .line 584
    goto :goto_7

    .line 585
    :cond_f
    iget-object v0, v9, Lmq/g;->s0:Lgf/j;

    .line 586
    .line 587
    if-eqz v0, :cond_11

    .line 588
    .line 589
    invoke-virtual {v0}, Lgf/j;->d()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iget-object v3, v9, Lmq/g;->Z:Lokhttp3/ResponseBody;

    .line 597
    .line 598
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    iget-object v4, v9, Lmq/g;->o0:Lio/legado/app/data/entities/BaseSource;

    .line 606
    .line 607
    invoke-static {v0, v3, v4}, Ljw/k;->g(Ljava/lang/String;Ljava/io/InputStream;Lio/legado/app/data/entities/BaseSource;)Ljava/io/InputStream;

    .line 608
    .line 609
    .line 610
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 611
    :cond_10
    :goto_6
    iput-object v2, v1, Lhp/g;->i:Lox/g;

    .line 612
    .line 613
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v9, v5}, Lmq/g;->c(Ljava/io/InputStream;)V

    .line 617
    .line 618
    .line 619
    return-object v8

    .line 620
    :cond_11
    :try_start_1
    const-string v0, "analyzedUrl"

    .line 621
    .line 622
    invoke-static {v0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 626
    :goto_7
    iput-object v2, v1, Lhp/g;->i:Lox/g;

    .line 627
    .line 628
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 629
    .line 630
    .line 631
    throw v0

    .line 632
    :pswitch_a
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    iget-object v0, v1, Lhs/j;->X:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Llu/u;

    .line 638
    .line 639
    iget-object v0, v0, Llu/u;->A0:Lsp/y1;

    .line 640
    .line 641
    check-cast v9, [Lio/legado/app/data/entities/RssSource;

    .line 642
    .line 643
    array-length v1, v9

    .line 644
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, [Lio/legado/app/data/entities/RssSource;

    .line 649
    .line 650
    check-cast v0, Lsp/a2;

    .line 651
    .line 652
    invoke-virtual {v0, v1}, Lsp/a2;->e([Lio/legado/app/data/entities/RssSource;)V

    .line 653
    .line 654
    .line 655
    return-object v8

    .line 656
    :pswitch_b
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    iget-object v0, v1, Lhs/j;->X:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Llu/u;

    .line 662
    .line 663
    iget-object v0, v0, Llu/u;->A0:Lsp/y1;

    .line 664
    .line 665
    check-cast v9, Lio/legado/app/data/entities/RssSource;

    .line 666
    .line 667
    invoke-virtual {v9}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v0, Lsp/a2;

    .line 672
    .line 673
    invoke-virtual {v0, v1}, Lsp/a2;->b(Ljava/lang/String;)Lio/legado/app/data/entities/RssSource;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    return-object v0

    .line 678
    :pswitch_c
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    iget-object v0, v1, Lhs/j;->X:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Llu/u;

    .line 684
    .line 685
    iget-object v0, v0, Llu/u;->A0:Lsp/y1;

    .line 686
    .line 687
    check-cast v9, Ljava/lang/String;

    .line 688
    .line 689
    move-object v1, v0

    .line 690
    check-cast v1, Lsp/a2;

    .line 691
    .line 692
    iget-object v1, v1, Lsp/a2;->a:Llb/t;

    .line 693
    .line 694
    new-instance v2, Lsp/h0;

    .line 695
    .line 696
    const/16 v3, 0x19

    .line 697
    .line 698
    invoke-direct {v2, v9, v3}, Lsp/h0;-><init>(Ljava/lang/String;I)V

    .line 699
    .line 700
    .line 701
    invoke-static {v1, v6, v7, v2}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, Ljava/util/List;

    .line 706
    .line 707
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    :cond_12
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-eqz v3, :cond_13

    .line 716
    .line 717
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    check-cast v3, Lio/legado/app/data/entities/RssSource;

    .line 722
    .line 723
    invoke-virtual {v3}, Lio/legado/app/data/entities/RssSource;->getSourceGroup()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    if-eqz v4, :cond_12

    .line 728
    .line 729
    const-string v5, ","

    .line 730
    .line 731
    filled-new-array {v5}, [Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    const/4 v6, 0x6

    .line 736
    invoke-static {v4, v5, v7, v6}, Liy/p;->m1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    invoke-static {v4}, Lkx/o;->z1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 741
    .line 742
    .line 743
    move-result-object v10

    .line 744
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    const/4 v14, 0x0

    .line 748
    const/16 v15, 0x3e

    .line 749
    .line 750
    const-string v11, ","

    .line 751
    .line 752
    const/4 v12, 0x0

    .line 753
    const/4 v13, 0x0

    .line 754
    invoke-static/range {v10 .. v15}, Lkx/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx/l;I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    invoke-virtual {v3, v4}, Lio/legado/app/data/entities/RssSource;->setSourceGroup(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    goto :goto_8

    .line 762
    :cond_13
    new-array v2, v7, [Lio/legado/app/data/entities/RssSource;

    .line 763
    .line 764
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    check-cast v1, [Lio/legado/app/data/entities/RssSource;

    .line 769
    .line 770
    array-length v2, v1

    .line 771
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    check-cast v1, [Lio/legado/app/data/entities/RssSource;

    .line 776
    .line 777
    check-cast v0, Lsp/a2;

    .line 778
    .line 779
    invoke-virtual {v0, v1}, Lsp/a2;->e([Lio/legado/app/data/entities/RssSource;)V

    .line 780
    .line 781
    .line 782
    return-object v8

    .line 783
    :pswitch_d
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    iget-object v0, v1, Lhs/j;->X:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Lm40/i0;

    .line 789
    .line 790
    invoke-virtual {v0}, Lm40/w;->g()Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-nez v0, :cond_15

    .line 795
    .line 796
    check-cast v9, Llu/u;

    .line 797
    .line 798
    iget-object v0, v9, Lop/p;->t0:Luy/v1;

    .line 799
    .line 800
    invoke-virtual {v0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    check-cast v0, Ljava/util/List;

    .line 805
    .line 806
    if-nez v0, :cond_14

    .line 807
    .line 808
    goto :goto_9

    .line 809
    :cond_14
    invoke-static {v9}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    sget-object v2, Lry/l0;->a:Lyy/e;

    .line 814
    .line 815
    sget-object v2, Lyy/d;->X:Lyy/d;

    .line 816
    .line 817
    new-instance v3, Lls/t0;

    .line 818
    .line 819
    invoke-direct {v3, v0, v9, v5, v4}, Lls/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 820
    .line 821
    .line 822
    invoke-static {v1, v2, v5, v3, v4}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 823
    .line 824
    .line 825
    :cond_15
    :goto_9
    return-object v8

    .line 826
    :pswitch_e
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    iget-object v0, v1, Lhs/j;->X:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, Lio/legado/app/ui/book/read/ReadMenu;

    .line 832
    .line 833
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    check-cast v9, Lxp/i2;

    .line 841
    .line 842
    new-instance v1, Landroid/content/Intent;

    .line 843
    .line 844
    const-class v2, Lio/legado/app/ui/browser/WebViewActivity;

    .line 845
    .line 846
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 847
    .line 848
    .line 849
    const/high16 v2, 0x10000000

    .line 850
    .line 851
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 852
    .line 853
    .line 854
    iget-object v2, v9, Lxp/i2;->o:Landroid/widget/TextView;

    .line 855
    .line 856
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    sget-object v3, Lhr/j1;->X:Lhr/j1;

    .line 865
    .line 866
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    sget-object v3, Lhr/j1;->x0:Lio/legado/app/data/entities/BookSource;

    .line 870
    .line 871
    iget-object v4, v9, Lxp/i2;->n:Landroid/widget/TextView;

    .line 872
    .line 873
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    const-string v6, "title"

    .line 878
    .line 879
    invoke-virtual {v1, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 880
    .line 881
    .line 882
    const-string v4, "url"

    .line 883
    .line 884
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 885
    .line 886
    .line 887
    if-eqz v3, :cond_16

    .line 888
    .line 889
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    goto :goto_a

    .line 894
    :cond_16
    move-object v2, v5

    .line 895
    :goto_a
    const-string v4, "sourceOrigin"

    .line 896
    .line 897
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 898
    .line 899
    .line 900
    if-eqz v3, :cond_17

    .line 901
    .line 902
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    goto :goto_b

    .line 907
    :cond_17
    move-object v2, v5

    .line 908
    :goto_b
    const-string v4, "sourceName"

    .line 909
    .line 910
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 911
    .line 912
    .line 913
    if-eqz v3, :cond_18

    .line 914
    .line 915
    invoke-static {v3}, Llh/x3;->t(Lio/legado/app/data/entities/BaseSource;)I

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    new-instance v5, Ljava/lang/Integer;

    .line 920
    .line 921
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 922
    .line 923
    .line 924
    :cond_18
    const-string v2, "sourceType"

    .line 925
    .line 926
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 930
    .line 931
    .line 932
    return-object v8

    .line 933
    :pswitch_f
    iget-object v0, v1, Lhs/j;->X:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, Ljx/h;

    .line 936
    .line 937
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    iget-object v1, v0, Ljx/h;->i:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 943
    .line 944
    iget-object v0, v0, Ljx/h;->X:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, Ljava/util/List;

    .line 947
    .line 948
    check-cast v9, Lls/y0;

    .line 949
    .line 950
    invoke-virtual {v9, v1, v0}, Lls/y0;->i(Lio/legado/app/data/entities/Book;Ljava/util/List;)V

    .line 951
    .line 952
    .line 953
    return-object v8

    .line 954
    :pswitch_10
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    iget-object v0, v1, Lhs/j;->X:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, Ll7/m0;

    .line 960
    .line 961
    instance-of v1, v0, Ll7/d;

    .line 962
    .line 963
    if-eqz v1, :cond_19

    .line 964
    .line 965
    check-cast v0, Ll7/d;

    .line 966
    .line 967
    iget v0, v0, Ll7/m0;->a:I

    .line 968
    .line 969
    check-cast v9, Ll7/m0;

    .line 970
    .line 971
    check-cast v9, Ll7/d;

    .line 972
    .line 973
    iget v1, v9, Ll7/m0;->a:I

    .line 974
    .line 975
    if-gt v0, v1, :cond_19

    .line 976
    .line 977
    goto :goto_c

    .line 978
    :cond_19
    move v6, v7

    .line 979
    :goto_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    return-object v0

    .line 984
    :pswitch_11
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    iget-object v0, v1, Lhs/j;->X:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v0, Landroid/content/Intent;

    .line 990
    .line 991
    const-string v1, "sourceUrl"

    .line 992
    .line 993
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    if-eqz v0, :cond_1a

    .line 998
    .line 999
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->E()Lsp/y1;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    check-cast v1, Lsp/a2;

    .line 1008
    .line 1009
    invoke-virtual {v1, v0}, Lsp/a2;->b(Ljava/lang/String;)Lio/legado/app/data/entities/RssSource;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    if-eqz v0, :cond_1a

    .line 1014
    .line 1015
    check-cast v9, Lku/m;

    .line 1016
    .line 1017
    iput-object v0, v9, Lku/m;->n0:Lio/legado/app/data/entities/RssSource;

    .line 1018
    .line 1019
    :cond_1a
    return-object v8

    .line 1020
    :pswitch_12
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    check-cast v9, Ljava/lang/String;

    .line 1024
    .line 1025
    invoke-static {v9}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    if-eqz v0, :cond_1c

    .line 1038
    .line 1039
    :try_start_2
    new-instance v3, Lku/j;

    .line 1040
    .line 1041
    invoke-direct {v3}, Lku/j;-><init>()V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v3}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v2, v0, v3}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    if-eqz v0, :cond_1b

    .line 1056
    .line 1057
    check-cast v0, Lio/legado/app/data/entities/RssSource;

    .line 1058
    .line 1059
    goto :goto_e

    .line 1060
    :catchall_1
    move-exception v0

    .line 1061
    goto :goto_d

    .line 1062
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1063
    .line 1064
    const-string v2, "null cannot be cast to non-null type io.legado.app.data.entities.RssSource"

    .line 1065
    .line 1066
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    throw v0

    .line 1070
    :cond_1c
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 1071
    .line 1072
    const-string v2, "\u89e3\u6790\u5b57\u7b26\u4e32\u4e3a\u7a7a"

    .line 1073
    .line 1074
    invoke-direct {v0, v2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1078
    :goto_d
    new-instance v2, Ljx/i;

    .line 1079
    .line 1080
    invoke-direct {v2, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 1081
    .line 1082
    .line 1083
    move-object v0, v2

    .line 1084
    :goto_e
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v1, v1, Lhs/j;->X:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v1, Lku/b;

    .line 1090
    .line 1091
    check-cast v0, Lio/legado/app/data/entities/RssSource;

    .line 1092
    .line 1093
    invoke-virtual {v1, v0}, Lku/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    return-object v8

    .line 1097
    :pswitch_13
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v0, v1, Lhs/j;->X:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v0, Lju/e;

    .line 1103
    .line 1104
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->E()Lsp/y1;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    check-cast v9, Ljava/lang/String;

    .line 1113
    .line 1114
    check-cast v1, Lsp/a2;

    .line 1115
    .line 1116
    invoke-virtual {v1, v9}, Lsp/a2;->b(Ljava/lang/String;)Lio/legado/app/data/entities/RssSource;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    iput-object v1, v0, Lju/e;->Z:Lio/legado/app/data/entities/RssSource;

    .line 1121
    .line 1122
    return-object v8

    .line 1123
    :pswitch_14
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v0, v1, Lhs/j;->X:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, Ljt/h;

    .line 1129
    .line 1130
    iget-object v0, v0, Ljt/h;->X:Lcq/d0;

    .line 1131
    .line 1132
    iget-object v0, v0, Lcq/d0;->a:Lzp/b;

    .line 1133
    .line 1134
    sget-object v0, Lgq/h;->b:Ljava/io/File;

    .line 1135
    .line 1136
    const-string v1, "book_cache"

    .line 1137
    .line 1138
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    invoke-static {v0, v1}, Ljw/q;->l(Ljava/io/File;[Ljava/lang/String;)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-static {v0}, Ljw/q;->f(Ljava/lang/String;)Z

    .line 1147
    .line 1148
    .line 1149
    check-cast v9, Landroid/content/Context;

    .line 1150
    .line 1151
    invoke-virtual {v9}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v0}, Ljw/q;->f(Ljava/lang/String;)Z

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v9}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    if-eqz v0, :cond_1f

    .line 1170
    .line 1171
    new-instance v1, Lhy/h;

    .line 1172
    .line 1173
    sget-object v2, Lvx/h;->X:Lvx/h;

    .line 1174
    .line 1175
    invoke-direct {v1, v0, v2}, Lhy/h;-><init>(Ljava/io/File;Lvx/h;)V

    .line 1176
    .line 1177
    .line 1178
    new-instance v0, Lvx/f;

    .line 1179
    .line 1180
    invoke-direct {v0, v1}, Lvx/f;-><init>(Lhy/h;)V

    .line 1181
    .line 1182
    .line 1183
    :goto_f
    move v1, v6

    .line 1184
    :goto_10
    invoke-virtual {v0}, Lkx/b;->hasNext()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v2

    .line 1188
    if-eqz v2, :cond_1f

    .line 1189
    .line 1190
    invoke-virtual {v0}, Lkx/b;->next()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    check-cast v2, Ljava/io/File;

    .line 1195
    .line 1196
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    if-nez v3, :cond_1d

    .line 1201
    .line 1202
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v2

    .line 1206
    if-nez v2, :cond_1e

    .line 1207
    .line 1208
    :cond_1d
    if-eqz v1, :cond_1e

    .line 1209
    .line 1210
    goto :goto_f

    .line 1211
    :cond_1e
    move v1, v7

    .line 1212
    goto :goto_10

    .line 1213
    :cond_1f
    return-object v8

    .line 1214
    :pswitch_15
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    check-cast v9, Le3/e1;

    .line 1218
    .line 1219
    iget-object v0, v1, Lhs/j;->X:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v0, Liu/i;

    .line 1222
    .line 1223
    iget-object v0, v0, Liu/i;->Z:Lio/legado/app/data/entities/RssSource;

    .line 1224
    .line 1225
    if-eqz v0, :cond_20

    .line 1226
    .line 1227
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssSource;->getRedirectPolicy()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v5

    .line 1231
    :cond_20
    sget-object v0, Liu/j;->i:Lmk/d;

    .line 1232
    .line 1233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v5}, Lmk/d;->s(Ljava/lang/String;)Liu/j;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-interface {v9, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    return-object v8

    .line 1244
    :pswitch_16
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    new-instance v10, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 1248
    .line 1249
    iget-object v0, v1, Lhs/j;->X:Ljava/lang/Object;

    .line 1250
    .line 1251
    move-object v11, v0

    .line 1252
    check-cast v11, Ljava/lang/String;

    .line 1253
    .line 1254
    move-object/from16 v17, v9

    .line 1255
    .line 1256
    check-cast v17, Lio/legado/app/data/entities/BaseSource;

    .line 1257
    .line 1258
    const/16 v26, 0x7fbe

    .line 1259
    .line 1260
    const/16 v27, 0x0

    .line 1261
    .line 1262
    const/4 v12, 0x0

    .line 1263
    const/4 v13, 0x0

    .line 1264
    const/4 v14, 0x0

    .line 1265
    const/4 v15, 0x0

    .line 1266
    const/16 v16, 0x0

    .line 1267
    .line 1268
    const/16 v18, 0x0

    .line 1269
    .line 1270
    const/16 v19, 0x0

    .line 1271
    .line 1272
    const/16 v20, 0x0

    .line 1273
    .line 1274
    const/16 v21, 0x0

    .line 1275
    .line 1276
    const/16 v22, 0x0

    .line 1277
    .line 1278
    const/16 v23, 0x0

    .line 1279
    .line 1280
    const/16 v24, 0x0

    .line 1281
    .line 1282
    const/16 v25, 0x0

    .line 1283
    .line 1284
    invoke-direct/range {v10 .. v27}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Lir/h0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lox/g;Ljava/util/Map;ZLjava/util/Map;ILzx/f;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v10}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getUrlAndHeaders()Ljx/h;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    return-object v0

    .line 1292
    :pswitch_17
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->F()Lsp/d2;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    iget-object v1, v1, Lhs/j;->X:Ljava/lang/Object;

    .line 1304
    .line 1305
    move-object v10, v1

    .line 1306
    check-cast v10, Lio/legado/app/data/entities/RssStar;

    .line 1307
    .line 1308
    move-object/from16 v21, v9

    .line 1309
    .line 1310
    check-cast v21, Ljava/lang/String;

    .line 1311
    .line 1312
    const/16 v25, 0x1dff

    .line 1313
    .line 1314
    const/16 v26, 0x0

    .line 1315
    .line 1316
    const/4 v11, 0x0

    .line 1317
    const/4 v12, 0x0

    .line 1318
    const/4 v13, 0x0

    .line 1319
    const-wide/16 v14, 0x0

    .line 1320
    .line 1321
    const/16 v16, 0x0

    .line 1322
    .line 1323
    const/16 v17, 0x0

    .line 1324
    .line 1325
    const/16 v18, 0x0

    .line 1326
    .line 1327
    const/16 v19, 0x0

    .line 1328
    .line 1329
    const/16 v20, 0x0

    .line 1330
    .line 1331
    const/16 v22, 0x0

    .line 1332
    .line 1333
    const/16 v23, 0x0

    .line 1334
    .line 1335
    const/16 v24, 0x0

    .line 1336
    .line 1337
    invoke-static/range {v10 .. v26}, Lio/legado/app/data/entities/RssStar;->copy$default(Lio/legado/app/data/entities/RssStar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lio/legado/app/data/entities/RssStar;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    filled-new-array {v1}, [Lio/legado/app/data/entities/RssStar;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    invoke-virtual {v0, v1}, Lsp/d2;->s([Lio/legado/app/data/entities/RssStar;)V

    .line 1346
    .line 1347
    .line 1348
    return-object v8

    .line 1349
    :pswitch_18
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1350
    .line 1351
    .line 1352
    iget-object v0, v1, Lhs/j;->X:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v0, Lhu/g;

    .line 1355
    .line 1356
    iget-object v1, v0, Lhu/g;->r0:Luy/g1;

    .line 1357
    .line 1358
    iget-object v1, v1, Luy/g1;->i:Luy/t1;

    .line 1359
    .line 1360
    invoke-interface {v1}, Luy/t1;->getValue()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    check-cast v1, Lhu/d;

    .line 1365
    .line 1366
    iget-object v1, v1, Lhu/d;->a:Ljava/util/List;

    .line 1367
    .line 1368
    check-cast v9, Ljava/util/Set;

    .line 1369
    .line 1370
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    :cond_21
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v2

    .line 1378
    if-eqz v2, :cond_22

    .line 1379
    .line 1380
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    check-cast v2, Lio/legado/app/data/entities/RssStar;

    .line 1385
    .line 1386
    invoke-virtual {v2}, Lio/legado/app/data/entities/RssStar;->getOrigin()Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v3

    .line 1390
    invoke-virtual {v2}, Lio/legado/app/data/entities/RssStar;->getLink()Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v4

    .line 1394
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1395
    .line 1396
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1400
    .line 1401
    .line 1402
    const-string v3, "|"

    .line 1403
    .line 1404
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v3

    .line 1414
    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v3

    .line 1418
    if-eqz v3, :cond_21

    .line 1419
    .line 1420
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->F()Lsp/d2;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v3

    .line 1428
    invoke-virtual {v2}, Lio/legado/app/data/entities/RssStar;->getOrigin()Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v4

    .line 1432
    invoke-virtual {v2}, Lio/legado/app/data/entities/RssStar;->getLink()Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    iget-object v3, v3, Lsp/d2;->i:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v3, Llb/t;

    .line 1439
    .line 1440
    new-instance v5, Lsp/m;

    .line 1441
    .line 1442
    const/16 v10, 0x11

    .line 1443
    .line 1444
    invoke-direct {v5, v4, v2, v10}, Lsp/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v3, v7, v6, v5}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    goto :goto_11

    .line 1451
    :cond_22
    invoke-virtual {v0}, Lhu/g;->h()V

    .line 1452
    .line 1453
    .line 1454
    return-object v8

    .line 1455
    :pswitch_19
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1456
    .line 1457
    .line 1458
    iget-object v0, v1, Lhs/j;->X:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v0, Lhs/z;

    .line 1461
    .line 1462
    iget-object v0, v0, Le8/a;->X:Landroid/app/Application;

    .line 1463
    .line 1464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    invoke-static {v0}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lue/q;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    const-class v1, Landroid/graphics/Bitmap;

    .line 1476
    .line 1477
    invoke-virtual {v0, v1}, Lue/q;->b(Ljava/lang/Class;)Lue/n;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    sget-object v1, Lue/q;->t0:Ltf/g;

    .line 1482
    .line 1483
    invoke-virtual {v0, v1}, Lue/n;->A(Ltf/a;)Lue/n;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    check-cast v9, Ljava/lang/String;

    .line 1488
    .line 1489
    invoke-virtual {v0, v9}, Lue/n;->L(Ljava/lang/Object;)Lue/n;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    invoke-virtual {v0}, Lue/n;->M()Ltf/e;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    invoke-virtual {v0}, Ltf/e;->get()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1502
    .line 1503
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 1504
    .line 1505
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1506
    .line 1507
    .line 1508
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1509
    .line 1510
    const/16 v3, 0x64

    .line 1511
    .line 1512
    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    return-object v0

    .line 1520
    :pswitch_1a
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    iget-object v1, v1, Lhs/j;->X:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 1534
    .line 1535
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    sget-object v3, Lhr/t1;->X:Lhr/t1;

    .line 1540
    .line 1541
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1542
    .line 1543
    .line 1544
    sget v4, Lhr/t1;->o0:I

    .line 1545
    .line 1546
    check-cast v0, Lsp/g;

    .line 1547
    .line 1548
    invoke-virtual {v0, v4, v2}, Lsp/g;->b(ILjava/lang/String;)Lio/legado/app/data/entities/BookChapter;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    if-eqz v0, :cond_24

    .line 1553
    .line 1554
    sget-object v2, Lgq/h;->a:Lgq/h;

    .line 1555
    .line 1556
    invoke-static {v1, v0}, Lgq/h;->b(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)V

    .line 1557
    .line 1558
    .line 1559
    sget v0, Lhr/t1;->o0:I

    .line 1560
    .line 1561
    sget v1, Lhr/t1;->q0:I

    .line 1562
    .line 1563
    invoke-virtual {v3}, Lhr/t1;->k()I

    .line 1564
    .line 1565
    .line 1566
    move-result v2

    .line 1567
    if-ge v0, v2, :cond_23

    .line 1568
    .line 1569
    invoke-virtual {v3}, Lhr/t1;->A()V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v3, v0}, Lhr/t1;->x(I)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v3, v1}, Lhr/t1;->y(I)V

    .line 1576
    .line 1577
    .line 1578
    invoke-static {v3}, Lhr/t1;->v(Lhr/t1;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-static {}, Lhr/t1;->p()V

    .line 1582
    .line 1583
    .line 1584
    :cond_23
    move-object v5, v8

    .line 1585
    :cond_24
    return-object v5

    .line 1586
    :pswitch_1b
    iget-object v0, v1, Lhs/j;->X:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v0, Ljx/h;

    .line 1589
    .line 1590
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1591
    .line 1592
    .line 1593
    iget-object v1, v0, Ljx/h;->i:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 1596
    .line 1597
    iget-object v0, v0, Ljx/h;->X:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v0, Ljava/util/List;

    .line 1600
    .line 1601
    check-cast v9, Lhs/z;

    .line 1602
    .line 1603
    invoke-virtual {v9, v1, v0}, Lhs/z;->i(Lio/legado/app/data/entities/Book;Ljava/util/List;)V

    .line 1604
    .line 1605
    .line 1606
    return-object v8

    .line 1607
    :pswitch_1c
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1608
    .line 1609
    .line 1610
    iget-object v0, v1, Lhs/j;->X:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v0, Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 1613
    .line 1614
    invoke-static {v0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->S(Lio/legado/app/ui/book/manga/ReadMangaActivity;)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v1

    .line 1618
    if-eqz v1, :cond_25

    .line 1619
    .line 1620
    invoke-virtual {v0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->T()Lxp/f;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    iget-object v1, v1, Lxp/f;->d:Landroid/widget/LinearLayout;

    .line 1625
    .line 1626
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->T()Lxp/f;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    iget-object v1, v1, Lxp/f;->e:Landroid/widget/LinearLayout;

    .line 1634
    .line 1635
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->T()Lxp/f;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    iget-object v0, v0, Lxp/f;->i:Lio/legado/app/ui/widget/EmptyMessageView;

    .line 1643
    .line 1644
    check-cast v9, Ljava/lang/String;

    .line 1645
    .line 1646
    invoke-virtual {v0, v9}, Lio/legado/app/ui/widget/EmptyMessageView;->setMessage(Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    goto :goto_12

    .line 1650
    :cond_25
    invoke-virtual {v0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->U()Lio/legado/app/ui/widget/recycler/LoadMoreView;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    iget-object v1, v0, Lio/legado/app/ui/widget/recycler/LoadMoreView;->i:Lxp/b0;

    .line 1655
    .line 1656
    iput-boolean v7, v0, Lio/legado/app/ui/widget/recycler/LoadMoreView;->p0:Z

    .line 1657
    .line 1658
    iget-object v2, v1, Lxp/b0;->c:Landroid/view/View;

    .line 1659
    .line 1660
    check-cast v2, Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 1661
    .line 1662
    invoke-static {v2}, Ljw/d1;->e(Landroid/view/View;)V

    .line 1663
    .line 1664
    .line 1665
    iput-boolean v7, v0, Lio/legado/app/ui/widget/recycler/LoadMoreView;->q0:Z

    .line 1666
    .line 1667
    const-string v2, ""

    .line 1668
    .line 1669
    iput-object v2, v0, Lio/legado/app/ui/widget/recycler/LoadMoreView;->n0:Ljava/lang/String;

    .line 1670
    .line 1671
    iget-object v0, v1, Lxp/b0;->d:Landroid/view/View;

    .line 1672
    .line 1673
    check-cast v0, Landroid/widget/TextView;

    .line 1674
    .line 1675
    const-string v2, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 1676
    .line 1677
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1678
    .line 1679
    .line 1680
    iget-object v0, v1, Lxp/b0;->d:Landroid/view/View;

    .line 1681
    .line 1682
    check-cast v0, Landroid/widget/TextView;

    .line 1683
    .line 1684
    invoke-static {v0}, Ljw/d1;->j(Landroid/view/View;)V

    .line 1685
    .line 1686
    .line 1687
    :goto_12
    return-object v8

    .line 1688
    nop

    .line 1689
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
