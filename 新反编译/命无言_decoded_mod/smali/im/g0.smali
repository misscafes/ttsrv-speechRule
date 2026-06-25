.class public final Lim/g0;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public A:Lio/legado/app/data/entities/Book;

.field public X:Lio/legado/app/data/entities/BookChapter;

.field public final synthetic Y:I

.field public final synthetic i:I

.field public v:I


# direct methods
.method public constructor <init>(ILar/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lim/g0;->i:I

    .line 1
    iput p1, p0, Lim/g0;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;ILar/d;I)V
    .locals 0

    .line 2
    iput p5, p0, Lim/g0;->i:I

    iput-object p1, p0, Lim/g0;->A:Lio/legado/app/data/entities/Book;

    iput-object p2, p0, Lim/g0;->X:Lio/legado/app/data/entities/BookChapter;

    iput p3, p0, Lim/g0;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 7

    .line 1
    iget p1, p0, Lim/g0;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lim/g0;

    .line 7
    .line 8
    iget-object v1, p0, Lim/g0;->A:Lio/legado/app/data/entities/Book;

    .line 9
    .line 10
    iget-object v2, p0, Lim/g0;->X:Lio/legado/app/data/entities/BookChapter;

    .line 11
    .line 12
    iget v3, p0, Lim/g0;->Y:I

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lim/g0;-><init>(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;ILar/d;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lim/g0;

    .line 22
    .line 23
    iget-object v2, p0, Lim/g0;->A:Lio/legado/app/data/entities/Book;

    .line 24
    .line 25
    iget-object v3, p0, Lim/g0;->X:Lio/legado/app/data/entities/BookChapter;

    .line 26
    .line 27
    move-object v5, v4

    .line 28
    iget v4, p0, Lim/g0;->Y:I

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-direct/range {v1 .. v6}, Lim/g0;-><init>(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;ILar/d;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    move-object v4, p2

    .line 36
    new-instance p1, Lim/g0;

    .line 37
    .line 38
    iget p2, p0, Lim/g0;->Y:I

    .line 39
    .line 40
    invoke-direct {p1, p2, v4}, Lim/g0;-><init>(ILar/d;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lim/g0;->i:I

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
    invoke-virtual {p0, p1, p2}, Lim/g0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lim/g0;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lim/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lim/g0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lim/g0;

    .line 28
    .line 29
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lim/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lim/g0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lim/g0;

    .line 41
    .line 42
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lim/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Lim/g0;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    iget v2, p0, Lim/g0;->Y:I

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 14
    .line 15
    iget v5, p0, Lim/g0;->v:I

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    if-ne v5, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lpm/b2;->a:Lpm/b2;

    .line 35
    .line 36
    iget-object v3, p0, Lim/g0;->A:Lio/legado/app/data/entities/Book;

    .line 37
    .line 38
    iget-object v5, p0, Lim/g0;->X:Lio/legado/app/data/entities/BookChapter;

    .line 39
    .line 40
    iput v4, p0, Lim/g0;->v:I

    .line 41
    .line 42
    invoke-virtual {p1, v3, v5, v2, p0}, Lpm/b2;->g(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;ILcr/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    :cond_2
    :goto_0
    return-object v1

    .line 50
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 51
    .line 52
    iget v5, p0, Lim/g0;->v:I

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    if-ne v5, v4, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_4
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lpm/b2;->a:Lpm/b2;

    .line 72
    .line 73
    iget-object v3, p0, Lim/g0;->A:Lio/legado/app/data/entities/Book;

    .line 74
    .line 75
    iget-object v5, p0, Lim/g0;->X:Lio/legado/app/data/entities/BookChapter;

    .line 76
    .line 77
    iput v4, p0, Lim/g0;->v:I

    .line 78
    .line 79
    invoke-virtual {p1, v3, v5, v2, p0}, Lpm/b2;->g(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;ILcr/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_5

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    :cond_5
    :goto_1
    return-object v1

    .line 87
    :pswitch_1
    const-string v0, "\u52a0\u8f7d\u6b63\u6587\u51fa\u9519\n"

    .line 88
    .line 89
    sget-object v5, Lbr/a;->i:Lbr/a;

    .line 90
    .line 91
    iget v6, p0, Lim/g0;->v:I

    .line 92
    .line 93
    const/4 v7, 0x2

    .line 94
    const/4 v8, 0x0

    .line 95
    if-eqz v6, :cond_8

    .line 96
    .line 97
    if-eq v6, v4, :cond_7

    .line 98
    .line 99
    if-ne v6, v7, :cond_6

    .line 100
    .line 101
    :try_start_0
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :catch_0
    move-exception p1

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_7
    iget-object v3, p0, Lim/g0;->X:Lio/legado/app/data/entities/BookChapter;

    .line 117
    .line 118
    iget-object v4, p0, Lim/g0;->A:Lio/legado/app/data/entities/Book;

    .line 119
    .line 120
    :try_start_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lim/l0;->v:Lim/l0;

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Lim/l0;->c(I)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_c

    .line 134
    .line 135
    :try_start_2
    sget-object v3, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 136
    .line 137
    invoke-static {v3}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v6, v2, v9}, Lbl/n;->c(ILjava/lang/String;)Lio/legado/app/data/entities/BookChapter;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v6}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v9, Lhl/f;->a:Lhl/f;

    .line 160
    .line 161
    invoke-static {v3, v6}, Lhl/f;->i(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    if-nez v9, :cond_a

    .line 166
    .line 167
    iput-object v3, p0, Lim/g0;->A:Lio/legado/app/data/entities/Book;

    .line 168
    .line 169
    iput-object v6, p0, Lim/g0;->X:Lio/legado/app/data/entities/BookChapter;

    .line 170
    .line 171
    iput v4, p0, Lim/g0;->v:I

    .line 172
    .line 173
    invoke-static {p1, v6, p0}, Lim/l0;->a(Lim/l0;Lio/legado/app/data/entities/BookChapter;Lim/g0;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v5, :cond_9

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    move-object v4, v3

    .line 181
    move-object v3, v6

    .line 182
    :goto_2
    move-object v9, p1

    .line 183
    check-cast v9, Ljava/lang/String;

    .line 184
    .line 185
    move-object v6, v3

    .line 186
    move-object v3, v4

    .line 187
    :cond_a
    sget-object p1, Lim/l0;->v:Lim/l0;

    .line 188
    .line 189
    iput-object v8, p0, Lim/g0;->A:Lio/legado/app/data/entities/Book;

    .line 190
    .line 191
    iput-object v8, p0, Lim/g0;->X:Lio/legado/app/data/entities/BookChapter;

    .line 192
    .line 193
    iput v7, p0, Lim/g0;->v:I

    .line 194
    .line 195
    invoke-virtual {p1, v3, v6, v9, p0}, Lim/l0;->i(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;Lcr/c;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    if-ne p1, v5, :cond_b

    .line 200
    .line 201
    :goto_3
    move-object v1, v5

    .line 202
    goto :goto_7

    .line 203
    :cond_b
    :goto_4
    sget-object p1, Lim/l0;->v:Lim/l0;

    .line 204
    .line 205
    invoke-virtual {p1, v2}, Lim/l0;->z(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :goto_5
    :try_start_3
    sget-object v3, Lzk/b;->a:Lzk/b;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v4, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const/4 v0, 0x6

    .line 228
    invoke-static {v3, p1, v8, v0}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :goto_6
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Lim/l0;->z(I)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_c
    :goto_7
    return-object v1

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
