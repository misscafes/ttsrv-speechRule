.class public final Lnr/e;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:Lio/legado/app/data/entities/Book;

.field public Y:I

.field public Z:I

.field public final synthetic i:I

.field public n0:Ljava/lang/Object;

.field public o0:Ljava/lang/Object;

.field public p0:Ljava/lang/Object;

.field public final synthetic q0:Ljava/lang/Object;

.field public r0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lox/c;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/rule/TocRule;Lzx/y;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnr/e;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lnr/e;->n0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lnr/e;->o0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lnr/e;->X:Lio/legado/app/data/entities/Book;

    .line 9
    .line 10
    iput-object p5, p0, Lnr/e;->p0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lnr/e;->q0:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lzr/c0;Ljava/lang/Integer;Lox/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnr/e;->i:I

    .line 19
    iput-object p1, p0, Lnr/e;->q0:Ljava/lang/Object;

    iput-object p2, p0, Lnr/e;->r0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 8

    .line 1
    iget p1, p0, Lnr/e;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lnr/e;->q0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lnr/e;

    .line 9
    .line 10
    check-cast v0, Lzr/c0;

    .line 11
    .line 12
    iget-object p0, p0, Lnr/e;->r0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-direct {p1, v0, p0, p2}, Lnr/e;-><init>(Lzr/c0;Ljava/lang/Integer;Lox/c;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance v1, Lnr/e;

    .line 21
    .line 22
    iget-object v2, p0, Lnr/e;->n0:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p0, Lnr/e;->o0:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Lio/legado/app/data/entities/BookSource;

    .line 28
    .line 29
    iget-object v5, p0, Lnr/e;->X:Lio/legado/app/data/entities/Book;

    .line 30
    .line 31
    iget-object p0, p0, Lnr/e;->p0:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v6, p0

    .line 34
    check-cast v6, Lio/legado/app/data/entities/rule/TocRule;

    .line 35
    .line 36
    move-object v7, v0

    .line 37
    check-cast v7, Lzx/y;

    .line 38
    .line 39
    move-object v3, p2

    .line 40
    invoke-direct/range {v1 .. v7}, Lnr/e;-><init>(Ljava/lang/Object;Lox/c;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/rule/TocRule;Lzx/y;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnr/e;->i:I

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
    invoke-virtual {p0, p1, p2}, Lnr/e;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnr/e;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnr/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnr/e;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lnr/e;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lnr/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, Lnr/e;->i:I

    .line 4
    .line 5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v10, Lpx/a;->i:Lpx/a;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v9, v6, Lnr/e;->q0:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v9, Lzr/c0;

    .line 18
    .line 19
    iget v0, v6, Lnr/e;->Z:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    iget v0, v6, Lnr/e;->Y:I

    .line 26
    .line 27
    iget-object v1, v6, Lnr/e;->X:Lio/legado/app/data/entities/Book;

    .line 28
    .line 29
    iget-object v3, v6, Lnr/e;->p0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/Iterator;

    .line 32
    .line 33
    iget-object v4, v6, Lnr/e;->o0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lzr/c0;

    .line 36
    .line 37
    iget-object v5, v6, Lnr/e;->n0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v7, p1

    .line 45
    .line 46
    check-cast v7, Ljx/j;

    .line 47
    .line 48
    iget-object v7, v7, Ljx/j;->i:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    invoke-static {v1}, Lge/c;->C(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    move-object v10, v12

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v9, Lzr/c0;->z0:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v1, v6, Lnr/e;->r0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v3, v0

    .line 74
    move-object v5, v1

    .line 75
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lio/legado/app/data/entities/SearchBook;

    .line 86
    .line 87
    invoke-virtual {v0}, Lio/legado/app/data/entities/SearchBook;->getType()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ne v1, v4, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Lio/legado/app/data/entities/SearchBook;->toBook()Lio/legado/app/data/entities/Book;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v5, v6, Lnr/e;->n0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v9, v6, Lnr/e;->o0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v3, v6, Lnr/e;->p0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v1, v6, Lnr/e;->X:Lio/legado/app/data/entities/Book;

    .line 111
    .line 112
    iput v11, v6, Lnr/e;->Y:I

    .line 113
    .line 114
    iput v2, v6, Lnr/e;->Z:I

    .line 115
    .line 116
    invoke-virtual {v9, v1, v6}, Lzr/c0;->q(Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/io/Serializable;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-ne v7, v10, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move-object v4, v9

    .line 124
    move v0, v11

    .line 125
    :goto_2
    instance-of v8, v7, Ljx/i;

    .line 126
    .line 127
    if-eqz v8, :cond_5

    .line 128
    .line 129
    move-object v7, v12

    .line 130
    :cond_5
    check-cast v7, Ljx/h;

    .line 131
    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    new-instance v10, Ljx/m;

    .line 135
    .line 136
    iget-object v0, v7, Ljx/h;->i:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v2, v7, Ljx/h;->X:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-direct {v10, v1, v0, v2}, Ljx/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    move v11, v0

    .line 145
    move-object v9, v4

    .line 146
    goto :goto_1

    .line 147
    :cond_7
    const-string v0, "\u6ca1\u6709\u6709\u6548\u6e90"

    .line 148
    .line 149
    invoke-static {v0}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :goto_3
    return-object v10

    .line 154
    :pswitch_0
    iget-object v0, v6, Lnr/e;->o0:Ljava/lang/Object;

    .line 155
    .line 156
    move-object/from16 v20, v0

    .line 157
    .line 158
    check-cast v20, Lio/legado/app/data/entities/BookSource;

    .line 159
    .line 160
    iget v0, v6, Lnr/e;->Y:I

    .line 161
    .line 162
    const/4 v3, 0x2

    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    if-eq v0, v2, :cond_9

    .line 166
    .line 167
    if-ne v0, v3, :cond_8

    .line 168
    .line 169
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v0, p1

    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_8
    invoke-static {v1}, Lge/c;->C(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v10, v12

    .line 180
    goto/16 :goto_6

    .line 181
    .line 182
    :cond_9
    iget v11, v6, Lnr/e;->Z:I

    .line 183
    .line 184
    iget-object v0, v6, Lnr/e;->r0:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ljava/lang/String;

    .line 187
    .line 188
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object v2, v0

    .line 192
    move v13, v3

    .line 193
    move-object/from16 v0, p1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_a
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v6, Lnr/e;->n0:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v14, v0

    .line 202
    check-cast v14, Ljava/lang/String;

    .line 203
    .line 204
    new-instance v0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 205
    .line 206
    iget-object v1, v6, Lnr/e;->X:Lio/legado/app/data/entities/Book;

    .line 207
    .line 208
    invoke-interface {v6}, Lox/c;->getContext()Lox/g;

    .line 209
    .line 210
    .line 211
    move-result-object v25

    .line 212
    const/16 v29, 0x773e

    .line 213
    .line 214
    const/16 v30, 0x0

    .line 215
    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    const/16 v24, 0x0

    .line 230
    .line 231
    const/16 v26, 0x0

    .line 232
    .line 233
    const/16 v27, 0x0

    .line 234
    .line 235
    const/16 v28, 0x0

    .line 236
    .line 237
    move-object v13, v0

    .line 238
    move-object/from16 v21, v1

    .line 239
    .line 240
    invoke-direct/range {v13 .. v30}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Lir/h0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lox/g;Ljava/util/Map;ZLjava/util/Map;ILzx/f;)V

    .line 241
    .line 242
    .line 243
    iput-object v14, v6, Lnr/e;->r0:Ljava/lang/Object;

    .line 244
    .line 245
    iput v11, v6, Lnr/e;->Z:I

    .line 246
    .line 247
    iput v2, v6, Lnr/e;->Y:I

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    const/4 v2, 0x0

    .line 251
    move v4, v3

    .line 252
    const/4 v3, 0x0

    .line 253
    move v5, v4

    .line 254
    const/4 v4, 0x0

    .line 255
    move v7, v5

    .line 256
    const/4 v5, 0x0

    .line 257
    move v8, v7

    .line 258
    const/16 v7, 0x1f

    .line 259
    .line 260
    move v13, v8

    .line 261
    const/4 v8, 0x0

    .line 262
    invoke-static/range {v0 .. v8}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getStrResponseAwait$default(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZZZLox/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-ne v0, v10, :cond_b

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_b
    move-object v2, v14

    .line 270
    :goto_4
    check-cast v0, Lio/legado/app/help/http/StrResponse;

    .line 271
    .line 272
    move-object v1, v0

    .line 273
    sget-object v0, Lnr/i;->a:Lnr/i;

    .line 274
    .line 275
    move-object v3, v1

    .line 276
    iget-object v1, v6, Lnr/e;->X:Lio/legado/app/data/entities/Book;

    .line 277
    .line 278
    move-object v4, v3

    .line 279
    invoke-virtual {v4}, Lio/legado/app/help/http/StrResponse;->getUrl()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v4}, Lio/legado/app/help/http/StrResponse;->getBody()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-object v5, v6, Lnr/e;->p0:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v5, Lio/legado/app/data/entities/rule/TocRule;

    .line 293
    .line 294
    check-cast v9, Lzx/y;

    .line 295
    .line 296
    iget-object v7, v9, Lzx/y;->i:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v7, Ljava/lang/String;

    .line 299
    .line 300
    iput-object v12, v6, Lnr/e;->r0:Ljava/lang/Object;

    .line 301
    .line 302
    iput v11, v6, Lnr/e;->Z:I

    .line 303
    .line 304
    iput v13, v6, Lnr/e;->Y:I

    .line 305
    .line 306
    const/16 v9, 0x100

    .line 307
    .line 308
    move-object v8, v6

    .line 309
    move-object v6, v7

    .line 310
    move-object/from16 v7, v20

    .line 311
    .line 312
    invoke-static/range {v0 .. v9}, Lnr/i;->b(Lnr/i;Lio/legado/app/data/entities/Book;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/TocRule;Ljava/lang/String;Lio/legado/app/data/entities/BookSource;Lqx/c;I)Ljx/h;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-ne v0, v10, :cond_c

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_c
    :goto_5
    check-cast v0, Ljx/h;

    .line 320
    .line 321
    iget-object v10, v0, Ljx/h;->i:Ljava/lang/Object;

    .line 322
    .line 323
    :goto_6
    return-object v10

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
