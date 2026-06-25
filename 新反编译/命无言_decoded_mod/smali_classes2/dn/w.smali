.class public final Ldn/w;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Lio/legado/app/data/entities/Book;

.field public final synthetic i:I

.field public final synthetic v:Ldn/b0;


# direct methods
.method public constructor <init>(Lar/d;Ldn/b0;Lio/legado/app/data/entities/Book;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldn/w;->i:I

    .line 1
    iput-object p3, p0, Ldn/w;->A:Lio/legado/app/data/entities/Book;

    iput-object p2, p0, Ldn/w;->v:Ldn/b0;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ldn/b0;Lio/legado/app/data/entities/Book;Lar/d;I)V
    .locals 0

    .line 2
    iput p4, p0, Ldn/w;->i:I

    iput-object p1, p0, Ldn/w;->v:Ldn/b0;

    iput-object p2, p0, Ldn/w;->A:Lio/legado/app/data/entities/Book;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 3

    .line 1
    iget p1, p0, Ldn/w;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ldn/w;

    .line 7
    .line 8
    iget-object v0, p0, Ldn/w;->A:Lio/legado/app/data/entities/Book;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, Ldn/w;->v:Ldn/b0;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Ldn/w;-><init>(Ldn/b0;Lio/legado/app/data/entities/Book;Lar/d;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ldn/w;

    .line 18
    .line 19
    iget-object v0, p0, Ldn/w;->A:Lio/legado/app/data/entities/Book;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Ldn/w;->v:Ldn/b0;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Ldn/w;-><init>(Ldn/b0;Lio/legado/app/data/entities/Book;Lar/d;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Ldn/w;

    .line 29
    .line 30
    iget-object v0, p0, Ldn/w;->A:Lio/legado/app/data/entities/Book;

    .line 31
    .line 32
    iget-object v1, p0, Ldn/w;->v:Ldn/b0;

    .line 33
    .line 34
    invoke-direct {p1, p2, v1, v0}, Ldn/w;-><init>(Lar/d;Ldn/b0;Lio/legado/app/data/entities/Book;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldn/w;->i:I

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
    invoke-virtual {p0, p1, p2}, Ldn/w;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ldn/w;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ldn/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldn/w;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ldn/w;

    .line 27
    .line 28
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ldn/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ldn/w;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ldn/w;

    .line 39
    .line 40
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ldn/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ldn/w;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    iget-object v2, p0, Ldn/w;->A:Lio/legado/app/data/entities/Book;

    .line 6
    .line 7
    iget-object v3, p0, Ldn/w;->v:Ldn/b0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 14
    .line 15
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lhl/c;->m(Lio/legado/app/data/entities/Book;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast p1, Lbl/r0;

    .line 40
    .line 41
    invoke-virtual {p1, v5}, Lbl/r0;->e(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getCustomButton()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iput-boolean v5, v3, Ldn/b0;->j0:Z

    .line 52
    .line 53
    :goto_0
    iput-object p1, v3, Ldn/b0;->k0:Lio/legado/app/data/entities/BookSource;

    .line 54
    .line 55
    iget-object p1, v3, Ldn/b0;->X:Lc3/i0;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lap/w;

    .line 61
    .line 62
    const/16 v5, 0x13

    .line 63
    .line 64
    invoke-direct {p1, v2, v3, v0, v5}, Lap/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 65
    .line 66
    .line 67
    const/16 v5, 0x1f

    .line 68
    .line 69
    invoke-static {v3, v0, v0, p1, v5}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getTocUrl()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    invoke-static {v2}, Lhl/c;->m(Lio/legado/app/data/entities/Book;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    iget-boolean p1, v3, Ldn/b0;->i0:Z

    .line 89
    .line 90
    const/16 v0, 0xa

    .line 91
    .line 92
    invoke-static {v3, v2, p1, v0}, Ldn/b0;->p(Ldn/b0;Lio/legado/app/data/entities/Book;ZI)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Lbl/n;->e(Ljava/lang/String;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    move-object v0, p1

    .line 113
    check-cast v0, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    iget-object v0, v3, Ldn/b0;->Y:Lc3/i0;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const/4 p1, 0x6

    .line 128
    invoke-static {v3, v2, v4, p1}, Ldn/b0;->q(Ldn/b0;Lio/legado/app/data/entities/Book;ZI)V

    .line 129
    .line 130
    .line 131
    :goto_1
    return-object v1

    .line 132
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 133
    .line 134
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/16 p1, 0xc

    .line 138
    .line 139
    invoke-static {v3, v2, v4, p1}, Ldn/b0;->p(Ldn/b0;Lio/legado/app/data/entities/Book;ZI)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 144
    .line 145
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lkm/e;->a:Lkm/e;

    .line 149
    .line 150
    invoke-static {v2}, Lkm/e;->d(Lio/legado/app/data/entities/Book;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/4 v5, 0x1

    .line 163
    new-array v5, v5, [Lio/legado/app/data/entities/Book;

    .line 164
    .line 165
    aput-object v2, v5, v4

    .line 166
    .line 167
    check-cast v0, Lbl/a0;

    .line 168
    .line 169
    invoke-virtual {v0, v5}, Lbl/a0;->n([Lio/legado/app/data/entities/Book;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v0, v5}, Lbl/n;->b(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-array v4, v4, [Lio/legado/app/data/entities/BookChapter;

    .line 196
    .line 197
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, [Lio/legado/app/data/entities/BookChapter;

    .line 202
    .line 203
    array-length v5, v4

    .line 204
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, [Lio/legado/app/data/entities/BookChapter;

    .line 209
    .line 210
    invoke-virtual {v0, v4}, Lbl/n;->f([Lio/legado/app/data/entities/BookChapter;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Lim/l0;->v(Lio/legado/app/data/entities/Book;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v3, Ldn/b0;->X:Lc3/i0;

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v3, Ldn/b0;->Y:Lc3/i0;

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
