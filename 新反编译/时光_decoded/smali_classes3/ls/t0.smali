.class public final Lls/t0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lls/t0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lls/t0;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lls/t0;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 12
    iput p3, p0, Lls/t0;->i:I

    iput-object p1, p0, Lls/t0;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lls/t0;->X:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lpx/a;->i:Lpx/a;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lls/t0;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lry/f1;

    .line 34
    .line 35
    iput v2, p0, Lls/t0;->X:I

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lry/f1;->B(Lqx/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v3, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    iget-object p1, p0, Lls/t0;->Z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lo1/m2;

    .line 47
    .line 48
    iput v1, p0, Lls/t0;->X:I

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lo1/m2;->k(Lqx/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v3, :cond_4

    .line 55
    .line 56
    :goto_1
    return-object v3

    .line 57
    :cond_4
    :goto_2
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 58
    .line 59
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    iget v0, p0, Lls/t0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lls/t0;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lls/t0;

    .line 9
    .line 10
    check-cast v1, Lo2/h;

    .line 11
    .line 12
    const/16 v0, 0x1d

    .line 13
    .line 14
    invoke-direct {p0, v1, p2, v0}, Lls/t0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lls/t0;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance p1, Lls/t0;

    .line 21
    .line 22
    iget-object p0, p0, Lls/t0;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lry/f1;

    .line 25
    .line 26
    check-cast v1, Lo1/m2;

    .line 27
    .line 28
    const/16 v0, 0x1c

    .line 29
    .line 30
    invoke-direct {p1, p0, v1, p2, v0}, Lls/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    new-instance p1, Lls/t0;

    .line 35
    .line 36
    iget-object p0, p0, Lls/t0;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lo1/o0;

    .line 39
    .line 40
    check-cast v1, Lo1/e3;

    .line 41
    .line 42
    const/16 v0, 0x1b

    .line 43
    .line 44
    invoke-direct {p1, p0, v1, p2, v0}, Lls/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    new-instance p0, Lls/t0;

    .line 49
    .line 50
    check-cast v1, Lty/n;

    .line 51
    .line 52
    const/16 v0, 0x1a

    .line 53
    .line 54
    invoke-direct {p0, v1, p2, v0}, Lls/t0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lls/t0;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3
    new-instance p1, Lls/t0;

    .line 61
    .line 62
    iget-object p0, p0, Lls/t0;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lc/j;

    .line 65
    .line 66
    check-cast v1, Lyx/p;

    .line 67
    .line 68
    const/16 v0, 0x19

    .line 69
    .line 70
    invoke-direct {p1, p0, v1, p2, v0}, Lls/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_4
    new-instance p0, Lls/t0;

    .line 75
    .line 76
    check-cast v1, Lo1/g2;

    .line 77
    .line 78
    const/16 v0, 0x18

    .line 79
    .line 80
    invoke-direct {p0, v1, p2, v0}, Lls/t0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lls/t0;->Y:Ljava/lang/Object;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_5
    new-instance p1, Lls/t0;

    .line 87
    .line 88
    iget-object p0, p0, Lls/t0;->Y:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lo1/b0;

    .line 91
    .line 92
    check-cast v1, Lb5/a;

    .line 93
    .line 94
    const/16 v0, 0x17

    .line 95
    .line 96
    invoke-direct {p1, p0, v1, p2, v0}, Lls/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_6
    new-instance p1, Lls/t0;

    .line 101
    .line 102
    iget-object p0, p0, Lls/t0;->Y:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lo1/j;

    .line 105
    .line 106
    check-cast v1, Lo1/o0;

    .line 107
    .line 108
    const/16 v0, 0x16

    .line 109
    .line 110
    invoke-direct {p1, p0, v1, p2, v0}, Lls/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_7
    new-instance p1, Lls/t0;

    .line 115
    .line 116
    iget-object p0, p0, Lls/t0;->Y:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Ljava/lang/String;

    .line 119
    .line 120
    const/16 v0, 0x15

    .line 121
    .line 122
    invoke-direct {p1, p0, v1, p2, v0}, Lls/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_8
    new-instance p1, Lls/t0;

    .line 127
    .line 128
    iget-object p0, p0, Lls/t0;->Y:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lnu/u;

    .line 131
    .line 132
    check-cast v1, Le3/e1;

    .line 133
    .line 134
    const/16 v0, 0x14

    .line 135
    .line 136
    invoke-direct {p1, p0, v1, p2, v0}, Lls/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :pswitch_9
    new-instance p1, Lls/t0;

    .line 141
    .line 142
    iget-object p0, p0, Lls/t0;->Y:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lde/g;

    .line 145
    .line 146
    check-cast v1, Loe/i;

    .line 147
    .line 148
    const/16 v0, 0x13

    .line 149
    .line 150
    invoke-direct {p1, p0, v1, p2, v0}, Lls/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_a
    new-instance p1, Lls/t0;

    .line 155
    .line 156
    iget-object p0, p0, Lls/t0;->Y:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Ll0/c;

    .line 159
    .line 160
    check-cast v1, Ljava/util/ArrayList;

    .line 161
    .line 162
    const/16 v0, 0x12

    .line 163
    .line 164
    invoke-direct {p1, p0, v1, p2, v0}, Lls/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_b
    new-instance p1, Lls/t0;

    .line 169
    .line 170
    iget-object p0, p0, Lls/t0;->Y:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lnl/b0;

    .line 173
    .line 174
    check-cast v1, Ljava/lang/String;

    .line 175
    .line 176
    const/16 v0, 0x11

    .line 177
    .line 178
    invoke-direct {p1, p0, v1, p2, v0}, Lls/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_c
    new-instance p1, Lls/t0;

    .line 183
    .line 184
    iget-object p0, p0, Lls/t0;->Y:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lyx/p;

    .line 187
    .line 188
    check-cast v1, Lzx/y;

    .line 189
    .line 190
    const/16 v0, 0x10

    .line 191
    .line 192
    invoke-direct {p1, p0, v1, p2, v0}, Lls/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_d
    new-instance p1, Lls/t0;

    .line 197
    .line 198
    iget-object p0, p0, Lls/t0;->Y:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lyx/p;

    .line 201
    .line 202
    check-cast v1, Lnb/b0;

    .line 203
    .line 204
    const/16 v0, 0xf

    .line 205
    .line 206
    invoke-direct {p1, p0, v1, p2, v0}, Lls/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_e
    new-instance p0, Lls/t0;

    .line 211
    .line 212
    check-cast v1, Ln2/i1;

    .line 213
    .line 214
    const/16 v0, 0xe

    .line 215
    .line 216
    invoke-direct {p0, v1, p2, v0}, Lls/t0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, Lls/t0;->Y:Ljava/lang/Object;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_f
    new-instance p1, Lls/t0;

    .line 223
    .line 224
    iget-object p0, p0, Lls/t0;->Y:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Ld2/m1;

    .line 227
    .line 228
    check-cast v1, Ln2/i1;

    .line 229
    .line 230
    const/16 v0, 0xd

    .line 231
    .line 232
    invoke-direct {p1, p0, v1, p2, v0}, Lls/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 233
    .line 234
    .line 235
    return-object p1

    .line 236
    :pswitch_10
    new-instance p1, Lls/t0;

    .line 237
    .line 238
    iget-object p0, p0, Lls/t0;->Y:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Ln2/i0;

    .line 241
    .line 242
    check-cast v1, Lb5/a;

    .line 243
    .line 244
    const/16 v0, 0xc

    .line 245
    .line 246
    invoke-direct {p1, p0, v1, p2, v0}, Lls/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 247
    .line 248
    .line 249
    return-object p1

    .line 250
    :pswitch_11
    new-instance p1, Lls/t0;

    .line 251
    .line 252
    iget-object p0, p0, Lls/t0;->Y:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Lry/f1;

    .line 255
    .line 256
    check-cast v1, Ln2/s;

    .line 257
    .line 258
    const/16 v0, 0xb

    .line 259
    .line 260
    invoke-direct {p1, p0, v1, p2, v0}, Lls/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 261
    .line 262
    .line 263
    return-object p1

    .line 264
    :pswitch_12
    new-instance p1, Lls/t0;

    .line 265
    .line 266
    iget-object p0, p0, Lls/t0;->Y:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Luy/d1;

    .line 269
    .line 270
    check-cast v1, Ldg/b;

    .line 271
    .line 272
    const/16 v0, 0xa

    .line 273
    .line 274
    invoke-direct {p1, p0, v1, p2, v0}, Lls/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 275
    .line 276
    .line 277
    return-object p1

    .line 278
    :pswitch_13
    new-instance p1, Lls/t0;

    .line 279
    .line 280
    iget-object p0, p0, Lls/t0;->Y:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Ln2/v1;

    .line 283
    .line 284
    check-cast v1, Ldg/b;

    .line 285
    .line 286
    const/16 v0, 0x9

    .line 287
    .line 288
    invoke-direct {p1, p0, v1, p2, v0}, Lls/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 289
    .line 290
    .line 291
    return-object p1

    .line 292
    :pswitch_14
    new-instance p1, Lls/t0;

    .line 293
    .line 294
    iget-object p0, p0, Lls/t0;->Y:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Ln2/b;

    .line 297
    .line 298
    check-cast v1, Ln2/f0;

    .line 299
    .line 300
    const/16 v0, 0x8

    .line 301
    .line 302
    invoke-direct {p1, p0, v1, p2, v0}, Lls/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 303
    .line 304
    .line 305
    return-object p1

    .line 306
    :pswitch_15
    new-instance p1, Lls/t0;

    .line 307
    .line 308
    iget-object p0, p0, Lls/t0;->Y:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Lms/a6;

    .line 311
    .line 312
    check-cast v1, Landroid/widget/LinearLayout;

    .line 313
    .line 314
    const/4 v0, 0x7

    .line 315
    invoke-direct {p1, p0, v1, p2, v0}, Lls/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 316
    .line 317
    .line 318
    return-object p1

    .line 319
    :pswitch_16
    new-instance p1, Lls/t0;

    .line 320
    .line 321
    iget-object p0, p0, Lls/t0;->Y:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, Ljava/lang/String;

    .line 324
    .line 325
    check-cast v1, Lms/a6;

    .line 326
    .line 327
    const/4 v0, 0x6

    .line 328
    invoke-direct {p1, p0, v1, p2, v0}, Lls/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 329
    .line 330
    .line 331
    return-object p1

    .line 332
    :pswitch_17
    new-instance p1, Lls/t0;

    .line 333
    .line 334
    iget-object p0, p0, Lls/t0;->Y:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, Lms/a6;

    .line 337
    .line 338
    check-cast v1, Ljava/util/Set;

    .line 339
    .line 340
    const/4 v0, 0x5

    .line 341
    invoke-direct {p1, p0, v1, p2, v0}, Lls/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 342
    .line 343
    .line 344
    return-object p1

    .line 345
    :pswitch_18
    new-instance p1, Lls/t0;

    .line 346
    .line 347
    iget-object p0, p0, Lls/t0;->Y:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, Lms/a6;

    .line 350
    .line 351
    check-cast v1, Lms/v5;

    .line 352
    .line 353
    const/4 v0, 0x4

    .line 354
    invoke-direct {p1, p0, v1, p2, v0}, Lls/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 355
    .line 356
    .line 357
    return-object p1

    .line 358
    :pswitch_19
    new-instance p1, Lls/t0;

    .line 359
    .line 360
    iget-object p0, p0, Lls/t0;->Y:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Lms/a6;

    .line 363
    .line 364
    check-cast v1, Lms/u5;

    .line 365
    .line 366
    const/4 v0, 0x3

    .line 367
    invoke-direct {p1, p0, v1, p2, v0}, Lls/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 368
    .line 369
    .line 370
    return-object p1

    .line 371
    :pswitch_1a
    new-instance p1, Lls/t0;

    .line 372
    .line 373
    iget-object p0, p0, Lls/t0;->Y:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p0, Ljava/util/List;

    .line 376
    .line 377
    check-cast v1, Llu/u;

    .line 378
    .line 379
    const/4 v0, 0x2

    .line 380
    invoke-direct {p1, p0, v1, p2, v0}, Lls/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 381
    .line 382
    .line 383
    return-object p1

    .line 384
    :pswitch_1b
    new-instance p1, Lls/t0;

    .line 385
    .line 386
    iget-object p0, p0, Lls/t0;->Y:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p0, Llv/d;

    .line 389
    .line 390
    check-cast v1, Llu/u;

    .line 391
    .line 392
    const/4 v0, 0x1

    .line 393
    invoke-direct {p1, p0, v1, p2, v0}, Lls/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 394
    .line 395
    .line 396
    return-object p1

    .line 397
    :pswitch_1c
    new-instance p1, Lls/t0;

    .line 398
    .line 399
    iget-object p0, p0, Lls/t0;->Y:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p0, Landroid/content/Intent;

    .line 402
    .line 403
    check-cast v1, Lls/y0;

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    invoke-direct {p1, p0, v1, p2, v0}, Lls/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 407
    .line 408
    .line 409
    return-object p1

    .line 410
    nop

    .line 411
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
    iget v0, p0, Lls/t0;->i:I

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
    invoke-virtual {p0, p1, p2}, Lls/t0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lls/t0;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lls/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lls/t0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lls/t0;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lls/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lry/z;

    .line 41
    .line 42
    check-cast p2, Lox/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lls/t0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lls/t0;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lls/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Lry/z;

    .line 56
    .line 57
    check-cast p2, Lox/c;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lls/t0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lls/t0;

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lls/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_3
    check-cast p1, Lry/z;

    .line 71
    .line 72
    check-cast p2, Lox/c;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lls/t0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lls/t0;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lls/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_4
    check-cast p1, Lry/z;

    .line 86
    .line 87
    check-cast p2, Lox/c;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lls/t0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lls/t0;

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lls/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_5
    check-cast p1, Lry/z;

    .line 101
    .line 102
    check-cast p2, Lox/c;

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Lls/t0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lls/t0;

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Lls/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_6
    check-cast p1, Lry/z;

    .line 116
    .line 117
    check-cast p2, Lox/c;

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Lls/t0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lls/t0;

    .line 124
    .line 125
    invoke-virtual {p0, v2}, Lls/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_7
    check-cast p1, Lry/z;

    .line 131
    .line 132
    check-cast p2, Lox/c;

    .line 133
    .line 134
    invoke-virtual {p0, p1, p2}, Lls/t0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lls/t0;

    .line 139
    .line 140
    invoke-virtual {p0, v2}, Lls/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_8
    check-cast p1, Lry/z;

    .line 146
    .line 147
    check-cast p2, Lox/c;

    .line 148
    .line 149
    invoke-virtual {p0, p1, p2}, Lls/t0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lls/t0;

    .line 154
    .line 155
    invoke-virtual {p0, v2}, Lls/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_9
    check-cast p1, Lry/z;

    .line 161
    .line 162
    check-cast p2, Lox/c;

    .line 163
    .line 164
    invoke-virtual {p0, p1, p2}, Lls/t0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lls/t0;

    .line 169
    .line 170
    invoke-virtual {p0, v2}, Lls/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_a
    check-cast p1, Lry/z;

    .line 176
    .line 177
    check-cast p2, Lox/c;

    .line 178
    .line 179
    invoke-virtual {p0, p1, p2}, Lls/t0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lls/t0;

    .line 184
    .line 185
    invoke-virtual {p0, v2}, Lls/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_b
    check-cast p1, Lry/z;

    .line 191
    .line 192
    check-cast p2, Lox/c;

    .line 193
    .line 194
    invoke-virtual {p0, p1, p2}, Lls/t0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lls/t0;

    .line 199
    .line 200
    invoke-virtual {p0, v2}, Lls/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_c
    check-cast p1, Lry/z;

    .line 206
    .line 207
    check-cast p2, Lox/c;

    .line 208
    .line 209
    invoke-virtual {p0, p1, p2}, Lls/t0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lls/t0;

    .line 214
    .line 215
    invoke-virtual {p0, v2}, Lls/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_d
    check-cast p1, Lry/z;

    .line 221
    .line 222
    check-cast p2, Lox/c;

    .line 223
    .line 224
    invoke-virtual {p0, p1, p2}, Lls/t0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Lls/t0;

    .line 229
    .line 230
    invoke-virtual {p0, v2}, Lls/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_e
    check-cast p1, Lv4/j0;

    .line 236
    .line 237
    check-cast p2, Lox/c;

    .line 238
    .line 239
    invoke-virtual {p0, p1, p2}, Lls/t0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lls/t0;

    .line 244
    .line 245
    invoke-virtual {p0, v2}, Lls/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :pswitch_f
    check-cast p1, Lry/z;

    .line 250
    .line 251
    check-cast p2, Lox/c;

    .line 252
    .line 253
    invoke-virtual {p0, p1, p2}, Lls/t0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Lls/t0;

    .line 258
    .line 259
    invoke-virtual {p0, v2}, Lls/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lls/t0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Lls/t0;

    .line 273
    .line 274
    invoke-virtual {p0, v2}, Lls/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    return-object v1

    .line 278
    :pswitch_11
    check-cast p1, Lry/z;

    .line 279
    .line 280
    check-cast p2, Lox/c;

    .line 281
    .line 282
    invoke-virtual {p0, p1, p2}, Lls/t0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lls/t0;

    .line 287
    .line 288
    invoke-virtual {p0, v2}, Lls/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    return-object v1

    .line 292
    :pswitch_12
    check-cast p1, Lry/z;

    .line 293
    .line 294
    check-cast p2, Lox/c;

    .line 295
    .line 296
    invoke-virtual {p0, p1, p2}, Lls/t0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Lls/t0;

    .line 301
    .line 302
    invoke-virtual {p0, v2}, Lls/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    return-object v1

    .line 306
    :pswitch_13
    check-cast p1, Lry/z;

    .line 307
    .line 308
    check-cast p2, Lox/c;

    .line 309
    .line 310
    invoke-virtual {p0, p1, p2}, Lls/t0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    check-cast p0, Lls/t0;

    .line 315
    .line 316
    invoke-virtual {p0, v2}, Lls/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    return-object v1

    .line 320
    :pswitch_14
    check-cast p1, Lry/z;

    .line 321
    .line 322
    check-cast p2, Lox/c;

    .line 323
    .line 324
    invoke-virtual {p0, p1, p2}, Lls/t0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    check-cast p0, Lls/t0;

    .line 329
    .line 330
    invoke-virtual {p0, v2}, Lls/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_15
    check-cast p1, Lry/z;

    .line 336
    .line 337
    check-cast p2, Lox/c;

    .line 338
    .line 339
    invoke-virtual {p0, p1, p2}, Lls/t0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    check-cast p0, Lls/t0;

    .line 344
    .line 345
    invoke-virtual {p0, v2}, Lls/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    :pswitch_16
    check-cast p1, Lry/z;

    .line 351
    .line 352
    check-cast p2, Lox/c;

    .line 353
    .line 354
    invoke-virtual {p0, p1, p2}, Lls/t0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    check-cast p0, Lls/t0;

    .line 359
    .line 360
    invoke-virtual {p0, v2}, Lls/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    :pswitch_17
    check-cast p1, Lry/z;

    .line 366
    .line 367
    check-cast p2, Lox/c;

    .line 368
    .line 369
    invoke-virtual {p0, p1, p2}, Lls/t0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    check-cast p0, Lls/t0;

    .line 374
    .line 375
    invoke-virtual {p0, v2}, Lls/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :pswitch_18
    check-cast p1, Lry/z;

    .line 381
    .line 382
    check-cast p2, Lox/c;

    .line 383
    .line 384
    invoke-virtual {p0, p1, p2}, Lls/t0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    check-cast p0, Lls/t0;

    .line 389
    .line 390
    invoke-virtual {p0, v2}, Lls/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    return-object p0

    .line 395
    :pswitch_19
    check-cast p1, Lry/z;

    .line 396
    .line 397
    check-cast p2, Lox/c;

    .line 398
    .line 399
    invoke-virtual {p0, p1, p2}, Lls/t0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    check-cast p0, Lls/t0;

    .line 404
    .line 405
    invoke-virtual {p0, v2}, Lls/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    return-object p0

    .line 410
    :pswitch_1a
    check-cast p1, Lry/z;

    .line 411
    .line 412
    check-cast p2, Lox/c;

    .line 413
    .line 414
    invoke-virtual {p0, p1, p2}, Lls/t0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    check-cast p0, Lls/t0;

    .line 419
    .line 420
    invoke-virtual {p0, v2}, Lls/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    return-object p0

    .line 425
    :pswitch_1b
    check-cast p1, Lry/z;

    .line 426
    .line 427
    check-cast p2, Lox/c;

    .line 428
    .line 429
    invoke-virtual {p0, p1, p2}, Lls/t0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    check-cast p0, Lls/t0;

    .line 434
    .line 435
    invoke-virtual {p0, v2}, Lls/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    return-object p0

    .line 440
    :pswitch_1c
    check-cast p1, Lry/z;

    .line 441
    .line 442
    check-cast p2, Lox/c;

    .line 443
    .line 444
    invoke-virtual {p0, p1, p2}, Lls/t0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    check-cast p0, Lls/t0;

    .line 449
    .line 450
    invoke-virtual {p0, v2}, Lls/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    return-object p0

    .line 455
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
    .locals 74

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, Lls/t0;->i:I

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/high16 v3, -0x40800000    # -1.0f

    .line 9
    .line 10
    const/16 v4, 0x5f

    .line 11
    .line 12
    const-string v5, ".mp3"

    .line 13
    .line 14
    const/4 v7, 0x5

    .line 15
    const/4 v8, 0x6

    .line 16
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v10, 0x3

    .line 19
    const/4 v11, 0x2

    .line 20
    const/4 v12, 0x0

    .line 21
    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    const/4 v14, 0x1

    .line 24
    const/4 v15, 0x0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget-object v0, v6, Lls/t0;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lo2/h;

    .line 31
    .line 32
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 33
    .line 34
    iget v2, v6, Lls/t0;->X:I

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-ne v2, v14, :cond_0

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v13}, Lge/c;->C(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v6, Lls/t0;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lry/z;

    .line 54
    .line 55
    new-instance v3, Ln2/q1;

    .line 56
    .line 57
    invoke-direct {v3, v0, v7}, Ln2/q1;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Le3/q;->F(Lyx/a;)Lsp/i;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Ld2/t1;

    .line 65
    .line 66
    invoke-direct {v4, v0, v10, v2}, Ld2/t1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput v14, v6, Lls/t0;->X:I

    .line 70
    .line 71
    invoke-virtual {v3, v4, v6}, Lsp/i;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v1, :cond_2

    .line 76
    .line 77
    move-object v15, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    sget-object v15, Ljx/w;->a:Ljx/w;

    .line 80
    .line 81
    :goto_1
    return-object v15

    .line 82
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lls/t0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_1
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 88
    .line 89
    iget v1, v6, Lls/t0;->X:I

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    if-ne v1, v14, :cond_3

    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-static {v13}, Lge/c;->C(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v6, Lls/t0;->Y:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lo1/o0;

    .line 109
    .line 110
    iget-boolean v2, v1, Lo1/o0;->b:Z

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move v3, v9

    .line 116
    :goto_2
    iget-object v2, v6, Lls/t0;->Z:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lo1/e3;

    .line 119
    .line 120
    iget-object v2, v2, Lo1/e3;->W0:Lo1/k3;

    .line 121
    .line 122
    iget-wide v4, v1, Lo1/o0;->a:J

    .line 123
    .line 124
    invoke-static {v3, v4, v5}, Lr5/q;->h(FJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    iput v14, v6, Lls/t0;->X:I

    .line 129
    .line 130
    invoke-virtual {v2, v3, v4, v12, v6}, Lo1/k3;->b(JZLqx/i;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v0, :cond_6

    .line 135
    .line 136
    move-object v15, v0

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    :goto_3
    sget-object v15, Ljx/w;->a:Ljx/w;

    .line 139
    .line 140
    :goto_4
    return-object v15

    .line 141
    :pswitch_2
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 142
    .line 143
    iget v1, v6, Lls/t0;->X:I

    .line 144
    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    if-ne v1, v14, :cond_7

    .line 148
    .line 149
    iget-object v0, v6, Lls/t0;->Y:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v1, v0

    .line 152
    check-cast v1, Lry/f1;

    .line 153
    .line 154
    :try_start_0
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    move-object/from16 v2, p1

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto :goto_7

    .line 162
    :cond_7
    invoke-static {v13}, Lge/c;->C(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v6, Lls/t0;->Y:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lry/z;

    .line 172
    .line 173
    new-instance v2, Lhr/f1;

    .line 174
    .line 175
    invoke-direct {v2, v11, v11, v15}, Lhr/f1;-><init>(IILox/c;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v15, v15, v2, v10}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :try_start_1
    iget-object v2, v6, Lls/t0;->Z:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Lty/n;

    .line 185
    .line 186
    iput-object v1, v6, Lls/t0;->Y:Ljava/lang/Object;

    .line 187
    .line 188
    iput v14, v6, Lls/t0;->X:I

    .line 189
    .line 190
    invoke-interface {v2, v6}, Lty/n;->f(Lqx/i;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    if-ne v2, v0, :cond_9

    .line 195
    .line 196
    move-object v15, v0

    .line 197
    goto :goto_6

    .line 198
    :cond_9
    :goto_5
    invoke-interface {v1, v15}, Lry/f1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 199
    .line 200
    .line 201
    move-object v15, v2

    .line 202
    :goto_6
    return-object v15

    .line 203
    :goto_7
    invoke-interface {v1, v15}, Lry/f1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :pswitch_3
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 208
    .line 209
    iget v1, v6, Lls/t0;->X:I

    .line 210
    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    if-ne v1, v14, :cond_a

    .line 214
    .line 215
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_a
    invoke-static {v13}, Lge/c;->C(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_b
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v6, Lls/t0;->Y:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lc/j;

    .line 229
    .line 230
    iget-object v1, v1, Lc/j;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Lo1/k3;

    .line 233
    .line 234
    sget-object v2, Lj1/x1;->X:Lj1/x1;

    .line 235
    .line 236
    iget-object v3, v6, Lls/t0;->Z:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, Lyx/p;

    .line 239
    .line 240
    iput v14, v6, Lls/t0;->X:I

    .line 241
    .line 242
    invoke-virtual {v1, v2, v3, v6}, Lo1/k3;->f(Lj1/x1;Lyx/p;Lqx/c;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-ne v1, v0, :cond_c

    .line 247
    .line 248
    move-object v15, v0

    .line 249
    goto :goto_9

    .line 250
    :cond_c
    :goto_8
    sget-object v15, Ljx/w;->a:Ljx/w;

    .line 251
    .line 252
    :goto_9
    return-object v15

    .line 253
    :pswitch_4
    iget-object v0, v6, Lls/t0;->Z:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v1, v0

    .line 256
    check-cast v1, Lo1/g2;

    .line 257
    .line 258
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 259
    .line 260
    iget v2, v6, Lls/t0;->X:I

    .line 261
    .line 262
    if-eqz v2, :cond_10

    .line 263
    .line 264
    if-eq v2, v14, :cond_e

    .line 265
    .line 266
    if-ne v2, v11, :cond_d

    .line 267
    .line 268
    iget-object v2, v6, Lls/t0;->Y:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Lry/z;

    .line 271
    .line 272
    :try_start_2
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 273
    .line 274
    .line 275
    goto :goto_a

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    goto :goto_e

    .line 278
    :cond_d
    invoke-static {v13}, Lge/c;->C(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_e
    iget-object v2, v6, Lls/t0;->Y:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Lry/z;

    .line 285
    .line 286
    :try_start_3
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 287
    .line 288
    .line 289
    move-object/from16 v3, p1

    .line 290
    .line 291
    :cond_f
    move-object v7, v2

    .line 292
    goto :goto_b

    .line 293
    :cond_10
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v6, Lls/t0;->Y:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Lry/z;

    .line 299
    .line 300
    :goto_a
    :try_start_4
    invoke-interface {v2}, Lry/z;->getCoroutineContext()Lox/g;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v3}, Lry/b0;->v(Lox/g;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_12

    .line 309
    .line 310
    iget-object v3, v1, Lo1/g2;->g:Lty/j;

    .line 311
    .line 312
    iput-object v2, v6, Lls/t0;->Y:Ljava/lang/Object;

    .line 313
    .line 314
    iput v14, v6, Lls/t0;->X:I

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {v3, v6}, Lty/j;->J(Lty/j;Lox/c;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    if-ne v3, v0, :cond_f

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :goto_b
    check-cast v3, Lo1/c2;

    .line 327
    .line 328
    iget-object v2, v1, Lc/j;->d:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, Lr5/c;

    .line 331
    .line 332
    const/high16 v4, 0x40c00000    # 6.0f

    .line 333
    .line 334
    invoke-interface {v2, v4}, Lr5/c;->B0(F)F

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    iget-object v2, v1, Lc/j;->d:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, Lr5/c;

    .line 341
    .line 342
    invoke-interface {v2, v9}, Lr5/c;->B0(F)F

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    iget-object v2, v1, Lc/j;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Lo1/k3;

    .line 349
    .line 350
    iput-object v7, v6, Lls/t0;->Y:Ljava/lang/Object;

    .line 351
    .line 352
    iput v11, v6, Lls/t0;->X:I

    .line 353
    .line 354
    invoke-static/range {v1 .. v6}, Lo1/g2;->m(Lo1/g2;Lo1/k3;Lo1/c2;FFLqx/c;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 358
    if-ne v2, v0, :cond_11

    .line 359
    .line 360
    :goto_c
    move-object v15, v0

    .line 361
    goto :goto_d

    .line 362
    :cond_11
    move-object v2, v7

    .line 363
    goto :goto_a

    .line 364
    :cond_12
    iput-object v15, v1, Lo1/g2;->h:Lry/w1;

    .line 365
    .line 366
    sget-object v15, Ljx/w;->a:Ljx/w;

    .line 367
    .line 368
    :goto_d
    return-object v15

    .line 369
    :goto_e
    iput-object v15, v1, Lo1/g2;->h:Lry/w1;

    .line 370
    .line 371
    throw v0

    .line 372
    :pswitch_5
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 373
    .line 374
    iget v1, v6, Lls/t0;->X:I

    .line 375
    .line 376
    if-eqz v1, :cond_14

    .line 377
    .line 378
    if-ne v1, v14, :cond_13

    .line 379
    .line 380
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto :goto_f

    .line 384
    :cond_13
    invoke-static {v13}, Lge/c;->C(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_10

    .line 388
    :cond_14
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v6, Lls/t0;->Y:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Lo1/b0;

    .line 394
    .line 395
    iget-object v9, v1, Lo1/b0;->c:Lj1/z1;

    .line 396
    .line 397
    iget-object v11, v1, Lo1/b0;->b:Lo1/a0;

    .line 398
    .line 399
    sget-object v8, Lj1/x1;->X:Lj1/x1;

    .line 400
    .line 401
    iget-object v1, v6, Lls/t0;->Z:Ljava/lang/Object;

    .line 402
    .line 403
    move-object v10, v1

    .line 404
    check-cast v10, Lb5/a;

    .line 405
    .line 406
    iput v14, v6, Lls/t0;->X:I

    .line 407
    .line 408
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    new-instance v7, Les/j1;

    .line 412
    .line 413
    const/4 v12, 0x0

    .line 414
    invoke-direct/range {v7 .. v12}, Les/j1;-><init>(Lj1/x1;Lj1/z1;Lyx/p;Ljava/lang/Object;Lox/c;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v7, v6}, Lry/b0;->k(Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    if-ne v1, v0, :cond_15

    .line 422
    .line 423
    move-object v15, v0

    .line 424
    goto :goto_10

    .line 425
    :cond_15
    :goto_f
    sget-object v15, Ljx/w;->a:Ljx/w;

    .line 426
    .line 427
    :goto_10
    return-object v15

    .line 428
    :pswitch_6
    iget-object v0, v6, Lls/t0;->Y:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lo1/j;

    .line 431
    .line 432
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 433
    .line 434
    iget v2, v6, Lls/t0;->X:I

    .line 435
    .line 436
    if-eqz v2, :cond_18

    .line 437
    .line 438
    if-eq v2, v14, :cond_16

    .line 439
    .line 440
    if-ne v2, v11, :cond_17

    .line 441
    .line 442
    :cond_16
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    goto :goto_13

    .line 446
    :cond_17
    invoke-static {v13}, Lge/c;->C(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto :goto_14

    .line 450
    :cond_18
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    iget-object v2, v6, Lls/t0;->Z:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v2, Lo1/o0;

    .line 456
    .line 457
    iget-wide v4, v2, Lo1/o0;->a:J

    .line 458
    .line 459
    invoke-virtual {v0}, Lo1/j;->c2()Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_19

    .line 464
    .line 465
    invoke-static {v3, v4, v5}, Lr5/q;->h(FJ)J

    .line 466
    .line 467
    .line 468
    move-result-wide v2

    .line 469
    goto :goto_11

    .line 470
    :cond_19
    invoke-static {v9, v4, v5}, Lr5/q;->h(FJ)J

    .line 471
    .line 472
    .line 473
    move-result-wide v2

    .line 474
    :goto_11
    iget-object v4, v0, Lo1/e1;->z0:Lo1/i2;

    .line 475
    .line 476
    sget-object v5, Lo1/i2;->i:Lo1/i2;

    .line 477
    .line 478
    if-ne v4, v5, :cond_1a

    .line 479
    .line 480
    invoke-static {v2, v3}, Lr5/q;->e(J)F

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    goto :goto_12

    .line 485
    :cond_1a
    invoke-static {v2, v3}, Lr5/q;->d(J)F

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    :goto_12
    iput v14, v6, Lls/t0;->X:I

    .line 490
    .line 491
    invoke-static {v0, v2, v6}, Lo1/j;->b2(Lo1/j;FLqx/c;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-ne v0, v1, :cond_1b

    .line 496
    .line 497
    move-object v15, v1

    .line 498
    goto :goto_14

    .line 499
    :cond_1b
    :goto_13
    sget-object v15, Ljx/w;->a:Ljx/w;

    .line 500
    .line 501
    :goto_14
    return-object v15

    .line 502
    :pswitch_7
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 503
    .line 504
    iget v1, v6, Lls/t0;->X:I

    .line 505
    .line 506
    if-eqz v1, :cond_1d

    .line 507
    .line 508
    if-ne v1, v14, :cond_1c

    .line 509
    .line 510
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    goto :goto_15

    .line 514
    :cond_1c
    invoke-static {v13}, Lge/c;->C(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    goto :goto_16

    .line 518
    :cond_1d
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    sget-object v1, Lnw/a;->a:Lwy/d;

    .line 522
    .line 523
    iget-object v1, v6, Lls/t0;->Y:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, Ljava/lang/String;

    .line 526
    .line 527
    invoke-static {v1}, Lnw/a;->b(Ljava/lang/String;)Luy/d1;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    iget-object v2, v6, Lls/t0;->Z:Ljava/lang/Object;

    .line 532
    .line 533
    iput v14, v6, Lls/t0;->X:I

    .line 534
    .line 535
    invoke-interface {v1, v2, v6}, Luy/d1;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    if-ne v1, v0, :cond_1e

    .line 540
    .line 541
    move-object v15, v0

    .line 542
    goto :goto_16

    .line 543
    :cond_1e
    :goto_15
    sget-object v15, Ljx/w;->a:Ljx/w;

    .line 544
    .line 545
    :goto_16
    return-object v15

    .line 546
    :pswitch_8
    iget-object v0, v6, Lls/t0;->Z:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Le3/e1;

    .line 549
    .line 550
    iget-object v1, v6, Lls/t0;->Y:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, Lnu/u;

    .line 553
    .line 554
    sget-object v2, Lpx/a;->i:Lpx/a;

    .line 555
    .line 556
    iget v3, v6, Lls/t0;->X:I

    .line 557
    .line 558
    if-eqz v3, :cond_20

    .line 559
    .line 560
    if-ne v3, v14, :cond_1f

    .line 561
    .line 562
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    goto :goto_17

    .line 566
    :cond_1f
    invoke-static {v13}, Lge/c;->C(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    goto :goto_19

    .line 570
    :cond_20
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    if-nez v1, :cond_21

    .line 574
    .line 575
    invoke-interface {v0, v15}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    goto :goto_18

    .line 579
    :cond_21
    new-instance v3, Lj1/t;

    .line 580
    .line 581
    invoke-direct {v3, v14}, Lj1/t;-><init>(I)V

    .line 582
    .line 583
    .line 584
    iput v14, v6, Lls/t0;->X:I

    .line 585
    .line 586
    invoke-interface {v6}, Lox/c;->getContext()Lox/g;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-static {v4}, Le3/q;->u(Lox/g;)Le3/e;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-virtual {v4, v6, v3}, Le3/e;->a(Lox/c;Lyx/l;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    if-ne v3, v2, :cond_22

    .line 599
    .line 600
    move-object v15, v2

    .line 601
    goto :goto_19

    .line 602
    :cond_22
    :goto_17
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    :goto_18
    sget-object v15, Ljx/w;->a:Ljx/w;

    .line 606
    .line 607
    :goto_19
    return-object v15

    .line 608
    :pswitch_9
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 609
    .line 610
    iget v1, v6, Lls/t0;->X:I

    .line 611
    .line 612
    if-eqz v1, :cond_24

    .line 613
    .line 614
    if-ne v1, v14, :cond_23

    .line 615
    .line 616
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v15, p1

    .line 620
    .line 621
    goto :goto_1a

    .line 622
    :cond_23
    invoke-static {v13}, Lge/c;->C(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    goto :goto_1a

    .line 626
    :cond_24
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    iget-object v1, v6, Lls/t0;->Y:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, Lde/g;

    .line 632
    .line 633
    iget-object v2, v6, Lls/t0;->Z:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v2, Loe/i;

    .line 636
    .line 637
    iput v14, v6, Lls/t0;->X:I

    .line 638
    .line 639
    check-cast v1, Lde/k;

    .line 640
    .line 641
    invoke-virtual {v1, v2, v6}, Lde/k;->b(Loe/i;Lqx/i;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    if-ne v1, v0, :cond_25

    .line 646
    .line 647
    move-object v15, v0

    .line 648
    goto :goto_1a

    .line 649
    :cond_25
    move-object v15, v1

    .line 650
    :goto_1a
    return-object v15

    .line 651
    :pswitch_a
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 652
    .line 653
    iget v1, v6, Lls/t0;->X:I

    .line 654
    .line 655
    if-eqz v1, :cond_27

    .line 656
    .line 657
    if-ne v1, v14, :cond_26

    .line 658
    .line 659
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v1, p1

    .line 663
    .line 664
    goto :goto_1b

    .line 665
    :cond_26
    invoke-static {v13}, Lge/c;->C(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    goto :goto_1d

    .line 669
    :cond_27
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    sget-object v1, Lol/b;->a:Lol/b;

    .line 673
    .line 674
    iput v14, v6, Lls/t0;->X:I

    .line 675
    .line 676
    invoke-virtual {v1, v6}, Lol/b;->a(Lqx/c;)Ljava/util/LinkedHashMap;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    if-ne v1, v0, :cond_28

    .line 681
    .line 682
    move-object v15, v0

    .line 683
    goto :goto_1d

    .line 684
    :cond_28
    :goto_1b
    check-cast v1, Ljava/util/Map;

    .line 685
    .line 686
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_29

    .line 691
    .line 692
    goto :goto_1c

    .line 693
    :cond_29
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Ljava/lang/Iterable;

    .line 698
    .line 699
    instance-of v1, v0, Ljava/util/Collection;

    .line 700
    .line 701
    if-eqz v1, :cond_2a

    .line 702
    .line 703
    move-object v1, v0

    .line 704
    check-cast v1, Ljava/util/Collection;

    .line 705
    .line 706
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-eqz v1, :cond_2a

    .line 711
    .line 712
    goto :goto_1c

    .line 713
    :cond_2a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-nez v1, :cond_2b

    .line 722
    .line 723
    :goto_1c
    sget-object v15, Ljx/w;->a:Ljx/w;

    .line 724
    .line 725
    :goto_1d
    return-object v15

    .line 726
    :cond_2b
    invoke-static {v0}, Lb/a;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    throw v0

    .line 731
    :pswitch_b
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 732
    .line 733
    iget v1, v6, Lls/t0;->X:I

    .line 734
    .line 735
    if-eqz v1, :cond_2d

    .line 736
    .line 737
    if-ne v1, v14, :cond_2c

    .line 738
    .line 739
    :try_start_5
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 740
    .line 741
    .line 742
    goto :goto_1e

    .line 743
    :cond_2c
    invoke-static {v13}, Lge/c;->C(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    goto :goto_1f

    .line 747
    :cond_2d
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    :try_start_6
    sget-object v1, Lnl/b0;->e:Lnl/x;

    .line 751
    .line 752
    iget-object v2, v6, Lls/t0;->Y:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v2, Lnl/b0;

    .line 755
    .line 756
    iget-object v2, v2, Lnl/b0;->a:Landroid/content/Context;

    .line 757
    .line 758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    sget-object v1, Lnl/b0;->f:Lo7/a;

    .line 762
    .line 763
    sget-object v3, Lnl/x;->a:[Lgy/e;

    .line 764
    .line 765
    aget-object v3, v3, v12

    .line 766
    .line 767
    invoke-virtual {v1, v2, v3}, Lo7/a;->a(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, Ll7/g;

    .line 772
    .line 773
    new-instance v2, Lhs/j;

    .line 774
    .line 775
    iget-object v3, v6, Lls/t0;->Z:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v3, Ljava/lang/String;

    .line 778
    .line 779
    const/16 v4, 0x1a

    .line 780
    .line 781
    invoke-direct {v2, v3, v15, v4}, Lhs/j;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 782
    .line 783
    .line 784
    iput v14, v6, Lls/t0;->X:I

    .line 785
    .line 786
    new-instance v3, Lkq/c;

    .line 787
    .line 788
    invoke-direct {v3, v2, v15, v10}, Lkq/c;-><init>(Lyx/p;Lox/c;I)V

    .line 789
    .line 790
    .line 791
    invoke-interface {v1, v3, v6}, Ll7/g;->d(Lyx/p;Lqx/c;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 795
    if-ne v1, v0, :cond_2e

    .line 796
    .line 797
    move-object v15, v0

    .line 798
    goto :goto_1f

    .line 799
    :catch_0
    move-exception v0

    .line 800
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    :cond_2e
    :goto_1e
    sget-object v15, Ljx/w;->a:Ljx/w;

    .line 804
    .line 805
    :goto_1f
    return-object v15

    .line 806
    :pswitch_c
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 807
    .line 808
    iget v1, v6, Lls/t0;->X:I

    .line 809
    .line 810
    if-eqz v1, :cond_30

    .line 811
    .line 812
    if-ne v1, v14, :cond_2f

    .line 813
    .line 814
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    move-object/from16 v15, p1

    .line 818
    .line 819
    goto :goto_20

    .line 820
    :cond_2f
    invoke-static {v13}, Lge/c;->C(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    goto :goto_20

    .line 824
    :cond_30
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    iget-object v1, v6, Lls/t0;->Y:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v1, Lyx/p;

    .line 830
    .line 831
    iget-object v2, v6, Lls/t0;->Z:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v2, Lzx/y;

    .line 834
    .line 835
    iget-object v2, v2, Lzx/y;->i:Ljava/lang/Object;

    .line 836
    .line 837
    iput v14, v6, Lls/t0;->X:I

    .line 838
    .line 839
    invoke-interface {v1, v2, v6}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    if-ne v1, v0, :cond_31

    .line 844
    .line 845
    move-object v15, v0

    .line 846
    goto :goto_20

    .line 847
    :cond_31
    move-object v15, v1

    .line 848
    :goto_20
    return-object v15

    .line 849
    :pswitch_d
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 850
    .line 851
    iget v1, v6, Lls/t0;->X:I

    .line 852
    .line 853
    if-eqz v1, :cond_33

    .line 854
    .line 855
    if-ne v1, v14, :cond_32

    .line 856
    .line 857
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    move-object/from16 v15, p1

    .line 861
    .line 862
    goto :goto_21

    .line 863
    :cond_32
    invoke-static {v13}, Lge/c;->C(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    goto :goto_21

    .line 867
    :cond_33
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    iget-object v1, v6, Lls/t0;->Y:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v1, Lyx/p;

    .line 873
    .line 874
    iget-object v2, v6, Lls/t0;->Z:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v2, Lnb/b0;

    .line 877
    .line 878
    iput v14, v6, Lls/t0;->X:I

    .line 879
    .line 880
    invoke-interface {v1, v2, v6}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    if-ne v1, v0, :cond_34

    .line 885
    .line 886
    move-object v15, v0

    .line 887
    goto :goto_21

    .line 888
    :cond_34
    move-object v15, v1

    .line 889
    :goto_21
    return-object v15

    .line 890
    :pswitch_e
    iget-object v0, v6, Lls/t0;->Z:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, Ln2/i1;

    .line 893
    .line 894
    sget-object v10, Lpx/a;->i:Lpx/a;

    .line 895
    .line 896
    iget v1, v6, Lls/t0;->X:I

    .line 897
    .line 898
    if-eqz v1, :cond_36

    .line 899
    .line 900
    if-eq v1, v14, :cond_35

    .line 901
    .line 902
    invoke-static {v13}, Lge/c;->C(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    goto :goto_22

    .line 906
    :cond_35
    invoke-static/range {p1 .. p1}, Lm2/k;->t(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    throw v0

    .line 911
    :cond_36
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    iget-object v1, v6, Lls/t0;->Y:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v1, Lv4/j0;

    .line 917
    .line 918
    move-object v2, v1

    .line 919
    iget-object v1, v0, Ln2/i1;->z0:Ln2/v1;

    .line 920
    .line 921
    move-object v3, v2

    .line 922
    iget-object v2, v0, Ln2/i1;->A0:Ln2/r1;

    .line 923
    .line 924
    iget-object v4, v0, Ln2/i1;->E0:Ld2/r1;

    .line 925
    .line 926
    iget-boolean v5, v0, Ln2/i1;->G0:Z

    .line 927
    .line 928
    invoke-virtual {v4, v5}, Ld2/r1;->b(Z)Lk5/l;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    new-instance v16, Lb5/l;

    .line 933
    .line 934
    const-string v22, "onImeActionPerformed-KlQnJC8(I)Z"

    .line 935
    .line 936
    const/16 v18, 0x8

    .line 937
    .line 938
    const/16 v17, 0x1

    .line 939
    .line 940
    const-class v19, Ln2/i1;

    .line 941
    .line 942
    const-string v21, "onImeActionPerformed"

    .line 943
    .line 944
    move-object/from16 v20, v0

    .line 945
    .line 946
    invoke-direct/range {v16 .. v22}, Lb5/l;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    new-instance v5, Ln2/c1;

    .line 950
    .line 951
    const/16 v7, 0xc

    .line 952
    .line 953
    invoke-direct {v5, v0, v7}, Ln2/c1;-><init>(Ln2/i1;I)V

    .line 954
    .line 955
    .line 956
    iget-object v7, v0, Ln2/i1;->I0:Luy/d1;

    .line 957
    .line 958
    sget-object v8, Lv4/h1;->t:Le3/x2;

    .line 959
    .line 960
    invoke-static {v0, v8}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v8

    .line 964
    check-cast v8, Lv4/n2;

    .line 965
    .line 966
    move-object v9, v7

    .line 967
    move-object v7, v8

    .line 968
    new-instance v8, Ln2/d1;

    .line 969
    .line 970
    const/16 v11, 0x8

    .line 971
    .line 972
    invoke-direct {v8, v0, v11}, Ln2/d1;-><init>(Ln2/i1;I)V

    .line 973
    .line 974
    .line 975
    iput v14, v6, Lls/t0;->X:I

    .line 976
    .line 977
    move-object v0, v9

    .line 978
    move-object v9, v6

    .line 979
    move-object v6, v0

    .line 980
    move-object v0, v3

    .line 981
    move-object v3, v4

    .line 982
    move-object/from16 v4, v16

    .line 983
    .line 984
    invoke-static/range {v0 .. v9}, Ln2/j0;->z(Lv4/j0;Ln2/v1;Ln2/r1;Lk5/l;Lb5/l;Ln2/c1;Luy/d1;Lv4/n2;Ln2/d1;Lqx/c;)V

    .line 985
    .line 986
    .line 987
    move-object v15, v10

    .line 988
    :goto_22
    return-object v15

    .line 989
    :pswitch_f
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 990
    .line 991
    iget-object v1, v6, Lls/t0;->Z:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v1, Ln2/i1;

    .line 994
    .line 995
    sget-object v2, Lpx/a;->i:Lpx/a;

    .line 996
    .line 997
    iget v3, v6, Lls/t0;->X:I

    .line 998
    .line 999
    if-eqz v3, :cond_39

    .line 1000
    .line 1001
    if-eq v3, v14, :cond_38

    .line 1002
    .line 1003
    if-eq v3, v11, :cond_38

    .line 1004
    .line 1005
    if-ne v3, v10, :cond_37

    .line 1006
    .line 1007
    goto :goto_23

    .line 1008
    :cond_37
    invoke-static {v13}, Lge/c;->C(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_26

    .line 1012
    :cond_38
    :goto_23
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_25

    .line 1016
    :cond_39
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v3, v6, Lls/t0;->Y:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v3, Ld2/m1;

    .line 1022
    .line 1023
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    packed-switch v3, :pswitch_data_1

    .line 1028
    .line 1029
    .line 1030
    goto :goto_25

    .line 1031
    :pswitch_10
    iget-object v1, v1, Ln2/i1;->B0:Lo2/u;

    .line 1032
    .line 1033
    iput v11, v6, Lls/t0;->X:I

    .line 1034
    .line 1035
    invoke-virtual {v1, v6}, Lo2/u;->f(Lqx/i;)Ljx/w;

    .line 1036
    .line 1037
    .line 1038
    if-ne v0, v2, :cond_3a

    .line 1039
    .line 1040
    goto :goto_24

    .line 1041
    :pswitch_11
    iget-object v1, v1, Ln2/i1;->B0:Lo2/u;

    .line 1042
    .line 1043
    iput v10, v6, Lls/t0;->X:I

    .line 1044
    .line 1045
    invoke-virtual {v1, v6}, Lo2/u;->s(Lqx/c;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    if-ne v1, v2, :cond_3a

    .line 1050
    .line 1051
    goto :goto_24

    .line 1052
    :pswitch_12
    iget-object v1, v1, Ln2/i1;->B0:Lo2/u;

    .line 1053
    .line 1054
    iput v14, v6, Lls/t0;->X:I

    .line 1055
    .line 1056
    invoke-virtual {v1, v12, v6}, Lo2/u;->e(ZLqx/i;)Ljx/w;

    .line 1057
    .line 1058
    .line 1059
    if-ne v0, v2, :cond_3a

    .line 1060
    .line 1061
    :goto_24
    move-object v15, v2

    .line 1062
    goto :goto_26

    .line 1063
    :cond_3a
    :goto_25
    move-object v15, v0

    .line 1064
    :goto_26
    return-object v15

    .line 1065
    :pswitch_13
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 1066
    .line 1067
    iget v1, v6, Lls/t0;->X:I

    .line 1068
    .line 1069
    if-eqz v1, :cond_3c

    .line 1070
    .line 1071
    if-eq v1, v14, :cond_3b

    .line 1072
    .line 1073
    invoke-static {v13}, Lge/c;->C(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_27

    .line 1077
    :cond_3b
    invoke-static/range {p1 .. p1}, Lm2/k;->t(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    throw v0

    .line 1082
    :cond_3c
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v1, v6, Lls/t0;->Y:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v1, Ln2/i0;

    .line 1088
    .line 1089
    iget-object v2, v6, Lls/t0;->Z:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v2, Lb5/a;

    .line 1092
    .line 1093
    iput v14, v6, Lls/t0;->X:I

    .line 1094
    .line 1095
    invoke-static {v1, v2, v6}, Lv4/f2;->a(Lv4/b2;Lyx/p;Lqx/c;)V

    .line 1096
    .line 1097
    .line 1098
    move-object v15, v0

    .line 1099
    :goto_27
    return-object v15

    .line 1100
    :pswitch_14
    iget-object v0, v6, Lls/t0;->Z:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v0, Ln2/s;

    .line 1103
    .line 1104
    iget-object v1, v0, Ln2/s;->c:Le3/l1;

    .line 1105
    .line 1106
    sget-object v3, Lpx/a;->i:Lpx/a;

    .line 1107
    .line 1108
    iget v4, v6, Lls/t0;->X:I

    .line 1109
    .line 1110
    const/4 v5, 0x0

    .line 1111
    const-wide/16 v7, 0x1f4

    .line 1112
    .line 1113
    if-eqz v4, :cond_41

    .line 1114
    .line 1115
    if-eq v4, v14, :cond_40

    .line 1116
    .line 1117
    if-eq v4, v11, :cond_3f

    .line 1118
    .line 1119
    if-eq v4, v10, :cond_3e

    .line 1120
    .line 1121
    if-ne v4, v2, :cond_3d

    .line 1122
    .line 1123
    :try_start_7
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1124
    .line 1125
    .line 1126
    goto :goto_2e

    .line 1127
    :catchall_2
    move-exception v0

    .line 1128
    goto :goto_2f

    .line 1129
    :cond_3d
    invoke-static {v13}, Lge/c;->C(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_2d

    .line 1133
    :cond_3e
    :try_start_8
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_2b

    .line 1137
    :cond_3f
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 1141
    .line 1142
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1146
    :cond_40
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_28

    .line 1150
    :cond_41
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    iget-object v4, v6, Lls/t0;->Y:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v4, Lry/f1;

    .line 1156
    .line 1157
    if-eqz v4, :cond_42

    .line 1158
    .line 1159
    iput v14, v6, Lls/t0;->X:I

    .line 1160
    .line 1161
    invoke-static {v4, v6}, Lry/b0;->i(Lry/f1;Lqx/c;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    if-ne v4, v3, :cond_42

    .line 1166
    .line 1167
    goto :goto_2c

    .line 1168
    :cond_42
    :goto_28
    :try_start_9
    invoke-virtual {v1, v9}, Le3/l1;->o(F)V

    .line 1169
    .line 1170
    .line 1171
    iget-boolean v0, v0, Ln2/s;->a:Z

    .line 1172
    .line 1173
    if-nez v0, :cond_43

    .line 1174
    .line 1175
    iput v11, v6, Lls/t0;->X:I

    .line 1176
    .line 1177
    invoke-static {v6}, Lry/b0;->f(Lqx/c;)V

    .line 1178
    .line 1179
    .line 1180
    :goto_29
    move-object v15, v3

    .line 1181
    goto :goto_2d

    .line 1182
    :cond_43
    :goto_2a
    iput v10, v6, Lls/t0;->X:I

    .line 1183
    .line 1184
    invoke-static {v7, v8, v6}, Lry/b0;->l(JLox/c;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    if-ne v0, v3, :cond_44

    .line 1189
    .line 1190
    goto :goto_2c

    .line 1191
    :cond_44
    :goto_2b
    invoke-virtual {v1, v5}, Le3/l1;->o(F)V

    .line 1192
    .line 1193
    .line 1194
    iput v2, v6, Lls/t0;->X:I

    .line 1195
    .line 1196
    invoke-static {v7, v8, v6}, Lry/b0;->l(JLox/c;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    if-ne v0, v3, :cond_45

    .line 1201
    .line 1202
    :goto_2c
    goto :goto_29

    .line 1203
    :goto_2d
    return-object v15

    .line 1204
    :cond_45
    :goto_2e
    invoke-virtual {v1, v9}, Le3/l1;->o(F)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1205
    .line 1206
    .line 1207
    goto :goto_2a

    .line 1208
    :goto_2f
    invoke-virtual {v1, v5}, Le3/l1;->o(F)V

    .line 1209
    .line 1210
    .line 1211
    throw v0

    .line 1212
    :pswitch_15
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 1213
    .line 1214
    iget v1, v6, Lls/t0;->X:I

    .line 1215
    .line 1216
    if-eqz v1, :cond_48

    .line 1217
    .line 1218
    if-eq v1, v14, :cond_47

    .line 1219
    .line 1220
    if-eq v1, v11, :cond_46

    .line 1221
    .line 1222
    invoke-static {v13}, Lge/c;->C(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_33

    .line 1226
    :cond_46
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    goto :goto_32

    .line 1230
    :cond_47
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_30

    .line 1234
    :cond_48
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v1, Lj1/t;

    .line 1238
    .line 1239
    invoke-direct {v1, v14}, Lj1/t;-><init>(I)V

    .line 1240
    .line 1241
    .line 1242
    iput v14, v6, Lls/t0;->X:I

    .line 1243
    .line 1244
    invoke-interface {v6}, Lox/c;->getContext()Lox/g;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    invoke-static {v2}, Le3/q;->u(Lox/g;)Le3/e;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    new-instance v3, Lat/e1;

    .line 1253
    .line 1254
    invoke-direct {v3, v1, v7}, Lat/e1;-><init>(Ljava/lang/Object;I)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v2, v6, v3}, Le3/e;->a(Lox/c;Lyx/l;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    if-ne v1, v0, :cond_49

    .line 1262
    .line 1263
    goto :goto_31

    .line 1264
    :cond_49
    :goto_30
    iget-object v1, v6, Lls/t0;->Y:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v1, Luy/d1;

    .line 1267
    .line 1268
    new-instance v2, Las/s0;

    .line 1269
    .line 1270
    iget-object v3, v6, Lls/t0;->Z:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v3, Ldg/b;

    .line 1273
    .line 1274
    const/16 v4, 0xe

    .line 1275
    .line 1276
    invoke-direct {v2, v3, v4}, Las/s0;-><init>(Ljava/lang/Object;I)V

    .line 1277
    .line 1278
    .line 1279
    iput v11, v6, Lls/t0;->X:I

    .line 1280
    .line 1281
    invoke-interface {v1, v2, v6}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    if-ne v1, v0, :cond_4a

    .line 1286
    .line 1287
    :goto_31
    move-object v15, v0

    .line 1288
    goto :goto_33

    .line 1289
    :cond_4a
    :goto_32
    invoke-static {}, Lr00/a;->q()V

    .line 1290
    .line 1291
    .line 1292
    :goto_33
    return-object v15

    .line 1293
    :pswitch_16
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 1294
    .line 1295
    iget v1, v6, Lls/t0;->X:I

    .line 1296
    .line 1297
    if-eqz v1, :cond_4c

    .line 1298
    .line 1299
    if-eq v1, v14, :cond_4b

    .line 1300
    .line 1301
    invoke-static {v13}, Lge/c;->C(Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    goto :goto_34

    .line 1305
    :cond_4b
    invoke-static/range {p1 .. p1}, Lm2/k;->t(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    throw v0

    .line 1310
    :cond_4c
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    iget-object v1, v6, Lls/t0;->Y:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v1, Ln2/v1;

    .line 1316
    .line 1317
    iget-object v2, v6, Lls/t0;->Z:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v2, Ldg/b;

    .line 1320
    .line 1321
    new-instance v3, Ln2/f;

    .line 1322
    .line 1323
    invoke-direct {v3, v2}, Ln2/f;-><init>(Ldg/b;)V

    .line 1324
    .line 1325
    .line 1326
    iput v14, v6, Lls/t0;->X:I

    .line 1327
    .line 1328
    invoke-virtual {v1, v3, v6}, Ln2/v1;->b(Ln2/f;Lqx/c;)V

    .line 1329
    .line 1330
    .line 1331
    move-object v15, v0

    .line 1332
    :goto_34
    return-object v15

    .line 1333
    :pswitch_17
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 1334
    .line 1335
    iget v1, v6, Lls/t0;->X:I

    .line 1336
    .line 1337
    if-eqz v1, :cond_4f

    .line 1338
    .line 1339
    if-eq v1, v14, :cond_4e

    .line 1340
    .line 1341
    if-eq v1, v11, :cond_4d

    .line 1342
    .line 1343
    invoke-static {v13}, Lge/c;->C(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_37

    .line 1347
    :cond_4d
    invoke-static/range {p1 .. p1}, Lm2/k;->t(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    throw v0

    .line 1352
    :cond_4e
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_36

    .line 1356
    :cond_4f
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    new-instance v1, Lj1/t;

    .line 1360
    .line 1361
    invoke-direct {v1, v14}, Lj1/t;-><init>(I)V

    .line 1362
    .line 1363
    .line 1364
    iput v14, v6, Lls/t0;->X:I

    .line 1365
    .line 1366
    invoke-interface {v6}, Lox/c;->getContext()Lox/g;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    invoke-static {v2}, Le3/q;->u(Lox/g;)Le3/e;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    new-instance v3, Lat/e1;

    .line 1375
    .line 1376
    invoke-direct {v3, v1, v7}, Lat/e1;-><init>(Ljava/lang/Object;I)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v2, v6, v3}, Le3/e;->a(Lox/c;Lyx/l;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    if-ne v1, v0, :cond_50

    .line 1384
    .line 1385
    :goto_35
    move-object v15, v0

    .line 1386
    goto :goto_37

    .line 1387
    :cond_50
    :goto_36
    iget-object v1, v6, Lls/t0;->Y:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v1, Ln2/b;

    .line 1390
    .line 1391
    invoke-virtual {v1}, Ln2/b;->i()Luy/d1;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    if-eqz v1, :cond_51

    .line 1396
    .line 1397
    new-instance v2, Las/s0;

    .line 1398
    .line 1399
    iget-object v3, v6, Lls/t0;->Z:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v3, Ln2/f0;

    .line 1402
    .line 1403
    const/16 v4, 0xd

    .line 1404
    .line 1405
    invoke-direct {v2, v3, v4}, Las/s0;-><init>(Ljava/lang/Object;I)V

    .line 1406
    .line 1407
    .line 1408
    iput v11, v6, Lls/t0;->X:I

    .line 1409
    .line 1410
    check-cast v1, Luy/k1;

    .line 1411
    .line 1412
    invoke-static {v1, v2, v6}, Luy/k1;->q(Luy/k1;Luy/i;Lox/c;)V

    .line 1413
    .line 1414
    .line 1415
    goto :goto_35

    .line 1416
    :cond_51
    sget-object v15, Ljx/w;->a:Ljx/w;

    .line 1417
    .line 1418
    :goto_37
    return-object v15

    .line 1419
    :pswitch_18
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1420
    .line 1421
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 1422
    .line 1423
    iget v2, v6, Lls/t0;->X:I

    .line 1424
    .line 1425
    if-eqz v2, :cond_55

    .line 1426
    .line 1427
    if-eq v2, v14, :cond_52

    .line 1428
    .line 1429
    if-ne v2, v11, :cond_54

    .line 1430
    .line 1431
    :cond_52
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1432
    .line 1433
    .line 1434
    :cond_53
    move-object v15, v0

    .line 1435
    goto/16 :goto_39

    .line 1436
    .line 1437
    :cond_54
    invoke-static {v13}, Lge/c;->C(Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    goto/16 :goto_39

    .line 1441
    .line 1442
    :cond_55
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-static {}, Lfq/w1;->e()[Ljava/io/File;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    array-length v3, v2

    .line 1450
    const/4 v4, 0x0

    .line 1451
    if-nez v3, :cond_56

    .line 1452
    .line 1453
    sget-object v2, Lry/l0;->a:Lyy/e;

    .line 1454
    .line 1455
    sget-object v2, Lwy/n;->a:Lsy/d;

    .line 1456
    .line 1457
    new-instance v3, Lhs/j;

    .line 1458
    .line 1459
    iget-object v5, v6, Lls/t0;->Y:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v5, Lms/a6;

    .line 1462
    .line 1463
    iget-object v7, v6, Lls/t0;->Z:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v7, Landroid/widget/LinearLayout;

    .line 1466
    .line 1467
    const/16 v8, 0x17

    .line 1468
    .line 1469
    invoke-direct {v3, v5, v7, v4, v8}, Lhs/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 1470
    .line 1471
    .line 1472
    iput v14, v6, Lls/t0;->X:I

    .line 1473
    .line 1474
    invoke-static {v2, v3, v6}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    if-ne v2, v1, :cond_53

    .line 1479
    .line 1480
    goto :goto_38

    .line 1481
    :cond_56
    sget-boolean v3, Lfq/w1;->e:Z

    .line 1482
    .line 1483
    if-nez v3, :cond_57

    .line 1484
    .line 1485
    sget-boolean v3, Lfq/w1;->f:Z

    .line 1486
    .line 1487
    if-nez v3, :cond_57

    .line 1488
    .line 1489
    iget-object v3, v6, Lls/t0;->Y:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v3, Lms/a6;

    .line 1492
    .line 1493
    invoke-virtual {v3}, Lz7/x;->u()Lz7/w0;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v3

    .line 1497
    invoke-static {v3}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    sget-object v5, Lry/l0;->a:Lyy/e;

    .line 1502
    .line 1503
    sget-object v5, Lyy/d;->X:Lyy/d;

    .line 1504
    .line 1505
    new-instance v7, Lms/w5;

    .line 1506
    .line 1507
    iget-object v8, v6, Lls/t0;->Y:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v8, Lms/a6;

    .line 1510
    .line 1511
    invoke-direct {v7, v8, v4, v14}, Lms/w5;-><init>(Lms/a6;Lox/c;I)V

    .line 1512
    .line 1513
    .line 1514
    invoke-static {v3, v5, v4, v7, v11}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 1515
    .line 1516
    .line 1517
    :cond_57
    iget-object v3, v6, Lls/t0;->Y:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v3, Lms/a6;

    .line 1520
    .line 1521
    invoke-static {v3}, Lms/a6;->h0(Lms/a6;)Ljava/util/List;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v3

    .line 1525
    invoke-static {v2, v3}, Lfq/w1;->f([Ljava/io/File;Ljava/util/List;)V

    .line 1526
    .line 1527
    .line 1528
    sget-object v2, Lry/l0;->a:Lyy/e;

    .line 1529
    .line 1530
    sget-object v2, Lwy/n;->a:Lsy/d;

    .line 1531
    .line 1532
    new-instance v15, Las/f0;

    .line 1533
    .line 1534
    iget-object v5, v6, Lls/t0;->Y:Ljava/lang/Object;

    .line 1535
    .line 1536
    move-object/from16 v16, v5

    .line 1537
    .line 1538
    check-cast v16, Lms/a6;

    .line 1539
    .line 1540
    iget-object v5, v6, Lls/t0;->Z:Ljava/lang/Object;

    .line 1541
    .line 1542
    move-object/from16 v17, v5

    .line 1543
    .line 1544
    check-cast v17, Landroid/widget/LinearLayout;

    .line 1545
    .line 1546
    const/16 v20, 0x15

    .line 1547
    .line 1548
    move-object/from16 v18, v3

    .line 1549
    .line 1550
    move-object/from16 v19, v4

    .line 1551
    .line 1552
    invoke-direct/range {v15 .. v20}, Las/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 1553
    .line 1554
    .line 1555
    iput v11, v6, Lls/t0;->X:I

    .line 1556
    .line 1557
    invoke-static {v2, v15, v6}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    if-ne v2, v1, :cond_53

    .line 1562
    .line 1563
    :goto_38
    move-object v15, v1

    .line 1564
    :goto_39
    return-object v15

    .line 1565
    :pswitch_19
    iget-object v0, v6, Lls/t0;->Y:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v0, Ljava/lang/String;

    .line 1568
    .line 1569
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 1570
    .line 1571
    iget v2, v6, Lls/t0;->X:I

    .line 1572
    .line 1573
    if-eqz v2, :cond_59

    .line 1574
    .line 1575
    if-ne v2, v14, :cond_58

    .line 1576
    .line 1577
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1578
    .line 1579
    .line 1580
    goto/16 :goto_3b

    .line 1581
    .line 1582
    :cond_58
    invoke-static {v13}, Lge/c;->C(Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    goto/16 :goto_3c

    .line 1586
    .line 1587
    :cond_59
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1588
    .line 1589
    .line 1590
    sget-object v2, Lfq/w1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1591
    .line 1592
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v2

    .line 1596
    if-nez v2, :cond_5c

    .line 1597
    .line 1598
    sget-object v2, Lhr/j1;->X:Lhr/j1;

    .line 1599
    .line 1600
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1601
    .line 1602
    .line 1603
    sget-object v2, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 1604
    .line 1605
    if-eqz v2, :cond_5c

    .line 1606
    .line 1607
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v3

    .line 1615
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v4

    .line 1619
    check-cast v3, Lsp/g;

    .line 1620
    .line 1621
    invoke-virtual {v3, v4}, Lsp/g;->d(Ljava/lang/String;)Ljava/util/List;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v3

    .line 1625
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v3

    .line 1629
    :cond_5a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1630
    .line 1631
    .line 1632
    move-result v4

    .line 1633
    if-eqz v4, :cond_5b

    .line 1634
    .line 1635
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v4

    .line 1639
    move-object v5, v4

    .line 1640
    check-cast v5, Lio/legado/app/data/entities/BookChapter;

    .line 1641
    .line 1642
    sget-object v7, Ljw/i0;->a:Ljava/lang/ThreadLocal;

    .line 1643
    .line 1644
    invoke-virtual {v5}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v5

    .line 1648
    invoke-static {v5}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v5

    .line 1652
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v5

    .line 1656
    invoke-static {v5}, Ljw/i0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v5

    .line 1660
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v5

    .line 1664
    if-eqz v5, :cond_5a

    .line 1665
    .line 1666
    goto :goto_3a

    .line 1667
    :cond_5b
    move-object v4, v15

    .line 1668
    :goto_3a
    check-cast v4, Lio/legado/app/data/entities/BookChapter;

    .line 1669
    .line 1670
    if-eqz v4, :cond_5c

    .line 1671
    .line 1672
    sget-object v3, Lfq/w1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1673
    .line 1674
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v3

    .line 1678
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    invoke-virtual {v4}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v5

    .line 1686
    invoke-virtual {v4}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 1687
    .line 1688
    .line 1689
    move-result v4

    .line 1690
    invoke-static {v4, v0, v3, v2, v5}, Lfq/w1;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1691
    .line 1692
    .line 1693
    :cond_5c
    invoke-static {}, Lfq/w1;->e()[Ljava/io/File;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    invoke-static {v0}, Lfq/w1;->c([Ljava/io/File;)Ljava/util/List;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v2

    .line 1701
    invoke-static {v0, v2}, Lfq/w1;->f([Ljava/io/File;Ljava/util/List;)V

    .line 1702
    .line 1703
    .line 1704
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 1705
    .line 1706
    sget-object v0, Lwy/n;->a:Lsy/d;

    .line 1707
    .line 1708
    new-instance v3, Lms/y5;

    .line 1709
    .line 1710
    iget-object v4, v6, Lls/t0;->Z:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v4, Lms/a6;

    .line 1713
    .line 1714
    invoke-direct {v3, v4, v2, v15, v12}, Lms/y5;-><init>(Lms/a6;Ljava/util/List;Lox/c;I)V

    .line 1715
    .line 1716
    .line 1717
    iput v14, v6, Lls/t0;->X:I

    .line 1718
    .line 1719
    invoke-static {v0, v3, v6}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    if-ne v0, v1, :cond_5d

    .line 1724
    .line 1725
    move-object v15, v1

    .line 1726
    goto :goto_3c

    .line 1727
    :cond_5d
    :goto_3b
    sget-object v15, Ljx/w;->a:Ljx/w;

    .line 1728
    .line 1729
    :goto_3c
    return-object v15

    .line 1730
    :pswitch_1a
    iget-object v0, v6, Lls/t0;->Z:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v0, Ljava/util/Set;

    .line 1733
    .line 1734
    iget-object v1, v6, Lls/t0;->Y:Ljava/lang/Object;

    .line 1735
    .line 1736
    check-cast v1, Lms/a6;

    .line 1737
    .line 1738
    sget-object v2, Lpx/a;->i:Lpx/a;

    .line 1739
    .line 1740
    iget v3, v6, Lls/t0;->X:I

    .line 1741
    .line 1742
    if-eqz v3, :cond_5f

    .line 1743
    .line 1744
    if-ne v3, v14, :cond_5e

    .line 1745
    .line 1746
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1747
    .line 1748
    .line 1749
    goto/16 :goto_3f

    .line 1750
    .line 1751
    :cond_5e
    invoke-static {v13}, Lge/c;->C(Ljava/lang/String;)V

    .line 1752
    .line 1753
    .line 1754
    goto/16 :goto_40

    .line 1755
    .line 1756
    :cond_5f
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1757
    .line 1758
    .line 1759
    invoke-static {v1}, Lms/a6;->i0(Lms/a6;)Ljava/io/File;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v3

    .line 1763
    new-instance v7, Lzx/w;

    .line 1764
    .line 1765
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v3

    .line 1772
    if-eqz v3, :cond_62

    .line 1773
    .line 1774
    array-length v9, v3

    .line 1775
    move v10, v12

    .line 1776
    :goto_3d
    if-ge v10, v9, :cond_62

    .line 1777
    .line 1778
    aget-object v11, v3, v10

    .line 1779
    .line 1780
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    .line 1781
    .line 1782
    .line 1783
    move-result v13

    .line 1784
    if-eqz v13, :cond_61

    .line 1785
    .line 1786
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v13

    .line 1790
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1791
    .line 1792
    .line 1793
    invoke-static {v13, v5, v12}, Liy/w;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1794
    .line 1795
    .line 1796
    move-result v13

    .line 1797
    if-nez v13, :cond_60

    .line 1798
    .line 1799
    goto :goto_3e

    .line 1800
    :cond_60
    invoke-static {v11}, Lvx/i;->u(Ljava/io/File;)Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v13

    .line 1804
    invoke-static {v13, v4, v12, v8}, Liy/p;->W0(Ljava/lang/CharSequence;CII)I

    .line 1805
    .line 1806
    .line 1807
    move-result v15

    .line 1808
    if-lez v15, :cond_61

    .line 1809
    .line 1810
    invoke-virtual {v13, v12, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v13

    .line 1814
    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v13

    .line 1818
    if-eqz v13, :cond_61

    .line 1819
    .line 1820
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 1821
    .line 1822
    .line 1823
    move-result v11

    .line 1824
    if-eqz v11, :cond_61

    .line 1825
    .line 1826
    iget v11, v7, Lzx/w;->i:I

    .line 1827
    .line 1828
    add-int/2addr v11, v14

    .line 1829
    iput v11, v7, Lzx/w;->i:I

    .line 1830
    .line 1831
    :cond_61
    :goto_3e
    add-int/lit8 v10, v10, 0x1

    .line 1832
    .line 1833
    goto :goto_3d

    .line 1834
    :cond_62
    sget-object v3, Lfq/w1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1835
    .line 1836
    check-cast v0, Ljava/util/Collection;

    .line 1837
    .line 1838
    invoke-static {v0}, Lfq/w1;->d(Ljava/util/Collection;)V

    .line 1839
    .line 1840
    .line 1841
    iget-object v0, v1, Lms/a6;->B1:Ljava/util/LinkedHashSet;

    .line 1842
    .line 1843
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1844
    .line 1845
    .line 1846
    invoke-static {}, Lfq/w1;->e()[Ljava/io/File;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    invoke-static {v0}, Lfq/w1;->c([Ljava/io/File;)Ljava/util/List;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v3

    .line 1854
    invoke-static {v0, v3}, Lfq/w1;->f([Ljava/io/File;Ljava/util/List;)V

    .line 1855
    .line 1856
    .line 1857
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 1858
    .line 1859
    sget-object v0, Lwy/n;->a:Lsy/d;

    .line 1860
    .line 1861
    new-instance v16, Lms/x5;

    .line 1862
    .line 1863
    const/16 v21, 0x0

    .line 1864
    .line 1865
    const/16 v20, 0x0

    .line 1866
    .line 1867
    move-object/from16 v17, v1

    .line 1868
    .line 1869
    move-object/from16 v19, v3

    .line 1870
    .line 1871
    move-object/from16 v18, v7

    .line 1872
    .line 1873
    invoke-direct/range {v16 .. v21}, Lms/x5;-><init>(Lms/a6;Lzx/w;Ljava/util/List;Lox/c;I)V

    .line 1874
    .line 1875
    .line 1876
    move-object/from16 v1, v16

    .line 1877
    .line 1878
    iput v14, v6, Lls/t0;->X:I

    .line 1879
    .line 1880
    invoke-static {v0, v1, v6}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    if-ne v0, v2, :cond_63

    .line 1885
    .line 1886
    move-object v15, v2

    .line 1887
    goto :goto_40

    .line 1888
    :cond_63
    :goto_3f
    sget-object v15, Ljx/w;->a:Ljx/w;

    .line 1889
    .line 1890
    :goto_40
    return-object v15

    .line 1891
    :pswitch_1b
    iget-object v0, v6, Lls/t0;->Y:Ljava/lang/Object;

    .line 1892
    .line 1893
    check-cast v0, Lms/a6;

    .line 1894
    .line 1895
    iget-object v1, v6, Lls/t0;->Z:Ljava/lang/Object;

    .line 1896
    .line 1897
    check-cast v1, Lms/v5;

    .line 1898
    .line 1899
    iget-object v2, v1, Lms/v5;->b:Ljava/lang/String;

    .line 1900
    .line 1901
    sget-object v3, Lpx/a;->i:Lpx/a;

    .line 1902
    .line 1903
    iget v7, v6, Lls/t0;->X:I

    .line 1904
    .line 1905
    if-eqz v7, :cond_65

    .line 1906
    .line 1907
    if-ne v7, v14, :cond_64

    .line 1908
    .line 1909
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1910
    .line 1911
    .line 1912
    goto/16 :goto_43

    .line 1913
    .line 1914
    :cond_64
    invoke-static {v13}, Lge/c;->C(Ljava/lang/String;)V

    .line 1915
    .line 1916
    .line 1917
    goto/16 :goto_44

    .line 1918
    .line 1919
    :cond_65
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1920
    .line 1921
    .line 1922
    invoke-static {v0}, Lms/a6;->i0(Lms/a6;)Ljava/io/File;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v7

    .line 1926
    new-instance v9, Lzx/w;

    .line 1927
    .line 1928
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v7

    .line 1935
    if-eqz v7, :cond_69

    .line 1936
    .line 1937
    array-length v10, v7

    .line 1938
    move v11, v12

    .line 1939
    :goto_41
    if-ge v11, v10, :cond_69

    .line 1940
    .line 1941
    aget-object v13, v7, v11

    .line 1942
    .line 1943
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    .line 1944
    .line 1945
    .line 1946
    move-result v15

    .line 1947
    if-eqz v15, :cond_66

    .line 1948
    .line 1949
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v15

    .line 1953
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1954
    .line 1955
    .line 1956
    invoke-static {v15, v5, v12}, Liy/w;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1957
    .line 1958
    .line 1959
    move-result v15

    .line 1960
    if-nez v15, :cond_67

    .line 1961
    .line 1962
    :cond_66
    move/from16 v23, v14

    .line 1963
    .line 1964
    goto :goto_42

    .line 1965
    :cond_67
    invoke-static {v13}, Lvx/i;->u(Ljava/io/File;)Ljava/lang/String;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v15

    .line 1969
    move/from16 v23, v14

    .line 1970
    .line 1971
    invoke-static {v15, v4, v12, v8}, Liy/p;->W0(Ljava/lang/CharSequence;CII)I

    .line 1972
    .line 1973
    .line 1974
    move-result v14

    .line 1975
    if-lez v14, :cond_68

    .line 1976
    .line 1977
    invoke-virtual {v15, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v14

    .line 1981
    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1982
    .line 1983
    .line 1984
    move-result v14

    .line 1985
    if-eqz v14, :cond_68

    .line 1986
    .line 1987
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 1988
    .line 1989
    .line 1990
    move-result v13

    .line 1991
    if-eqz v13, :cond_68

    .line 1992
    .line 1993
    iget v13, v9, Lzx/w;->i:I

    .line 1994
    .line 1995
    add-int/lit8 v13, v13, 0x1

    .line 1996
    .line 1997
    iput v13, v9, Lzx/w;->i:I

    .line 1998
    .line 1999
    :cond_68
    :goto_42
    add-int/lit8 v11, v11, 0x1

    .line 2000
    .line 2001
    move/from16 v14, v23

    .line 2002
    .line 2003
    goto :goto_41

    .line 2004
    :cond_69
    move/from16 v23, v14

    .line 2005
    .line 2006
    sget-object v4, Lfq/w1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2007
    .line 2008
    invoke-static {v2}, Ll00/g;->l0(Ljava/lang/Object;)Ljava/util/Set;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v4

    .line 2012
    check-cast v4, Ljava/util/Collection;

    .line 2013
    .line 2014
    invoke-static {v4}, Lfq/w1;->d(Ljava/util/Collection;)V

    .line 2015
    .line 2016
    .line 2017
    iget-object v4, v0, Lms/a6;->B1:Ljava/util/LinkedHashSet;

    .line 2018
    .line 2019
    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2020
    .line 2021
    .line 2022
    invoke-static {}, Lfq/w1;->e()[Ljava/io/File;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v2

    .line 2026
    invoke-static {v2}, Lfq/w1;->c([Ljava/io/File;)Ljava/util/List;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v4

    .line 2030
    invoke-static {v2, v4}, Lfq/w1;->f([Ljava/io/File;Ljava/util/List;)V

    .line 2031
    .line 2032
    .line 2033
    sget-object v2, Lry/l0;->a:Lyy/e;

    .line 2034
    .line 2035
    sget-object v2, Lwy/n;->a:Lsy/d;

    .line 2036
    .line 2037
    new-instance v16, Lcs/f1;

    .line 2038
    .line 2039
    const/16 v21, 0x0

    .line 2040
    .line 2041
    const/16 v22, 0xa

    .line 2042
    .line 2043
    move-object/from16 v17, v0

    .line 2044
    .line 2045
    move-object/from16 v18, v1

    .line 2046
    .line 2047
    move-object/from16 v20, v4

    .line 2048
    .line 2049
    move-object/from16 v19, v9

    .line 2050
    .line 2051
    invoke-direct/range {v16 .. v22}, Lcs/f1;-><init>(Lms/a6;Ljava/lang/Object;Lzx/w;Ljava/util/List;Lox/c;I)V

    .line 2052
    .line 2053
    .line 2054
    move-object/from16 v0, v16

    .line 2055
    .line 2056
    move/from16 v1, v23

    .line 2057
    .line 2058
    iput v1, v6, Lls/t0;->X:I

    .line 2059
    .line 2060
    invoke-static {v2, v0, v6}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    if-ne v0, v3, :cond_6a

    .line 2065
    .line 2066
    move-object v15, v3

    .line 2067
    goto :goto_44

    .line 2068
    :cond_6a
    :goto_43
    sget-object v15, Ljx/w;->a:Ljx/w;

    .line 2069
    .line 2070
    :goto_44
    return-object v15

    .line 2071
    :pswitch_1c
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 2072
    .line 2073
    iget-object v1, v6, Lls/t0;->Y:Ljava/lang/Object;

    .line 2074
    .line 2075
    check-cast v1, Lms/a6;

    .line 2076
    .line 2077
    iget-object v2, v6, Lls/t0;->Z:Ljava/lang/Object;

    .line 2078
    .line 2079
    check-cast v2, Lms/u5;

    .line 2080
    .line 2081
    iget-object v3, v2, Lms/u5;->g:Ljava/util/Set;

    .line 2082
    .line 2083
    sget-object v7, Lpx/a;->i:Lpx/a;

    .line 2084
    .line 2085
    iget v9, v6, Lls/t0;->X:I

    .line 2086
    .line 2087
    if-eqz v9, :cond_6c

    .line 2088
    .line 2089
    const/4 v10, 0x1

    .line 2090
    if-ne v9, v10, :cond_6b

    .line 2091
    .line 2092
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2093
    .line 2094
    .line 2095
    move-object v15, v0

    .line 2096
    goto/16 :goto_48

    .line 2097
    .line 2098
    :cond_6b
    invoke-static {v13}, Lge/c;->C(Ljava/lang/String;)V

    .line 2099
    .line 2100
    .line 2101
    goto/16 :goto_48

    .line 2102
    .line 2103
    :cond_6c
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2104
    .line 2105
    .line 2106
    invoke-static {v1}, Lms/a6;->i0(Lms/a6;)Ljava/io/File;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v9

    .line 2110
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 2111
    .line 2112
    .line 2113
    move-result v10

    .line 2114
    if-nez v10, :cond_6d

    .line 2115
    .line 2116
    move-object/from16 v24, v0

    .line 2117
    .line 2118
    goto/16 :goto_47

    .line 2119
    .line 2120
    :cond_6d
    new-instance v10, Lzx/w;

    .line 2121
    .line 2122
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 2123
    .line 2124
    .line 2125
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v9

    .line 2129
    if-eqz v9, :cond_71

    .line 2130
    .line 2131
    array-length v11, v9

    .line 2132
    move v13, v12

    .line 2133
    :goto_45
    if-ge v13, v11, :cond_71

    .line 2134
    .line 2135
    aget-object v14, v9, v13

    .line 2136
    .line 2137
    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    .line 2138
    .line 2139
    .line 2140
    move-result v15

    .line 2141
    if-eqz v15, :cond_6e

    .line 2142
    .line 2143
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v15

    .line 2147
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2148
    .line 2149
    .line 2150
    invoke-static {v15, v5, v12}, Liy/w;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2151
    .line 2152
    .line 2153
    move-result v15

    .line 2154
    if-nez v15, :cond_6f

    .line 2155
    .line 2156
    :cond_6e
    move-object/from16 v24, v0

    .line 2157
    .line 2158
    goto :goto_46

    .line 2159
    :cond_6f
    invoke-static {v14}, Lvx/i;->u(Ljava/io/File;)Ljava/lang/String;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v15

    .line 2163
    move-object/from16 v24, v0

    .line 2164
    .line 2165
    invoke-static {v15, v4, v12, v8}, Liy/p;->W0(Ljava/lang/CharSequence;CII)I

    .line 2166
    .line 2167
    .line 2168
    move-result v0

    .line 2169
    if-lez v0, :cond_70

    .line 2170
    .line 2171
    invoke-virtual {v15, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2176
    .line 2177
    .line 2178
    move-result v0

    .line 2179
    if-eqz v0, :cond_70

    .line 2180
    .line 2181
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 2182
    .line 2183
    .line 2184
    move-result v0

    .line 2185
    if-eqz v0, :cond_70

    .line 2186
    .line 2187
    iget v0, v10, Lzx/w;->i:I

    .line 2188
    .line 2189
    const/16 v23, 0x1

    .line 2190
    .line 2191
    add-int/lit8 v0, v0, 0x1

    .line 2192
    .line 2193
    iput v0, v10, Lzx/w;->i:I

    .line 2194
    .line 2195
    :cond_70
    :goto_46
    add-int/lit8 v13, v13, 0x1

    .line 2196
    .line 2197
    move-object/from16 v0, v24

    .line 2198
    .line 2199
    goto :goto_45

    .line 2200
    :cond_71
    move-object/from16 v24, v0

    .line 2201
    .line 2202
    sget-object v0, Lfq/w1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2203
    .line 2204
    move-object v0, v3

    .line 2205
    check-cast v0, Ljava/util/Collection;

    .line 2206
    .line 2207
    invoke-static {v0}, Lfq/w1;->d(Ljava/util/Collection;)V

    .line 2208
    .line 2209
    .line 2210
    iget-object v0, v1, Lms/a6;->B1:Ljava/util/LinkedHashSet;

    .line 2211
    .line 2212
    check-cast v3, Ljava/util/Collection;

    .line 2213
    .line 2214
    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 2215
    .line 2216
    .line 2217
    iget-object v0, v2, Lms/u5;->b:Ljava/lang/String;

    .line 2218
    .line 2219
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 2220
    .line 2221
    .line 2222
    move-result v3

    .line 2223
    if-eqz v3, :cond_72

    .line 2224
    .line 2225
    iget-object v0, v2, Lms/u5;->a:Ljava/lang/String;

    .line 2226
    .line 2227
    :cond_72
    iget-object v3, v1, Lms/a6;->C1:Ljava/util/LinkedHashMap;

    .line 2228
    .line 2229
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2230
    .line 2231
    .line 2232
    invoke-static {}, Lfq/w1;->e()[Ljava/io/File;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v0

    .line 2236
    invoke-static {v0}, Lfq/w1;->c([Ljava/io/File;)Ljava/util/List;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v3

    .line 2240
    invoke-static {v0, v3}, Lfq/w1;->f([Ljava/io/File;Ljava/util/List;)V

    .line 2241
    .line 2242
    .line 2243
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 2244
    .line 2245
    sget-object v0, Lwy/n;->a:Lsy/d;

    .line 2246
    .line 2247
    new-instance v16, Lcs/f1;

    .line 2248
    .line 2249
    const/16 v21, 0x0

    .line 2250
    .line 2251
    const/16 v22, 0x9

    .line 2252
    .line 2253
    move-object/from16 v17, v1

    .line 2254
    .line 2255
    move-object/from16 v18, v2

    .line 2256
    .line 2257
    move-object/from16 v20, v3

    .line 2258
    .line 2259
    move-object/from16 v19, v10

    .line 2260
    .line 2261
    invoke-direct/range {v16 .. v22}, Lcs/f1;-><init>(Lms/a6;Ljava/lang/Object;Lzx/w;Ljava/util/List;Lox/c;I)V

    .line 2262
    .line 2263
    .line 2264
    move-object/from16 v1, v16

    .line 2265
    .line 2266
    const/4 v10, 0x1

    .line 2267
    iput v10, v6, Lls/t0;->X:I

    .line 2268
    .line 2269
    invoke-static {v0, v1, v6}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v0

    .line 2273
    if-ne v0, v7, :cond_73

    .line 2274
    .line 2275
    move-object v15, v7

    .line 2276
    goto :goto_48

    .line 2277
    :cond_73
    :goto_47
    move-object/from16 v15, v24

    .line 2278
    .line 2279
    :goto_48
    return-object v15

    .line 2280
    :pswitch_1d
    iget-object v0, v6, Lls/t0;->Z:Ljava/lang/Object;

    .line 2281
    .line 2282
    check-cast v0, Llu/u;

    .line 2283
    .line 2284
    sget-object v2, Lpx/a;->i:Lpx/a;

    .line 2285
    .line 2286
    iget v3, v6, Lls/t0;->X:I

    .line 2287
    .line 2288
    if-eqz v3, :cond_75

    .line 2289
    .line 2290
    const/4 v10, 0x1

    .line 2291
    if-ne v3, v10, :cond_74

    .line 2292
    .line 2293
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2294
    .line 2295
    .line 2296
    goto/16 :goto_4a

    .line 2297
    .line 2298
    :cond_74
    invoke-static {v13}, Lge/c;->C(Ljava/lang/String;)V

    .line 2299
    .line 2300
    .line 2301
    goto/16 :goto_4b

    .line 2302
    .line 2303
    :cond_75
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2304
    .line 2305
    .line 2306
    iget-object v3, v6, Lls/t0;->Y:Ljava/lang/Object;

    .line 2307
    .line 2308
    check-cast v3, Ljava/util/List;

    .line 2309
    .line 2310
    new-instance v4, Ljava/util/ArrayList;

    .line 2311
    .line 2312
    invoke-static {v3, v1}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 2313
    .line 2314
    .line 2315
    move-result v1

    .line 2316
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2317
    .line 2318
    .line 2319
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v1

    .line 2323
    move v3, v12

    .line 2324
    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2325
    .line 2326
    .line 2327
    move-result v5

    .line 2328
    if-eqz v5, :cond_77

    .line 2329
    .line 2330
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v5

    .line 2334
    add-int/lit8 v65, v3, 0x1

    .line 2335
    .line 2336
    if-ltz v3, :cond_76

    .line 2337
    .line 2338
    check-cast v5, Llu/d;

    .line 2339
    .line 2340
    iget-object v3, v5, Llu/d;->e:Lio/legado/app/data/entities/RssSource;

    .line 2341
    .line 2342
    const/16 v72, 0x1f7f

    .line 2343
    .line 2344
    const/16 v73, 0x0

    .line 2345
    .line 2346
    const/16 v25, 0x0

    .line 2347
    .line 2348
    const/16 v26, 0x0

    .line 2349
    .line 2350
    const/16 v27, 0x0

    .line 2351
    .line 2352
    const/16 v28, 0x0

    .line 2353
    .line 2354
    const/16 v29, 0x0

    .line 2355
    .line 2356
    const/16 v30, 0x0

    .line 2357
    .line 2358
    const/16 v31, 0x0

    .line 2359
    .line 2360
    const/16 v32, 0x0

    .line 2361
    .line 2362
    const/16 v33, 0x0

    .line 2363
    .line 2364
    const/16 v34, 0x0

    .line 2365
    .line 2366
    const/16 v35, 0x0

    .line 2367
    .line 2368
    const/16 v36, 0x0

    .line 2369
    .line 2370
    const/16 v37, 0x0

    .line 2371
    .line 2372
    const/16 v38, 0x0

    .line 2373
    .line 2374
    const/16 v39, 0x0

    .line 2375
    .line 2376
    const/16 v40, 0x0

    .line 2377
    .line 2378
    const/16 v41, 0x0

    .line 2379
    .line 2380
    const/16 v42, 0x0

    .line 2381
    .line 2382
    const/16 v43, 0x0

    .line 2383
    .line 2384
    const/16 v44, 0x0

    .line 2385
    .line 2386
    const/16 v45, 0x0

    .line 2387
    .line 2388
    const/16 v46, 0x0

    .line 2389
    .line 2390
    const/16 v47, 0x0

    .line 2391
    .line 2392
    const/16 v48, 0x0

    .line 2393
    .line 2394
    const/16 v49, 0x0

    .line 2395
    .line 2396
    const/16 v50, 0x0

    .line 2397
    .line 2398
    const/16 v51, 0x0

    .line 2399
    .line 2400
    const/16 v52, 0x0

    .line 2401
    .line 2402
    const/16 v53, 0x0

    .line 2403
    .line 2404
    const/16 v54, 0x0

    .line 2405
    .line 2406
    const/16 v55, 0x0

    .line 2407
    .line 2408
    const/16 v56, 0x0

    .line 2409
    .line 2410
    const/16 v57, 0x0

    .line 2411
    .line 2412
    const/16 v58, 0x0

    .line 2413
    .line 2414
    const/16 v59, 0x0

    .line 2415
    .line 2416
    const/16 v60, 0x0

    .line 2417
    .line 2418
    const/16 v61, 0x0

    .line 2419
    .line 2420
    const/16 v62, 0x0

    .line 2421
    .line 2422
    const-wide/16 v63, 0x0

    .line 2423
    .line 2424
    const/16 v66, 0x0

    .line 2425
    .line 2426
    const/16 v67, 0x0

    .line 2427
    .line 2428
    const/16 v68, 0x0

    .line 2429
    .line 2430
    const/16 v69, 0x0

    .line 2431
    .line 2432
    const/16 v70, 0x0

    .line 2433
    .line 2434
    const/16 v71, -0x1

    .line 2435
    .line 2436
    move-object/from16 v24, v3

    .line 2437
    .line 2438
    invoke-static/range {v24 .. v73}, Lio/legado/app/data/entities/RssSource;->copy$default(Lio/legado/app/data/entities/RssSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIZZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lio/legado/app/data/entities/RssSource;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v3

    .line 2442
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2443
    .line 2444
    .line 2445
    move/from16 v3, v65

    .line 2446
    .line 2447
    goto :goto_49

    .line 2448
    :cond_76
    invoke-static {}, Lc30/c;->x0()V

    .line 2449
    .line 2450
    .line 2451
    throw v15

    .line 2452
    :cond_77
    iget-object v1, v0, Llu/u;->A0:Lsp/y1;

    .line 2453
    .line 2454
    new-array v3, v12, [Lio/legado/app/data/entities/RssSource;

    .line 2455
    .line 2456
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v3

    .line 2460
    check-cast v3, [Lio/legado/app/data/entities/RssSource;

    .line 2461
    .line 2462
    array-length v4, v3

    .line 2463
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v3

    .line 2467
    check-cast v3, [Lio/legado/app/data/entities/RssSource;

    .line 2468
    .line 2469
    check-cast v1, Lsp/a2;

    .line 2470
    .line 2471
    invoke-virtual {v1, v3}, Lsp/a2;->e([Lio/legado/app/data/entities/RssSource;)V

    .line 2472
    .line 2473
    .line 2474
    sget-object v1, Lry/l0;->a:Lyy/e;

    .line 2475
    .line 2476
    sget-object v1, Lwy/n;->a:Lsy/d;

    .line 2477
    .line 2478
    new-instance v3, Llu/s;

    .line 2479
    .line 2480
    const/4 v10, 0x1

    .line 2481
    invoke-direct {v3, v0, v15, v10}, Llu/s;-><init>(Llu/u;Lox/c;I)V

    .line 2482
    .line 2483
    .line 2484
    iput v10, v6, Lls/t0;->X:I

    .line 2485
    .line 2486
    invoke-static {v1, v3, v6}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v0

    .line 2490
    if-ne v0, v2, :cond_78

    .line 2491
    .line 2492
    move-object v15, v2

    .line 2493
    goto :goto_4b

    .line 2494
    :cond_78
    :goto_4a
    sget-object v15, Ljx/w;->a:Ljx/w;

    .line 2495
    .line 2496
    :goto_4b
    return-object v15

    .line 2497
    :pswitch_1e
    iget-object v0, v6, Lls/t0;->Z:Ljava/lang/Object;

    .line 2498
    .line 2499
    check-cast v0, Llu/u;

    .line 2500
    .line 2501
    sget-object v2, Lpx/a;->i:Lpx/a;

    .line 2502
    .line 2503
    iget v3, v6, Lls/t0;->X:I

    .line 2504
    .line 2505
    if-eqz v3, :cond_7a

    .line 2506
    .line 2507
    const/4 v10, 0x1

    .line 2508
    if-ne v3, v10, :cond_79

    .line 2509
    .line 2510
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2511
    .line 2512
    .line 2513
    goto/16 :goto_4e

    .line 2514
    .line 2515
    :cond_79
    invoke-static {v13}, Lge/c;->C(Ljava/lang/String;)V

    .line 2516
    .line 2517
    .line 2518
    goto/16 :goto_4f

    .line 2519
    .line 2520
    :cond_7a
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2521
    .line 2522
    .line 2523
    iget-object v3, v6, Lls/t0;->Y:Ljava/lang/Object;

    .line 2524
    .line 2525
    check-cast v3, Llv/d;

    .line 2526
    .line 2527
    iget-object v3, v3, Llv/d;->b:Ljava/util/List;

    .line 2528
    .line 2529
    new-instance v4, Ljava/util/ArrayList;

    .line 2530
    .line 2531
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2532
    .line 2533
    .line 2534
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v3

    .line 2538
    :cond_7b
    :goto_4c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2539
    .line 2540
    .line 2541
    move-result v5

    .line 2542
    if-eqz v5, :cond_7c

    .line 2543
    .line 2544
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v5

    .line 2548
    move-object v7, v5

    .line 2549
    check-cast v7, Llv/m;

    .line 2550
    .line 2551
    iget-boolean v7, v7, Llv/m;->c:Z

    .line 2552
    .line 2553
    if-eqz v7, :cond_7b

    .line 2554
    .line 2555
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2556
    .line 2557
    .line 2558
    goto :goto_4c

    .line 2559
    :cond_7c
    new-instance v3, Ljava/util/ArrayList;

    .line 2560
    .line 2561
    invoke-static {v4, v1}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 2562
    .line 2563
    .line 2564
    move-result v1

    .line 2565
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2566
    .line 2567
    .line 2568
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2569
    .line 2570
    .line 2571
    move-result v1

    .line 2572
    move v5, v12

    .line 2573
    :goto_4d
    if-ge v5, v1, :cond_7d

    .line 2574
    .line 2575
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v7

    .line 2579
    add-int/lit8 v5, v5, 0x1

    .line 2580
    .line 2581
    check-cast v7, Llv/m;

    .line 2582
    .line 2583
    iget-object v7, v7, Llv/m;->a:Ljava/lang/Object;

    .line 2584
    .line 2585
    check-cast v7, Lio/legado/app/data/entities/RssSource;

    .line 2586
    .line 2587
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2588
    .line 2589
    .line 2590
    goto :goto_4d

    .line 2591
    :cond_7d
    iget-object v1, v0, Llu/u;->A0:Lsp/y1;

    .line 2592
    .line 2593
    new-array v4, v12, [Lio/legado/app/data/entities/RssSource;

    .line 2594
    .line 2595
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v3

    .line 2599
    check-cast v3, [Lio/legado/app/data/entities/RssSource;

    .line 2600
    .line 2601
    array-length v4, v3

    .line 2602
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v3

    .line 2606
    check-cast v3, [Lio/legado/app/data/entities/RssSource;

    .line 2607
    .line 2608
    check-cast v1, Lsp/a2;

    .line 2609
    .line 2610
    invoke-virtual {v1, v3}, Lsp/a2;->d([Lio/legado/app/data/entities/RssSource;)V

    .line 2611
    .line 2612
    .line 2613
    sget-object v1, Lry/l0;->a:Lyy/e;

    .line 2614
    .line 2615
    sget-object v1, Lwy/n;->a:Lsy/d;

    .line 2616
    .line 2617
    new-instance v3, Llu/s;

    .line 2618
    .line 2619
    invoke-direct {v3, v0, v15, v12}, Llu/s;-><init>(Llu/u;Lox/c;I)V

    .line 2620
    .line 2621
    .line 2622
    const/4 v10, 0x1

    .line 2623
    iput v10, v6, Lls/t0;->X:I

    .line 2624
    .line 2625
    invoke-static {v1, v3, v6}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v0

    .line 2629
    if-ne v0, v2, :cond_7e

    .line 2630
    .line 2631
    move-object v15, v2

    .line 2632
    goto :goto_4f

    .line 2633
    :cond_7e
    :goto_4e
    sget-object v15, Ljx/w;->a:Ljx/w;

    .line 2634
    .line 2635
    :goto_4f
    return-object v15

    .line 2636
    :pswitch_1f
    iget-object v0, v6, Lls/t0;->Z:Ljava/lang/Object;

    .line 2637
    .line 2638
    check-cast v0, Lls/y0;

    .line 2639
    .line 2640
    iget-object v1, v6, Lls/t0;->Y:Ljava/lang/Object;

    .line 2641
    .line 2642
    check-cast v1, Landroid/content/Intent;

    .line 2643
    .line 2644
    sget-object v3, Lpx/a;->i:Lpx/a;

    .line 2645
    .line 2646
    iget v4, v6, Lls/t0;->X:I

    .line 2647
    .line 2648
    const/4 v10, 0x1

    .line 2649
    if-eqz v4, :cond_80

    .line 2650
    .line 2651
    if-ne v4, v10, :cond_7f

    .line 2652
    .line 2653
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2654
    .line 2655
    .line 2656
    goto/16 :goto_52

    .line 2657
    .line 2658
    :cond_7f
    invoke-static {v13}, Lge/c;->C(Ljava/lang/String;)V

    .line 2659
    .line 2660
    .line 2661
    goto/16 :goto_53

    .line 2662
    .line 2663
    :cond_80
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2664
    .line 2665
    .line 2666
    sget-object v4, Lhr/j1;->X:Lhr/j1;

    .line 2667
    .line 2668
    const-string v5, "inBookshelf"

    .line 2669
    .line 2670
    invoke-virtual {v1, v5, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 2671
    .line 2672
    .line 2673
    move-result v5

    .line 2674
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2675
    .line 2676
    .line 2677
    sput-boolean v5, Lhr/j1;->n0:Z

    .line 2678
    .line 2679
    const-string v4, "chapterChanged"

    .line 2680
    .line 2681
    invoke-virtual {v1, v4, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 2682
    .line 2683
    .line 2684
    move-result v4

    .line 2685
    sput-boolean v4, Lhr/j1;->t0:Z

    .line 2686
    .line 2687
    const-string v4, "bookUrl"

    .line 2688
    .line 2689
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v4

    .line 2693
    if-eqz v4, :cond_82

    .line 2694
    .line 2695
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2696
    .line 2697
    .line 2698
    move-result v5

    .line 2699
    if-nez v5, :cond_81

    .line 2700
    .line 2701
    goto :goto_50

    .line 2702
    :cond_81
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v5

    .line 2706
    invoke-virtual {v5}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v5

    .line 2710
    check-cast v5, Lsp/v;

    .line 2711
    .line 2712
    invoke-virtual {v5, v4}, Lsp/v;->e(Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v5

    .line 2716
    goto :goto_51

    .line 2717
    :cond_82
    :goto_50
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v5

    .line 2721
    invoke-virtual {v5}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v5

    .line 2725
    check-cast v5, Lsp/v;

    .line 2726
    .line 2727
    invoke-virtual {v5}, Lsp/v;->i()Lio/legado/app/data/entities/Book;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v5

    .line 2731
    :goto_51
    if-nez v5, :cond_83

    .line 2732
    .line 2733
    sget-object v5, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 2734
    .line 2735
    :cond_83
    if-eqz v5, :cond_84

    .line 2736
    .line 2737
    const/4 v10, 0x1

    .line 2738
    iput v10, v6, Lls/t0;->X:I

    .line 2739
    .line 2740
    invoke-static {v0, v5, v6}, Lls/y0;->h(Lls/y0;Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v4

    .line 2744
    if-ne v4, v3, :cond_85

    .line 2745
    .line 2746
    move-object v15, v3

    .line 2747
    goto :goto_53

    .line 2748
    :cond_84
    invoke-virtual {v0}, Lop/r;->g()Landroid/content/Context;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v3

    .line 2752
    const v5, 0x7f1204c2

    .line 2753
    .line 2754
    .line 2755
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v3

    .line 2759
    invoke-static {v3}, Lhr/j1;->l0(Ljava/lang/String;)V

    .line 2760
    .line 2761
    .line 2762
    sget-object v3, Lqp/b;->a:Lqp/b;

    .line 2763
    .line 2764
    const-string v5, "\u672a\u627e\u5230\u4e66\u7c4d\nbookUrl:"

    .line 2765
    .line 2766
    invoke-static {v5, v4, v3, v15, v8}, Lg1/n1;->s(Ljava/lang/String;Ljava/lang/String;Lqp/b;Ljava/lang/Throwable;I)V

    .line 2767
    .line 2768
    .line 2769
    :cond_85
    :goto_52
    const-string v3, "index"

    .line 2770
    .line 2771
    const/4 v4, -0x1

    .line 2772
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 2773
    .line 2774
    .line 2775
    move-result v3

    .line 2776
    const-string v5, "chapterPos"

    .line 2777
    .line 2778
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 2779
    .line 2780
    .line 2781
    move-result v1

    .line 2782
    if-ltz v3, :cond_86

    .line 2783
    .line 2784
    if-ltz v1, :cond_86

    .line 2785
    .line 2786
    sget-object v4, Lhr/j1;->X:Lhr/j1;

    .line 2787
    .line 2788
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2789
    .line 2790
    .line 2791
    invoke-static {}, Lhr/j1;->R()V

    .line 2792
    .line 2793
    .line 2794
    invoke-static {v0, v3, v1, v15, v2}, Lls/y0;->m(Lls/y0;IILi2/l;I)V

    .line 2795
    .line 2796
    .line 2797
    :cond_86
    sget-object v15, Ljx/w;->a:Ljx/w;

    .line 2798
    .line 2799
    :goto_53
    return-object v15

    .line 2800
    nop

    .line 2801
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
