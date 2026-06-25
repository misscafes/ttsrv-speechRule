.class public final Lim/k0;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/q;


# instance fields
.field public final synthetic A:Lio/legado/app/data/entities/Book;

.field public final synthetic i:I

.field public synthetic v:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/data/entities/Book;Lar/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lim/k0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lim/k0;->A:Lio/legado/app/data/entities/Book;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lim/k0;->i:I

    .line 2
    .line 3
    check-cast p1, Lwr/w;

    .line 4
    .line 5
    check-cast p2, Ljava/util/List;

    .line 6
    .line 7
    check-cast p3, Lar/d;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lim/k0;

    .line 13
    .line 14
    iget-object v0, p0, Lim/k0;->A:Lio/legado/app/data/entities/Book;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p1, v0, p3, v1}, Lim/k0;-><init>(Lio/legado/app/data/entities/Book;Lar/d;I)V

    .line 18
    .line 19
    .line 20
    check-cast p2, Ljava/util/List;

    .line 21
    .line 22
    iput-object p2, p1, Lim/k0;->v:Ljava/util/List;

    .line 23
    .line 24
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lim/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :pswitch_0
    new-instance p1, Lim/k0;

    .line 31
    .line 32
    iget-object v0, p0, Lim/k0;->A:Lio/legado/app/data/entities/Book;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p1, v0, p3, v1}, Lim/k0;-><init>(Lio/legado/app/data/entities/Book;Lar/d;I)V

    .line 36
    .line 37
    .line 38
    check-cast p2, Ljava/util/List;

    .line 39
    .line 40
    iput-object p2, p1, Lim/k0;->v:Ljava/util/List;

    .line 41
    .line 42
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lim/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lim/k0;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    iget-object v2, p0, Lim/k0;->A:Lio/legado/app/data/entities/Book;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lim/k0;->v:Ljava/util/List;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    sget-object v5, Lbr/a;->i:Lbr/a;

    .line 17
    .line 18
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v5, Lim/w0;->v:Lim/w0;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v6, Lim/w0;->X:Lio/legado/app/data/entities/Book;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v6}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_0
    invoke-static {p1, v3}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    sget v3, Lim/w0;->i0:I

    .line 49
    .line 50
    if-le p1, v3, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p1, v3}, Lbl/n;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object v3, v0

    .line 76
    check-cast v3, Ljava/util/Collection;

    .line 77
    .line 78
    new-array v4, v4, [Lio/legado/app/data/entities/BookChapter;

    .line 79
    .line 80
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, [Lio/legado/app/data/entities/BookChapter;

    .line 85
    .line 86
    array-length v4, v3

    .line 87
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, [Lio/legado/app/data/entities/BookChapter;

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Lbl/n;->f([Lio/legado/app/data/entities/BookChapter;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, Lim/w0;->o(Lim/w0;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    sput p1, Lim/w0;->i0:I

    .line 104
    .line 105
    invoke-static {v2}, Lhl/c;->A(Lio/legado/app/data/entities/Book;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    sput p1, Lim/w0;->s0:I

    .line 110
    .line 111
    sget-object p1, Lim/w0;->n0:Lin/d;

    .line 112
    .line 113
    if-nez p1, :cond_1

    .line 114
    .line 115
    sget p1, Lim/w0;->Z:I

    .line 116
    .line 117
    add-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    invoke-static {p1}, Lim/w0;->i(I)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-object v1

    .line 123
    :pswitch_0
    iget-object v0, p0, Lim/k0;->v:Ljava/util/List;

    .line 124
    .line 125
    check-cast v0, Ljava/util/List;

    .line 126
    .line 127
    sget-object v5, Lbr/a;->i:Lbr/a;

    .line 128
    .line 129
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object v5, Lim/l0;->v:Lim/l0;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v6, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 142
    .line 143
    if-eqz v6, :cond_2

    .line 144
    .line 145
    invoke-virtual {v6}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :cond_2
    invoke-static {p1, v3}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    sget v3, Lim/l0;->Z:I

    .line 160
    .line 161
    if-le p1, v3, :cond_3

    .line 162
    .line 163
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {p1, v3}, Lbl/n;->b(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    move-object v3, v0

    .line 187
    check-cast v3, Ljava/util/Collection;

    .line 188
    .line 189
    new-array v6, v4, [Lio/legado/app/data/entities/BookChapter;

    .line 190
    .line 191
    invoke-interface {v3, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, [Lio/legado/app/data/entities/BookChapter;

    .line 196
    .line 197
    array-length v6, v3

    .line 198
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, [Lio/legado/app/data/entities/BookChapter;

    .line 203
    .line 204
    invoke-virtual {p1, v3}, Lbl/n;->f([Lio/legado/app/data/entities/BookChapter;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v4}, Lim/l0;->C(Z)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    sput p1, Lim/l0;->Z:I

    .line 215
    .line 216
    invoke-static {v2}, Lhl/c;->A(Lio/legado/app/data/entities/Book;)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    sput p1, Lim/l0;->i0:I

    .line 221
    .line 222
    sget-object p1, Lim/l0;->p0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 223
    .line 224
    if-nez p1, :cond_3

    .line 225
    .line 226
    sget p1, Lim/l0;->j0:I

    .line 227
    .line 228
    add-int/lit8 v6, p1, 0x1

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    const/16 v10, 0xe

    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    const/4 v8, 0x0

    .line 235
    invoke-static/range {v5 .. v10}, Lim/l0;->o(Lim/l0;IZZLgo/v;I)V

    .line 236
    .line 237
    .line 238
    :cond_3
    return-object v1

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
