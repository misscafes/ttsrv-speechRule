.class public final Lpm/t;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public A:J

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public v:I


# direct methods
.method public constructor <init>(Llr/p;Lwr/i;JLar/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpm/t;->i:I

    .line 1
    iput-object p1, p0, Lpm/t;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lpm/t;->Z:Ljava/lang/Object;

    iput-wide p3, p0, Lpm/t;->A:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public constructor <init>(Lpm/u;Lar/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpm/t;->i:I

    .line 2
    iput-object p1, p0, Lpm/t;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 7

    .line 1
    iget v0, p0, Lpm/t;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpm/t;

    .line 7
    .line 8
    iget-object v0, p0, Lpm/t;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Llr/p;

    .line 12
    .line 13
    iget-object v0, p0, Lpm/t;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lwr/i;

    .line 17
    .line 18
    iget-wide v4, p0, Lpm/t;->A:J

    .line 19
    .line 20
    move-object v6, p2

    .line 21
    invoke-direct/range {v1 .. v6}, Lpm/t;-><init>(Llr/p;Lwr/i;JLar/d;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v1, Lpm/t;->X:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    move-object v6, p2

    .line 28
    new-instance p1, Lpm/t;

    .line 29
    .line 30
    iget-object p2, p0, Lpm/t;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lpm/u;

    .line 33
    .line 34
    invoke-direct {p1, p2, v6}, Lpm/t;-><init>(Lpm/u;Lar/d;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpm/t;->i:I

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
    invoke-virtual {p0, p1, p2}, Lpm/t;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lpm/t;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lpm/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpm/t;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lpm/t;

    .line 28
    .line 29
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lpm/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lpm/t;->i:I

    .line 4
    .line 5
    sget-object v2, Lvq/q;->a:Lvq/q;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    iget-object v5, v1, Lpm/t;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v5, Lwr/i;

    .line 18
    .line 19
    iget-object v0, v1, Lpm/t;->X:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lwr/w;

    .line 22
    .line 23
    sget-object v8, Lbr/a;->i:Lbr/a;

    .line 24
    .line 25
    iget v9, v1, Lpm/t;->v:I

    .line 26
    .line 27
    if-eqz v9, :cond_1

    .line 28
    .line 29
    if-ne v9, v7, :cond_0

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lvp/n;

    .line 47
    .line 48
    iget-wide v9, v1, Lpm/t;->A:J

    .line 49
    .line 50
    invoke-direct {v4, v9, v10, v5, v6}, Lvp/n;-><init>(JLwr/i;Lar/d;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v6, v6, v4, v3}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Lpm/t;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Llr/p;

    .line 59
    .line 60
    iput-object v6, v1, Lpm/t;->X:Ljava/lang/Object;

    .line 61
    .line 62
    iput v7, v1, Lpm/t;->v:I

    .line 63
    .line 64
    invoke-interface {v3, v0, v1}, Llr/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v8, :cond_2

    .line 69
    .line 70
    move-object v2, v8

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    invoke-virtual {v5}, Lwr/i;->x()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Lwr/i;->resumeWith(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    return-object v2

    .line 82
    :pswitch_0
    const-string v0, "AI\u80cc\u666f\u97f3\u4e50: \u672a\u6536\u96c6\u5230\u6709\u6548\u6587\u672c"

    .line 83
    .line 84
    check-cast v5, Lpm/u;

    .line 85
    .line 86
    const-string v8, "AI\u80cc\u666f\u97f3\u4e50: AI\u672a\u8fd4\u56de\u63a8\u8350\u6587\u4ef6\u540d (result="

    .line 87
    .line 88
    const-string v9, "AI\u751f\u56fe: \u9884\u751f\u6210\u4e0b\u4e00\u5f20\u56fe\u7247\uff0csceneIndex="

    .line 89
    .line 90
    const-string v10, "AI\u80cc\u666f\u97f3\u4e50: \u5206\u6790\u5b8c\u6210\uff0cBGM\u6682\u505c\u4e2d\uff0c\u4e3b\u52a8\u64ad\u653e index="

    .line 91
    .line 92
    const-string v11, "AI\u80cc\u666f\u97f3\u4e50: \u9884\u5206\u6790\u4e0b\u4e00\u9996="

    .line 93
    .line 94
    const-string v12, "AI\u80cc\u666f\u97f3\u4e50: \u9884\u5206\u6790\u6587\u672c\u957f\u5ea6="

    .line 95
    .line 96
    const-string v13, "AI\u80cc\u666f\u97f3\u4e50: BGM\u5269\u4f59"

    .line 97
    .line 98
    const-string v14, "AI\u80cc\u666f\u97f3\u4e50: \u5f53\u524dBGM="

    .line 99
    .line 100
    sget-object v15, Lbr/a;->i:Lbr/a;

    .line 101
    .line 102
    iget v6, v1, Lpm/t;->v:I

    .line 103
    .line 104
    const/4 v3, 0x2

    .line 105
    if-eqz v6, :cond_7

    .line 106
    .line 107
    if-eq v6, v7, :cond_6

    .line 108
    .line 109
    if-eq v6, v3, :cond_5

    .line 110
    .line 111
    const/4 v3, 0x3

    .line 112
    if-ne v6, v3, :cond_4

    .line 113
    .line 114
    iget-object v0, v1, Lpm/t;->Y:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    move-object/from16 v16, v2

    .line 122
    .line 123
    move-object/from16 v17, v8

    .line 124
    .line 125
    move-object v2, v0

    .line 126
    move-object/from16 v0, p1

    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :catch_0
    move-exception v0

    .line 131
    move-object/from16 v16, v2

    .line 132
    .line 133
    goto/16 :goto_b

    .line 134
    .line 135
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_5
    iget-wide v3, v1, Lpm/t;->A:J

    .line 142
    .line 143
    iget-object v6, v1, Lpm/t;->X:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Ljava/lang/String;

    .line 146
    .line 147
    :try_start_1
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    .line 149
    .line 150
    move-object/from16 v16, v2

    .line 151
    .line 152
    move-object/from16 v17, v8

    .line 153
    .line 154
    move-object/from16 v2, p1

    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_6
    iget-wide v3, v1, Lpm/t;->A:J

    .line 159
    .line 160
    iget-object v6, v1, Lpm/t;->X:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v6, Ljava/lang/String;

    .line 163
    .line 164
    :try_start_2
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 165
    .line 166
    .line 167
    move-object/from16 v16, v2

    .line 168
    .line 169
    move-object/from16 v17, v8

    .line 170
    .line 171
    move-object/from16 v2, p1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :try_start_3
    sget-object v4, Lpm/e0;->a:Lpm/e0;

    .line 178
    .line 179
    invoke-static {}, Lpm/e0;->h()J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    invoke-static {}, Lpm/e0;->f()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    sget-object v7, Lzk/b;->a:Lzk/b;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 188
    .line 189
    move-object/from16 v16, v2

    .line 190
    .line 191
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v14, ", \u5269\u4f59\u65f6\u957f="

    .line 200
    .line 201
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v14, "ms"

    .line 208
    .line 209
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object/from16 v17, v8

    .line 217
    .line 218
    const/4 v8, 0x6

    .line 219
    const/4 v14, 0x0

    .line 220
    invoke-static {v7, v2, v14, v8}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 221
    .line 222
    .line 223
    const-wide/16 v18, 0x0

    .line 224
    .line 225
    cmp-long v2, v3, v18

    .line 226
    .line 227
    if-lez v2, :cond_9

    .line 228
    .line 229
    invoke-static {v5, v3, v4}, Lpm/u;->n(Lpm/u;J)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    new-instance v8, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v13, "ms, \u9884\u8ba1\u7ed3\u675f\u5728\u6bb5\u843d"

    .line 242
    .line 243
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    const/4 v13, 0x6

    .line 254
    const/4 v14, 0x0

    .line 255
    invoke-static {v7, v8, v14, v13}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 256
    .line 257
    .line 258
    sget-object v7, Lwr/i0;->a:Lds/e;

    .line 259
    .line 260
    sget-object v7, Lds/d;->v:Lds/d;

    .line 261
    .line 262
    new-instance v8, Lpm/s;

    .line 263
    .line 264
    const/4 v13, 0x0

    .line 265
    invoke-direct {v8, v5, v2, v14, v13}, Lpm/s;-><init>(Lpm/u;ILar/d;I)V

    .line 266
    .line 267
    .line 268
    iput-object v6, v1, Lpm/t;->X:Ljava/lang/Object;

    .line 269
    .line 270
    iput-wide v3, v1, Lpm/t;->A:J

    .line 271
    .line 272
    const/4 v2, 0x1

    .line 273
    iput v2, v1, Lpm/t;->v:I

    .line 274
    .line 275
    invoke-static {v7, v8, v1}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-ne v2, v15, :cond_8

    .line 280
    .line 281
    goto/16 :goto_5

    .line 282
    .line 283
    :cond_8
    :goto_2
    check-cast v2, Ljava/lang/String;

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :catch_1
    move-exception v0

    .line 287
    goto/16 :goto_b

    .line 288
    .line 289
    :cond_9
    const-string v2, "AI\u80cc\u666f\u97f3\u4e50: remainingMs<=0\uff0c\u4ece\u5f53\u524d\u6bb5\u843d\u6536\u96c6"

    .line 290
    .line 291
    const/4 v8, 0x6

    .line 292
    const/4 v14, 0x0

    .line 293
    invoke-static {v7, v2, v14, v8}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 294
    .line 295
    .line 296
    sget-object v2, Lwr/i0;->a:Lds/e;

    .line 297
    .line 298
    sget-object v2, Lds/d;->v:Lds/d;

    .line 299
    .line 300
    new-instance v7, Lpm/m;

    .line 301
    .line 302
    const/4 v8, 0x5

    .line 303
    invoke-direct {v7, v5, v14, v8}, Lpm/m;-><init>(Lpm/u;Lar/d;I)V

    .line 304
    .line 305
    .line 306
    iput-object v6, v1, Lpm/t;->X:Ljava/lang/Object;

    .line 307
    .line 308
    iput-wide v3, v1, Lpm/t;->A:J

    .line 309
    .line 310
    const/4 v8, 0x2

    .line 311
    iput v8, v1, Lpm/t;->v:I

    .line 312
    .line 313
    invoke-static {v2, v7, v1}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-ne v2, v15, :cond_a

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_a
    :goto_3
    check-cast v2, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 321
    .line 322
    :goto_4
    const-string v7, "BaseReadAloudService"

    .line 323
    .line 324
    if-eqz v2, :cond_12

    .line 325
    .line 326
    :try_start_5
    invoke-static {v2}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_b

    .line 331
    .line 332
    goto/16 :goto_a

    .line 333
    .line 334
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    new-instance v8, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v7, v0}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    new-instance v8, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    const/4 v8, 0x6

    .line 372
    const/4 v14, 0x0

    .line 373
    invoke-static {v0, v7, v14, v8}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 374
    .line 375
    .line 376
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 377
    .line 378
    sget-object v0, Lds/d;->v:Lds/d;

    .line 379
    .line 380
    new-instance v7, Lpm/q;

    .line 381
    .line 382
    const/4 v8, 0x1

    .line 383
    invoke-direct {v7, v8, v14, v2, v6}, Lpm/q;-><init>(ILar/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iput-object v14, v1, Lpm/t;->X:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v2, v1, Lpm/t;->Y:Ljava/lang/Object;

    .line 389
    .line 390
    iput-wide v3, v1, Lpm/t;->A:J

    .line 391
    .line 392
    const/4 v3, 0x3

    .line 393
    iput v3, v1, Lpm/t;->v:I

    .line 394
    .line 395
    invoke-static {v0, v7, v1}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-ne v0, v15, :cond_c

    .line 400
    .line 401
    :goto_5
    move-object v2, v15

    .line 402
    goto/16 :goto_c

    .line 403
    .line 404
    :cond_c
    :goto_6
    check-cast v0, Ljava/lang/String;

    .line 405
    .line 406
    if-eqz v0, :cond_11

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-nez v3, :cond_d

    .line 413
    .line 414
    goto/16 :goto_9

    .line 415
    .line 416
    :cond_d
    sget-object v3, Lpm/e0;->a:Lpm/e0;

    .line 417
    .line 418
    invoke-static {v0}, Lpm/e0;->d(Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-ltz v3, :cond_e

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_e
    invoke-static {v0}, Lpm/e0;->e(Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    :goto_7
    iput v3, v5, Lpm/u;->B0:I

    .line 430
    .line 431
    sput v3, Lpm/e0;->n:I

    .line 432
    .line 433
    sget-object v4, Lzk/b;->a:Lzk/b;

    .line 434
    .line 435
    new-instance v6, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v0, ", index="

    .line 444
    .line 445
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const/4 v8, 0x6

    .line 456
    const/4 v14, 0x0

    .line 457
    invoke-static {v4, v0, v14, v8}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 458
    .line 459
    .line 460
    iget v0, v5, Lpm/u;->B0:I

    .line 461
    .line 462
    if-ltz v0, :cond_f

    .line 463
    .line 464
    invoke-static {}, Lpm/e0;->j()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_f

    .line 469
    .line 470
    iget v0, v5, Lpm/u;->B0:I

    .line 471
    .line 472
    new-instance v3, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const/4 v8, 0x6

    .line 485
    const/4 v14, 0x0

    .line 486
    invoke-static {v4, v0, v14, v8}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 487
    .line 488
    .line 489
    iget v0, v5, Lpm/u;->B0:I

    .line 490
    .line 491
    invoke-static {v0}, Lpm/e0;->o(I)V

    .line 492
    .line 493
    .line 494
    :cond_f
    sget-object v0, Lil/b;->i:Lil/b;

    .line 495
    .line 496
    invoke-static {}, Lil/b;->t()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_10

    .line 501
    .line 502
    iget v0, v5, Lpm/u;->B0:I

    .line 503
    .line 504
    if-ltz v0, :cond_10

    .line 505
    .line 506
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    sget-object v0, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 512
    .line 513
    if-eqz v0, :cond_10

    .line 514
    .line 515
    sget-object v3, Lio/legado/app/model/b;->a:Lbs/d;

    .line 516
    .line 517
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    sget v6, Lim/l0;->j0:I

    .line 522
    .line 523
    iget v7, v5, Lpm/u;->B0:I

    .line 524
    .line 525
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v3, v2, v6, v0, v7}, Lio/legado/app/model/b;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 530
    .line 531
    .line 532
    iget v0, v5, Lpm/u;->B0:I

    .line 533
    .line 534
    new-instance v2, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    const/4 v8, 0x6

    .line 547
    const/4 v14, 0x0

    .line 548
    invoke-static {v4, v0, v14, v8}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 549
    .line 550
    .line 551
    :cond_10
    :goto_8
    move-object/from16 v2, v16

    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_11
    :goto_9
    sget-object v2, Lzk/b;->a:Lzk/b;

    .line 555
    .line 556
    new-instance v3, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    move-object/from16 v4, v17

    .line 559
    .line 560
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v0, ")"

    .line 567
    .line 568
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    const/4 v8, 0x6

    .line 576
    const/4 v14, 0x0

    .line 577
    invoke-static {v2, v0, v14, v8}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 578
    .line 579
    .line 580
    goto :goto_8

    .line 581
    :cond_12
    :goto_a
    invoke-static {v7, v0}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    sget-object v2, Lzk/b;->a:Lzk/b;

    .line 585
    .line 586
    const/4 v8, 0x6

    .line 587
    const/4 v14, 0x0

    .line 588
    invoke-static {v2, v0, v14, v8}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 589
    .line 590
    .line 591
    goto :goto_8

    .line 592
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    const-string v3, "AI\u80cc\u666f\u97f3\u4e50\u9884\u5206\u6790\u5931\u8d25\uff1a"

    .line 597
    .line 598
    invoke-static {v3, v2}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    sget-object v4, Lvp/n0;->a:Lvq/i;

    .line 603
    .line 604
    const-string v4, "msg"

    .line 605
    .line 606
    invoke-static {v2, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-static {}, Lvp/n0;->b()Ljava/util/logging/Logger;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 614
    .line 615
    const-string v6, "BaseReadAloudService "

    .line 616
    .line 617
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    sget-object v2, Lzk/b;->a:Lzk/b;

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    const/4 v8, 0x6

    .line 631
    const/4 v14, 0x0

    .line 632
    invoke-static {v3, v0, v2, v14, v8}, Lts/b;->s(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Throwable;I)V

    .line 633
    .line 634
    .line 635
    goto :goto_8

    .line 636
    :goto_c
    return-object v2

    .line 637
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
