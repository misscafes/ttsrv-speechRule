.class public final Ljl/c;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public A:I

.field public X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I

.field public v:J


# direct methods
.method public constructor <init>(JLlr/p;Lar/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljl/c;->i:I

    .line 1
    iput-wide p1, p0, Ljl/c;->v:J

    check-cast p3, Lcr/i;

    iput-object p3, p0, Ljl/c;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public constructor <init>(Lpm/u;Lar/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljl/c;->i:I

    .line 2
    iput-object p1, p0, Ljl/c;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 4

    .line 1
    iget v0, p0, Ljl/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljl/c;

    .line 7
    .line 8
    iget-object v0, p0, Ljl/c;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lpm/u;

    .line 11
    .line 12
    invoke-direct {p1, v0, p2}, Ljl/c;-><init>(Lpm/u;Lar/d;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance v0, Ljl/c;

    .line 17
    .line 18
    iget-wide v1, p0, Ljl/c;->v:J

    .line 19
    .line 20
    iget-object v3, p0, Ljl/c;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lcr/i;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3, p2}, Ljl/c;-><init>(JLlr/p;Lar/d;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Ljl/c;->X:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljl/c;->i:I

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
    invoke-virtual {p0, p1, p2}, Ljl/c;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljl/c;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljl/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljl/c;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljl/c;

    .line 28
    .line 29
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljl/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ljl/c;->i:I

    .line 4
    .line 5
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v5, v1, Ljl/c;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lpm/u;

    .line 16
    .line 17
    const-string v0, "\u5173\u952e\u8bcdBGM: \u5206\u6790\u5b8c\u6210\uff0cBGM\u6682\u505c\u4e2d\uff0c\u4e3b\u52a8\u64ad\u653e index="

    .line 18
    .line 19
    const-string v9, "\u5173\u952e\u8bcdBGM: \u9884\u5206\u6790\u4e0b\u4e00\u9996="

    .line 20
    .line 21
    const-string v10, "\u5173\u952e\u8bcdBGM: \u9884\u5206\u6790\u6587\u672c\u957f\u5ea6="

    .line 22
    .line 23
    const-string v11, "\u5173\u952e\u8bcdBGM: BGM\u5269\u4f59"

    .line 24
    .line 25
    const-string v12, "\u5173\u952e\u8bcdBGM: \u5f53\u524dBGM="

    .line 26
    .line 27
    sget-object v13, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v14, v1, Ljl/c;->A:I

    .line 30
    .line 31
    const/4 v15, 0x6

    .line 32
    sget-object v16, Lvq/q;->a:Lvq/q;

    .line 33
    .line 34
    const-wide/16 v17, 0x0

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-eqz v14, :cond_3

    .line 38
    .line 39
    if-eq v14, v8, :cond_2

    .line 40
    .line 41
    if-eq v14, v7, :cond_1

    .line 42
    .line 43
    if-ne v14, v2, :cond_0

    .line 44
    .line 45
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    move-object/from16 v2, p1

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    iget-wide v3, v1, Ljl/c;->v:J

    .line 62
    .line 63
    iget-object v7, v1, Ljl/c;->X:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Ljava/lang/String;

    .line 66
    .line 67
    :try_start_1
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    .line 70
    move-object/from16 v2, p1

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_2
    iget-wide v3, v1, Ljl/c;->v:J

    .line 75
    .line 76
    iget-object v7, v1, Ljl/c;->X:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Ljava/lang/String;

    .line 79
    .line 80
    :try_start_2
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    .line 82
    .line 83
    move-object/from16 v2, p1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :try_start_3
    sget-object v3, Lpm/e0;->a:Lpm/e0;

    .line 90
    .line 91
    invoke-static {}, Lpm/e0;->h()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-static {}, Lpm/e0;->f()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    sget-object v2, Lzk/b;->a:Lzk/b;

    .line 100
    .line 101
    new-instance v7, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v12, ", \u5269\u4f59\u65f6\u957f="

    .line 110
    .line 111
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v12, "ms"

    .line 118
    .line 119
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v2, v7, v6, v15}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 127
    .line 128
    .line 129
    cmp-long v7, v3, v17

    .line 130
    .line 131
    if-lez v7, :cond_5

    .line 132
    .line 133
    invoke-static {v5, v3, v4}, Lpm/u;->n(Lpm/u;J)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    new-instance v12, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v11, "ms, \u9884\u8ba1\u7ed3\u675f\u5728\u6bb5\u843d"

    .line 146
    .line 147
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-static {v2, v11, v6, v15}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 158
    .line 159
    .line 160
    sget-object v2, Lwr/i0;->a:Lds/e;

    .line 161
    .line 162
    sget-object v2, Lds/d;->v:Lds/d;

    .line 163
    .line 164
    new-instance v11, Lpm/s;

    .line 165
    .line 166
    invoke-direct {v11, v5, v7, v6, v8}, Lpm/s;-><init>(Lpm/u;ILar/d;I)V

    .line 167
    .line 168
    .line 169
    iput-object v14, v1, Ljl/c;->X:Ljava/lang/Object;

    .line 170
    .line 171
    iput-wide v3, v1, Ljl/c;->v:J

    .line 172
    .line 173
    iput v8, v1, Ljl/c;->A:I

    .line 174
    .line 175
    invoke-static {v2, v11, v1}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-ne v2, v13, :cond_4

    .line 180
    .line 181
    goto/16 :goto_9

    .line 182
    .line 183
    :cond_4
    move-object v7, v14

    .line 184
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    const-string v7, "\u5173\u952e\u8bcdBGM: remainingMs<=0\uff0c\u4ece\u5f53\u524d\u6bb5\u843d\u6536\u96c6"

    .line 188
    .line 189
    invoke-static {v2, v7, v6, v15}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 190
    .line 191
    .line 192
    sget-object v2, Lwr/i0;->a:Lds/e;

    .line 193
    .line 194
    sget-object v2, Lds/d;->v:Lds/d;

    .line 195
    .line 196
    new-instance v7, Lpm/m;

    .line 197
    .line 198
    invoke-direct {v7, v5, v6, v15}, Lpm/m;-><init>(Lpm/u;Lar/d;I)V

    .line 199
    .line 200
    .line 201
    iput-object v14, v1, Ljl/c;->X:Ljava/lang/Object;

    .line 202
    .line 203
    iput-wide v3, v1, Ljl/c;->v:J

    .line 204
    .line 205
    const/4 v8, 0x2

    .line 206
    iput v8, v1, Ljl/c;->A:I

    .line 207
    .line 208
    invoke-static {v2, v7, v1}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-ne v2, v13, :cond_6

    .line 213
    .line 214
    goto/16 :goto_9

    .line 215
    .line 216
    :cond_6
    move-object v7, v14

    .line 217
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 218
    .line 219
    :goto_2
    if-eqz v2, :cond_d

    .line 220
    .line 221
    invoke-static {v2}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-eqz v8, :cond_7

    .line 226
    .line 227
    goto/16 :goto_7

    .line 228
    .line 229
    :cond_7
    sget-object v8, Lzk/b;->a:Lzk/b;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    new-instance v12, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-static {v8, v10, v6, v15}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 248
    .line 249
    .line 250
    sget-object v8, Lwr/i0;->a:Lds/e;

    .line 251
    .line 252
    sget-object v8, Lds/d;->v:Lds/d;

    .line 253
    .line 254
    new-instance v10, Lap/l0;

    .line 255
    .line 256
    const/4 v11, 0x4

    .line 257
    invoke-direct {v10, v11, v6, v2, v7}, Lap/l0;-><init>(ILar/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iput-object v6, v1, Ljl/c;->X:Ljava/lang/Object;

    .line 261
    .line 262
    iput-wide v3, v1, Ljl/c;->v:J

    .line 263
    .line 264
    const/4 v2, 0x3

    .line 265
    iput v2, v1, Ljl/c;->A:I

    .line 266
    .line 267
    invoke-static {v8, v10, v1}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-ne v2, v13, :cond_8

    .line 272
    .line 273
    goto/16 :goto_9

    .line 274
    .line 275
    :cond_8
    :goto_3
    check-cast v2, Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v2, :cond_c

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_9

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_9
    sget-object v3, Lpm/e0;->a:Lpm/e0;

    .line 287
    .line 288
    invoke-static {v2}, Lpm/e0;->d(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-ltz v3, :cond_a

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_a
    invoke-static {v2}, Lpm/e0;->e(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    :goto_4
    iput v3, v5, Lpm/u;->B0:I

    .line 300
    .line 301
    sput v3, Lpm/e0;->n:I

    .line 302
    .line 303
    sget-object v4, Lzk/b;->a:Lzk/b;

    .line 304
    .line 305
    new-instance v7, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v2, ", index="

    .line 314
    .line 315
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v4, v2, v6, v15}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 326
    .line 327
    .line 328
    iget v2, v5, Lpm/u;->B0:I

    .line 329
    .line 330
    if-ltz v2, :cond_b

    .line 331
    .line 332
    invoke-static {}, Lpm/e0;->j()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_b

    .line 337
    .line 338
    iget v2, v5, Lpm/u;->B0:I

    .line 339
    .line 340
    new-instance v3, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v4, v0, v6, v15}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 353
    .line 354
    .line 355
    iget v0, v5, Lpm/u;->B0:I

    .line 356
    .line 357
    invoke-static {v0}, Lpm/e0;->o(I)V

    .line 358
    .line 359
    .line 360
    :cond_b
    :goto_5
    move-object/from16 v13, v16

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_c
    :goto_6
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 364
    .line 365
    const-string v2, "\u5173\u952e\u8bcdBGM: \u672a\u5339\u914d\u5230\u63a8\u8350\u6587\u4ef6\u540d"

    .line 366
    .line 367
    invoke-static {v0, v2, v6, v15}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_d
    :goto_7
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 372
    .line 373
    const-string v2, "\u5173\u952e\u8bcdBGM: \u672a\u6536\u96c6\u5230\u6709\u6548\u6587\u672c"

    .line 374
    .line 375
    invoke-static {v0, v2, v6, v15}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :goto_8
    sget-object v2, Lzk/b;->a:Lzk/b;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const-string v3, "\u5173\u952e\u8bcdBGM\u9884\u5206\u6790\u5931\u8d25\uff1a"

    .line 386
    .line 387
    invoke-static {v3, v0, v2, v6, v15}, Lts/b;->s(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Throwable;I)V

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :goto_9
    return-object v13

    .line 392
    :pswitch_0
    const-wide/16 v17, 0x0

    .line 393
    .line 394
    check-cast v5, Lcr/i;

    .line 395
    .line 396
    iget-object v0, v1, Ljl/c;->X:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lwr/w;

    .line 399
    .line 400
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 401
    .line 402
    iget v3, v1, Ljl/c;->A:I

    .line 403
    .line 404
    if-eqz v3, :cond_10

    .line 405
    .line 406
    if-eq v3, v8, :cond_e

    .line 407
    .line 408
    const/4 v8, 0x2

    .line 409
    if-ne v3, v8, :cond_f

    .line 410
    .line 411
    :cond_e
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v0, p1

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 418
    .line 419
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_10
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iget-wide v3, v1, Ljl/c;->v:J

    .line 427
    .line 428
    cmp-long v7, v3, v17

    .line 429
    .line 430
    if-lez v7, :cond_11

    .line 431
    .line 432
    new-instance v0, Ljl/b;

    .line 433
    .line 434
    const/4 v7, 0x0

    .line 435
    invoke-direct {v0, v5, v6, v7}, Ljl/b;-><init>(Llr/p;Lar/d;I)V

    .line 436
    .line 437
    .line 438
    iput-object v6, v1, Ljl/c;->X:Ljava/lang/Object;

    .line 439
    .line 440
    iput v8, v1, Ljl/c;->A:I

    .line 441
    .line 442
    invoke-static {v3, v4, v0, v1}, Lwr/y;->G(JLlr/p;Lcr/c;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-ne v0, v2, :cond_12

    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_11
    iput-object v6, v1, Ljl/c;->X:Ljava/lang/Object;

    .line 450
    .line 451
    const/4 v8, 0x2

    .line 452
    iput v8, v1, Ljl/c;->A:I

    .line 453
    .line 454
    invoke-interface {v5, v0, v1}, Llr/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-ne v0, v2, :cond_12

    .line 459
    .line 460
    :goto_a
    move-object v0, v2

    .line 461
    :cond_12
    :goto_b
    return-object v0

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
