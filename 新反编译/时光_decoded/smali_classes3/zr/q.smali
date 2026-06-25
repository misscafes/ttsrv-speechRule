.class public final Lzr/q;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lio/legado/app/data/entities/SearchBook;

.field public final synthetic Y:Lzr/c0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/data/entities/SearchBook;Lzr/c0;Lox/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzr/q;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzr/q;->X:Lio/legado/app/data/entities/SearchBook;

    .line 4
    .line 5
    iput-object p2, p0, Lzr/q;->Y:Lzr/c0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    iget p1, p0, Lzr/q;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lzr/q;->Y:Lzr/c0;

    .line 4
    .line 5
    iget-object p0, p0, Lzr/q;->X:Lio/legado/app/data/entities/SearchBook;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lzr/q;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lzr/q;-><init>(Lio/legado/app/data/entities/SearchBook;Lzr/c0;Lox/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lzr/q;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lzr/q;-><init>(Lio/legado/app/data/entities/SearchBook;Lzr/c0;Lox/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lzr/q;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lzr/q;-><init>(Lio/legado/app/data/entities/SearchBook;Lzr/c0;Lox/c;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzr/q;->i:I

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
    invoke-virtual {p0, p1, p2}, Lzr/q;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzr/q;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzr/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzr/q;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzr/q;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lzr/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lzr/q;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lzr/q;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lzr/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lzr/q;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Ljx/w;->a:Ljx/w;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Lzr/q;->X:Lio/legado/app/data/entities/SearchBook;

    .line 10
    .line 11
    iget-object p0, p0, Lzr/q;->Y:Lzr/c0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lw/d1;->k(Ljava/lang/Object;)Lsp/f0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v6}, Lio/legado/app/data/entities/SearchBook;->getOrigin()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast p1, Lsp/o0;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lsp/o0;->g(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lsp/o0;

    .line 41
    .line 42
    invoke-virtual {v0}, Lsp/o0;->j()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v0, v2

    .line 47
    invoke-virtual {p1, v0}, Lio/legado/app/data/entities/BookSource;->setCustomOrder(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getCustomOrder()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v6, v0}, Lio/legado/app/data/entities/SearchBook;->setOriginOrder(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    filled-new-array {p1}, [Lio/legado/app/data/entities/BookSource;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast v0, Lsp/o0;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lsp/o0;->m([Lio/legado/app/data/entities/BookSource;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->H()Lsp/h2;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    filled-new-array {v6}, [Lio/legado/app/data/entities/SearchBook;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v6, p1, Lsp/h2;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Llb/t;

    .line 92
    .line 93
    new-instance v7, Lsp/g2;

    .line 94
    .line 95
    invoke-direct {v7, p1, v0, v1}, Lsp/g2;-><init>(Lsp/h2;[Lio/legado/app/data/entities/SearchBook;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v5, v2, v7}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object p0, p0, Lzr/c0;->F0:Lsf/d;

    .line 102
    .line 103
    if-eqz p0, :cond_1

    .line 104
    .line 105
    invoke-virtual {p0}, Lsf/d;->v()V

    .line 106
    .line 107
    .line 108
    move-object v3, v4

    .line 109
    :cond_1
    return-object v3

    .line 110
    :pswitch_0
    invoke-static {p1}, Lw/d1;->k(Ljava/lang/Object;)Lsp/f0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v6}, Lio/legado/app/data/entities/SearchBook;->getOrigin()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast p1, Lsp/o0;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lsp/o0;->g(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    invoke-virtual {p1, v5}, Lio/legado/app/data/entities/BookSource;->setEnabled(Z)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    filled-new-array {p1}, [Lio/legado/app/data/entities/BookSource;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast v0, Lsp/o0;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lsp/o0;->m([Lio/legado/app/data/entities/BookSource;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    iget-object p1, p0, Lzr/c0;->z0:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {p1, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lzr/c0;->F0:Lsf/d;

    .line 152
    .line 153
    if-eqz p0, :cond_3

    .line 154
    .line 155
    invoke-virtual {p0}, Lsf/d;->v()V

    .line 156
    .line 157
    .line 158
    move-object v3, v4

    .line 159
    :cond_3
    return-object v3

    .line 160
    :pswitch_1
    invoke-static {p1}, Lw/d1;->k(Ljava/lang/Object;)Lsp/f0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v6}, Lio/legado/app/data/entities/SearchBook;->getOrigin()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast p1, Lsp/o0;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lsp/o0;->g(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_4

    .line 175
    .line 176
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lsp/o0;

    .line 185
    .line 186
    invoke-virtual {v0}, Lsp/o0;->i()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    add-int/2addr v0, v2

    .line 191
    invoke-virtual {p1, v0}, Lio/legado/app/data/entities/BookSource;->setCustomOrder(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getCustomOrder()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v6, v0}, Lio/legado/app/data/entities/SearchBook;->setOriginOrder(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    filled-new-array {p1}, [Lio/legado/app/data/entities/BookSource;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast v0, Lsp/o0;

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Lsp/o0;->m([Lio/legado/app/data/entities/BookSource;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->H()Lsp/h2;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    filled-new-array {v6}, [Lio/legado/app/data/entities/SearchBook;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v6, p1, Lsp/h2;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v6, Llb/t;

    .line 236
    .line 237
    new-instance v7, Lsp/g2;

    .line 238
    .line 239
    invoke-direct {v7, p1, v0, v1}, Lsp/g2;-><init>(Lsp/h2;[Lio/legado/app/data/entities/SearchBook;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v6, v5, v2, v7}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_4
    iget-object p0, p0, Lzr/c0;->F0:Lsf/d;

    .line 246
    .line 247
    if-eqz p0, :cond_5

    .line 248
    .line 249
    invoke-virtual {p0}, Lsf/d;->v()V

    .line 250
    .line 251
    .line 252
    move-object v3, v4

    .line 253
    :cond_5
    return-object v3

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
