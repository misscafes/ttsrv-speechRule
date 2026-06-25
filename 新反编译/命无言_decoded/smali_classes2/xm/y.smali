.class public final Lxm/y;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lxm/e0;


# direct methods
.method public synthetic constructor <init>(ILar/d;Lxm/e0;)V
    .locals 0

    .line 1
    iput p1, p0, Lxm/y;->i:I

    .line 2
    .line 3
    iput-object p3, p0, Lxm/y;->v:Lxm/e0;

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
    iget p1, p0, Lxm/y;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lxm/y;

    .line 7
    .line 8
    iget-object v0, p0, Lxm/y;->v:Lxm/e0;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {p1, v1, p2, v0}, Lxm/y;-><init>(ILar/d;Lxm/e0;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lxm/y;

    .line 16
    .line 17
    iget-object v0, p0, Lxm/y;->v:Lxm/e0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, v1, p2, v0}, Lxm/y;-><init>(ILar/d;Lxm/e0;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lxm/y;

    .line 25
    .line 26
    iget-object v0, p0, Lxm/y;->v:Lxm/e0;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p1, v1, p2, v0}, Lxm/y;-><init>(ILar/d;Lxm/e0;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lxm/y;

    .line 34
    .line 35
    iget-object v0, p0, Lxm/y;->v:Lxm/e0;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p1, v1, p2, v0}, Lxm/y;-><init>(ILar/d;Lxm/e0;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxm/y;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwr/w;

    .line 7
    .line 8
    check-cast p2, Lar/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lxm/y;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lxm/y;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lxm/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Lzr/j;

    .line 23
    .line 24
    check-cast p2, Lar/d;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lxm/y;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lxm/y;

    .line 31
    .line 32
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lxm/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :pswitch_1
    check-cast p1, Lwr/w;

    .line 39
    .line 40
    check-cast p2, Lar/d;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lxm/y;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lxm/y;

    .line 47
    .line 48
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lxm/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_2
    check-cast p1, Lzr/j;

    .line 56
    .line 57
    check-cast p2, Lar/d;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lxm/y;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lxm/y;

    .line 64
    .line 65
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lxm/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lxm/y;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lvq/q;->a:Lvq/q;

    .line 5
    .line 6
    iget-object v3, p0, Lxm/y;->v:Lxm/e0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 12
    .line 13
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v3, Lxm/e0;->o0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Lxm/e0;->x()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, Lxm/e0;->q0:Ljava/util/List;

    .line 22
    .line 23
    const-string v4, "access$getSearchBooks$p(...)"

    .line 24
    .line 25
    invoke-static {v0, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lio/legado/app/data/AppDatabase;->I()Lbl/y1;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v0, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v4, v0

    .line 51
    check-cast v4, Ljava/util/Collection;

    .line 52
    .line 53
    new-array v8, v6, [Lio/legado/app/data/entities/SearchBook;

    .line 54
    .line 55
    invoke-interface {v4, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, [Lio/legado/app/data/entities/SearchBook;

    .line 60
    .line 61
    array-length v8, v4

    .line 62
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, [Lio/legado/app/data/entities/SearchBook;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v8, v5, Lbl/y1;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Lt6/w;

    .line 77
    .line 78
    new-instance v9, Lbl/x1;

    .line 79
    .line 80
    invoke-direct {v9, v5, v4, v7}, Lbl/x1;-><init>(Lbl/y1;[Lio/legado/app/data/entities/SearchBook;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v8, v6, v7, v9}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v0, v3, Lxm/e0;->w0:Lua/b;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0}, Lua/b;->P()V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, Lxm/e0;->r0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 102
    .line 103
    .line 104
    iget-object v0, v3, Lxm/e0;->C0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 107
    .line 108
    .line 109
    iput v6, v3, Lxm/e0;->u0:I

    .line 110
    .line 111
    iget-object v0, v3, Lxm/e0;->s0:Lzr/u0;

    .line 112
    .line 113
    new-instance v4, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Lvq/e;

    .line 119
    .line 120
    const-string v8, ""

    .line 121
    .line 122
    invoke-direct {v5, v4, v8}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v5}, Lzr/u0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    sget-object v0, Lil/b;->i:Lil/b;

    .line 132
    .line 133
    invoke-static {}, Lil/b;->z()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_2

    .line 142
    .line 143
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lbl/r0;

    .line 152
    .line 153
    invoke-virtual {v0}, Lbl/r0;->d()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/util/Collection;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lbl/r0;

    .line 172
    .line 173
    iget-object v4, v4, Lbl/r0;->a:Lt6/w;

    .line 174
    .line 175
    new-instance v5, Lbl/k;

    .line 176
    .line 177
    const/16 v9, 0x8

    .line 178
    .line 179
    invoke-direct {v5, v0, v9}, Lbl/k;-><init>(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v7, v6, v5}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_3

    .line 193
    .line 194
    invoke-static {v8}, Lil/b;->T(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lbl/r0;

    .line 206
    .line 207
    invoke-virtual {v0}, Lbl/r0;->d()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/util/Collection;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_3
    check-cast v0, Ljava/util/Collection;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 220
    .line 221
    .line 222
    :goto_0
    invoke-static {v3}, Lxm/e0;->j(Lxm/e0;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v3}, Lc3/y0;->g(Lc3/d1;)Lf3/a;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object v0, v3, Lxm/e0;->Y:Lwr/u0;

    .line 230
    .line 231
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v4, Lxm/b0;

    .line 235
    .line 236
    invoke-direct {v4, v6, v1, v3}, Lxm/b0;-><init>(ILar/d;Lxm/e0;)V

    .line 237
    .line 238
    .line 239
    const/4 v5, 0x2

    .line 240
    invoke-static {p1, v0, v1, v4, v5}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iput-object p1, v3, Lxm/e0;->B0:Lwr/r1;

    .line 245
    .line 246
    return-object v2

    .line 247
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 248
    .line 249
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, v3, Lxm/e0;->Z:Lc3/i0;

    .line 253
    .line 254
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-object v2

    .line 260
    :pswitch_1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 261
    .line 262
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Lxm/e0;->o()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object v0, v3, Lxm/e0;->q0:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 272
    .line 273
    .line 274
    iget-object v0, v3, Lxm/e0;->q0:Ljava/util/List;

    .line 275
    .line 276
    check-cast p1, Ljava/util/Collection;

    .line 277
    .line 278
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 279
    .line 280
    .line 281
    iget-object p1, v3, Lxm/e0;->w0:Lua/b;

    .line 282
    .line 283
    if-eqz p1, :cond_4

    .line 284
    .line 285
    invoke-virtual {p1}, Lua/b;->P()V

    .line 286
    .line 287
    .line 288
    move-object v1, v2

    .line 289
    :cond_4
    return-object v1

    .line 290
    :pswitch_2
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 291
    .line 292
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, v3, Lxm/e0;->Z:Lc3/i0;

    .line 296
    .line 297
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-object v2

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
