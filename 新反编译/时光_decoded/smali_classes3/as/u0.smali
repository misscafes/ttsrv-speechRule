.class public final Las/u0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public n0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lox/c;)V
    .locals 0

    .line 1
    iput p1, p0, Las/u0;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Las/u0;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Las/u0;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Las/u0;->n0:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lqx/i;-><init>(ILox/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Las/y0;Ljava/lang/String;Lox/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Las/u0;->i:I

    .line 14
    iput-object p1, p0, Las/u0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Las/u0;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 15
    iput p5, p0, Las/u0;->i:I

    iput-object p1, p0, Las/u0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Las/u0;->n0:Ljava/lang/Object;

    iput-object p3, p0, Las/u0;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 16
    iput p4, p0, Las/u0;->i:I

    iput-object p1, p0, Las/u0;->n0:Ljava/lang/Object;

    iput-object p2, p0, Las/u0;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 17
    iput p3, p0, Las/u0;->i:I

    iput-object p1, p0, Las/u0;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lox/c;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p4, p0, Las/u0;->i:I

    iput-object p1, p0, Las/u0;->n0:Ljava/lang/Object;

    iput-object p3, p0, Las/u0;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lop/r;Lox/c;I)V
    .locals 0

    .line 19
    iput p5, p0, Las/u0;->i:I

    iput-object p1, p0, Las/u0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Las/u0;->Y:Ljava/lang/Object;

    iput-object p3, p0, Las/u0;->n0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 9

    .line 1
    iget v0, p0, Las/u0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Las/u0;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Las/u0;

    .line 9
    .line 10
    check-cast v1, Lj1/w1;

    .line 11
    .line 12
    const/16 v0, 0x1d

    .line 13
    .line 14
    invoke-direct {p0, v1, p2, v0}, Las/u0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Las/u0;->n0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance v2, Las/u0;

    .line 21
    .line 22
    iget-object p1, p0, Las/u0;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, Lq1/j;

    .line 26
    .line 27
    iget-object p0, p0, Las/u0;->n0:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    check-cast v4, Lq1/h;

    .line 31
    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Lry/n0;

    .line 34
    .line 35
    const/16 v7, 0x1c

    .line 36
    .line 37
    move-object v6, p2

    .line 38
    invoke-direct/range {v2 .. v7}, Las/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_1
    move-object v7, p2

    .line 43
    new-instance v3, Las/u0;

    .line 44
    .line 45
    iget-object p1, p0, Las/u0;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    check-cast v4, Lq1/j;

    .line 49
    .line 50
    iget-object p0, p0, Las/u0;->n0:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v5, p0

    .line 53
    check-cast v5, Lq1/k;

    .line 54
    .line 55
    move-object v6, v1

    .line 56
    check-cast v6, Lry/n0;

    .line 57
    .line 58
    const/16 v8, 0x1b

    .line 59
    .line 60
    invoke-direct/range {v3 .. v8}, Las/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :pswitch_2
    move-object v7, p2

    .line 65
    new-instance v3, Las/u0;

    .line 66
    .line 67
    move-object v4, v1

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p0, Las/u0;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v5, p1

    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    iget-object p0, p0, Las/u0;->n0:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v6, p0

    .line 78
    check-cast v6, Liu/i;

    .line 79
    .line 80
    const/16 v8, 0x1a

    .line 81
    .line 82
    invoke-direct/range {v3 .. v8}, Las/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Lop/r;Lox/c;I)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :pswitch_3
    move-object v7, p2

    .line 87
    new-instance p1, Las/u0;

    .line 88
    .line 89
    iget-object p0, p0, Las/u0;->n0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Liu/i;

    .line 92
    .line 93
    check-cast v1, Liu/e;

    .line 94
    .line 95
    const/16 p2, 0x19

    .line 96
    .line 97
    invoke-direct {p1, p0, v1, v7, p2}, Las/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_4
    move-object v7, p2

    .line 102
    new-instance v3, Las/u0;

    .line 103
    .line 104
    iget-object p1, p0, Las/u0;->Y:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v5, p1

    .line 107
    check-cast v5, Lio/legado/app/data/entities/BookSource;

    .line 108
    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    iget-object p0, p0, Las/u0;->n0:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v6, p0

    .line 114
    check-cast v6, Ljava/lang/String;

    .line 115
    .line 116
    const/16 v4, 0x18

    .line 117
    .line 118
    move-object v8, v7

    .line 119
    move-object v7, v1

    .line 120
    invoke-direct/range {v3 .. v8}, Las/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lox/c;)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :pswitch_5
    move-object v7, p2

    .line 125
    new-instance p2, Las/u0;

    .line 126
    .line 127
    iget-object p0, p0, Las/u0;->n0:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Luy/h;

    .line 130
    .line 131
    check-cast v1, Lio/legado/app/data/entities/BookChapter;

    .line 132
    .line 133
    const/16 v0, 0x17

    .line 134
    .line 135
    invoke-direct {p2, p0, v7, v1, v0}, Las/u0;-><init>(Ljava/lang/Object;Lox/c;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p2, Las/u0;->Y:Ljava/lang/Object;

    .line 139
    .line 140
    return-object p2

    .line 141
    :pswitch_6
    move-object v7, p2

    .line 142
    new-instance p2, Las/u0;

    .line 143
    .line 144
    iget-object p0, p0, Las/u0;->n0:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lox/g;

    .line 147
    .line 148
    const/16 v0, 0x16

    .line 149
    .line 150
    invoke-direct {p2, p0, v7, v1, v0}, Las/u0;-><init>(Ljava/lang/Object;Lox/c;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p2, Las/u0;->Y:Ljava/lang/Object;

    .line 154
    .line 155
    return-object p2

    .line 156
    :pswitch_7
    move-object v7, p2

    .line 157
    new-instance v3, Las/u0;

    .line 158
    .line 159
    move-object v4, v1

    .line 160
    check-cast v4, Ljava/lang/String;

    .line 161
    .line 162
    iget-object p1, p0, Las/u0;->Y:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v5, p1

    .line 165
    check-cast v5, Ljava/lang/String;

    .line 166
    .line 167
    iget-object p0, p0, Las/u0;->n0:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v6, p0

    .line 170
    check-cast v6, Lgu/m0;

    .line 171
    .line 172
    const/16 v8, 0x15

    .line 173
    .line 174
    invoke-direct/range {v3 .. v8}, Las/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Lop/r;Lox/c;I)V

    .line 175
    .line 176
    .line 177
    return-object v3

    .line 178
    :pswitch_8
    move-object v7, p2

    .line 179
    new-instance v3, Las/u0;

    .line 180
    .line 181
    iget-object p1, p0, Las/u0;->Y:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v4, p1

    .line 184
    check-cast v4, Lgs/m2;

    .line 185
    .line 186
    iget-object p0, p0, Las/u0;->n0:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v5, p0

    .line 189
    check-cast v5, Landroid/content/Context;

    .line 190
    .line 191
    move-object v6, v1

    .line 192
    check-cast v6, Lyx/q;

    .line 193
    .line 194
    const/16 v8, 0x14

    .line 195
    .line 196
    invoke-direct/range {v3 .. v8}, Las/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 197
    .line 198
    .line 199
    return-object v3

    .line 200
    :pswitch_9
    move-object v7, p2

    .line 201
    new-instance v3, Las/u0;

    .line 202
    .line 203
    iget-object p1, p0, Las/u0;->Y:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v4, p1

    .line 206
    check-cast v4, Lgb/a;

    .line 207
    .line 208
    iget-object p0, p0, Las/u0;->n0:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v5, p0

    .line 211
    check-cast v5, Landroid/net/Uri;

    .line 212
    .line 213
    move-object v6, v1

    .line 214
    check-cast v6, Landroid/view/InputEvent;

    .line 215
    .line 216
    const/16 v8, 0x13

    .line 217
    .line 218
    invoke-direct/range {v3 .. v8}, Las/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 219
    .line 220
    .line 221
    return-object v3

    .line 222
    :pswitch_a
    move-object v7, p2

    .line 223
    new-instance v3, Las/u0;

    .line 224
    .line 225
    iget-object p1, p0, Las/u0;->Y:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v5, p1

    .line 228
    check-cast v5, Leu/g0;

    .line 229
    .line 230
    check-cast v1, Ljava/lang/String;

    .line 231
    .line 232
    iget-object p0, p0, Las/u0;->n0:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v6, p0

    .line 235
    check-cast v6, Ljava/lang/String;

    .line 236
    .line 237
    const/16 v4, 0x12

    .line 238
    .line 239
    move-object v8, v7

    .line 240
    move-object v7, v1

    .line 241
    invoke-direct/range {v3 .. v8}, Las/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lox/c;)V

    .line 242
    .line 243
    .line 244
    return-object v3

    .line 245
    :pswitch_b
    move-object v7, p2

    .line 246
    new-instance v3, Las/u0;

    .line 247
    .line 248
    iget-object p1, p0, Las/u0;->Y:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v4, p1

    .line 251
    check-cast v4, Leu/g0;

    .line 252
    .line 253
    iget-object p0, p0, Las/u0;->n0:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v5, p0

    .line 256
    check-cast v5, Ly2/ba;

    .line 257
    .line 258
    move-object v6, v1

    .line 259
    check-cast v6, Lv4/z0;

    .line 260
    .line 261
    const/16 v8, 0x11

    .line 262
    .line 263
    invoke-direct/range {v3 .. v8}, Las/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 264
    .line 265
    .line 266
    return-object v3

    .line 267
    :pswitch_c
    move-object v7, p2

    .line 268
    new-instance v3, Las/u0;

    .line 269
    .line 270
    iget-object p1, p0, Las/u0;->Y:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v5, p1

    .line 273
    check-cast v5, Ly2/ba;

    .line 274
    .line 275
    check-cast v1, Ljava/lang/String;

    .line 276
    .line 277
    iget-object p0, p0, Las/u0;->n0:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v6, p0

    .line 280
    check-cast v6, Le3/e1;

    .line 281
    .line 282
    const/16 v4, 0x10

    .line 283
    .line 284
    move-object v8, v7

    .line 285
    move-object v7, v1

    .line 286
    invoke-direct/range {v3 .. v8}, Las/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lox/c;)V

    .line 287
    .line 288
    .line 289
    return-object v3

    .line 290
    :pswitch_d
    move-object v7, p2

    .line 291
    new-instance v3, Las/u0;

    .line 292
    .line 293
    iget-object p1, p0, Las/u0;->Y:Ljava/lang/Object;

    .line 294
    .line 295
    move-object v5, p1

    .line 296
    check-cast v5, Les/i4;

    .line 297
    .line 298
    check-cast v1, Ljava/lang/String;

    .line 299
    .line 300
    iget-object p0, p0, Las/u0;->n0:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v6, p0

    .line 303
    check-cast v6, Ljava/lang/String;

    .line 304
    .line 305
    const/16 v4, 0xf

    .line 306
    .line 307
    move-object v8, v7

    .line 308
    move-object v7, v1

    .line 309
    invoke-direct/range {v3 .. v8}, Las/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lox/c;)V

    .line 310
    .line 311
    .line 312
    return-object v3

    .line 313
    :pswitch_e
    move-object v7, p2

    .line 314
    new-instance v3, Las/u0;

    .line 315
    .line 316
    iget-object p1, p0, Las/u0;->Y:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v4, p1

    .line 319
    check-cast v4, Les/i4;

    .line 320
    .line 321
    iget-object p0, p0, Las/u0;->n0:Ljava/lang/Object;

    .line 322
    .line 323
    move-object v5, p0

    .line 324
    check-cast v5, Les/j4;

    .line 325
    .line 326
    move-object v6, v1

    .line 327
    check-cast v6, Lio/legado/app/data/entities/Book;

    .line 328
    .line 329
    const/16 v8, 0xe

    .line 330
    .line 331
    invoke-direct/range {v3 .. v8}, Las/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 332
    .line 333
    .line 334
    return-object v3

    .line 335
    :pswitch_f
    move-object v7, p2

    .line 336
    new-instance p2, Las/u0;

    .line 337
    .line 338
    iget-object p0, p0, Las/u0;->n0:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Ldf/a;

    .line 341
    .line 342
    check-cast v1, Lyx/p;

    .line 343
    .line 344
    const/16 v0, 0xd

    .line 345
    .line 346
    invoke-direct {p2, p0, v1, v7, v0}, Las/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 347
    .line 348
    .line 349
    iput-object p1, p2, Las/u0;->Y:Ljava/lang/Object;

    .line 350
    .line 351
    return-object p2

    .line 352
    :pswitch_10
    move-object v7, p2

    .line 353
    new-instance p2, Las/u0;

    .line 354
    .line 355
    iget-object p0, p0, Las/u0;->n0:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p0, Lyx/p;

    .line 358
    .line 359
    check-cast v1, Le3/e1;

    .line 360
    .line 361
    const/16 v0, 0xc

    .line 362
    .line 363
    invoke-direct {p2, p0, v1, v7, v0}, Las/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 364
    .line 365
    .line 366
    iput-object p1, p2, Las/u0;->Y:Ljava/lang/Object;

    .line 367
    .line 368
    return-object p2

    .line 369
    :pswitch_11
    move-object v7, p2

    .line 370
    new-instance v3, Las/u0;

    .line 371
    .line 372
    iget-object p1, p0, Las/u0;->Y:Ljava/lang/Object;

    .line 373
    .line 374
    move-object v4, p1

    .line 375
    check-cast v4, Lds/h1;

    .line 376
    .line 377
    iget-object p0, p0, Las/u0;->n0:Ljava/lang/Object;

    .line 378
    .line 379
    move-object v5, p0

    .line 380
    check-cast v5, Ljw/o;

    .line 381
    .line 382
    move-object v6, v1

    .line 383
    check-cast v6, Ljava/lang/String;

    .line 384
    .line 385
    const/16 v8, 0xb

    .line 386
    .line 387
    invoke-direct/range {v3 .. v8}, Las/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 388
    .line 389
    .line 390
    return-object v3

    .line 391
    :pswitch_12
    move-object v7, p2

    .line 392
    new-instance v3, Las/u0;

    .line 393
    .line 394
    iget-object p1, p0, Las/u0;->Y:Ljava/lang/Object;

    .line 395
    .line 396
    move-object v4, p1

    .line 397
    check-cast v4, Lds/h1;

    .line 398
    .line 399
    iget-object p0, p0, Las/u0;->n0:Ljava/lang/Object;

    .line 400
    .line 401
    move-object v5, p0

    .line 402
    check-cast v5, Llr/e;

    .line 403
    .line 404
    move-object v6, v1

    .line 405
    check-cast v6, Ljava/lang/String;

    .line 406
    .line 407
    const/16 v8, 0xa

    .line 408
    .line 409
    invoke-direct/range {v3 .. v8}, Las/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 410
    .line 411
    .line 412
    return-object v3

    .line 413
    :pswitch_13
    move-object v7, p2

    .line 414
    new-instance p2, Las/u0;

    .line 415
    .line 416
    iget-object p0, p0, Las/u0;->n0:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p0, Ld50/j;

    .line 419
    .line 420
    check-cast v1, Lzx/v;

    .line 421
    .line 422
    const/16 v0, 0x9

    .line 423
    .line 424
    invoke-direct {p2, p0, v1, v7, v0}, Las/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 425
    .line 426
    .line 427
    iput-object p1, p2, Las/u0;->Y:Ljava/lang/Object;

    .line 428
    .line 429
    return-object p2

    .line 430
    :pswitch_14
    move-object v7, p2

    .line 431
    new-instance v3, Las/u0;

    .line 432
    .line 433
    iget-object p1, p0, Las/u0;->Y:Ljava/lang/Object;

    .line 434
    .line 435
    move-object v4, p1

    .line 436
    check-cast v4, Ld50/d;

    .line 437
    .line 438
    iget-object p0, p0, Las/u0;->n0:Ljava/lang/Object;

    .line 439
    .line 440
    move-object v5, p0

    .line 441
    check-cast v5, Ld50/j0;

    .line 442
    .line 443
    move-object v6, v1

    .line 444
    check-cast v6, Lp4/t;

    .line 445
    .line 446
    const/16 v8, 0x8

    .line 447
    .line 448
    invoke-direct/range {v3 .. v8}, Las/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 449
    .line 450
    .line 451
    return-object v3

    .line 452
    :pswitch_15
    move-object v7, p2

    .line 453
    new-instance p0, Las/u0;

    .line 454
    .line 455
    check-cast v1, Lct/n;

    .line 456
    .line 457
    const/4 p2, 0x7

    .line 458
    invoke-direct {p0, v1, v7, p2}, Las/u0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 459
    .line 460
    .line 461
    iput-object p1, p0, Las/u0;->n0:Ljava/lang/Object;

    .line 462
    .line 463
    return-object p0

    .line 464
    :pswitch_16
    move-object v7, p2

    .line 465
    new-instance v3, Las/u0;

    .line 466
    .line 467
    iget-object p1, p0, Las/u0;->Y:Ljava/lang/Object;

    .line 468
    .line 469
    move-object v4, p1

    .line 470
    check-cast v4, Lbt/z;

    .line 471
    .line 472
    iget-object p0, p0, Las/u0;->n0:Ljava/lang/Object;

    .line 473
    .line 474
    move-object v5, p0

    .line 475
    check-cast v5, Ly2/ba;

    .line 476
    .line 477
    move-object v6, v1

    .line 478
    check-cast v6, Lv4/z0;

    .line 479
    .line 480
    const/4 v8, 0x6

    .line 481
    invoke-direct/range {v3 .. v8}, Las/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 482
    .line 483
    .line 484
    return-object v3

    .line 485
    :pswitch_17
    move-object v7, p2

    .line 486
    new-instance v3, Las/u0;

    .line 487
    .line 488
    iget-object p1, p0, Las/u0;->Y:Ljava/lang/Object;

    .line 489
    .line 490
    move-object v4, p1

    .line 491
    check-cast v4, Lat/x1;

    .line 492
    .line 493
    iget-object p0, p0, Las/u0;->n0:Ljava/lang/Object;

    .line 494
    .line 495
    move-object v5, p0

    .line 496
    check-cast v5, Lio/legado/app/data/entities/Book;

    .line 497
    .line 498
    move-object v6, v1

    .line 499
    check-cast v6, Ljava/util/List;

    .line 500
    .line 501
    const/4 v8, 0x5

    .line 502
    invoke-direct/range {v3 .. v8}, Las/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 503
    .line 504
    .line 505
    return-object v3

    .line 506
    :pswitch_18
    move-object v7, p2

    .line 507
    new-instance v3, Las/u0;

    .line 508
    .line 509
    iget-object p1, p0, Las/u0;->Y:Ljava/lang/Object;

    .line 510
    .line 511
    move-object v4, p1

    .line 512
    check-cast v4, Lat/x1;

    .line 513
    .line 514
    iget-object p0, p0, Las/u0;->n0:Ljava/lang/Object;

    .line 515
    .line 516
    move-object v5, p0

    .line 517
    check-cast v5, Lio/legado/app/data/entities/Book;

    .line 518
    .line 519
    move-object v6, v1

    .line 520
    check-cast v6, Ljava/util/ArrayList;

    .line 521
    .line 522
    const/4 v8, 0x4

    .line 523
    invoke-direct/range {v3 .. v8}, Las/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 524
    .line 525
    .line 526
    return-object v3

    .line 527
    :pswitch_19
    move-object v7, p2

    .line 528
    new-instance v3, Las/u0;

    .line 529
    .line 530
    iget-object p1, p0, Las/u0;->Y:Ljava/lang/Object;

    .line 531
    .line 532
    move-object v4, p1

    .line 533
    check-cast v4, Lu1/v;

    .line 534
    .line 535
    iget-object p0, p0, Las/u0;->n0:Ljava/lang/Object;

    .line 536
    .line 537
    move-object v5, p0

    .line 538
    check-cast v5, Le3/e1;

    .line 539
    .line 540
    move-object v6, v1

    .line 541
    check-cast v6, Le3/w2;

    .line 542
    .line 543
    const/4 v8, 0x3

    .line 544
    invoke-direct/range {v3 .. v8}, Las/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 545
    .line 546
    .line 547
    return-object v3

    .line 548
    :pswitch_1a
    move-object v7, p2

    .line 549
    new-instance v3, Las/u0;

    .line 550
    .line 551
    iget-object p1, p0, Las/u0;->Y:Ljava/lang/Object;

    .line 552
    .line 553
    move-object v4, p1

    .line 554
    check-cast v4, Lu1/v;

    .line 555
    .line 556
    iget-object p0, p0, Las/u0;->n0:Ljava/lang/Object;

    .line 557
    .line 558
    move-object v5, p0

    .line 559
    check-cast v5, Le3/e1;

    .line 560
    .line 561
    move-object v6, v1

    .line 562
    check-cast v6, Le3/e1;

    .line 563
    .line 564
    const/4 v8, 0x2

    .line 565
    invoke-direct/range {v3 .. v8}, Las/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 566
    .line 567
    .line 568
    return-object v3

    .line 569
    :pswitch_1b
    move-object v7, p2

    .line 570
    new-instance p1, Las/u0;

    .line 571
    .line 572
    iget-object p0, p0, Las/u0;->Y:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast p0, Las/y0;

    .line 575
    .line 576
    check-cast v1, Ljava/lang/String;

    .line 577
    .line 578
    invoke-direct {p1, p0, v1, v7}, Las/u0;-><init>(Las/y0;Ljava/lang/String;Lox/c;)V

    .line 579
    .line 580
    .line 581
    return-object p1

    .line 582
    :pswitch_1c
    move-object v7, p2

    .line 583
    new-instance p1, Las/u0;

    .line 584
    .line 585
    iget-object p0, p0, Las/u0;->n0:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast p0, Las/y0;

    .line 588
    .line 589
    check-cast v1, Ljava/lang/String;

    .line 590
    .line 591
    const/4 p2, 0x0

    .line 592
    invoke-direct {p1, p0, v1, v7, p2}, Las/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 593
    .line 594
    .line 595
    return-object p1

    .line 596
    nop

    .line 597
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
    iget v0, p0, Las/u0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Float;

    .line 9
    .line 10
    check-cast p2, Lox/c;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Las/u0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Las/u0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Las/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Las/u0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Las/u0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Las/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lry/z;

    .line 39
    .line 40
    check-cast p2, Lox/c;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Las/u0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Las/u0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Las/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Las/u0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Las/u0;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Las/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Las/u0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Las/u0;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Las/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lry/z;

    .line 84
    .line 85
    check-cast p2, Lox/c;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Las/u0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Las/u0;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Las/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Luy/i;

    .line 99
    .line 100
    check-cast p2, Lox/c;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Las/u0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Las/u0;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Las/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Luy/i;

    .line 114
    .line 115
    check-cast p2, Lox/c;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Las/u0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Las/u0;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Las/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Lry/z;

    .line 129
    .line 130
    check-cast p2, Lox/c;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Las/u0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Las/u0;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Las/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

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
    invoke-virtual {p0, p1, p2}, Las/u0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Las/u0;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Las/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    sget-object p0, Lpx/a;->i:Lpx/a;

    .line 157
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
    invoke-virtual {p0, p1, p2}, Las/u0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Las/u0;

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Las/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_a
    check-cast p1, Lry/z;

    .line 175
    .line 176
    check-cast p2, Lox/c;

    .line 177
    .line 178
    invoke-virtual {p0, p1, p2}, Las/u0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Las/u0;

    .line 183
    .line 184
    invoke-virtual {p0, v1}, Las/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Las/u0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Las/u0;

    .line 198
    .line 199
    invoke-virtual {p0, v1}, Las/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Las/u0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Las/u0;

    .line 213
    .line 214
    invoke-virtual {p0, v1}, Las/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Las/u0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Las/u0;

    .line 228
    .line 229
    invoke-virtual {p0, v1}, Las/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Las/u0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Las/u0;

    .line 243
    .line 244
    invoke-virtual {p0, v1}, Las/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Las/u0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Las/u0;

    .line 258
    .line 259
    invoke-virtual {p0, v1}, Las/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Las/u0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Las/u0;

    .line 273
    .line 274
    invoke-virtual {p0, v1}, Las/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Las/u0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Las/u0;

    .line 288
    .line 289
    invoke-virtual {p0, v1}, Las/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Las/u0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Las/u0;

    .line 303
    .line 304
    invoke-virtual {p0, v1}, Las/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Las/u0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Las/u0;

    .line 318
    .line 319
    invoke-virtual {p0, v1}, Las/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Las/u0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Las/u0;

    .line 333
    .line 334
    invoke-virtual {p0, v1}, Las/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Las/u0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    check-cast p0, Las/u0;

    .line 348
    .line 349
    invoke-virtual {p0, v1}, Las/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Las/u0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    check-cast p0, Las/u0;

    .line 363
    .line 364
    invoke-virtual {p0, v1}, Las/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Las/u0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    check-cast p0, Las/u0;

    .line 378
    .line 379
    invoke-virtual {p0, v1}, Las/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Las/u0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    check-cast p0, Las/u0;

    .line 393
    .line 394
    invoke-virtual {p0, v1}, Las/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Las/u0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    check-cast p0, Las/u0;

    .line 408
    .line 409
    invoke-virtual {p0, v1}, Las/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Las/u0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    check-cast p0, Las/u0;

    .line 423
    .line 424
    invoke-virtual {p0, v1}, Las/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Las/u0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    check-cast p0, Las/u0;

    .line 438
    .line 439
    invoke-virtual {p0, v1}, Las/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Las/u0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    check-cast p0, Las/u0;

    .line 453
    .line 454
    invoke-virtual {p0, v1}, Las/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 34

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, Las/u0;->i:I

    .line 4
    .line 5
    const/4 v6, 0x4

    .line 6
    const/4 v7, 0x3

    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    sget-object v9, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v10, Lpx/a;->i:Lpx/a;

    .line 16
    .line 17
    iget-object v8, v4, Las/u0;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v12, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v8, Lj1/w1;

    .line 25
    .line 26
    iget-object v13, v8, Lj1/w1;->F0:Lh1/c;

    .line 27
    .line 28
    iget v0, v4, Las/u0;->X:I

    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    if-eq v0, v11, :cond_3

    .line 34
    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    if-eq v0, v7, :cond_1

    .line 38
    .line 39
    if-eq v0, v6, :cond_0

    .line 40
    .line 41
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v9, v12

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    iget-object v0, v4, Las/u0;->n0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    move-object/from16 v0, p1

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_3
    iget-object v0, v4, Las/u0;->Y:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lh1/j;

    .line 74
    .line 75
    iget-object v1, v4, Las/u0;->n0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Float;

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v4, Las/u0;->n0:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    check-cast v1, Ljava/lang/Float;

    .line 90
    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget v3, v8, Lj1/w1;->x0:F

    .line 100
    .line 101
    invoke-static {v8}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v5, v5, Lu4/h0;->I0:Lr5/c;

    .line 106
    .line 107
    invoke-interface {v5, v3}, Lr5/c;->B0(F)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 116
    .line 117
    div-float/2addr v3, v5

    .line 118
    div-float/2addr v0, v3

    .line 119
    float-to-double v6, v0

    .line 120
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    double-to-float v0, v5

    .line 125
    float-to-int v0, v0

    .line 126
    sget-object v3, Lh1/z;->d:Lge/c;

    .line 127
    .line 128
    new-instance v5, Lh1/v1;

    .line 129
    .line 130
    const/16 v6, 0x7d0

    .line 131
    .line 132
    invoke-direct {v5, v0, v6, v3}, Lh1/v1;-><init>(IILh1/x;)V

    .line 133
    .line 134
    .line 135
    const-wide/16 v6, 0x3e8

    .line 136
    .line 137
    invoke-static {v5, v12, v6, v7, v2}, Lh1/d;->r(Lh1/w;Lh1/r0;JI)Lh1/f0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v3, Ljava/lang/Float;

    .line 142
    .line 143
    invoke-direct {v3, v14}, Ljava/lang/Float;-><init>(F)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v4, Las/u0;->n0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v0, v4, Las/u0;->Y:Ljava/lang/Object;

    .line 149
    .line 150
    iput v11, v4, Las/u0;->X:I

    .line 151
    .line 152
    invoke-virtual {v13, v3, v4}, Lh1/c;->g(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-ne v3, v10, :cond_6

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    :goto_0
    :try_start_1
    iget-object v3, v8, Lj1/w1;->F0:Lh1/c;

    .line 160
    .line 161
    iput-object v12, v4, Las/u0;->n0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v12, v4, Las/u0;->Y:Ljava/lang/Object;

    .line 164
    .line 165
    iput v2, v4, Las/u0;->X:I

    .line 166
    .line 167
    move-object v2, v0

    .line 168
    move-object v0, v3

    .line 169
    const/4 v3, 0x0

    .line 170
    const/16 v5, 0xc

    .line 171
    .line 172
    invoke-static/range {v0 .. v5}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v10, :cond_7

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    :goto_1
    check-cast v0, Lh1/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    new-instance v0, Ljava/lang/Float;

    .line 182
    .line 183
    invoke-direct {v0, v14}, Ljava/lang/Float;-><init>(F)V

    .line 184
    .line 185
    .line 186
    const/4 v1, 0x3

    .line 187
    iput v1, v4, Las/u0;->X:I

    .line 188
    .line 189
    invoke-virtual {v13, v0, v4}, Lh1/c;->g(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-ne v0, v10, :cond_8

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :goto_2
    new-instance v1, Ljava/lang/Float;

    .line 197
    .line 198
    invoke-direct {v1, v14}, Ljava/lang/Float;-><init>(F)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v4, Las/u0;->n0:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v12, v4, Las/u0;->Y:Ljava/lang/Object;

    .line 204
    .line 205
    const/4 v15, 0x4

    .line 206
    iput v15, v4, Las/u0;->X:I

    .line 207
    .line 208
    invoke-virtual {v13, v1, v4}, Lh1/c;->g(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-ne v1, v10, :cond_9

    .line 213
    .line 214
    :goto_3
    move-object v9, v10

    .line 215
    :cond_8
    :goto_4
    return-object v9

    .line 216
    :cond_9
    :goto_5
    throw v0

    .line 217
    :pswitch_0
    iget v0, v4, Las/u0;->X:I

    .line 218
    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    if-ne v0, v11, :cond_a

    .line 222
    .line 223
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_a
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object v9, v12

    .line 231
    goto :goto_7

    .line 232
    :cond_b
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v4, Las/u0;->Y:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lq1/j;

    .line 238
    .line 239
    iget-object v1, v4, Las/u0;->n0:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Lq1/h;

    .line 242
    .line 243
    iput v11, v4, Las/u0;->X:I

    .line 244
    .line 245
    invoke-virtual {v0, v1, v4}, Lq1/j;->b(Lq1/h;Lox/c;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-ne v0, v10, :cond_c

    .line 250
    .line 251
    move-object v9, v10

    .line 252
    goto :goto_7

    .line 253
    :cond_c
    :goto_6
    check-cast v8, Lry/n0;

    .line 254
    .line 255
    if-eqz v8, :cond_d

    .line 256
    .line 257
    invoke-interface {v8}, Lry/n0;->a()V

    .line 258
    .line 259
    .line 260
    :cond_d
    :goto_7
    return-object v9

    .line 261
    :pswitch_1
    iget v0, v4, Las/u0;->X:I

    .line 262
    .line 263
    if-eqz v0, :cond_f

    .line 264
    .line 265
    if-ne v0, v11, :cond_e

    .line 266
    .line 267
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_e
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    move-object v9, v12

    .line 275
    goto :goto_9

    .line 276
    :cond_f
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v4, Las/u0;->Y:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lq1/j;

    .line 282
    .line 283
    iget-object v1, v4, Las/u0;->n0:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Lq1/k;

    .line 286
    .line 287
    iput v11, v4, Las/u0;->X:I

    .line 288
    .line 289
    invoke-virtual {v0, v1, v4}, Lq1/j;->b(Lq1/h;Lox/c;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-ne v0, v10, :cond_10

    .line 294
    .line 295
    move-object v9, v10

    .line 296
    goto :goto_9

    .line 297
    :cond_10
    :goto_8
    check-cast v8, Lry/n0;

    .line 298
    .line 299
    if-eqz v8, :cond_11

    .line 300
    .line 301
    invoke-interface {v8}, Lry/n0;->a()V

    .line 302
    .line 303
    .line 304
    :cond_11
    :goto_9
    return-object v9

    .line 305
    :pswitch_2
    iget-object v0, v4, Las/u0;->Y:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Ljava/lang/String;

    .line 308
    .line 309
    iget v2, v4, Las/u0;->X:I

    .line 310
    .line 311
    if-eqz v2, :cond_13

    .line 312
    .line 313
    if-ne v2, v11, :cond_12

    .line 314
    .line 315
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_12
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    move-object v9, v12

    .line 323
    goto :goto_b

    .line 324
    :cond_13
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->E()Lsp/y1;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v8, Ljava/lang/String;

    .line 336
    .line 337
    iput v11, v4, Las/u0;->X:I

    .line 338
    .line 339
    check-cast v2, Lsp/a2;

    .line 340
    .line 341
    iget-object v2, v2, Lsp/a2;->a:Llb/t;

    .line 342
    .line 343
    new-instance v5, Lsp/m;

    .line 344
    .line 345
    invoke-direct {v5, v0, v8, v1}, Lsp/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v2, v3, v11, v5, v4}, Lue/d;->U(Llb/t;ZZLyx/l;Lox/c;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-ne v1, v10, :cond_14

    .line 353
    .line 354
    move-object v9, v10

    .line 355
    goto :goto_b

    .line 356
    :cond_14
    :goto_a
    iget-object v1, v4, Las/u0;->n0:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Liu/i;

    .line 359
    .line 360
    iget-object v1, v1, Liu/i;->Z:Lio/legado/app/data/entities/RssSource;

    .line 361
    .line 362
    if-eqz v1, :cond_15

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/RssSource;->setRedirectPolicy(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_15
    :goto_b
    return-object v9

    .line 368
    :pswitch_3
    check-cast v8, Liu/e;

    .line 369
    .line 370
    iget-object v0, v8, Liu/e;->b:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v1, v4, Las/u0;->n0:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Liu/i;

    .line 375
    .line 376
    iget-object v6, v1, Liu/i;->w0:Luy/v1;

    .line 377
    .line 378
    iget v7, v4, Las/u0;->X:I

    .line 379
    .line 380
    if-eqz v7, :cond_19

    .line 381
    .line 382
    if-eq v7, v11, :cond_17

    .line 383
    .line 384
    if-eq v7, v2, :cond_17

    .line 385
    .line 386
    const/4 v1, 0x3

    .line 387
    if-eq v7, v1, :cond_16

    .line 388
    .line 389
    const/4 v15, 0x4

    .line 390
    if-ne v7, v15, :cond_18

    .line 391
    .line 392
    :cond_16
    iget-object v0, v4, Las/u0;->Y:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lio/legado/app/data/entities/RssArticle;

    .line 395
    .line 396
    check-cast v0, Ljava/lang/String;

    .line 397
    .line 398
    :cond_17
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_14

    .line 402
    .line 403
    :cond_18
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    move-object v9, v12

    .line 407
    goto/16 :goto_14

    .line 408
    .line 409
    :cond_19
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v5}, Lio/legado/app/data/AppDatabase;->E()Lsp/y1;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    check-cast v5, Lsp/a2;

    .line 421
    .line 422
    invoke-virtual {v5, v0}, Lsp/a2;->b(Ljava/lang/String;)Lio/legado/app/data/entities/RssSource;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    iput-object v5, v1, Liu/i;->Z:Lio/legado/app/data/entities/RssSource;

    .line 427
    .line 428
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    check-cast v5, Lhp/g;

    .line 436
    .line 437
    iget-object v7, v5, Lhp/g;->i:Lox/g;

    .line 438
    .line 439
    invoke-interface {v4}, Lox/c;->getContext()Lox/g;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    sget-object v14, Lox/d;->i:Lox/d;

    .line 444
    .line 445
    invoke-interface {v13, v14}, Lox/g;->minusKey(Lox/f;)Lox/g;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    iput-object v13, v5, Lhp/g;->i:Lox/g;

    .line 450
    .line 451
    :try_start_2
    iget-object v13, v1, Liu/i;->Z:Lio/legado/app/data/entities/RssSource;

    .line 452
    .line 453
    if-eqz v13, :cond_1a

    .line 454
    .line 455
    invoke-static {v13, v3, v11, v12}, Lio/legado/app/data/entities/BaseSource;->getHeaderMap$default(Lio/legado/app/data/entities/BaseSource;ZILjava/lang/Object;)Ljava/util/HashMap;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    if-eqz v13, :cond_1a

    .line 460
    .line 461
    goto :goto_c

    .line 462
    :catchall_1
    move-exception v0

    .line 463
    goto/16 :goto_15

    .line 464
    .line 465
    :cond_1a
    sget-object v13, Lkx/v;->i:Lkx/v;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 466
    .line 467
    :goto_c
    iput-object v7, v5, Lhp/g;->i:Lox/g;

    .line 468
    .line 469
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 470
    .line 471
    .line 472
    iput-object v13, v1, Liu/i;->p0:Ljava/util/Map;

    .line 473
    .line 474
    iget-object v5, v8, Liu/e;->c:Ljava/lang/String;

    .line 475
    .line 476
    if-eqz v5, :cond_24

    .line 477
    .line 478
    invoke-static {v5}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    if-eqz v7, :cond_1b

    .line 483
    .line 484
    goto/16 :goto_f

    .line 485
    .line 486
    :cond_1b
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-virtual {v7}, Lio/legado/app/data/AppDatabase;->F()Lsp/d2;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    iget-object v7, v7, Lsp/d2;->i:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v7, Llb/t;

    .line 497
    .line 498
    new-instance v8, Lsp/m;

    .line 499
    .line 500
    const/16 v13, 0xf

    .line 501
    .line 502
    invoke-direct {v8, v0, v5, v13}, Lsp/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 503
    .line 504
    .line 505
    invoke-static {v7, v11, v3, v8}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Lio/legado/app/data/entities/RssStar;

    .line 510
    .line 511
    invoke-virtual {v6, v3}, Luy/v1;->p(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, Lio/legado/app/data/entities/RssStar;

    .line 519
    .line 520
    if-eqz v3, :cond_1c

    .line 521
    .line 522
    invoke-virtual {v3}, Lio/legado/app/data/entities/RssStar;->toRssArticle()Lio/legado/app/data/entities/RssArticle;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    if-nez v3, :cond_1d

    .line 527
    .line 528
    :cond_1c
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->C()Lsp/u1;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v3, v0, v5}, Lsp/u1;->f(Ljava/lang/String;Ljava/lang/String;)Lio/legado/app/data/entities/RssArticle;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    :cond_1d
    iput-object v3, v1, Liu/i;->n0:Lio/legado/app/data/entities/RssArticle;

    .line 541
    .line 542
    if-nez v3, :cond_1e

    .line 543
    .line 544
    goto/16 :goto_14

    .line 545
    .line 546
    :cond_1e
    invoke-virtual {v3}, Lio/legado/app/data/entities/RssArticle;->getDescription()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    if-eqz v0, :cond_20

    .line 551
    .line 552
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_1f

    .line 557
    .line 558
    goto :goto_d

    .line 559
    :cond_1f
    iget-object v0, v1, Liu/i;->q0:Luy/v1;

    .line 560
    .line 561
    invoke-virtual {v3}, Lio/legado/app/data/entities/RssArticle;->getDescription()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v12, v1}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    goto/16 :goto_14

    .line 575
    .line 576
    :cond_20
    :goto_d
    iget-object v0, v1, Liu/i;->Z:Lio/legado/app/data/entities/RssSource;

    .line 577
    .line 578
    if-eqz v0, :cond_23

    .line 579
    .line 580
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssSource;->getRuleContent()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-eqz v0, :cond_22

    .line 585
    .line 586
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-eqz v2, :cond_21

    .line 591
    .line 592
    goto :goto_e

    .line 593
    :cond_21
    invoke-virtual {v1, v3, v0}, Liu/i;->j(Lio/legado/app/data/entities/RssArticle;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_14

    .line 597
    .line 598
    :cond_22
    :goto_e
    invoke-virtual {v3}, Lio/legado/app/data/entities/RssArticle;->getLink()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v3}, Lio/legado/app/data/entities/RssArticle;->getOrigin()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    iput-object v3, v4, Las/u0;->Y:Ljava/lang/Object;

    .line 607
    .line 608
    iput v11, v4, Las/u0;->X:I

    .line 609
    .line 610
    invoke-static {v1, v0, v2, v4}, Liu/i;->h(Liu/i;Ljava/lang/String;Ljava/lang/String;Las/u0;)V

    .line 611
    .line 612
    .line 613
    if-ne v9, v10, :cond_2a

    .line 614
    .line 615
    goto/16 :goto_13

    .line 616
    .line 617
    :cond_23
    invoke-virtual {v3}, Lio/legado/app/data/entities/RssArticle;->getLink()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v3}, Lio/legado/app/data/entities/RssArticle;->getOrigin()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    iput-object v12, v4, Las/u0;->Y:Ljava/lang/Object;

    .line 626
    .line 627
    iput v2, v4, Las/u0;->X:I

    .line 628
    .line 629
    invoke-static {v1, v0, v3, v4}, Liu/i;->h(Liu/i;Ljava/lang/String;Ljava/lang/String;Las/u0;)V

    .line 630
    .line 631
    .line 632
    if-ne v9, v10, :cond_2a

    .line 633
    .line 634
    goto/16 :goto_13

    .line 635
    .line 636
    :cond_24
    :goto_f
    iget-object v2, v8, Liu/e;->d:Ljava/lang/String;

    .line 637
    .line 638
    if-eqz v2, :cond_26

    .line 639
    .line 640
    invoke-static {v2}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-eqz v3, :cond_25

    .line 645
    .line 646
    goto :goto_10

    .line 647
    :cond_25
    iput-object v12, v4, Las/u0;->Y:Ljava/lang/Object;

    .line 648
    .line 649
    const/4 v3, 0x3

    .line 650
    iput v3, v4, Las/u0;->X:I

    .line 651
    .line 652
    invoke-static {v1, v2, v0, v4}, Liu/i;->h(Liu/i;Ljava/lang/String;Ljava/lang/String;Las/u0;)V

    .line 653
    .line 654
    .line 655
    if-ne v9, v10, :cond_2a

    .line 656
    .line 657
    goto :goto_13

    .line 658
    :cond_26
    :goto_10
    iget-object v2, v1, Liu/i;->Z:Lio/legado/app/data/entities/RssSource;

    .line 659
    .line 660
    if-eqz v2, :cond_27

    .line 661
    .line 662
    invoke-virtual {v2}, Lio/legado/app/data/entities/RssSource;->getRuleContent()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    goto :goto_11

    .line 667
    :cond_27
    move-object v2, v12

    .line 668
    :goto_11
    if-eqz v2, :cond_29

    .line 669
    .line 670
    invoke-static {v2}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    if-eqz v3, :cond_28

    .line 675
    .line 676
    goto :goto_12

    .line 677
    :cond_28
    new-instance v16, Lio/legado/app/data/entities/RssArticle;

    .line 678
    .line 679
    const/16 v32, 0x3fff

    .line 680
    .line 681
    const/16 v33, 0x0

    .line 682
    .line 683
    const/16 v17, 0x0

    .line 684
    .line 685
    const/16 v18, 0x0

    .line 686
    .line 687
    const/16 v19, 0x0

    .line 688
    .line 689
    const-wide/16 v20, 0x0

    .line 690
    .line 691
    const/16 v22, 0x0

    .line 692
    .line 693
    const/16 v23, 0x0

    .line 694
    .line 695
    const/16 v24, 0x0

    .line 696
    .line 697
    const/16 v25, 0x0

    .line 698
    .line 699
    const/16 v26, 0x0

    .line 700
    .line 701
    const/16 v27, 0x0

    .line 702
    .line 703
    const/16 v28, 0x0

    .line 704
    .line 705
    const/16 v29, 0x0

    .line 706
    .line 707
    const/16 v30, 0x0

    .line 708
    .line 709
    const/16 v31, 0x0

    .line 710
    .line 711
    invoke-direct/range {v16 .. v33}, Lio/legado/app/data/entities/RssArticle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIILzx/f;)V

    .line 712
    .line 713
    .line 714
    move-object/from16 v3, v16

    .line 715
    .line 716
    invoke-virtual {v3, v0}, Lio/legado/app/data/entities/RssArticle;->setOrigin(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3, v0}, Lio/legado/app/data/entities/RssArticle;->setLink(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    iget-object v0, v1, Liu/i;->Z:Lio/legado/app/data/entities/RssSource;

    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssSource;->getSourceName()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v3, v0}, Lio/legado/app/data/entities/RssArticle;->setTitle(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    iput-object v3, v1, Liu/i;->n0:Lio/legado/app/data/entities/RssArticle;

    .line 735
    .line 736
    invoke-virtual {v1, v3, v2}, Liu/i;->j(Lio/legado/app/data/entities/RssArticle;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    goto :goto_14

    .line 740
    :cond_29
    :goto_12
    iput-object v12, v4, Las/u0;->Y:Ljava/lang/Object;

    .line 741
    .line 742
    const/4 v15, 0x4

    .line 743
    iput v15, v4, Las/u0;->X:I

    .line 744
    .line 745
    invoke-static {v1, v0, v0, v4}, Liu/i;->h(Liu/i;Ljava/lang/String;Ljava/lang/String;Las/u0;)V

    .line 746
    .line 747
    .line 748
    if-ne v9, v10, :cond_2a

    .line 749
    .line 750
    :goto_13
    move-object v9, v10

    .line 751
    :cond_2a
    :goto_14
    return-object v9

    .line 752
    :goto_15
    iput-object v7, v5, Lhp/g;->i:Lox/g;

    .line 753
    .line 754
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 755
    .line 756
    .line 757
    throw v0

    .line 758
    :pswitch_4
    iget-object v0, v4, Las/u0;->n0:Ljava/lang/Object;

    .line 759
    .line 760
    move-object/from16 v16, v0

    .line 761
    .line 762
    check-cast v16, Ljava/lang/String;

    .line 763
    .line 764
    iget-object v0, v4, Las/u0;->Y:Ljava/lang/Object;

    .line 765
    .line 766
    move-object v14, v0

    .line 767
    check-cast v14, Lio/legado/app/data/entities/BookSource;

    .line 768
    .line 769
    iget v0, v4, Las/u0;->X:I

    .line 770
    .line 771
    if-eqz v0, :cond_2c

    .line 772
    .line 773
    if-ne v0, v11, :cond_2b

    .line 774
    .line 775
    :try_start_3
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 776
    .line 777
    .line 778
    move-object/from16 v0, p1

    .line 779
    .line 780
    move-object/from16 v1, v16

    .line 781
    .line 782
    goto :goto_17

    .line 783
    :catchall_2
    move-exception v0

    .line 784
    move-object/from16 v1, v16

    .line 785
    .line 786
    goto :goto_16

    .line 787
    :cond_2b
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    move-object v9, v12

    .line 791
    goto :goto_18

    .line 792
    :cond_2c
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    move-object v15, v8

    .line 796
    check-cast v15, Ljava/lang/String;

    .line 797
    .line 798
    :try_start_4
    new-instance v13, Las/f0;

    .line 799
    .line 800
    const/16 v17, 0x0

    .line 801
    .line 802
    const/16 v18, 0xf

    .line 803
    .line 804
    invoke-direct/range {v13 .. v18}, Las/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 805
    .line 806
    .line 807
    move-object/from16 v1, v16

    .line 808
    .line 809
    :try_start_5
    iput v11, v4, Las/u0;->X:I

    .line 810
    .line 811
    const-wide/16 v2, 0x7530

    .line 812
    .line 813
    invoke-static {v2, v3, v13, v4}, Lk40/h;->p0(JLyx/p;Lox/c;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 817
    if-ne v0, v10, :cond_2d

    .line 818
    .line 819
    move-object v9, v10

    .line 820
    goto :goto_18

    .line 821
    :catchall_3
    move-exception v0

    .line 822
    :goto_16
    new-instance v2, Ljx/i;

    .line 823
    .line 824
    invoke-direct {v2, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 825
    .line 826
    .line 827
    move-object v0, v2

    .line 828
    :cond_2d
    :goto_17
    invoke-static {v0}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    if-eqz v0, :cond_2e

    .line 833
    .line 834
    sget-object v2, Lqp/b;->a:Lqp/b;

    .line 835
    .line 836
    invoke-virtual {v14}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    new-instance v5, Ljava/lang/StringBuilder;

    .line 845
    .line 846
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    const-string v3, "\n\u4e66\u6e90\u6267\u884c\u56de\u8c03\u4e8b\u4ef6"

    .line 853
    .line 854
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    const-string v1, "\u51fa\u9519\n"

    .line 861
    .line 862
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-virtual {v2, v1, v0, v11}, Lqp/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 873
    .line 874
    .line 875
    :cond_2e
    :goto_18
    return-object v9

    .line 876
    :pswitch_5
    iget-object v0, v4, Las/u0;->Y:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Luy/i;

    .line 879
    .line 880
    iget v1, v4, Las/u0;->X:I

    .line 881
    .line 882
    if-eqz v1, :cond_30

    .line 883
    .line 884
    if-ne v1, v11, :cond_2f

    .line 885
    .line 886
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    goto :goto_19

    .line 890
    :cond_2f
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    move-object v9, v12

    .line 894
    goto :goto_19

    .line 895
    :cond_30
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    new-instance v1, Lzx/w;

    .line 899
    .line 900
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 901
    .line 902
    .line 903
    iget-object v2, v4, Las/u0;->n0:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v2, Luy/h;

    .line 906
    .line 907
    new-instance v3, Lat/o0;

    .line 908
    .line 909
    check-cast v8, Lio/legado/app/data/entities/BookChapter;

    .line 910
    .line 911
    invoke-direct {v3, v0, v1, v8}, Lat/o0;-><init>(Luy/i;Lzx/w;Lio/legado/app/data/entities/BookChapter;)V

    .line 912
    .line 913
    .line 914
    iput-object v12, v4, Las/u0;->Y:Ljava/lang/Object;

    .line 915
    .line 916
    iput v11, v4, Las/u0;->X:I

    .line 917
    .line 918
    invoke-interface {v2, v3, v4}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    if-ne v0, v10, :cond_31

    .line 923
    .line 924
    move-object v9, v10

    .line 925
    :cond_31
    :goto_19
    return-object v9

    .line 926
    :pswitch_6
    iget-object v0, v4, Las/u0;->n0:Ljava/lang/Object;

    .line 927
    .line 928
    iget-object v3, v4, Las/u0;->Y:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v3, Luy/i;

    .line 931
    .line 932
    iget v6, v4, Las/u0;->X:I

    .line 933
    .line 934
    if-eqz v6, :cond_34

    .line 935
    .line 936
    if-eq v6, v11, :cond_33

    .line 937
    .line 938
    if-ne v6, v2, :cond_32

    .line 939
    .line 940
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    goto :goto_1c

    .line 944
    :cond_32
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    move-object v9, v12

    .line 948
    goto :goto_1c

    .line 949
    :cond_33
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    goto :goto_1a

    .line 953
    :cond_34
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    move-object v5, v0

    .line 957
    check-cast v5, Lhr/f0;

    .line 958
    .line 959
    new-instance v6, Las/f0;

    .line 960
    .line 961
    check-cast v8, Lox/g;

    .line 962
    .line 963
    invoke-direct {v6, v5, v8, v12, v1}, Las/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 964
    .line 965
    .line 966
    iput-object v3, v4, Las/u0;->Y:Ljava/lang/Object;

    .line 967
    .line 968
    iput v11, v4, Las/u0;->X:I

    .line 969
    .line 970
    invoke-static {v6, v4}, Lry/b0;->k(Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    if-ne v1, v10, :cond_35

    .line 975
    .line 976
    goto :goto_1b

    .line 977
    :cond_35
    :goto_1a
    iput-object v12, v4, Las/u0;->Y:Ljava/lang/Object;

    .line 978
    .line 979
    iput v2, v4, Las/u0;->X:I

    .line 980
    .line 981
    invoke-interface {v3, v0, v4}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    if-ne v0, v10, :cond_36

    .line 986
    .line 987
    :goto_1b
    move-object v9, v10

    .line 988
    :cond_36
    :goto_1c
    return-object v9

    .line 989
    :pswitch_7
    iget-object v0, v4, Las/u0;->Y:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, Ljava/lang/String;

    .line 992
    .line 993
    iget v2, v4, Las/u0;->X:I

    .line 994
    .line 995
    if-eqz v2, :cond_38

    .line 996
    .line 997
    if-ne v2, v11, :cond_37

    .line 998
    .line 999
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_1d

    .line 1003
    :cond_37
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    move-object v9, v12

    .line 1007
    goto :goto_1e

    .line 1008
    :cond_38
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->E()Lsp/y1;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    check-cast v8, Ljava/lang/String;

    .line 1020
    .line 1021
    iput v11, v4, Las/u0;->X:I

    .line 1022
    .line 1023
    check-cast v2, Lsp/a2;

    .line 1024
    .line 1025
    iget-object v2, v2, Lsp/a2;->a:Llb/t;

    .line 1026
    .line 1027
    new-instance v5, Lsp/m;

    .line 1028
    .line 1029
    invoke-direct {v5, v0, v8, v1}, Lsp/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v2, v3, v11, v5, v4}, Lue/d;->U(Llb/t;ZZLyx/l;Lox/c;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    if-ne v1, v10, :cond_39

    .line 1037
    .line 1038
    move-object v9, v10

    .line 1039
    goto :goto_1e

    .line 1040
    :cond_39
    :goto_1d
    iget-object v1, v4, Las/u0;->n0:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v1, Lgu/m0;

    .line 1043
    .line 1044
    iget-object v1, v1, Lgu/m0;->n0:Lio/legado/app/data/entities/RssSource;

    .line 1045
    .line 1046
    if-eqz v1, :cond_3a

    .line 1047
    .line 1048
    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/RssSource;->setRedirectPolicy(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    :cond_3a
    :goto_1e
    return-object v9

    .line 1052
    :pswitch_8
    iget v0, v4, Las/u0;->X:I

    .line 1053
    .line 1054
    if-eqz v0, :cond_3c

    .line 1055
    .line 1056
    if-eq v0, v11, :cond_3b

    .line 1057
    .line 1058
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    move-object v10, v12

    .line 1062
    goto :goto_1f

    .line 1063
    :cond_3b
    invoke-static/range {p1 .. p1}, Lm2/k;->t(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    throw v0

    .line 1068
    :cond_3c
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v0, v4, Las/u0;->Y:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v0, Lgs/m2;

    .line 1074
    .line 1075
    iget-object v0, v0, Lgs/m2;->z0:Luy/f1;

    .line 1076
    .line 1077
    new-instance v1, Ld2/t1;

    .line 1078
    .line 1079
    iget-object v2, v4, Las/u0;->n0:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v2, Landroid/content/Context;

    .line 1082
    .line 1083
    check-cast v8, Lyx/q;

    .line 1084
    .line 1085
    invoke-direct {v1, v2, v11, v8}, Ld2/t1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    iput v11, v4, Las/u0;->X:I

    .line 1089
    .line 1090
    iget-object v0, v0, Luy/f1;->i:Luy/k1;

    .line 1091
    .line 1092
    invoke-virtual {v0, v1, v4}, Luy/k1;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    :goto_1f
    return-object v10

    .line 1096
    :pswitch_9
    iget v0, v4, Las/u0;->X:I

    .line 1097
    .line 1098
    if-eqz v0, :cond_3e

    .line 1099
    .line 1100
    if-ne v0, v11, :cond_3d

    .line 1101
    .line 1102
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_20

    .line 1106
    :cond_3d
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    move-object v9, v12

    .line 1110
    goto :goto_20

    .line 1111
    :cond_3e
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v0, v4, Las/u0;->Y:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v0, Lgb/a;

    .line 1117
    .line 1118
    iget-object v0, v0, Lgb/a;->a:Lue/e;

    .line 1119
    .line 1120
    iget-object v1, v4, Las/u0;->n0:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v1, Landroid/net/Uri;

    .line 1123
    .line 1124
    check-cast v8, Landroid/view/InputEvent;

    .line 1125
    .line 1126
    iput v11, v4, Las/u0;->X:I

    .line 1127
    .line 1128
    invoke-virtual {v0, v1, v8, v4}, Lue/e;->T(Landroid/net/Uri;Landroid/view/InputEvent;Lox/c;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    if-ne v0, v10, :cond_3f

    .line 1133
    .line 1134
    move-object v9, v10

    .line 1135
    :cond_3f
    :goto_20
    return-object v9

    .line 1136
    :pswitch_a
    iget v0, v4, Las/u0;->X:I

    .line 1137
    .line 1138
    if-eqz v0, :cond_41

    .line 1139
    .line 1140
    if-ne v0, v11, :cond_40

    .line 1141
    .line 1142
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_22

    .line 1146
    :cond_40
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    move-object v9, v12

    .line 1150
    goto :goto_22

    .line 1151
    :cond_41
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v0, v4, Las/u0;->Y:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v0, Leu/g0;

    .line 1157
    .line 1158
    iget-object v0, v0, Leu/g0;->A0:Lwp/m2;

    .line 1159
    .line 1160
    check-cast v8, Ljava/lang/String;

    .line 1161
    .line 1162
    iget-object v1, v4, Las/u0;->n0:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v1, Ljava/lang/String;

    .line 1165
    .line 1166
    iput v11, v4, Las/u0;->X:I

    .line 1167
    .line 1168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    .line 1170
    .line 1171
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 1172
    .line 1173
    sget-object v0, Lyy/d;->X:Lyy/d;

    .line 1174
    .line 1175
    new-instance v2, Lwp/k2;

    .line 1176
    .line 1177
    invoke-direct {v2, v8, v1, v12}, Lwp/k2;-><init>(Ljava/lang/String;Ljava/lang/String;Lox/c;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v0, v2, v4}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    if-ne v0, v10, :cond_42

    .line 1185
    .line 1186
    goto :goto_21

    .line 1187
    :cond_42
    move-object v0, v9

    .line 1188
    :goto_21
    if-ne v0, v10, :cond_43

    .line 1189
    .line 1190
    move-object v9, v10

    .line 1191
    :cond_43
    :goto_22
    return-object v9

    .line 1192
    :pswitch_b
    iget v0, v4, Las/u0;->X:I

    .line 1193
    .line 1194
    if-eqz v0, :cond_45

    .line 1195
    .line 1196
    if-ne v0, v11, :cond_44

    .line 1197
    .line 1198
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_23

    .line 1202
    :cond_44
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    move-object v9, v12

    .line 1206
    goto :goto_23

    .line 1207
    :cond_45
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v0, v4, Las/u0;->Y:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v0, Leu/g0;

    .line 1213
    .line 1214
    iget-object v0, v0, Lop/p;->x0:Luy/d;

    .line 1215
    .line 1216
    new-instance v1, Lbt/m;

    .line 1217
    .line 1218
    iget-object v2, v4, Las/u0;->n0:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v2, Ly2/ba;

    .line 1221
    .line 1222
    check-cast v8, Lv4/z0;

    .line 1223
    .line 1224
    invoke-direct {v1, v2, v8, v11}, Lbt/m;-><init>(Ly2/ba;Lv4/z0;I)V

    .line 1225
    .line 1226
    .line 1227
    iput v11, v4, Las/u0;->X:I

    .line 1228
    .line 1229
    invoke-virtual {v0, v1, v4}, Luy/d;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    if-ne v0, v10, :cond_46

    .line 1234
    .line 1235
    move-object v9, v10

    .line 1236
    :cond_46
    :goto_23
    return-object v9

    .line 1237
    :pswitch_c
    iget v0, v4, Las/u0;->X:I

    .line 1238
    .line 1239
    if-eqz v0, :cond_48

    .line 1240
    .line 1241
    if-ne v0, v11, :cond_47

    .line 1242
    .line 1243
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_24

    .line 1247
    :cond_47
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    move-object v9, v12

    .line 1251
    goto :goto_24

    .line 1252
    :cond_48
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v0, v4, Las/u0;->Y:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v0, Ly2/ba;

    .line 1258
    .line 1259
    iget-object v2, v4, Las/u0;->n0:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v2, Le3/e1;

    .line 1262
    .line 1263
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    check-cast v2, Landroid/content/Context;

    .line 1268
    .line 1269
    check-cast v8, Ljava/lang/String;

    .line 1270
    .line 1271
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    const v5, 0x7f12009a

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v2, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1283
    .line 1284
    .line 1285
    iput v11, v4, Las/u0;->X:I

    .line 1286
    .line 1287
    invoke-static {v0, v2, v12, v4, v1}, Ly2/ba;->b(Ly2/ba;Ljava/lang/String;Ljava/lang/String;Lox/c;I)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    if-ne v0, v10, :cond_49

    .line 1292
    .line 1293
    move-object v9, v10

    .line 1294
    :cond_49
    :goto_24
    return-object v9

    .line 1295
    :pswitch_d
    iget-object v0, v4, Las/u0;->Y:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v0, Les/i4;

    .line 1298
    .line 1299
    iget v1, v4, Las/u0;->X:I

    .line 1300
    .line 1301
    if-eqz v1, :cond_4b

    .line 1302
    .line 1303
    if-ne v1, v11, :cond_4a

    .line 1304
    .line 1305
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    move-object/from16 v1, p1

    .line 1309
    .line 1310
    goto :goto_25

    .line 1311
    :cond_4a
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    move-object v10, v12

    .line 1315
    goto :goto_26

    .line 1316
    :cond_4b
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v0, v11}, Les/i4;->i(Les/i4;Z)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v0}, Lop/r;->g()Landroid/content/Context;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v13

    .line 1326
    move-object v14, v8

    .line 1327
    check-cast v14, Ljava/lang/String;

    .line 1328
    .line 1329
    iget-object v1, v4, Las/u0;->n0:Ljava/lang/Object;

    .line 1330
    .line 1331
    move-object v15, v1

    .line 1332
    check-cast v15, Ljava/lang/String;

    .line 1333
    .line 1334
    sget-object v1, Lgt/b;->a:Lgt/b;

    .line 1335
    .line 1336
    invoke-virtual {v1}, Lgt/b;->n()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v16

    .line 1340
    const/16 v18, 0x0

    .line 1341
    .line 1342
    const/16 v19, 0x60

    .line 1343
    .line 1344
    const/16 v17, 0x0

    .line 1345
    .line 1346
    invoke-static/range {v13 .. v19}, La/a;->m(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;ZZLjava/lang/String;I)Loe/i;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    iget-object v2, v0, Les/i4;->q0:Lde/g;

    .line 1351
    .line 1352
    iput v11, v4, Las/u0;->X:I

    .line 1353
    .line 1354
    check-cast v2, Lde/k;

    .line 1355
    .line 1356
    invoke-virtual {v2, v1, v4}, Lde/k;->b(Loe/i;Lqx/i;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    if-ne v1, v10, :cond_4c

    .line 1361
    .line 1362
    goto :goto_26

    .line 1363
    :cond_4c
    :goto_25
    check-cast v1, Loe/j;

    .line 1364
    .line 1365
    instance-of v2, v1, Loe/o;

    .line 1366
    .line 1367
    if-eqz v2, :cond_4d

    .line 1368
    .line 1369
    check-cast v1, Loe/o;

    .line 1370
    .line 1371
    iget-object v1, v1, Loe/o;->a:Landroid/graphics/drawable/Drawable;

    .line 1372
    .line 1373
    const/4 v2, 0x7

    .line 1374
    invoke-static {v1, v3, v3, v2}, Ltz/f;->h0(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 1379
    .line 1380
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1381
    .line 1382
    .line 1383
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1384
    .line 1385
    const/16 v4, 0x64

    .line 1386
    .line 1387
    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    invoke-virtual {v0}, Lop/r;->g()Landroid/content/Context;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1399
    .line 1400
    .line 1401
    const/16 v2, 0x8

    .line 1402
    .line 1403
    invoke-static {v0, v1, v12, v2}, Ljw/k;->l(Landroid/content/Context;[BLjava/lang/String;I)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v3

    .line 1407
    :cond_4d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v10

    .line 1411
    :goto_26
    return-object v10

    .line 1412
    :pswitch_e
    check-cast v8, Lio/legado/app/data/entities/Book;

    .line 1413
    .line 1414
    iget-object v0, v4, Las/u0;->n0:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v0, Les/j4;

    .line 1417
    .line 1418
    iget-object v1, v4, Las/u0;->Y:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v1, Les/i4;

    .line 1421
    .line 1422
    iget v3, v4, Las/u0;->X:I

    .line 1423
    .line 1424
    if-eqz v3, :cond_50

    .line 1425
    .line 1426
    if-eq v3, v11, :cond_4f

    .line 1427
    .line 1428
    if-ne v3, v2, :cond_4e

    .line 1429
    .line 1430
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    move-object/from16 v0, p1

    .line 1434
    .line 1435
    goto :goto_28

    .line 1436
    :cond_4e
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    move-object v10, v12

    .line 1440
    goto :goto_29

    .line 1441
    :cond_4f
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    move-object/from16 v0, p1

    .line 1445
    .line 1446
    goto :goto_27

    .line 1447
    :cond_50
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    invoke-static {v1, v11}, Les/i4;->i(Les/i4;Z)V

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v0}, Les/k4;->p(Les/j4;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v3

    .line 1457
    iget-object v5, v0, Les/j4;->b:Ljava/lang/String;

    .line 1458
    .line 1459
    iget-object v0, v0, Les/j4;->a:Ljava/lang/String;

    .line 1460
    .line 1461
    if-eqz v3, :cond_52

    .line 1462
    .line 1463
    sget-object v2, Lkr/e;->a:Lkr/e;

    .line 1464
    .line 1465
    sget-object v3, Ljw/a1;->a:[Ljava/lang/String;

    .line 1466
    .line 1467
    invoke-static {v5, v12}, Ljw/a1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v3

    .line 1471
    invoke-static {v3, v8}, Lgq/d;->f(Ljava/lang/String;Lio/legado/app/data/entities/Book;)Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v3

    .line 1475
    iget-object v5, v1, Les/i4;->G0:Lio/legado/app/data/entities/BookSource;

    .line 1476
    .line 1477
    iput v11, v4, Las/u0;->X:I

    .line 1478
    .line 1479
    invoke-virtual {v2, v0, v3, v5, v4}, Lkr/e;->h(Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Lqx/c;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    if-ne v0, v10, :cond_51

    .line 1484
    .line 1485
    goto :goto_29

    .line 1486
    :cond_51
    :goto_27
    move-object v10, v0

    .line 1487
    check-cast v10, Lio/legado/app/data/entities/Book;

    .line 1488
    .line 1489
    invoke-static {v1, v10}, Les/i4;->h(Les/i4;Lio/legado/app/data/entities/Book;)V

    .line 1490
    .line 1491
    .line 1492
    goto :goto_29

    .line 1493
    :cond_52
    sget-object v3, Lkr/e;->a:Lkr/e;

    .line 1494
    .line 1495
    sget-object v6, Ljw/a1;->a:[Ljava/lang/String;

    .line 1496
    .line 1497
    invoke-static {v5, v12}, Ljw/a1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v5

    .line 1501
    invoke-static {v5, v8}, Lgq/d;->f(Ljava/lang/String;Lio/legado/app/data/entities/Book;)Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v5

    .line 1505
    iget-object v1, v1, Les/i4;->G0:Lio/legado/app/data/entities/BookSource;

    .line 1506
    .line 1507
    iput v2, v4, Las/u0;->X:I

    .line 1508
    .line 1509
    invoke-virtual {v3, v0, v5, v1, v4}, Lkr/e;->l(Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Lqx/c;)Ljava/lang/Comparable;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    if-ne v0, v10, :cond_53

    .line 1514
    .line 1515
    goto :goto_29

    .line 1516
    :cond_53
    :goto_28
    move-object v10, v0

    .line 1517
    check-cast v10, Landroid/os/Parcelable;

    .line 1518
    .line 1519
    :goto_29
    return-object v10

    .line 1520
    :pswitch_f
    iget v0, v4, Las/u0;->X:I

    .line 1521
    .line 1522
    if-eqz v0, :cond_55

    .line 1523
    .line 1524
    if-ne v0, v11, :cond_54

    .line 1525
    .line 1526
    iget-object v0, v4, Las/u0;->Y:Ljava/lang/Object;

    .line 1527
    .line 1528
    move-object v1, v0

    .line 1529
    check-cast v1, Le8/u;

    .line 1530
    .line 1531
    :try_start_6
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1532
    .line 1533
    .line 1534
    move-object/from16 v0, p1

    .line 1535
    .line 1536
    goto :goto_2b

    .line 1537
    :catchall_4
    move-exception v0

    .line 1538
    goto :goto_2c

    .line 1539
    :cond_54
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    :goto_2a
    move-object v10, v12

    .line 1543
    goto :goto_2d

    .line 1544
    :cond_55
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1545
    .line 1546
    .line 1547
    iget-object v0, v4, Las/u0;->Y:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v0, Lry/z;

    .line 1550
    .line 1551
    invoke-interface {v0}, Lry/z;->getCoroutineContext()Lox/g;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    sget-object v1, Lry/e1;->i:Lry/e1;

    .line 1556
    .line 1557
    invoke-interface {v0, v1}, Lox/g;->get(Lox/f;)Lox/e;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    check-cast v0, Lry/f1;

    .line 1562
    .line 1563
    if-eqz v0, :cond_57

    .line 1564
    .line 1565
    new-instance v1, Le8/n0;

    .line 1566
    .line 1567
    invoke-direct {v1}, Le8/n0;-><init>()V

    .line 1568
    .line 1569
    .line 1570
    new-instance v2, Le8/u;

    .line 1571
    .line 1572
    iget-object v3, v4, Las/u0;->n0:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v3, Ldf/a;

    .line 1575
    .line 1576
    iget-object v5, v1, Le8/n0;->X:Le8/h;

    .line 1577
    .line 1578
    invoke-direct {v2, v3, v5, v0}, Le8/u;-><init>(Ldf/a;Le8/h;Lry/f1;)V

    .line 1579
    .line 1580
    .line 1581
    :try_start_7
    check-cast v8, Lyx/p;

    .line 1582
    .line 1583
    iput-object v2, v4, Las/u0;->Y:Ljava/lang/Object;

    .line 1584
    .line 1585
    iput v11, v4, Las/u0;->X:I

    .line 1586
    .line 1587
    invoke-static {v1, v8, v4}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1591
    if-ne v0, v10, :cond_56

    .line 1592
    .line 1593
    goto :goto_2d

    .line 1594
    :cond_56
    move-object v1, v2

    .line 1595
    :goto_2b
    invoke-virtual {v1}, Le8/u;->a()V

    .line 1596
    .line 1597
    .line 1598
    move-object v10, v0

    .line 1599
    goto :goto_2d

    .line 1600
    :catchall_5
    move-exception v0

    .line 1601
    move-object v1, v2

    .line 1602
    :goto_2c
    invoke-virtual {v1}, Le8/u;->a()V

    .line 1603
    .line 1604
    .line 1605
    throw v0

    .line 1606
    :cond_57
    const-string v0, "when[State] methods should have a parent job"

    .line 1607
    .line 1608
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 1609
    .line 1610
    .line 1611
    goto :goto_2a

    .line 1612
    :goto_2d
    return-object v10

    .line 1613
    :pswitch_10
    iget v0, v4, Las/u0;->X:I

    .line 1614
    .line 1615
    if-eqz v0, :cond_59

    .line 1616
    .line 1617
    if-ne v0, v11, :cond_58

    .line 1618
    .line 1619
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1620
    .line 1621
    .line 1622
    goto :goto_2e

    .line 1623
    :cond_58
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    move-object v9, v12

    .line 1627
    goto :goto_2e

    .line 1628
    :cond_59
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1629
    .line 1630
    .line 1631
    iget-object v0, v4, Las/u0;->Y:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v0, Lry/z;

    .line 1634
    .line 1635
    iget-object v1, v4, Las/u0;->n0:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v1, Lyx/p;

    .line 1638
    .line 1639
    new-instance v2, Le3/u1;

    .line 1640
    .line 1641
    check-cast v8, Le3/e1;

    .line 1642
    .line 1643
    invoke-interface {v0}, Lry/z;->getCoroutineContext()Lox/g;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    invoke-direct {v2, v8, v0}, Le3/u1;-><init>(Le3/e1;Lox/g;)V

    .line 1648
    .line 1649
    .line 1650
    iput v11, v4, Las/u0;->X:I

    .line 1651
    .line 1652
    invoke-interface {v1, v2, v4}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    if-ne v0, v10, :cond_5a

    .line 1657
    .line 1658
    move-object v9, v10

    .line 1659
    :cond_5a
    :goto_2e
    return-object v9

    .line 1660
    :pswitch_11
    iget v0, v4, Las/u0;->X:I

    .line 1661
    .line 1662
    if-eqz v0, :cond_5c

    .line 1663
    .line 1664
    if-ne v0, v11, :cond_5b

    .line 1665
    .line 1666
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1667
    .line 1668
    .line 1669
    goto :goto_2f

    .line 1670
    :cond_5b
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    move-object v9, v12

    .line 1674
    goto :goto_2f

    .line 1675
    :cond_5c
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1676
    .line 1677
    .line 1678
    iget-object v0, v4, Las/u0;->Y:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v0, Lds/h1;

    .line 1681
    .line 1682
    iget-object v0, v0, Lds/h1;->o0:Luy/k1;

    .line 1683
    .line 1684
    new-instance v1, Lds/j;

    .line 1685
    .line 1686
    iget-object v2, v4, Las/u0;->n0:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v2, Ljw/o;

    .line 1689
    .line 1690
    check-cast v8, Ljava/lang/String;

    .line 1691
    .line 1692
    invoke-direct {v1, v2, v8}, Lds/j;-><init>(Ljw/o;Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    iput v11, v4, Las/u0;->X:I

    .line 1696
    .line 1697
    invoke-virtual {v0, v1, v4}, Luy/k1;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    if-ne v0, v10, :cond_5d

    .line 1702
    .line 1703
    move-object v9, v10

    .line 1704
    :cond_5d
    :goto_2f
    return-object v9

    .line 1705
    :pswitch_12
    iget v0, v4, Las/u0;->X:I

    .line 1706
    .line 1707
    if-eqz v0, :cond_5f

    .line 1708
    .line 1709
    if-ne v0, v11, :cond_5e

    .line 1710
    .line 1711
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1712
    .line 1713
    .line 1714
    move-object/from16 v0, p1

    .line 1715
    .line 1716
    goto :goto_30

    .line 1717
    :cond_5e
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 1718
    .line 1719
    .line 1720
    move-object v0, v12

    .line 1721
    goto :goto_30

    .line 1722
    :cond_5f
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1723
    .line 1724
    .line 1725
    iget-object v0, v4, Las/u0;->Y:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v0, Lds/h1;

    .line 1728
    .line 1729
    iget-object v0, v0, Lds/h1;->Z:Lwp/y1;

    .line 1730
    .line 1731
    iget-object v1, v4, Las/u0;->n0:Ljava/lang/Object;

    .line 1732
    .line 1733
    check-cast v1, Llr/e;

    .line 1734
    .line 1735
    check-cast v8, Ljava/lang/String;

    .line 1736
    .line 1737
    iput v11, v4, Las/u0;->X:I

    .line 1738
    .line 1739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1740
    .line 1741
    .line 1742
    if-nez v8, :cond_60

    .line 1743
    .line 1744
    iget-object v8, v1, Llr/e;->a:Ljava/lang/String;

    .line 1745
    .line 1746
    :cond_60
    invoke-virtual {v1, v8, v4}, Llr/e;->c(Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    if-ne v0, v10, :cond_61

    .line 1751
    .line 1752
    move-object v0, v10

    .line 1753
    :cond_61
    :goto_30
    return-object v0

    .line 1754
    :pswitch_13
    iget-object v0, v4, Las/u0;->n0:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v0, Ld50/j;

    .line 1757
    .line 1758
    iget-object v1, v4, Las/u0;->Y:Ljava/lang/Object;

    .line 1759
    .line 1760
    check-cast v1, Lry/z;

    .line 1761
    .line 1762
    iget v6, v4, Las/u0;->X:I

    .line 1763
    .line 1764
    if-eqz v6, :cond_64

    .line 1765
    .line 1766
    if-eq v6, v11, :cond_63

    .line 1767
    .line 1768
    if-ne v6, v2, :cond_62

    .line 1769
    .line 1770
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1771
    .line 1772
    .line 1773
    goto :goto_33

    .line 1774
    :cond_62
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 1775
    .line 1776
    .line 1777
    move-object v9, v12

    .line 1778
    goto :goto_33

    .line 1779
    :cond_63
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1780
    .line 1781
    .line 1782
    goto :goto_31

    .line 1783
    :cond_64
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1784
    .line 1785
    .line 1786
    invoke-interface {v1}, Lry/z;->getCoroutineContext()Lox/g;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v1

    .line 1790
    invoke-static {v1}, Lry/b0;->v(Lox/g;)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v1

    .line 1794
    if-eqz v1, :cond_66

    .line 1795
    .line 1796
    iget-object v1, v0, Ld50/j;->E0:Lry/w1;

    .line 1797
    .line 1798
    if-eqz v1, :cond_65

    .line 1799
    .line 1800
    iput-object v12, v4, Las/u0;->Y:Ljava/lang/Object;

    .line 1801
    .line 1802
    iput v11, v4, Las/u0;->X:I

    .line 1803
    .line 1804
    invoke-virtual {v1, v4}, Lry/o1;->B(Lqx/c;)Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    if-ne v1, v10, :cond_65

    .line 1809
    .line 1810
    goto :goto_32

    .line 1811
    :cond_65
    :goto_31
    iget-object v0, v0, Ld50/j;->D0:Lh1/c;

    .line 1812
    .line 1813
    check-cast v8, Lzx/v;

    .line 1814
    .line 1815
    iget v1, v8, Lzx/v;->i:F

    .line 1816
    .line 1817
    new-instance v5, Ljava/lang/Float;

    .line 1818
    .line 1819
    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    .line 1820
    .line 1821
    .line 1822
    const/16 v1, 0x78

    .line 1823
    .line 1824
    sget-object v6, Lh1/z;->d:Lge/c;

    .line 1825
    .line 1826
    invoke-static {v1, v3, v6, v2}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v1

    .line 1830
    iput-object v12, v4, Las/u0;->Y:Ljava/lang/Object;

    .line 1831
    .line 1832
    iput v2, v4, Las/u0;->X:I

    .line 1833
    .line 1834
    const/4 v3, 0x0

    .line 1835
    move-object v2, v1

    .line 1836
    move-object v1, v5

    .line 1837
    const/16 v5, 0xc

    .line 1838
    .line 1839
    invoke-static/range {v0 .. v5}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    if-ne v0, v10, :cond_66

    .line 1844
    .line 1845
    :goto_32
    move-object v9, v10

    .line 1846
    :cond_66
    :goto_33
    return-object v9

    .line 1847
    :pswitch_14
    iget v0, v4, Las/u0;->X:I

    .line 1848
    .line 1849
    if-eqz v0, :cond_68

    .line 1850
    .line 1851
    if-ne v0, v11, :cond_67

    .line 1852
    .line 1853
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1854
    .line 1855
    .line 1856
    goto :goto_34

    .line 1857
    :cond_67
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 1858
    .line 1859
    .line 1860
    move-object v9, v12

    .line 1861
    goto :goto_34

    .line 1862
    :cond_68
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1863
    .line 1864
    .line 1865
    iget-object v0, v4, Las/u0;->Y:Ljava/lang/Object;

    .line 1866
    .line 1867
    check-cast v0, Ld50/d;

    .line 1868
    .line 1869
    iget-object v1, v4, Las/u0;->n0:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v1, Ld50/j0;

    .line 1872
    .line 1873
    check-cast v8, Lp4/t;

    .line 1874
    .line 1875
    iget-wide v2, v8, Lp4/t;->c:J

    .line 1876
    .line 1877
    iput v11, v4, Las/u0;->X:I

    .line 1878
    .line 1879
    new-instance v5, Ld50/d;

    .line 1880
    .line 1881
    iget-object v0, v0, Ld50/d;->Z:Ld50/m0;

    .line 1882
    .line 1883
    invoke-direct {v5, v0, v4}, Ld50/d;-><init>(Ld50/m0;Lox/c;)V

    .line 1884
    .line 1885
    .line 1886
    iput-object v1, v5, Ld50/d;->X:Lo1/j2;

    .line 1887
    .line 1888
    iput-wide v2, v5, Ld50/d;->Y:J

    .line 1889
    .line 1890
    invoke-virtual {v5, v9}, Ld50/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    if-ne v0, v10, :cond_69

    .line 1895
    .line 1896
    move-object v9, v10

    .line 1897
    :cond_69
    :goto_34
    return-object v9

    .line 1898
    :pswitch_15
    move-object v13, v8

    .line 1899
    check-cast v13, Lct/n;

    .line 1900
    .line 1901
    iget-object v0, v4, Las/u0;->n0:Ljava/lang/Object;

    .line 1902
    .line 1903
    check-cast v0, Lry/z;

    .line 1904
    .line 1905
    iget v1, v4, Las/u0;->X:I

    .line 1906
    .line 1907
    if-eqz v1, :cond_6b

    .line 1908
    .line 1909
    if-ne v1, v11, :cond_6a

    .line 1910
    .line 1911
    iget-object v0, v4, Las/u0;->Y:Ljava/lang/Object;

    .line 1912
    .line 1913
    check-cast v0, Lct/n;

    .line 1914
    .line 1915
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1916
    .line 1917
    .line 1918
    move-object v1, v0

    .line 1919
    move-object/from16 v0, p1

    .line 1920
    .line 1921
    goto :goto_35

    .line 1922
    :cond_6a
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 1923
    .line 1924
    .line 1925
    move-object v9, v12

    .line 1926
    goto/16 :goto_36

    .line 1927
    .line 1928
    :cond_6b
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1929
    .line 1930
    .line 1931
    iget-object v1, v13, Lct/n;->Z:Landroid/content/Intent;

    .line 1932
    .line 1933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1934
    .line 1935
    .line 1936
    const-string v2, "url"

    .line 1937
    .line 1938
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v15

    .line 1942
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1943
    .line 1944
    .line 1945
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v1

    .line 1949
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v1

    .line 1953
    iget-object v2, v13, Lct/n;->t0:Ljava/lang/String;

    .line 1954
    .line 1955
    check-cast v1, Lsp/o0;

    .line 1956
    .line 1957
    invoke-virtual {v1, v2}, Lsp/o0;->g(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v21

    .line 1961
    iget-object v1, v13, Lct/n;->p0:Ljava/util/HashMap;

    .line 1962
    .line 1963
    invoke-interface {v0}, Lry/z;->getCoroutineContext()Lox/g;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v26

    .line 1967
    new-instance v14, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 1968
    .line 1969
    const/16 v30, 0x67be

    .line 1970
    .line 1971
    const/16 v31, 0x0

    .line 1972
    .line 1973
    const/16 v16, 0x0

    .line 1974
    .line 1975
    const/16 v17, 0x0

    .line 1976
    .line 1977
    const/16 v18, 0x0

    .line 1978
    .line 1979
    const/16 v19, 0x0

    .line 1980
    .line 1981
    const/16 v20, 0x0

    .line 1982
    .line 1983
    const/16 v22, 0x0

    .line 1984
    .line 1985
    const/16 v23, 0x0

    .line 1986
    .line 1987
    const/16 v24, 0x0

    .line 1988
    .line 1989
    const/16 v25, 0x0

    .line 1990
    .line 1991
    const/16 v28, 0x0

    .line 1992
    .line 1993
    const/16 v29, 0x0

    .line 1994
    .line 1995
    move-object/from16 v27, v1

    .line 1996
    .line 1997
    invoke-direct/range {v14 .. v31}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Lir/h0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lox/g;Ljava/util/Map;ZLjava/util/Map;ILzx/f;)V

    .line 1998
    .line 1999
    .line 2000
    iput-object v12, v4, Las/u0;->n0:Ljava/lang/Object;

    .line 2001
    .line 2002
    iput-object v13, v4, Las/u0;->Y:Ljava/lang/Object;

    .line 2003
    .line 2004
    iput v11, v4, Las/u0;->X:I

    .line 2005
    .line 2006
    const/4 v1, 0x0

    .line 2007
    const/4 v2, 0x0

    .line 2008
    const/4 v3, 0x0

    .line 2009
    const/4 v4, 0x0

    .line 2010
    const/4 v5, 0x0

    .line 2011
    const/16 v7, 0x1b

    .line 2012
    .line 2013
    const/4 v8, 0x0

    .line 2014
    move-object/from16 v6, p0

    .line 2015
    .line 2016
    move-object v0, v14

    .line 2017
    invoke-static/range {v0 .. v8}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getStrResponseAwait$default(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZZZLox/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    if-ne v0, v10, :cond_6c

    .line 2022
    .line 2023
    move-object v9, v10

    .line 2024
    goto :goto_36

    .line 2025
    :cond_6c
    move-object v1, v13

    .line 2026
    :goto_35
    check-cast v0, Lio/legado/app/help/http/StrResponse;

    .line 2027
    .line 2028
    invoke-virtual {v0}, Lio/legado/app/help/http/StrResponse;->getBody()Ljava/lang/String;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v0

    .line 2032
    iput-object v0, v1, Lct/n;->o0:Ljava/lang/String;

    .line 2033
    .line 2034
    sget-object v0, Lqq/h;->a:Lqq/h;

    .line 2035
    .line 2036
    iget-object v1, v13, Lct/n;->t0:Ljava/lang/String;

    .line 2037
    .line 2038
    iget-object v2, v13, Lct/n;->o0:Ljava/lang/String;

    .line 2039
    .line 2040
    if-nez v2, :cond_6d

    .line 2041
    .line 2042
    const-string v2, ""

    .line 2043
    .line 2044
    :cond_6d
    invoke-static {v0, v1, v2}, Lqq/h;->f(Lqq/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 2045
    .line 2046
    .line 2047
    :goto_36
    return-object v9

    .line 2048
    :pswitch_16
    iget v0, v4, Las/u0;->X:I

    .line 2049
    .line 2050
    if-eqz v0, :cond_6f

    .line 2051
    .line 2052
    if-ne v0, v11, :cond_6e

    .line 2053
    .line 2054
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2055
    .line 2056
    .line 2057
    goto :goto_37

    .line 2058
    :cond_6e
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 2059
    .line 2060
    .line 2061
    move-object v9, v12

    .line 2062
    goto :goto_37

    .line 2063
    :cond_6f
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2064
    .line 2065
    .line 2066
    iget-object v0, v4, Las/u0;->Y:Ljava/lang/Object;

    .line 2067
    .line 2068
    check-cast v0, Lbt/z;

    .line 2069
    .line 2070
    iget-object v0, v0, Lop/p;->x0:Luy/d;

    .line 2071
    .line 2072
    new-instance v1, Lbt/m;

    .line 2073
    .line 2074
    iget-object v2, v4, Las/u0;->n0:Ljava/lang/Object;

    .line 2075
    .line 2076
    check-cast v2, Ly2/ba;

    .line 2077
    .line 2078
    check-cast v8, Lv4/z0;

    .line 2079
    .line 2080
    invoke-direct {v1, v2, v8, v3}, Lbt/m;-><init>(Ly2/ba;Lv4/z0;I)V

    .line 2081
    .line 2082
    .line 2083
    iput v11, v4, Las/u0;->X:I

    .line 2084
    .line 2085
    invoke-virtual {v0, v1, v4}, Luy/d;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    if-ne v0, v10, :cond_70

    .line 2090
    .line 2091
    move-object v9, v10

    .line 2092
    :cond_70
    :goto_37
    return-object v9

    .line 2093
    :pswitch_17
    iget v0, v4, Las/u0;->X:I

    .line 2094
    .line 2095
    if-eqz v0, :cond_72

    .line 2096
    .line 2097
    if-ne v0, v11, :cond_71

    .line 2098
    .line 2099
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2100
    .line 2101
    .line 2102
    move-object/from16 v0, p1

    .line 2103
    .line 2104
    goto :goto_38

    .line 2105
    :cond_71
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 2106
    .line 2107
    .line 2108
    move-object v0, v12

    .line 2109
    goto :goto_38

    .line 2110
    :cond_72
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2111
    .line 2112
    .line 2113
    iget-object v0, v4, Las/u0;->Y:Ljava/lang/Object;

    .line 2114
    .line 2115
    check-cast v0, Lat/x1;

    .line 2116
    .line 2117
    iget-object v0, v0, Lat/x1;->A0:Lcq/m;

    .line 2118
    .line 2119
    iget-object v1, v4, Las/u0;->n0:Ljava/lang/Object;

    .line 2120
    .line 2121
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 2122
    .line 2123
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v1

    .line 2127
    check-cast v8, Ljava/util/List;

    .line 2128
    .line 2129
    iput v11, v4, Las/u0;->X:I

    .line 2130
    .line 2131
    invoke-virtual {v0, v1, v8, v4}, Lcq/m;->a(Ljava/lang/String;Ljava/lang/Iterable;Lqx/c;)Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v0

    .line 2135
    if-ne v0, v10, :cond_73

    .line 2136
    .line 2137
    move-object v0, v10

    .line 2138
    :cond_73
    :goto_38
    return-object v0

    .line 2139
    :pswitch_18
    iget v0, v4, Las/u0;->X:I

    .line 2140
    .line 2141
    if-eqz v0, :cond_75

    .line 2142
    .line 2143
    if-ne v0, v11, :cond_74

    .line 2144
    .line 2145
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2146
    .line 2147
    .line 2148
    move-object/from16 v0, p1

    .line 2149
    .line 2150
    goto :goto_39

    .line 2151
    :cond_74
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 2152
    .line 2153
    .line 2154
    move-object v0, v12

    .line 2155
    goto :goto_39

    .line 2156
    :cond_75
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2157
    .line 2158
    .line 2159
    iget-object v0, v4, Las/u0;->Y:Ljava/lang/Object;

    .line 2160
    .line 2161
    check-cast v0, Lat/x1;

    .line 2162
    .line 2163
    iget-object v0, v0, Lat/x1;->A0:Lcq/m;

    .line 2164
    .line 2165
    iget-object v1, v4, Las/u0;->n0:Ljava/lang/Object;

    .line 2166
    .line 2167
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 2168
    .line 2169
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v1

    .line 2173
    check-cast v8, Ljava/util/ArrayList;

    .line 2174
    .line 2175
    iput v11, v4, Las/u0;->X:I

    .line 2176
    .line 2177
    invoke-virtual {v0, v1, v8, v4}, Lcq/m;->a(Ljava/lang/String;Ljava/lang/Iterable;Lqx/c;)Ljava/lang/Object;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    if-ne v0, v10, :cond_76

    .line 2182
    .line 2183
    move-object v0, v10

    .line 2184
    :cond_76
    :goto_39
    return-object v0

    .line 2185
    :pswitch_19
    iget v0, v4, Las/u0;->X:I

    .line 2186
    .line 2187
    if-eqz v0, :cond_78

    .line 2188
    .line 2189
    if-ne v0, v11, :cond_77

    .line 2190
    .line 2191
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2192
    .line 2193
    .line 2194
    goto :goto_3c

    .line 2195
    :cond_77
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 2196
    .line 2197
    .line 2198
    move-object v9, v12

    .line 2199
    goto :goto_3c

    .line 2200
    :cond_78
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2201
    .line 2202
    .line 2203
    iget-object v0, v4, Las/u0;->n0:Ljava/lang/Object;

    .line 2204
    .line 2205
    check-cast v0, Le3/e1;

    .line 2206
    .line 2207
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v0

    .line 2211
    check-cast v0, Lat/d;

    .line 2212
    .line 2213
    iget-object v0, v0, Lat/d;->a:Ljava/util/List;

    .line 2214
    .line 2215
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v0

    .line 2219
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2220
    .line 2221
    .line 2222
    move-result v1

    .line 2223
    const/4 v2, -0x1

    .line 2224
    if-eqz v1, :cond_7a

    .line 2225
    .line 2226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v1

    .line 2230
    check-cast v1, Lat/j;

    .line 2231
    .line 2232
    iget-boolean v1, v1, Lat/j;->g:Z

    .line 2233
    .line 2234
    if-eqz v1, :cond_79

    .line 2235
    .line 2236
    goto :goto_3b

    .line 2237
    :cond_79
    add-int/lit8 v3, v3, 0x1

    .line 2238
    .line 2239
    goto :goto_3a

    .line 2240
    :cond_7a
    move v3, v2

    .line 2241
    :goto_3b
    if-eq v3, v2, :cond_7b

    .line 2242
    .line 2243
    iget-object v0, v4, Las/u0;->Y:Ljava/lang/Object;

    .line 2244
    .line 2245
    check-cast v0, Lu1/v;

    .line 2246
    .line 2247
    check-cast v8, Le3/w2;

    .line 2248
    .line 2249
    invoke-interface {v8}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v1

    .line 2253
    check-cast v1, Ljava/lang/Number;

    .line 2254
    .line 2255
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2256
    .line 2257
    .line 2258
    move-result v1

    .line 2259
    neg-int v1, v1

    .line 2260
    iput v11, v4, Las/u0;->X:I

    .line 2261
    .line 2262
    invoke-virtual {v0, v3, v1, v4}, Lu1/v;->f(IILqx/c;)Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v0

    .line 2266
    if-ne v0, v10, :cond_7b

    .line 2267
    .line 2268
    move-object v9, v10

    .line 2269
    :cond_7b
    :goto_3c
    return-object v9

    .line 2270
    :pswitch_1a
    check-cast v8, Le3/e1;

    .line 2271
    .line 2272
    iget-object v0, v4, Las/u0;->n0:Ljava/lang/Object;

    .line 2273
    .line 2274
    check-cast v0, Le3/e1;

    .line 2275
    .line 2276
    iget v1, v4, Las/u0;->X:I

    .line 2277
    .line 2278
    if-eqz v1, :cond_7d

    .line 2279
    .line 2280
    if-ne v1, v11, :cond_7c

    .line 2281
    .line 2282
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2283
    .line 2284
    .line 2285
    goto :goto_3e

    .line 2286
    :cond_7c
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 2287
    .line 2288
    .line 2289
    move-object v9, v12

    .line 2290
    goto :goto_3e

    .line 2291
    :cond_7d
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2292
    .line 2293
    .line 2294
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v1

    .line 2298
    check-cast v1, Ljava/util/List;

    .line 2299
    .line 2300
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2301
    .line 2302
    .line 2303
    move-result v1

    .line 2304
    if-nez v1, :cond_7f

    .line 2305
    .line 2306
    invoke-interface {v8}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v1

    .line 2310
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 2311
    .line 2312
    if-eqz v1, :cond_7f

    .line 2313
    .line 2314
    invoke-interface {v8}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v1

    .line 2318
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 2319
    .line 2320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2321
    .line 2322
    .line 2323
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 2324
    .line 2325
    .line 2326
    move-result v1

    .line 2327
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v0

    .line 2331
    check-cast v0, Ljava/util/List;

    .line 2332
    .line 2333
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v0

    .line 2337
    move v2, v3

    .line 2338
    move v5, v2

    .line 2339
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2340
    .line 2341
    .line 2342
    move-result v6

    .line 2343
    if-eqz v6, :cond_7e

    .line 2344
    .line 2345
    add-int/lit8 v6, v2, 0x1

    .line 2346
    .line 2347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v7

    .line 2351
    check-cast v7, Lat/h;

    .line 2352
    .line 2353
    iget v7, v7, Lat/h;->b:I

    .line 2354
    .line 2355
    if-ge v7, v1, :cond_7e

    .line 2356
    .line 2357
    move v5, v2

    .line 2358
    move v2, v6

    .line 2359
    goto :goto_3d

    .line 2360
    :cond_7e
    iget-object v0, v4, Las/u0;->Y:Ljava/lang/Object;

    .line 2361
    .line 2362
    check-cast v0, Lu1/v;

    .line 2363
    .line 2364
    iput v11, v4, Las/u0;->X:I

    .line 2365
    .line 2366
    sget-object v1, Lu1/v;->y:Lsp/v0;

    .line 2367
    .line 2368
    invoke-virtual {v0, v5, v3, v4}, Lu1/v;->j(IILox/c;)Ljava/lang/Object;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v0

    .line 2372
    if-ne v0, v10, :cond_7f

    .line 2373
    .line 2374
    move-object v9, v10

    .line 2375
    :cond_7f
    :goto_3e
    return-object v9

    .line 2376
    :pswitch_1b
    iget v0, v4, Las/u0;->X:I

    .line 2377
    .line 2378
    if-eqz v0, :cond_81

    .line 2379
    .line 2380
    if-ne v0, v11, :cond_80

    .line 2381
    .line 2382
    iget-object v0, v4, Las/u0;->n0:Ljava/lang/Object;

    .line 2383
    .line 2384
    check-cast v0, Luy/v1;

    .line 2385
    .line 2386
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2387
    .line 2388
    .line 2389
    move-object v1, v0

    .line 2390
    move-object/from16 v0, p1

    .line 2391
    .line 2392
    goto :goto_3f

    .line 2393
    :cond_80
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 2394
    .line 2395
    .line 2396
    move-object v9, v12

    .line 2397
    goto :goto_40

    .line 2398
    :cond_81
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2399
    .line 2400
    .line 2401
    iget-object v0, v4, Las/u0;->Y:Ljava/lang/Object;

    .line 2402
    .line 2403
    check-cast v0, Las/y0;

    .line 2404
    .line 2405
    iget-object v1, v0, Las/y0;->w0:Luy/v1;

    .line 2406
    .line 2407
    iget-object v0, v0, Las/y0;->X:Lwp/a0;

    .line 2408
    .line 2409
    check-cast v8, Ljava/lang/String;

    .line 2410
    .line 2411
    iput-object v1, v4, Las/u0;->n0:Ljava/lang/Object;

    .line 2412
    .line 2413
    iput v11, v4, Las/u0;->X:I

    .line 2414
    .line 2415
    check-cast v0, Lwp/h0;

    .line 2416
    .line 2417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2418
    .line 2419
    .line 2420
    sget-object v2, Lry/l0;->a:Lyy/e;

    .line 2421
    .line 2422
    sget-object v2, Lyy/d;->X:Lyy/d;

    .line 2423
    .line 2424
    new-instance v3, Lwp/g0;

    .line 2425
    .line 2426
    invoke-direct {v3, v0, v8, v12}, Lwp/g0;-><init>(Lwp/h0;Ljava/lang/String;Lox/c;)V

    .line 2427
    .line 2428
    .line 2429
    invoke-static {v2, v3, v4}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v0

    .line 2433
    if-ne v0, v10, :cond_82

    .line 2434
    .line 2435
    move-object v9, v10

    .line 2436
    goto :goto_40

    .line 2437
    :cond_82
    :goto_3f
    invoke-virtual {v1, v0}, Luy/v1;->p(Ljava/lang/Object;)V

    .line 2438
    .line 2439
    .line 2440
    :goto_40
    return-object v9

    .line 2441
    :pswitch_1c
    check-cast v8, Ljava/lang/String;

    .line 2442
    .line 2443
    iget-object v0, v4, Las/u0;->n0:Ljava/lang/Object;

    .line 2444
    .line 2445
    check-cast v0, Las/y0;

    .line 2446
    .line 2447
    iget v1, v4, Las/u0;->X:I

    .line 2448
    .line 2449
    if-eqz v1, :cond_84

    .line 2450
    .line 2451
    if-ne v1, v11, :cond_83

    .line 2452
    .line 2453
    iget-object v1, v4, Las/u0;->Y:Ljava/lang/Object;

    .line 2454
    .line 2455
    check-cast v1, Las/y0;

    .line 2456
    .line 2457
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2458
    .line 2459
    .line 2460
    move-object v2, v1

    .line 2461
    move-object/from16 v1, p1

    .line 2462
    .line 2463
    goto :goto_41

    .line 2464
    :cond_83
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 2465
    .line 2466
    .line 2467
    move-object v9, v12

    .line 2468
    goto :goto_42

    .line 2469
    :cond_84
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2470
    .line 2471
    .line 2472
    iget-object v1, v0, Las/y0;->q0:Lio/legado/app/data/entities/BookSource;

    .line 2473
    .line 2474
    if-nez v1, :cond_86

    .line 2475
    .line 2476
    if-eqz v8, :cond_86

    .line 2477
    .line 2478
    iget-object v1, v0, Las/y0;->X:Lwp/a0;

    .line 2479
    .line 2480
    iput-object v0, v4, Las/u0;->Y:Ljava/lang/Object;

    .line 2481
    .line 2482
    iput v11, v4, Las/u0;->X:I

    .line 2483
    .line 2484
    check-cast v1, Lwp/h0;

    .line 2485
    .line 2486
    iget-object v1, v1, Lwp/h0;->a:Lio/legado/app/data/AppDatabase;

    .line 2487
    .line 2488
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v1

    .line 2492
    check-cast v1, Lsp/o0;

    .line 2493
    .line 2494
    invoke-virtual {v1, v8}, Lsp/o0;->g(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v1

    .line 2498
    if-ne v1, v10, :cond_85

    .line 2499
    .line 2500
    move-object v9, v10

    .line 2501
    goto :goto_42

    .line 2502
    :cond_85
    move-object v2, v0

    .line 2503
    :goto_41
    check-cast v1, Lio/legado/app/data/entities/BookSource;

    .line 2504
    .line 2505
    iput-object v1, v2, Las/y0;->q0:Lio/legado/app/data/entities/BookSource;

    .line 2506
    .line 2507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2508
    .line 2509
    .line 2510
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2511
    .line 2512
    .line 2513
    invoke-static {v0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v1

    .line 2517
    new-instance v2, Las/u0;

    .line 2518
    .line 2519
    invoke-direct {v2, v0, v8, v12}, Las/u0;-><init>(Las/y0;Ljava/lang/String;Lox/c;)V

    .line 2520
    .line 2521
    .line 2522
    const/4 v3, 0x3

    .line 2523
    invoke-static {v1, v12, v12, v2, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 2524
    .line 2525
    .line 2526
    :cond_86
    invoke-virtual {v0, v11}, Las/y0;->f(Z)V

    .line 2527
    .line 2528
    .line 2529
    :goto_42
    return-object v9

    .line 2530
    nop

    .line 2531
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
