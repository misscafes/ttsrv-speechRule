.class public final Lhr/d1;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public Y:I

.field public Z:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IILox/c;)V
    .locals 0

    .line 1
    iput p2, p0, Lhr/d1;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 1

    .line 1
    iget p0, p0, Lhr/d1;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lhr/d1;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, p1, v0, p2}, Lhr/d1;-><init>(IILox/c;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lhr/d1;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p0, p1, v0, p2}, Lhr/d1;-><init>(IILox/c;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    new-instance p0, Lhr/d1;

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, p1, v0, p2}, Lhr/d1;-><init>(IILox/c;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    new-instance p0, Lhr/d1;

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0, p2}, Lhr/d1;-><init>(IILox/c;)V

    .line 35
    .line 36
    .line 37
    return-object p0

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
    .locals 2

    .line 1
    iget v0, p0, Lhr/d1;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    check-cast p1, Lry/z;

    .line 6
    .line 7
    check-cast p2, Lox/c;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lhr/d1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhr/d1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhr/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhr/d1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lhr/d1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lhr/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lhr/d1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lhr/d1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lhr/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lhr/d1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lhr/d1;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lhr/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
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
    iget v0, p0, Lhr/d1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v7, Lpx/a;->i:Lpx/a;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lhr/d1;->Z:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v8, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lhr/d1;->Y:I

    .line 24
    .line 25
    iget v1, p0, Lhr/d1;->X:I

    .line 26
    .line 27
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v6}, Lge/c;->C(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v5

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lhr/t1;->X:Lhr/t1;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget p1, Lhr/t1;->o0:I

    .line 45
    .line 46
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 47
    .line 48
    invoke-static {}, Ljq/a;->j()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr p1, v0

    .line 57
    sget v0, Lhr/t1;->o0:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x2

    .line 60
    .line 61
    if-gt p1, v0, :cond_4

    .line 62
    .line 63
    move v1, p1

    .line 64
    :goto_0
    sget-object p1, Lhr/t1;->X:Lhr/t1;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v5, Lhr/t1;->C0:Ljava/util/HashSet;

    .line 70
    .line 71
    new-instance v6, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    sget-object v5, Lhr/t1;->D0:Ljava/util/HashMap;

    .line 83
    .line 84
    new-instance v6, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move v5, v4

    .line 103
    :goto_1
    if-ge v5, v3, :cond_3

    .line 104
    .line 105
    iput v1, p0, Lhr/d1;->X:I

    .line 106
    .line 107
    iput v0, p0, Lhr/d1;->Y:I

    .line 108
    .line 109
    iput v8, p0, Lhr/d1;->Z:I

    .line 110
    .line 111
    invoke-static {p1, v0, p0}, Lhr/t1;->b(Lhr/t1;ILqx/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v7, :cond_3

    .line 116
    .line 117
    move-object v2, v7

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    :goto_2
    if-eq v0, v1, :cond_4

    .line 120
    .line 121
    add-int/lit8 v0, v0, -0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    :goto_3
    return-object v2

    .line 125
    :pswitch_0
    iget v0, p0, Lhr/d1;->Z:I

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    if-ne v0, v8, :cond_5

    .line 130
    .line 131
    iget v0, p0, Lhr/d1;->Y:I

    .line 132
    .line 133
    iget v1, p0, Lhr/d1;->X:I

    .line 134
    .line 135
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_5
    invoke-static {v6}, Lge/c;->C(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v2, v5

    .line 143
    goto :goto_7

    .line 144
    :cond_6
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lhr/t1;->X:Lhr/t1;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget p1, Lhr/t1;->o0:I

    .line 153
    .line 154
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 155
    .line 156
    invoke-static {}, Ljq/a;->j()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    add-int/2addr v0, p1

    .line 161
    sget p1, Lhr/t1;->p0:I

    .line 162
    .line 163
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    sget v0, Lhr/t1;->o0:I

    .line 168
    .line 169
    add-int/lit8 v0, v0, 0x2

    .line 170
    .line 171
    if-gt v0, p1, :cond_9

    .line 172
    .line 173
    move v1, p1

    .line 174
    :goto_4
    sget-object p1, Lhr/t1;->X:Lhr/t1;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v5, Lhr/t1;->C0:Ljava/util/HashSet;

    .line 180
    .line 181
    new-instance v6, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_8

    .line 191
    .line 192
    sget-object v5, Lhr/t1;->D0:Ljava/util/HashMap;

    .line 193
    .line 194
    new-instance v6, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Ljava/lang/Integer;

    .line 204
    .line 205
    if-eqz v5, :cond_7

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    goto :goto_5

    .line 212
    :cond_7
    move v5, v4

    .line 213
    :goto_5
    if-ge v5, v3, :cond_8

    .line 214
    .line 215
    iput v1, p0, Lhr/d1;->X:I

    .line 216
    .line 217
    iput v0, p0, Lhr/d1;->Y:I

    .line 218
    .line 219
    iput v8, p0, Lhr/d1;->Z:I

    .line 220
    .line 221
    invoke-static {p1, v0, p0}, Lhr/t1;->b(Lhr/t1;ILqx/c;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-ne p1, v7, :cond_8

    .line 226
    .line 227
    move-object v2, v7

    .line 228
    goto :goto_7

    .line 229
    :cond_8
    :goto_6
    if-eq v0, v1, :cond_9

    .line 230
    .line 231
    add-int/lit8 v0, v0, 0x1

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_9
    :goto_7
    return-object v2

    .line 235
    :pswitch_1
    iget v0, p0, Lhr/d1;->Z:I

    .line 236
    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    if-ne v0, v8, :cond_a

    .line 240
    .line 241
    iget v0, p0, Lhr/d1;->Y:I

    .line 242
    .line 243
    iget v1, p0, Lhr/d1;->X:I

    .line 244
    .line 245
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_a
    invoke-static {v6}, Lge/c;->C(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object v2, v5

    .line 253
    goto :goto_b

    .line 254
    :cond_b
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    sget-object p1, Lhr/j1;->X:Lhr/j1;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    sget p1, Lhr/j1;->q0:I

    .line 263
    .line 264
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 265
    .line 266
    invoke-static {}, Ljq/a;->j()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    sub-int/2addr p1, v0

    .line 275
    sget v0, Lhr/j1;->q0:I

    .line 276
    .line 277
    add-int/lit8 v0, v0, -0x2

    .line 278
    .line 279
    if-gt p1, v0, :cond_e

    .line 280
    .line 281
    move v1, p1

    .line 282
    :goto_8
    sget-object p1, Lhr/j1;->X:Lhr/j1;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    sget-object v5, Lhr/j1;->M0:Ljava/util/HashSet;

    .line 288
    .line 289
    new-instance v6, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-nez v5, :cond_d

    .line 299
    .line 300
    sget-object v5, Lhr/j1;->N0:Ljava/util/HashMap;

    .line 301
    .line 302
    new-instance v6, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Ljava/lang/Integer;

    .line 312
    .line 313
    if-eqz v5, :cond_c

    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    goto :goto_9

    .line 320
    :cond_c
    move v5, v4

    .line 321
    :goto_9
    if-ge v5, v3, :cond_d

    .line 322
    .line 323
    iput v1, p0, Lhr/d1;->X:I

    .line 324
    .line 325
    iput v0, p0, Lhr/d1;->Y:I

    .line 326
    .line 327
    iput v8, p0, Lhr/d1;->Z:I

    .line 328
    .line 329
    invoke-static {p1, v0, p0}, Lhr/j1;->c(Lhr/j1;ILqx/c;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    if-ne p1, v7, :cond_d

    .line 334
    .line 335
    move-object v2, v7

    .line 336
    goto :goto_b

    .line 337
    :cond_d
    :goto_a
    if-eq v0, v1, :cond_e

    .line 338
    .line 339
    add-int/lit8 v0, v0, -0x1

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_e
    :goto_b
    return-object v2

    .line 343
    :pswitch_2
    iget v0, p0, Lhr/d1;->Z:I

    .line 344
    .line 345
    if-eqz v0, :cond_10

    .line 346
    .line 347
    if-ne v0, v8, :cond_f

    .line 348
    .line 349
    iget v0, p0, Lhr/d1;->Y:I

    .line 350
    .line 351
    iget v1, p0, Lhr/d1;->X:I

    .line 352
    .line 353
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_e

    .line 357
    :cond_f
    invoke-static {v6}, Lge/c;->C(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    move-object v2, v5

    .line 361
    goto :goto_f

    .line 362
    :cond_10
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    sget-object p1, Lhr/j1;->X:Lhr/j1;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    sget p1, Lhr/j1;->q0:I

    .line 371
    .line 372
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 373
    .line 374
    invoke-static {}, Ljq/a;->j()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    add-int/2addr v0, p1

    .line 379
    sget p1, Lhr/j1;->o0:I

    .line 380
    .line 381
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    sget v0, Lhr/j1;->q0:I

    .line 386
    .line 387
    add-int/lit8 v0, v0, 0x2

    .line 388
    .line 389
    if-gt v0, p1, :cond_13

    .line 390
    .line 391
    move v1, p1

    .line 392
    :goto_c
    sget-object p1, Lhr/j1;->X:Lhr/j1;

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    sget-object v5, Lhr/j1;->M0:Ljava/util/HashSet;

    .line 398
    .line 399
    new-instance v6, Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-nez v5, :cond_12

    .line 409
    .line 410
    sget-object v5, Lhr/j1;->N0:Ljava/util/HashMap;

    .line 411
    .line 412
    new-instance v6, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    check-cast v5, Ljava/lang/Integer;

    .line 422
    .line 423
    if-eqz v5, :cond_11

    .line 424
    .line 425
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    goto :goto_d

    .line 430
    :cond_11
    move v5, v4

    .line 431
    :goto_d
    if-ge v5, v3, :cond_12

    .line 432
    .line 433
    iput v1, p0, Lhr/d1;->X:I

    .line 434
    .line 435
    iput v0, p0, Lhr/d1;->Y:I

    .line 436
    .line 437
    iput v8, p0, Lhr/d1;->Z:I

    .line 438
    .line 439
    invoke-static {p1, v0, p0}, Lhr/j1;->c(Lhr/j1;ILqx/c;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    if-ne p1, v7, :cond_12

    .line 444
    .line 445
    move-object v2, v7

    .line 446
    goto :goto_f

    .line 447
    :cond_12
    :goto_e
    if-eq v0, v1, :cond_13

    .line 448
    .line 449
    add-int/lit8 v0, v0, 0x1

    .line 450
    .line 451
    goto :goto_c

    .line 452
    :cond_13
    :goto_f
    return-object v2

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
