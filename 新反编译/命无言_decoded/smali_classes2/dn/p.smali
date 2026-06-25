.class public final Ldn/p;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Ldn/b0;


# direct methods
.method public synthetic constructor <init>(Ldn/b0;Lar/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldn/p;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ldn/p;->v:Ldn/b0;

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
    iget p1, p0, Ldn/p;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ldn/p;

    .line 7
    .line 8
    iget-object v0, p0, Ldn/p;->v:Ldn/b0;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {p1, v0, p2, v1}, Ldn/p;-><init>(Ldn/b0;Lar/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ldn/p;

    .line 16
    .line 17
    iget-object v0, p0, Ldn/p;->v:Ldn/b0;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {p1, v0, p2, v1}, Ldn/p;-><init>(Ldn/b0;Lar/d;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Ldn/p;

    .line 25
    .line 26
    iget-object v0, p0, Ldn/p;->v:Ldn/b0;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {p1, v0, p2, v1}, Ldn/p;-><init>(Ldn/b0;Lar/d;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Ldn/p;

    .line 34
    .line 35
    iget-object v0, p0, Ldn/p;->v:Ldn/b0;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {p1, v0, p2, v1}, Ldn/p;-><init>(Ldn/b0;Lar/d;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, Ldn/p;

    .line 43
    .line 44
    iget-object v0, p0, Ldn/p;->v:Ldn/b0;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {p1, v0, p2, v1}, Ldn/p;-><init>(Ldn/b0;Lar/d;I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldn/p;->i:I

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
    invoke-virtual {p0, p1, p2}, Ldn/p;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ldn/p;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ldn/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldn/p;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ldn/p;

    .line 28
    .line 29
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ldn/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ldn/p;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ldn/p;

    .line 41
    .line 42
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ldn/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ldn/p;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ldn/p;

    .line 53
    .line 54
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ldn/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ldn/p;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ldn/p;

    .line 65
    .line 66
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ldn/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldn/p;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lvq/q;->a:Lvq/q;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Ldn/p;->v:Ldn/b0;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v6, Ldn/b0;->X:Lc3/i0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lc3/g0;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lbl/a0;

    .line 39
    .line 40
    invoke-virtual {v3}, Lbl/a0;->j()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-int/2addr v3, v2

    .line 45
    invoke-virtual {v1, v3}, Lio/legado/app/data/entities/Book;->setOrder(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-virtual {v1, v6, v7}, Lio/legado/app/data/entities/Book;->setDurChapterTime(J)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-array v2, v2, [Lio/legado/app/data/entities/Book;

    .line 64
    .line 65
    aput-object v1, v2, v5

    .line 66
    .line 67
    check-cast v3, Lbl/a0;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Lbl/a0;->n([Lio/legado/app/data/entities/Book;)V

    .line 70
    .line 71
    .line 72
    move-object v3, v4

    .line 73
    :cond_0
    return-object v3

    .line 74
    :pswitch_0
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v6, Ldn/b0;->Y:Lc3/i0;

    .line 80
    .line 81
    invoke-virtual {v1}, Lc3/g0;->d()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/List;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v1, Ljava/util/Collection;

    .line 98
    .line 99
    new-array v3, v5, [Lio/legado/app/data/entities/BookChapter;

    .line 100
    .line 101
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, [Lio/legado/app/data/entities/BookChapter;

    .line 106
    .line 107
    array-length v3, v1

    .line 108
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, [Lio/legado/app/data/entities/BookChapter;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lbl/n;->f([Lio/legado/app/data/entities/BookChapter;)V

    .line 115
    .line 116
    .line 117
    move-object v3, v4

    .line 118
    :cond_1
    return-object v3

    .line 119
    :pswitch_1
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 120
    .line 121
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v6, Ldn/b0;->m0:Lc3/i0;

    .line 125
    .line 126
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v4

    .line 132
    :pswitch_2
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 133
    .line 134
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Lhl/f;->a:Lhl/f;

    .line 138
    .line 139
    iget-object v1, v6, Ldn/b0;->X:Lc3/i0;

    .line 140
    .line 141
    invoke-virtual {v1}, Lc3/g0;->d()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    check-cast v2, Lio/legado/app/data/entities/Book;

    .line 149
    .line 150
    invoke-static {v2}, Lhl/f;->b(Lio/legado/app/data/entities/Book;)V

    .line 151
    .line 152
    .line 153
    sget-object v2, Lim/l0;->v:Lim/l0;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v2, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 159
    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    goto :goto_0

    .line 167
    :cond_2
    move-object v2, v3

    .line 168
    :goto_0
    invoke-virtual {v1}, Lc3/g0;->d()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v7}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    check-cast v7, Lio/legado/app/data/entities/Book;

    .line 176
    .line 177
    invoke-virtual {v7}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v2, v7}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_3

    .line 186
    .line 187
    invoke-static {}, Lim/l0;->f()V

    .line 188
    .line 189
    .line 190
    :cond_3
    sget-object v2, Lim/w0;->v:Lim/w0;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v2, Lim/w0;->X:Lio/legado/app/data/entities/Book;

    .line 196
    .line 197
    if-eqz v2, :cond_4

    .line 198
    .line 199
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    goto :goto_1

    .line 204
    :cond_4
    move-object v2, v3

    .line 205
    :goto_1
    invoke-virtual {v1}, Lc3/g0;->d()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {v7}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    check-cast v7, Lio/legado/app/data/entities/Book;

    .line 213
    .line 214
    invoke-virtual {v7}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-static {v2, v7}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_5

    .line 223
    .line 224
    sput-object v3, Lim/w0;->l0:Lin/d;

    .line 225
    .line 226
    sput-object v3, Lim/w0;->m0:Lin/d;

    .line 227
    .line 228
    sput-object v3, Lim/w0;->n0:Lin/d;

    .line 229
    .line 230
    :cond_5
    iget-object v8, v6, Ldn/b0;->k0:Lio/legado/app/data/entities/BookSource;

    .line 231
    .line 232
    invoke-virtual {v1}, Lc3/g0;->d()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    move-object v11, v1

    .line 240
    check-cast v11, Lio/legado/app/data/entities/Book;

    .line 241
    .line 242
    if-eqz v8, :cond_8

    .line 243
    .line 244
    invoke-virtual {v8}, Lio/legado/app/data/entities/BookSource;->getEventListener()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_6

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_6
    invoke-virtual {v8}, Lio/legado/app/data/entities/BookSource;->getContentRule()Lio/legado/app/data/entities/rule/ContentRule;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/ContentRule;->getCallBackJs()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    if-eqz v9, :cond_8

    .line 260
    .line 261
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_7

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_7
    sget-object v1, Ljl/d;->j:Lbs/d;

    .line 269
    .line 270
    new-instance v17, Lbn/q;

    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    const/4 v14, 0x1

    .line 274
    const-string v10, "clickClearCache"

    .line 275
    .line 276
    const/4 v12, 0x0

    .line 277
    move-object/from16 v7, v17

    .line 278
    .line 279
    invoke-direct/range {v7 .. v14}, Lbn/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 280
    .line 281
    .line 282
    const/16 v18, 0x1f

    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    const/4 v15, 0x0

    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    invoke-static/range {v12 .. v18}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v2, Lim/b1;

    .line 293
    .line 294
    invoke-direct {v2, v8, v10, v3, v5}, Lim/b1;-><init>(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Lar/d;I)V

    .line 295
    .line 296
    .line 297
    new-instance v5, Lbl/v0;

    .line 298
    .line 299
    invoke-direct {v5, v3, v2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 300
    .line 301
    .line 302
    iput-object v5, v1, Ljl/d;->f:Lbl/v0;

    .line 303
    .line 304
    :cond_8
    :goto_2
    return-object v4

    .line 305
    :pswitch_3
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 306
    .line 307
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v6, Ldn/b0;->X:Lc3/i0;

    .line 311
    .line 312
    invoke-virtual {v1}, Lc3/g0;->d()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    move-object v11, v1

    .line 317
    check-cast v11, Lio/legado/app/data/entities/Book;

    .line 318
    .line 319
    if-eqz v11, :cond_f

    .line 320
    .line 321
    const/16 v1, 0x400

    .line 322
    .line 323
    filled-new-array {v1}, [I

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v11, v1}, Lhl/c;->z(Lio/legado/app/data/entities/Book;[I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11}, Lio/legado/app/data/entities/Book;->getOrder()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_9

    .line 335
    .line 336
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lbl/a0;

    .line 345
    .line 346
    invoke-virtual {v1}, Lbl/a0;->j()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    sub-int/2addr v1, v2

    .line 351
    invoke-virtual {v11, v1}, Lio/legado/app/data/entities/Book;->setOrder(I)V

    .line 352
    .line 353
    .line 354
    :cond_9
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v11}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-virtual {v11}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    check-cast v1, Lbl/a0;

    .line 371
    .line 372
    invoke-virtual {v1, v7, v8}, Lbl/a0;->g(Ljava/lang/String;Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-eqz v1, :cond_a

    .line 377
    .line 378
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    invoke-virtual {v11, v7}, Lio/legado/app/data/entities/Book;->setDurChapterIndex(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getDurChapterPos()I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    invoke-virtual {v11, v7}, Lio/legado/app/data/entities/Book;->setDurChapterPos(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getDurChapterTitle()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v11, v1}, Lio/legado/app/data/entities/Book;->setDurChapterTitle(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_a
    sget-object v1, Lim/l0;->v:Lim/l0;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    sget-object v1, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 405
    .line 406
    if-eqz v1, :cond_b

    .line 407
    .line 408
    invoke-static {v1, v11}, Lhl/c;->t(Lio/legado/app/data/entities/Book;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-ne v1, v2, :cond_b

    .line 413
    .line 414
    sput-object v11, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_b
    sget-object v1, Lim/c;->v:Lim/c;

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    sget-object v1, Lim/c;->j0:Lio/legado/app/data/entities/Book;

    .line 423
    .line 424
    if-eqz v1, :cond_c

    .line 425
    .line 426
    invoke-static {v1, v11}, Lhl/c;->t(Lio/legado/app/data/entities/Book;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-ne v1, v2, :cond_c

    .line 431
    .line 432
    sput-object v11, Lim/c;->j0:Lio/legado/app/data/entities/Book;

    .line 433
    .line 434
    :cond_c
    :goto_3
    invoke-virtual {v11}, Lio/legado/app/data/entities/Book;->save()V

    .line 435
    .line 436
    .line 437
    iget-object v8, v6, Ldn/b0;->k0:Lio/legado/app/data/entities/BookSource;

    .line 438
    .line 439
    if-eqz v8, :cond_f

    .line 440
    .line 441
    invoke-virtual {v8}, Lio/legado/app/data/entities/BookSource;->getEventListener()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-nez v1, :cond_d

    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_d
    invoke-virtual {v8}, Lio/legado/app/data/entities/BookSource;->getContentRule()Lio/legado/app/data/entities/rule/ContentRule;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/ContentRule;->getCallBackJs()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    if-eqz v9, :cond_f

    .line 457
    .line 458
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-nez v1, :cond_e

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_e
    sget-object v1, Ljl/d;->j:Lbs/d;

    .line 466
    .line 467
    new-instance v17, Lbn/q;

    .line 468
    .line 469
    const/4 v13, 0x0

    .line 470
    const/4 v14, 0x1

    .line 471
    const-string v10, "addBookShelf"

    .line 472
    .line 473
    const/4 v12, 0x0

    .line 474
    move-object/from16 v7, v17

    .line 475
    .line 476
    invoke-direct/range {v7 .. v14}, Lbn/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 477
    .line 478
    .line 479
    const/16 v18, 0x1f

    .line 480
    .line 481
    const/4 v14, 0x0

    .line 482
    const/4 v15, 0x0

    .line 483
    const/16 v16, 0x0

    .line 484
    .line 485
    invoke-static/range {v12 .. v18}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    new-instance v7, Lim/b1;

    .line 490
    .line 491
    invoke-direct {v7, v8, v10, v3, v5}, Lim/b1;-><init>(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Lar/d;I)V

    .line 492
    .line 493
    .line 494
    new-instance v8, Lbl/v0;

    .line 495
    .line 496
    invoke-direct {v8, v3, v7}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 497
    .line 498
    .line 499
    iput-object v8, v1, Ljl/d;->f:Lbl/v0;

    .line 500
    .line 501
    :cond_f
    :goto_4
    iget-object v1, v6, Ldn/b0;->Y:Lc3/i0;

    .line 502
    .line 503
    invoke-virtual {v1}, Lc3/g0;->d()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Ljava/util/List;

    .line 508
    .line 509
    if-eqz v1, :cond_10

    .line 510
    .line 511
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    check-cast v1, Ljava/util/Collection;

    .line 520
    .line 521
    new-array v5, v5, [Lio/legado/app/data/entities/BookChapter;

    .line 522
    .line 523
    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, [Lio/legado/app/data/entities/BookChapter;

    .line 528
    .line 529
    array-length v5, v1

    .line 530
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, [Lio/legado/app/data/entities/BookChapter;

    .line 535
    .line 536
    invoke-virtual {v3, v1}, Lbl/n;->f([Lio/legado/app/data/entities/BookChapter;)V

    .line 537
    .line 538
    .line 539
    :cond_10
    iput-boolean v2, v6, Ldn/b0;->i0:Z

    .line 540
    .line 541
    return-object v4

    .line 542
    nop

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
