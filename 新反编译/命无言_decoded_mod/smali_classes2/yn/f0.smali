.class public final Lyn/f0;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:[Lio/legado/app/data/entities/TxtTocRule;


# direct methods
.method public synthetic constructor <init>([Lio/legado/app/data/entities/TxtTocRule;Lar/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyn/f0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lyn/f0;->v:[Lio/legado/app/data/entities/TxtTocRule;

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
    iget p1, p0, Lyn/f0;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lyn/f0;

    .line 7
    .line 8
    iget-object v0, p0, Lyn/f0;->v:[Lio/legado/app/data/entities/TxtTocRule;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lyn/f0;-><init>([Lio/legado/app/data/entities/TxtTocRule;Lar/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lyn/f0;

    .line 16
    .line 17
    iget-object v0, p0, Lyn/f0;->v:[Lio/legado/app/data/entities/TxtTocRule;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lyn/f0;-><init>([Lio/legado/app/data/entities/TxtTocRule;Lar/d;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lyn/f0;

    .line 25
    .line 26
    iget-object v0, p0, Lyn/f0;->v:[Lio/legado/app/data/entities/TxtTocRule;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lyn/f0;-><init>([Lio/legado/app/data/entities/TxtTocRule;Lar/d;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lyn/f0;

    .line 34
    .line 35
    iget-object v0, p0, Lyn/f0;->v:[Lio/legado/app/data/entities/TxtTocRule;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {p1, v0, p2, v1}, Lyn/f0;-><init>([Lio/legado/app/data/entities/TxtTocRule;Lar/d;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, Lyn/f0;

    .line 43
    .line 44
    iget-object v0, p0, Lyn/f0;->v:[Lio/legado/app/data/entities/TxtTocRule;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {p1, v0, p2, v1}, Lyn/f0;-><init>([Lio/legado/app/data/entities/TxtTocRule;Lar/d;I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_4
    new-instance p1, Lyn/f0;

    .line 52
    .line 53
    iget-object v0, p0, Lyn/f0;->v:[Lio/legado/app/data/entities/TxtTocRule;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {p1, v0, p2, v1}, Lyn/f0;-><init>([Lio/legado/app/data/entities/TxtTocRule;Lar/d;I)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
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
    iget v0, p0, Lyn/f0;->i:I

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
    invoke-virtual {p0, p1, p2}, Lyn/f0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lyn/f0;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lyn/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyn/f0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lyn/f0;

    .line 27
    .line 28
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lyn/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lyn/f0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lyn/f0;

    .line 39
    .line 40
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lyn/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lyn/f0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lyn/f0;

    .line 51
    .line 52
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lyn/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lyn/f0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lyn/f0;

    .line 63
    .line 64
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lyn/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lyn/f0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lyn/f0;

    .line 75
    .line 76
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lyn/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object p2

    .line 82
    nop

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyn/f0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lvq/q;->a:Lvq/q;

    .line 8
    .line 9
    iget-object v5, v0, Lyn/f0;->v:[Lio/legado/app/data/entities/TxtTocRule;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->M()Lbl/l2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    array-length v2, v5

    .line 28
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, [Lio/legado/app/data/entities/TxtTocRule;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lbl/l2;->k([Lio/legado/app/data/entities/TxtTocRule;)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :pswitch_0
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->M()Lbl/l2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lbl/l2;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lt6/w;

    .line 54
    .line 55
    new-instance v6, Lbl/c2;

    .line 56
    .line 57
    const/4 v7, 0x7

    .line 58
    invoke-direct {v6, v7}, Lbl/c2;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3, v2, v6}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sub-int/2addr v1, v3

    .line 72
    array-length v3, v5

    .line 73
    move v6, v2

    .line 74
    :goto_0
    if-ge v2, v3, :cond_0

    .line 75
    .line 76
    aget-object v7, v5, v2

    .line 77
    .line 78
    add-int/lit8 v8, v6, 0x1

    .line 79
    .line 80
    sub-int v6, v1, v6

    .line 81
    .line 82
    invoke-virtual {v7, v6}, Lio/legado/app/data/entities/TxtTocRule;->setSerialNumber(I)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    move v6, v8

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->M()Lbl/l2;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    array-length v2, v5

    .line 98
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, [Lio/legado/app/data/entities/TxtTocRule;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lbl/l2;->k([Lio/legado/app/data/entities/TxtTocRule;)V

    .line 105
    .line 106
    .line 107
    return-object v4

    .line 108
    :pswitch_1
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 109
    .line 110
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->M()Lbl/l2;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v1, v1, Lbl/l2;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lt6/w;

    .line 124
    .line 125
    new-instance v6, Lbl/c2;

    .line 126
    .line 127
    const/16 v7, 0xc

    .line 128
    .line 129
    invoke-direct {v6, v7}, Lbl/c2;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v3, v2, v6}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr v1, v3

    .line 143
    array-length v3, v5

    .line 144
    move v6, v2

    .line 145
    :goto_1
    if-ge v2, v3, :cond_1

    .line 146
    .line 147
    aget-object v7, v5, v2

    .line 148
    .line 149
    add-int/lit8 v8, v6, 0x1

    .line 150
    .line 151
    add-int/2addr v6, v1

    .line 152
    invoke-virtual {v7, v6}, Lio/legado/app/data/entities/TxtTocRule;->setSerialNumber(I)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    move v6, v8

    .line 158
    goto :goto_1

    .line 159
    :cond_1
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->M()Lbl/l2;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    array-length v2, v5

    .line 168
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, [Lio/legado/app/data/entities/TxtTocRule;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lbl/l2;->k([Lio/legado/app/data/entities/TxtTocRule;)V

    .line 175
    .line 176
    .line 177
    return-object v4

    .line 178
    :pswitch_2
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 179
    .line 180
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Ljava/util/ArrayList;

    .line 184
    .line 185
    array-length v3, v5

    .line 186
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    array-length v3, v5

    .line 190
    move v6, v2

    .line 191
    :goto_2
    if-ge v6, v3, :cond_2

    .line 192
    .line 193
    aget-object v7, v5, v6

    .line 194
    .line 195
    const/16 v16, 0x3f

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const-wide/16 v8, 0x0

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    const/4 v14, 0x0

    .line 206
    const/4 v15, 0x1

    .line 207
    invoke-static/range {v7 .. v17}, Lio/legado/app/data/entities/TxtTocRule;->copy$default(Lio/legado/app/data/entities/TxtTocRule;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Lio/legado/app/data/entities/TxtTocRule;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    add-int/lit8 v6, v6, 0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_2
    new-array v2, v2, [Lio/legado/app/data/entities/TxtTocRule;

    .line 218
    .line 219
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, [Lio/legado/app/data/entities/TxtTocRule;

    .line 224
    .line 225
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->M()Lbl/l2;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    array-length v3, v1

    .line 234
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, [Lio/legado/app/data/entities/TxtTocRule;

    .line 239
    .line 240
    invoke-virtual {v2, v1}, Lbl/l2;->g([Lio/legado/app/data/entities/TxtTocRule;)V

    .line 241
    .line 242
    .line 243
    return-object v4

    .line 244
    :pswitch_3
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 245
    .line 246
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Ljava/util/ArrayList;

    .line 250
    .line 251
    array-length v3, v5

    .line 252
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    array-length v3, v5

    .line 256
    move v6, v2

    .line 257
    :goto_3
    if-ge v6, v3, :cond_3

    .line 258
    .line 259
    aget-object v7, v5, v6

    .line 260
    .line 261
    const/16 v16, 0x3f

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    const-wide/16 v8, 0x0

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    const/4 v11, 0x0

    .line 269
    const/4 v12, 0x0

    .line 270
    const/4 v13, 0x0

    .line 271
    const/4 v14, 0x0

    .line 272
    const/4 v15, 0x0

    .line 273
    invoke-static/range {v7 .. v17}, Lio/legado/app/data/entities/TxtTocRule;->copy$default(Lio/legado/app/data/entities/TxtTocRule;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Lio/legado/app/data/entities/TxtTocRule;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    add-int/lit8 v6, v6, 0x1

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_3
    new-array v2, v2, [Lio/legado/app/data/entities/TxtTocRule;

    .line 284
    .line 285
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, [Lio/legado/app/data/entities/TxtTocRule;

    .line 290
    .line 291
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->M()Lbl/l2;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    array-length v3, v1

    .line 300
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, [Lio/legado/app/data/entities/TxtTocRule;

    .line 305
    .line 306
    invoke-virtual {v2, v1}, Lbl/l2;->g([Lio/legado/app/data/entities/TxtTocRule;)V

    .line 307
    .line 308
    .line 309
    return-object v4

    .line 310
    :pswitch_4
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 311
    .line 312
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->M()Lbl/l2;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    array-length v6, v5

    .line 324
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, [Lio/legado/app/data/entities/TxtTocRule;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iget-object v6, v1, Lbl/l2;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v6, Lt6/w;

    .line 339
    .line 340
    new-instance v7, Lbl/j2;

    .line 341
    .line 342
    const/4 v8, 0x2

    .line 343
    invoke-direct {v7, v1, v5, v8}, Lbl/j2;-><init>(Lbl/l2;[Lio/legado/app/data/entities/TxtTocRule;I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v6, v2, v3, v7}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    return-object v4

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
