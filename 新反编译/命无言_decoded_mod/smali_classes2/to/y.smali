.class public final Lto/y;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic v:Lto/a0;


# direct methods
.method public synthetic constructor <init>(Lto/a0;Ljava/lang/String;Lar/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lto/y;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lto/y;->v:Lto/a0;

    .line 4
    .line 5
    iput-object p2, p0, Lto/y;->A:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 3

    .line 1
    iget p1, p0, Lto/y;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lto/y;

    .line 7
    .line 8
    iget-object v0, p0, Lto/y;->A:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    iget-object v2, p0, Lto/y;->v:Lto/a0;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lto/y;-><init>(Lto/a0;Ljava/lang/String;Lar/d;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lto/y;

    .line 18
    .line 19
    iget-object v0, p0, Lto/y;->A:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    iget-object v2, p0, Lto/y;->v:Lto/a0;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lto/y;-><init>(Lto/a0;Ljava/lang/String;Lar/d;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lto/y;

    .line 29
    .line 30
    iget-object v0, p0, Lto/y;->A:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    iget-object v2, p0, Lto/y;->v:Lto/a0;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0, p2, v1}, Lto/y;-><init>(Lto/a0;Ljava/lang/String;Lar/d;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, Lto/y;

    .line 40
    .line 41
    iget-object v0, p0, Lto/y;->A:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    iget-object v2, p0, Lto/y;->v:Lto/a0;

    .line 45
    .line 46
    invoke-direct {p1, v2, v0, p2, v1}, Lto/y;-><init>(Lto/a0;Ljava/lang/String;Lar/d;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Lto/y;

    .line 51
    .line 52
    iget-object v0, p0, Lto/y;->A:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iget-object v2, p0, Lto/y;->v:Lto/a0;

    .line 56
    .line 57
    invoke-direct {p1, v2, v0, p2, v1}, Lto/y;-><init>(Lto/a0;Ljava/lang/String;Lar/d;I)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_4
    new-instance p1, Lto/y;

    .line 62
    .line 63
    iget-object v0, p0, Lto/y;->A:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iget-object v2, p0, Lto/y;->v:Lto/a0;

    .line 67
    .line 68
    invoke-direct {p1, v2, v0, p2, v1}, Lto/y;-><init>(Lto/a0;Ljava/lang/String;Lar/d;I)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lto/y;->i:I

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
    invoke-virtual {p0, p1, p2}, Lto/y;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lto/y;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lto/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lto/y;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lto/y;

    .line 27
    .line 28
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lto/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lto/y;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lto/y;

    .line 39
    .line 40
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lto/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lto/y;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lto/y;

    .line 51
    .line 52
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lto/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lto/y;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lto/y;

    .line 63
    .line 64
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lto/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lto/y;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lto/y;

    .line 75
    .line 76
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lto/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lto/y;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lvq/q;->a:Lvq/q;

    .line 9
    .line 10
    iget-object v6, p0, Lto/y;->A:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, p0, Lto/y;->v:Lto/a0;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 18
    .line 19
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->C()Lbl/h1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lbl/h1;->e()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v0, Ls6/p;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ls6/p;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v7, p1}, Lto/a0;->i(Lto/a0;Ljava/util/List;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lvq/e;

    .line 64
    .line 65
    iget-object v1, v1, Lvq/e;->i:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v1, v6}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    move v3, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    :goto_1
    if-gtz v3, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-static {p1}, Lwq/k;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lvq/e;

    .line 90
    .line 91
    add-int/lit8 v1, v3, -0x1

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p1, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {v7, p1}, Lto/a0;->j(Lto/a0;Ljava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    return-object v5

    .line 107
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 108
    .line 109
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->C()Lbl/h1;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lbl/h1;->e()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Iterable;

    .line 125
    .line 126
    new-instance v0, Ls6/p;

    .line 127
    .line 128
    const/16 v1, 0xa

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ls6/p;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v0}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v7, p1}, Lto/a0;->i(Lto/a0;Ljava/util/List;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move v1, v4

    .line 146
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lvq/e;

    .line 157
    .line 158
    iget-object v2, v2, Lvq/e;->i:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v2, v6}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    move v3, v1

    .line 167
    goto :goto_4

    .line 168
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    :goto_4
    if-gtz v3, :cond_5

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_5
    invoke-static {p1}, Lwq/k;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lvq/e;

    .line 183
    .line 184
    invoke-virtual {p1, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v7, p1}, Lto/a0;->j(Lto/a0;Ljava/util/ArrayList;)V

    .line 188
    .line 189
    .line 190
    :goto_5
    return-object v5

    .line 191
    :pswitch_1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 192
    .line 193
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->C()Lbl/h1;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lbl/h1;->e()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Ljava/lang/Iterable;

    .line 209
    .line 210
    new-instance v0, Ls6/p;

    .line 211
    .line 212
    const/16 v1, 0x9

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ls6/p;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v0}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {v7, p1}, Lto/a0;->i(Lto/a0;Ljava/util/List;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_7

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lvq/e;

    .line 240
    .line 241
    iget-object v1, v1, Lvq/e;->i:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v1, v6}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_6

    .line 248
    .line 249
    move v3, v4

    .line 250
    goto :goto_7

    .line 251
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_7
    :goto_7
    if-ltz v3, :cond_9

    .line 255
    .line 256
    invoke-static {p1}, Lwq/l;->Q(Ljava/util/List;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-lt v3, v0, :cond_8

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_8
    invoke-static {p1}, Lwq/k;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lvq/e;

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    invoke-static {v7, p1}, Lto/a0;->j(Lto/a0;Ljava/util/ArrayList;)V

    .line 277
    .line 278
    .line 279
    :cond_9
    :goto_8
    return-object v5

    .line 280
    :pswitch_2
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 281
    .line 282
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->C()Lbl/h1;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Lbl/h1;->e()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Ljava/lang/Iterable;

    .line 298
    .line 299
    new-instance v0, Ls6/p;

    .line 300
    .line 301
    const/16 v1, 0x8

    .line 302
    .line 303
    invoke-direct {v0, v1}, Ls6/p;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-static {p1, v0}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-static {v7, p1}, Lto/a0;->i(Lto/a0;Ljava/util/List;)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_b

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lvq/e;

    .line 329
    .line 330
    iget-object v1, v1, Lvq/e;->i:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-static {v1, v6}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_a

    .line 337
    .line 338
    move v3, v4

    .line 339
    goto :goto_a

    .line 340
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_b
    :goto_a
    if-ltz v3, :cond_d

    .line 344
    .line 345
    invoke-static {p1}, Lwq/l;->Q(Ljava/util/List;)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-lt v3, v0, :cond_c

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_c
    invoke-static {p1}, Lwq/k;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lvq/e;

    .line 361
    .line 362
    add-int/lit8 v1, v3, 0x1

    .line 363
    .line 364
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {p1, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    invoke-static {v7, p1}, Lto/a0;->j(Lto/a0;Ljava/util/ArrayList;)V

    .line 375
    .line 376
    .line 377
    :cond_d
    :goto_b
    return-object v5

    .line 378
    :pswitch_3
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 379
    .line 380
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7}, Lxk/f;->h()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    const v0, 0x7f130432

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    const-string v0, "getString(...)"

    .line 395
    .line 396
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->C()Lbl/h1;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Lbl/h1;->e()Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Ljava/lang/Iterable;

    .line 412
    .line 413
    new-instance v2, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    :cond_e
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_12

    .line 427
    .line 428
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    move-object v7, v3

    .line 433
    check-cast v7, Lio/legado/app/data/entities/ReplaceRule;

    .line 434
    .line 435
    invoke-virtual {v7}, Lio/legado/app/data/entities/ReplaceRule;->getGroup()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    if-eqz v7, :cond_10

    .line 440
    .line 441
    invoke-static {v7}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    if-nez v8, :cond_f

    .line 446
    .line 447
    goto :goto_d

    .line 448
    :cond_f
    move-object v7, v1

    .line 449
    :goto_d
    if-nez v7, :cond_11

    .line 450
    .line 451
    :cond_10
    move-object v7, p1

    .line 452
    :cond_11
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    if-eqz v7, :cond_e

    .line 457
    .line 458
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_12
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    if-nez p1, :cond_13

    .line 467
    .line 468
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->C()Lbl/h1;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    new-array v0, v4, [Lio/legado/app/data/entities/ReplaceRule;

    .line 477
    .line 478
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, [Lio/legado/app/data/entities/ReplaceRule;

    .line 483
    .line 484
    array-length v1, v0

    .line 485
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, [Lio/legado/app/data/entities/ReplaceRule;

    .line 490
    .line 491
    invoke-virtual {p1, v0}, Lbl/h1;->b([Lio/legado/app/data/entities/ReplaceRule;)V

    .line 492
    .line 493
    .line 494
    :cond_13
    return-object v5

    .line 495
    :pswitch_4
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 496
    .line 497
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    new-instance p1, Lap/e0;

    .line 501
    .line 502
    invoke-direct {p1, v2, v1, v6}, Lap/e0;-><init>(ILar/d;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    const/16 v0, 0x1f

    .line 506
    .line 507
    invoke-static {v7, v1, v1, p1, v0}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    return-object p1

    .line 512
    nop

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
