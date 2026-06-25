.class public final Ljm/h;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Lio/legado/app/data/entities/BookSource;

.field public final synthetic X:Lio/legado/app/data/entities/Book;

.field public final synthetic i:I

.field public v:I


# direct methods
.method public constructor <init>(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookSource;Lar/d;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ljm/h;->i:I

    .line 1
    iput-object p1, p0, Ljm/h;->X:Lio/legado/app/data/entities/Book;

    iput-object p2, p0, Ljm/h;->A:Lio/legado/app/data/entities/BookSource;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lar/d;I)V
    .locals 0

    .line 2
    iput p4, p0, Ljm/h;->i:I

    iput-object p1, p0, Ljm/h;->A:Lio/legado/app/data/entities/BookSource;

    iput-object p2, p0, Ljm/h;->X:Lio/legado/app/data/entities/Book;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 3

    .line 1
    iget p1, p0, Ljm/h;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljm/h;

    .line 7
    .line 8
    iget-object v0, p0, Ljm/h;->X:Lio/legado/app/data/entities/Book;

    .line 9
    .line 10
    iget-object v1, p0, Ljm/h;->A:Lio/legado/app/data/entities/BookSource;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1, p2}, Ljm/h;-><init>(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookSource;Lar/d;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Ljm/h;

    .line 17
    .line 18
    iget-object v0, p0, Ljm/h;->X:Lio/legado/app/data/entities/Book;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Ljm/h;->A:Lio/legado/app/data/entities/BookSource;

    .line 22
    .line 23
    invoke-direct {p1, v2, v0, p2, v1}, Ljm/h;-><init>(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lar/d;I)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1
    new-instance p1, Ljm/h;

    .line 28
    .line 29
    iget-object v0, p0, Ljm/h;->X:Lio/legado/app/data/entities/Book;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    iget-object v2, p0, Ljm/h;->A:Lio/legado/app/data/entities/BookSource;

    .line 33
    .line 34
    invoke-direct {p1, v2, v0, p2, v1}, Ljm/h;-><init>(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lar/d;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_2
    new-instance p1, Ljm/h;

    .line 39
    .line 40
    iget-object v0, p0, Ljm/h;->X:Lio/legado/app/data/entities/Book;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iget-object v2, p0, Ljm/h;->A:Lio/legado/app/data/entities/BookSource;

    .line 44
    .line 45
    invoke-direct {p1, v2, v0, p2, v1}, Ljm/h;-><init>(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lar/d;I)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, Ljm/h;

    .line 50
    .line 51
    iget-object v0, p0, Ljm/h;->X:Lio/legado/app/data/entities/Book;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iget-object v2, p0, Ljm/h;->A:Lio/legado/app/data/entities/BookSource;

    .line 55
    .line 56
    invoke-direct {p1, v2, v0, p2, v1}, Ljm/h;-><init>(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lar/d;I)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
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
    iget v0, p0, Ljm/h;->i:I

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
    invoke-virtual {p0, p1, p2}, Ljm/h;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljm/h;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljm/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljm/h;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljm/h;

    .line 28
    .line 29
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljm/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ljm/h;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljm/h;

    .line 41
    .line 42
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljm/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ljm/h;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljm/h;

    .line 54
    .line 55
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljm/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ljm/h;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljm/h;

    .line 67
    .line 68
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljm/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ljm/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 7
    .line 8
    iget v1, p0, Ljm/h;->v:I

    .line 9
    .line 10
    iget-object v2, p0, Ljm/h;->A:Lio/legado/app/data/entities/BookSource;

    .line 11
    .line 12
    iget-object v3, p0, Ljm/h;->X:Lio/legado/app/data/entities/Book;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    if-eq v1, v5, :cond_2

    .line 19
    .line 20
    if-ne v1, v4, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lvq/g;

    .line 26
    .line 27
    iget-object p1, p1, Lvq/g;->i:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    move-object v0, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getTocUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iput v5, p0, Ljm/h;->v:I

    .line 57
    .line 58
    invoke-static {v2, v3, p0}, Lnm/k;->j(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lcr/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_0
    iput v4, p0, Ljm/h;->v:I

    .line 66
    .line 67
    const/16 p1, 0xc

    .line 68
    .line 69
    invoke-static {v2, v3, p0, p1}, Lnm/k;->m(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lcr/c;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_1
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    return-object v0

    .line 80
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 81
    .line 82
    iget v1, p0, Ljm/h;->v:I

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    if-ne v1, v2, :cond_5

    .line 88
    .line 89
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_6
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Ljm/h;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    const/4 v3, 0x2

    .line 108
    iget-object v4, p0, Ljm/h;->A:Lio/legado/app/data/entities/BookSource;

    .line 109
    .line 110
    iget-object v5, p0, Ljm/h;->X:Lio/legado/app/data/entities/Book;

    .line 111
    .line 112
    invoke-direct {p1, v4, v5, v1, v3}, Ljm/h;-><init>(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lar/d;I)V

    .line 113
    .line 114
    .line 115
    iput v2, p0, Ljm/h;->v:I

    .line 116
    .line 117
    const-wide/32 v1, 0x1b7740

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2, p1, p0}, Lwr/y;->G(JLlr/p;Lcr/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_7

    .line 125
    .line 126
    move-object p1, v0

    .line 127
    :cond_7
    :goto_3
    return-object p1

    .line 128
    :pswitch_1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 129
    .line 130
    iget v1, p0, Ljm/h;->v:I

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    if-ne v1, v2, :cond_8

    .line 136
    .line 137
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_9
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lnm/k;->c:Lnm/k;

    .line 153
    .line 154
    iput v2, p0, Ljm/h;->v:I

    .line 155
    .line 156
    iget-object v1, p0, Ljm/h;->X:Lio/legado/app/data/entities/Book;

    .line 157
    .line 158
    iget-object v2, p0, Ljm/h;->A:Lio/legado/app/data/entities/BookSource;

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-virtual {p1, p0, v1, v2, v3}, Lnm/k;->i(Lcr/c;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookSource;Z)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v0, :cond_a

    .line 166
    .line 167
    move-object p1, v0

    .line 168
    :cond_a
    :goto_4
    return-object p1

    .line 169
    :pswitch_2
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 170
    .line 171
    iget v1, p0, Ljm/h;->v:I

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    if-eqz v1, :cond_c

    .line 175
    .line 176
    if-ne v1, v2, :cond_b

    .line 177
    .line 178
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_c
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Ljm/h;

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    const/4 v3, 0x0

    .line 197
    iget-object v4, p0, Ljm/h;->A:Lio/legado/app/data/entities/BookSource;

    .line 198
    .line 199
    iget-object v5, p0, Ljm/h;->X:Lio/legado/app/data/entities/Book;

    .line 200
    .line 201
    invoke-direct {p1, v4, v5, v1, v3}, Ljm/h;-><init>(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lar/d;I)V

    .line 202
    .line 203
    .line 204
    iput v2, p0, Ljm/h;->v:I

    .line 205
    .line 206
    const-wide/32 v1, 0x1b7740

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v2, p1, p0}, Lwr/y;->G(JLlr/p;Lcr/c;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-ne p1, v0, :cond_d

    .line 214
    .line 215
    move-object p1, v0

    .line 216
    :cond_d
    :goto_5
    return-object p1

    .line 217
    :pswitch_3
    sget-object v0, Lnm/k;->c:Lnm/k;

    .line 218
    .line 219
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 220
    .line 221
    iget v2, p0, Ljm/h;->v:I

    .line 222
    .line 223
    iget-object v3, p0, Ljm/h;->A:Lio/legado/app/data/entities/BookSource;

    .line 224
    .line 225
    const/4 v4, 0x2

    .line 226
    const/4 v5, 0x1

    .line 227
    iget-object v6, p0, Ljm/h;->X:Lio/legado/app/data/entities/Book;

    .line 228
    .line 229
    if-eqz v2, :cond_10

    .line 230
    .line 231
    if-eq v2, v5, :cond_f

    .line 232
    .line 233
    if-ne v2, v4, :cond_e

    .line 234
    .line 235
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 242
    .line 243
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_f
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    check-cast p1, Lvq/g;

    .line 251
    .line 252
    iget-object p1, p1, Lvq/g;->i:Ljava/lang/Object;

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_10
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {v6}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iput v5, p0, Ljm/h;->v:I

    .line 267
    .line 268
    invoke-virtual {v0, v3, p1, v2, p0}, Lnm/k;->r(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Ljava/lang/String;Lcr/c;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-ne p1, v1, :cond_11

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_11
    :goto_6
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 279
    .line 280
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v6, v2}, Lio/legado/app/data/entities/Book;->setBookUrl(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getVariableMap()Ljava/util/HashMap;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_12

    .line 304
    .line 305
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Ljava/util/Map$Entry;

    .line 310
    .line 311
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Ljava/lang/String;

    .line 316
    .line 317
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v6, v5, v2}, Lio/legado/app/data/entities/Book;->putVariable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_12
    iput v4, p0, Ljm/h;->v:I

    .line 328
    .line 329
    const/4 p1, 0x0

    .line 330
    invoke-virtual {v0, p0, v6, v3, p1}, Lnm/k;->i(Lcr/c;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookSource;Z)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    if-ne p1, v1, :cond_13

    .line 335
    .line 336
    :goto_8
    move-object p1, v1

    .line 337
    :cond_13
    :goto_9
    return-object p1

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
