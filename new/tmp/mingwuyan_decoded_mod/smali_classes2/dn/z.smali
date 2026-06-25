.class public final Ldn/z;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public A:I

.field public X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic i0:Ljava/lang/Object;

.field public v:I


# direct methods
.method public constructor <init>(Lar/d;Ldn/b0;Lio/legado/app/data/entities/Book;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldn/z;->i:I

    .line 1
    iput-object p3, p0, Ldn/z;->Y:Ljava/lang/Object;

    iput-object p2, p0, Ldn/z;->i0:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public constructor <init>(Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ILio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lar/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldn/z;->i:I

    .line 2
    iput-object p1, p0, Ldn/z;->Y:Ljava/lang/Object;

    iput-object p2, p0, Ldn/z;->Z:Ljava/lang/Object;

    iput p3, p0, Ldn/z;->A:I

    iput-object p4, p0, Ldn/z;->i0:Ljava/lang/Object;

    iput-object p5, p0, Ldn/z;->X:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/RssSource;ILjava/lang/String;Lar/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldn/z;->i:I

    .line 3
    iput-object p1, p0, Ldn/z;->X:Ljava/lang/Object;

    iput-object p2, p0, Ldn/z;->Y:Ljava/lang/Object;

    iput-object p3, p0, Ldn/z;->Z:Ljava/lang/Object;

    iput p4, p0, Ldn/z;->A:I

    iput-object p5, p0, Ldn/z;->i0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 8

    .line 1
    iget p1, p0, Ldn/z;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldn/z;

    .line 7
    .line 8
    iget-object p1, p0, Ldn/z;->X:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p0, Ldn/z;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p0, Ldn/z;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Lio/legado/app/data/entities/RssSource;

    .line 22
    .line 23
    iget v4, p0, Ldn/z;->A:I

    .line 24
    .line 25
    iget-object p1, p0, Ldn/z;->i0:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    move-object v6, p2

    .line 31
    invoke-direct/range {v0 .. v6}, Ldn/z;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/RssSource;ILjava/lang/String;Lar/d;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    move-object v6, p2

    .line 36
    new-instance v1, Ldn/z;

    .line 37
    .line 38
    iget-object p1, p0, Ldn/z;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    check-cast v2, Lio/legado/app/data/entities/BookChapter;

    .line 42
    .line 43
    iget-object p1, p0, Ldn/z;->Z:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v3, p1

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    iget v4, p0, Ldn/z;->A:I

    .line 49
    .line 50
    iget-object p1, p0, Ldn/z;->i0:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v5, p1

    .line 53
    check-cast v5, Lio/legado/app/data/entities/BookSource;

    .line 54
    .line 55
    iget-object p1, p0, Ldn/z;->X:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 58
    .line 59
    move-object v7, v6

    .line 60
    move-object v6, p1

    .line 61
    invoke-direct/range {v1 .. v7}, Ldn/z;-><init>(Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ILio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lar/d;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_1
    move-object v6, p2

    .line 66
    new-instance p1, Ldn/z;

    .line 67
    .line 68
    iget-object p2, p0, Ldn/z;->Y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Lio/legado/app/data/entities/Book;

    .line 71
    .line 72
    iget-object v0, p0, Ldn/z;->i0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ldn/b0;

    .line 75
    .line 76
    invoke-direct {p1, v6, v0, p2}, Ldn/z;-><init>(Lar/d;Ldn/b0;Lio/legado/app/data/entities/Book;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldn/z;->i:I

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
    invoke-virtual {p0, p1, p2}, Ldn/z;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ldn/z;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ldn/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldn/z;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ldn/z;

    .line 28
    .line 29
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ldn/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ldn/z;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ldn/z;

    .line 41
    .line 42
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ldn/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ldn/z;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ldn/z;->i0:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Ldn/z;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 17
    .line 18
    iget v1, p0, Ldn/z;->v:I

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-ne v1, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v13, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ldn/z;->X:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v8, p1

    .line 41
    check-cast v8, Ljava/lang/String;

    .line 42
    .line 43
    move-object v9, v4

    .line 44
    check-cast v9, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p0, Ldn/z;->Z:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v10, p1

    .line 49
    check-cast v10, Lio/legado/app/data/entities/RssSource;

    .line 50
    .line 51
    iget v11, p0, Ldn/z;->A:I

    .line 52
    .line 53
    move-object v12, v3

    .line 54
    check-cast v12, Ljava/lang/String;

    .line 55
    .line 56
    iput v6, p0, Ldn/z;->v:I

    .line 57
    .line 58
    sget-object v7, Lmm/c;->a:Lmm/c;

    .line 59
    .line 60
    move-object v13, p0

    .line 61
    invoke-virtual/range {v7 .. v13}, Lmm/c;->c(Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/RssSource;ILjava/lang/String;Lcr/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    move-object p1, v0

    .line 68
    :cond_2
    :goto_0
    return-object p1

    .line 69
    :pswitch_0
    move-object v13, p0

    .line 70
    check-cast v4, Lio/legado/app/data/entities/BookChapter;

    .line 71
    .line 72
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 73
    .line 74
    iget v7, v13, Ldn/z;->v:I

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    if-ne v7, v6, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_4
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lhl/f;->a:Lhl/f;

    .line 94
    .line 95
    iget-object p1, v13, Ldn/z;->Z:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    const-string v5, "bookChapter"

    .line 100
    .line 101
    invoke-static {v4, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v5, "content"

    .line 105
    .line 106
    invoke-static {p1, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Lbq/b;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-direct {v5, p1, v4, v7}, Lbq/b;-><init>(Ljava/lang/String;Lio/legado/app/data/entities/BookChapter;Lar/d;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lbl/q;

    .line 116
    .line 117
    invoke-direct {p1, v5}, Lbl/q;-><init>(Llr/p;)V

    .line 118
    .line 119
    .line 120
    iget v5, v13, Ldn/z;->A:I

    .line 121
    .line 122
    check-cast v3, Lio/legado/app/data/entities/BookSource;

    .line 123
    .line 124
    iget-object v8, v13, Ldn/z;->X:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v8, Lio/legado/app/data/entities/Book;

    .line 127
    .line 128
    new-instance v9, Lcp/h;

    .line 129
    .line 130
    invoke-direct {v9, v7, v3, v8, v4}, Lcp/h;-><init>(Lar/d;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v9, p1}, Lzr/v0;->m(ILlr/p;Lzr/i;)Lzr/i;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1, v2}, Lzr/v0;->c(Lzr/i;I)Lzr/i;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput v6, v13, Ldn/z;->v:I

    .line 142
    .line 143
    invoke-static {p1, p0}, Lzr/v0;->g(Lzr/i;Lar/d;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_5

    .line 148
    .line 149
    move-object v1, v0

    .line 150
    :cond_5
    :goto_1
    return-object v1

    .line 151
    :pswitch_1
    move-object v13, p0

    .line 152
    check-cast v4, Lio/legado/app/data/entities/Book;

    .line 153
    .line 154
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 155
    .line 156
    iget v7, v13, Ldn/z;->A:I

    .line 157
    .line 158
    const/4 v8, 0x2

    .line 159
    if-eqz v7, :cond_8

    .line 160
    .line 161
    if-eq v7, v6, :cond_7

    .line 162
    .line 163
    if-ne v7, v8, :cond_6

    .line 164
    .line 165
    iget-object v0, v13, Ldn/z;->Z:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lio/legado/app/model/remote/RemoteBook;

    .line 168
    .line 169
    iget-object v2, v13, Ldn/z;->X:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Lio/legado/app/data/entities/Book;

    .line 172
    .line 173
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_7
    iget v2, v13, Ldn/z;->v:I

    .line 184
    .line 185
    iget-object v3, v13, Ldn/z;->Z:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Llm/e;

    .line 188
    .line 189
    iget-object v4, v13, Ldn/z;->X:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, Lio/legado/app/data/entities/Book;

    .line 192
    .line 193
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, Lhl/c;->m(Lio/legado/app/data/entities/Book;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_e

    .line 205
    .line 206
    const-string p1, ""

    .line 207
    .line 208
    invoke-virtual {v4, p1}, Lio/legado/app/data/entities/Book;->setTocUrl(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v4}, Lhl/c;->i(Lio/legado/app/data/entities/Book;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_10

    .line 216
    .line 217
    sget-object v3, Lgl/p;->c:Llm/e;

    .line 218
    .line 219
    if-eqz v3, :cond_d

    .line 220
    .line 221
    iput-object v4, v13, Ldn/z;->X:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v3, v13, Ldn/z;->Z:Ljava/lang/Object;

    .line 224
    .line 225
    iput v2, v13, Ldn/z;->v:I

    .line 226
    .line 227
    iput v6, v13, Ldn/z;->A:I

    .line 228
    .line 229
    invoke-virtual {v3, p1, p0}, Llm/e;->b(Ljava/lang/String;Lcr/c;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-ne p1, v0, :cond_9

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_9
    :goto_2
    check-cast p1, Lio/legado/app/model/remote/RemoteBook;

    .line 237
    .line 238
    if-nez p1, :cond_a

    .line 239
    .line 240
    const-string p1, "loc_book"

    .line 241
    .line 242
    invoke-virtual {v4, p1}, Lio/legado/app/data/entities/Book;->setOrigin(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_a
    invoke-virtual {p1}, Lio/legado/app/model/remote/RemoteBook;->getLastModify()J

    .line 247
    .line 248
    .line 249
    move-result-wide v5

    .line 250
    invoke-virtual {v4}, Lio/legado/app/data/entities/Book;->getLastCheckTime()J

    .line 251
    .line 252
    .line 253
    move-result-wide v9

    .line 254
    cmp-long v5, v5, v9

    .line 255
    .line 256
    if-lez v5, :cond_10

    .line 257
    .line 258
    iput-object v4, v13, Ldn/z;->X:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object p1, v13, Ldn/z;->Z:Ljava/lang/Object;

    .line 261
    .line 262
    iput v2, v13, Ldn/z;->v:I

    .line 263
    .line 264
    iput v8, v13, Ldn/z;->A:I

    .line 265
    .line 266
    invoke-virtual {v3, p1, p0}, Llm/e;->a(Lio/legado/app/model/remote/RemoteBook;Lcr/c;)Ljava/lang/Comparable;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-ne v2, v0, :cond_b

    .line 271
    .line 272
    :goto_3
    move-object v1, v0

    .line 273
    goto :goto_6

    .line 274
    :cond_b
    move-object v0, p1

    .line 275
    move-object p1, v2

    .line 276
    move-object v2, v4

    .line 277
    :goto_4
    check-cast p1, Landroid/net/Uri;

    .line 278
    .line 279
    invoke-static {p1}, Lvp/q0;->v(Landroid/net/Uri;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_c

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const-string v3, "toString(...)"

    .line 290
    .line 291
    invoke-static {p1, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_c
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :goto_5
    invoke-virtual {v2, p1}, Lio/legado/app/data/entities/Book;->setBookUrl(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lio/legado/app/model/remote/RemoteBook;->getLastModify()J

    .line 306
    .line 307
    .line 308
    move-result-wide v3

    .line 309
    invoke-virtual {v2, v3, v4}, Lio/legado/app/data/entities/Book;->setLastCheckTime(J)V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_d
    new-instance p1, Lio/legado/app/exception/NoStackTraceException;

    .line 314
    .line 315
    const-string v0, "webDav\u6ca1\u6709\u914d\u7f6e"

    .line 316
    .line 317
    invoke-direct {p1, v0}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p1

    .line 321
    :cond_e
    check-cast v3, Ldn/b0;

    .line 322
    .line 323
    iget-object p1, v3, Ldn/b0;->k0:Lio/legado/app/data/entities/BookSource;

    .line 324
    .line 325
    if-nez p1, :cond_f

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_f
    invoke-virtual {v4}, Lio/legado/app/data/entities/Book;->getOriginName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v0, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_10

    .line 341
    .line 342
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {v4, p1}, Lio/legado/app/data/entities/Book;->setOriginName(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_10
    :goto_6
    return-object v1

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
