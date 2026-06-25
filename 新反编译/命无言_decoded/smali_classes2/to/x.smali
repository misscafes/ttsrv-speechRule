.class public final Lto/x;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lar/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lto/x;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lto/x;->v:Ljava/util/List;

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
    iget p1, p0, Lto/x;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lto/x;

    .line 7
    .line 8
    iget-object v0, p0, Lto/x;->v:Ljava/util/List;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lto/x;-><init>(Ljava/util/List;Lar/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lto/x;

    .line 16
    .line 17
    iget-object v0, p0, Lto/x;->v:Ljava/util/List;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lto/x;-><init>(Ljava/util/List;Lar/d;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lto/x;

    .line 25
    .line 26
    iget-object v0, p0, Lto/x;->v:Ljava/util/List;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lto/x;-><init>(Ljava/util/List;Lar/d;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lto/x;

    .line 34
    .line 35
    iget-object v0, p0, Lto/x;->v:Ljava/util/List;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-direct {p1, v0, p2, v1}, Lto/x;-><init>(Ljava/util/List;Lar/d;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, Lto/x;

    .line 43
    .line 44
    iget-object v0, p0, Lto/x;->v:Ljava/util/List;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {p1, v0, p2, v1}, Lto/x;-><init>(Ljava/util/List;Lar/d;I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_4
    new-instance p1, Lto/x;

    .line 52
    .line 53
    iget-object v0, p0, Lto/x;->v:Ljava/util/List;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {p1, v0, p2, v1}, Lto/x;-><init>(Ljava/util/List;Lar/d;I)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_5
    new-instance p1, Lto/x;

    .line 61
    .line 62
    iget-object v0, p0, Lto/x;->v:Ljava/util/List;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {p1, v0, p2, v1}, Lto/x;-><init>(Ljava/util/List;Lar/d;I)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
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
    iget v0, p0, Lto/x;->i:I

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
    invoke-virtual {p0, p1, p2}, Lto/x;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lto/x;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lto/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lto/x;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lto/x;

    .line 27
    .line 28
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lto/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lto/x;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lto/x;

    .line 39
    .line 40
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lto/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lto/x;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lto/x;

    .line 51
    .line 52
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lto/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lto/x;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lto/x;

    .line 63
    .line 64
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lto/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lto/x;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lto/x;

    .line 75
    .line 76
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lto/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object p2

    .line 82
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lto/x;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lto/x;

    .line 87
    .line 88
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lto/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object p2

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lto/x;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lvq/q;->a:Lvq/q;

    .line 7
    .line 8
    iget-object v4, v0, Lto/x;->v:Ljava/util/List;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lts/b;->j(Ljava/lang/Object;)Lbl/i0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbl/r0;

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Lbl/r0;->j(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :pswitch_0
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lql/g;->a:Lvq/i;

    .line 31
    .line 32
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v5, Lql/f;

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    invoke-direct {v5, v6, v4}, Lql/f;-><init>(ILjava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v5}, Lt6/w;->n(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lgl/r;->b:Lgl/q;

    .line 46
    .line 47
    invoke-virtual {v1}, Lz0/m;->l()Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    const-string v5, "v_"

    .line 72
    .line 73
    invoke-static {v4, v5, v2}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    const-string v5, "userInfo_"

    .line 80
    .line 81
    invoke-static {v4, v5, v2}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_1

    .line 86
    .line 87
    const-string v5, "loginHeader_"

    .line 88
    .line 89
    invoke-static {v4, v5, v2}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_1

    .line 94
    .line 95
    const-string v5, "sourceVariable_"

    .line 96
    .line 97
    invoke-static {v4, v5, v2}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    :cond_1
    sget-object v5, Lgl/r;->b:Lgl/q;

    .line 104
    .line 105
    invoke-virtual {v5, v4}, Lz0/m;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    return-object v3

    .line 110
    :pswitch_1
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 111
    .line 112
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->C()Lbl/h1;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v1, v1, Lbl/h1;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lt6/w;

    .line 126
    .line 127
    new-instance v5, Lbl/o0;

    .line 128
    .line 129
    const/16 v6, 0x1b

    .line 130
    .line 131
    invoke-direct {v5, v6}, Lbl/o0;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const/4 v6, 0x1

    .line 135
    invoke-static {v1, v6, v2, v5}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    sub-int/2addr v1, v5

    .line 150
    move-object v5, v4

    .line 151
    check-cast v5, Ljava/lang/Iterable;

    .line 152
    .line 153
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_3

    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Lio/legado/app/data/entities/ReplaceRule;

    .line 168
    .line 169
    add-int/2addr v1, v6

    .line 170
    invoke-virtual {v7, v1}, Lio/legado/app/data/entities/ReplaceRule;->setOrder(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->C()Lbl/h1;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v4, Ljava/util/Collection;

    .line 183
    .line 184
    new-array v2, v2, [Lio/legado/app/data/entities/ReplaceRule;

    .line 185
    .line 186
    invoke-interface {v4, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, [Lio/legado/app/data/entities/ReplaceRule;

    .line 191
    .line 192
    array-length v4, v2

    .line 193
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, [Lio/legado/app/data/entities/ReplaceRule;

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Lbl/h1;->h([Lio/legado/app/data/entities/ReplaceRule;)V

    .line 200
    .line 201
    .line 202
    return-object v3

    .line 203
    :pswitch_2
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 204
    .line 205
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    new-array v5, v1, [Lio/legado/app/data/entities/ReplaceRule;

    .line 213
    .line 214
    :goto_2
    if-ge v2, v1, :cond_4

    .line 215
    .line 216
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    move-object v7, v6

    .line 221
    check-cast v7, Lio/legado/app/data/entities/ReplaceRule;

    .line 222
    .line 223
    const/16 v23, 0x1dff

    .line 224
    .line 225
    const/16 v24, 0x0

    .line 226
    .line 227
    const-wide/16 v8, 0x0

    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    const/4 v11, 0x0

    .line 231
    const/4 v12, 0x0

    .line 232
    const/4 v13, 0x0

    .line 233
    const/4 v14, 0x0

    .line 234
    const/4 v15, 0x0

    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    const/16 v18, 0x1

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    const-wide/16 v20, 0x0

    .line 244
    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    invoke-static/range {v7 .. v24}, Lio/legado/app/data/entities/ReplaceRule;->copy$default(Lio/legado/app/data/entities/ReplaceRule;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZJIILjava/lang/Object;)Lio/legado/app/data/entities/ReplaceRule;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    aput-object v6, v5, v2

    .line 252
    .line 253
    add-int/lit8 v2, v2, 0x1

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_4
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->C()Lbl/h1;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, [Lio/legado/app/data/entities/ReplaceRule;

    .line 269
    .line 270
    invoke-virtual {v2, v1}, Lbl/h1;->h([Lio/legado/app/data/entities/ReplaceRule;)V

    .line 271
    .line 272
    .line 273
    return-object v3

    .line 274
    :pswitch_3
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 275
    .line 276
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    new-array v5, v1, [Lio/legado/app/data/entities/ReplaceRule;

    .line 284
    .line 285
    :goto_3
    if-ge v2, v1, :cond_5

    .line 286
    .line 287
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    move-object v7, v6

    .line 292
    check-cast v7, Lio/legado/app/data/entities/ReplaceRule;

    .line 293
    .line 294
    const/16 v23, 0x1dff

    .line 295
    .line 296
    const/16 v24, 0x0

    .line 297
    .line 298
    const-wide/16 v8, 0x0

    .line 299
    .line 300
    const/4 v10, 0x0

    .line 301
    const/4 v11, 0x0

    .line 302
    const/4 v12, 0x0

    .line 303
    const/4 v13, 0x0

    .line 304
    const/4 v14, 0x0

    .line 305
    const/4 v15, 0x0

    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    const-wide/16 v20, 0x0

    .line 315
    .line 316
    const/16 v22, 0x0

    .line 317
    .line 318
    invoke-static/range {v7 .. v24}, Lio/legado/app/data/entities/ReplaceRule;->copy$default(Lio/legado/app/data/entities/ReplaceRule;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZJIILjava/lang/Object;)Lio/legado/app/data/entities/ReplaceRule;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    aput-object v6, v5, v2

    .line 323
    .line 324
    add-int/lit8 v2, v2, 0x1

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_5
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->C()Lbl/h1;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, [Lio/legado/app/data/entities/ReplaceRule;

    .line 340
    .line 341
    invoke-virtual {v2, v1}, Lbl/h1;->h([Lio/legado/app/data/entities/ReplaceRule;)V

    .line 342
    .line 343
    .line 344
    return-object v3

    .line 345
    :pswitch_4
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 346
    .line 347
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->C()Lbl/h1;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v4, Ljava/util/Collection;

    .line 359
    .line 360
    new-array v2, v2, [Lio/legado/app/data/entities/ReplaceRule;

    .line 361
    .line 362
    invoke-interface {v4, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, [Lio/legado/app/data/entities/ReplaceRule;

    .line 367
    .line 368
    array-length v4, v2

    .line 369
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, [Lio/legado/app/data/entities/ReplaceRule;

    .line 374
    .line 375
    invoke-virtual {v1, v2}, Lbl/h1;->b([Lio/legado/app/data/entities/ReplaceRule;)V

    .line 376
    .line 377
    .line 378
    return-object v3

    .line 379
    :pswitch_5
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 380
    .line 381
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->C()Lbl/h1;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1}, Lbl/h1;->f()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    move-object v5, v4

    .line 397
    check-cast v5, Ljava/lang/Iterable;

    .line 398
    .line 399
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-eqz v6, :cond_6

    .line 408
    .line 409
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    check-cast v6, Lio/legado/app/data/entities/ReplaceRule;

    .line 414
    .line 415
    add-int/lit8 v7, v1, 0x1

    .line 416
    .line 417
    invoke-virtual {v6, v1}, Lio/legado/app/data/entities/ReplaceRule;->setOrder(I)V

    .line 418
    .line 419
    .line 420
    move v1, v7

    .line 421
    goto :goto_4

    .line 422
    :cond_6
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->C()Lbl/h1;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v4, Ljava/util/Collection;

    .line 431
    .line 432
    new-array v2, v2, [Lio/legado/app/data/entities/ReplaceRule;

    .line 433
    .line 434
    invoke-interface {v4, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, [Lio/legado/app/data/entities/ReplaceRule;

    .line 439
    .line 440
    array-length v4, v2

    .line 441
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, [Lio/legado/app/data/entities/ReplaceRule;

    .line 446
    .line 447
    invoke-virtual {v1, v2}, Lbl/h1;->h([Lio/legado/app/data/entities/ReplaceRule;)V

    .line 448
    .line 449
    .line 450
    return-object v3

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
