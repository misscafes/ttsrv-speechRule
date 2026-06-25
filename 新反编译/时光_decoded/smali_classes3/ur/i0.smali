.class public final Lur/i0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;Ljava/lang/String;ILox/c;)V
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    iput v0, p0, Lur/i0;->i:I

    .line 4
    .line 5
    iput-object p1, p0, Lur/i0;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lur/i0;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput p3, p0, Lur/i0;->X:I

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

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 16
    iput p4, p0, Lur/i0;->i:I

    iput-object p1, p0, Lur/i0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lur/i0;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 17
    iput p3, p0, Lur/i0;->i:I

    iput-object p1, p0, Lur/i0;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 3

    .line 1
    iget v0, p0, Lur/i0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lur/i0;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lur/i0;

    .line 9
    .line 10
    iget-object p0, p0, Lur/i0;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lp4/x;

    .line 13
    .line 14
    check-cast v1, Ly1/z;

    .line 15
    .line 16
    const/16 v0, 0x1d

    .line 17
    .line 18
    invoke-direct {p1, p0, v1, p2, v0}, Lur/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lur/i0;

    .line 23
    .line 24
    iget-object v0, p0, Lur/i0;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    iget p0, p0, Lur/i0;->X:I

    .line 31
    .line 32
    invoke-direct {p1, v0, v1, p0, p2}, Lur/i0;-><init>(Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;Ljava/lang/String;ILox/c;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    new-instance p0, Lur/i0;

    .line 37
    .line 38
    check-cast v1, Lxr/f0;

    .line 39
    .line 40
    const/16 v0, 0x1b

    .line 41
    .line 42
    invoke-direct {p0, v1, p2, v0}, Lur/i0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lur/i0;->Z:Ljava/lang/Object;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2
    new-instance p1, Lur/i0;

    .line 49
    .line 50
    iget-object p0, p0, Lur/i0;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lxr/f0;

    .line 53
    .line 54
    check-cast v1, Landroid/content/Context;

    .line 55
    .line 56
    const/16 v0, 0x1a

    .line 57
    .line 58
    invoke-direct {p1, p0, v1, p2, v0}, Lur/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_3
    new-instance p1, Lur/i0;

    .line 63
    .line 64
    iget-object p0, p0, Lur/i0;->Z:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lwt/c3;

    .line 67
    .line 68
    check-cast v1, Ljava/util/List;

    .line 69
    .line 70
    const/16 v0, 0x19

    .line 71
    .line 72
    invoke-direct {p1, p0, v1, p2, v0}, Lur/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_4
    new-instance p0, Lur/i0;

    .line 77
    .line 78
    check-cast v1, Lwt/c3;

    .line 79
    .line 80
    const/16 p1, 0x18

    .line 81
    .line 82
    invoke-direct {p0, v1, p2, p1}, Lur/i0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_5
    new-instance p1, Lur/i0;

    .line 87
    .line 88
    iget-object p0, p0, Lur/i0;->Z:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lwt/c3;

    .line 91
    .line 92
    check-cast v1, Ljava/util/Set;

    .line 93
    .line 94
    const/16 v0, 0x17

    .line 95
    .line 96
    invoke-direct {p1, p0, v1, p2, v0}, Lur/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_6
    new-instance p0, Lur/i0;

    .line 101
    .line 102
    check-cast v1, Luy/i;

    .line 103
    .line 104
    const/16 v0, 0x16

    .line 105
    .line 106
    invoke-direct {p0, v1, p2, v0}, Lur/i0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lur/i0;->Z:Ljava/lang/Object;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_7
    new-instance p0, Lur/i0;

    .line 113
    .line 114
    check-cast v1, Lvy/g;

    .line 115
    .line 116
    const/16 v0, 0x15

    .line 117
    .line 118
    invoke-direct {p0, v1, p2, v0}, Lur/i0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lur/i0;->Z:Ljava/lang/Object;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_8
    new-instance p1, Lur/i0;

    .line 125
    .line 126
    iget-object p0, p0, Lur/i0;->Z:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lh1/c;

    .line 129
    .line 130
    check-cast v1, Lb4/b;

    .line 131
    .line 132
    const/16 v0, 0x14

    .line 133
    .line 134
    invoke-direct {p1, p0, v1, p2, v0}, Lur/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_9
    new-instance v0, Lur/i0;

    .line 139
    .line 140
    iget-object p0, p0, Lur/i0;->Z:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Ltr/i;

    .line 143
    .line 144
    check-cast v1, Le3/m1;

    .line 145
    .line 146
    const/16 v2, 0x13

    .line 147
    .line 148
    invoke-direct {v0, p0, v1, p2, v2}, Lur/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 149
    .line 150
    .line 151
    check-cast p1, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    iput p0, v0, Lur/i0;->X:I

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_a
    new-instance p1, Lur/i0;

    .line 161
    .line 162
    iget-object p0, p0, Lur/i0;->Z:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lvt/g0;

    .line 165
    .line 166
    check-cast v1, Lvt/a;

    .line 167
    .line 168
    const/16 v0, 0x12

    .line 169
    .line 170
    invoke-direct {p1, p0, v1, p2, v0}, Lur/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_b
    new-instance p1, Lur/i0;

    .line 175
    .line 176
    iget-object p0, p0, Lur/i0;->Z:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lvs/h1;

    .line 179
    .line 180
    check-cast v1, Ljava/lang/String;

    .line 181
    .line 182
    const/16 v0, 0x11

    .line 183
    .line 184
    invoke-direct {p1, p0, v1, p2, v0}, Lur/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 185
    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_c
    new-instance p1, Lur/i0;

    .line 189
    .line 190
    iget-object p0, p0, Lur/i0;->Z:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lvs/h1;

    .line 193
    .line 194
    check-cast v1, Lvs/l0;

    .line 195
    .line 196
    const/16 v0, 0x10

    .line 197
    .line 198
    invoke-direct {p1, p0, v1, p2, v0}, Lur/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 199
    .line 200
    .line 201
    return-object p1

    .line 202
    :pswitch_d
    new-instance p1, Lur/i0;

    .line 203
    .line 204
    iget-object p0, p0, Lur/i0;->Z:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    check-cast v1, Lio/legado/app/ui/book/audio/AudioPlayActivity;

    .line 209
    .line 210
    const/16 v0, 0xf

    .line 211
    .line 212
    invoke-direct {p1, p0, v1, p2, v0}, Lur/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 213
    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_e
    new-instance p1, Lur/i0;

    .line 217
    .line 218
    iget-object p0, p0, Lur/i0;->Z:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lio/legado/app/lib/cronet/AbsCallBack;

    .line 221
    .line 222
    check-cast v1, Ll10/u;

    .line 223
    .line 224
    const/16 v0, 0xe

    .line 225
    .line 226
    invoke-direct {p1, p0, v1, p2, v0}, Lur/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 227
    .line 228
    .line 229
    return-object p1

    .line 230
    :pswitch_f
    new-instance p0, Lur/i0;

    .line 231
    .line 232
    check-cast v1, Landroidx/compose/ui/window/PopupLayout;

    .line 233
    .line 234
    const/16 v0, 0xd

    .line 235
    .line 236
    invoke-direct {p0, v1, p2, v0}, Lur/i0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 237
    .line 238
    .line 239
    iput-object p1, p0, Lur/i0;->Z:Ljava/lang/Object;

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_10
    new-instance p0, Lur/i0;

    .line 243
    .line 244
    check-cast v1, Lv4/j0;

    .line 245
    .line 246
    const/16 v0, 0xc

    .line 247
    .line 248
    invoke-direct {p0, v1, p2, v0}, Lur/i0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 249
    .line 250
    .line 251
    iput-object p1, p0, Lur/i0;->Z:Ljava/lang/Object;

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_11
    new-instance p0, Lur/i0;

    .line 255
    .line 256
    check-cast v1, Lvy/a0;

    .line 257
    .line 258
    const/16 v0, 0xb

    .line 259
    .line 260
    invoke-direct {p0, v1, p2, v0}, Lur/i0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 261
    .line 262
    .line 263
    iput-object p1, p0, Lur/i0;->Z:Ljava/lang/Object;

    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_12
    new-instance p1, Lur/i0;

    .line 267
    .line 268
    iget-object p0, p0, Lur/i0;->Z:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Lzx/y;

    .line 271
    .line 272
    check-cast v1, Luy/i;

    .line 273
    .line 274
    const/16 v0, 0xa

    .line 275
    .line 276
    invoke-direct {p1, p0, v1, p2, v0}, Lur/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 277
    .line 278
    .line 279
    return-object p1

    .line 280
    :pswitch_13
    new-instance p0, Lur/i0;

    .line 281
    .line 282
    check-cast v1, Le3/l1;

    .line 283
    .line 284
    const/16 p1, 0x9

    .line 285
    .line 286
    invoke-direct {p0, v1, p2, p1}, Lur/i0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 287
    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_14
    new-instance p1, Lur/i0;

    .line 291
    .line 292
    iget-object p0, p0, Lur/i0;->Z:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Lut/e2;

    .line 295
    .line 296
    check-cast v1, Ljava/lang/String;

    .line 297
    .line 298
    const/16 v0, 0x8

    .line 299
    .line 300
    invoke-direct {p1, p0, v1, p2, v0}, Lur/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 301
    .line 302
    .line 303
    return-object p1

    .line 304
    :pswitch_15
    new-instance p1, Lur/i0;

    .line 305
    .line 306
    iget-object p0, p0, Lur/i0;->Z:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Lly/b;

    .line 309
    .line 310
    check-cast v1, Ly1/z;

    .line 311
    .line 312
    const/4 v0, 0x7

    .line 313
    invoke-direct {p1, p0, v1, p2, v0}, Lur/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 314
    .line 315
    .line 316
    return-object p1

    .line 317
    :pswitch_16
    new-instance p1, Lur/i0;

    .line 318
    .line 319
    iget-object p0, p0, Lur/i0;->Z:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Lsr/b0;

    .line 322
    .line 323
    check-cast v1, Landroid/content/Context;

    .line 324
    .line 325
    const/4 v0, 0x6

    .line 326
    invoke-direct {p1, p0, v1, p2, v0}, Lur/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 327
    .line 328
    .line 329
    return-object p1

    .line 330
    :pswitch_17
    new-instance p1, Lur/i0;

    .line 331
    .line 332
    iget-object p0, p0, Lur/i0;->Z:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p0, Lur/d2;

    .line 335
    .line 336
    check-cast v1, Ljava/lang/String;

    .line 337
    .line 338
    const/4 v0, 0x5

    .line 339
    invoke-direct {p1, p0, v1, p2, v0}, Lur/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 340
    .line 341
    .line 342
    return-object p1

    .line 343
    :pswitch_18
    new-instance p1, Lur/i0;

    .line 344
    .line 345
    iget-object p0, p0, Lur/i0;->Z:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Lur/v1;

    .line 348
    .line 349
    check-cast v1, Ljava/lang/String;

    .line 350
    .line 351
    const/4 v0, 0x4

    .line 352
    invoke-direct {p1, p0, v1, p2, v0}, Lur/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 353
    .line 354
    .line 355
    return-object p1

    .line 356
    :pswitch_19
    new-instance p1, Lur/i0;

    .line 357
    .line 358
    iget-object p0, p0, Lur/i0;->Z:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p0, Lur/m1;

    .line 361
    .line 362
    check-cast v1, Ljava/lang/String;

    .line 363
    .line 364
    const/4 v0, 0x3

    .line 365
    invoke-direct {p1, p0, v1, p2, v0}, Lur/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 366
    .line 367
    .line 368
    return-object p1

    .line 369
    :pswitch_1a
    new-instance p1, Lur/i0;

    .line 370
    .line 371
    iget-object p0, p0, Lur/i0;->Z:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p0, Lur/b1;

    .line 374
    .line 375
    check-cast v1, Ljava/lang/String;

    .line 376
    .line 377
    const/4 v0, 0x2

    .line 378
    invoke-direct {p1, p0, v1, p2, v0}, Lur/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 379
    .line 380
    .line 381
    return-object p1

    .line 382
    :pswitch_1b
    new-instance p1, Lur/i0;

    .line 383
    .line 384
    iget-object p0, p0, Lur/i0;->Z:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Lur/s0;

    .line 387
    .line 388
    check-cast v1, Ljava/lang/String;

    .line 389
    .line 390
    const/4 v0, 0x1

    .line 391
    invoke-direct {p1, p0, v1, p2, v0}, Lur/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 392
    .line 393
    .line 394
    return-object p1

    .line 395
    :pswitch_1c
    new-instance p1, Lur/i0;

    .line 396
    .line 397
    iget-object p0, p0, Lur/i0;->Z:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p0, Lur/l0;

    .line 400
    .line 401
    check-cast v1, Ljava/lang/String;

    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    invoke-direct {p1, p0, v1, p2, v0}, Lur/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 405
    .line 406
    .line 407
    return-object p1

    .line 408
    nop

    .line 409
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
    .locals 3

    .line 1
    iget v0, p0, Lur/i0;->i:I

    .line 2
    .line 3
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lry/z;

    .line 11
    .line 12
    check-cast p2, Lox/c;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lur/i0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lur/i0;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lur/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lry/z;

    .line 26
    .line 27
    check-cast p2, Lox/c;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lur/i0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lur/i0;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lur/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_1
    check-cast p1, Lry/z;

    .line 40
    .line 41
    check-cast p2, Lox/c;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lur/i0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lur/i0;

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lur/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p1, Lry/z;

    .line 55
    .line 56
    check-cast p2, Lox/c;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lur/i0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lur/i0;

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lur/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_3
    check-cast p1, Lry/z;

    .line 69
    .line 70
    check-cast p2, Lox/c;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lur/i0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lur/i0;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lur/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lur/i0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lur/i0;

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lur/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lur/i0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lur/i0;

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Lur/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p2, Lox/c;

    .line 114
    .line 115
    invoke-virtual {p0, p1, p2}, Lur/i0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lur/i0;

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Lur/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_7
    check-cast p1, Luy/i;

    .line 127
    .line 128
    check-cast p2, Lox/c;

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2}, Lur/i0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lur/i0;

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Lur/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_8
    check-cast p1, Lry/z;

    .line 142
    .line 143
    check-cast p2, Lox/c;

    .line 144
    .line 145
    invoke-virtual {p0, p1, p2}, Lur/i0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lur/i0;

    .line 150
    .line 151
    invoke-virtual {p0, v2}, Lur/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    check-cast p2, Lox/c;

    .line 163
    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1, p2}, Lur/i0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lur/i0;

    .line 173
    .line 174
    invoke-virtual {p0, v2}, Lur/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    :pswitch_a
    check-cast p1, Lry/z;

    .line 179
    .line 180
    check-cast p2, Lox/c;

    .line 181
    .line 182
    invoke-virtual {p0, p1, p2}, Lur/i0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lur/i0;

    .line 187
    .line 188
    invoke-virtual {p0, v2}, Lur/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_b
    check-cast p1, Lry/z;

    .line 194
    .line 195
    check-cast p2, Lox/c;

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, Lur/i0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lur/i0;

    .line 202
    .line 203
    invoke-virtual {p0, v2}, Lur/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_c
    check-cast p1, Lry/z;

    .line 209
    .line 210
    check-cast p2, Lox/c;

    .line 211
    .line 212
    invoke-virtual {p0, p1, p2}, Lur/i0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lur/i0;

    .line 217
    .line 218
    invoke-virtual {p0, v2}, Lur/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_d
    check-cast p1, Lry/z;

    .line 224
    .line 225
    check-cast p2, Lox/c;

    .line 226
    .line 227
    invoke-virtual {p0, p1, p2}, Lur/i0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lur/i0;

    .line 232
    .line 233
    invoke-virtual {p0, v2}, Lur/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_e
    check-cast p1, Lry/z;

    .line 239
    .line 240
    check-cast p2, Lox/c;

    .line 241
    .line 242
    invoke-virtual {p0, p1, p2}, Lur/i0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Lur/i0;

    .line 247
    .line 248
    invoke-virtual {p0, v2}, Lur/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_f
    check-cast p1, Lry/z;

    .line 254
    .line 255
    check-cast p2, Lox/c;

    .line 256
    .line 257
    invoke-virtual {p0, p1, p2}, Lur/i0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Lur/i0;

    .line 262
    .line 263
    invoke-virtual {p0, v2}, Lur/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_10
    check-cast p1, Lv4/r1;

    .line 269
    .line 270
    check-cast p2, Lox/c;

    .line 271
    .line 272
    invoke-virtual {p0, p1, p2}, Lur/i0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Lur/i0;

    .line 277
    .line 278
    invoke-virtual {p0, v2}, Lur/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    return-object v1

    .line 282
    :pswitch_11
    check-cast p1, Luy/i;

    .line 283
    .line 284
    check-cast p2, Lox/c;

    .line 285
    .line 286
    invoke-virtual {p0, p1, p2}, Lur/i0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    check-cast p0, Lur/i0;

    .line 291
    .line 292
    invoke-virtual {p0, v2}, Lur/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    return-object v1

    .line 296
    :pswitch_12
    check-cast p1, Ljx/w;

    .line 297
    .line 298
    check-cast p2, Lox/c;

    .line 299
    .line 300
    invoke-virtual {p0, p1, p2}, Lur/i0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Lur/i0;

    .line 305
    .line 306
    invoke-virtual {p0, v2}, Lur/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_13
    check-cast p1, Lry/z;

    .line 312
    .line 313
    check-cast p2, Lox/c;

    .line 314
    .line 315
    invoke-virtual {p0, p1, p2}, Lur/i0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    check-cast p0, Lur/i0;

    .line 320
    .line 321
    invoke-virtual {p0, v2}, Lur/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    return-object v1

    .line 325
    :pswitch_14
    check-cast p1, Lry/z;

    .line 326
    .line 327
    check-cast p2, Lox/c;

    .line 328
    .line 329
    invoke-virtual {p0, p1, p2}, Lur/i0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    check-cast p0, Lur/i0;

    .line 334
    .line 335
    invoke-virtual {p0, v2}, Lur/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    :pswitch_15
    check-cast p1, Lry/z;

    .line 341
    .line 342
    check-cast p2, Lox/c;

    .line 343
    .line 344
    invoke-virtual {p0, p1, p2}, Lur/i0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    check-cast p0, Lur/i0;

    .line 349
    .line 350
    invoke-virtual {p0, v2}, Lur/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    :pswitch_16
    check-cast p1, Lry/z;

    .line 356
    .line 357
    check-cast p2, Lox/c;

    .line 358
    .line 359
    invoke-virtual {p0, p1, p2}, Lur/i0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    check-cast p0, Lur/i0;

    .line 364
    .line 365
    invoke-virtual {p0, v2}, Lur/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    :pswitch_17
    check-cast p1, Lry/z;

    .line 371
    .line 372
    check-cast p2, Lox/c;

    .line 373
    .line 374
    invoke-virtual {p0, p1, p2}, Lur/i0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    check-cast p0, Lur/i0;

    .line 379
    .line 380
    invoke-virtual {p0, v2}, Lur/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :pswitch_18
    check-cast p1, Lry/z;

    .line 386
    .line 387
    check-cast p2, Lox/c;

    .line 388
    .line 389
    invoke-virtual {p0, p1, p2}, Lur/i0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    check-cast p0, Lur/i0;

    .line 394
    .line 395
    invoke-virtual {p0, v2}, Lur/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    :pswitch_19
    check-cast p1, Lry/z;

    .line 401
    .line 402
    check-cast p2, Lox/c;

    .line 403
    .line 404
    invoke-virtual {p0, p1, p2}, Lur/i0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    check-cast p0, Lur/i0;

    .line 409
    .line 410
    invoke-virtual {p0, v2}, Lur/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    return-object p0

    .line 415
    :pswitch_1a
    check-cast p1, Lry/z;

    .line 416
    .line 417
    check-cast p2, Lox/c;

    .line 418
    .line 419
    invoke-virtual {p0, p1, p2}, Lur/i0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    check-cast p0, Lur/i0;

    .line 424
    .line 425
    invoke-virtual {p0, v2}, Lur/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    return-object p0

    .line 430
    :pswitch_1b
    check-cast p1, Lry/z;

    .line 431
    .line 432
    check-cast p2, Lox/c;

    .line 433
    .line 434
    invoke-virtual {p0, p1, p2}, Lur/i0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    check-cast p0, Lur/i0;

    .line 439
    .line 440
    invoke-virtual {p0, v2}, Lur/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    return-object p0

    .line 445
    :pswitch_1c
    check-cast p1, Lry/z;

    .line 446
    .line 447
    check-cast p2, Lox/c;

    .line 448
    .line 449
    invoke-virtual {p0, p1, p2}, Lur/i0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    check-cast p0, Lur/i0;

    .line 454
    .line 455
    invoke-virtual {p0, v2}, Lur/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    return-object p0

    .line 460
    nop

    .line 461
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
    .locals 23

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lur/i0;->i:I

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 18
    .line 19
    iget v1, v5, Lur/i0;->X:I

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-ne v1, v7, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v5, Lur/i0;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lp4/x;

    .line 41
    .line 42
    new-instance v2, Ll2/c;

    .line 43
    .line 44
    iget-object v4, v5, Lur/i0;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Ly1/z;

    .line 47
    .line 48
    invoke-direct {v2, v4, v8, v3}, Ll2/c;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 49
    .line 50
    .line 51
    iput v7, v5, Lur/i0;->X:I

    .line 52
    .line 53
    invoke-static {v1, v2, v5}, Lo1/f;->j(Lp4/x;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    move-object v8, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    sget-object v8, Ljx/w;->a:Ljx/w;

    .line 62
    .line 63
    :goto_1
    return-object v8

    .line 64
    :pswitch_0
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, Lur/i0;->Z:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;

    .line 70
    .line 71
    sget v1, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->S0:I

    .line 72
    .line 73
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->S()Lxs/f;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, v5, Lur/i0;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lpp/g;->u(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget v1, v5, Lur/i0;->X:I

    .line 85
    .line 86
    const/4 v2, -0x1

    .line 87
    if-eq v1, v2, :cond_3

    .line 88
    .line 89
    const/16 v2, 0x3e8

    .line 90
    .line 91
    if-ne v1, v2, :cond_4

    .line 92
    .line 93
    :cond_3
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->T()Lxp/i;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lxp/i;->d:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 98
    .line 99
    invoke-static {v0}, Ljw/d1;->c(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_1
    iget-object v0, v5, Lur/i0;->Z:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lry/z;

    .line 108
    .line 109
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 110
    .line 111
    iget v2, v5, Lur/i0;->X:I

    .line 112
    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    if-eq v2, v7, :cond_6

    .line 116
    .line 117
    if-ne v2, v4, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 121
    .line 122
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    :goto_2
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-static {v0}, Lry/b0;->w(Lry/z;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    iput-object v0, v5, Lur/i0;->Z:Ljava/lang/Object;

    .line 140
    .line 141
    iput v7, v5, Lur/i0;->X:I

    .line 142
    .line 143
    const-wide/16 v2, 0x7d0

    .line 144
    .line 145
    invoke-static {v2, v3, v5}, Lry/b0;->l(JLox/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-ne v2, v1, :cond_9

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    :goto_3
    iget-object v2, v5, Lur/i0;->Y:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Lxr/f0;

    .line 155
    .line 156
    iput-object v0, v5, Lur/i0;->Z:Ljava/lang/Object;

    .line 157
    .line 158
    iput v4, v5, Lur/i0;->X:I

    .line 159
    .line 160
    invoke-static {v2, v5}, Lxr/f0;->j(Lxr/f0;Lqx/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-ne v2, v1, :cond_8

    .line 165
    .line 166
    :goto_4
    move-object v8, v1

    .line 167
    goto :goto_5

    .line 168
    :cond_a
    sget-object v8, Ljx/w;->a:Ljx/w;

    .line 169
    .line 170
    :goto_5
    return-object v8

    .line 171
    :pswitch_2
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 172
    .line 173
    iget v1, v5, Lur/i0;->X:I

    .line 174
    .line 175
    if-eqz v1, :cond_c

    .line 176
    .line 177
    if-eq v1, v7, :cond_b

    .line 178
    .line 179
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 180
    .line 181
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_b
    invoke-static/range {p1 .. p1}, Lm2/k;->t(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_c
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v5, Lur/i0;->Z:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lxr/f0;

    .line 196
    .line 197
    iget-object v1, v1, Lxr/f0;->t0:Luy/f1;

    .line 198
    .line 199
    new-instance v3, Las/s0;

    .line 200
    .line 201
    iget-object v4, v5, Lur/i0;->Y:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, Landroid/content/Context;

    .line 204
    .line 205
    invoke-direct {v3, v4, v2}, Las/s0;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    iput v7, v5, Lur/i0;->X:I

    .line 209
    .line 210
    iget-object v1, v1, Luy/f1;->i:Luy/k1;

    .line 211
    .line 212
    invoke-virtual {v1, v3, v5}, Luy/k1;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-object v8, v0

    .line 216
    :goto_6
    return-object v8

    .line 217
    :pswitch_3
    sget-object v9, Lpx/a;->i:Lpx/a;

    .line 218
    .line 219
    iget v0, v5, Lur/i0;->X:I

    .line 220
    .line 221
    if-eqz v0, :cond_f

    .line 222
    .line 223
    if-eq v0, v7, :cond_e

    .line 224
    .line 225
    if-ne v0, v4, :cond_d

    .line 226
    .line 227
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v0, p1

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 234
    .line 235
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object v0, v8

    .line 239
    goto :goto_9

    .line 240
    :cond_e
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v0, p1

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_f
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 250
    .line 251
    new-instance v1, Lwt/z2;

    .line 252
    .line 253
    iget-object v2, v5, Lur/i0;->Y:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Ljava/util/List;

    .line 256
    .line 257
    invoke-direct {v1, v2, v8, v6}, Lwt/z2;-><init>(Ljava/util/List;Lox/c;I)V

    .line 258
    .line 259
    .line 260
    iput v7, v5, Lur/i0;->X:I

    .line 261
    .line 262
    invoke-static {v0, v1, v5}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-ne v0, v9, :cond_10

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_10
    :goto_7
    move-object v2, v0

    .line 270
    check-cast v2, Ljava/lang/String;

    .line 271
    .line 272
    iget-object v0, v5, Lur/i0;->Z:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lwt/c3;

    .line 275
    .line 276
    iget-object v0, v0, Lwt/c3;->Z:Lwp/m3;

    .line 277
    .line 278
    const-string v1, "bookshelf.json"

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iput v4, v5, Lur/i0;->X:I

    .line 284
    .line 285
    check-cast v0, Lwp/z;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    const-string v3, "application/json"

    .line 291
    .line 292
    sget-object v0, Lfq/d0;->a:Lfq/d0;

    .line 293
    .line 294
    invoke-static {}, Lfq/d0;->a()Lio/legado/app/help/DirectLinkUpload$Rule;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    if-nez v4, :cond_11

    .line 299
    .line 300
    sget-object v4, Lfq/d0;->b:Ljx/l;

    .line 301
    .line 302
    invoke-virtual {v4}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Lio/legado/app/help/DirectLinkUpload$Rule;

    .line 313
    .line 314
    :cond_11
    invoke-virtual/range {v0 .. v5}, Lfq/d0;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lio/legado/app/help/DirectLinkUpload$Rule;Lqx/c;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-ne v0, v9, :cond_12

    .line 319
    .line 320
    :goto_8
    move-object v0, v9

    .line 321
    :cond_12
    :goto_9
    return-object v0

    .line 322
    :pswitch_4
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 323
    .line 324
    iget v3, v5, Lur/i0;->X:I

    .line 325
    .line 326
    const/4 v14, 0x0

    .line 327
    if-eqz v3, :cond_14

    .line 328
    .line 329
    if-ne v3, v7, :cond_13

    .line 330
    .line 331
    iget-object v0, v5, Lur/i0;->Z:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lzx/t;

    .line 334
    .line 335
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 340
    .line 341
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_e

    .line 345
    .line 346
    :cond_14
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    new-instance v3, Lzx/t;

    .line 350
    .line 351
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 352
    .line 353
    .line 354
    iput-boolean v7, v3, Lzx/t;->i:Z

    .line 355
    .line 356
    new-instance v8, Lwt/g2;

    .line 357
    .line 358
    iget-object v9, v5, Lur/i0;->Y:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v9, Lwt/c3;

    .line 361
    .line 362
    invoke-direct {v8, v4, v14, v9}, Lwt/g2;-><init>(ILox/c;Lwt/c3;)V

    .line 363
    .line 364
    .line 365
    new-instance v9, Lsp/i;

    .line 366
    .line 367
    invoke-direct {v9, v8, v4}, Lsp/i;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    sget-object v8, Ljq/a;->i:Ljq/a;

    .line 371
    .line 372
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    const-string v10, "threadCount"

    .line 377
    .line 378
    const/16 v11, 0x10

    .line 379
    .line 380
    invoke-static {v8}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-interface {v8, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    invoke-static {v8, v7, v1}, Lc30/c;->y(III)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    iget-object v8, v5, Lur/i0;->Y:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v8, Lwt/c3;

    .line 395
    .line 396
    new-instance v10, Lwt/o2;

    .line 397
    .line 398
    invoke-direct {v10, v14, v8}, Lwt/o2;-><init>(Lox/c;Lwt/c3;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v9, v10}, Luy/s;->v(ILuy/h;Lyx/p;)Luy/h;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v1, v6}, Luy/s;->g(Luy/h;I)Luy/h;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    new-instance v8, Lpr/f;

    .line 410
    .line 411
    const/16 v9, 0x1d

    .line 412
    .line 413
    invoke-direct {v8, v3, v14, v9}, Lpr/f;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 414
    .line 415
    .line 416
    new-instance v9, Lat/a1;

    .line 417
    .line 418
    const/4 v10, 0x5

    .line 419
    invoke-direct {v9, v1, v8, v10}, Lat/a1;-><init>(Luy/h;Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    iput-object v3, v5, Lur/i0;->Z:Ljava/lang/Object;

    .line 423
    .line 424
    iput v7, v5, Lur/i0;->X:I

    .line 425
    .line 426
    invoke-static {v9, v5}, Luy/s;->j(Luy/h;Lox/c;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    if-ne v1, v0, :cond_15

    .line 431
    .line 432
    move-object v8, v0

    .line 433
    goto/16 :goto_e

    .line 434
    .line 435
    :cond_15
    move-object v0, v3

    .line 436
    :goto_a
    iget-object v1, v5, Lur/i0;->Y:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, Lwt/c3;

    .line 439
    .line 440
    iget-boolean v0, v0, Lzx/t;->i:Z

    .line 441
    .line 442
    iget-object v3, v1, Lwt/c3;->D0:Ljava/lang/Object;

    .line 443
    .line 444
    monitor-enter v3

    .line 445
    :try_start_0
    iput-object v14, v1, Lwt/c3;->I0:Lry/w1;

    .line 446
    .line 447
    iget-object v5, v1, Lwt/c3;->E0:Ljava/util/LinkedList;

    .line 448
    .line 449
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-nez v5, :cond_16

    .line 454
    .line 455
    invoke-static {v1}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-static {}, Lwt/c3;->r()Lry/v;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    new-instance v8, Lur/i0;

    .line 464
    .line 465
    invoke-direct {v8, v1, v14, v2}, Lur/i0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v5, v6, v14, v8, v4}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    iput-object v2, v1, Lwt/c3;->I0:Lry/w1;

    .line 473
    .line 474
    invoke-virtual {v1}, Lwt/c3;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    .line 476
    .line 477
    move v6, v7

    .line 478
    :cond_16
    monitor-exit v3

    .line 479
    if-nez v6, :cond_17

    .line 480
    .line 481
    invoke-virtual {v1}, Lwt/c3;->o()V

    .line 482
    .line 483
    .line 484
    :cond_17
    if-nez v6, :cond_21

    .line 485
    .line 486
    if-eqz v0, :cond_21

    .line 487
    .line 488
    iget-object v0, v1, Lwt/c3;->J0:Lry/w1;

    .line 489
    .line 490
    if-nez v0, :cond_21

    .line 491
    .line 492
    sget-boolean v0, Lio/legado/app/service/CacheBookService;->C0:Z

    .line 493
    .line 494
    sget-boolean v0, Lio/legado/app/service/CacheBookService;->C0:Z

    .line 495
    .line 496
    if-nez v0, :cond_21

    .line 497
    .line 498
    iget-object v0, v1, Lwt/c3;->K0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 499
    .line 500
    sget-object v2, Lkx/u;->i:Lkx/u;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-nez v3, :cond_18

    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_18
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    if-nez v5, :cond_19

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Ljava/util/Map$Entry;

    .line 532
    .line 533
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-nez v5, :cond_1a

    .line 538
    .line 539
    new-instance v3, Ljx/h;

    .line 540
    .line 541
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-direct {v3, v5, v2}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v3}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    goto :goto_b

    .line 557
    :cond_1a
    new-instance v5, Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 564
    .line 565
    .line 566
    new-instance v6, Ljx/h;

    .line 567
    .line 568
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-direct {v6, v8, v2}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    check-cast v2, Ljava/util/Map$Entry;

    .line 587
    .line 588
    new-instance v6, Ljx/h;

    .line 589
    .line 590
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-direct {v6, v8, v2}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-nez v2, :cond_1b

    .line 609
    .line 610
    move-object v2, v5

    .line 611
    :goto_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    :cond_1c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-eqz v3, :cond_1e

    .line 620
    .line 621
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    check-cast v3, Ljx/h;

    .line 626
    .line 627
    invoke-static {v1}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    const-string v12, "endShelfRefresh"

    .line 632
    .line 633
    iget-object v3, v3, Ljx/h;->i:Ljava/lang/Object;

    .line 634
    .line 635
    move-object v11, v3

    .line 636
    check-cast v11, Lio/legado/app/data/entities/BookSource;

    .line 637
    .line 638
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v11}, Lio/legado/app/data/entities/BookSource;->getContentRule()Lio/legado/app/data/entities/rule/ContentRule;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-virtual {v3}, Lio/legado/app/data/entities/rule/ContentRule;->getCallBackJs()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v13

    .line 649
    if-eqz v13, :cond_1c

    .line 650
    .line 651
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-nez v3, :cond_1d

    .line 656
    .line 657
    goto :goto_c

    .line 658
    :cond_1d
    sget-object v3, Lry/l0;->a:Lyy/e;

    .line 659
    .line 660
    sget-object v3, Lyy/d;->X:Lyy/d;

    .line 661
    .line 662
    new-instance v9, Las/u0;

    .line 663
    .line 664
    const/16 v10, 0x18

    .line 665
    .line 666
    invoke-direct/range {v9 .. v14}, Las/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lox/c;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v5, v3, v14, v9, v4}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 670
    .line 671
    .line 672
    goto :goto_c

    .line 673
    :cond_1e
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 674
    .line 675
    .line 676
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 677
    .line 678
    invoke-static {}, Ljq/a;->j()I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-nez v0, :cond_1f

    .line 683
    .line 684
    goto :goto_d

    .line 685
    :cond_1f
    iget-object v0, v1, Lwt/c3;->J0:Lry/w1;

    .line 686
    .line 687
    if-eqz v0, :cond_20

    .line 688
    .line 689
    invoke-virtual {v0, v14}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 690
    .line 691
    .line 692
    :cond_20
    invoke-static {v1}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {}, Lwt/c3;->r()Lry/v;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    new-instance v3, Lwt/g2;

    .line 701
    .line 702
    invoke-direct {v3, v7, v14, v1}, Lwt/g2;-><init>(ILox/c;Lwt/c3;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v0, v2, v14, v3, v4}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    iput-object v0, v1, Lwt/c3;->J0:Lry/w1;

    .line 710
    .line 711
    :cond_21
    :goto_d
    sget-object v8, Ljx/w;->a:Ljx/w;

    .line 712
    .line 713
    :goto_e
    return-object v8

    .line 714
    :catchall_0
    move-exception v0

    .line 715
    monitor-exit v3

    .line 716
    throw v0

    .line 717
    :pswitch_5
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 718
    .line 719
    iget v1, v5, Lur/i0;->X:I

    .line 720
    .line 721
    if-eqz v1, :cond_23

    .line 722
    .line 723
    if-ne v1, v7, :cond_22

    .line 724
    .line 725
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    move-object/from16 v0, p1

    .line 729
    .line 730
    goto :goto_f

    .line 731
    :cond_22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 732
    .line 733
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    move-object v0, v8

    .line 737
    goto :goto_f

    .line 738
    :cond_23
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    iget-object v1, v5, Lur/i0;->Z:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v1, Lwt/c3;

    .line 744
    .line 745
    iget-object v1, v1, Lwt/c3;->n0:Lcq/c;

    .line 746
    .line 747
    iget-object v2, v5, Lur/i0;->Y:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v2, Ljava/util/Set;

    .line 750
    .line 751
    iput v7, v5, Lur/i0;->X:I

    .line 752
    .line 753
    invoke-virtual {v1, v2, v6, v7, v5}, Lcq/c;->a(Ljava/util/Set;ZZLqx/c;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    if-ne v1, v0, :cond_24

    .line 758
    .line 759
    goto :goto_f

    .line 760
    :cond_24
    move-object v0, v1

    .line 761
    :goto_f
    return-object v0

    .line 762
    :pswitch_6
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 763
    .line 764
    iget v1, v5, Lur/i0;->X:I

    .line 765
    .line 766
    if-eqz v1, :cond_26

    .line 767
    .line 768
    if-ne v1, v7, :cond_25

    .line 769
    .line 770
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    goto :goto_10

    .line 774
    :cond_25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 775
    .line 776
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    goto :goto_11

    .line 780
    :cond_26
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    iget-object v1, v5, Lur/i0;->Z:Ljava/lang/Object;

    .line 784
    .line 785
    iget-object v2, v5, Lur/i0;->Y:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v2, Luy/i;

    .line 788
    .line 789
    iput v7, v5, Lur/i0;->X:I

    .line 790
    .line 791
    invoke-interface {v2, v1, v5}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    if-ne v1, v0, :cond_27

    .line 796
    .line 797
    move-object v8, v0

    .line 798
    goto :goto_11

    .line 799
    :cond_27
    :goto_10
    sget-object v8, Ljx/w;->a:Ljx/w;

    .line 800
    .line 801
    :goto_11
    return-object v8

    .line 802
    :pswitch_7
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 803
    .line 804
    iget v1, v5, Lur/i0;->X:I

    .line 805
    .line 806
    if-eqz v1, :cond_29

    .line 807
    .line 808
    if-ne v1, v7, :cond_28

    .line 809
    .line 810
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    goto :goto_12

    .line 814
    :cond_28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 815
    .line 816
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    goto :goto_13

    .line 820
    :cond_29
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    iget-object v1, v5, Lur/i0;->Z:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v1, Luy/i;

    .line 826
    .line 827
    iget-object v2, v5, Lur/i0;->Y:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v2, Lvy/g;

    .line 830
    .line 831
    iput v7, v5, Lur/i0;->X:I

    .line 832
    .line 833
    invoke-virtual {v2, v1, v5}, Lvy/g;->k(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    if-ne v1, v0, :cond_2a

    .line 838
    .line 839
    move-object v8, v0

    .line 840
    goto :goto_13

    .line 841
    :cond_2a
    :goto_12
    sget-object v8, Ljx/w;->a:Ljx/w;

    .line 842
    .line 843
    :goto_13
    return-object v8

    .line 844
    :pswitch_8
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 845
    .line 846
    iget v1, v5, Lur/i0;->X:I

    .line 847
    .line 848
    if-eqz v1, :cond_2c

    .line 849
    .line 850
    if-ne v1, v7, :cond_2b

    .line 851
    .line 852
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    goto :goto_14

    .line 856
    :cond_2b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 857
    .line 858
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    goto :goto_15

    .line 862
    :cond_2c
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    iget-object v1, v5, Lur/i0;->Z:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v1, Lh1/c;

    .line 868
    .line 869
    invoke-virtual {v1}, Lh1/c;->e()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    check-cast v2, Ljava/lang/Number;

    .line 874
    .line 875
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    iget-object v3, v5, Lur/i0;->Y:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v3, Lb4/b;

    .line 882
    .line 883
    iget-wide v3, v3, Lb4/b;->a:J

    .line 884
    .line 885
    const/16 v6, 0x20

    .line 886
    .line 887
    shr-long/2addr v3, v6

    .line 888
    long-to-int v3, v3

    .line 889
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    add-float/2addr v3, v2

    .line 894
    new-instance v2, Ljava/lang/Float;

    .line 895
    .line 896
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 897
    .line 898
    .line 899
    iput v7, v5, Lur/i0;->X:I

    .line 900
    .line 901
    invoke-virtual {v1, v2, v5}, Lh1/c;->g(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    if-ne v1, v0, :cond_2d

    .line 906
    .line 907
    move-object v8, v0

    .line 908
    goto :goto_15

    .line 909
    :cond_2d
    :goto_14
    sget-object v8, Ljx/w;->a:Ljx/w;

    .line 910
    .line 911
    :goto_15
    return-object v8

    .line 912
    :pswitch_9
    iget v0, v5, Lur/i0;->X:I

    .line 913
    .line 914
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    iget-object v1, v5, Lur/i0;->Y:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v1, Le3/m1;

    .line 920
    .line 921
    sget-object v2, Lvu/f0;->a:Le3/x2;

    .line 922
    .line 923
    invoke-virtual {v1, v0}, Le3/m1;->o(I)V

    .line 924
    .line 925
    .line 926
    iget-object v1, v5, Lur/i0;->Z:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v1, Ltr/i;

    .line 929
    .line 930
    int-to-float v0, v0

    .line 931
    iget-object v2, v1, Ltr/i;->a:Lry/z;

    .line 932
    .line 933
    new-instance v3, Lab/n;

    .line 934
    .line 935
    invoke-direct {v3, v1, v0, v8}, Lab/n;-><init>(Ltr/i;FLox/c;)V

    .line 936
    .line 937
    .line 938
    const/4 v0, 0x3

    .line 939
    invoke-static {v2, v8, v8, v3, v0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 940
    .line 941
    .line 942
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 943
    .line 944
    return-object v0

    .line 945
    :pswitch_a
    iget-object v0, v5, Lur/i0;->Z:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, Lvt/g0;

    .line 948
    .line 949
    iget-object v1, v0, Lvt/g0;->Z:Luy/v1;

    .line 950
    .line 951
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 952
    .line 953
    iget v2, v5, Lur/i0;->X:I

    .line 954
    .line 955
    if-eqz v2, :cond_2f

    .line 956
    .line 957
    if-ne v2, v7, :cond_2e

    .line 958
    .line 959
    :try_start_1
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 960
    .line 961
    .line 962
    goto :goto_16

    .line 963
    :catch_0
    move-exception v0

    .line 964
    move-object v2, v0

    .line 965
    goto :goto_17

    .line 966
    :cond_2e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 967
    .line 968
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    goto/16 :goto_1a

    .line 972
    .line 973
    :cond_2f
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    :cond_30
    invoke-virtual {v1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    move-object v9, v2

    .line 981
    check-cast v9, Lvt/x;

    .line 982
    .line 983
    const-string v17, "\u6b63\u5728\u6d4b\u8bd5\u8fde\u63a5\u2026"

    .line 984
    .line 985
    const/16 v21, 0x0

    .line 986
    .line 987
    const/16 v22, 0x1e7f

    .line 988
    .line 989
    const/4 v10, 0x0

    .line 990
    const/4 v11, 0x0

    .line 991
    const/4 v12, 0x0

    .line 992
    const/4 v13, 0x0

    .line 993
    const/4 v14, 0x0

    .line 994
    const/4 v15, 0x0

    .line 995
    const/16 v16, 0x1

    .line 996
    .line 997
    const/16 v18, 0x0

    .line 998
    .line 999
    const/16 v19, 0x0

    .line 1000
    .line 1001
    const/16 v20, 0x0

    .line 1002
    .line 1003
    invoke-static/range {v9 .. v22}, Lvt/x;->a(Lvt/x;Ljava/lang/String;ZLly/b;Ljava/lang/String;ZLvt/a;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lly/b;ZI)Lvt/x;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    invoke-virtual {v1, v2, v3}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    if-eqz v2, :cond_30

    .line 1012
    .line 1013
    :try_start_2
    sget-object v2, Lry/l0;->a:Lyy/e;

    .line 1014
    .line 1015
    sget-object v2, Lyy/d;->X:Lyy/d;

    .line 1016
    .line 1017
    new-instance v3, Lvt/f0;

    .line 1018
    .line 1019
    iget-object v4, v5, Lur/i0;->Y:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v4, Lvt/a;

    .line 1022
    .line 1023
    invoke-direct {v3, v4, v8}, Lvt/f0;-><init>(Lvt/a;Lox/c;)V

    .line 1024
    .line 1025
    .line 1026
    iput v7, v5, Lur/i0;->X:I

    .line 1027
    .line 1028
    invoke-static {v2, v3, v5}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    if-ne v2, v0, :cond_31

    .line 1033
    .line 1034
    move-object v8, v0

    .line 1035
    goto :goto_1a

    .line 1036
    :cond_31
    :goto_16
    invoke-virtual {v1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    move-object v9, v0

    .line 1041
    check-cast v9, Lvt/x;

    .line 1042
    .line 1043
    const-string v17, "\u2713 \u8fde\u63a5\u6210\u529f"

    .line 1044
    .line 1045
    const/16 v21, 0x0

    .line 1046
    .line 1047
    const/16 v22, 0x1e7f

    .line 1048
    .line 1049
    const/4 v10, 0x0

    .line 1050
    const/4 v11, 0x0

    .line 1051
    const/4 v12, 0x0

    .line 1052
    const/4 v13, 0x0

    .line 1053
    const/4 v14, 0x0

    .line 1054
    const/4 v15, 0x0

    .line 1055
    const/16 v16, 0x0

    .line 1056
    .line 1057
    const/16 v18, 0x0

    .line 1058
    .line 1059
    const/16 v19, 0x0

    .line 1060
    .line 1061
    const/16 v20, 0x0

    .line 1062
    .line 1063
    invoke-static/range {v9 .. v22}, Lvt/x;->a(Lvt/x;Ljava/lang/String;ZLly/b;Ljava/lang/String;ZLvt/a;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lly/b;ZI)Lvt/x;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    invoke-virtual {v1, v0, v2}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1071
    if-eqz v0, :cond_31

    .line 1072
    .line 1073
    goto :goto_19

    .line 1074
    :cond_32
    :goto_17
    invoke-virtual {v1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    move-object v9, v0

    .line 1079
    check-cast v9, Lvt/x;

    .line 1080
    .line 1081
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    if-eqz v3, :cond_33

    .line 1086
    .line 1087
    const/16 v4, 0x64

    .line 1088
    .line 1089
    invoke-static {v4, v3}, Liy/p;->x1(ILjava/lang/String;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    goto :goto_18

    .line 1094
    :cond_33
    move-object v3, v8

    .line 1095
    :goto_18
    const-string v4, "\u2717 \u8fde\u63a5\u5931\u8d25: "

    .line 1096
    .line 1097
    invoke-static {v4, v3}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v17

    .line 1101
    const/16 v21, 0x0

    .line 1102
    .line 1103
    const/16 v22, 0x1e7f

    .line 1104
    .line 1105
    const/4 v10, 0x0

    .line 1106
    const/4 v11, 0x0

    .line 1107
    const/4 v12, 0x0

    .line 1108
    const/4 v13, 0x0

    .line 1109
    const/4 v14, 0x0

    .line 1110
    const/4 v15, 0x0

    .line 1111
    const/16 v16, 0x0

    .line 1112
    .line 1113
    const/16 v18, 0x0

    .line 1114
    .line 1115
    const/16 v19, 0x0

    .line 1116
    .line 1117
    const/16 v20, 0x0

    .line 1118
    .line 1119
    invoke-static/range {v9 .. v22}, Lvt/x;->a(Lvt/x;Ljava/lang/String;ZLly/b;Ljava/lang/String;ZLvt/a;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lly/b;ZI)Lvt/x;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    invoke-virtual {v1, v0, v3}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_32

    .line 1128
    .line 1129
    :goto_19
    sget-object v8, Ljx/w;->a:Ljx/w;

    .line 1130
    .line 1131
    :goto_1a
    return-object v8

    .line 1132
    :pswitch_b
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1133
    .line 1134
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 1135
    .line 1136
    iget v2, v5, Lur/i0;->X:I

    .line 1137
    .line 1138
    if-eqz v2, :cond_36

    .line 1139
    .line 1140
    if-ne v2, v7, :cond_35

    .line 1141
    .line 1142
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    :cond_34
    move-object v8, v0

    .line 1146
    goto :goto_1c

    .line 1147
    :cond_35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1148
    .line 1149
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_1c

    .line 1153
    :cond_36
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v2, v5, Lur/i0;->Z:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v2, Lvs/h1;

    .line 1159
    .line 1160
    iget-object v2, v2, Lvs/h1;->X:Lwp/r2;

    .line 1161
    .line 1162
    iget-object v3, v5, Lur/i0;->Y:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v3, Ljava/lang/String;

    .line 1165
    .line 1166
    iput v7, v5, Lur/i0;->X:I

    .line 1167
    .line 1168
    check-cast v2, Lwp/b3;

    .line 1169
    .line 1170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    sget-object v4, Lry/l0;->a:Lyy/e;

    .line 1174
    .line 1175
    sget-object v4, Lyy/d;->X:Lyy/d;

    .line 1176
    .line 1177
    new-instance v6, Lwp/y2;

    .line 1178
    .line 1179
    invoke-direct {v6, v3, v2, v8}, Lwp/y2;-><init>(Ljava/lang/String;Lwp/b3;Lox/c;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v4, v6, v5}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    if-ne v2, v1, :cond_37

    .line 1187
    .line 1188
    goto :goto_1b

    .line 1189
    :cond_37
    move-object v2, v0

    .line 1190
    :goto_1b
    if-ne v2, v1, :cond_34

    .line 1191
    .line 1192
    move-object v8, v1

    .line 1193
    :goto_1c
    return-object v8

    .line 1194
    :pswitch_c
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1195
    .line 1196
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 1197
    .line 1198
    iget v2, v5, Lur/i0;->X:I

    .line 1199
    .line 1200
    if-eqz v2, :cond_3a

    .line 1201
    .line 1202
    if-ne v2, v7, :cond_39

    .line 1203
    .line 1204
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    :cond_38
    move-object v8, v0

    .line 1208
    goto :goto_1e

    .line 1209
    :cond_39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1210
    .line 1211
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_1e

    .line 1215
    :cond_3a
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v2, v5, Lur/i0;->Z:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v2, Lvs/h1;

    .line 1221
    .line 1222
    iget-object v2, v2, Lvs/h1;->X:Lwp/r2;

    .line 1223
    .line 1224
    iget-object v3, v5, Lur/i0;->Y:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v3, Lvs/l0;

    .line 1227
    .line 1228
    check-cast v3, Lvs/p;

    .line 1229
    .line 1230
    iget-object v3, v3, Lvs/p;->a:Lio/legado/app/data/entities/SearchKeyword;

    .line 1231
    .line 1232
    iput v7, v5, Lur/i0;->X:I

    .line 1233
    .line 1234
    check-cast v2, Lwp/b3;

    .line 1235
    .line 1236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1237
    .line 1238
    .line 1239
    sget-object v4, Lry/l0;->a:Lyy/e;

    .line 1240
    .line 1241
    sget-object v4, Lyy/d;->X:Lyy/d;

    .line 1242
    .line 1243
    new-instance v6, Lwp/t2;

    .line 1244
    .line 1245
    invoke-direct {v6, v2, v3, v8}, Lwp/t2;-><init>(Lwp/b3;Lio/legado/app/data/entities/SearchKeyword;Lox/c;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v4, v6, v5}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    if-ne v2, v1, :cond_3b

    .line 1253
    .line 1254
    goto :goto_1d

    .line 1255
    :cond_3b
    move-object v2, v0

    .line 1256
    :goto_1d
    if-ne v2, v1, :cond_38

    .line 1257
    .line 1258
    move-object v8, v1

    .line 1259
    :goto_1e
    return-object v8

    .line 1260
    :pswitch_d
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1261
    .line 1262
    iget-object v1, v5, Lur/i0;->Y:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v1, Lio/legado/app/ui/book/audio/AudioPlayActivity;

    .line 1265
    .line 1266
    sget-object v2, Lpx/a;->i:Lpx/a;

    .line 1267
    .line 1268
    iget v4, v5, Lur/i0;->X:I

    .line 1269
    .line 1270
    if-eqz v4, :cond_3e

    .line 1271
    .line 1272
    if-ne v4, v7, :cond_3d

    .line 1273
    .line 1274
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    :cond_3c
    :goto_1f
    move-object v8, v0

    .line 1278
    goto/16 :goto_25

    .line 1279
    .line 1280
    :cond_3d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1281
    .line 1282
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    goto/16 :goto_25

    .line 1286
    .line 1287
    :cond_3e
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    iget-object v4, v5, Lur/i0;->Z:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 1293
    .line 1294
    instance-of v9, v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 1295
    .line 1296
    if-eqz v9, :cond_3f

    .line 1297
    .line 1298
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 1299
    .line 1300
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    goto :goto_21

    .line 1305
    :cond_3f
    instance-of v9, v4, Landroid/graphics/drawable/TransitionDrawable;

    .line 1306
    .line 1307
    if-eqz v9, :cond_41

    .line 1308
    .line 1309
    check-cast v4, Landroid/graphics/drawable/TransitionDrawable;

    .line 1310
    .line 1311
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v4

    .line 1315
    instance-of v9, v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 1316
    .line 1317
    if-eqz v9, :cond_40

    .line 1318
    .line 1319
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 1320
    .line 1321
    goto :goto_20

    .line 1322
    :cond_40
    move-object v4, v8

    .line 1323
    :goto_20
    if-eqz v4, :cond_41

    .line 1324
    .line 1325
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v4

    .line 1329
    goto :goto_21

    .line 1330
    :cond_41
    move-object v4, v8

    .line 1331
    :goto_21
    if-nez v4, :cond_42

    .line 1332
    .line 1333
    goto :goto_1f

    .line 1334
    :cond_42
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1335
    .line 1336
    .line 1337
    move-result v9

    .line 1338
    div-int/2addr v9, v3

    .line 1339
    const/16 v10, 0x100

    .line 1340
    .line 1341
    if-le v9, v10, :cond_43

    .line 1342
    .line 1343
    move v9, v10

    .line 1344
    :cond_43
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1345
    .line 1346
    .line 1347
    move-result v11

    .line 1348
    div-int/2addr v11, v3

    .line 1349
    if-le v11, v10, :cond_44

    .line 1350
    .line 1351
    goto :goto_22

    .line 1352
    :cond_44
    move v10, v11

    .line 1353
    :goto_22
    invoke-static {v4, v9, v10, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v11

    .line 1357
    new-instance v3, Lhi/n;

    .line 1358
    .line 1359
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1360
    .line 1361
    .line 1362
    if-eqz v11, :cond_45

    .line 1363
    .line 1364
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1365
    .line 1366
    .line 1367
    move-result v14

    .line 1368
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1369
    .line 1370
    .line 1371
    move-result v18

    .line 1372
    mul-int v4, v14, v18

    .line 1373
    .line 1374
    new-array v12, v4, [I

    .line 1375
    .line 1376
    const/4 v15, 0x0

    .line 1377
    const/16 v16, 0x0

    .line 1378
    .line 1379
    const/4 v13, 0x0

    .line 1380
    move/from16 v17, v14

    .line 1381
    .line 1382
    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v12}, Lii/a;->q([I)Ljava/util/LinkedHashMap;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v4

    .line 1389
    invoke-static {v4}, Lii/a;->t(Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v4

    .line 1393
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v4

    .line 1397
    check-cast v4, Ljava/lang/Integer;

    .line 1398
    .line 1399
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1400
    .line 1401
    .line 1402
    iput-object v4, v3, Lhi/n;->a:Ljava/lang/Integer;

    .line 1403
    .line 1404
    :cond_45
    invoke-static {}, Lhi/m;->c()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v4

    .line 1408
    if-nez v4, :cond_46

    .line 1409
    .line 1410
    goto :goto_23

    .line 1411
    :cond_46
    sget-object v4, Lhi/m;->a:[I

    .line 1412
    .line 1413
    invoke-virtual {v1, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v4

    .line 1417
    invoke-virtual {v4, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1418
    .line 1419
    .line 1420
    move-result v6

    .line 1421
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 1422
    .line 1423
    .line 1424
    if-nez v6, :cond_48

    .line 1425
    .line 1426
    :cond_47
    :goto_23
    move-object v4, v1

    .line 1427
    goto :goto_24

    .line 1428
    :cond_48
    iget-object v3, v3, Lhi/n;->a:Ljava/lang/Integer;

    .line 1429
    .line 1430
    if-eqz v3, :cond_49

    .line 1431
    .line 1432
    new-instance v4, Lii/l;

    .line 1433
    .line 1434
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1435
    .line 1436
    .line 1437
    move-result v3

    .line 1438
    new-instance v9, Lii/d;

    .line 1439
    .line 1440
    invoke-direct {v9, v3}, Lii/d;-><init>(I)V

    .line 1441
    .line 1442
    .line 1443
    const v3, 0x7f040304

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v10

    .line 1450
    invoke-static {v10, v3, v7}, Lue/d;->f0(Landroid/content/res/Resources$Theme;IZ)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v3

    .line 1454
    xor-int/2addr v3, v7

    .line 1455
    invoke-static {v1}, Lhi/m;->b(Landroid/content/Context;)F

    .line 1456
    .line 1457
    .line 1458
    move-result v10

    .line 1459
    float-to-double v10, v10

    .line 1460
    invoke-direct {v4, v9, v3, v10, v11}, Lii/l;-><init>(Lii/d;ZD)V

    .line 1461
    .line 1462
    .line 1463
    invoke-static {}, Lmk/d;->u()Lmk/d;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    if-eqz v3, :cond_49

    .line 1468
    .line 1469
    invoke-static {v4}, Lhi/o;->a(Lii/l;)Ljava/util/Map;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v3

    .line 1473
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 1474
    .line 1475
    const v6, 0x7f1303e7

    .line 1476
    .line 1477
    .line 1478
    invoke-direct {v4, v1, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 1479
    .line 1480
    .line 1481
    new-instance v6, Landroid/content/res/Configuration;

    .line 1482
    .line 1483
    invoke-direct {v6}, Landroid/content/res/Configuration;-><init>()V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v4, v6}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v4, v3}, Lhi/p;->a(Landroid/content/Context;Ljava/util/Map;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v3

    .line 1493
    if-eqz v3, :cond_47

    .line 1494
    .line 1495
    goto :goto_24

    .line 1496
    :cond_49
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 1497
    .line 1498
    invoke-direct {v4, v1, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 1499
    .line 1500
    .line 1501
    :goto_24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v3

    .line 1509
    invoke-virtual {v1}, Ll/i;->getResources()Landroid/content/res/Resources;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v6

    .line 1513
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v6

    .line 1517
    iget v6, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 1518
    .line 1519
    iput v6, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 1520
    .line 1521
    iput-object v4, v1, Lio/legado/app/ui/book/audio/AudioPlayActivity;->X0:Landroid/content/Context;

    .line 1522
    .line 1523
    sget-object v3, Lry/l0;->a:Lyy/e;

    .line 1524
    .line 1525
    sget-object v3, Lwy/n;->a:Lsy/d;

    .line 1526
    .line 1527
    new-instance v4, Lls/p;

    .line 1528
    .line 1529
    const/16 v6, 0x12

    .line 1530
    .line 1531
    invoke-direct {v4, v1, v8, v6}, Lls/p;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 1532
    .line 1533
    .line 1534
    iput v7, v5, Lur/i0;->X:I

    .line 1535
    .line 1536
    invoke-static {v3, v4, v5}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    if-ne v1, v2, :cond_3c

    .line 1541
    .line 1542
    move-object v8, v2

    .line 1543
    :goto_25
    return-object v8

    .line 1544
    :pswitch_e
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 1545
    .line 1546
    iget v1, v5, Lur/i0;->X:I

    .line 1547
    .line 1548
    if-eqz v1, :cond_4b

    .line 1549
    .line 1550
    if-ne v1, v7, :cond_4a

    .line 1551
    .line 1552
    goto :goto_26

    .line 1553
    :cond_4a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1554
    .line 1555
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    goto :goto_27

    .line 1559
    :cond_4b
    :goto_26
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1560
    .line 1561
    .line 1562
    :cond_4c
    iget-object v1, v5, Lur/i0;->Z:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v1, Lio/legado/app/lib/cronet/AbsCallBack;

    .line 1565
    .line 1566
    invoke-virtual {v1}, Lio/legado/app/lib/cronet/AbsCallBack;->getMCall()Lokhttp3/Call;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    invoke-interface {v1}, Lokhttp3/Call;->isCanceled()Z

    .line 1571
    .line 1572
    .line 1573
    move-result v1

    .line 1574
    if-nez v1, :cond_4d

    .line 1575
    .line 1576
    iput v7, v5, Lur/i0;->X:I

    .line 1577
    .line 1578
    const-wide/16 v1, 0x3e8

    .line 1579
    .line 1580
    invoke-static {v1, v2, v5}, Lry/b0;->l(JLox/c;)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    if-ne v1, v0, :cond_4c

    .line 1585
    .line 1586
    move-object v8, v0

    .line 1587
    goto :goto_27

    .line 1588
    :cond_4d
    iget-object v0, v5, Lur/i0;->Y:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v0, Ll10/u;

    .line 1591
    .line 1592
    invoke-virtual {v0}, Ll10/u;->a()V

    .line 1593
    .line 1594
    .line 1595
    sget-object v8, Ljx/w;->a:Ljx/w;

    .line 1596
    .line 1597
    :goto_27
    return-object v8

    .line 1598
    :pswitch_f
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 1599
    .line 1600
    iget v1, v5, Lur/i0;->X:I

    .line 1601
    .line 1602
    if-eqz v1, :cond_4f

    .line 1603
    .line 1604
    if-ne v1, v7, :cond_4e

    .line 1605
    .line 1606
    iget-object v1, v5, Lur/i0;->Z:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v1, Lry/z;

    .line 1609
    .line 1610
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1611
    .line 1612
    .line 1613
    goto :goto_29

    .line 1614
    :cond_4e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1615
    .line 1616
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    goto :goto_2a

    .line 1620
    :cond_4f
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    iget-object v1, v5, Lur/i0;->Z:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v1, Lry/z;

    .line 1626
    .line 1627
    :cond_50
    :goto_28
    invoke-static {v1}, Lry/b0;->w(Lry/z;)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v2

    .line 1631
    if-eqz v2, :cond_55

    .line 1632
    .line 1633
    sget-object v2, Lv5/b;->Y:Lv5/b;

    .line 1634
    .line 1635
    iput-object v1, v5, Lur/i0;->Z:Ljava/lang/Object;

    .line 1636
    .line 1637
    iput v7, v5, Lur/i0;->X:I

    .line 1638
    .line 1639
    invoke-interface {v5}, Lox/c;->getContext()Lox/g;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v3

    .line 1643
    sget-object v4, Lv4/q1;->i:Lv4/q1;

    .line 1644
    .line 1645
    invoke-interface {v3, v4}, Lox/g;->get(Lox/f;)Lox/e;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v3

    .line 1649
    if-nez v3, :cond_54

    .line 1650
    .line 1651
    invoke-interface {v5}, Lox/c;->getContext()Lox/g;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v3

    .line 1655
    invoke-static {v3}, Le3/q;->u(Lox/g;)Le3/e;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v3

    .line 1659
    invoke-virtual {v3, v5, v2}, Le3/e;->a(Lox/c;Lyx/l;)Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    if-ne v2, v0, :cond_51

    .line 1664
    .line 1665
    move-object v8, v0

    .line 1666
    goto :goto_2a

    .line 1667
    :cond_51
    :goto_29
    iget-object v2, v5, Lur/i0;->Y:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v2, Landroidx/compose/ui/window/PopupLayout;

    .line 1670
    .line 1671
    iget-object v3, v2, Landroidx/compose/ui/window/PopupLayout;->P0:[I

    .line 1672
    .line 1673
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1674
    .line 1675
    .line 1676
    move-result v4

    .line 1677
    if-nez v4, :cond_52

    .line 1678
    .line 1679
    goto :goto_28

    .line 1680
    :cond_52
    aget v4, v3, v6

    .line 1681
    .line 1682
    aget v9, v3, v7

    .line 1683
    .line 1684
    iget-object v10, v2, Landroidx/compose/ui/window/PopupLayout;->z0:Landroid/view/View;

    .line 1685
    .line 1686
    invoke-virtual {v10, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1687
    .line 1688
    .line 1689
    aget v10, v3, v6

    .line 1690
    .line 1691
    if-ne v4, v10, :cond_53

    .line 1692
    .line 1693
    aget v3, v3, v7

    .line 1694
    .line 1695
    if-eq v9, v3, :cond_50

    .line 1696
    .line 1697
    :cond_53
    invoke-virtual {v2}, Landroidx/compose/ui/window/PopupLayout;->o()V

    .line 1698
    .line 1699
    .line 1700
    goto :goto_28

    .line 1701
    :cond_54
    invoke-static {}, Lr00/a;->w()V

    .line 1702
    .line 1703
    .line 1704
    goto :goto_2a

    .line 1705
    :cond_55
    sget-object v8, Ljx/w;->a:Ljx/w;

    .line 1706
    .line 1707
    :goto_2a
    return-object v8

    .line 1708
    :pswitch_10
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 1709
    .line 1710
    iget v2, v5, Lur/i0;->X:I

    .line 1711
    .line 1712
    if-eqz v2, :cond_57

    .line 1713
    .line 1714
    if-eq v2, v7, :cond_56

    .line 1715
    .line 1716
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1717
    .line 1718
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 1719
    .line 1720
    .line 1721
    goto :goto_2c

    .line 1722
    :cond_56
    iget-object v0, v5, Lur/i0;->Z:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v0, Lv4/r1;

    .line 1725
    .line 1726
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1727
    .line 1728
    .line 1729
    goto :goto_2b

    .line 1730
    :cond_57
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1731
    .line 1732
    .line 1733
    iget-object v2, v5, Lur/i0;->Z:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v2, Lv4/r1;

    .line 1736
    .line 1737
    iget-object v3, v5, Lur/i0;->Y:Ljava/lang/Object;

    .line 1738
    .line 1739
    check-cast v3, Lv4/j0;

    .line 1740
    .line 1741
    iput-object v2, v5, Lur/i0;->Z:Ljava/lang/Object;

    .line 1742
    .line 1743
    iput v7, v5, Lur/i0;->X:I

    .line 1744
    .line 1745
    new-instance v4, Lry/m;

    .line 1746
    .line 1747
    invoke-static {v5}, Llb/w;->M(Lox/c;)Lox/c;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v5

    .line 1751
    invoke-direct {v4, v7, v5}, Lry/m;-><init>(ILox/c;)V

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v4}, Lry/m;->s()V

    .line 1755
    .line 1756
    .line 1757
    iget-object v5, v3, Lv4/j0;->X:Lk5/z;

    .line 1758
    .line 1759
    iget-object v6, v5, Lk5/z;->a:Lk5/t;

    .line 1760
    .line 1761
    invoke-interface {v6}, Lk5/t;->b()V

    .line 1762
    .line 1763
    .line 1764
    new-instance v7, Lk5/e0;

    .line 1765
    .line 1766
    invoke-direct {v7, v5, v6}, Lk5/e0;-><init>(Lk5/z;Lk5/t;)V

    .line 1767
    .line 1768
    .line 1769
    iget-object v5, v5, Lk5/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1770
    .line 1771
    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1772
    .line 1773
    .line 1774
    new-instance v5, Le4/d;

    .line 1775
    .line 1776
    invoke-direct {v5, v2, v1, v3}, Le4/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v4, v5}, Lry/m;->u(Lyx/l;)V

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v4}, Lry/m;->p()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    if-ne v1, v0, :cond_58

    .line 1787
    .line 1788
    move-object v8, v0

    .line 1789
    goto :goto_2c

    .line 1790
    :cond_58
    :goto_2b
    invoke-static {}, Lr00/a;->q()V

    .line 1791
    .line 1792
    .line 1793
    :goto_2c
    return-object v8

    .line 1794
    :pswitch_11
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 1795
    .line 1796
    iget v1, v5, Lur/i0;->X:I

    .line 1797
    .line 1798
    if-eqz v1, :cond_5a

    .line 1799
    .line 1800
    if-eq v1, v7, :cond_59

    .line 1801
    .line 1802
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1803
    .line 1804
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    goto :goto_2d

    .line 1808
    :cond_59
    invoke-static/range {p1 .. p1}, Lm2/k;->t(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    throw v0

    .line 1813
    :cond_5a
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1814
    .line 1815
    .line 1816
    iget-object v1, v5, Lur/i0;->Z:Ljava/lang/Object;

    .line 1817
    .line 1818
    check-cast v1, Luy/i;

    .line 1819
    .line 1820
    new-instance v2, Lzx/t;

    .line 1821
    .line 1822
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1823
    .line 1824
    .line 1825
    iget-object v3, v5, Lur/i0;->Y:Ljava/lang/Object;

    .line 1826
    .line 1827
    check-cast v3, Lvy/a0;

    .line 1828
    .line 1829
    new-instance v4, Luy/z;

    .line 1830
    .line 1831
    invoke-direct {v4, v2, v1, v7}, Luy/z;-><init>(Lzx/t;Luy/i;I)V

    .line 1832
    .line 1833
    .line 1834
    iput v7, v5, Lur/i0;->X:I

    .line 1835
    .line 1836
    invoke-virtual {v3, v4, v5}, Luy/k1;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-object v8, v0

    .line 1840
    :goto_2d
    return-object v8

    .line 1841
    :pswitch_12
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1842
    .line 1843
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 1844
    .line 1845
    iget v2, v5, Lur/i0;->X:I

    .line 1846
    .line 1847
    if-eqz v2, :cond_5d

    .line 1848
    .line 1849
    if-ne v2, v7, :cond_5c

    .line 1850
    .line 1851
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1852
    .line 1853
    .line 1854
    :cond_5b
    :goto_2e
    move-object v8, v0

    .line 1855
    goto :goto_30

    .line 1856
    :cond_5c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1857
    .line 1858
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 1859
    .line 1860
    .line 1861
    goto :goto_30

    .line 1862
    :cond_5d
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1863
    .line 1864
    .line 1865
    iget-object v2, v5, Lur/i0;->Z:Ljava/lang/Object;

    .line 1866
    .line 1867
    check-cast v2, Lzx/y;

    .line 1868
    .line 1869
    iget-object v3, v2, Lzx/y;->i:Ljava/lang/Object;

    .line 1870
    .line 1871
    if-nez v3, :cond_5e

    .line 1872
    .line 1873
    goto :goto_2e

    .line 1874
    :cond_5e
    iput-object v8, v2, Lzx/y;->i:Ljava/lang/Object;

    .line 1875
    .line 1876
    iget-object v2, v5, Lur/i0;->Y:Ljava/lang/Object;

    .line 1877
    .line 1878
    check-cast v2, Luy/i;

    .line 1879
    .line 1880
    sget-object v4, Lvy/b;->b:Lm7/a;

    .line 1881
    .line 1882
    if-ne v3, v4, :cond_5f

    .line 1883
    .line 1884
    goto :goto_2f

    .line 1885
    :cond_5f
    move-object v8, v3

    .line 1886
    :goto_2f
    iput v7, v5, Lur/i0;->X:I

    .line 1887
    .line 1888
    invoke-interface {v2, v8, v5}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v2

    .line 1892
    if-ne v2, v1, :cond_5b

    .line 1893
    .line 1894
    move-object v8, v1

    .line 1895
    :goto_30
    return-object v8

    .line 1896
    :pswitch_13
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 1897
    .line 1898
    iget v1, v5, Lur/i0;->X:I

    .line 1899
    .line 1900
    if-eqz v1, :cond_61

    .line 1901
    .line 1902
    if-ne v1, v7, :cond_60

    .line 1903
    .line 1904
    iget-object v1, v5, Lur/i0;->Z:Ljava/lang/Object;

    .line 1905
    .line 1906
    check-cast v1, Lzx/x;

    .line 1907
    .line 1908
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1909
    .line 1910
    .line 1911
    goto :goto_31

    .line 1912
    :cond_60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1913
    .line 1914
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 1915
    .line 1916
    .line 1917
    goto :goto_32

    .line 1918
    :cond_61
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1919
    .line 1920
    .line 1921
    new-instance v1, Lzx/x;

    .line 1922
    .line 1923
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1924
    .line 1925
    .line 1926
    :cond_62
    :goto_31
    iget-object v2, v5, Lur/i0;->Y:Ljava/lang/Object;

    .line 1927
    .line 1928
    check-cast v2, Le3/l1;

    .line 1929
    .line 1930
    new-instance v3, Lgu/k0;

    .line 1931
    .line 1932
    const/16 v4, 0x11

    .line 1933
    .line 1934
    invoke-direct {v3, v1, v4, v2}, Lgu/k0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1935
    .line 1936
    .line 1937
    iput-object v1, v5, Lur/i0;->Z:Ljava/lang/Object;

    .line 1938
    .line 1939
    iput v7, v5, Lur/i0;->X:I

    .line 1940
    .line 1941
    invoke-static {v3, v5}, Lh1/s;->f(Lyx/l;Lqx/c;)Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v2

    .line 1945
    if-ne v2, v0, :cond_62

    .line 1946
    .line 1947
    move-object v8, v0

    .line 1948
    :goto_32
    return-object v8

    .line 1949
    :pswitch_14
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 1950
    .line 1951
    iget v1, v5, Lur/i0;->X:I

    .line 1952
    .line 1953
    if-eqz v1, :cond_64

    .line 1954
    .line 1955
    if-ne v1, v7, :cond_63

    .line 1956
    .line 1957
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1958
    .line 1959
    .line 1960
    goto :goto_33

    .line 1961
    :cond_63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1962
    .line 1963
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 1964
    .line 1965
    .line 1966
    goto :goto_34

    .line 1967
    :cond_64
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1968
    .line 1969
    .line 1970
    iget-object v1, v5, Lur/i0;->Z:Ljava/lang/Object;

    .line 1971
    .line 1972
    check-cast v1, Lut/e2;

    .line 1973
    .line 1974
    iget-object v1, v1, Lut/e2;->n0:Lcq/w1;

    .line 1975
    .line 1976
    iget-object v2, v5, Lur/i0;->Y:Ljava/lang/Object;

    .line 1977
    .line 1978
    check-cast v2, Ljava/lang/String;

    .line 1979
    .line 1980
    iput v7, v5, Lur/i0;->X:I

    .line 1981
    .line 1982
    invoke-virtual {v1, v2, v5}, Lcq/w1;->c(Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v1

    .line 1986
    if-ne v1, v0, :cond_65

    .line 1987
    .line 1988
    move-object v8, v0

    .line 1989
    goto :goto_34

    .line 1990
    :cond_65
    :goto_33
    sget-object v8, Ljx/w;->a:Ljx/w;

    .line 1991
    .line 1992
    :goto_34
    return-object v8

    .line 1993
    :pswitch_15
    iget-object v0, v5, Lur/i0;->Y:Ljava/lang/Object;

    .line 1994
    .line 1995
    check-cast v0, Ly1/z;

    .line 1996
    .line 1997
    iget-object v1, v5, Lur/i0;->Z:Ljava/lang/Object;

    .line 1998
    .line 1999
    check-cast v1, Lly/b;

    .line 2000
    .line 2001
    sget-object v2, Lpx/a;->i:Lpx/a;

    .line 2002
    .line 2003
    iget v3, v5, Lur/i0;->X:I

    .line 2004
    .line 2005
    if-eqz v3, :cond_67

    .line 2006
    .line 2007
    if-ne v3, v7, :cond_66

    .line 2008
    .line 2009
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2010
    .line 2011
    .line 2012
    goto :goto_35

    .line 2013
    :cond_66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2014
    .line 2015
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 2016
    .line 2017
    .line 2018
    goto :goto_36

    .line 2019
    :cond_67
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2020
    .line 2021
    .line 2022
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2023
    .line 2024
    .line 2025
    move-result v3

    .line 2026
    if-nez v3, :cond_69

    .line 2027
    .line 2028
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 2029
    .line 2030
    .line 2031
    move-result v3

    .line 2032
    iget-object v4, v0, Ly1/z;->d:Ly1/u;

    .line 2033
    .line 2034
    iget-object v4, v4, Ly1/u;->b:Le3/m1;

    .line 2035
    .line 2036
    invoke-virtual {v4}, Le3/m1;->j()I

    .line 2037
    .line 2038
    .line 2039
    move-result v4

    .line 2040
    if-ltz v4, :cond_68

    .line 2041
    .line 2042
    if-ge v4, v3, :cond_68

    .line 2043
    .line 2044
    goto :goto_35

    .line 2045
    :cond_68
    check-cast v1, Lkx/a;

    .line 2046
    .line 2047
    invoke-virtual {v1}, Lkx/a;->size()I

    .line 2048
    .line 2049
    .line 2050
    move-result v1

    .line 2051
    sub-int/2addr v1, v7

    .line 2052
    iput v7, v5, Lur/i0;->X:I

    .line 2053
    .line 2054
    invoke-static {v0, v1, v5}, Ly1/z;->s(Ly1/z;ILqx/i;)Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    if-ne v0, v2, :cond_69

    .line 2059
    .line 2060
    move-object v8, v2

    .line 2061
    goto :goto_36

    .line 2062
    :cond_69
    :goto_35
    sget-object v8, Ljx/w;->a:Ljx/w;

    .line 2063
    .line 2064
    :goto_36
    return-object v8

    .line 2065
    :pswitch_16
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 2066
    .line 2067
    iget v1, v5, Lur/i0;->X:I

    .line 2068
    .line 2069
    if-eqz v1, :cond_6b

    .line 2070
    .line 2071
    if-ne v1, v7, :cond_6a

    .line 2072
    .line 2073
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2074
    .line 2075
    .line 2076
    goto :goto_37

    .line 2077
    :cond_6a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2078
    .line 2079
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 2080
    .line 2081
    .line 2082
    goto :goto_38

    .line 2083
    :cond_6b
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2084
    .line 2085
    .line 2086
    iget-object v1, v5, Lur/i0;->Z:Ljava/lang/Object;

    .line 2087
    .line 2088
    check-cast v1, Lsr/b0;

    .line 2089
    .line 2090
    iget-object v1, v1, Lsr/b0;->p0:Luy/f1;

    .line 2091
    .line 2092
    new-instance v2, Lpr/e;

    .line 2093
    .line 2094
    iget-object v3, v5, Lur/i0;->Y:Ljava/lang/Object;

    .line 2095
    .line 2096
    check-cast v3, Landroid/content/Context;

    .line 2097
    .line 2098
    const/16 v4, 0x16

    .line 2099
    .line 2100
    invoke-direct {v2, v3, v8, v4}, Lpr/e;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 2101
    .line 2102
    .line 2103
    iput v7, v5, Lur/i0;->X:I

    .line 2104
    .line 2105
    invoke-static {v1, v2, v5}, Luy/s;->k(Luy/h;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v1

    .line 2109
    if-ne v1, v0, :cond_6c

    .line 2110
    .line 2111
    move-object v8, v0

    .line 2112
    goto :goto_38

    .line 2113
    :cond_6c
    :goto_37
    sget-object v8, Ljx/w;->a:Ljx/w;

    .line 2114
    .line 2115
    :goto_38
    return-object v8

    .line 2116
    :pswitch_17
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 2117
    .line 2118
    iget v1, v5, Lur/i0;->X:I

    .line 2119
    .line 2120
    if-eqz v1, :cond_6e

    .line 2121
    .line 2122
    if-ne v1, v7, :cond_6d

    .line 2123
    .line 2124
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2125
    .line 2126
    .line 2127
    goto :goto_39

    .line 2128
    :cond_6d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2129
    .line 2130
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 2131
    .line 2132
    .line 2133
    goto :goto_3a

    .line 2134
    :cond_6e
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2135
    .line 2136
    .line 2137
    iget-object v1, v5, Lur/i0;->Z:Ljava/lang/Object;

    .line 2138
    .line 2139
    check-cast v1, Lur/d2;

    .line 2140
    .line 2141
    iget-object v2, v5, Lur/i0;->Y:Ljava/lang/Object;

    .line 2142
    .line 2143
    check-cast v2, Ljava/lang/String;

    .line 2144
    .line 2145
    invoke-static {v2}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v2

    .line 2149
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v2

    .line 2153
    iput v7, v5, Lur/i0;->X:I

    .line 2154
    .line 2155
    invoke-virtual {v1, v2, v5}, Lur/d2;->i(Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v1

    .line 2159
    if-ne v1, v0, :cond_6f

    .line 2160
    .line 2161
    move-object v8, v0

    .line 2162
    goto :goto_3a

    .line 2163
    :cond_6f
    :goto_39
    sget-object v8, Ljx/w;->a:Ljx/w;

    .line 2164
    .line 2165
    :goto_3a
    return-object v8

    .line 2166
    :pswitch_18
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 2167
    .line 2168
    iget v1, v5, Lur/i0;->X:I

    .line 2169
    .line 2170
    if-eqz v1, :cond_71

    .line 2171
    .line 2172
    if-ne v1, v7, :cond_70

    .line 2173
    .line 2174
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2175
    .line 2176
    .line 2177
    goto :goto_3b

    .line 2178
    :cond_70
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2179
    .line 2180
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 2181
    .line 2182
    .line 2183
    goto :goto_3c

    .line 2184
    :cond_71
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2185
    .line 2186
    .line 2187
    iget-object v1, v5, Lur/i0;->Z:Ljava/lang/Object;

    .line 2188
    .line 2189
    check-cast v1, Lur/v1;

    .line 2190
    .line 2191
    iget-object v2, v5, Lur/i0;->Y:Ljava/lang/Object;

    .line 2192
    .line 2193
    check-cast v2, Ljava/lang/String;

    .line 2194
    .line 2195
    invoke-static {v2}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v2

    .line 2199
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v2

    .line 2203
    iput v7, v5, Lur/i0;->X:I

    .line 2204
    .line 2205
    invoke-virtual {v1, v2, v5}, Lur/v1;->i(Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v1

    .line 2209
    if-ne v1, v0, :cond_72

    .line 2210
    .line 2211
    move-object v8, v0

    .line 2212
    goto :goto_3c

    .line 2213
    :cond_72
    :goto_3b
    sget-object v8, Ljx/w;->a:Ljx/w;

    .line 2214
    .line 2215
    :goto_3c
    return-object v8

    .line 2216
    :pswitch_19
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 2217
    .line 2218
    iget v1, v5, Lur/i0;->X:I

    .line 2219
    .line 2220
    if-eqz v1, :cond_74

    .line 2221
    .line 2222
    if-ne v1, v7, :cond_73

    .line 2223
    .line 2224
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2225
    .line 2226
    .line 2227
    goto :goto_3d

    .line 2228
    :cond_73
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2229
    .line 2230
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 2231
    .line 2232
    .line 2233
    goto :goto_3e

    .line 2234
    :cond_74
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2235
    .line 2236
    .line 2237
    iget-object v1, v5, Lur/i0;->Z:Ljava/lang/Object;

    .line 2238
    .line 2239
    check-cast v1, Lur/m1;

    .line 2240
    .line 2241
    iget-object v2, v5, Lur/i0;->Y:Ljava/lang/Object;

    .line 2242
    .line 2243
    check-cast v2, Ljava/lang/String;

    .line 2244
    .line 2245
    iput v7, v5, Lur/i0;->X:I

    .line 2246
    .line 2247
    invoke-virtual {v1, v2, v5}, Lur/m1;->i(Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v1

    .line 2251
    if-ne v1, v0, :cond_75

    .line 2252
    .line 2253
    move-object v8, v0

    .line 2254
    goto :goto_3e

    .line 2255
    :cond_75
    :goto_3d
    sget-object v8, Ljx/w;->a:Ljx/w;

    .line 2256
    .line 2257
    :goto_3e
    return-object v8

    .line 2258
    :pswitch_1a
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 2259
    .line 2260
    iget v1, v5, Lur/i0;->X:I

    .line 2261
    .line 2262
    if-eqz v1, :cond_77

    .line 2263
    .line 2264
    if-ne v1, v7, :cond_76

    .line 2265
    .line 2266
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2267
    .line 2268
    .line 2269
    goto :goto_3f

    .line 2270
    :cond_76
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2271
    .line 2272
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 2273
    .line 2274
    .line 2275
    goto :goto_40

    .line 2276
    :cond_77
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2277
    .line 2278
    .line 2279
    iget-object v1, v5, Lur/i0;->Z:Ljava/lang/Object;

    .line 2280
    .line 2281
    check-cast v1, Lur/b1;

    .line 2282
    .line 2283
    iget-object v2, v5, Lur/i0;->Y:Ljava/lang/Object;

    .line 2284
    .line 2285
    check-cast v2, Ljava/lang/String;

    .line 2286
    .line 2287
    invoke-static {v2}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v2

    .line 2291
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v2

    .line 2295
    iput v7, v5, Lur/i0;->X:I

    .line 2296
    .line 2297
    invoke-virtual {v1, v2, v5}, Lur/b1;->i(Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v1

    .line 2301
    if-ne v1, v0, :cond_78

    .line 2302
    .line 2303
    move-object v8, v0

    .line 2304
    goto :goto_40

    .line 2305
    :cond_78
    :goto_3f
    sget-object v8, Ljx/w;->a:Ljx/w;

    .line 2306
    .line 2307
    :goto_40
    return-object v8

    .line 2308
    :pswitch_1b
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 2309
    .line 2310
    iget v1, v5, Lur/i0;->X:I

    .line 2311
    .line 2312
    if-eqz v1, :cond_7a

    .line 2313
    .line 2314
    if-ne v1, v7, :cond_79

    .line 2315
    .line 2316
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2317
    .line 2318
    .line 2319
    goto :goto_41

    .line 2320
    :cond_79
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2321
    .line 2322
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 2323
    .line 2324
    .line 2325
    goto :goto_42

    .line 2326
    :cond_7a
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2327
    .line 2328
    .line 2329
    iget-object v1, v5, Lur/i0;->Z:Ljava/lang/Object;

    .line 2330
    .line 2331
    check-cast v1, Lur/s0;

    .line 2332
    .line 2333
    iget-object v2, v5, Lur/i0;->Y:Ljava/lang/Object;

    .line 2334
    .line 2335
    check-cast v2, Ljava/lang/String;

    .line 2336
    .line 2337
    invoke-static {v2}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v2

    .line 2341
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v2

    .line 2345
    iput v7, v5, Lur/i0;->X:I

    .line 2346
    .line 2347
    invoke-virtual {v1, v2, v5}, Lur/s0;->i(Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v1

    .line 2351
    if-ne v1, v0, :cond_7b

    .line 2352
    .line 2353
    move-object v8, v0

    .line 2354
    goto :goto_42

    .line 2355
    :cond_7b
    :goto_41
    sget-object v8, Ljx/w;->a:Ljx/w;

    .line 2356
    .line 2357
    :goto_42
    return-object v8

    .line 2358
    :pswitch_1c
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 2359
    .line 2360
    iget v1, v5, Lur/i0;->X:I

    .line 2361
    .line 2362
    if-eqz v1, :cond_7d

    .line 2363
    .line 2364
    if-ne v1, v7, :cond_7c

    .line 2365
    .line 2366
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2367
    .line 2368
    .line 2369
    goto :goto_43

    .line 2370
    :cond_7c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2371
    .line 2372
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 2373
    .line 2374
    .line 2375
    goto :goto_44

    .line 2376
    :cond_7d
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2377
    .line 2378
    .line 2379
    iget-object v1, v5, Lur/i0;->Z:Ljava/lang/Object;

    .line 2380
    .line 2381
    check-cast v1, Lur/l0;

    .line 2382
    .line 2383
    iget-object v2, v5, Lur/i0;->Y:Ljava/lang/Object;

    .line 2384
    .line 2385
    check-cast v2, Ljava/lang/String;

    .line 2386
    .line 2387
    invoke-static {v2}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v2

    .line 2391
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v2

    .line 2395
    iput v7, v5, Lur/i0;->X:I

    .line 2396
    .line 2397
    invoke-virtual {v1, v2, v5}, Lur/l0;->i(Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v1

    .line 2401
    if-ne v1, v0, :cond_7e

    .line 2402
    .line 2403
    move-object v8, v0

    .line 2404
    goto :goto_44

    .line 2405
    :cond_7e
    :goto_43
    sget-object v8, Ljx/w;->a:Ljx/w;

    .line 2406
    .line 2407
    :goto_44
    return-object v8

    .line 2408
    nop

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
