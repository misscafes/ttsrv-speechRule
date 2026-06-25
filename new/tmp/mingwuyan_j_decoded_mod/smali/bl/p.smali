.class public final Lbl/p;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lzr/j;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lzr/j;


# direct methods
.method public synthetic constructor <init>(Lzr/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbl/p;->i:I

    iput-object p1, p0, Lbl/p;->v:Lzr/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzr/j;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbl/p;->i:I

    iput-object p1, p0, Lbl/p;->v:Lzr/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzr/i;Lar/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lzr/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzr/i0;

    .line 7
    .line 8
    iget v1, v0, Lzr/i0;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzr/i0;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzr/i0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzr/i0;-><init>(Lbl/p;Lar/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzr/i0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lzr/i0;->A:I

    .line 30
    .line 31
    sget-object v3, Lvq/q;->a:Lvq/q;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v4, v0, Lzr/i0;->A:I

    .line 54
    .line 55
    iget-object p2, p0, Lbl/p;->v:Lzr/j;

    .line 56
    .line 57
    instance-of v2, p2, Lzr/x0;

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    invoke-interface {p1, p2, v0}, Lzr/i;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object p1, v3

    .line 69
    :goto_1
    if-ne p1, v1, :cond_4

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_4
    :goto_2
    return-object v3

    .line 73
    :cond_5
    check-cast p2, Lzr/x0;

    .line 74
    .line 75
    iget-object p1, p2, Lzr/x0;->i:Ljava/lang/Throwable;

    .line 76
    .line 77
    throw p1
.end method

.method public final d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lbl/p;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lvq/q;->a:Lvq/q;

    .line 7
    .line 8
    iget-object v5, p0, Lbl/p;->v:Lzr/j;

    .line 9
    .line 10
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/high16 v7, -0x80000000

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lzr/i;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lbl/p;->a(Lzr/i;Lar/d;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    instance-of v0, p2, Lvp/b0;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v0, p2

    .line 30
    check-cast v0, Lvp/b0;

    .line 31
    .line 32
    iget v9, v0, Lvp/b0;->v:I

    .line 33
    .line 34
    and-int v10, v9, v7

    .line 35
    .line 36
    if-eqz v10, :cond_0

    .line 37
    .line 38
    sub-int/2addr v9, v7

    .line 39
    iput v9, v0, Lvp/b0;->v:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lvp/b0;

    .line 43
    .line 44
    invoke-direct {v0, p0, p2}, Lvp/b0;-><init>(Lbl/p;Lar/d;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p2, v0, Lvp/b0;->i:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v7, Lbr/a;->i:Lbr/a;

    .line 50
    .line 51
    iget v9, v0, Lvp/b0;->v:I

    .line 52
    .line 53
    if-eqz v9, :cond_3

    .line 54
    .line 55
    if-eq v9, v8, :cond_2

    .line 56
    .line 57
    if-ne v9, v2, :cond_1

    .line 58
    .line 59
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget v3, v0, Lvp/b0;->Y:I

    .line 70
    .line 71
    iget-object v5, v0, Lvp/b0;->X:Lzr/j;

    .line 72
    .line 73
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Lwr/b0;

    .line 81
    .line 82
    iput-object v5, v0, Lvp/b0;->X:Lzr/j;

    .line 83
    .line 84
    iput v3, v0, Lvp/b0;->Y:I

    .line 85
    .line 86
    iput v8, v0, Lvp/b0;->v:I

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lwr/b0;->l(Lcr/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v7, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    iput-object v1, v0, Lvp/b0;->X:Lzr/j;

    .line 96
    .line 97
    iput v3, v0, Lvp/b0;->Y:I

    .line 98
    .line 99
    iput v2, v0, Lvp/b0;->v:I

    .line 100
    .line 101
    invoke-interface {v5, p2, v0}, Lzr/j;->d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v7, :cond_5

    .line 106
    .line 107
    :goto_2
    move-object v4, v7

    .line 108
    :cond_5
    :goto_3
    return-object v4

    .line 109
    :pswitch_1
    instance-of v0, p2, Lvp/z;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    move-object v0, p2

    .line 114
    check-cast v0, Lvp/z;

    .line 115
    .line 116
    iget v9, v0, Lvp/z;->v:I

    .line 117
    .line 118
    and-int v10, v9, v7

    .line 119
    .line 120
    if-eqz v10, :cond_6

    .line 121
    .line 122
    sub-int/2addr v9, v7

    .line 123
    iput v9, v0, Lvp/z;->v:I

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    new-instance v0, Lvp/z;

    .line 127
    .line 128
    invoke-direct {v0, p0, p2}, Lvp/z;-><init>(Lbl/p;Lar/d;)V

    .line 129
    .line 130
    .line 131
    :goto_4
    iget-object p2, v0, Lvp/z;->i:Ljava/lang/Object;

    .line 132
    .line 133
    sget-object v7, Lbr/a;->i:Lbr/a;

    .line 134
    .line 135
    iget v9, v0, Lvp/z;->v:I

    .line 136
    .line 137
    if-eqz v9, :cond_9

    .line 138
    .line 139
    if-eq v9, v8, :cond_8

    .line 140
    .line 141
    if-ne v9, v2, :cond_7

    .line 142
    .line 143
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_8
    iget v3, v0, Lvp/z;->Y:I

    .line 154
    .line 155
    iget-object v5, v0, Lvp/z;->X:Lzr/j;

    .line 156
    .line 157
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    check-cast p1, Lwr/b0;

    .line 165
    .line 166
    iput-object v5, v0, Lvp/z;->X:Lzr/j;

    .line 167
    .line 168
    iput v3, v0, Lvp/z;->Y:I

    .line 169
    .line 170
    iput v8, v0, Lvp/z;->v:I

    .line 171
    .line 172
    invoke-interface {p1, v0}, Lwr/b0;->l(Lcr/c;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-ne p2, v7, :cond_a

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_a
    :goto_5
    iput-object v1, v0, Lvp/z;->X:Lzr/j;

    .line 180
    .line 181
    iput v3, v0, Lvp/z;->Y:I

    .line 182
    .line 183
    iput v2, v0, Lvp/z;->v:I

    .line 184
    .line 185
    invoke-interface {v5, p2, v0}, Lzr/j;->d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v7, :cond_b

    .line 190
    .line 191
    :goto_6
    move-object v4, v7

    .line 192
    :cond_b
    :goto_7
    return-object v4

    .line 193
    :pswitch_2
    instance-of v0, p2, Lrg/y;

    .line 194
    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    move-object v0, p2

    .line 198
    check-cast v0, Lrg/y;

    .line 199
    .line 200
    iget v1, v0, Lrg/y;->v:I

    .line 201
    .line 202
    and-int v2, v1, v7

    .line 203
    .line 204
    if-eqz v2, :cond_c

    .line 205
    .line 206
    sub-int/2addr v1, v7

    .line 207
    iput v1, v0, Lrg/y;->v:I

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_c
    new-instance v0, Lrg/y;

    .line 211
    .line 212
    invoke-direct {v0, p0, p2}, Lrg/y;-><init>(Lbl/p;Lar/d;)V

    .line 213
    .line 214
    .line 215
    :goto_8
    iget-object p2, v0, Lrg/y;->i:Ljava/lang/Object;

    .line 216
    .line 217
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 218
    .line 219
    iget v2, v0, Lrg/y;->v:I

    .line 220
    .line 221
    if-eqz v2, :cond_e

    .line 222
    .line 223
    if-ne v2, v8, :cond_d

    .line 224
    .line 225
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_e
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    check-cast p1, Lm2/b;

    .line 239
    .line 240
    sget-object p2, Lrg/z;->e:Lrg/w;

    .line 241
    .line 242
    new-instance p2, Lrg/m;

    .line 243
    .line 244
    sget-object v2, Lrg/x;->a:Lm2/c;

    .line 245
    .line 246
    invoke-virtual {p1, v2}, Lm2/b;->a(Lm2/c;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Ljava/lang/String;

    .line 251
    .line 252
    invoke-direct {p2, p1}, Lrg/m;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iput v8, v0, Lrg/y;->v:I

    .line 256
    .line 257
    invoke-interface {v5, p2, v0}, Lzr/j;->d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-ne p1, v1, :cond_f

    .line 262
    .line 263
    move-object v4, v1

    .line 264
    :cond_f
    :goto_9
    return-object v4

    .line 265
    :pswitch_3
    instance-of v0, p2, Lj2/o;

    .line 266
    .line 267
    if-eqz v0, :cond_10

    .line 268
    .line 269
    move-object v0, p2

    .line 270
    check-cast v0, Lj2/o;

    .line 271
    .line 272
    iget v1, v0, Lj2/o;->v:I

    .line 273
    .line 274
    and-int v2, v1, v7

    .line 275
    .line 276
    if-eqz v2, :cond_10

    .line 277
    .line 278
    sub-int/2addr v1, v7

    .line 279
    iput v1, v0, Lj2/o;->v:I

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_10
    new-instance v0, Lj2/o;

    .line 283
    .line 284
    invoke-direct {v0, p0, p2}, Lj2/o;-><init>(Lbl/p;Lar/d;)V

    .line 285
    .line 286
    .line 287
    :goto_a
    iget-object p2, v0, Lj2/o;->i:Ljava/lang/Object;

    .line 288
    .line 289
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 290
    .line 291
    iget v2, v0, Lj2/o;->v:I

    .line 292
    .line 293
    if-eqz v2, :cond_12

    .line 294
    .line 295
    if-ne v2, v8, :cond_11

    .line 296
    .line 297
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_12
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    check-cast p1, Lj2/a0;

    .line 311
    .line 312
    instance-of p2, p1, Lj2/g;

    .line 313
    .line 314
    if-nez p2, :cond_17

    .line 315
    .line 316
    instance-of p2, p1, Lj2/f;

    .line 317
    .line 318
    if-nez p2, :cond_16

    .line 319
    .line 320
    instance-of p2, p1, Lj2/a;

    .line 321
    .line 322
    if-eqz p2, :cond_14

    .line 323
    .line 324
    check-cast p1, Lj2/a;

    .line 325
    .line 326
    iget-object p1, p1, Lj2/a;->a:Ljava/lang/Object;

    .line 327
    .line 328
    iput v8, v0, Lj2/o;->v:I

    .line 329
    .line 330
    invoke-interface {v5, p1, v0}, Lzr/j;->d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    if-ne p1, v1, :cond_13

    .line 335
    .line 336
    move-object v4, v1

    .line 337
    :cond_13
    :goto_b
    return-object v4

    .line 338
    :cond_14
    instance-of p1, p1, Lj2/b0;

    .line 339
    .line 340
    if-eqz p1, :cond_15

    .line 341
    .line 342
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 345
    .line 346
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p1

    .line 350
    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 351
    .line 352
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 353
    .line 354
    .line 355
    throw p1

    .line 356
    :cond_16
    check-cast p1, Lj2/f;

    .line 357
    .line 358
    iget-object p1, p1, Lj2/f;->a:Ljava/lang/Throwable;

    .line 359
    .line 360
    throw p1

    .line 361
    :cond_17
    check-cast p1, Lj2/g;

    .line 362
    .line 363
    iget-object p1, p1, Lj2/g;->a:Ljava/lang/Throwable;

    .line 364
    .line 365
    throw p1

    .line 366
    :pswitch_4
    instance-of v0, p2, Lbl/q1;

    .line 367
    .line 368
    if-eqz v0, :cond_18

    .line 369
    .line 370
    move-object v0, p2

    .line 371
    check-cast v0, Lbl/q1;

    .line 372
    .line 373
    iget v1, v0, Lbl/q1;->v:I

    .line 374
    .line 375
    and-int v2, v1, v7

    .line 376
    .line 377
    if-eqz v2, :cond_18

    .line 378
    .line 379
    sub-int/2addr v1, v7

    .line 380
    iput v1, v0, Lbl/q1;->v:I

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_18
    new-instance v0, Lbl/q1;

    .line 384
    .line 385
    invoke-direct {v0, p0, p2}, Lbl/q1;-><init>(Lbl/p;Lar/d;)V

    .line 386
    .line 387
    .line 388
    :goto_c
    iget-object p2, v0, Lbl/q1;->i:Ljava/lang/Object;

    .line 389
    .line 390
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 391
    .line 392
    iget v2, v0, Lbl/q1;->v:I

    .line 393
    .line 394
    if-eqz v2, :cond_1a

    .line 395
    .line 396
    if-ne v2, v8, :cond_19

    .line 397
    .line 398
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw p1

    .line 408
    :cond_1a
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    check-cast p1, Ljava/util/List;

    .line 412
    .line 413
    invoke-static {p1}, Lai/c;->l(Ljava/util/List;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    iput v8, v0, Lbl/q1;->v:I

    .line 418
    .line 419
    invoke-interface {v5, p1, v0}, Lzr/j;->d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    if-ne p1, v1, :cond_1b

    .line 424
    .line 425
    move-object v4, v1

    .line 426
    :cond_1b
    :goto_d
    return-object v4

    .line 427
    :pswitch_5
    instance-of v0, p2, Lbl/o1;

    .line 428
    .line 429
    if-eqz v0, :cond_1c

    .line 430
    .line 431
    move-object v0, p2

    .line 432
    check-cast v0, Lbl/o1;

    .line 433
    .line 434
    iget v1, v0, Lbl/o1;->v:I

    .line 435
    .line 436
    and-int v2, v1, v7

    .line 437
    .line 438
    if-eqz v2, :cond_1c

    .line 439
    .line 440
    sub-int/2addr v1, v7

    .line 441
    iput v1, v0, Lbl/o1;->v:I

    .line 442
    .line 443
    goto :goto_e

    .line 444
    :cond_1c
    new-instance v0, Lbl/o1;

    .line 445
    .line 446
    invoke-direct {v0, p0, p2}, Lbl/o1;-><init>(Lbl/p;Lar/d;)V

    .line 447
    .line 448
    .line 449
    :goto_e
    iget-object p2, v0, Lbl/o1;->i:Ljava/lang/Object;

    .line 450
    .line 451
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 452
    .line 453
    iget v2, v0, Lbl/o1;->v:I

    .line 454
    .line 455
    if-eqz v2, :cond_1e

    .line 456
    .line 457
    if-ne v2, v8, :cond_1d

    .line 458
    .line 459
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    goto :goto_f

    .line 463
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 464
    .line 465
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw p1

    .line 469
    :cond_1e
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    check-cast p1, Ljava/util/List;

    .line 473
    .line 474
    invoke-static {p1}, Lai/c;->l(Ljava/util/List;)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    iput v8, v0, Lbl/o1;->v:I

    .line 479
    .line 480
    invoke-interface {v5, p1, v0}, Lzr/j;->d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    if-ne p1, v1, :cond_1f

    .line 485
    .line 486
    move-object v4, v1

    .line 487
    :cond_1f
    :goto_f
    return-object v4

    .line 488
    :pswitch_6
    instance-of v0, p2, Lbl/d1;

    .line 489
    .line 490
    if-eqz v0, :cond_20

    .line 491
    .line 492
    move-object v0, p2

    .line 493
    check-cast v0, Lbl/d1;

    .line 494
    .line 495
    iget v1, v0, Lbl/d1;->v:I

    .line 496
    .line 497
    and-int v2, v1, v7

    .line 498
    .line 499
    if-eqz v2, :cond_20

    .line 500
    .line 501
    sub-int/2addr v1, v7

    .line 502
    iput v1, v0, Lbl/d1;->v:I

    .line 503
    .line 504
    goto :goto_10

    .line 505
    :cond_20
    new-instance v0, Lbl/d1;

    .line 506
    .line 507
    invoke-direct {v0, p0, p2}, Lbl/d1;-><init>(Lbl/p;Lar/d;)V

    .line 508
    .line 509
    .line 510
    :goto_10
    iget-object p2, v0, Lbl/d1;->i:Ljava/lang/Object;

    .line 511
    .line 512
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 513
    .line 514
    iget v2, v0, Lbl/d1;->v:I

    .line 515
    .line 516
    if-eqz v2, :cond_22

    .line 517
    .line 518
    if-ne v2, v8, :cond_21

    .line 519
    .line 520
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    goto :goto_11

    .line 524
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 525
    .line 526
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw p1

    .line 530
    :cond_22
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    check-cast p1, Ljava/util/List;

    .line 534
    .line 535
    invoke-static {p1}, Lai/c;->k(Ljava/util/List;)Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    iput v8, v0, Lbl/d1;->v:I

    .line 540
    .line 541
    invoke-interface {v5, p1, v0}, Lzr/j;->d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    if-ne p1, v1, :cond_23

    .line 546
    .line 547
    move-object v4, v1

    .line 548
    :cond_23
    :goto_11
    return-object v4

    .line 549
    :pswitch_7
    instance-of v0, p2, Lbl/h0;

    .line 550
    .line 551
    if-eqz v0, :cond_24

    .line 552
    .line 553
    move-object v0, p2

    .line 554
    check-cast v0, Lbl/h0;

    .line 555
    .line 556
    iget v1, v0, Lbl/h0;->v:I

    .line 557
    .line 558
    and-int v2, v1, v7

    .line 559
    .line 560
    if-eqz v2, :cond_24

    .line 561
    .line 562
    sub-int/2addr v1, v7

    .line 563
    iput v1, v0, Lbl/h0;->v:I

    .line 564
    .line 565
    goto :goto_12

    .line 566
    :cond_24
    new-instance v0, Lbl/h0;

    .line 567
    .line 568
    invoke-direct {v0, p0, p2}, Lbl/h0;-><init>(Lbl/p;Lar/d;)V

    .line 569
    .line 570
    .line 571
    :goto_12
    iget-object p2, v0, Lbl/h0;->i:Ljava/lang/Object;

    .line 572
    .line 573
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 574
    .line 575
    iget v2, v0, Lbl/h0;->v:I

    .line 576
    .line 577
    if-eqz v2, :cond_26

    .line 578
    .line 579
    if-ne v2, v8, :cond_25

    .line 580
    .line 581
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    goto :goto_13

    .line 585
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 586
    .line 587
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw p1

    .line 591
    :cond_26
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    check-cast p1, Ljava/util/List;

    .line 595
    .line 596
    invoke-static {p1}, Lai/c;->j(Ljava/util/List;)Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    iput v8, v0, Lbl/h0;->v:I

    .line 601
    .line 602
    invoke-interface {v5, p1, v0}, Lzr/j;->d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    if-ne p1, v1, :cond_27

    .line 607
    .line 608
    move-object v4, v1

    .line 609
    :cond_27
    :goto_13
    return-object v4

    .line 610
    :pswitch_8
    instance-of v0, p2, Lbl/g0;

    .line 611
    .line 612
    if-eqz v0, :cond_28

    .line 613
    .line 614
    move-object v0, p2

    .line 615
    check-cast v0, Lbl/g0;

    .line 616
    .line 617
    iget v1, v0, Lbl/g0;->v:I

    .line 618
    .line 619
    and-int v2, v1, v7

    .line 620
    .line 621
    if-eqz v2, :cond_28

    .line 622
    .line 623
    sub-int/2addr v1, v7

    .line 624
    iput v1, v0, Lbl/g0;->v:I

    .line 625
    .line 626
    goto :goto_14

    .line 627
    :cond_28
    new-instance v0, Lbl/g0;

    .line 628
    .line 629
    invoke-direct {v0, p0, p2}, Lbl/g0;-><init>(Lbl/p;Lar/d;)V

    .line 630
    .line 631
    .line 632
    :goto_14
    iget-object p2, v0, Lbl/g0;->i:Ljava/lang/Object;

    .line 633
    .line 634
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 635
    .line 636
    iget v2, v0, Lbl/g0;->v:I

    .line 637
    .line 638
    if-eqz v2, :cond_2a

    .line 639
    .line 640
    if-ne v2, v8, :cond_29

    .line 641
    .line 642
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    goto :goto_15

    .line 646
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 647
    .line 648
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw p1

    .line 652
    :cond_2a
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    check-cast p1, Ljava/util/List;

    .line 656
    .line 657
    invoke-static {p1}, Lai/c;->j(Ljava/util/List;)Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    iput v8, v0, Lbl/g0;->v:I

    .line 662
    .line 663
    invoke-interface {v5, p1, v0}, Lzr/j;->d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    if-ne p1, v1, :cond_2b

    .line 668
    .line 669
    move-object v4, v1

    .line 670
    :cond_2b
    :goto_15
    return-object v4

    .line 671
    :pswitch_9
    instance-of v0, p2, Lbl/e0;

    .line 672
    .line 673
    if-eqz v0, :cond_2c

    .line 674
    .line 675
    move-object v0, p2

    .line 676
    check-cast v0, Lbl/e0;

    .line 677
    .line 678
    iget v1, v0, Lbl/e0;->v:I

    .line 679
    .line 680
    and-int v2, v1, v7

    .line 681
    .line 682
    if-eqz v2, :cond_2c

    .line 683
    .line 684
    sub-int/2addr v1, v7

    .line 685
    iput v1, v0, Lbl/e0;->v:I

    .line 686
    .line 687
    goto :goto_16

    .line 688
    :cond_2c
    new-instance v0, Lbl/e0;

    .line 689
    .line 690
    invoke-direct {v0, p0, p2}, Lbl/e0;-><init>(Lbl/p;Lar/d;)V

    .line 691
    .line 692
    .line 693
    :goto_16
    iget-object p2, v0, Lbl/e0;->i:Ljava/lang/Object;

    .line 694
    .line 695
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 696
    .line 697
    iget v2, v0, Lbl/e0;->v:I

    .line 698
    .line 699
    if-eqz v2, :cond_2e

    .line 700
    .line 701
    if-ne v2, v8, :cond_2d

    .line 702
    .line 703
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    goto :goto_17

    .line 707
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 708
    .line 709
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw p1

    .line 713
    :cond_2e
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    check-cast p1, Ljava/util/List;

    .line 717
    .line 718
    invoke-static {p1}, Lai/c;->j(Ljava/util/List;)Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    iput v8, v0, Lbl/e0;->v:I

    .line 723
    .line 724
    invoke-interface {v5, p1, v0}, Lzr/j;->d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    if-ne p1, v1, :cond_2f

    .line 729
    .line 730
    move-object v4, v1

    .line 731
    :cond_2f
    :goto_17
    return-object v4

    .line 732
    :pswitch_a
    instance-of v0, p2, Lbl/o;

    .line 733
    .line 734
    if-eqz v0, :cond_30

    .line 735
    .line 736
    move-object v0, p2

    .line 737
    check-cast v0, Lbl/o;

    .line 738
    .line 739
    iget v1, v0, Lbl/o;->v:I

    .line 740
    .line 741
    and-int v2, v1, v7

    .line 742
    .line 743
    if-eqz v2, :cond_30

    .line 744
    .line 745
    sub-int/2addr v1, v7

    .line 746
    iput v1, v0, Lbl/o;->v:I

    .line 747
    .line 748
    goto :goto_18

    .line 749
    :cond_30
    new-instance v0, Lbl/o;

    .line 750
    .line 751
    invoke-direct {v0, p0, p2}, Lbl/o;-><init>(Lbl/p;Lar/d;)V

    .line 752
    .line 753
    .line 754
    :goto_18
    iget-object p2, v0, Lbl/o;->i:Ljava/lang/Object;

    .line 755
    .line 756
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 757
    .line 758
    iget v2, v0, Lbl/o;->v:I

    .line 759
    .line 760
    if-eqz v2, :cond_32

    .line 761
    .line 762
    if-ne v2, v8, :cond_31

    .line 763
    .line 764
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    goto :goto_1a

    .line 768
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 769
    .line 770
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    throw p1

    .line 774
    :cond_32
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    check-cast p1, Ljava/util/List;

    .line 778
    .line 779
    check-cast p1, Ljava/lang/Iterable;

    .line 780
    .line 781
    new-instance p2, Ljava/util/ArrayList;

    .line 782
    .line 783
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 784
    .line 785
    .line 786
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    :cond_33
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    if-eqz v2, :cond_34

    .line 795
    .line 796
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    move-object v3, v2

    .line 801
    check-cast v3, Lio/legado/app/data/entities/Book;

    .line 802
    .line 803
    invoke-static {v3}, Lhl/c;->q(Lio/legado/app/data/entities/Book;)Z

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    if-nez v3, :cond_33

    .line 808
    .line 809
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    goto :goto_19

    .line 813
    :cond_34
    iput v8, v0, Lbl/o;->v:I

    .line 814
    .line 815
    invoke-interface {v5, p2, v0}, Lzr/j;->d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object p1

    .line 819
    if-ne p1, v1, :cond_35

    .line 820
    .line 821
    move-object v4, v1

    .line 822
    :cond_35
    :goto_1a
    return-object v4

    .line 823
    :pswitch_data_0
    .packed-switch 0x0
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
