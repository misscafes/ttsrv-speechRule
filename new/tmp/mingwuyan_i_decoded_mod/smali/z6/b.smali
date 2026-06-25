.class public final Lz6/b;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public A:I

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic i:I

.field public final synthetic i0:Lt6/w;

.field public final synthetic j0:Llr/l;

.field public v:Lt6/c0;


# direct methods
.method public synthetic constructor <init>(ZZLt6/w;Lar/d;Llr/l;I)V
    .locals 0

    .line 1
    iput p6, p0, Lz6/b;->i:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lz6/b;->Y:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lz6/b;->Z:Z

    .line 6
    .line 7
    iput-object p3, p0, Lz6/b;->i0:Lt6/w;

    .line 8
    .line 9
    iput-object p5, p0, Lz6/b;->j0:Llr/l;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p4}, Lcr/i;-><init>(ILar/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 9

    .line 1
    iget v0, p0, Lz6/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lz6/b;

    .line 7
    .line 8
    iget-object v6, p0, Lz6/b;->j0:Llr/l;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    iget-boolean v2, p0, Lz6/b;->Y:Z

    .line 12
    .line 13
    iget-boolean v3, p0, Lz6/b;->Z:Z

    .line 14
    .line 15
    iget-object v4, p0, Lz6/b;->i0:Lt6/w;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v1 .. v7}, Lz6/b;-><init>(ZZLt6/w;Lar/d;Llr/l;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Lz6/b;->X:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    move-object v5, p2

    .line 25
    new-instance v2, Lz6/b;

    .line 26
    .line 27
    iget-object v7, p0, Lz6/b;->j0:Llr/l;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    iget-boolean v3, p0, Lz6/b;->Y:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lz6/b;->Z:Z

    .line 33
    .line 34
    move-object v6, v5

    .line 35
    iget-object v5, p0, Lz6/b;->i0:Lt6/w;

    .line 36
    .line 37
    invoke-direct/range {v2 .. v8}, Lz6/b;-><init>(ZZLt6/w;Lar/d;Llr/l;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v2, Lz6/b;->X:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lz6/b;->i:I

    .line 2
    .line 3
    check-cast p1, Lt6/d0;

    .line 4
    .line 5
    check-cast p2, Lar/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lz6/b;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lz6/b;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lz6/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lz6/b;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lz6/b;

    .line 28
    .line 29
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lz6/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lz6/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 7
    .line 8
    iget v1, p0, Lz6/b;->A:I

    .line 9
    .line 10
    iget-object v2, p0, Lz6/b;->j0:Llr/l;

    .line 11
    .line 12
    iget-object v3, p0, Lz6/b;->i0:Lt6/w;

    .line 13
    .line 14
    iget-boolean v4, p0, Lz6/b;->Z:Z

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x3

    .line 18
    const/4 v7, 0x2

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    if-eq v1, v8, :cond_3

    .line 23
    .line 24
    if-eq v1, v7, :cond_2

    .line 25
    .line 26
    if-eq v1, v6, :cond_1

    .line 27
    .line 28
    if-ne v1, v5, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lz6/b;->X:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    iget-object v1, p0, Lz6/b;->X:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lt6/d0;

    .line 48
    .line 49
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lz6/b;->v:Lt6/c0;

    .line 55
    .line 56
    iget-object v7, p0, Lz6/b;->X:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lt6/d0;

    .line 59
    .line 60
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object v1, p0, Lz6/b;->v:Lt6/c0;

    .line 65
    .line 66
    iget-object v8, p0, Lz6/b;->X:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, Lt6/d0;

    .line 69
    .line 70
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lz6/b;->X:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lt6/d0;

    .line 80
    .line 81
    iget-boolean v1, p0, Lz6/b;->Y:Z

    .line 82
    .line 83
    if-eqz v1, :cond_d

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    sget-object v1, Lt6/c0;->i:Lt6/c0;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    sget-object v1, Lt6/c0;->v:Lt6/c0;

    .line 91
    .line 92
    :goto_0
    if-nez v4, :cond_9

    .line 93
    .line 94
    iput-object p1, p0, Lz6/b;->X:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v1, p0, Lz6/b;->v:Lt6/c0;

    .line 97
    .line 98
    iput v8, p0, Lz6/b;->A:I

    .line 99
    .line 100
    invoke-interface {p1, p0}, Lt6/d0;->b(Lcr/i;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-ne v8, v0, :cond_6

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_6
    move-object v10, v8

    .line 109
    move-object v8, p1

    .line 110
    move-object p1, v10

    .line 111
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_8

    .line 118
    .line 119
    invoke-virtual {v3}, Lt6/w;->f()Lt6/k;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object v8, p0, Lz6/b;->X:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v1, p0, Lz6/b;->v:Lt6/c0;

    .line 126
    .line 127
    iput v7, p0, Lz6/b;->A:I

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Lt6/k;->b(Lcr/i;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_7

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_7
    move-object v7, v8

    .line 137
    :goto_2
    move-object p1, v1

    .line 138
    move-object v1, v7

    .line 139
    goto :goto_3

    .line 140
    :cond_8
    move-object p1, v1

    .line 141
    move-object v1, v8

    .line 142
    goto :goto_3

    .line 143
    :cond_9
    move-object v10, v1

    .line 144
    move-object v1, p1

    .line 145
    move-object p1, v10

    .line 146
    :goto_3
    new-instance v7, Lz6/a;

    .line 147
    .line 148
    const/4 v8, 0x1

    .line 149
    const/4 v9, 0x0

    .line 150
    invoke-direct {v7, v8, v9, v2}, Lz6/a;-><init>(ILar/d;Llr/l;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, p0, Lz6/b;->X:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v9, p0, Lz6/b;->v:Lt6/c0;

    .line 156
    .line 157
    iput v6, p0, Lz6/b;->A:I

    .line 158
    .line 159
    invoke-interface {v1, p1, v7, p0}, Lt6/d0;->a(Lt6/c0;Llr/p;Lcr/i;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_a

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_a
    :goto_4
    if-nez v4, :cond_c

    .line 167
    .line 168
    iput-object p1, p0, Lz6/b;->X:Ljava/lang/Object;

    .line 169
    .line 170
    iput v5, p0, Lz6/b;->A:I

    .line 171
    .line 172
    invoke-interface {v1, p0}, Lt6/d0;->b(Lcr/i;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-ne v1, v0, :cond_b

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_b
    move-object v0, p1

    .line 180
    move-object p1, v1

    .line 181
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_e

    .line 188
    .line 189
    invoke-virtual {v3}, Lt6/w;->f()Lt6/k;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object v1, p1, Lt6/k;->b:Lt6/l0;

    .line 194
    .line 195
    iget-object v2, p1, Lt6/k;->e:Lt6/g;

    .line 196
    .line 197
    iget-object p1, p1, Lt6/k;->f:Lpm/f1;

    .line 198
    .line 199
    invoke-virtual {v1, v2, p1}, Lt6/l0;->e(Llr/a;Llr/a;)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_c
    move-object v0, p1

    .line 204
    goto :goto_6

    .line 205
    :cond_d
    const-string v0, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    .line 206
    .line 207
    invoke-static {p1, v0}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    check-cast p1, Lv6/s;

    .line 211
    .line 212
    invoke-interface {p1}, Lv6/s;->d()Ld7/a;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-interface {v2, p1}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :cond_e
    :goto_6
    return-object v0

    .line 221
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 222
    .line 223
    iget v1, p0, Lz6/b;->A:I

    .line 224
    .line 225
    iget-object v2, p0, Lz6/b;->j0:Llr/l;

    .line 226
    .line 227
    iget-object v3, p0, Lz6/b;->i0:Lt6/w;

    .line 228
    .line 229
    iget-boolean v4, p0, Lz6/b;->Z:Z

    .line 230
    .line 231
    const/4 v5, 0x4

    .line 232
    const/4 v6, 0x3

    .line 233
    const/4 v7, 0x2

    .line 234
    const/4 v8, 0x1

    .line 235
    if-eqz v1, :cond_13

    .line 236
    .line 237
    if-eq v1, v8, :cond_12

    .line 238
    .line 239
    if-eq v1, v7, :cond_11

    .line 240
    .line 241
    if-eq v1, v6, :cond_10

    .line 242
    .line 243
    if-ne v1, v5, :cond_f

    .line 244
    .line 245
    iget-object v0, p0, Lz6/b;->X:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_c

    .line 251
    .line 252
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 255
    .line 256
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_10
    iget-object v1, p0, Lz6/b;->X:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Lt6/d0;

    .line 263
    .line 264
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_b

    .line 268
    .line 269
    :cond_11
    iget-object v1, p0, Lz6/b;->v:Lt6/c0;

    .line 270
    .line 271
    iget-object v7, p0, Lz6/b;->X:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v7, Lt6/d0;

    .line 274
    .line 275
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_12
    iget-object v1, p0, Lz6/b;->v:Lt6/c0;

    .line 280
    .line 281
    iget-object v8, p0, Lz6/b;->X:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v8, Lt6/d0;

    .line 284
    .line 285
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_13
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lz6/b;->X:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p1, Lt6/d0;

    .line 295
    .line 296
    iget-boolean v1, p0, Lz6/b;->Y:Z

    .line 297
    .line 298
    if-eqz v1, :cond_1c

    .line 299
    .line 300
    if-eqz v4, :cond_14

    .line 301
    .line 302
    sget-object v1, Lt6/c0;->i:Lt6/c0;

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_14
    sget-object v1, Lt6/c0;->v:Lt6/c0;

    .line 306
    .line 307
    :goto_7
    if-nez v4, :cond_18

    .line 308
    .line 309
    iput-object p1, p0, Lz6/b;->X:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v1, p0, Lz6/b;->v:Lt6/c0;

    .line 312
    .line 313
    iput v8, p0, Lz6/b;->A:I

    .line 314
    .line 315
    invoke-interface {p1, p0}, Lt6/d0;->b(Lcr/i;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    if-ne v8, v0, :cond_15

    .line 320
    .line 321
    goto/16 :goto_d

    .line 322
    .line 323
    :cond_15
    move-object v10, v8

    .line 324
    move-object v8, p1

    .line 325
    move-object p1, v10

    .line 326
    :goto_8
    check-cast p1, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-nez p1, :cond_17

    .line 333
    .line 334
    invoke-virtual {v3}, Lt6/w;->f()Lt6/k;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iput-object v8, p0, Lz6/b;->X:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v1, p0, Lz6/b;->v:Lt6/c0;

    .line 341
    .line 342
    iput v7, p0, Lz6/b;->A:I

    .line 343
    .line 344
    invoke-virtual {p1, p0}, Lt6/k;->b(Lcr/i;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    if-ne p1, v0, :cond_16

    .line 349
    .line 350
    goto :goto_d

    .line 351
    :cond_16
    move-object v7, v8

    .line 352
    :goto_9
    move-object p1, v1

    .line 353
    move-object v1, v7

    .line 354
    goto :goto_a

    .line 355
    :cond_17
    move-object p1, v1

    .line 356
    move-object v1, v8

    .line 357
    goto :goto_a

    .line 358
    :cond_18
    move-object v10, v1

    .line 359
    move-object v1, p1

    .line 360
    move-object p1, v10

    .line 361
    :goto_a
    new-instance v7, Lz6/a;

    .line 362
    .line 363
    const/4 v8, 0x0

    .line 364
    const/4 v9, 0x0

    .line 365
    invoke-direct {v7, v8, v9, v2}, Lz6/a;-><init>(ILar/d;Llr/l;)V

    .line 366
    .line 367
    .line 368
    iput-object v1, p0, Lz6/b;->X:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v9, p0, Lz6/b;->v:Lt6/c0;

    .line 371
    .line 372
    iput v6, p0, Lz6/b;->A:I

    .line 373
    .line 374
    invoke-interface {v1, p1, v7, p0}, Lt6/d0;->a(Lt6/c0;Llr/p;Lcr/i;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    if-ne p1, v0, :cond_19

    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_19
    :goto_b
    if-nez v4, :cond_1b

    .line 382
    .line 383
    iput-object p1, p0, Lz6/b;->X:Ljava/lang/Object;

    .line 384
    .line 385
    iput v5, p0, Lz6/b;->A:I

    .line 386
    .line 387
    invoke-interface {v1, p0}, Lt6/d0;->b(Lcr/i;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    if-ne v1, v0, :cond_1a

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_1a
    move-object v0, p1

    .line 395
    move-object p1, v1

    .line 396
    :goto_c
    check-cast p1, Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-nez p1, :cond_1d

    .line 403
    .line 404
    invoke-virtual {v3}, Lt6/w;->f()Lt6/k;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    iget-object v1, p1, Lt6/k;->b:Lt6/l0;

    .line 409
    .line 410
    iget-object v2, p1, Lt6/k;->e:Lt6/g;

    .line 411
    .line 412
    iget-object p1, p1, Lt6/k;->f:Lpm/f1;

    .line 413
    .line 414
    invoke-virtual {v1, v2, p1}, Lt6/l0;->e(Llr/a;Llr/a;)V

    .line 415
    .line 416
    .line 417
    goto :goto_d

    .line 418
    :cond_1b
    move-object v0, p1

    .line 419
    goto :goto_d

    .line 420
    :cond_1c
    const-string v0, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    .line 421
    .line 422
    invoke-static {p1, v0}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    check-cast p1, Lv6/s;

    .line 426
    .line 427
    invoke-interface {p1}, Lv6/s;->d()Ld7/a;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-interface {v2, p1}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :cond_1d
    :goto_d
    return-object v0

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
