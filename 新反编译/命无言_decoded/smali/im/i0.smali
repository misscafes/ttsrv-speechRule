.class public final Lim/i0;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public A:I

.field public X:I

.field public final synthetic i:I

.field public v:I


# direct methods
.method public synthetic constructor <init>(ILar/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lim/i0;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 2

    .line 1
    iget p1, p0, Lim/i0;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lim/i0;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {p1, v0, p2, v1}, Lim/i0;-><init>(ILar/d;I)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    new-instance p1, Lim/i0;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {p1, v0, p2, v1}, Lim/i0;-><init>(ILar/d;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lim/i0;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p1, v0, p2, v1}, Lim/i0;-><init>(ILar/d;I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_2
    new-instance p1, Lim/i0;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, v0, p2, v1}, Lim/i0;-><init>(ILar/d;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lim/i0;->i:I

    .line 2
    .line 3
    check-cast p1, Lwr/w;

    .line 4
    .line 5
    check-cast p2, Lar/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lim/i0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lim/i0;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lim/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lim/i0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lim/i0;

    .line 28
    .line 29
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lim/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lim/i0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lim/i0;

    .line 41
    .line 42
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lim/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lim/i0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lim/i0;

    .line 54
    .line 55
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lim/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lim/i0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    sget-object v2, Lvq/q;->a:Lvq/q;

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 15
    .line 16
    iget v7, p0, Lim/i0;->X:I

    .line 17
    .line 18
    if-eqz v7, :cond_1

    .line 19
    .line 20
    if-ne v7, v6, :cond_0

    .line 21
    .line 22
    iget v1, p0, Lim/i0;->A:I

    .line 23
    .line 24
    iget v5, p0, Lim/i0;->v:I

    .line 25
    .line 26
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lim/w0;->v:Lim/w0;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget p1, Lim/w0;->Z:I

    .line 45
    .line 46
    sget-object v5, Lil/b;->i:Lil/b;

    .line 47
    .line 48
    invoke-static {}, Lil/b;->s()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-int/2addr p1, v1

    .line 57
    sget v1, Lim/w0;->Z:I

    .line 58
    .line 59
    add-int/lit8 v1, v1, -0x2

    .line 60
    .line 61
    if-gt p1, v1, :cond_4

    .line 62
    .line 63
    move v5, p1

    .line 64
    :goto_0
    sget-object p1, Lim/w0;->v:Lim/w0;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v7, Lim/w0;->v0:Ljava/util/HashSet;

    .line 70
    .line 71
    new-instance v8, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_3

    .line 81
    .line 82
    sget-object v7, Lim/w0;->w0:Ljava/util/HashMap;

    .line 83
    .line 84
    new-instance v8, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz v7, :cond_2

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move v7, v4

    .line 103
    :goto_1
    if-ge v7, v3, :cond_3

    .line 104
    .line 105
    iput v5, p0, Lim/i0;->v:I

    .line 106
    .line 107
    iput v1, p0, Lim/i0;->A:I

    .line 108
    .line 109
    iput v6, p0, Lim/i0;->X:I

    .line 110
    .line 111
    invoke-static {p1, v1, p0}, Lim/w0;->a(Lim/w0;ILcr/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_3

    .line 116
    .line 117
    move-object v2, v0

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    :goto_2
    if-eq v1, v5, :cond_4

    .line 120
    .line 121
    add-int/lit8 v1, v1, -0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    :goto_3
    return-object v2

    .line 125
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 126
    .line 127
    iget v1, p0, Lim/i0;->X:I

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    if-ne v1, v6, :cond_5

    .line 132
    .line 133
    iget v1, p0, Lim/i0;->A:I

    .line 134
    .line 135
    iget v5, p0, Lim/i0;->v:I

    .line 136
    .line 137
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_6
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lim/w0;->v:Lim/w0;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget p1, Lim/w0;->Z:I

    .line 156
    .line 157
    sget-object v1, Lil/b;->i:Lil/b;

    .line 158
    .line 159
    invoke-static {}, Lil/b;->s()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-int/2addr v1, p1

    .line 164
    sget p1, Lim/w0;->i0:I

    .line 165
    .line 166
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    sget v1, Lim/w0;->Z:I

    .line 171
    .line 172
    add-int/lit8 v1, v1, 0x2

    .line 173
    .line 174
    if-gt v1, p1, :cond_9

    .line 175
    .line 176
    move v5, p1

    .line 177
    :goto_4
    sget-object p1, Lim/w0;->v:Lim/w0;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v7, Lim/w0;->v0:Ljava/util/HashSet;

    .line 183
    .line 184
    new-instance v8, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-nez v7, :cond_8

    .line 194
    .line 195
    sget-object v7, Lim/w0;->w0:Ljava/util/HashMap;

    .line 196
    .line 197
    new-instance v8, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Ljava/lang/Integer;

    .line 207
    .line 208
    if-eqz v7, :cond_7

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    goto :goto_5

    .line 215
    :cond_7
    move v7, v4

    .line 216
    :goto_5
    if-ge v7, v3, :cond_8

    .line 217
    .line 218
    iput v5, p0, Lim/i0;->v:I

    .line 219
    .line 220
    iput v1, p0, Lim/i0;->A:I

    .line 221
    .line 222
    iput v6, p0, Lim/i0;->X:I

    .line 223
    .line 224
    invoke-static {p1, v1, p0}, Lim/w0;->a(Lim/w0;ILcr/c;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-ne p1, v0, :cond_8

    .line 229
    .line 230
    move-object v2, v0

    .line 231
    goto :goto_7

    .line 232
    :cond_8
    :goto_6
    if-eq v1, v5, :cond_9

    .line 233
    .line 234
    add-int/lit8 v1, v1, 0x1

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_9
    :goto_7
    return-object v2

    .line 238
    :pswitch_1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 239
    .line 240
    iget v7, p0, Lim/i0;->X:I

    .line 241
    .line 242
    if-eqz v7, :cond_b

    .line 243
    .line 244
    if-ne v7, v6, :cond_a

    .line 245
    .line 246
    iget v1, p0, Lim/i0;->A:I

    .line 247
    .line 248
    iget v5, p0, Lim/i0;->v:I

    .line 249
    .line 250
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_b
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object p1, Lim/l0;->v:Lim/l0;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget p1, Lim/l0;->j0:I

    .line 269
    .line 270
    sget-object v5, Lil/b;->i:Lil/b;

    .line 271
    .line 272
    invoke-static {}, Lil/b;->s()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    sub-int/2addr p1, v1

    .line 281
    sget v1, Lim/l0;->j0:I

    .line 282
    .line 283
    add-int/lit8 v1, v1, -0x2

    .line 284
    .line 285
    if-gt p1, v1, :cond_e

    .line 286
    .line 287
    move v5, p1

    .line 288
    :goto_8
    sget-object p1, Lim/l0;->v:Lim/l0;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    sget-object v7, Lim/l0;->E0:Ljava/util/HashSet;

    .line 294
    .line 295
    new-instance v8, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-nez v7, :cond_d

    .line 305
    .line 306
    sget-object v7, Lim/l0;->F0:Ljava/util/HashMap;

    .line 307
    .line 308
    new-instance v8, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    check-cast v7, Ljava/lang/Integer;

    .line 318
    .line 319
    if-eqz v7, :cond_c

    .line 320
    .line 321
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    goto :goto_9

    .line 326
    :cond_c
    move v7, v4

    .line 327
    :goto_9
    if-ge v7, v3, :cond_d

    .line 328
    .line 329
    iput v5, p0, Lim/i0;->v:I

    .line 330
    .line 331
    iput v1, p0, Lim/i0;->A:I

    .line 332
    .line 333
    iput v6, p0, Lim/i0;->X:I

    .line 334
    .line 335
    invoke-static {p1, v1, p0}, Lim/l0;->b(Lim/l0;ILcr/c;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    if-ne p1, v0, :cond_d

    .line 340
    .line 341
    move-object v2, v0

    .line 342
    goto :goto_b

    .line 343
    :cond_d
    :goto_a
    if-eq v1, v5, :cond_e

    .line 344
    .line 345
    add-int/lit8 v1, v1, -0x1

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_e
    :goto_b
    return-object v2

    .line 349
    :pswitch_2
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 350
    .line 351
    iget v1, p0, Lim/i0;->X:I

    .line 352
    .line 353
    if-eqz v1, :cond_10

    .line 354
    .line 355
    if-ne v1, v6, :cond_f

    .line 356
    .line 357
    iget v1, p0, Lim/i0;->A:I

    .line 358
    .line 359
    iget v5, p0, Lim/i0;->v:I

    .line 360
    .line 361
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_e

    .line 365
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p1

    .line 371
    :cond_10
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    sget-object p1, Lim/l0;->v:Lim/l0;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    sget p1, Lim/l0;->j0:I

    .line 380
    .line 381
    sget-object v1, Lil/b;->i:Lil/b;

    .line 382
    .line 383
    invoke-static {}, Lil/b;->s()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    add-int/2addr v1, p1

    .line 388
    sget p1, Lim/l0;->Z:I

    .line 389
    .line 390
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    sget v1, Lim/l0;->j0:I

    .line 395
    .line 396
    add-int/lit8 v1, v1, 0x2

    .line 397
    .line 398
    if-gt v1, p1, :cond_13

    .line 399
    .line 400
    move v5, p1

    .line 401
    :goto_c
    sget-object p1, Lim/l0;->v:Lim/l0;

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    sget-object v7, Lim/l0;->E0:Ljava/util/HashSet;

    .line 407
    .line 408
    new-instance v8, Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    if-nez v7, :cond_12

    .line 418
    .line 419
    sget-object v7, Lim/l0;->F0:Ljava/util/HashMap;

    .line 420
    .line 421
    new-instance v8, Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    check-cast v7, Ljava/lang/Integer;

    .line 431
    .line 432
    if-eqz v7, :cond_11

    .line 433
    .line 434
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    goto :goto_d

    .line 439
    :cond_11
    move v7, v4

    .line 440
    :goto_d
    if-ge v7, v3, :cond_12

    .line 441
    .line 442
    iput v5, p0, Lim/i0;->v:I

    .line 443
    .line 444
    iput v1, p0, Lim/i0;->A:I

    .line 445
    .line 446
    iput v6, p0, Lim/i0;->X:I

    .line 447
    .line 448
    invoke-static {p1, v1, p0}, Lim/l0;->b(Lim/l0;ILcr/c;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    if-ne p1, v0, :cond_12

    .line 453
    .line 454
    move-object v2, v0

    .line 455
    goto :goto_f

    .line 456
    :cond_12
    :goto_e
    if-eq v1, v5, :cond_13

    .line 457
    .line 458
    add-int/lit8 v1, v1, 0x1

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_13
    :goto_f
    return-object v2

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
