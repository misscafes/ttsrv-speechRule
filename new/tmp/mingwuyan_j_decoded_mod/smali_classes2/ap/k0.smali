.class public final Lap/k0;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic v:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Lar/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lap/k0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lap/k0;->v:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Lap/k0;->A:Ljava/lang/String;

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
    iget p1, p0, Lap/k0;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lap/k0;

    .line 7
    .line 8
    iget-object v0, p0, Lap/k0;->A:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    iget-object v2, p0, Lap/k0;->v:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lap/k0;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lar/d;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lap/k0;

    .line 18
    .line 19
    iget-object v0, p0, Lap/k0;->A:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget-object v2, p0, Lap/k0;->v:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lap/k0;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lar/d;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lap/k0;

    .line 29
    .line 30
    iget-object v0, p0, Lap/k0;->A:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    iget-object v2, p0, Lap/k0;->v:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0, p2, v1}, Lap/k0;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lar/d;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, Lap/k0;

    .line 40
    .line 41
    iget-object v0, p0, Lap/k0;->A:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iget-object v2, p0, Lap/k0;->v:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1, v2, v0, p2, v1}, Lap/k0;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lar/d;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Lap/k0;

    .line 51
    .line 52
    iget-object v0, p0, Lap/k0;->A:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iget-object v2, p0, Lap/k0;->v:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1, v2, v0, p2, v1}, Lap/k0;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lar/d;I)V

    .line 58
    .line 59
    .line 60
    return-object p1

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
    iget v0, p0, Lap/k0;->i:I

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
    invoke-virtual {p0, p1, p2}, Lap/k0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lap/k0;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lap/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lap/k0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lap/k0;

    .line 28
    .line 29
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lap/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lap/k0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lap/k0;

    .line 40
    .line 41
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lap/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lap/k0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lap/k0;

    .line 52
    .line 53
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lap/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lap/k0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lap/k0;

    .line 64
    .line 65
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lap/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lap/k0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    sget-object v4, Lvq/q;->a:Lvq/q;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v1, Lap/k0;->v:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v8, v1, Lap/k0;->A:Ljava/lang/String;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-nez v8, :cond_0

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    goto :goto_5

    .line 29
    :cond_0
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    .line 30
    .line 31
    new-instance v0, Ljava/io/FileOutputStream;

    .line 32
    .line 33
    invoke-direct {v0, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_6

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    move v7, v6

    .line 63
    :goto_0
    if-ge v7, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-nez v8, :cond_3

    .line 74
    .line 75
    move v4, v6

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    :goto_1
    move v4, v5

    .line 81
    :goto_2
    if-eqz v4, :cond_5

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    new-instance v4, Ljava/io/File;

    .line 86
    .line 87
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v3, v4

    .line 91
    :goto_3
    invoke-static {v3}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v4, ""

    .line 95
    .line 96
    invoke-static {v3, v4, v2}, Lyp/c;->d(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_1

    .line 101
    .line 102
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    :goto_4
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object v3, v0

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :goto_5
    return-object v0

    .line 115
    :goto_6
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    invoke-static {v2, v3}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 122
    .line 123
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {v7, v3}, Lwq/m;->W(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_7

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    move-object v9, v7

    .line 150
    check-cast v9, Lio/legado/app/data/entities/BookSourcePart;

    .line 151
    .line 152
    const/16 v25, 0x1fff

    .line 153
    .line 154
    const/16 v26, 0x0

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    const/4 v15, 0x0

    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const-wide/16 v17, 0x0

    .line 165
    .line 166
    const-wide/16 v19, 0x0

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    const/16 v22, 0x0

    .line 171
    .line 172
    const/16 v23, 0x0

    .line 173
    .line 174
    const/16 v24, 0x0

    .line 175
    .line 176
    invoke-static/range {v9 .. v26}, Lio/legado/app/data/entities/BookSourcePart;->copy$default(Lio/legado/app/data/entities/BookSourcePart;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJJIZZIILjava/lang/Object;)Lio/legado/app/data/entities/BookSourcePart;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v7, v8}, Lio/legado/app/data/entities/BookSourcePart;->removeGroup(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_7
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lbl/r0;

    .line 196
    .line 197
    iget-object v7, v3, Lbl/r0;->a:Lt6/w;

    .line 198
    .line 199
    new-instance v8, Lap/b;

    .line 200
    .line 201
    invoke-direct {v8, v3, v2, v0}, Lap/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v7, v6, v5, v8}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    return-object v4

    .line 208
    :pswitch_1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 209
    .line 210
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-static {v7, v3}, Lwq/m;->W(Ljava/lang/Iterable;I)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_8

    .line 231
    .line 232
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    move-object v9, v7

    .line 237
    check-cast v9, Lio/legado/app/data/entities/BookSourcePart;

    .line 238
    .line 239
    const/16 v25, 0x1fff

    .line 240
    .line 241
    const/16 v26, 0x0

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    const/4 v11, 0x0

    .line 245
    const/4 v12, 0x0

    .line 246
    const/4 v13, 0x0

    .line 247
    const/4 v14, 0x0

    .line 248
    const/4 v15, 0x0

    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    const-wide/16 v17, 0x0

    .line 252
    .line 253
    const-wide/16 v19, 0x0

    .line 254
    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    const/16 v22, 0x0

    .line 258
    .line 259
    const/16 v23, 0x0

    .line 260
    .line 261
    const/16 v24, 0x0

    .line 262
    .line 263
    invoke-static/range {v9 .. v26}, Lio/legado/app/data/entities/BookSourcePart;->copy$default(Lio/legado/app/data/entities/BookSourcePart;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJJIZZIILjava/lang/Object;)Lio/legado/app/data/entities/BookSourcePart;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v7, v8}, Lio/legado/app/data/entities/BookSourcePart;->addGroup(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_8
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lbl/r0;

    .line 283
    .line 284
    iget-object v7, v3, Lbl/r0;->a:Lt6/w;

    .line 285
    .line 286
    new-instance v8, Lap/b;

    .line 287
    .line 288
    invoke-direct {v8, v3, v2, v0}, Lap/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v7, v6, v5, v8}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    return-object v4

    .line 295
    :pswitch_2
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 296
    .line 297
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    new-array v2, v0, [Lio/legado/app/data/entities/RssSource;

    .line 305
    .line 306
    :goto_9
    if-ge v6, v0, :cond_9

    .line 307
    .line 308
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    move-object v9, v3

    .line 313
    check-cast v9, Lio/legado/app/data/entities/RssSource;

    .line 314
    .line 315
    const/16 v56, 0xfff

    .line 316
    .line 317
    const/16 v57, 0x0

    .line 318
    .line 319
    const/4 v10, 0x0

    .line 320
    const/4 v11, 0x0

    .line 321
    const/4 v12, 0x0

    .line 322
    const/4 v13, 0x0

    .line 323
    const/4 v14, 0x0

    .line 324
    const/4 v15, 0x0

    .line 325
    const/16 v16, 0x0

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    const/16 v18, 0x0

    .line 330
    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    const/16 v22, 0x0

    .line 338
    .line 339
    const/16 v23, 0x0

    .line 340
    .line 341
    const/16 v24, 0x0

    .line 342
    .line 343
    const/16 v25, 0x0

    .line 344
    .line 345
    const/16 v26, 0x0

    .line 346
    .line 347
    const/16 v27, 0x0

    .line 348
    .line 349
    const/16 v28, 0x0

    .line 350
    .line 351
    const/16 v29, 0x0

    .line 352
    .line 353
    const/16 v30, 0x0

    .line 354
    .line 355
    const/16 v31, 0x0

    .line 356
    .line 357
    const/16 v32, 0x0

    .line 358
    .line 359
    const/16 v33, 0x0

    .line 360
    .line 361
    const/16 v34, 0x0

    .line 362
    .line 363
    const/16 v35, 0x0

    .line 364
    .line 365
    const/16 v36, 0x0

    .line 366
    .line 367
    const/16 v37, 0x0

    .line 368
    .line 369
    const/16 v38, 0x0

    .line 370
    .line 371
    const/16 v39, 0x0

    .line 372
    .line 373
    const/16 v40, 0x0

    .line 374
    .line 375
    const/16 v41, 0x0

    .line 376
    .line 377
    const/16 v42, 0x0

    .line 378
    .line 379
    const/16 v43, 0x0

    .line 380
    .line 381
    const/16 v44, 0x0

    .line 382
    .line 383
    const/16 v45, 0x0

    .line 384
    .line 385
    const/16 v46, 0x0

    .line 386
    .line 387
    const/16 v47, 0x0

    .line 388
    .line 389
    const-wide/16 v48, 0x0

    .line 390
    .line 391
    const/16 v50, 0x0

    .line 392
    .line 393
    const/16 v51, 0x0

    .line 394
    .line 395
    const/16 v52, 0x0

    .line 396
    .line 397
    const/16 v53, 0x0

    .line 398
    .line 399
    const/16 v54, 0x0

    .line 400
    .line 401
    const/16 v55, -0x1

    .line 402
    .line 403
    invoke-static/range {v9 .. v57}, Lio/legado/app/data/entities/RssSource;->copy$default(Lio/legado/app/data/entities/RssSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIZZLjava/lang/String;IILjava/lang/Object;)Lio/legado/app/data/entities/RssSource;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v3, v8}, Lio/legado/app/data/entities/RssSource;->removeGroup(Ljava/lang/String;)Lio/legado/app/data/entities/RssSource;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    aput-object v3, v2, v6

    .line 412
    .line 413
    add-int/lit8 v6, v6, 0x1

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_9
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->F()Lbl/s1;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, [Lio/legado/app/data/entities/RssSource;

    .line 429
    .line 430
    invoke-virtual {v3, v0}, Lbl/s1;->f([Lio/legado/app/data/entities/RssSource;)V

    .line 431
    .line 432
    .line 433
    return-object v4

    .line 434
    :pswitch_3
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 435
    .line 436
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    new-array v2, v0, [Lio/legado/app/data/entities/RssSource;

    .line 444
    .line 445
    :goto_a
    if-ge v6, v0, :cond_a

    .line 446
    .line 447
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    move-object v9, v3

    .line 452
    check-cast v9, Lio/legado/app/data/entities/RssSource;

    .line 453
    .line 454
    const/16 v56, 0xfff

    .line 455
    .line 456
    const/16 v57, 0x0

    .line 457
    .line 458
    const/4 v10, 0x0

    .line 459
    const/4 v11, 0x0

    .line 460
    const/4 v12, 0x0

    .line 461
    const/4 v13, 0x0

    .line 462
    const/4 v14, 0x0

    .line 463
    const/4 v15, 0x0

    .line 464
    const/16 v16, 0x0

    .line 465
    .line 466
    const/16 v17, 0x0

    .line 467
    .line 468
    const/16 v18, 0x0

    .line 469
    .line 470
    const/16 v19, 0x0

    .line 471
    .line 472
    const/16 v20, 0x0

    .line 473
    .line 474
    const/16 v21, 0x0

    .line 475
    .line 476
    const/16 v22, 0x0

    .line 477
    .line 478
    const/16 v23, 0x0

    .line 479
    .line 480
    const/16 v24, 0x0

    .line 481
    .line 482
    const/16 v25, 0x0

    .line 483
    .line 484
    const/16 v26, 0x0

    .line 485
    .line 486
    const/16 v27, 0x0

    .line 487
    .line 488
    const/16 v28, 0x0

    .line 489
    .line 490
    const/16 v29, 0x0

    .line 491
    .line 492
    const/16 v30, 0x0

    .line 493
    .line 494
    const/16 v31, 0x0

    .line 495
    .line 496
    const/16 v32, 0x0

    .line 497
    .line 498
    const/16 v33, 0x0

    .line 499
    .line 500
    const/16 v34, 0x0

    .line 501
    .line 502
    const/16 v35, 0x0

    .line 503
    .line 504
    const/16 v36, 0x0

    .line 505
    .line 506
    const/16 v37, 0x0

    .line 507
    .line 508
    const/16 v38, 0x0

    .line 509
    .line 510
    const/16 v39, 0x0

    .line 511
    .line 512
    const/16 v40, 0x0

    .line 513
    .line 514
    const/16 v41, 0x0

    .line 515
    .line 516
    const/16 v42, 0x0

    .line 517
    .line 518
    const/16 v43, 0x0

    .line 519
    .line 520
    const/16 v44, 0x0

    .line 521
    .line 522
    const/16 v45, 0x0

    .line 523
    .line 524
    const/16 v46, 0x0

    .line 525
    .line 526
    const/16 v47, 0x0

    .line 527
    .line 528
    const-wide/16 v48, 0x0

    .line 529
    .line 530
    const/16 v50, 0x0

    .line 531
    .line 532
    const/16 v51, 0x0

    .line 533
    .line 534
    const/16 v52, 0x0

    .line 535
    .line 536
    const/16 v53, 0x0

    .line 537
    .line 538
    const/16 v54, 0x0

    .line 539
    .line 540
    const/16 v55, -0x1

    .line 541
    .line 542
    invoke-static/range {v9 .. v57}, Lio/legado/app/data/entities/RssSource;->copy$default(Lio/legado/app/data/entities/RssSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIZZLjava/lang/String;IILjava/lang/Object;)Lio/legado/app/data/entities/RssSource;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-virtual {v3, v8}, Lio/legado/app/data/entities/RssSource;->addGroup(Ljava/lang/String;)Lio/legado/app/data/entities/RssSource;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    aput-object v3, v2, v6

    .line 551
    .line 552
    add-int/lit8 v6, v6, 0x1

    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_a
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->F()Lbl/s1;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, [Lio/legado/app/data/entities/RssSource;

    .line 568
    .line 569
    invoke-virtual {v3, v0}, Lbl/s1;->f([Lio/legado/app/data/entities/RssSource;)V

    .line 570
    .line 571
    .line 572
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
