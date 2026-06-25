.class public final Lpm/r;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public A:I

.field public final synthetic X:Lpm/u;

.field public final synthetic i:I

.field public v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpm/u;Lar/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpm/r;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lpm/r;->X:Lpm/u;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 2

    .line 1
    iget p1, p0, Lpm/r;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lpm/r;

    .line 7
    .line 8
    iget-object v0, p0, Lpm/r;->X:Lpm/u;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lpm/r;-><init>(Lpm/u;Lar/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lpm/r;

    .line 16
    .line 17
    iget-object v0, p0, Lpm/r;->X:Lpm/u;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lpm/r;-><init>(Lpm/u;Lar/d;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpm/r;->i:I

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
    invoke-virtual {p0, p1, p2}, Lpm/r;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lpm/r;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lpm/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpm/r;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lpm/r;

    .line 28
    .line 29
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lpm/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, Lpm/r;->i:I

    .line 2
    .line 3
    const-string v1, ", index="

    .line 4
    .line 5
    iget-object v2, p0, Lpm/r;->X:Lpm/u;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Lvq/q;->a:Lvq/q;

    .line 12
    .line 13
    const/4 v7, 0x6

    .line 14
    const/4 v8, 0x2

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string v0, "\u5173\u952e\u8bcdBGM: \u5339\u914d\u6210\u529f="

    .line 19
    .line 20
    sget-object v9, Lbr/a;->i:Lbr/a;

    .line 21
    .line 22
    iget v10, p0, Lpm/r;->A:I

    .line 23
    .line 24
    const/4 v11, 0x3

    .line 25
    if-eqz v10, :cond_2

    .line 26
    .line 27
    if-eq v10, v5, :cond_1

    .line 28
    .line 29
    if-ne v10, v8, :cond_0

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    iget-object v2, p0, Lpm/r;->v:Ljava/lang/String;

    .line 45
    .line 46
    :try_start_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_2
    sget-object p1, Lpm/e0;->a:Lpm/e0;

    .line 54
    .line 55
    invoke-static {}, Lpm/e0;->k()V

    .line 56
    .line 57
    .line 58
    sget-boolean p1, Lpm/e0;->o:Z

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lpm/e0;->m()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_3
    invoke-static {}, Lpm/e0;->f()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v3, Lwr/i0;->a:Lds/e;

    .line 72
    .line 73
    sget-object v3, Lds/d;->v:Lds/d;

    .line 74
    .line 75
    new-instance v10, Lpm/m;

    .line 76
    .line 77
    invoke-direct {v10, v2, v4, v11}, Lpm/m;-><init>(Lpm/u;Lar/d;I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lpm/r;->v:Ljava/lang/String;

    .line 81
    .line 82
    iput v5, p0, Lpm/r;->A:I

    .line 83
    .line 84
    invoke-static {v3, v10, p0}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v9, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-object v12, v2

    .line 92
    move-object v2, p1

    .line 93
    move-object p1, v12

    .line 94
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz p1, :cond_9

    .line 97
    .line 98
    invoke-static {p1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    sget-object v3, Lwr/i0;->a:Lds/e;

    .line 106
    .line 107
    sget-object v3, Lds/d;->v:Lds/d;

    .line 108
    .line 109
    new-instance v5, Lap/l0;

    .line 110
    .line 111
    invoke-direct {v5, v11, v4, p1, v2}, Lap/l0;-><init>(ILar/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object v4, p0, Lpm/r;->v:Ljava/lang/String;

    .line 115
    .line 116
    iput v8, p0, Lpm/r;->A:I

    .line 117
    .line 118
    invoke-static {v3, v5, p0}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v9, :cond_6

    .line 123
    .line 124
    :goto_1
    move-object v6, v9

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_7

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    sget-object v2, Lpm/e0;->a:Lpm/e0;

    .line 138
    .line 139
    invoke-static {p1}, Lpm/e0;->d(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-ltz v2, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    invoke-static {p1}, Lpm/e0;->e(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    :goto_3
    if-ltz v2, :cond_9

    .line 151
    .line 152
    sget-object v3, Lzk/b;->a:Lzk/b;

    .line 153
    .line 154
    new-instance v5, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {v3, p1, v4, v7}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Lpm/e0;->o(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :goto_4
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v1, "\u5173\u952e\u8bcdBGM\u5339\u914d\u5931\u8d25: "

    .line 186
    .line 187
    invoke-static {v1, p1, v0, v4, v7}, Lts/b;->s(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Throwable;I)V

    .line 188
    .line 189
    .line 190
    :cond_9
    :goto_5
    return-object v6

    .line 191
    :pswitch_0
    const-string v0, "AI\u80cc\u666f\u97f3\u4e50: \u7b2c\u4e00\u9996\u5206\u6790\u7ed3\u679c="

    .line 192
    .line 193
    sget-object v9, Lbr/a;->i:Lbr/a;

    .line 194
    .line 195
    iget v10, p0, Lpm/r;->A:I

    .line 196
    .line 197
    if-eqz v10, :cond_c

    .line 198
    .line 199
    if-eq v10, v5, :cond_b

    .line 200
    .line 201
    if-ne v10, v8, :cond_a

    .line 202
    .line 203
    :try_start_3
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 204
    .line 205
    .line 206
    goto :goto_8

    .line 207
    :catch_1
    move-exception p1

    .line 208
    goto/16 :goto_a

    .line 209
    .line 210
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_b
    iget-object v2, p0, Lpm/r;->v:Ljava/lang/String;

    .line 217
    .line 218
    :try_start_4
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_c
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :try_start_5
    sget-object p1, Lpm/e0;->a:Lpm/e0;

    .line 226
    .line 227
    invoke-static {}, Lpm/e0;->f()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    sget-object v3, Lwr/i0;->a:Lds/e;

    .line 232
    .line 233
    sget-object v3, Lds/d;->v:Lds/d;

    .line 234
    .line 235
    new-instance v10, Lpm/m;

    .line 236
    .line 237
    invoke-direct {v10, v2, v4, v8}, Lpm/m;-><init>(Lpm/u;Lar/d;I)V

    .line 238
    .line 239
    .line 240
    iput-object p1, p0, Lpm/r;->v:Ljava/lang/String;

    .line 241
    .line 242
    iput v5, p0, Lpm/r;->A:I

    .line 243
    .line 244
    invoke-static {v3, v10, p0}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-ne v2, v9, :cond_d

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_d
    move-object v12, v2

    .line 252
    move-object v2, p1

    .line 253
    move-object p1, v12

    .line 254
    :goto_6
    check-cast p1, Ljava/lang/String;

    .line 255
    .line 256
    if-eqz p1, :cond_12

    .line 257
    .line 258
    invoke-static {p1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_e

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_e
    sget-object v3, Lwr/i0;->a:Lds/e;

    .line 266
    .line 267
    sget-object v3, Lds/d;->v:Lds/d;

    .line 268
    .line 269
    new-instance v5, Lpm/q;

    .line 270
    .line 271
    const/4 v10, 0x0

    .line 272
    invoke-direct {v5, v10, v4, p1, v2}, Lpm/q;-><init>(ILar/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iput-object v4, p0, Lpm/r;->v:Ljava/lang/String;

    .line 276
    .line 277
    iput v8, p0, Lpm/r;->A:I

    .line 278
    .line 279
    invoke-static {v3, v5, p0}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-ne p1, v9, :cond_f

    .line 284
    .line 285
    :goto_7
    move-object v6, v9

    .line 286
    goto :goto_c

    .line 287
    :cond_f
    :goto_8
    check-cast p1, Ljava/lang/String;

    .line 288
    .line 289
    if-eqz p1, :cond_12

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_10

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_10
    sget-object v2, Lpm/e0;->a:Lpm/e0;

    .line 299
    .line 300
    invoke-static {p1}, Lpm/e0;->d(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-ltz v2, :cond_11

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_11
    invoke-static {p1}, Lpm/e0;->e(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    :goto_9
    if-ltz v2, :cond_12

    .line 312
    .line 313
    sget-object v3, Lzk/b;->a:Lzk/b;

    .line 314
    .line 315
    new-instance v5, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {v3, p1, v4, v7}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v2}, Lpm/e0;->o(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 337
    .line 338
    .line 339
    goto :goto_c

    .line 340
    :goto_a
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    const-string v1, "AI\u80cc\u666f\u97f3\u4e50\u9996\u9996\u5206\u6790\u5931\u8d25: "

    .line 347
    .line 348
    invoke-static {v1, p1, v0, v4, v7}, Lts/b;->s(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Throwable;I)V

    .line 349
    .line 350
    .line 351
    :cond_12
    :goto_b
    sget-object p1, Lpm/e0;->a:Lpm/e0;

    .line 352
    .line 353
    invoke-static {}, Lpm/e0;->m()V

    .line 354
    .line 355
    .line 356
    :goto_c
    return-object v6

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
