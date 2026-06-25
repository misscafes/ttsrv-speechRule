.class public final Lcn/j;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public A:I

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:Ljava/io/Serializable;

.field public v:I


# direct methods
.method public constructor <init>(ILjava/io/File;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicInteger;Lar/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcn/j;->i:I

    .line 1
    iput p1, p0, Lcn/j;->A:I

    iput-object p2, p0, Lcn/j;->X:Ljava/lang/Object;

    iput-object p3, p0, Lcn/j;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lcn/j;->Z:Ljava/lang/Object;

    iput-object p5, p0, Lcn/j;->i0:Ljava/lang/Object;

    iput-object p6, p0, Lcn/j;->j0:Ljava/io/Serializable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public constructor <init>(Lcn/u;Ljava/util/HashSet;Lar/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcn/j;->i:I

    .line 2
    iput-object p1, p0, Lcn/j;->i0:Ljava/lang/Object;

    iput-object p2, p0, Lcn/j;->j0:Ljava/io/Serializable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 8

    .line 1
    iget p1, p0, Lcn/j;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcn/j;

    .line 7
    .line 8
    iget v1, p0, Lcn/j;->A:I

    .line 9
    .line 10
    iget-object p1, p0, Lcn/j;->X:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Ljava/io/File;

    .line 14
    .line 15
    iget-object p1, p0, Lcn/j;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    iget-object p1, p0, Lcn/j;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    check-cast v4, Ljava/util/List;

    .line 24
    .line 25
    iget-object p1, p0, Lcn/j;->i0:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    check-cast v5, Ljava/io/File;

    .line 29
    .line 30
    iget-object p1, p0, Lcn/j;->j0:Ljava/io/Serializable;

    .line 31
    .line 32
    move-object v6, p1

    .line 33
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    move-object v7, p2

    .line 36
    invoke-direct/range {v0 .. v7}, Lcn/j;-><init>(ILjava/io/File;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicInteger;Lar/d;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    move-object v7, p2

    .line 41
    new-instance p1, Lcn/j;

    .line 42
    .line 43
    iget-object p2, p0, Lcn/j;->i0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lcn/u;

    .line 46
    .line 47
    iget-object v0, p0, Lcn/j;->j0:Ljava/io/Serializable;

    .line 48
    .line 49
    check-cast v0, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {p1, p2, v0, v7}, Lcn/j;-><init>(Lcn/u;Ljava/util/HashSet;Lar/d;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcn/j;->i:I

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
    invoke-virtual {p0, p1, p2}, Lcn/j;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcn/j;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcn/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcn/j;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcn/j;

    .line 28
    .line 29
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcn/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcn/j;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lcn/j;->j0:Ljava/io/Serializable;

    .line 4
    .line 5
    iget-object v2, p0, Lcn/j;->i0:Ljava/lang/Object;

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
    iget v5, p0, Lcn/j;->v:I

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
    move-object v13, p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcn/j;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v5, p1

    .line 38
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    iget-object p1, p0, Lcn/j;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v7, p1

    .line 43
    check-cast v7, Ljava/util/List;

    .line 44
    .line 45
    move-object v8, v2

    .line 46
    check-cast v8, Ljava/io/File;

    .line 47
    .line 48
    move-object v10, v1

    .line 49
    check-cast v10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    iget v11, p0, Lcn/j;->A:I

    .line 52
    .line 53
    iget-object p1, p0, Lcn/j;->X:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v12, p1

    .line 56
    check-cast v12, Ljava/io/File;

    .line 57
    .line 58
    iput v4, p0, Lcn/j;->v:I

    .line 59
    .line 60
    const/16 v6, 0x1e

    .line 61
    .line 62
    const v9, 0xfa00

    .line 63
    .line 64
    .line 65
    move-object v13, p0

    .line 66
    invoke-static/range {v5 .. v13}, Lim/e1;->e(Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/List;Ljava/io/File;ILjava/util/concurrent/atomic/AtomicInteger;ILjava/io/File;Lcr/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    move-object p1, v0

    .line 73
    :cond_2
    :goto_0
    return-object p1

    .line 74
    :pswitch_0
    move-object v13, p0

    .line 75
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 76
    .line 77
    iget v5, v13, Lcn/j;->A:I

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    if-ne v5, v4, :cond_3

    .line 83
    .line 84
    iget v1, v13, Lcn/j;->v:I

    .line 85
    .line 86
    iget-object v2, v13, Lcn/j;->Z:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lio/legado/app/model/remote/RemoteBook;

    .line 89
    .line 90
    iget-object v3, v13, Lcn/j;->Y:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Ljava/util/Iterator;

    .line 93
    .line 94
    iget-object v5, v13, Lcn/j;->X:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Llm/e;

    .line 97
    .line 98
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_4
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    check-cast v2, Lcn/u;

    .line 112
    .line 113
    iget-object p1, v2, Lcn/u;->l0:Llm/e;

    .line 114
    .line 115
    if-eqz p1, :cond_a

    .line 116
    .line 117
    check-cast v1, Ljava/util/HashSet;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v5, p1

    .line 124
    move-object v3, v1

    .line 125
    move v1, v6

    .line 126
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    move-object v2, p1

    .line 137
    check-cast v2, Lio/legado/app/model/remote/RemoteBook;

    .line 138
    .line 139
    iput-object v5, v13, Lcn/j;->X:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v3, v13, Lcn/j;->Y:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v2, v13, Lcn/j;->Z:Ljava/lang/Object;

    .line 144
    .line 145
    iput v1, v13, Lcn/j;->v:I

    .line 146
    .line 147
    iput v4, v13, Lcn/j;->A:I

    .line 148
    .line 149
    invoke-virtual {v5, v2, p0}, Llm/e;->a(Lio/legado/app/model/remote/RemoteBook;Lcr/c;)Ljava/lang/Comparable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v0, :cond_5

    .line 154
    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_5
    :goto_2
    check-cast p1, Landroid/net/Uri;

    .line 158
    .line 159
    sget-object v7, Lkm/e;->a:Lkm/e;

    .line 160
    .line 161
    const-string v7, "uri"

    .line 162
    .line 163
    invoke-static {p1, v7}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v7, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    sget-object v8, Lvp/u;->f:Lvq/i;

    .line 172
    .line 173
    invoke-static {p1, v6}, Lvp/j1;->C(Landroid/net/Uri;Z)Lvp/u;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    sget-object v9, Lvp/c;->a:Lvq/i;

    .line 178
    .line 179
    iget-object v8, v8, Lvp/u;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v8}, Lvp/c;->d(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_6

    .line 186
    .line 187
    new-instance v8, Len/b;

    .line 188
    .line 189
    const/16 v9, 0xe

    .line 190
    .line 191
    invoke-direct {v8, v9}, Len/b;-><init>(I)V

    .line 192
    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    invoke-static {p1, v9, v8}, Lkm/e;->g(Landroid/net/Uri;Ljava/lang/String;Llr/l;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    invoke-static {p1}, Lkm/e;->h(Landroid/net/Uri;)Lio/legado/app/data/entities/Book;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_8

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Lio/legado/app/data/entities/Book;

    .line 225
    .line 226
    new-instance v8, Lbl/c1;

    .line 227
    .line 228
    invoke-virtual {v2}, Lio/legado/app/model/remote/RemoteBook;->getPath()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-direct {v8, v9}, Lbl/c1;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v9, v5, Llm/e;->c:Ljava/lang/Long;

    .line 236
    .line 237
    iget-object v10, v8, Lbl/c1;->A:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v10, Ljava/util/HashMap;

    .line 240
    .line 241
    const-string v11, "serverID"

    .line 242
    .line 243
    if-nez v9, :cond_7

    .line 244
    .line 245
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_7
    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v10, "webDav::"

    .line 255
    .line 256
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v7, v8}, Lio/legado/app/data/entities/Book;->setOrigin(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Lio/legado/app/data/entities/Book;->save()V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_8
    invoke-virtual {v2, v4}, Lio/legado/app/model/remote/RemoteBook;->setOnBookShelf(Z)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_9
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 279
    .line 280
    :goto_6
    return-object v0

    .line 281
    :cond_a
    new-instance p1, Lio/legado/app/exception/NoStackTraceException;

    .line 282
    .line 283
    const-string v0, "\u6ca1\u6709\u914d\u7f6ewebDav"

    .line 284
    .line 285
    invoke-direct {p1, v0}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
