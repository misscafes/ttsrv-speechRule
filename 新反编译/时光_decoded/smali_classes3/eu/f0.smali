.class public final Leu/f0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(ILhr/f0;Lio/legado/app/data/entities/BookChapter;Lox/c;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iput v0, p0, Leu/f0;->i:I

    .line 4
    .line 5
    iput-object p2, p0, Leu/f0;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iput p1, p0, Leu/f0;->X:I

    .line 8
    .line 9
    iput-object p3, p0, Leu/f0;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;Ljava/lang/String;ILox/c;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Leu/f0;->i:I

    .line 16
    iput-object p1, p0, Leu/f0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Leu/f0;->Z:Ljava/lang/Object;

    iput p3, p0, Leu/f0;->X:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 17
    iput p4, p0, Leu/f0;->i:I

    iput-object p1, p0, Leu/f0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Leu/f0;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 18
    iput p3, p0, Leu/f0;->i:I

    iput-object p1, p0, Leu/f0;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    iget v0, p0, Leu/f0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Leu/f0;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Leu/f0;

    .line 9
    .line 10
    iget-object p0, p0, Leu/f0;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lls/o;

    .line 13
    .line 14
    check-cast v1, Lio/legado/app/data/entities/BookChapter;

    .line 15
    .line 16
    const/16 v0, 0x1d

    .line 17
    .line 18
    invoke-direct {p1, p0, v1, p2, v0}, Leu/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p0, Leu/f0;

    .line 23
    .line 24
    check-cast v1, Lsp/s2;

    .line 25
    .line 26
    const/16 p1, 0x1c

    .line 27
    .line 28
    invoke-direct {p0, v1, p2, p1}, Leu/f0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    new-instance p0, Leu/f0;

    .line 33
    .line 34
    check-cast v1, Ll7/w;

    .line 35
    .line 36
    const/16 v0, 0x1b

    .line 37
    .line 38
    invoke-direct {p0, v1, p2, v0}, Leu/f0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Leu/f0;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    new-instance p1, Leu/f0;

    .line 45
    .line 46
    iget-object p0, p0, Leu/f0;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lyx/p;

    .line 49
    .line 50
    check-cast v1, Ll7/d;

    .line 51
    .line 52
    const/16 v0, 0x1a

    .line 53
    .line 54
    invoke-direct {p1, p0, v1, p2, v0}, Leu/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_3
    new-instance p1, Leu/f0;

    .line 59
    .line 60
    iget-object p0, p0, Leu/f0;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ll7/w;

    .line 63
    .line 64
    check-cast v1, Ll7/f0;

    .line 65
    .line 66
    const/16 v0, 0x19

    .line 67
    .line 68
    invoke-direct {p1, p0, v1, p2, v0}, Leu/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_4
    new-instance p0, Leu/f0;

    .line 73
    .line 74
    check-cast v1, Ljava/util/List;

    .line 75
    .line 76
    const/16 v0, 0x18

    .line 77
    .line 78
    invoke-direct {p0, v1, p2, v0}, Leu/f0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Leu/f0;->Y:Ljava/lang/Object;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_5
    new-instance p0, Leu/f0;

    .line 85
    .line 86
    check-cast v1, Lks/h;

    .line 87
    .line 88
    const/16 v0, 0x17

    .line 89
    .line 90
    invoke-direct {p0, v1, p2, v0}, Leu/f0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Leu/f0;->Y:Ljava/lang/Object;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_6
    new-instance p1, Leu/f0;

    .line 97
    .line 98
    iget-object v0, p0, Leu/f0;->Y:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;

    .line 101
    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    iget p0, p0, Leu/f0;->X:I

    .line 105
    .line 106
    invoke-direct {p1, v0, v1, p0, p2}, Leu/f0;-><init>(Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;Ljava/lang/String;ILox/c;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_7
    new-instance p1, Leu/f0;

    .line 111
    .line 112
    iget-object p0, p0, Leu/f0;->Y:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Le/m;

    .line 115
    .line 116
    check-cast v1, Ljp/t;

    .line 117
    .line 118
    const/16 v0, 0x15

    .line 119
    .line 120
    invoke-direct {p1, p0, v1, p2, v0}, Leu/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_8
    new-instance p1, Leu/f0;

    .line 125
    .line 126
    iget-object p0, p0, Leu/f0;->Y:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lry/f1;

    .line 129
    .line 130
    check-cast v1, Lj1/w1;

    .line 131
    .line 132
    const/16 v0, 0x14

    .line 133
    .line 134
    invoke-direct {p1, p0, v1, p2, v0}, Leu/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_9
    new-instance p1, Leu/f0;

    .line 139
    .line 140
    iget-object p0, p0, Leu/f0;->Y:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lq1/j;

    .line 143
    .line 144
    check-cast v1, Lq1/g;

    .line 145
    .line 146
    const/16 v0, 0x13

    .line 147
    .line 148
    invoke-direct {p1, p0, v1, p2, v0}, Leu/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_a
    new-instance p1, Leu/f0;

    .line 153
    .line 154
    iget-object p0, p0, Leu/f0;->Y:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lq1/j;

    .line 157
    .line 158
    check-cast v1, Lq1/f;

    .line 159
    .line 160
    const/16 v0, 0x12

    .line 161
    .line 162
    invoke-direct {p1, p0, v1, p2, v0}, Leu/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_b
    new-instance p1, Leu/f0;

    .line 167
    .line 168
    iget-object p0, p0, Leu/f0;->Y:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Liu/i;

    .line 171
    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    const/16 v0, 0x11

    .line 175
    .line 176
    invoke-direct {p1, p0, v1, p2, v0}, Leu/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_c
    new-instance p1, Leu/f0;

    .line 181
    .line 182
    iget-object p0, p0, Leu/f0;->Y:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Landroid/content/Intent;

    .line 185
    .line 186
    check-cast v1, Lhs/z;

    .line 187
    .line 188
    const/16 v0, 0x10

    .line 189
    .line 190
    invoke-direct {p1, p0, v1, p2, v0}, Leu/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_d
    new-instance p0, Leu/f0;

    .line 195
    .line 196
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 197
    .line 198
    const/16 v0, 0xf

    .line 199
    .line 200
    invoke-direct {p0, v1, p2, v0}, Leu/f0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Leu/f0;->Y:Ljava/lang/Object;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_e
    new-instance p0, Leu/f0;

    .line 207
    .line 208
    check-cast v1, Lio/legado/app/data/entities/BookChapter;

    .line 209
    .line 210
    const/16 v0, 0xe

    .line 211
    .line 212
    invoke-direct {p0, v1, p2, v0}, Leu/f0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 213
    .line 214
    .line 215
    iput-object p1, p0, Leu/f0;->Y:Ljava/lang/Object;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_f
    new-instance p1, Leu/f0;

    .line 219
    .line 220
    iget-object p0, p0, Leu/f0;->Y:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lio/legado/app/data/entities/Book;

    .line 223
    .line 224
    check-cast v1, Lyx/a;

    .line 225
    .line 226
    const/16 v0, 0xd

    .line 227
    .line 228
    invoke-direct {p1, p0, v1, p2, v0}, Leu/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 229
    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_10
    new-instance p1, Leu/f0;

    .line 233
    .line 234
    iget-object v0, p0, Leu/f0;->Y:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lhr/f0;

    .line 237
    .line 238
    iget p0, p0, Leu/f0;->X:I

    .line 239
    .line 240
    check-cast v1, Lio/legado/app/data/entities/BookChapter;

    .line 241
    .line 242
    invoke-direct {p1, p0, v0, v1, p2}, Leu/f0;-><init>(ILhr/f0;Lio/legado/app/data/entities/BookChapter;Lox/c;)V

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    :pswitch_11
    new-instance p1, Leu/f0;

    .line 247
    .line 248
    iget-object p0, p0, Leu/f0;->Y:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Ljava/util/List;

    .line 251
    .line 252
    check-cast v1, Ly1/b;

    .line 253
    .line 254
    const/16 v0, 0xb

    .line 255
    .line 256
    invoke-direct {p1, p0, v1, p2, v0}, Leu/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 257
    .line 258
    .line 259
    return-object p1

    .line 260
    :pswitch_12
    new-instance p1, Leu/f0;

    .line 261
    .line 262
    iget-object p0, p0, Leu/f0;->Y:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Lgs/m2;

    .line 265
    .line 266
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 267
    .line 268
    const/16 v0, 0xa

    .line 269
    .line 270
    invoke-direct {p1, p0, v1, p2, v0}, Leu/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 271
    .line 272
    .line 273
    return-object p1

    .line 274
    :pswitch_13
    new-instance p0, Leu/f0;

    .line 275
    .line 276
    check-cast v1, Lgs/m2;

    .line 277
    .line 278
    const/16 v0, 0x9

    .line 279
    .line 280
    invoke-direct {p0, v1, p2, v0}, Leu/f0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 281
    .line 282
    .line 283
    iput-object p1, p0, Leu/f0;->Y:Ljava/lang/Object;

    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_14
    new-instance p1, Leu/f0;

    .line 287
    .line 288
    iget-object p0, p0, Leu/f0;->Y:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Lgs/m2;

    .line 291
    .line 292
    check-cast v1, Ljava/util/Set;

    .line 293
    .line 294
    const/16 v0, 0x8

    .line 295
    .line 296
    invoke-direct {p1, p0, v1, p2, v0}, Leu/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 297
    .line 298
    .line 299
    return-object p1

    .line 300
    :pswitch_15
    new-instance p1, Leu/f0;

    .line 301
    .line 302
    iget-object p0, p0, Leu/f0;->Y:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Lgs/m2;

    .line 305
    .line 306
    check-cast v1, Lcq/d;

    .line 307
    .line 308
    const/4 v0, 0x7

    .line 309
    invoke-direct {p1, p0, v1, p2, v0}, Leu/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 310
    .line 311
    .line 312
    return-object p1

    .line 313
    :pswitch_16
    new-instance p1, Leu/f0;

    .line 314
    .line 315
    iget-object p0, p0, Leu/f0;->Y:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Lgb/a;

    .line 318
    .line 319
    check-cast v1, Landroid/net/Uri;

    .line 320
    .line 321
    const/4 v0, 0x6

    .line 322
    invoke-direct {p1, p0, v1, p2, v0}, Leu/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 323
    .line 324
    .line 325
    return-object p1

    .line 326
    :pswitch_17
    new-instance p1, Leu/f0;

    .line 327
    .line 328
    iget-object p0, p0, Leu/f0;->Y:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p0, Lg1/x1;

    .line 331
    .line 332
    check-cast v1, Lh1/d1;

    .line 333
    .line 334
    const/4 v0, 0x5

    .line 335
    invoke-direct {p1, p0, v1, p2, v0}, Leu/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 336
    .line 337
    .line 338
    return-object p1

    .line 339
    :pswitch_18
    new-instance p1, Leu/f0;

    .line 340
    .line 341
    iget-object p0, p0, Leu/f0;->Y:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p0, Lfu/o;

    .line 344
    .line 345
    check-cast v1, Ljava/util/List;

    .line 346
    .line 347
    const/4 v0, 0x4

    .line 348
    invoke-direct {p1, p0, v1, p2, v0}, Leu/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 349
    .line 350
    .line 351
    return-object p1

    .line 352
    :pswitch_19
    new-instance p0, Leu/f0;

    .line 353
    .line 354
    check-cast v1, Lry/v;

    .line 355
    .line 356
    const/4 v0, 0x3

    .line 357
    invoke-direct {p0, v1, p2, v0}, Leu/f0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 358
    .line 359
    .line 360
    iput-object p1, p0, Leu/f0;->Y:Ljava/lang/Object;

    .line 361
    .line 362
    return-object p0

    .line 363
    :pswitch_1a
    new-instance p1, Leu/f0;

    .line 364
    .line 365
    iget-object p0, p0, Leu/f0;->Y:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p0, Lfk/b;

    .line 368
    .line 369
    check-cast v1, Lyx/l;

    .line 370
    .line 371
    const/4 v0, 0x2

    .line 372
    invoke-direct {p1, p0, v1, p2, v0}, Leu/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 373
    .line 374
    .line 375
    return-object p1

    .line 376
    :pswitch_1b
    new-instance p0, Leu/f0;

    .line 377
    .line 378
    check-cast v1, Lf/l;

    .line 379
    .line 380
    const/4 p1, 0x1

    .line 381
    invoke-direct {p0, v1, p2, p1}, Leu/f0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 382
    .line 383
    .line 384
    return-object p0

    .line 385
    :pswitch_1c
    new-instance p1, Leu/f0;

    .line 386
    .line 387
    iget-object p0, p0, Leu/f0;->Y:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p0, Leu/g0;

    .line 390
    .line 391
    check-cast v1, [Lio/legado/app/data/entities/ReplaceRule;

    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    invoke-direct {p1, p0, v1, p2, v0}, Leu/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 395
    .line 396
    .line 397
    return-object p1

    .line 398
    nop

    .line 399
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
    iget v0, p0, Leu/f0;->i:I

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
    invoke-virtual {p0, p1, p2}, Leu/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Leu/f0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Leu/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lry/z;

    .line 24
    .line 25
    check-cast p2, Lox/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Leu/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Leu/f0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Leu/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ll7/f0;

    .line 39
    .line 40
    check-cast p2, Lox/c;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Leu/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Leu/f0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Leu/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lry/z;

    .line 54
    .line 55
    check-cast p2, Lox/c;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Leu/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Leu/f0;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Leu/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lry/z;

    .line 69
    .line 70
    check-cast p2, Lox/c;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Leu/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Leu/f0;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Leu/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Ll7/k;

    .line 84
    .line 85
    check-cast p2, Lox/c;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Leu/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Leu/f0;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Leu/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lry/z;

    .line 99
    .line 100
    check-cast p2, Lox/c;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Leu/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Leu/f0;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Leu/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lry/z;

    .line 114
    .line 115
    check-cast p2, Lox/c;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Leu/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Leu/f0;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Leu/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_7
    check-cast p1, Lry/z;

    .line 128
    .line 129
    check-cast p2, Lox/c;

    .line 130
    .line 131
    invoke-virtual {p0, p1, p2}, Leu/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Leu/f0;

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Leu/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    sget-object p0, Lpx/a;->i:Lpx/a;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Lry/z;

    .line 144
    .line 145
    check-cast p2, Lox/c;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Leu/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Leu/f0;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Leu/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Lry/z;

    .line 159
    .line 160
    check-cast p2, Lox/c;

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Leu/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Leu/f0;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Leu/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Lry/z;

    .line 174
    .line 175
    check-cast p2, Lox/c;

    .line 176
    .line 177
    invoke-virtual {p0, p1, p2}, Leu/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Leu/f0;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Leu/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_b
    check-cast p1, Lry/z;

    .line 189
    .line 190
    check-cast p2, Lox/c;

    .line 191
    .line 192
    invoke-virtual {p0, p1, p2}, Leu/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Leu/f0;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Leu/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_c
    check-cast p1, Lry/z;

    .line 204
    .line 205
    check-cast p2, Lox/c;

    .line 206
    .line 207
    invoke-virtual {p0, p1, p2}, Leu/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Leu/f0;

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Leu/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_d
    check-cast p1, Lry/z;

    .line 219
    .line 220
    check-cast p2, Lox/c;

    .line 221
    .line 222
    invoke-virtual {p0, p1, p2}, Leu/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Leu/f0;

    .line 227
    .line 228
    invoke-virtual {p0, v1}, Leu/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 234
    .line 235
    check-cast p2, Lox/c;

    .line 236
    .line 237
    invoke-virtual {p0, p1, p2}, Leu/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Leu/f0;

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Leu/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_f
    check-cast p1, Lry/z;

    .line 249
    .line 250
    check-cast p2, Lox/c;

    .line 251
    .line 252
    invoke-virtual {p0, p1, p2}, Leu/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Leu/f0;

    .line 257
    .line 258
    invoke-virtual {p0, v1}, Leu/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_10
    check-cast p1, Lry/z;

    .line 264
    .line 265
    check-cast p2, Lox/c;

    .line 266
    .line 267
    invoke-virtual {p0, p1, p2}, Leu/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Leu/f0;

    .line 272
    .line 273
    invoke-virtual {p0, v1}, Leu/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :pswitch_11
    check-cast p1, Lry/z;

    .line 278
    .line 279
    check-cast p2, Lox/c;

    .line 280
    .line 281
    invoke-virtual {p0, p1, p2}, Leu/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Leu/f0;

    .line 286
    .line 287
    invoke-virtual {p0, v1}, Leu/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_12
    check-cast p1, Lry/z;

    .line 293
    .line 294
    check-cast p2, Lox/c;

    .line 295
    .line 296
    invoke-virtual {p0, p1, p2}, Leu/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Leu/f0;

    .line 301
    .line 302
    invoke-virtual {p0, v1}, Leu/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_13
    check-cast p1, Lry/z;

    .line 308
    .line 309
    check-cast p2, Lox/c;

    .line 310
    .line 311
    invoke-virtual {p0, p1, p2}, Leu/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Leu/f0;

    .line 316
    .line 317
    invoke-virtual {p0, v1}, Leu/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :pswitch_14
    check-cast p1, Lry/z;

    .line 323
    .line 324
    check-cast p2, Lox/c;

    .line 325
    .line 326
    invoke-virtual {p0, p1, p2}, Leu/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    check-cast p0, Leu/f0;

    .line 331
    .line 332
    invoke-virtual {p0, v1}, Leu/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_15
    check-cast p1, Lry/z;

    .line 338
    .line 339
    check-cast p2, Lox/c;

    .line 340
    .line 341
    invoke-virtual {p0, p1, p2}, Leu/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    check-cast p0, Leu/f0;

    .line 346
    .line 347
    invoke-virtual {p0, v1}, Leu/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :pswitch_16
    check-cast p1, Lry/z;

    .line 353
    .line 354
    check-cast p2, Lox/c;

    .line 355
    .line 356
    invoke-virtual {p0, p1, p2}, Leu/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    check-cast p0, Leu/f0;

    .line 361
    .line 362
    invoke-virtual {p0, v1}, Leu/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_17
    check-cast p1, Lry/z;

    .line 368
    .line 369
    check-cast p2, Lox/c;

    .line 370
    .line 371
    invoke-virtual {p0, p1, p2}, Leu/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    check-cast p0, Leu/f0;

    .line 376
    .line 377
    invoke-virtual {p0, v1}, Leu/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :pswitch_18
    check-cast p1, Lry/z;

    .line 383
    .line 384
    check-cast p2, Lox/c;

    .line 385
    .line 386
    invoke-virtual {p0, p1, p2}, Leu/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    check-cast p0, Leu/f0;

    .line 391
    .line 392
    invoke-virtual {p0, v1}, Leu/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :pswitch_19
    check-cast p1, Lry/z;

    .line 398
    .line 399
    check-cast p2, Lox/c;

    .line 400
    .line 401
    invoke-virtual {p0, p1, p2}, Leu/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    check-cast p0, Leu/f0;

    .line 406
    .line 407
    invoke-virtual {p0, v1}, Leu/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :pswitch_1a
    check-cast p1, Lry/z;

    .line 413
    .line 414
    check-cast p2, Lox/c;

    .line 415
    .line 416
    invoke-virtual {p0, p1, p2}, Leu/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    check-cast p0, Leu/f0;

    .line 421
    .line 422
    invoke-virtual {p0, v1}, Leu/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :pswitch_1b
    check-cast p1, Lry/z;

    .line 428
    .line 429
    check-cast p2, Lox/c;

    .line 430
    .line 431
    invoke-virtual {p0, p1, p2}, Leu/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    check-cast p0, Leu/f0;

    .line 436
    .line 437
    invoke-virtual {p0, v1}, Leu/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    return-object p0

    .line 442
    :pswitch_1c
    check-cast p1, Lry/z;

    .line 443
    .line 444
    check-cast p2, Lox/c;

    .line 445
    .line 446
    invoke-virtual {p0, p1, p2}, Leu/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    check-cast p0, Leu/f0;

    .line 451
    .line 452
    invoke-virtual {p0, v1}, Leu/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    return-object p0

    .line 457
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
    .locals 37

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, Leu/f0;->i:I

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, Leu/f0;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lio/legado/app/data/entities/BookChapter;

    .line 22
    .line 23
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 24
    .line 25
    iget v2, v4, Leu/f0;->X:I

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-ne v2, v8, :cond_0

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v7}, Lge/c;->C(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lry/l0;->a:Lyy/e;

    .line 43
    .line 44
    sget-object v2, Lyy/d;->X:Lyy/d;

    .line 45
    .line 46
    new-instance v3, Lbs/i;

    .line 47
    .line 48
    const/16 v5, 0x10

    .line 49
    .line 50
    invoke-direct {v3, v1, v9, v5}, Lbs/i;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 51
    .line 52
    .line 53
    iput v8, v4, Leu/f0;->X:I

    .line 54
    .line 55
    invoke-static {v2, v3, v4}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-ne v2, v0, :cond_2

    .line 60
    .line 61
    move-object v9, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    iget-object v0, v4, Leu/f0;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lls/o;

    .line 66
    .line 67
    invoke-virtual {v0}, Lls/o;->l0()Lxp/y;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lxp/y;->f:Landroidx/appcompat/widget/Toolbar;

    .line 72
    .line 73
    const/4 v5, 0x7

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static/range {v1 .. v6}, Lio/legado/app/data/entities/BookChapter;->getDisplayTitle$default(Lio/legado/app/data/entities/BookChapter;Ljava/util/List;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lhr/j1;->X:Lhr/j1;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget v3, Lhr/j1;->q0:I

    .line 91
    .line 92
    const/16 v7, 0xa

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-static/range {v2 .. v7}, Lhr/j1;->B(Lhr/j1;IZZLyx/a;I)V

    .line 96
    .line 97
    .line 98
    sget-object v9, Ljx/w;->a:Ljx/w;

    .line 99
    .line 100
    :goto_1
    return-object v9

    .line 101
    :pswitch_0
    iget-object v0, v4, Leu/f0;->Z:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lsp/s2;

    .line 104
    .line 105
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 106
    .line 107
    iget v2, v4, Leu/f0;->X:I

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    if-eq v2, v8, :cond_4

    .line 112
    .line 113
    if-ne v2, v5, :cond_3

    .line 114
    .line 115
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_3
    invoke-static {v7}, Lge/c;->C(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_4
    iget-object v2, v4, Leu/f0;->Y:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Leu/f0;

    .line 126
    .line 127
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v3, p1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Lsp/s2;->n0:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Ll7/a;

    .line 139
    .line 140
    iget-object v2, v2, Ll7/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-lez v2, :cond_9

    .line 147
    .line 148
    :cond_6
    iget-object v2, v0, Lsp/s2;->X:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lry/z;

    .line 151
    .line 152
    invoke-interface {v2}, Lry/z;->getCoroutineContext()Lox/g;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Lry/b0;->m(Lox/g;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, Lsp/s2;->Y:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Leu/f0;

    .line 162
    .line 163
    iget-object v3, v0, Lsp/s2;->Z:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Lty/j;

    .line 166
    .line 167
    iput-object v2, v4, Leu/f0;->Y:Ljava/lang/Object;

    .line 168
    .line 169
    iput v8, v4, Leu/f0;->X:I

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v4}, Lty/j;->J(Lty/j;Lox/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-ne v3, v1, :cond_7

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    :goto_2
    iput-object v9, v4, Leu/f0;->Y:Ljava/lang/Object;

    .line 182
    .line 183
    iput v5, v4, Leu/f0;->X:I

    .line 184
    .line 185
    invoke-interface {v2, v3, v4}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-ne v2, v1, :cond_8

    .line 190
    .line 191
    :goto_3
    move-object v9, v1

    .line 192
    goto :goto_5

    .line 193
    :cond_8
    :goto_4
    iget-object v2, v0, Lsp/s2;->n0:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Ll7/a;

    .line 196
    .line 197
    iget-object v2, v2, Ll7/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_6

    .line 204
    .line 205
    sget-object v9, Ljx/w;->a:Ljx/w;

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    const-string v0, "Check failed."

    .line 209
    .line 210
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_5
    return-object v9

    .line 214
    :pswitch_1
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 215
    .line 216
    iget v1, v4, Leu/f0;->X:I

    .line 217
    .line 218
    if-eqz v1, :cond_b

    .line 219
    .line 220
    if-ne v1, v8, :cond_a

    .line 221
    .line 222
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_a
    invoke-static {v7}, Lge/c;->C(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_b
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v4, Leu/f0;->Y:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Ll7/f0;

    .line 236
    .line 237
    iget-object v2, v4, Leu/f0;->Z:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Ll7/w;

    .line 240
    .line 241
    iput v8, v4, Leu/f0;->X:I

    .line 242
    .line 243
    invoke-static {v2, v1, v4}, Ll7/w;->b(Ll7/w;Ll7/f0;Lqx/c;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-ne v1, v0, :cond_c

    .line 248
    .line 249
    move-object v9, v0

    .line 250
    goto :goto_7

    .line 251
    :cond_c
    :goto_6
    sget-object v9, Ljx/w;->a:Ljx/w;

    .line 252
    .line 253
    :goto_7
    return-object v9

    .line 254
    :pswitch_2
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 255
    .line 256
    iget v1, v4, Leu/f0;->X:I

    .line 257
    .line 258
    if-eqz v1, :cond_e

    .line 259
    .line 260
    if-ne v1, v8, :cond_d

    .line 261
    .line 262
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v0, p1

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_d
    invoke-static {v7}, Lge/c;->C(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object v0, v9

    .line 272
    goto :goto_8

    .line 273
    :cond_e
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v4, Leu/f0;->Y:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lyx/p;

    .line 279
    .line 280
    iget-object v2, v4, Leu/f0;->Z:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Ll7/d;

    .line 283
    .line 284
    iget-object v2, v2, Ll7/d;->b:Ljava/lang/Object;

    .line 285
    .line 286
    iput v8, v4, Leu/f0;->X:I

    .line 287
    .line 288
    invoke-interface {v1, v2, v4}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-ne v1, v0, :cond_f

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_f
    move-object v0, v1

    .line 296
    :goto_8
    return-object v0

    .line 297
    :pswitch_3
    iget-object v0, v4, Leu/f0;->Z:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Ll7/f0;

    .line 300
    .line 301
    iget-object v1, v4, Leu/f0;->Y:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Ll7/w;

    .line 304
    .line 305
    sget-object v2, Lpx/a;->i:Lpx/a;

    .line 306
    .line 307
    iget v6, v4, Leu/f0;->X:I

    .line 308
    .line 309
    if-eqz v6, :cond_13

    .line 310
    .line 311
    if-eq v6, v8, :cond_10

    .line 312
    .line 313
    if-eq v6, v5, :cond_12

    .line 314
    .line 315
    if-ne v6, v3, :cond_11

    .line 316
    .line 317
    :cond_10
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v9, p1

    .line 321
    .line 322
    goto/16 :goto_c

    .line 323
    .line 324
    :cond_11
    invoke-static {v7}, Lge/c;->C(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_c

    .line 328
    .line 329
    :cond_12
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_13
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object v6, v1, Ll7/w;->q0:Ll/o0;

    .line 337
    .line 338
    invoke-virtual {v6}, Ll/o0;->p()Ll7/m0;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    instance-of v7, v6, Ll7/d;

    .line 343
    .line 344
    if-eqz v7, :cond_15

    .line 345
    .line 346
    iget-object v3, v0, Ll7/f0;->a:Lyx/p;

    .line 347
    .line 348
    iget-object v0, v0, Ll7/f0;->d:Lox/g;

    .line 349
    .line 350
    iput v8, v4, Leu/f0;->X:I

    .line 351
    .line 352
    invoke-virtual {v1}, Ll7/w;->h()Ll7/l0;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    new-instance v6, Ll7/u;

    .line 357
    .line 358
    invoke-direct {v6, v1, v0, v3, v9}, Ll7/u;-><init>(Ll7/w;Lox/g;Lyx/p;Lox/c;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v6, v4}, Ll7/l0;->b(Lyx/l;Lqx/c;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-ne v0, v2, :cond_14

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_14
    move-object v9, v0

    .line 369
    goto :goto_c

    .line 370
    :cond_15
    instance-of v7, v6, Ll7/h0;

    .line 371
    .line 372
    if-nez v7, :cond_19

    .line 373
    .line 374
    instance-of v7, v6, Ll7/n0;

    .line 375
    .line 376
    if-eqz v7, :cond_16

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_16
    instance-of v0, v6, Ll7/e0;

    .line 380
    .line 381
    if-nez v0, :cond_18

    .line 382
    .line 383
    instance-of v0, v6, Ll7/g0;

    .line 384
    .line 385
    if-eqz v0, :cond_17

    .line 386
    .line 387
    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 388
    .line 389
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_17
    invoke-static {}, Lr00/a;->t()V

    .line 394
    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_18
    check-cast v6, Ll7/e0;

    .line 398
    .line 399
    iget-object v0, v6, Ll7/e0;->b:Ljava/lang/Throwable;

    .line 400
    .line 401
    throw v0

    .line 402
    :cond_19
    :goto_9
    iget-object v7, v0, Ll7/f0;->c:Ll7/m0;

    .line 403
    .line 404
    if-ne v6, v7, :cond_1b

    .line 405
    .line 406
    iput v5, v4, Leu/f0;->X:I

    .line 407
    .line 408
    invoke-static {v1, v4}, Ll7/w;->e(Ll7/w;Lqx/c;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    if-ne v5, v2, :cond_1a

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_1a
    :goto_a
    iget-object v5, v0, Ll7/f0;->a:Lyx/p;

    .line 416
    .line 417
    iget-object v0, v0, Ll7/f0;->d:Lox/g;

    .line 418
    .line 419
    iput v3, v4, Leu/f0;->X:I

    .line 420
    .line 421
    invoke-virtual {v1}, Ll7/w;->h()Ll7/l0;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    new-instance v6, Ll7/u;

    .line 426
    .line 427
    invoke-direct {v6, v1, v0, v5, v9}, Ll7/u;-><init>(Ll7/w;Lox/g;Lyx/p;Lox/c;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v6, v4}, Ll7/l0;->b(Lyx/l;Lqx/c;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-ne v0, v2, :cond_14

    .line 435
    .line 436
    :goto_b
    move-object v9, v2

    .line 437
    :goto_c
    return-object v9

    .line 438
    :cond_1b
    check-cast v6, Ll7/h0;

    .line 439
    .line 440
    iget-object v0, v6, Ll7/h0;->b:Ljava/lang/Throwable;

    .line 441
    .line 442
    throw v0

    .line 443
    :pswitch_4
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 444
    .line 445
    iget v1, v4, Leu/f0;->X:I

    .line 446
    .line 447
    if-eqz v1, :cond_1d

    .line 448
    .line 449
    if-ne v1, v8, :cond_1c

    .line 450
    .line 451
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    goto :goto_d

    .line 455
    :cond_1c
    invoke-static {v7}, Lge/c;->C(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_1d
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v4, Leu/f0;->Y:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, Ll7/k;

    .line 465
    .line 466
    iget-object v2, v4, Leu/f0;->Z:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, Ljava/util/List;

    .line 469
    .line 470
    iput v8, v4, Leu/f0;->X:I

    .line 471
    .line 472
    invoke-static {v2, v1, v4}, Lzx/j;->e(Ljava/util/List;Ll7/k;Lqx/c;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    if-ne v1, v0, :cond_1e

    .line 477
    .line 478
    move-object v9, v0

    .line 479
    goto :goto_e

    .line 480
    :cond_1e
    :goto_d
    sget-object v9, Ljx/w;->a:Ljx/w;

    .line 481
    .line 482
    :goto_e
    return-object v9

    .line 483
    :pswitch_5
    iget-object v0, v4, Leu/f0;->Z:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lks/h;

    .line 486
    .line 487
    iget-object v1, v4, Leu/f0;->Y:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, Lry/z;

    .line 490
    .line 491
    sget-object v3, Lpx/a;->i:Lpx/a;

    .line 492
    .line 493
    iget v5, v4, Leu/f0;->X:I

    .line 494
    .line 495
    if-eqz v5, :cond_20

    .line 496
    .line 497
    if-ne v5, v8, :cond_1f

    .line 498
    .line 499
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    goto :goto_10

    .line 503
    :cond_1f
    invoke-static {v7}, Lge/c;->C(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_13

    .line 507
    .line 508
    :cond_20
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_21
    :goto_f
    invoke-static {v1}, Lry/b0;->w(Lry/z;)Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-eqz v5, :cond_27

    .line 516
    .line 517
    iget v5, v0, Lks/h;->d:I

    .line 518
    .line 519
    int-to-long v5, v5

    .line 520
    const-wide/16 v10, 0x3e8

    .line 521
    .line 522
    mul-long/2addr v5, v10

    .line 523
    iput-object v1, v4, Leu/f0;->Y:Ljava/lang/Object;

    .line 524
    .line 525
    iput v8, v4, Leu/f0;->X:I

    .line 526
    .line 527
    invoke-static {v5, v6, v4}, Lry/b0;->l(JLox/c;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    if-ne v5, v3, :cond_22

    .line 532
    .line 533
    move-object v9, v3

    .line 534
    goto/16 :goto_13

    .line 535
    .line 536
    :cond_22
    :goto_10
    iget-object v5, v0, Lks/h;->a:Lks/g;

    .line 537
    .line 538
    check-cast v5, Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 539
    .line 540
    iget v6, v5, Lio/legado/app/ui/book/manga/ReadMangaActivity;->T0:I

    .line 541
    .line 542
    if-eq v6, v2, :cond_26

    .line 543
    .line 544
    const/4 v7, 0x5

    .line 545
    if-ne v6, v7, :cond_23

    .line 546
    .line 547
    goto :goto_12

    .line 548
    :cond_23
    invoke-virtual {v5}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->T()Lxp/f;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    iget-object v6, v6, Lxp/f;->g:Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;

    .line 553
    .line 554
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    instance-of v7, v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 559
    .line 560
    if-eqz v7, :cond_24

    .line 561
    .line 562
    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 563
    .line 564
    goto :goto_11

    .line 565
    :cond_24
    move-object v6, v9

    .line 566
    :goto_11
    if-nez v6, :cond_25

    .line 567
    .line 568
    goto :goto_f

    .line 569
    :cond_25
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()I

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    add-int/2addr v6, v8

    .line 574
    invoke-virtual {v5}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->T()Lxp/f;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    iget-object v7, v7, Lxp/f;->g:Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;

    .line 579
    .line 580
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lkb/u0;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    if-eqz v7, :cond_21

    .line 585
    .line 586
    invoke-virtual {v7}, Lkb/u0;->c()I

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    if-ltz v6, :cond_21

    .line 591
    .line 592
    if-ge v6, v7, :cond_21

    .line 593
    .line 594
    invoke-virtual {v5}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->T()Lxp/f;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    iget-object v5, v5, Lxp/f;->g:Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;

    .line 599
    .line 600
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->p0(I)V

    .line 601
    .line 602
    .line 603
    goto :goto_f

    .line 604
    :cond_26
    :goto_12
    invoke-virtual {v5}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->T()Lxp/f;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    iget-object v6, v6, Lxp/f;->g:Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;

    .line 609
    .line 610
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    invoke-virtual {v5}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->T()Lxp/f;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    iget-object v7, v7, Lxp/f;->g:Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;

    .line 619
    .line 620
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    sub-int/2addr v6, v7

    .line 625
    invoke-virtual {v5}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->T()Lxp/f;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    iget-object v7, v7, Lxp/f;->g:Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;

    .line 630
    .line 631
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    sub-int v12, v6, v7

    .line 636
    .line 637
    invoke-virtual {v5}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->T()Lxp/f;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    iget-object v10, v5, Lxp/f;->g:Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;

    .line 642
    .line 643
    const/high16 v14, -0x80000000

    .line 644
    .line 645
    const/4 v15, 0x0

    .line 646
    const/4 v11, 0x0

    .line 647
    const/4 v13, 0x0

    .line 648
    invoke-virtual/range {v10 .. v15}, Landroidx/recyclerview/widget/RecyclerView;->o0(IILandroid/view/animation/LinearInterpolator;IZ)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_f

    .line 652
    .line 653
    :cond_27
    sget-object v9, Ljx/w;->a:Ljx/w;

    .line 654
    .line 655
    :goto_13
    return-object v9

    .line 656
    :pswitch_6
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    iget-object v0, v4, Leu/f0;->Y:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;

    .line 662
    .line 663
    sget v1, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->Q0:I

    .line 664
    .line 665
    iget-object v1, v0, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->P0:Ljx/l;

    .line 666
    .line 667
    invoke-virtual {v1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Lju/d;

    .line 672
    .line 673
    iget-object v2, v4, Leu/f0;->Z:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v2, Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {v1, v2}, Lpp/g;->u(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    iget v1, v4, Leu/f0;->X:I

    .line 681
    .line 682
    const/4 v2, -0x1

    .line 683
    if-eq v1, v2, :cond_28

    .line 684
    .line 685
    const/16 v2, 0x3e8

    .line 686
    .line 687
    if-ne v1, v2, :cond_29

    .line 688
    .line 689
    :cond_28
    invoke-virtual {v0}, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->S()Lxp/i;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    iget-object v0, v0, Lxp/i;->d:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 694
    .line 695
    invoke-static {v0}, Ljw/d1;->c(Landroid/view/View;)V

    .line 696
    .line 697
    .line 698
    :cond_29
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 699
    .line 700
    return-object v0

    .line 701
    :pswitch_7
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 702
    .line 703
    iget v1, v4, Leu/f0;->X:I

    .line 704
    .line 705
    if-eqz v1, :cond_2b

    .line 706
    .line 707
    if-eq v1, v8, :cond_2a

    .line 708
    .line 709
    invoke-static {v7}, Lge/c;->C(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    goto :goto_14

    .line 713
    :cond_2a
    invoke-static/range {p1 .. p1}, Lm2/k;->t(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    throw v0

    .line 718
    :cond_2b
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    iget-object v1, v4, Leu/f0;->Y:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v1, Le/m;

    .line 724
    .line 725
    iget-object v1, v1, Lo6/f;->i:Le8/c0;

    .line 726
    .line 727
    iget-object v1, v1, Le8/c0;->j:Luy/v1;

    .line 728
    .line 729
    new-instance v2, Las/s0;

    .line 730
    .line 731
    iget-object v3, v4, Leu/f0;->Z:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v3, Ljp/t;

    .line 734
    .line 735
    const/16 v5, 0xa

    .line 736
    .line 737
    invoke-direct {v2, v3, v5}, Las/s0;-><init>(Ljava/lang/Object;I)V

    .line 738
    .line 739
    .line 740
    iput v8, v4, Leu/f0;->X:I

    .line 741
    .line 742
    invoke-interface {v1, v2, v4}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-object v9, v0

    .line 746
    :goto_14
    return-object v9

    .line 747
    :pswitch_8
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 748
    .line 749
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 750
    .line 751
    iget v2, v4, Leu/f0;->X:I

    .line 752
    .line 753
    if-eqz v2, :cond_2f

    .line 754
    .line 755
    if-eq v2, v8, :cond_2e

    .line 756
    .line 757
    if-ne v2, v5, :cond_2d

    .line 758
    .line 759
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    :cond_2c
    move-object v9, v0

    .line 763
    goto :goto_18

    .line 764
    :cond_2d
    invoke-static {v7}, Lge/c;->C(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    goto :goto_18

    .line 768
    :cond_2e
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    goto :goto_15

    .line 772
    :cond_2f
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    iget-object v2, v4, Leu/f0;->Y:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v2, Lry/f1;

    .line 778
    .line 779
    if-eqz v2, :cond_30

    .line 780
    .line 781
    iput v8, v4, Leu/f0;->X:I

    .line 782
    .line 783
    invoke-interface {v2, v4}, Lry/f1;->B(Lqx/c;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    if-ne v2, v1, :cond_30

    .line 788
    .line 789
    goto :goto_17

    .line 790
    :cond_30
    :goto_15
    iget-object v2, v4, Leu/f0;->Z:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v2, Lj1/w1;

    .line 793
    .line 794
    iput v5, v4, Leu/f0;->X:I

    .line 795
    .line 796
    sget-object v3, Lj1/o0;->i:Lj1/o0;

    .line 797
    .line 798
    new-instance v5, Las/t0;

    .line 799
    .line 800
    const/16 v6, 0x19

    .line 801
    .line 802
    invoke-direct {v5, v2, v9, v6}, Las/t0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 803
    .line 804
    .line 805
    invoke-static {v3, v5, v4}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    if-ne v2, v1, :cond_31

    .line 810
    .line 811
    goto :goto_16

    .line 812
    :cond_31
    move-object v2, v0

    .line 813
    :goto_16
    if-ne v2, v1, :cond_2c

    .line 814
    .line 815
    :goto_17
    move-object v9, v1

    .line 816
    :goto_18
    return-object v9

    .line 817
    :pswitch_9
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 818
    .line 819
    iget v1, v4, Leu/f0;->X:I

    .line 820
    .line 821
    if-eqz v1, :cond_33

    .line 822
    .line 823
    if-ne v1, v8, :cond_32

    .line 824
    .line 825
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    goto :goto_19

    .line 829
    :cond_32
    invoke-static {v7}, Lge/c;->C(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    goto :goto_1a

    .line 833
    :cond_33
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    iget-object v1, v4, Leu/f0;->Y:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v1, Lq1/j;

    .line 839
    .line 840
    iget-object v2, v4, Leu/f0;->Z:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v2, Lq1/g;

    .line 843
    .line 844
    iput v8, v4, Leu/f0;->X:I

    .line 845
    .line 846
    invoke-virtual {v1, v2, v4}, Lq1/j;->b(Lq1/h;Lox/c;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    if-ne v1, v0, :cond_34

    .line 851
    .line 852
    move-object v9, v0

    .line 853
    goto :goto_1a

    .line 854
    :cond_34
    :goto_19
    sget-object v9, Ljx/w;->a:Ljx/w;

    .line 855
    .line 856
    :goto_1a
    return-object v9

    .line 857
    :pswitch_a
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 858
    .line 859
    iget v1, v4, Leu/f0;->X:I

    .line 860
    .line 861
    if-eqz v1, :cond_36

    .line 862
    .line 863
    if-ne v1, v8, :cond_35

    .line 864
    .line 865
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    goto :goto_1b

    .line 869
    :cond_35
    invoke-static {v7}, Lge/c;->C(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    goto :goto_1c

    .line 873
    :cond_36
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    iget-object v1, v4, Leu/f0;->Y:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v1, Lq1/j;

    .line 879
    .line 880
    iget-object v2, v4, Leu/f0;->Z:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v2, Lq1/f;

    .line 883
    .line 884
    iput v8, v4, Leu/f0;->X:I

    .line 885
    .line 886
    invoke-virtual {v1, v2, v4}, Lq1/j;->b(Lq1/h;Lox/c;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    if-ne v1, v0, :cond_37

    .line 891
    .line 892
    move-object v9, v0

    .line 893
    goto :goto_1c

    .line 894
    :cond_37
    :goto_1b
    sget-object v9, Ljx/w;->a:Ljx/w;

    .line 895
    .line 896
    :goto_1c
    return-object v9

    .line 897
    :pswitch_b
    iget-object v0, v4, Leu/f0;->Y:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, Liu/i;

    .line 900
    .line 901
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 902
    .line 903
    iget v3, v4, Leu/f0;->X:I

    .line 904
    .line 905
    if-eqz v3, :cond_39

    .line 906
    .line 907
    if-ne v3, v8, :cond_38

    .line 908
    .line 909
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    move-object/from16 v3, p1

    .line 913
    .line 914
    goto :goto_1d

    .line 915
    :cond_38
    invoke-static {v7}, Lge/c;->C(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    goto :goto_1e

    .line 919
    :cond_39
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    iget-object v3, v4, Leu/f0;->Z:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v3, Ljava/lang/String;

    .line 925
    .line 926
    iput v8, v4, Leu/f0;->X:I

    .line 927
    .line 928
    invoke-static {v0, v3, v4}, Liu/i;->i(Liu/i;Ljava/lang/String;Lqx/c;)Ljava/io/Serializable;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    if-ne v3, v1, :cond_3a

    .line 933
    .line 934
    move-object v9, v1

    .line 935
    goto :goto_1e

    .line 936
    :cond_3a
    :goto_1d
    check-cast v3, [B

    .line 937
    .line 938
    if-eqz v3, :cond_3c

    .line 939
    .line 940
    invoke-virtual {v0}, Lop/r;->g()Landroid/content/Context;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    const-string v1, "Legado"

    .line 945
    .line 946
    invoke-static {v0, v3, v1, v2}, Ljw/k;->l(Landroid/content/Context;[BLjava/lang/String;I)Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_3b

    .line 951
    .line 952
    sget-object v9, Ljx/w;->a:Ljx/w;

    .line 953
    .line 954
    goto :goto_1e

    .line 955
    :cond_3b
    const-string v0, "\u4fdd\u5b58\u5230\u76f8\u518c\u5931\u8d25"

    .line 956
    .line 957
    invoke-static {v0}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    goto :goto_1e

    .line 961
    :cond_3c
    const-string v0, "NULL"

    .line 962
    .line 963
    invoke-static {v0}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    :goto_1e
    return-object v9

    .line 967
    :pswitch_c
    iget-object v0, v4, Leu/f0;->Y:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, Landroid/content/Intent;

    .line 970
    .line 971
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 972
    .line 973
    iget v2, v4, Leu/f0;->X:I

    .line 974
    .line 975
    if-eqz v2, :cond_3e

    .line 976
    .line 977
    if-ne v2, v8, :cond_3d

    .line 978
    .line 979
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    goto :goto_21

    .line 983
    :cond_3d
    invoke-static {v7}, Lge/c;->C(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    goto :goto_22

    .line 987
    :cond_3e
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    sget-object v2, Lhr/t1;->X:Lhr/t1;

    .line 991
    .line 992
    const-string v3, "inBookshelf"

    .line 993
    .line 994
    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    sput-boolean v3, Lhr/t1;->Y:Z

    .line 1002
    .line 1003
    const-string v2, "chapterChanged"

    .line 1004
    .line 1005
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    sput-boolean v2, Lhr/t1;->r0:Z

    .line 1010
    .line 1011
    const-string v2, "bookUrl"

    .line 1012
    .line 1013
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    if-eqz v0, :cond_40

    .line 1018
    .line 1019
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    if-nez v2, :cond_3f

    .line 1024
    .line 1025
    goto :goto_1f

    .line 1026
    :cond_3f
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    check-cast v2, Lsp/v;

    .line 1035
    .line 1036
    invoke-virtual {v2, v0}, Lsp/v;->e(Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    goto :goto_20

    .line 1041
    :cond_40
    :goto_1f
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    check-cast v0, Lsp/v;

    .line 1050
    .line 1051
    invoke-virtual {v0}, Lsp/v;->i()Lio/legado/app/data/entities/Book;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    :goto_20
    if-nez v0, :cond_41

    .line 1056
    .line 1057
    sget-object v0, Lhr/t1;->Z:Lio/legado/app/data/entities/Book;

    .line 1058
    .line 1059
    :cond_41
    iget-object v2, v4, Leu/f0;->Z:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v2, Lhs/z;

    .line 1062
    .line 1063
    if-eqz v0, :cond_43

    .line 1064
    .line 1065
    iput v8, v4, Leu/f0;->X:I

    .line 1066
    .line 1067
    invoke-static {v2, v0, v4}, Lhs/z;->h(Lhs/z;Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    if-ne v0, v1, :cond_42

    .line 1072
    .line 1073
    move-object v9, v1

    .line 1074
    goto :goto_22

    .line 1075
    :cond_42
    :goto_21
    sget-object v9, Ljx/w;->a:Ljx/w;

    .line 1076
    .line 1077
    goto :goto_22

    .line 1078
    :cond_43
    invoke-virtual {v2}, Lop/r;->g()Landroid/content/Context;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    const v1, 0x7f1204c2

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v9

    .line 1089
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    :goto_22
    return-object v9

    .line 1093
    :pswitch_d
    iget-object v0, v4, Leu/f0;->Z:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 1096
    .line 1097
    iget-object v2, v4, Leu/f0;->Y:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v2, Lry/z;

    .line 1100
    .line 1101
    sget-object v3, Lpx/a;->i:Lpx/a;

    .line 1102
    .line 1103
    iget v5, v4, Leu/f0;->X:I

    .line 1104
    .line 1105
    if-eqz v5, :cond_45

    .line 1106
    .line 1107
    if-ne v5, v8, :cond_44

    .line 1108
    .line 1109
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_23

    .line 1113
    :cond_44
    invoke-static {v7}, Lge/c;->C(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_24

    .line 1117
    :cond_45
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    sget-object v5, Lfq/r;->a:Lfq/r;

    .line 1121
    .line 1122
    new-instance v7, Les/r1;

    .line 1123
    .line 1124
    invoke-direct {v7, v1}, Les/r1;-><init>(I)V

    .line 1125
    .line 1126
    .line 1127
    iput-object v2, v4, Leu/f0;->Y:Ljava/lang/Object;

    .line 1128
    .line 1129
    iput v8, v4, Leu/f0;->X:I

    .line 1130
    .line 1131
    invoke-virtual {v5, v0, v6, v7, v4}, Lfq/r;->n(Lio/legado/app/data/entities/Book;ZLyx/a;Lqx/c;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    if-ne v1, v3, :cond_46

    .line 1136
    .line 1137
    move-object v9, v3

    .line 1138
    goto :goto_24

    .line 1139
    :cond_46
    :goto_23
    invoke-static {v2}, Lry/b0;->n(Lry/z;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v0}, Lgq/d;->H(Lio/legado/app/data/entities/Book;)V

    .line 1143
    .line 1144
    .line 1145
    sget-object v9, Ljx/w;->a:Ljx/w;

    .line 1146
    .line 1147
    :goto_24
    return-object v9

    .line 1148
    :pswitch_e
    iget-object v0, v4, Leu/f0;->Z:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, Lio/legado/app/data/entities/BookChapter;

    .line 1151
    .line 1152
    iget-object v1, v4, Leu/f0;->Y:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v1, Ljava/lang/String;

    .line 1155
    .line 1156
    sget-object v2, Lpx/a;->i:Lpx/a;

    .line 1157
    .line 1158
    iget v3, v4, Leu/f0;->X:I

    .line 1159
    .line 1160
    if-eqz v3, :cond_48

    .line 1161
    .line 1162
    if-ne v3, v8, :cond_47

    .line 1163
    .line 1164
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_25

    .line 1168
    :cond_47
    invoke-static {v7}, Lge/c;->C(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_26

    .line 1172
    :cond_48
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    sget-object v3, Lhr/t1;->X:Lhr/t1;

    .line 1176
    .line 1177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    sget-object v5, Lhr/t1;->C0:Ljava/util/HashSet;

    .line 1181
    .line 1182
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 1183
    .line 1184
    .line 1185
    move-result v6

    .line 1186
    new-instance v7, Ljava/lang/Integer;

    .line 1187
    .line 1188
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    sget-object v5, Lhr/t1;->D0:Ljava/util/HashMap;

    .line 1195
    .line 1196
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 1197
    .line 1198
    .line 1199
    move-result v6

    .line 1200
    new-instance v7, Ljava/lang/Integer;

    .line 1201
    .line 1202
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    iput-object v9, v4, Leu/f0;->Y:Ljava/lang/Object;

    .line 1209
    .line 1210
    iput v8, v4, Leu/f0;->X:I

    .line 1211
    .line 1212
    const/16 v5, 0xc

    .line 1213
    .line 1214
    invoke-static {v3, v0, v1, v4, v5}, Lhr/t1;->e(Lhr/t1;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;Lqx/c;I)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    if-ne v0, v2, :cond_49

    .line 1219
    .line 1220
    move-object v9, v2

    .line 1221
    goto :goto_26

    .line 1222
    :cond_49
    :goto_25
    sget-object v9, Ljx/w;->a:Ljx/w;

    .line 1223
    .line 1224
    :goto_26
    return-object v9

    .line 1225
    :pswitch_f
    iget-object v0, v4, Leu/f0;->Y:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 1228
    .line 1229
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 1230
    .line 1231
    iget v2, v4, Leu/f0;->X:I

    .line 1232
    .line 1233
    if-eqz v2, :cond_4b

    .line 1234
    .line 1235
    if-ne v2, v8, :cond_4a

    .line 1236
    .line 1237
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_27

    .line 1241
    :cond_4a
    invoke-static {v7}, Lge/c;->C(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_28

    .line 1245
    :cond_4b
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    sget-object v2, Lfq/r;->a:Lfq/r;

    .line 1249
    .line 1250
    new-instance v3, Lio/legado/app/data/entities/BookProgress;

    .line 1251
    .line 1252
    invoke-direct {v3, v0}, Lio/legado/app/data/entities/BookProgress;-><init>(Lio/legado/app/data/entities/Book;)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v5, v4, Leu/f0;->Z:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v5, Lyx/a;

    .line 1258
    .line 1259
    iput v8, v4, Leu/f0;->X:I

    .line 1260
    .line 1261
    invoke-virtual {v2, v3, v5, v4}, Lfq/r;->o(Lio/legado/app/data/entities/BookProgress;Lyx/a;Lqx/c;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    if-ne v2, v1, :cond_4c

    .line 1266
    .line 1267
    move-object v9, v1

    .line 1268
    goto :goto_28

    .line 1269
    :cond_4c
    :goto_27
    invoke-static {v0}, Lgq/d;->H(Lio/legado/app/data/entities/Book;)V

    .line 1270
    .line 1271
    .line 1272
    sget-object v9, Ljx/w;->a:Ljx/w;

    .line 1273
    .line 1274
    :goto_28
    return-object v9

    .line 1275
    :pswitch_10
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v0, v4, Leu/f0;->Y:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v0, Lhr/f0;

    .line 1281
    .line 1282
    iget v1, v4, Leu/f0;->X:I

    .line 1283
    .line 1284
    invoke-virtual {v0, v1, v8}, Lhr/f0;->q(IZ)V

    .line 1285
    .line 1286
    .line 1287
    iget-object v1, v4, Leu/f0;->Z:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v1, Lio/legado/app/data/entities/BookChapter;

    .line 1290
    .line 1291
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 1292
    .line 1293
    .line 1294
    move-result v2

    .line 1295
    invoke-virtual {v0, v2}, Lhr/f0;->e(I)Ljava/lang/Boolean;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    if-eqz v2, :cond_4d

    .line 1300
    .line 1301
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v2

    .line 1305
    const-string v3, "download canceled"

    .line 1306
    .line 1307
    invoke-virtual {v0, v1, v3, v2, v6}, Lhr/f0;->g(Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZZ)V

    .line 1308
    .line 1309
    .line 1310
    :cond_4d
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1311
    .line 1312
    return-object v0

    .line 1313
    :pswitch_11
    iget-object v0, v4, Leu/f0;->Z:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v0, Ly1/b;

    .line 1316
    .line 1317
    iget-object v1, v0, Ly1/z;->d:Ly1/u;

    .line 1318
    .line 1319
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 1320
    .line 1321
    iget-object v3, v4, Leu/f0;->Y:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v3, Ljava/util/List;

    .line 1324
    .line 1325
    sget-object v5, Lpx/a;->i:Lpx/a;

    .line 1326
    .line 1327
    iget v10, v4, Leu/f0;->X:I

    .line 1328
    .line 1329
    if-eqz v10, :cond_50

    .line 1330
    .line 1331
    if-ne v10, v8, :cond_4f

    .line 1332
    .line 1333
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    :cond_4e
    :goto_29
    move-object v9, v2

    .line 1337
    goto :goto_2a

    .line 1338
    :cond_4f
    invoke-static {v7}, Lge/c;->C(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_2a

    .line 1342
    :cond_50
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v7

    .line 1349
    if-eqz v7, :cond_51

    .line 1350
    .line 1351
    goto :goto_29

    .line 1352
    :cond_51
    iget-object v7, v1, Ly1/u;->b:Le3/m1;

    .line 1353
    .line 1354
    invoke-virtual {v7}, Le3/m1;->j()I

    .line 1355
    .line 1356
    .line 1357
    move-result v7

    .line 1358
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1359
    .line 1360
    .line 1361
    move-result v3

    .line 1362
    sub-int/2addr v3, v8

    .line 1363
    invoke-static {v7, v6, v3}, Lc30/c;->y(III)I

    .line 1364
    .line 1365
    .line 1366
    move-result v3

    .line 1367
    iget-object v1, v1, Ly1/u;->b:Le3/m1;

    .line 1368
    .line 1369
    invoke-virtual {v1}, Le3/m1;->j()I

    .line 1370
    .line 1371
    .line 1372
    move-result v1

    .line 1373
    if-eq v3, v1, :cond_4e

    .line 1374
    .line 1375
    iput v8, v4, Leu/f0;->X:I

    .line 1376
    .line 1377
    invoke-static {v0, v3, v4}, Ly1/z;->s(Ly1/z;ILqx/i;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    if-ne v0, v5, :cond_4e

    .line 1382
    .line 1383
    move-object v9, v5

    .line 1384
    :goto_2a
    return-object v9

    .line 1385
    :pswitch_12
    iget-object v0, v4, Leu/f0;->Z:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 1388
    .line 1389
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 1390
    .line 1391
    iget v2, v4, Leu/f0;->X:I

    .line 1392
    .line 1393
    if-eqz v2, :cond_53

    .line 1394
    .line 1395
    if-ne v2, v8, :cond_52

    .line 1396
    .line 1397
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    move-object/from16 v0, p1

    .line 1401
    .line 1402
    goto :goto_2b

    .line 1403
    :cond_52
    invoke-static {v7}, Lge/c;->C(Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    move-object v0, v9

    .line 1407
    goto :goto_2b

    .line 1408
    :cond_53
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1409
    .line 1410
    .line 1411
    iget-object v2, v4, Leu/f0;->Y:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v2, Lgs/m2;

    .line 1414
    .line 1415
    iget-object v2, v2, Lgs/m2;->r0:Lcq/m;

    .line 1416
    .line 1417
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v3

    .line 1421
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getLastChapterIndex()I

    .line 1422
    .line 1423
    .line 1424
    move-result v0

    .line 1425
    iput v8, v4, Leu/f0;->X:I

    .line 1426
    .line 1427
    invoke-virtual {v2, v3, v0, v4}, Lcq/m;->b(Ljava/lang/String;ILqx/c;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    if-ne v0, v1, :cond_54

    .line 1432
    .line 1433
    move-object v0, v1

    .line 1434
    :cond_54
    :goto_2b
    return-object v0

    .line 1435
    :pswitch_13
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1436
    .line 1437
    iget-object v1, v4, Leu/f0;->Y:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v1, Lry/z;

    .line 1440
    .line 1441
    sget-object v2, Lpx/a;->i:Lpx/a;

    .line 1442
    .line 1443
    iget v3, v4, Leu/f0;->X:I

    .line 1444
    .line 1445
    if-eqz v3, :cond_57

    .line 1446
    .line 1447
    if-eq v3, v8, :cond_56

    .line 1448
    .line 1449
    if-ne v3, v5, :cond_55

    .line 1450
    .line 1451
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    goto/16 :goto_37

    .line 1455
    .line 1456
    :cond_55
    invoke-static {v7}, Lge/c;->C(Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    goto/16 :goto_38

    .line 1460
    .line 1461
    :cond_56
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1462
    .line 1463
    .line 1464
    goto :goto_2d

    .line 1465
    :cond_57
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    :goto_2c
    invoke-static {v1}, Lry/b0;->w(Lry/z;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v3

    .line 1472
    if-eqz v3, :cond_66

    .line 1473
    .line 1474
    iput-object v1, v4, Leu/f0;->Y:Ljava/lang/Object;

    .line 1475
    .line 1476
    iput v8, v4, Leu/f0;->X:I

    .line 1477
    .line 1478
    const-wide/16 v9, 0x7d0

    .line 1479
    .line 1480
    invoke-static {v9, v10, v4}, Lry/b0;->l(JLox/c;)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    if-ne v3, v2, :cond_58

    .line 1485
    .line 1486
    goto/16 :goto_36

    .line 1487
    .line 1488
    :cond_58
    :goto_2d
    iget-object v3, v4, Leu/f0;->Z:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v3, Lgs/m2;

    .line 1491
    .line 1492
    iput-object v1, v4, Leu/f0;->Y:Ljava/lang/Object;

    .line 1493
    .line 1494
    iput v5, v4, Leu/f0;->X:I

    .line 1495
    .line 1496
    iget-object v7, v3, Lgs/m2;->I0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 1497
    .line 1498
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v7}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v7

    .line 1505
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v9

    .line 1509
    :goto_2e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1510
    .line 1511
    .line 1512
    move-result v10

    .line 1513
    if-eqz v10, :cond_59

    .line 1514
    .line 1515
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v10

    .line 1519
    check-cast v10, Ljava/lang/String;

    .line 1520
    .line 1521
    iget-object v11, v3, Lgs/m2;->I0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 1522
    .line 1523
    invoke-virtual {v11, v10}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    goto :goto_2e

    .line 1527
    :cond_59
    iget-object v9, v3, Lgs/m2;->H0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 1528
    .line 1529
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1530
    .line 1531
    .line 1532
    invoke-static {v9}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v9

    .line 1536
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v10

    .line 1540
    :goto_2f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1541
    .line 1542
    .line 1543
    move-result v11

    .line 1544
    if-eqz v11, :cond_5a

    .line 1545
    .line 1546
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v11

    .line 1550
    check-cast v11, Ljava/lang/String;

    .line 1551
    .line 1552
    iget-object v12, v3, Lgs/m2;->H0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 1553
    .line 1554
    invoke-virtual {v12, v11}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 1555
    .line 1556
    .line 1557
    goto :goto_2f

    .line 1558
    :cond_5a
    iget-boolean v10, v3, Lgs/m2;->J0:Z

    .line 1559
    .line 1560
    if-nez v10, :cond_5c

    .line 1561
    .line 1562
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1563
    .line 1564
    .line 1565
    move-result v10

    .line 1566
    if-eqz v10, :cond_5c

    .line 1567
    .line 1568
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1569
    .line 1570
    .line 1571
    move-result v10

    .line 1572
    if-nez v10, :cond_5b

    .line 1573
    .line 1574
    goto :goto_30

    .line 1575
    :cond_5b
    move v10, v6

    .line 1576
    goto :goto_31

    .line 1577
    :cond_5c
    :goto_30
    move v10, v8

    .line 1578
    :goto_31
    iput-boolean v6, v3, Lgs/m2;->J0:Z

    .line 1579
    .line 1580
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 1581
    .line 1582
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1583
    .line 1584
    .line 1585
    iget-object v12, v3, Lgs/m2;->x0:Luy/g1;

    .line 1586
    .line 1587
    iget-object v12, v12, Luy/g1;->i:Luy/t1;

    .line 1588
    .line 1589
    invoke-interface {v12}, Luy/t1;->getValue()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v12

    .line 1593
    check-cast v12, Lgs/t1;

    .line 1594
    .line 1595
    iget-object v12, v12, Lgs/t1;->d:Ljava/util/List;

    .line 1596
    .line 1597
    new-instance v13, Ljava/util/HashSet;

    .line 1598
    .line 1599
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 1600
    .line 1601
    .line 1602
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v12

    .line 1606
    :goto_32
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1607
    .line 1608
    .line 1609
    move-result v14

    .line 1610
    if-eqz v14, :cond_5d

    .line 1611
    .line 1612
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v14

    .line 1616
    check-cast v14, Lio/legado/app/data/entities/Book;

    .line 1617
    .line 1618
    invoke-virtual {v14}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v14

    .line 1622
    invoke-virtual {v13, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1623
    .line 1624
    .line 1625
    goto :goto_32

    .line 1626
    :cond_5d
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v7

    .line 1630
    :goto_33
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1631
    .line 1632
    .line 1633
    move-result v12

    .line 1634
    if-eqz v12, :cond_5f

    .line 1635
    .line 1636
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v12

    .line 1640
    check-cast v12, Ljava/lang/String;

    .line 1641
    .line 1642
    invoke-virtual {v13, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v14

    .line 1646
    if-eqz v14, :cond_5e

    .line 1647
    .line 1648
    iget-object v14, v3, Lgs/m2;->Z:Lsp/l;

    .line 1649
    .line 1650
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1651
    .line 1652
    .line 1653
    check-cast v14, Lsp/v;

    .line 1654
    .line 1655
    invoke-virtual {v14, v12}, Lsp/v;->e(Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v14

    .line 1659
    if-eqz v14, :cond_5e

    .line 1660
    .line 1661
    iget-object v15, v3, Lgs/m2;->A0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1662
    .line 1663
    invoke-virtual {v3, v14}, Lgs/m2;->h(Lio/legado/app/data/entities/Book;)I

    .line 1664
    .line 1665
    .line 1666
    move-result v14

    .line 1667
    new-instance v5, Ljava/lang/Integer;

    .line 1668
    .line 1669
    invoke-direct {v5, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v15, v12, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1676
    .line 1677
    .line 1678
    :cond_5e
    const/4 v5, 0x2

    .line 1679
    goto :goto_33

    .line 1680
    :cond_5f
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v5

    .line 1684
    :cond_60
    :goto_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1685
    .line 1686
    .line 1687
    move-result v7

    .line 1688
    if-eqz v7, :cond_61

    .line 1689
    .line 1690
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v7

    .line 1694
    check-cast v7, Ljava/lang/String;

    .line 1695
    .line 1696
    invoke-virtual {v13, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v9

    .line 1700
    if-eqz v9, :cond_60

    .line 1701
    .line 1702
    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1703
    .line 1704
    .line 1705
    goto :goto_34

    .line 1706
    :cond_61
    if-eqz v10, :cond_62

    .line 1707
    .line 1708
    invoke-virtual {v3}, Lgs/m2;->n()V

    .line 1709
    .line 1710
    .line 1711
    :cond_62
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 1712
    .line 1713
    .line 1714
    move-result v5

    .line 1715
    if-eqz v5, :cond_63

    .line 1716
    .line 1717
    goto :goto_35

    .line 1718
    :cond_63
    iget-object v3, v3, Lgs/m2;->w0:Luy/v1;

    .line 1719
    .line 1720
    :cond_64
    invoke-virtual {v3}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v5

    .line 1724
    move-object v7, v5

    .line 1725
    check-cast v7, Lgs/t1;

    .line 1726
    .line 1727
    iget-wide v9, v7, Lgs/t1;->n:J

    .line 1728
    .line 1729
    const-wide/16 v11, 0x1

    .line 1730
    .line 1731
    add-long v32, v9, v11

    .line 1732
    .line 1733
    const/16 v35, 0x0

    .line 1734
    .line 1735
    const v36, 0xdfff

    .line 1736
    .line 1737
    .line 1738
    const-wide/16 v18, 0x0

    .line 1739
    .line 1740
    const/16 v20, 0x0

    .line 1741
    .line 1742
    const/16 v21, 0x0

    .line 1743
    .line 1744
    const/16 v22, 0x0

    .line 1745
    .line 1746
    const/16 v23, 0x0

    .line 1747
    .line 1748
    const/16 v24, 0x0

    .line 1749
    .line 1750
    const/16 v25, 0x0

    .line 1751
    .line 1752
    const/16 v26, 0x0

    .line 1753
    .line 1754
    const/16 v27, 0x0

    .line 1755
    .line 1756
    const/16 v28, 0x0

    .line 1757
    .line 1758
    const/16 v29, 0x0

    .line 1759
    .line 1760
    const/16 v30, 0x0

    .line 1761
    .line 1762
    const/16 v31, 0x0

    .line 1763
    .line 1764
    const/16 v34, 0x0

    .line 1765
    .line 1766
    move-object/from16 v17, v7

    .line 1767
    .line 1768
    invoke-static/range {v17 .. v36}, Lgs/t1;->a(Lgs/t1;JLjava/lang/String;Ljava/util/List;Ljava/util/List;IIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcq/a0;JZLgs/f;I)Lgs/t1;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v7

    .line 1772
    invoke-virtual {v3, v5, v7}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1773
    .line 1774
    .line 1775
    move-result v5

    .line 1776
    if-eqz v5, :cond_64

    .line 1777
    .line 1778
    :goto_35
    if-ne v0, v2, :cond_65

    .line 1779
    .line 1780
    :goto_36
    move-object v9, v2

    .line 1781
    goto :goto_38

    .line 1782
    :cond_65
    :goto_37
    const/4 v5, 0x2

    .line 1783
    goto/16 :goto_2c

    .line 1784
    .line 1785
    :cond_66
    move-object v9, v0

    .line 1786
    :goto_38
    return-object v9

    .line 1787
    :pswitch_14
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 1788
    .line 1789
    iget v1, v4, Leu/f0;->X:I

    .line 1790
    .line 1791
    if-eqz v1, :cond_68

    .line 1792
    .line 1793
    if-ne v1, v8, :cond_67

    .line 1794
    .line 1795
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1796
    .line 1797
    .line 1798
    move-object/from16 v0, p1

    .line 1799
    .line 1800
    goto :goto_39

    .line 1801
    :cond_67
    invoke-static {v7}, Lge/c;->C(Ljava/lang/String;)V

    .line 1802
    .line 1803
    .line 1804
    move-object v0, v9

    .line 1805
    goto :goto_39

    .line 1806
    :cond_68
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1807
    .line 1808
    .line 1809
    iget-object v1, v4, Leu/f0;->Y:Ljava/lang/Object;

    .line 1810
    .line 1811
    check-cast v1, Lgs/m2;

    .line 1812
    .line 1813
    iget-object v1, v1, Lgs/m2;->t0:Lcq/d0;

    .line 1814
    .line 1815
    iget-object v2, v4, Leu/f0;->Z:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v2, Ljava/util/Set;

    .line 1818
    .line 1819
    iput v8, v4, Leu/f0;->X:I

    .line 1820
    .line 1821
    invoke-virtual {v1, v2, v4}, Lcq/d0;->b(Ljava/util/Set;Lqx/c;)Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v1

    .line 1825
    if-ne v1, v0, :cond_69

    .line 1826
    .line 1827
    goto :goto_39

    .line 1828
    :cond_69
    move-object v0, v1

    .line 1829
    :goto_39
    return-object v0

    .line 1830
    :pswitch_15
    iget-object v0, v4, Leu/f0;->Y:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v0, Lgs/m2;

    .line 1833
    .line 1834
    iget-object v1, v4, Leu/f0;->Z:Ljava/lang/Object;

    .line 1835
    .line 1836
    check-cast v1, Lcq/d;

    .line 1837
    .line 1838
    iget-object v2, v1, Lcq/d;->b:Lio/legado/app/data/entities/Book;

    .line 1839
    .line 1840
    sget-object v3, Lpx/a;->i:Lpx/a;

    .line 1841
    .line 1842
    iget v5, v4, Leu/f0;->X:I

    .line 1843
    .line 1844
    if-eqz v5, :cond_6b

    .line 1845
    .line 1846
    if-ne v5, v8, :cond_6a

    .line 1847
    .line 1848
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1849
    .line 1850
    .line 1851
    move-object/from16 v1, p1

    .line 1852
    .line 1853
    goto :goto_3a

    .line 1854
    :cond_6a
    invoke-static {v7}, Lge/c;->C(Ljava/lang/String;)V

    .line 1855
    .line 1856
    .line 1857
    goto :goto_3b

    .line 1858
    :cond_6b
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1859
    .line 1860
    .line 1861
    iget-object v5, v0, Lgs/m2;->s0:Lcq/z;

    .line 1862
    .line 1863
    iget-object v1, v1, Lcq/d;->a:Lio/legado/app/data/entities/BookSource;

    .line 1864
    .line 1865
    iput v8, v4, Leu/f0;->X:I

    .line 1866
    .line 1867
    invoke-virtual {v5, v1, v2, v4}, Lcq/z;->d(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v1

    .line 1871
    if-ne v1, v3, :cond_6c

    .line 1872
    .line 1873
    move-object v9, v3

    .line 1874
    goto :goto_3b

    .line 1875
    :cond_6c
    :goto_3a
    check-cast v1, Ljava/util/List;

    .line 1876
    .line 1877
    if-eqz v1, :cond_6e

    .line 1878
    .line 1879
    const/16 v3, 0x400

    .line 1880
    .line 1881
    filled-new-array {v3}, [I

    .line 1882
    .line 1883
    .line 1884
    move-result-object v3

    .line 1885
    invoke-static {v2, v3}, Lgq/d;->B(Lio/legado/app/data/entities/Book;[I)V

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getOrder()I

    .line 1889
    .line 1890
    .line 1891
    move-result v3

    .line 1892
    if-nez v3, :cond_6d

    .line 1893
    .line 1894
    iget-object v3, v0, Lgs/m2;->Z:Lsp/l;

    .line 1895
    .line 1896
    check-cast v3, Lsp/v;

    .line 1897
    .line 1898
    invoke-virtual {v3}, Lsp/v;->j()I

    .line 1899
    .line 1900
    .line 1901
    move-result v3

    .line 1902
    sub-int/2addr v3, v8

    .line 1903
    invoke-virtual {v2, v3}, Lio/legado/app/data/entities/Book;->setOrder(I)V

    .line 1904
    .line 1905
    .line 1906
    :cond_6d
    iget-object v3, v0, Lgs/m2;->Z:Lsp/l;

    .line 1907
    .line 1908
    filled-new-array {v2}, [Lio/legado/app/data/entities/Book;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v4

    .line 1912
    check-cast v3, Lsp/v;

    .line 1913
    .line 1914
    invoke-virtual {v3, v4}, Lsp/v;->l([Lio/legado/app/data/entities/Book;)V

    .line 1915
    .line 1916
    .line 1917
    iget-object v0, v0, Lgs/m2;->o0:Lsp/a;

    .line 1918
    .line 1919
    new-array v3, v6, [Lio/legado/app/data/entities/BookChapter;

    .line 1920
    .line 1921
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v1

    .line 1925
    check-cast v1, [Lio/legado/app/data/entities/BookChapter;

    .line 1926
    .line 1927
    array-length v3, v1

    .line 1928
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v1

    .line 1932
    check-cast v1, [Lio/legado/app/data/entities/BookChapter;

    .line 1933
    .line 1934
    check-cast v0, Lsp/g;

    .line 1935
    .line 1936
    invoke-virtual {v0, v1}, Lsp/g;->e([Lio/legado/app/data/entities/BookChapter;)V

    .line 1937
    .line 1938
    .line 1939
    move-object v9, v2

    .line 1940
    goto :goto_3b

    .line 1941
    :cond_6e
    const-string v0, "\u83b7\u53d6\u76ee\u5f55\u5931\u8d25"

    .line 1942
    .line 1943
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 1944
    .line 1945
    .line 1946
    :goto_3b
    return-object v9

    .line 1947
    :pswitch_16
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 1948
    .line 1949
    iget v1, v4, Leu/f0;->X:I

    .line 1950
    .line 1951
    if-eqz v1, :cond_70

    .line 1952
    .line 1953
    if-ne v1, v8, :cond_6f

    .line 1954
    .line 1955
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1956
    .line 1957
    .line 1958
    goto :goto_3c

    .line 1959
    :cond_6f
    invoke-static {v7}, Lge/c;->C(Ljava/lang/String;)V

    .line 1960
    .line 1961
    .line 1962
    goto :goto_3d

    .line 1963
    :cond_70
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1964
    .line 1965
    .line 1966
    iget-object v1, v4, Leu/f0;->Y:Ljava/lang/Object;

    .line 1967
    .line 1968
    check-cast v1, Lgb/a;

    .line 1969
    .line 1970
    iget-object v1, v1, Lgb/a;->a:Lue/e;

    .line 1971
    .line 1972
    iget-object v2, v4, Leu/f0;->Z:Ljava/lang/Object;

    .line 1973
    .line 1974
    check-cast v2, Landroid/net/Uri;

    .line 1975
    .line 1976
    iput v8, v4, Leu/f0;->X:I

    .line 1977
    .line 1978
    invoke-virtual {v1, v2, v4}, Lue/e;->U(Landroid/net/Uri;Lox/c;)Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v1

    .line 1982
    if-ne v1, v0, :cond_71

    .line 1983
    .line 1984
    move-object v9, v0

    .line 1985
    goto :goto_3d

    .line 1986
    :cond_71
    :goto_3c
    sget-object v9, Ljx/w;->a:Ljx/w;

    .line 1987
    .line 1988
    :goto_3d
    return-object v9

    .line 1989
    :pswitch_17
    sget-object v6, Lpx/a;->i:Lpx/a;

    .line 1990
    .line 1991
    iget v0, v4, Leu/f0;->X:I

    .line 1992
    .line 1993
    if-eqz v0, :cond_73

    .line 1994
    .line 1995
    if-ne v0, v8, :cond_72

    .line 1996
    .line 1997
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1998
    .line 1999
    .line 2000
    goto :goto_3e

    .line 2001
    :cond_72
    invoke-static {v7}, Lge/c;->C(Ljava/lang/String;)V

    .line 2002
    .line 2003
    .line 2004
    goto :goto_3f

    .line 2005
    :cond_73
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2006
    .line 2007
    .line 2008
    iget-object v0, v4, Leu/f0;->Y:Ljava/lang/Object;

    .line 2009
    .line 2010
    check-cast v0, Lg1/x1;

    .line 2011
    .line 2012
    iget-object v0, v0, Lg1/x1;->f:Lh1/c;

    .line 2013
    .line 2014
    new-instance v1, Lb4/b;

    .line 2015
    .line 2016
    const-wide/16 v2, 0x0

    .line 2017
    .line 2018
    invoke-direct {v1, v2, v3}, Lb4/b;-><init>(J)V

    .line 2019
    .line 2020
    .line 2021
    iget-object v2, v4, Leu/f0;->Z:Ljava/lang/Object;

    .line 2022
    .line 2023
    check-cast v2, Lh1/d1;

    .line 2024
    .line 2025
    iput v8, v4, Leu/f0;->X:I

    .line 2026
    .line 2027
    const/4 v3, 0x0

    .line 2028
    const/16 v5, 0xc

    .line 2029
    .line 2030
    invoke-static/range {v0 .. v5}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    if-ne v0, v6, :cond_74

    .line 2035
    .line 2036
    move-object v9, v6

    .line 2037
    goto :goto_3f

    .line 2038
    :cond_74
    :goto_3e
    sget-object v9, Ljx/w;->a:Ljx/w;

    .line 2039
    .line 2040
    :goto_3f
    return-object v9

    .line 2041
    :pswitch_18
    iget-object v0, v4, Leu/f0;->Y:Ljava/lang/Object;

    .line 2042
    .line 2043
    check-cast v0, Lfu/o;

    .line 2044
    .line 2045
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 2046
    .line 2047
    iget v2, v4, Leu/f0;->X:I

    .line 2048
    .line 2049
    if-eqz v2, :cond_76

    .line 2050
    .line 2051
    if-ne v2, v8, :cond_75

    .line 2052
    .line 2053
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2054
    .line 2055
    .line 2056
    goto :goto_40

    .line 2057
    :cond_75
    invoke-static {v7}, Lge/c;->C(Ljava/lang/String;)V

    .line 2058
    .line 2059
    .line 2060
    goto :goto_41

    .line 2061
    :cond_76
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2062
    .line 2063
    .line 2064
    iget-object v2, v0, Lfu/o;->Y:Lsp/q1;

    .line 2065
    .line 2066
    iget-object v3, v4, Leu/f0;->Z:Ljava/lang/Object;

    .line 2067
    .line 2068
    check-cast v3, Ljava/util/List;

    .line 2069
    .line 2070
    iput v8, v4, Leu/f0;->X:I

    .line 2071
    .line 2072
    check-cast v2, Lsp/s1;

    .line 2073
    .line 2074
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2075
    .line 2076
    .line 2077
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2078
    .line 2079
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2080
    .line 2081
    .line 2082
    const-string v7, "UPDATE replace_rules SET `group` = NULL WHERE `group` IN ("

    .line 2083
    .line 2084
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2085
    .line 2086
    .line 2087
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2088
    .line 2089
    .line 2090
    move-result v7

    .line 2091
    invoke-static {v5, v7}, Lfh/a;->o(Ljava/lang/StringBuilder;I)V

    .line 2092
    .line 2093
    .line 2094
    const-string v7, ")"

    .line 2095
    .line 2096
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v5

    .line 2103
    iget-object v2, v2, Lsp/s1;->a:Llb/t;

    .line 2104
    .line 2105
    new-instance v7, Les/n1;

    .line 2106
    .line 2107
    const/4 v9, 0x2

    .line 2108
    invoke-direct {v7, v9, v5, v3}, Les/n1;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 2109
    .line 2110
    .line 2111
    invoke-static {v2, v6, v8, v7, v4}, Lue/d;->U(Llb/t;ZZLyx/l;Lox/c;)Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v2

    .line 2115
    if-ne v2, v1, :cond_77

    .line 2116
    .line 2117
    move-object v9, v1

    .line 2118
    goto :goto_41

    .line 2119
    :cond_77
    :goto_40
    invoke-virtual {v0, v6}, Lfu/o;->g(Z)V

    .line 2120
    .line 2121
    .line 2122
    sget-object v9, Ljx/w;->a:Ljx/w;

    .line 2123
    .line 2124
    :goto_41
    return-object v9

    .line 2125
    :pswitch_19
    iget-object v0, v4, Leu/f0;->Y:Ljava/lang/Object;

    .line 2126
    .line 2127
    check-cast v0, Lry/z;

    .line 2128
    .line 2129
    sget-object v2, Lpx/a;->i:Lpx/a;

    .line 2130
    .line 2131
    iget v5, v4, Leu/f0;->X:I

    .line 2132
    .line 2133
    if-eqz v5, :cond_79

    .line 2134
    .line 2135
    if-ne v5, v8, :cond_78

    .line 2136
    .line 2137
    goto :goto_42

    .line 2138
    :cond_78
    invoke-static {v7}, Lge/c;->C(Ljava/lang/String;)V

    .line 2139
    .line 2140
    .line 2141
    goto :goto_44

    .line 2142
    :cond_79
    :goto_42
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2143
    .line 2144
    .line 2145
    :cond_7a
    invoke-static {v0}, Lry/b0;->w(Lry/z;)Z

    .line 2146
    .line 2147
    .line 2148
    move-result v5

    .line 2149
    if-eqz v5, :cond_7c

    .line 2150
    .line 2151
    iget-object v5, v4, Leu/f0;->Z:Ljava/lang/Object;

    .line 2152
    .line 2153
    check-cast v5, Lry/v;

    .line 2154
    .line 2155
    new-instance v11, Lzy/e;

    .line 2156
    .line 2157
    invoke-interface {v4}, Lox/c;->getContext()Lox/g;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v7

    .line 2161
    invoke-direct {v11, v7}, Lzy/e;-><init>(Lox/g;)V

    .line 2162
    .line 2163
    .line 2164
    new-instance v7, Las/t0;

    .line 2165
    .line 2166
    invoke-direct {v7, v5, v9, v1}, Las/t0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 2167
    .line 2168
    .line 2169
    invoke-static {v0, v9, v9, v7, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v12

    .line 2173
    sget-object v13, Lry/n1;->q0:Lry/n1;

    .line 2174
    .line 2175
    invoke-static {v3, v13}, Lzx/b0;->c(ILjava/lang/Object;)V

    .line 2176
    .line 2177
    .line 2178
    sget-object v14, Lzy/g;->i:Lzy/g;

    .line 2179
    .line 2180
    new-instance v7, Lfq/g0;

    .line 2181
    .line 2182
    invoke-direct {v7, v8, v6, v9}, Lfq/g0;-><init>(IILox/c;)V

    .line 2183
    .line 2184
    .line 2185
    new-instance v10, Lzy/c;

    .line 2186
    .line 2187
    sget-object v15, Lzy/h;->e:Lm7/a;

    .line 2188
    .line 2189
    const/16 v17, 0x0

    .line 2190
    .line 2191
    move-object/from16 v16, v7

    .line 2192
    .line 2193
    invoke-direct/range {v10 .. v17}, Lzy/c;-><init>(Lzy/e;Ljava/lang/Object;Lyx/q;Lyx/q;Lm7/a;Lqx/i;Lyx/q;)V

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual {v11, v10, v6}, Lzy/e;->i(Lzy/c;Z)V

    .line 2197
    .line 2198
    .line 2199
    new-instance v7, Lfq/h0;

    .line 2200
    .line 2201
    invoke-direct {v7, v5, v9, v6}, Lfq/h0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 2202
    .line 2203
    .line 2204
    const-wide/16 v12, 0x1388

    .line 2205
    .line 2206
    invoke-static {v11, v12, v13, v7}, Lzy/h;->a(Lzy/e;JLyx/l;)V

    .line 2207
    .line 2208
    .line 2209
    iput-object v0, v4, Leu/f0;->Y:Ljava/lang/Object;

    .line 2210
    .line 2211
    iput v8, v4, Leu/f0;->X:I

    .line 2212
    .line 2213
    invoke-virtual {v11}, Lzy/e;->h()Z

    .line 2214
    .line 2215
    .line 2216
    move-result v5

    .line 2217
    if-eqz v5, :cond_7b

    .line 2218
    .line 2219
    invoke-virtual {v11, v4}, Lzy/e;->d(Lqx/c;)Ljava/lang/Object;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v5

    .line 2223
    goto :goto_43

    .line 2224
    :cond_7b
    invoke-virtual {v11, v4}, Lzy/e;->e(Lqx/c;)Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v5

    .line 2228
    :goto_43
    if-ne v5, v2, :cond_7a

    .line 2229
    .line 2230
    move-object v9, v2

    .line 2231
    goto :goto_44

    .line 2232
    :cond_7c
    sget-object v9, Ljx/w;->a:Ljx/w;

    .line 2233
    .line 2234
    :goto_44
    return-object v9

    .line 2235
    :pswitch_1a
    iget-object v0, v4, Leu/f0;->Y:Ljava/lang/Object;

    .line 2236
    .line 2237
    check-cast v0, Lfk/b;

    .line 2238
    .line 2239
    iget-object v1, v0, Lfk/b;->b:Ljava/lang/ThreadLocal;

    .line 2240
    .line 2241
    sget-object v2, Lpx/a;->i:Lpx/a;

    .line 2242
    .line 2243
    iget v5, v4, Leu/f0;->X:I

    .line 2244
    .line 2245
    if-eqz v5, :cond_7e

    .line 2246
    .line 2247
    if-ne v5, v8, :cond_7d

    .line 2248
    .line 2249
    :try_start_0
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2250
    .line 2251
    .line 2252
    move-object/from16 v0, p1

    .line 2253
    .line 2254
    goto :goto_45

    .line 2255
    :catchall_0
    move-exception v0

    .line 2256
    goto :goto_46

    .line 2257
    :cond_7d
    invoke-static {v7}, Lge/c;->C(Ljava/lang/String;)V

    .line 2258
    .line 2259
    .line 2260
    goto :goto_47

    .line 2261
    :cond_7e
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2262
    .line 2263
    .line 2264
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v5

    .line 2268
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2269
    .line 2270
    invoke-static {v5, v6}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2271
    .line 2272
    .line 2273
    move-result v5

    .line 2274
    if-nez v5, :cond_80

    .line 2275
    .line 2276
    invoke-virtual {v1, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 2277
    .line 2278
    .line 2279
    :try_start_1
    iget-object v0, v0, Lfk/b;->c:Ll7/g;

    .line 2280
    .line 2281
    new-instance v5, Lfk/a;

    .line 2282
    .line 2283
    iget-object v6, v4, Leu/f0;->Z:Ljava/lang/Object;

    .line 2284
    .line 2285
    check-cast v6, Lyx/l;

    .line 2286
    .line 2287
    invoke-direct {v5, v6, v9}, Lfk/a;-><init>(Lyx/l;Lox/c;)V

    .line 2288
    .line 2289
    .line 2290
    iput v8, v4, Leu/f0;->X:I

    .line 2291
    .line 2292
    new-instance v6, Lkq/c;

    .line 2293
    .line 2294
    invoke-direct {v6, v5, v9, v3}, Lkq/c;-><init>(Lyx/p;Lox/c;I)V

    .line 2295
    .line 2296
    .line 2297
    invoke-interface {v0, v6, v4}, Ll7/g;->d(Lyx/p;Lqx/c;)Ljava/lang/Object;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v0

    .line 2301
    if-ne v0, v2, :cond_7f

    .line 2302
    .line 2303
    move-object v9, v2

    .line 2304
    goto :goto_47

    .line 2305
    :cond_7f
    :goto_45
    move-object v9, v0

    .line 2306
    check-cast v9, Lp7/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2307
    .line 2308
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2309
    .line 2310
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 2311
    .line 2312
    .line 2313
    goto :goto_47

    .line 2314
    :goto_46
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2315
    .line 2316
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 2317
    .line 2318
    .line 2319
    throw v0

    .line 2320
    :cond_80
    const-string v0, "Don\'t call JavaDataStorage.edit() from within an existing edit() callback.\nThis causes deadlocks, and is generally indicative of a code smell.\nInstead, either pass around the initial `MutablePreferences` instance, or don\'t do everything in a single callback. "

    .line 2321
    .line 2322
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 2323
    .line 2324
    .line 2325
    :goto_47
    return-object v9

    .line 2326
    :pswitch_1b
    iget-object v0, v4, Leu/f0;->Z:Ljava/lang/Object;

    .line 2327
    .line 2328
    check-cast v0, Lf/l;

    .line 2329
    .line 2330
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 2331
    .line 2332
    iget v2, v4, Leu/f0;->X:I

    .line 2333
    .line 2334
    if-eqz v2, :cond_82

    .line 2335
    .line 2336
    if-ne v2, v8, :cond_81

    .line 2337
    .line 2338
    iget-object v0, v4, Leu/f0;->Y:Ljava/lang/Object;

    .line 2339
    .line 2340
    check-cast v0, Lzx/t;

    .line 2341
    .line 2342
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2343
    .line 2344
    .line 2345
    goto :goto_48

    .line 2346
    :cond_81
    invoke-static {v7}, Lge/c;->C(Ljava/lang/String;)V

    .line 2347
    .line 2348
    .line 2349
    goto :goto_4a

    .line 2350
    :cond_82
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2351
    .line 2352
    .line 2353
    invoke-virtual {v0}, Laj/w;->d()Z

    .line 2354
    .line 2355
    .line 2356
    move-result v2

    .line 2357
    if-eqz v2, :cond_85

    .line 2358
    .line 2359
    new-instance v2, Lzx/t;

    .line 2360
    .line 2361
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2362
    .line 2363
    .line 2364
    iget-object v3, v0, Lf/l;->d:Lyx/p;

    .line 2365
    .line 2366
    iget-object v0, v0, Lf/l;->e:Lty/j;

    .line 2367
    .line 2368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2369
    .line 2370
    .line 2371
    new-instance v5, Luy/d;

    .line 2372
    .line 2373
    invoke-direct {v5, v0, v8}, Luy/d;-><init>(Lty/n;Z)V

    .line 2374
    .line 2375
    .line 2376
    new-instance v0, Lat/j1;

    .line 2377
    .line 2378
    const/16 v6, 0x9

    .line 2379
    .line 2380
    invoke-direct {v0, v2, v9, v6}, Lat/j1;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 2381
    .line 2382
    .line 2383
    new-instance v6, Luy/v;

    .line 2384
    .line 2385
    invoke-direct {v6, v5, v0}, Luy/v;-><init>(Luy/h;Lyx/q;)V

    .line 2386
    .line 2387
    .line 2388
    iput-object v2, v4, Leu/f0;->Y:Ljava/lang/Object;

    .line 2389
    .line 2390
    iput v8, v4, Leu/f0;->X:I

    .line 2391
    .line 2392
    invoke-interface {v3, v6, v4}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v0

    .line 2396
    if-ne v0, v1, :cond_83

    .line 2397
    .line 2398
    move-object v9, v1

    .line 2399
    goto :goto_4a

    .line 2400
    :cond_83
    move-object v0, v2

    .line 2401
    :goto_48
    iget-boolean v0, v0, Lzx/t;->i:Z

    .line 2402
    .line 2403
    if-eqz v0, :cond_84

    .line 2404
    .line 2405
    goto :goto_49

    .line 2406
    :cond_84
    const-string v0, "You must collect the progress flow"

    .line 2407
    .line 2408
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 2409
    .line 2410
    .line 2411
    goto :goto_4a

    .line 2412
    :cond_85
    :goto_49
    sget-object v9, Ljx/w;->a:Ljx/w;

    .line 2413
    .line 2414
    :goto_4a
    return-object v9

    .line 2415
    :pswitch_1c
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 2416
    .line 2417
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 2418
    .line 2419
    iget v2, v4, Leu/f0;->X:I

    .line 2420
    .line 2421
    if-eqz v2, :cond_88

    .line 2422
    .line 2423
    if-ne v2, v8, :cond_87

    .line 2424
    .line 2425
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2426
    .line 2427
    .line 2428
    :cond_86
    move-object v9, v0

    .line 2429
    goto :goto_4c

    .line 2430
    :cond_87
    invoke-static {v7}, Lge/c;->C(Ljava/lang/String;)V

    .line 2431
    .line 2432
    .line 2433
    goto :goto_4c

    .line 2434
    :cond_88
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2435
    .line 2436
    .line 2437
    iget-object v2, v4, Leu/f0;->Y:Ljava/lang/Object;

    .line 2438
    .line 2439
    check-cast v2, Leu/g0;

    .line 2440
    .line 2441
    iget-object v2, v2, Leu/g0;->A0:Lwp/m2;

    .line 2442
    .line 2443
    iget-object v3, v4, Leu/f0;->Z:Ljava/lang/Object;

    .line 2444
    .line 2445
    check-cast v3, [Lio/legado/app/data/entities/ReplaceRule;

    .line 2446
    .line 2447
    array-length v5, v3

    .line 2448
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v3

    .line 2452
    check-cast v3, [Lio/legado/app/data/entities/ReplaceRule;

    .line 2453
    .line 2454
    iput v8, v4, Leu/f0;->X:I

    .line 2455
    .line 2456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2457
    .line 2458
    .line 2459
    sget-object v2, Lry/l0;->a:Lyy/e;

    .line 2460
    .line 2461
    sget-object v2, Lyy/d;->X:Lyy/d;

    .line 2462
    .line 2463
    new-instance v5, Lwp/l2;

    .line 2464
    .line 2465
    invoke-direct {v5, v3, v9}, Lwp/l2;-><init>([Lio/legado/app/data/entities/ReplaceRule;Lox/c;)V

    .line 2466
    .line 2467
    .line 2468
    invoke-static {v2, v5, v4}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v2

    .line 2472
    if-ne v2, v1, :cond_89

    .line 2473
    .line 2474
    goto :goto_4b

    .line 2475
    :cond_89
    move-object v2, v0

    .line 2476
    :goto_4b
    if-ne v2, v1, :cond_86

    .line 2477
    .line 2478
    move-object v9, v1

    .line 2479
    :goto_4c
    return-object v9

    .line 2480
    nop

    .line 2481
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
