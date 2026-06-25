.class public final Lhs/s;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:Luy/i;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/String;

.field public final synthetic p0:Ljava/lang/String;

.field public q0:Lio/legado/app/data/entities/BookSource;

.field public r0:Ljava/lang/Object;

.field public s0:Lio/legado/app/data/entities/Book;

.field public t0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lox/c;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lhs/s;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lhs/s;->n0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lhs/s;->o0:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lhs/s;->p0:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 8

    .line 1
    iget v0, p0, Lhs/s;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhs/s;

    .line 7
    .line 8
    iget-object v5, p0, Lhs/s;->p0:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lhs/s;->n0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Lhs/s;->o0:Ljava/lang/String;

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lhs/s;-><init>(Ljava/lang/Object;Lox/c;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lhs/s;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v3, p2

    .line 23
    new-instance v2, Lhs/s;

    .line 24
    .line 25
    iget-object v6, p0, Lhs/s;->p0:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v4, v3

    .line 29
    iget-object v3, p0, Lhs/s;->n0:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v5, p0, Lhs/s;->o0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lhs/s;-><init>(Ljava/lang/Object;Lox/c;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, Lhs/s;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhs/s;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    check-cast p1, Luy/i;

    .line 6
    .line 7
    check-cast p2, Lox/c;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lhs/s;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhs/s;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhs/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhs/s;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lhs/s;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lhs/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, Lhs/s;->i:I

    .line 4
    .line 5
    sget-object v6, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object v1, v4, Lhs/s;->p0:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v4, Lhs/s;->o0:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v4, Lhs/s;->n0:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v8, Lpx/a;->i:Lpx/a;

    .line 16
    .line 17
    sget-object v9, Lnr/a0;->a:Lnr/a0;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x2

    .line 21
    const/4 v12, 0x3

    .line 22
    const/4 v13, 0x4

    .line 23
    const/4 v14, 0x5

    .line 24
    const/4 v15, 0x0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, Lhs/s;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Luy/i;

    .line 31
    .line 32
    iget v3, v4, Lhs/s;->Y:I

    .line 33
    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    if-eq v3, v10, :cond_4

    .line 37
    .line 38
    if-eq v3, v11, :cond_3

    .line 39
    .line 40
    if-eq v3, v12, :cond_2

    .line 41
    .line 42
    if-eq v3, v13, :cond_1

    .line 43
    .line 44
    if-ne v3, v14, :cond_0

    .line 45
    .line 46
    :try_start_0
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_0
    invoke-static {v7}, Lge/c;->C(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v6, v15

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_1
    iget-object v0, v4, Lhs/s;->s0:Lio/legado/app/data/entities/Book;

    .line 58
    .line 59
    iget-object v1, v4, Lhs/s;->r0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/util/List;

    .line 62
    .line 63
    iget-object v2, v4, Lhs/s;->X:Luy/i;

    .line 64
    .line 65
    :try_start_1
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_2
    iget v0, v4, Lhs/s;->t0:I

    .line 71
    .line 72
    iget-object v1, v4, Lhs/s;->r0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 75
    .line 76
    iget-object v2, v4, Lhs/s;->q0:Lio/legado/app/data/entities/BookSource;

    .line 77
    .line 78
    iget-object v3, v4, Lhs/s;->X:Luy/i;

    .line 79
    .line 80
    :try_start_2
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v5, p1

    .line 84
    .line 85
    check-cast v5, Ljx/j;

    .line 86
    .line 87
    iget-object v5, v5, Ljx/j;->i:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    move-object v7, v3

    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_3
    iget v0, v4, Lhs/s;->t0:I

    .line 93
    .line 94
    iget-object v1, v4, Lhs/s;->r0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 97
    .line 98
    iget-object v2, v4, Lhs/s;->q0:Lio/legado/app/data/entities/BookSource;

    .line 99
    .line 100
    iget-object v3, v4, Lhs/s;->X:Luy/i;

    .line 101
    .line 102
    :try_start_3
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget v3, v4, Lhs/s;->t0:I

    .line 107
    .line 108
    iget-object v0, v4, Lhs/s;->q0:Lio/legado/app/data/entities/BookSource;

    .line 109
    .line 110
    iget-object v1, v4, Lhs/s;->X:Luy/i;

    .line 111
    .line 112
    :try_start_4
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v2, p1

    .line 116
    .line 117
    check-cast v2, Ljx/j;

    .line 118
    .line 119
    iget-object v2, v2, Ljx/j;->i:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    .line 121
    move-object v5, v0

    .line 122
    move-object v0, v1

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :try_start_5
    check-cast v5, Lio/legado/app/data/entities/BookSource;

    .line 128
    .line 129
    iput-object v15, v4, Lhs/s;->Z:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v0, v4, Lhs/s;->X:Luy/i;

    .line 132
    .line 133
    iput-object v5, v4, Lhs/s;->q0:Lio/legado/app/data/entities/BookSource;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    iput v3, v4, Lhs/s;->t0:I

    .line 137
    .line 138
    iput v10, v4, Lhs/s;->Y:I

    .line 139
    .line 140
    invoke-virtual {v9, v5, v2, v1, v4}, Lnr/a0;->l(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-ne v2, v8, :cond_6

    .line 145
    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_6
    const/4 v3, 0x0

    .line 149
    :goto_0
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v1, v2

    .line 153
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 154
    .line 155
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getTocUrl()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_8

    .line 164
    .line 165
    iput-object v15, v4, Lhs/s;->Z:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v0, v4, Lhs/s;->X:Luy/i;

    .line 168
    .line 169
    iput-object v5, v4, Lhs/s;->q0:Lio/legado/app/data/entities/BookSource;

    .line 170
    .line 171
    iput-object v1, v4, Lhs/s;->r0:Ljava/lang/Object;

    .line 172
    .line 173
    iput v3, v4, Lhs/s;->t0:I

    .line 174
    .line 175
    iput v11, v4, Lhs/s;->Y:I

    .line 176
    .line 177
    invoke-static {v5, v1, v4}, Lnr/a0;->e(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-ne v2, v8, :cond_7

    .line 182
    .line 183
    goto/16 :goto_7

    .line 184
    .line 185
    :cond_7
    move v2, v3

    .line 186
    move-object v3, v0

    .line 187
    move v0, v2

    .line 188
    move-object v2, v5

    .line 189
    :goto_1
    move-object/from16 v16, v3

    .line 190
    .line 191
    move v3, v0

    .line 192
    move-object/from16 v0, v16

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    move-object v2, v5

    .line 196
    :goto_2
    iput-object v15, v4, Lhs/s;->Z:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v0, v4, Lhs/s;->X:Luy/i;

    .line 199
    .line 200
    iput-object v2, v4, Lhs/s;->q0:Lio/legado/app/data/entities/BookSource;

    .line 201
    .line 202
    iput-object v1, v4, Lhs/s;->r0:Ljava/lang/Object;

    .line 203
    .line 204
    iput v3, v4, Lhs/s;->t0:I

    .line 205
    .line 206
    iput v12, v4, Lhs/s;->Y:I

    .line 207
    .line 208
    invoke-static {v2, v1, v4}, Lnr/a0;->h(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    if-ne v5, v8, :cond_9

    .line 213
    .line 214
    goto/16 :goto_7

    .line 215
    .line 216
    :cond_9
    move-object v7, v0

    .line 217
    move v0, v3

    .line 218
    :goto_3
    invoke-static {v5}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-object v9, v5

    .line 222
    check-cast v9, Ljava/util/List;

    .line 223
    .line 224
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-ltz v3, :cond_a

    .line 229
    .line 230
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-ge v3, v5, :cond_a

    .line 235
    .line 236
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    goto :goto_4

    .line 241
    :cond_a
    invoke-static {v9}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lio/legado/app/data/entities/BookChapter;

    .line 246
    .line 247
    :goto_4
    check-cast v3, Lio/legado/app/data/entities/BookChapter;

    .line 248
    .line 249
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-ltz v5, :cond_b

    .line 254
    .line 255
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-ge v5, v10, :cond_b

    .line 260
    .line 261
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    goto :goto_5

    .line 266
    :cond_b
    invoke-static {v9}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Lio/legado/app/data/entities/BookChapter;

    .line 271
    .line 272
    :goto_5
    check-cast v5, Lio/legado/app/data/entities/BookChapter;

    .line 273
    .line 274
    invoke-virtual {v5}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iput-object v15, v4, Lhs/s;->Z:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v7, v4, Lhs/s;->X:Luy/i;

    .line 281
    .line 282
    iput-object v15, v4, Lhs/s;->q0:Lio/legado/app/data/entities/BookSource;

    .line 283
    .line 284
    iput-object v9, v4, Lhs/s;->r0:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v1, v4, Lhs/s;->s0:Lio/legado/app/data/entities/Book;

    .line 287
    .line 288
    iput v0, v4, Lhs/s;->t0:I

    .line 289
    .line 290
    iput v13, v4, Lhs/s;->Y:I

    .line 291
    .line 292
    move-object v0, v2

    .line 293
    move-object v2, v3

    .line 294
    move-object v3, v5

    .line 295
    const/16 v5, 0x10

    .line 296
    .line 297
    invoke-static/range {v0 .. v5}, Lnr/a0;->k(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;Lqx/c;I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-ne v0, v8, :cond_c

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_c
    move-object v0, v1

    .line 305
    move-object v2, v7

    .line 306
    move-object v1, v9

    .line 307
    :goto_6
    new-instance v3, Ljx/h;

    .line 308
    .line 309
    invoke-direct {v3, v0, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iput-object v15, v4, Lhs/s;->Z:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v15, v4, Lhs/s;->X:Luy/i;

    .line 315
    .line 316
    iput-object v15, v4, Lhs/s;->q0:Lio/legado/app/data/entities/BookSource;

    .line 317
    .line 318
    iput-object v15, v4, Lhs/s;->r0:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v15, v4, Lhs/s;->s0:Lio/legado/app/data/entities/Book;

    .line 321
    .line 322
    iput v14, v4, Lhs/s;->Y:I

    .line 323
    .line 324
    invoke-interface {v2, v3, v4}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 328
    if-ne v0, v8, :cond_d

    .line 329
    .line 330
    :goto_7
    move-object v6, v8

    .line 331
    goto :goto_8

    .line 332
    :catchall_0
    invoke-interface {v4}, Lox/c;->getContext()Lox/g;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Lry/b0;->m(Lox/g;)V

    .line 337
    .line 338
    .line 339
    :cond_d
    :goto_8
    return-object v6

    .line 340
    :pswitch_0
    iget-object v0, v4, Lhs/s;->Z:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Luy/i;

    .line 343
    .line 344
    iget v3, v4, Lhs/s;->Y:I

    .line 345
    .line 346
    if-eqz v3, :cond_13

    .line 347
    .line 348
    if-eq v3, v10, :cond_12

    .line 349
    .line 350
    if-eq v3, v11, :cond_11

    .line 351
    .line 352
    if-eq v3, v12, :cond_10

    .line 353
    .line 354
    if-eq v3, v13, :cond_f

    .line 355
    .line 356
    if-ne v3, v14, :cond_e

    .line 357
    .line 358
    :try_start_6
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 359
    .line 360
    .line 361
    goto/16 :goto_11

    .line 362
    .line 363
    :cond_e
    invoke-static {v7}, Lge/c;->C(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    move-object v6, v15

    .line 367
    goto/16 :goto_11

    .line 368
    .line 369
    :cond_f
    iget-object v0, v4, Lhs/s;->s0:Lio/legado/app/data/entities/Book;

    .line 370
    .line 371
    iget-object v1, v4, Lhs/s;->r0:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Ljava/util/List;

    .line 374
    .line 375
    iget-object v2, v4, Lhs/s;->X:Luy/i;

    .line 376
    .line 377
    :try_start_7
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 378
    .line 379
    .line 380
    goto/16 :goto_f

    .line 381
    .line 382
    :cond_10
    iget v0, v4, Lhs/s;->t0:I

    .line 383
    .line 384
    iget-object v1, v4, Lhs/s;->r0:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 387
    .line 388
    iget-object v2, v4, Lhs/s;->q0:Lio/legado/app/data/entities/BookSource;

    .line 389
    .line 390
    iget-object v3, v4, Lhs/s;->X:Luy/i;

    .line 391
    .line 392
    :try_start_8
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v5, p1

    .line 396
    .line 397
    check-cast v5, Ljx/j;

    .line 398
    .line 399
    iget-object v5, v5, Ljx/j;->i:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 400
    .line 401
    move-object v7, v3

    .line 402
    goto/16 :goto_c

    .line 403
    .line 404
    :cond_11
    iget v0, v4, Lhs/s;->t0:I

    .line 405
    .line 406
    iget-object v1, v4, Lhs/s;->r0:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 409
    .line 410
    iget-object v2, v4, Lhs/s;->q0:Lio/legado/app/data/entities/BookSource;

    .line 411
    .line 412
    iget-object v3, v4, Lhs/s;->X:Luy/i;

    .line 413
    .line 414
    :try_start_9
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 415
    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_12
    iget v3, v4, Lhs/s;->t0:I

    .line 419
    .line 420
    iget-object v0, v4, Lhs/s;->q0:Lio/legado/app/data/entities/BookSource;

    .line 421
    .line 422
    iget-object v1, v4, Lhs/s;->X:Luy/i;

    .line 423
    .line 424
    :try_start_a
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v2, p1

    .line 428
    .line 429
    check-cast v2, Ljx/j;

    .line 430
    .line 431
    iget-object v2, v2, Ljx/j;->i:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 432
    .line 433
    move-object v5, v0

    .line 434
    move-object v0, v1

    .line 435
    goto :goto_9

    .line 436
    :cond_13
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :try_start_b
    check-cast v5, Lio/legado/app/data/entities/BookSource;

    .line 440
    .line 441
    iput-object v15, v4, Lhs/s;->Z:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v0, v4, Lhs/s;->X:Luy/i;

    .line 444
    .line 445
    iput-object v5, v4, Lhs/s;->q0:Lio/legado/app/data/entities/BookSource;

    .line 446
    .line 447
    const/4 v3, 0x0

    .line 448
    iput v3, v4, Lhs/s;->t0:I

    .line 449
    .line 450
    iput v10, v4, Lhs/s;->Y:I

    .line 451
    .line 452
    invoke-virtual {v9, v5, v2, v1, v4}, Lnr/a0;->l(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    if-ne v2, v8, :cond_14

    .line 457
    .line 458
    goto/16 :goto_10

    .line 459
    .line 460
    :cond_14
    :goto_9
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    move-object v1, v2

    .line 464
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 465
    .line 466
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getTocUrl()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-nez v2, :cond_16

    .line 475
    .line 476
    iput-object v15, v4, Lhs/s;->Z:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v0, v4, Lhs/s;->X:Luy/i;

    .line 479
    .line 480
    iput-object v5, v4, Lhs/s;->q0:Lio/legado/app/data/entities/BookSource;

    .line 481
    .line 482
    iput-object v1, v4, Lhs/s;->r0:Ljava/lang/Object;

    .line 483
    .line 484
    iput v3, v4, Lhs/s;->t0:I

    .line 485
    .line 486
    iput v11, v4, Lhs/s;->Y:I

    .line 487
    .line 488
    invoke-static {v5, v1, v4}, Lnr/a0;->e(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    if-ne v2, v8, :cond_15

    .line 493
    .line 494
    goto/16 :goto_10

    .line 495
    .line 496
    :cond_15
    move v2, v3

    .line 497
    move-object v3, v0

    .line 498
    move v0, v2

    .line 499
    move-object v2, v5

    .line 500
    :goto_a
    move-object/from16 v16, v3

    .line 501
    .line 502
    move v3, v0

    .line 503
    move-object/from16 v0, v16

    .line 504
    .line 505
    goto :goto_b

    .line 506
    :cond_16
    move-object v2, v5

    .line 507
    :goto_b
    iput-object v15, v4, Lhs/s;->Z:Ljava/lang/Object;

    .line 508
    .line 509
    iput-object v0, v4, Lhs/s;->X:Luy/i;

    .line 510
    .line 511
    iput-object v2, v4, Lhs/s;->q0:Lio/legado/app/data/entities/BookSource;

    .line 512
    .line 513
    iput-object v1, v4, Lhs/s;->r0:Ljava/lang/Object;

    .line 514
    .line 515
    iput v3, v4, Lhs/s;->t0:I

    .line 516
    .line 517
    iput v12, v4, Lhs/s;->Y:I

    .line 518
    .line 519
    invoke-static {v2, v1, v4}, Lnr/a0;->h(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    if-ne v5, v8, :cond_17

    .line 524
    .line 525
    goto/16 :goto_10

    .line 526
    .line 527
    :cond_17
    move-object v7, v0

    .line 528
    move v0, v3

    .line 529
    :goto_c
    invoke-static {v5}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    move-object v9, v5

    .line 533
    check-cast v9, Ljava/util/List;

    .line 534
    .line 535
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-ltz v3, :cond_18

    .line 540
    .line 541
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-ge v3, v5, :cond_18

    .line 546
    .line 547
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    goto :goto_d

    .line 552
    :cond_18
    invoke-static {v9}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Lio/legado/app/data/entities/BookChapter;

    .line 557
    .line 558
    :goto_d
    check-cast v3, Lio/legado/app/data/entities/BookChapter;

    .line 559
    .line 560
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    if-ltz v5, :cond_19

    .line 565
    .line 566
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 567
    .line 568
    .line 569
    move-result v10

    .line 570
    if-ge v5, v10, :cond_19

    .line 571
    .line 572
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    goto :goto_e

    .line 577
    :cond_19
    invoke-static {v9}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    check-cast v5, Lio/legado/app/data/entities/BookChapter;

    .line 582
    .line 583
    :goto_e
    check-cast v5, Lio/legado/app/data/entities/BookChapter;

    .line 584
    .line 585
    invoke-virtual {v5}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    iput-object v15, v4, Lhs/s;->Z:Ljava/lang/Object;

    .line 590
    .line 591
    iput-object v7, v4, Lhs/s;->X:Luy/i;

    .line 592
    .line 593
    iput-object v15, v4, Lhs/s;->q0:Lio/legado/app/data/entities/BookSource;

    .line 594
    .line 595
    iput-object v9, v4, Lhs/s;->r0:Ljava/lang/Object;

    .line 596
    .line 597
    iput-object v1, v4, Lhs/s;->s0:Lio/legado/app/data/entities/Book;

    .line 598
    .line 599
    iput v0, v4, Lhs/s;->t0:I

    .line 600
    .line 601
    iput v13, v4, Lhs/s;->Y:I

    .line 602
    .line 603
    move-object v0, v2

    .line 604
    move-object v2, v3

    .line 605
    move-object v3, v5

    .line 606
    const/16 v5, 0x10

    .line 607
    .line 608
    invoke-static/range {v0 .. v5}, Lnr/a0;->k(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;Lqx/c;I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    if-ne v0, v8, :cond_1a

    .line 613
    .line 614
    goto :goto_10

    .line 615
    :cond_1a
    move-object v0, v1

    .line 616
    move-object v2, v7

    .line 617
    move-object v1, v9

    .line 618
    :goto_f
    new-instance v3, Ljx/h;

    .line 619
    .line 620
    invoke-direct {v3, v0, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    iput-object v15, v4, Lhs/s;->Z:Ljava/lang/Object;

    .line 624
    .line 625
    iput-object v15, v4, Lhs/s;->X:Luy/i;

    .line 626
    .line 627
    iput-object v15, v4, Lhs/s;->q0:Lio/legado/app/data/entities/BookSource;

    .line 628
    .line 629
    iput-object v15, v4, Lhs/s;->r0:Ljava/lang/Object;

    .line 630
    .line 631
    iput-object v15, v4, Lhs/s;->s0:Lio/legado/app/data/entities/Book;

    .line 632
    .line 633
    iput v14, v4, Lhs/s;->Y:I

    .line 634
    .line 635
    invoke-interface {v2, v3, v4}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 639
    if-ne v0, v8, :cond_1b

    .line 640
    .line 641
    :goto_10
    move-object v6, v8

    .line 642
    goto :goto_11

    .line 643
    :catchall_1
    invoke-interface {v4}, Lox/c;->getContext()Lox/g;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v0}, Lry/b0;->m(Lox/g;)V

    .line 648
    .line 649
    .line 650
    :cond_1b
    :goto_11
    return-object v6

    .line 651
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
