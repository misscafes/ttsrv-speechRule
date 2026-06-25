.class public final Lco/l;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/legado/app/data/entities/RssSource;Ljava/lang/String;Ljava/util/ArrayList;Lar/d;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lco/l;->i:I

    .line 1
    iput-object p1, p0, Lco/l;->v:Ljava/lang/Object;

    iput-object p2, p0, Lco/l;->X:Ljava/lang/Object;

    iput-object p3, p0, Lco/l;->A:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V
    .locals 0

    .line 2
    iput p4, p0, Lco/l;->i:I

    iput-object p1, p0, Lco/l;->A:Ljava/lang/Object;

    iput-object p2, p0, Lco/l;->X:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V
    .locals 0

    .line 3
    iput p5, p0, Lco/l;->i:I

    iput-object p1, p0, Lco/l;->v:Ljava/lang/Object;

    iput-object p2, p0, Lco/l;->A:Ljava/lang/Object;

    iput-object p3, p0, Lco/l;->X:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2
    .line 3
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/l;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lpm/u;

    .line 9
    .line 10
    iget-object v0, p0, Lco/l;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/io/File;

    .line 13
    .line 14
    iget-object v1, p0, Lco/l;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lpm/l;

    .line 17
    .line 18
    iget-object v1, v1, Lpm/l;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, Lpm/u;->I0:Landroid/media/MediaPlayer;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Lpm/u;->J0:Ljava/util/LinkedList;

    .line 32
    .line 33
    new-instance v2, Lvq/e;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    sget-object p1, Lzk/b;->a:Lzk/b;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v2, 0x6

    .line 45
    const-string v3, "[\u97f3\u6548] \u52a0\u5165\u961f\u5217\u7b49\u5f85: "

    .line 46
    .line 47
    invoke-static {v3, v1, p1, v0, v2}, Lts/b;->s(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Throwable;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1, v0, v1}, Lpm/u;->P(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 55
    .line 56
    return-object p1
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2
    .line 3
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/l;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lio/legado/app/data/entities/BookSource;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_0
    iget-object v1, p0, Lco/l;->A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lco/l;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lio/legado/app/utils/InfoMap;

    .line 21
    .line 22
    new-instance v3, Lpo/h;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, v2, v4}, Lpo/h;-><init>(Lio/legado/app/utils/InfoMap;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v3}, Lio/legado/app/data/entities/BookSource;->evalJS(Ljava/lang/String;Llr/l;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p1

    .line 37
    :catch_0
    move-exception v1

    .line 38
    sget-object v2, Lzk/b;->a:Lzk/b;

    .line 39
    .line 40
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getTag()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_1
    const-string v4, " exploreUi err:"

    .line 55
    .line 56
    invoke-static {p1, v4, v3}, Lf0/u1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v3, 0x4

    .line 61
    invoke-static {v2, p1, v1, v3}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "::"

    .line 2
    .line 3
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 4
    .line 5
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lco/l;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lio/legado/app/data/entities/RssSource;

    .line 11
    .line 12
    iget-object v1, p0, Lco/l;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lco/l;->A:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, Lio/legado/app/data/entities/RssSource;->getSortUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lio/legado/app/data/entities/RssSource;->getSortUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const-string v7, "<js>"

    .line 33
    .line 34
    invoke-static {v4, v7, v6}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Lio/legado/app/data/entities/RssSource;->getSortUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    const-string v7, "@js:"

    .line 51
    .line 52
    invoke-static {v4, v7, v6}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v4, v5, :cond_4

    .line 57
    .line 58
    :goto_0
    sget-object v3, Lql/e;->a:Lvq/i;

    .line 59
    .line 60
    invoke-virtual {v3}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lvp/a;

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Lvp/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-static {v4}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    :goto_1
    move-object v3, v4

    .line 80
    goto :goto_4

    .line 81
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lio/legado/app/data/entities/RssSource;->getSortUrl()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v5, "@"

    .line 89
    .line 90
    invoke-static {v4, v5, v6}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    const-string v5, "substring(...)"

    .line 95
    .line 96
    const/4 v7, 0x4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    :try_start_1
    invoke-virtual {p1}, Lio/legado/app/data/entities/RssSource;->getSortUrl()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-virtual {p1}, Lio/legado/app/data/entities/RssSource;->getSortUrl()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lio/legado/app/data/entities/RssSource;->getSortUrl()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v8}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v9, "<"

    .line 129
    .line 130
    const/4 v10, 0x6

    .line 131
    invoke-static {v9, v8, v10}, Lur/p;->p0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const-string v7, "null cannot be cast to non-null type com.script.rhino.RhinoContext"

    .line 147
    .line 148
    invoke-static {v5, v7}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast v5, Lgj/g;

    .line 152
    .line 153
    iget-object v7, v5, Lgj/g;->i:Lar/i;

    .line 154
    .line 155
    invoke-interface {p0}, Lar/d;->getContext()Lar/i;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    sget-object v9, Lar/e;->i:Lar/e;

    .line 160
    .line 161
    invoke-interface {v8, v9}, Lar/i;->minusKey(Lar/h;)Lar/i;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    iput-object v8, v5, Lgj/g;->i:Lar/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    const/4 v8, 0x2

    .line 168
    const/4 v9, 0x0

    .line 169
    :try_start_2
    invoke-static {p1, v4, v9, v8, v9}, Lio/legado/app/data/entities/BaseSource$-CC;->a3(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Llr/l;ILjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    :try_start_3
    iput-object v7, v5, Lgj/g;->i:Lar/i;

    .line 178
    .line 179
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lvp/a;

    .line 187
    .line 188
    invoke-virtual {v3, v1, v4}, Lvp/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :catchall_1
    move-exception p1

    .line 193
    iput-object v7, v5, Lgj/g;->i:Lar/i;

    .line 194
    .line 195
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 196
    .line 197
    .line 198
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    :cond_4
    :goto_4
    const-string v1, ""

    .line 200
    .line 201
    if-eqz v3, :cond_7

    .line 202
    .line 203
    :try_start_4
    new-instance v4, Lur/n;

    .line 204
    .line 205
    const-string v5, "(&&|\n)+"

    .line 206
    .line 207
    invoke-direct {v4, v5}, Lur/n;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v6, v3}, Lur/n;->h(ILjava/lang/String;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Ljava/lang/Iterable;

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    :cond_5
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_7

    .line 225
    .line 226
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v4, v0}, Lur/p;->I0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v4, v0, v1}, Lur/p;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-lez v7, :cond_5

    .line 245
    .line 246
    const-string v7, "{{"

    .line 247
    .line 248
    invoke-static {v4, v7, v6}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_6

    .line 253
    .line 254
    new-instance v7, Lvq/e;

    .line 255
    .line 256
    invoke-direct {v7, v5, v4}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_6
    new-instance v7, Lvq/e;

    .line 264
    .line 265
    sget-object v8, Lvp/s0;->a:Lvq/i;

    .line 266
    .line 267
    invoke-virtual {p1}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-static {v8, v4}, Lvp/s0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-direct {v7, v5, v4}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    new-instance v0, Lvq/e;

    .line 289
    .line 290
    invoke-virtual {p1}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-direct {v0, v1, p1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :goto_6
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 302
    .line 303
    .line 304
    :cond_8
    :goto_7
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 305
    .line 306
    return-object p1
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lco/l;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 6
    .line 7
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lco/l;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "\u9605\u8bfb\u5907\u4efd "

    .line 22
    .line 23
    const-string v3, "Backup"

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v5, " \u5217\u8868\u5927\u5c0f "

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v3, v1}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lvp/h;->a:Lvp/h;

    .line 55
    .line 56
    iget-object v4, p0, Lco/l;->X:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v1, v4}, Lvp/h;->d(Ljava/lang/String;)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v4, Ljava/io/FileOutputStream;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-direct {v4, v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Ljava/io/BufferedOutputStream;

    .line 91
    .line 92
    const/16 v6, 0x2000

    .line 93
    .line 94
    invoke-direct {v5, v4, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 95
    .line 96
    .line 97
    :try_start_0
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4, v5, p1}, Lvp/g0;->d(Lvg/n;Ljava/io/OutputStream;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, " \u5199\u5165\u5927\u5c0f "

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v3, p1}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    invoke-static {v5, p1}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, " \u5217\u8868\u4e3a\u7a7a"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v3, p1}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 163
    .line 164
    return-object p1
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lco/l;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v1, p0, Lco/l;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/legado/app/ui/association/FileAssociationActivity;

    .line 8
    .line 9
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 10
    .line 11
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lco/l;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/net/Uri;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/legado/app/ui/association/FileAssociationActivity;->N()Lrm/q;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "uri"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkm/e;->h(Landroid/net/Uri;)Lio/legado/app/data/entities/Book;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p1, p1, Lrm/q;->j0:Lc3/i0;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1}, Lvp/q0;->v(Landroid/net/Uri;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-string v3, "\u8bf7\u91cd\u65b0\u8bbe\u7f6e\u4e66\u7c4d\u4fdd\u5b58\u4f4d\u7f6e\nPermission Denial"

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-static {v1, p1}, Landroidx/documentfile/provider/a;->h(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lvp/v;->a(Landroidx/documentfile/provider/a;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    new-instance v2, Lco/j;

    .line 58
    .line 59
    const/16 v3, 0x9

    .line 60
    .line 61
    invoke-direct {v2, p1, v3, v1}, Lco/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0, v2}, Lvp/q0;->O(Lj/m;Landroid/net/Uri;Llr/p;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance p1, Lio/legado/app/exception/InvalidBooksDirException;

    .line 69
    .line 70
    invoke-direct {p1, v3}, Lio/legado/app/exception/InvalidBooksDirException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    new-instance v2, Ljava/io/File;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string p1, "toString(...)"

    .line 87
    .line 88
    invoke-static {v4, p1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lvp/j1;->c(Ljava/io/File;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    new-instance p1, Lco/j;

    .line 101
    .line 102
    const/16 v3, 0xa

    .line 103
    .line 104
    invoke-direct {p1, v2, v3, v1}, Lco/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0, p1}, Lvp/q0;->O(Lj/m;Landroid/net/Uri;Llr/p;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_4
    new-instance p1, Lio/legado/app/exception/InvalidBooksDirException;

    .line 114
    .line 115
    invoke-direct {p1, v3}, Lio/legado/app/exception/InvalidBooksDirException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lco/l;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lco/l;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 8
    .line 9
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 10
    .line 11
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lim/c;->v:Lim/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lim/c;->j0:Lio/legado/app/data/entities/Book;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lio/legado/app/data/entities/Book;->migrateTo(Lio/legado/app/data/entities/Book;Ljava/util/List;)Lio/legado/app/data/entities/Book;

    .line 24
    .line 25
    .line 26
    :cond_0
    const/16 p1, 0x10

    .line 27
    .line 28
    filled-new-array {p1}, [I

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1, p1}, Lhl/c;->z(Lio/legado/app/data/entities/Book;[I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lim/c;->j0:Lio/legado/app/data/entities/Book;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->delete()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v2, 0x1

    .line 51
    new-array v2, v2, [Lio/legado/app/data/entities/Book;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    aput-object v1, v2, v3

    .line 55
    .line 56
    check-cast p1, Lbl/a0;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lbl/a0;->l([Lio/legado/app/data/entities/Book;)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lim/c;->j0:Lio/legado/app/data/entities/Book;

    .line 62
    .line 63
    iget-object p1, p0, Lco/l;->X:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lio/legado/app/data/entities/BookSource;

    .line 66
    .line 67
    sput-object p1, Lim/c;->t0:Lio/legado/app/data/entities/BookSource;

    .line 68
    .line 69
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast v0, Ljava/util/Collection;

    .line 78
    .line 79
    new-array v1, v3, [Lio/legado/app/data/entities/BookChapter;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, [Lio/legado/app/data/entities/BookChapter;

    .line 86
    .line 87
    array-length v1, v0

    .line 88
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, [Lio/legado/app/data/entities/BookChapter;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lbl/n;->f([Lio/legado/app/data/entities/BookChapter;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lim/c;->m()V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 101
    .line 102
    return-object p1
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lco/l;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwr/w;

    .line 4
    .line 5
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 6
    .line 7
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lco/l;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    iget-object v1, p0, Lco/l;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lvm/n;

    .line 19
    .line 20
    iget-object v2, v1, Lvm/n;->Z:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lio/legado/app/data/entities/Book;

    .line 37
    .line 38
    invoke-static {v3}, Lhl/c;->m(Lio/legado/app/data/entities/Book;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    new-instance v4, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v5, Lhl/f;->a:Lhl/f;

    .line 60
    .line 61
    invoke-static {v3}, Lhl/f;->g(Lio/legado/app/data/entities/Book;)Ljava/util/HashSet;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v6, v7}, Lbl/n;->e(Ljava/lang/String;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {v3, v7}, Lio/legado/app/data/entities/Book;->setTotalChapterNum(I)V

    .line 92
    .line 93
    .line 94
    check-cast v6, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lio/legado/app/data/entities/BookChapter;

    .line 111
    .line 112
    const/4 v8, 0x1

    .line 113
    const/4 v9, 0x0

    .line 114
    invoke-static {v7, v9, v8, v9}, Lio/legado/app/data/entities/BookChapter;->getFileName$default(Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-nez v8, :cond_1

    .line 123
    .line 124
    invoke-virtual {v7}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_0

    .line 129
    .line 130
    :cond_1
    invoke-virtual {v7}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v4, v1, Lvm/n;->X:Lc3/i0;

    .line 146
    .line 147
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget-object v5, Lvp/r0;->a:Lvq/i;

    .line 152
    .line 153
    const-string v5, "<this>"

    .line 154
    .line 155
    invoke-static {v4, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v5, Lvp/r0;->a:Lvq/i;

    .line 159
    .line 160
    invoke-virtual {v5}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Landroid/os/Handler;

    .line 165
    .line 166
    new-instance v6, Lu4/c;

    .line 167
    .line 168
    const/16 v7, 0xc

    .line 169
    .line 170
    invoke-direct {v6, v4, v7, v3}, Lu4/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 174
    .line 175
    .line 176
    :cond_3
    invoke-static {v0}, Lwr/y;->l(Lwr/w;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_4
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 182
    .line 183
    return-object p1
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2
    .line 3
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/l;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lel/e3;

    .line 9
    .line 10
    iget-object p1, p1, Lel/e3;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lco/l;->A:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lvo/p;

    .line 19
    .line 20
    sget-object v0, Lvo/p;->l1:[Lsr/c;

    .line 21
    .line 22
    invoke-virtual {p1}, Lvo/p;->s0()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lco/l;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lwr/w;

    .line 28
    .line 29
    invoke-static {p1}, Lwr/y;->g(Lwr/w;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 33
    .line 34
    return-object p1
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lco/l;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lwr/w;

    .line 6
    .line 7
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lco/l;->A:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lvo/w;

    .line 15
    .line 16
    iget-object v2, v0, Lco/l;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v3, "sourceUrl"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, v1, Lvo/w;->X:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, v1, Lvo/w;->X:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->F()Lbl/s1;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v5}, Lbl/s1;->c(Ljava/lang/String;)Lio/legado/app/data/entities/RssSource;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v1, Lvo/w;->Z:Lio/legado/app/data/entities/RssSource;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3}, Lio/legado/app/data/entities/RssSource;->getSourceName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v1, Lvo/w;->j0:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v4, Lio/legado/app/data/entities/RssSource;

    .line 56
    .line 57
    const/16 v51, 0xfff

    .line 58
    .line 59
    const/16 v52, 0x0

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    const/16 v24, 0x0

    .line 88
    .line 89
    const/16 v25, 0x0

    .line 90
    .line 91
    const/16 v26, 0x0

    .line 92
    .line 93
    const/16 v27, 0x0

    .line 94
    .line 95
    const/16 v28, 0x0

    .line 96
    .line 97
    const/16 v29, 0x0

    .line 98
    .line 99
    const/16 v30, 0x0

    .line 100
    .line 101
    const/16 v31, 0x0

    .line 102
    .line 103
    const/16 v32, 0x0

    .line 104
    .line 105
    const/16 v33, 0x0

    .line 106
    .line 107
    const/16 v34, 0x0

    .line 108
    .line 109
    const/16 v35, 0x0

    .line 110
    .line 111
    const/16 v36, 0x0

    .line 112
    .line 113
    const/16 v37, 0x0

    .line 114
    .line 115
    const/16 v38, 0x0

    .line 116
    .line 117
    const/16 v39, 0x0

    .line 118
    .line 119
    const/16 v40, 0x0

    .line 120
    .line 121
    const/16 v41, 0x0

    .line 122
    .line 123
    const/16 v42, 0x0

    .line 124
    .line 125
    const-wide/16 v43, 0x0

    .line 126
    .line 127
    const/16 v45, 0x0

    .line 128
    .line 129
    const/16 v46, 0x0

    .line 130
    .line 131
    const/16 v47, 0x0

    .line 132
    .line 133
    const/16 v48, 0x0

    .line 134
    .line 135
    const/16 v49, 0x0

    .line 136
    .line 137
    const/16 v50, -0x2

    .line 138
    .line 139
    invoke-direct/range {v4 .. v52}, Lio/legado/app/data/entities/RssSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIZZLjava/lang/String;IILmr/e;)V

    .line 140
    .line 141
    .line 142
    iput-object v4, v1, Lvo/w;->Z:Lio/legado/app/data/entities/RssSource;

    .line 143
    .line 144
    :cond_1
    :goto_0
    const-string v3, "sortUrl"

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-nez v3, :cond_2

    .line 151
    .line 152
    iget-object v3, v1, Lvo/w;->Y:Ljava/lang/String;

    .line 153
    .line 154
    :cond_2
    iput-object v3, v1, Lvo/w;->Y:Ljava/lang/String;

    .line 155
    .line 156
    const-string v3, "key"

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, v1, Lvo/w;->i0:Ljava/lang/String;

    .line 163
    .line 164
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 165
    .line 166
    return-object v1
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/l;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxn/x;

    .line 4
    .line 5
    iget-object v1, p0, Lco/l;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lmr/s;

    .line 8
    .line 9
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 10
    .line 11
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lco/l;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lmr/o;

    .line 17
    .line 18
    iget-boolean p1, p1, Lmr/o;->i:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, v1, Lmr/s;->i:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lx2/y;->n()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v0, v1, Lmr/s;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "\u5b8c\u6210! \u5df2\u4fdd\u5b58\u5230: "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v0}, Lvp/q0;->H(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0}, Lx2/y;->n()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    const-string v0, "\u4fdd\u5b58\u5931\u8d25"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lvp/q0;->H(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 70
    .line 71
    return-object p1
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2
    .line 3
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lio/legado/app/ui/rss/article/RssSortActivity;->s0:I

    .line 7
    .line 8
    iget-object p1, p0, Lco/l;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lj/m;

    .line 11
    .line 12
    iget-object v0, p0, Lco/l;->A:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lco/l;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v0, v1, v2}, Li9/c;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 25
    .line 26
    return-object p1
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2
    .line 3
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/l;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lio/legado/app/ui/rss/read/RssJsExtensions;

    .line 9
    .line 10
    iget-object v0, p0, Lco/l;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lco/l;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lio/legado/app/ui/rss/read/RssJsExtensions;->searchBook(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 22
    .line 23
    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 11

    .line 1
    iget v0, p0, Lco/l;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lco/l;

    .line 7
    .line 8
    iget-object v1, p0, Lco/l;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lyo/f;

    .line 11
    .line 12
    iget-object v2, p0, Lco/l;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    const/16 v3, 0x1c

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p2, v3}, Lco/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lco/l;->v:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v4, Lco/l;

    .line 25
    .line 26
    iget-object p1, p0, Lco/l;->v:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, p1

    .line 29
    check-cast v5, Lio/legado/app/ui/rss/read/RssJsExtensions;

    .line 30
    .line 31
    iget-object p1, p0, Lco/l;->A:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v6, p1

    .line 34
    check-cast v6, Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p0, Lco/l;->X:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v7, p1

    .line 39
    check-cast v7, Ljava/lang/String;

    .line 40
    .line 41
    const/16 v9, 0x1b

    .line 42
    .line 43
    move-object v8, p2

    .line 44
    invoke-direct/range {v4 .. v9}, Lco/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :pswitch_1
    move-object v9, p2

    .line 49
    new-instance v5, Lco/l;

    .line 50
    .line 51
    iget-object p1, p0, Lco/l;->v:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v6, p1

    .line 54
    check-cast v6, Lj/m;

    .line 55
    .line 56
    iget-object p1, p0, Lco/l;->A:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v7, p1

    .line 59
    check-cast v7, Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p0, Lco/l;->X:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v8, p1

    .line 64
    check-cast v8, Ljava/lang/String;

    .line 65
    .line 66
    const/16 v10, 0x1a

    .line 67
    .line 68
    invoke-direct/range {v5 .. v10}, Lco/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 69
    .line 70
    .line 71
    return-object v5

    .line 72
    :pswitch_2
    move-object v9, p2

    .line 73
    new-instance v5, Lco/l;

    .line 74
    .line 75
    iget-object p1, p0, Lco/l;->v:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v6, p1

    .line 78
    check-cast v6, Lmr/o;

    .line 79
    .line 80
    iget-object p1, p0, Lco/l;->A:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v7, p1

    .line 83
    check-cast v7, Lmr/s;

    .line 84
    .line 85
    iget-object p1, p0, Lco/l;->X:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v8, p1

    .line 88
    check-cast v8, Lxn/x;

    .line 89
    .line 90
    const/16 v10, 0x19

    .line 91
    .line 92
    invoke-direct/range {v5 .. v10}, Lco/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 93
    .line 94
    .line 95
    return-object v5

    .line 96
    :pswitch_3
    move-object v9, p2

    .line 97
    new-instance p2, Lco/l;

    .line 98
    .line 99
    iget-object v0, p0, Lco/l;->A:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lvo/w;

    .line 102
    .line 103
    iget-object v1, p0, Lco/l;->X:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Landroid/content/Intent;

    .line 106
    .line 107
    const/16 v2, 0x18

    .line 108
    .line 109
    invoke-direct {p2, v0, v1, v9, v2}, Lco/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p2, Lco/l;->v:Ljava/lang/Object;

    .line 113
    .line 114
    return-object p2

    .line 115
    :pswitch_4
    move-object v9, p2

    .line 116
    new-instance v5, Lco/l;

    .line 117
    .line 118
    iget-object p1, p0, Lco/l;->v:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v6, p1

    .line 121
    check-cast v6, Lel/e3;

    .line 122
    .line 123
    iget-object p1, p0, Lco/l;->A:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v7, p1

    .line 126
    check-cast v7, Lvo/p;

    .line 127
    .line 128
    iget-object p1, p0, Lco/l;->X:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v8, p1

    .line 131
    check-cast v8, Lwr/w;

    .line 132
    .line 133
    const/16 v10, 0x17

    .line 134
    .line 135
    invoke-direct/range {v5 .. v10}, Lco/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 136
    .line 137
    .line 138
    return-object v5

    .line 139
    :pswitch_5
    move-object v9, p2

    .line 140
    new-instance p2, Lco/l;

    .line 141
    .line 142
    iget-object v0, p0, Lco/l;->A:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljava/util/List;

    .line 145
    .line 146
    iget-object v1, p0, Lco/l;->X:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lvm/n;

    .line 149
    .line 150
    const/16 v2, 0x16

    .line 151
    .line 152
    invoke-direct {p2, v0, v1, v9, v2}, Lco/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p2, Lco/l;->v:Ljava/lang/Object;

    .line 156
    .line 157
    return-object p2

    .line 158
    :pswitch_6
    move-object v9, p2

    .line 159
    new-instance p2, Lco/l;

    .line 160
    .line 161
    iget-object v0, p0, Lco/l;->A:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lun/h;

    .line 164
    .line 165
    iget-object v1, p0, Lco/l;->X:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Ljava/lang/String;

    .line 168
    .line 169
    const/16 v2, 0x15

    .line 170
    .line 171
    invoke-direct {p2, v0, v1, v9, v2}, Lco/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 172
    .line 173
    .line 174
    iput-object p1, p2, Lco/l;->v:Ljava/lang/Object;

    .line 175
    .line 176
    return-object p2

    .line 177
    :pswitch_7
    move-object v9, p2

    .line 178
    new-instance v5, Lco/l;

    .line 179
    .line 180
    iget-object p1, p0, Lco/l;->v:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v6, p1

    .line 183
    check-cast v6, Lio/legado/app/data/entities/Book;

    .line 184
    .line 185
    iget-object p1, p0, Lco/l;->A:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v7, p1

    .line 188
    check-cast v7, Ljava/util/List;

    .line 189
    .line 190
    iget-object p1, p0, Lco/l;->X:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v8, p1

    .line 193
    check-cast v8, Lio/legado/app/data/entities/BookSource;

    .line 194
    .line 195
    const/16 v10, 0x14

    .line 196
    .line 197
    invoke-direct/range {v5 .. v10}, Lco/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 198
    .line 199
    .line 200
    return-object v5

    .line 201
    :pswitch_8
    move-object v9, p2

    .line 202
    new-instance v5, Lco/l;

    .line 203
    .line 204
    iget-object p1, p0, Lco/l;->v:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v6, p1

    .line 207
    check-cast v6, Landroid/net/Uri;

    .line 208
    .line 209
    iget-object p1, p0, Lco/l;->A:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v7, p1

    .line 212
    check-cast v7, Lio/legado/app/ui/association/FileAssociationActivity;

    .line 213
    .line 214
    iget-object p1, p0, Lco/l;->X:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v8, p1

    .line 217
    check-cast v8, Landroid/net/Uri;

    .line 218
    .line 219
    const/16 v10, 0x13

    .line 220
    .line 221
    invoke-direct/range {v5 .. v10}, Lco/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 222
    .line 223
    .line 224
    return-object v5

    .line 225
    :pswitch_9
    move-object v9, p2

    .line 226
    new-instance v5, Lco/l;

    .line 227
    .line 228
    iget-object p1, p0, Lco/l;->v:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v6, p1

    .line 231
    check-cast v6, Ljava/util/List;

    .line 232
    .line 233
    iget-object p1, p0, Lco/l;->A:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v7, p1

    .line 236
    check-cast v7, Ljava/lang/String;

    .line 237
    .line 238
    iget-object p1, p0, Lco/l;->X:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v8, p1

    .line 241
    check-cast v8, Ljava/lang/String;

    .line 242
    .line 243
    const/16 v10, 0x12

    .line 244
    .line 245
    invoke-direct/range {v5 .. v10}, Lco/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 246
    .line 247
    .line 248
    return-object v5

    .line 249
    :pswitch_a
    move-object v9, p2

    .line 250
    new-instance p1, Lco/l;

    .line 251
    .line 252
    iget-object p2, p0, Lco/l;->v:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p2, Lio/legado/app/data/entities/RssSource;

    .line 255
    .line 256
    iget-object v0, p0, Lco/l;->X:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Ljava/lang/String;

    .line 259
    .line 260
    iget-object v1, p0, Lco/l;->A:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {p1, p2, v0, v1, v9}, Lco/l;-><init>(Lio/legado/app/data/entities/RssSource;Ljava/lang/String;Ljava/util/ArrayList;Lar/d;)V

    .line 265
    .line 266
    .line 267
    return-object p1

    .line 268
    :pswitch_b
    move-object v9, p2

    .line 269
    new-instance v5, Lco/l;

    .line 270
    .line 271
    iget-object p1, p0, Lco/l;->v:Ljava/lang/Object;

    .line 272
    .line 273
    move-object v6, p1

    .line 274
    check-cast v6, Lio/legado/app/data/entities/BookSource;

    .line 275
    .line 276
    iget-object p1, p0, Lco/l;->A:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v7, p1

    .line 279
    check-cast v7, Ljava/lang/String;

    .line 280
    .line 281
    iget-object p1, p0, Lco/l;->X:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v8, p1

    .line 284
    check-cast v8, Lio/legado/app/utils/InfoMap;

    .line 285
    .line 286
    const/16 v10, 0x10

    .line 287
    .line 288
    invoke-direct/range {v5 .. v10}, Lco/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 289
    .line 290
    .line 291
    return-object v5

    .line 292
    :pswitch_c
    move-object v9, p2

    .line 293
    new-instance v5, Lco/l;

    .line 294
    .line 295
    iget-object p1, p0, Lco/l;->v:Ljava/lang/Object;

    .line 296
    .line 297
    move-object v6, p1

    .line 298
    check-cast v6, Lpm/u;

    .line 299
    .line 300
    iget-object p1, p0, Lco/l;->A:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v7, p1

    .line 303
    check-cast v7, Ljava/io/File;

    .line 304
    .line 305
    iget-object p1, p0, Lco/l;->X:Ljava/lang/Object;

    .line 306
    .line 307
    move-object v8, p1

    .line 308
    check-cast v8, Lpm/l;

    .line 309
    .line 310
    const/16 v10, 0xf

    .line 311
    .line 312
    invoke-direct/range {v5 .. v10}, Lco/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 313
    .line 314
    .line 315
    return-object v5

    .line 316
    :pswitch_d
    move-object v9, p2

    .line 317
    new-instance p2, Lco/l;

    .line 318
    .line 319
    iget-object v0, p0, Lco/l;->A:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lio/legado/app/service/AudioPlayService;

    .line 322
    .line 323
    iget-object v1, p0, Lco/l;->X:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 326
    .line 327
    const/16 v2, 0xe

    .line 328
    .line 329
    invoke-direct {p2, v0, v1, v9, v2}, Lco/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 330
    .line 331
    .line 332
    iput-object p1, p2, Lco/l;->v:Ljava/lang/Object;

    .line 333
    .line 334
    return-object p2

    .line 335
    :pswitch_e
    move-object v9, p2

    .line 336
    new-instance v5, Lco/l;

    .line 337
    .line 338
    iget-object p1, p0, Lco/l;->v:Ljava/lang/Object;

    .line 339
    .line 340
    move-object v6, p1

    .line 341
    check-cast v6, Ljava/lang/String;

    .line 342
    .line 343
    iget-object p1, p0, Lco/l;->A:Ljava/lang/Object;

    .line 344
    .line 345
    move-object v7, p1

    .line 346
    check-cast v7, Lol/c;

    .line 347
    .line 348
    iget-object p1, p0, Lco/l;->X:Ljava/lang/Object;

    .line 349
    .line 350
    move-object v8, p1

    .line 351
    check-cast v8, Lol/g;

    .line 352
    .line 353
    const/16 v10, 0xd

    .line 354
    .line 355
    invoke-direct/range {v5 .. v10}, Lco/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 356
    .line 357
    .line 358
    return-object v5

    .line 359
    :pswitch_f
    move-object v9, p2

    .line 360
    new-instance v5, Lco/l;

    .line 361
    .line 362
    iget-object p1, p0, Lco/l;->v:Ljava/lang/Object;

    .line 363
    .line 364
    move-object v6, p1

    .line 365
    check-cast v6, Lmr/s;

    .line 366
    .line 367
    iget-object p1, p0, Lco/l;->A:Ljava/lang/Object;

    .line 368
    .line 369
    move-object v7, p1

    .line 370
    check-cast v7, Llp/u;

    .line 371
    .line 372
    iget-object p1, p0, Lco/l;->X:Ljava/lang/Object;

    .line 373
    .line 374
    move-object v8, p1

    .line 375
    check-cast v8, Ljava/lang/String;

    .line 376
    .line 377
    const/16 v10, 0xc

    .line 378
    .line 379
    invoke-direct/range {v5 .. v10}, Lco/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 380
    .line 381
    .line 382
    return-object v5

    .line 383
    :pswitch_10
    move-object v9, p2

    .line 384
    new-instance v5, Lco/l;

    .line 385
    .line 386
    iget-object p1, p0, Lco/l;->v:Ljava/lang/Object;

    .line 387
    .line 388
    move-object v6, p1

    .line 389
    check-cast v6, Lln/y0;

    .line 390
    .line 391
    iget-object p1, p0, Lco/l;->A:Ljava/lang/Object;

    .line 392
    .line 393
    move-object v7, p1

    .line 394
    check-cast v7, Lvq/e;

    .line 395
    .line 396
    iget-object p1, p0, Lco/l;->X:Ljava/lang/Object;

    .line 397
    .line 398
    move-object v8, p1

    .line 399
    check-cast v8, Ljava/lang/String;

    .line 400
    .line 401
    const/16 v10, 0xb

    .line 402
    .line 403
    invoke-direct/range {v5 .. v10}, Lco/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 404
    .line 405
    .line 406
    return-object v5

    .line 407
    :pswitch_11
    move-object v9, p2

    .line 408
    new-instance v5, Lco/l;

    .line 409
    .line 410
    iget-object p1, p0, Lco/l;->v:Ljava/lang/Object;

    .line 411
    .line 412
    move-object v6, p1

    .line 413
    check-cast v6, Lkn/u0;

    .line 414
    .line 415
    iget-object p1, p0, Lco/l;->A:Ljava/lang/Object;

    .line 416
    .line 417
    move-object v7, p1

    .line 418
    check-cast v7, Lio/legado/app/data/entities/Book;

    .line 419
    .line 420
    iget-object p1, p0, Lco/l;->X:Ljava/lang/Object;

    .line 421
    .line 422
    move-object v8, p1

    .line 423
    check-cast v8, Ljava/util/List;

    .line 424
    .line 425
    const/16 v10, 0xa

    .line 426
    .line 427
    invoke-direct/range {v5 .. v10}, Lco/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 428
    .line 429
    .line 430
    return-object v5

    .line 431
    :pswitch_12
    move-object v9, p2

    .line 432
    new-instance p2, Lco/l;

    .line 433
    .line 434
    iget-object v0, p0, Lco/l;->A:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 437
    .line 438
    iget-object v1, p0, Lco/l;->X:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, Lio/legado/app/data/entities/BookChapter;

    .line 441
    .line 442
    const/16 v2, 0x9

    .line 443
    .line 444
    invoke-direct {p2, v0, v1, v9, v2}, Lco/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 445
    .line 446
    .line 447
    iput-object p1, p2, Lco/l;->v:Ljava/lang/Object;

    .line 448
    .line 449
    return-object p2

    .line 450
    :pswitch_13
    move-object v9, p2

    .line 451
    new-instance v5, Lco/l;

    .line 452
    .line 453
    iget-object p1, p0, Lco/l;->v:Ljava/lang/Object;

    .line 454
    .line 455
    move-object v6, p1

    .line 456
    check-cast v6, Lio/legado/app/data/entities/BookSource;

    .line 457
    .line 458
    iget-object p1, p0, Lco/l;->A:Ljava/lang/Object;

    .line 459
    .line 460
    move-object v7, p1

    .line 461
    check-cast v7, Ljava/lang/String;

    .line 462
    .line 463
    iget-object p1, p0, Lco/l;->X:Ljava/lang/Object;

    .line 464
    .line 465
    move-object v8, p1

    .line 466
    check-cast v8, Ljava/lang/String;

    .line 467
    .line 468
    const/16 v10, 0x8

    .line 469
    .line 470
    invoke-direct/range {v5 .. v10}, Lco/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 471
    .line 472
    .line 473
    return-object v5

    .line 474
    :pswitch_14
    move-object v9, p2

    .line 475
    new-instance p2, Lco/l;

    .line 476
    .line 477
    iget-object v0, p0, Lco/l;->A:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lim/k;

    .line 480
    .line 481
    iget-object v1, p0, Lco/l;->X:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, Lar/i;

    .line 484
    .line 485
    const/4 v2, 0x7

    .line 486
    invoke-direct {p2, v0, v1, v9, v2}, Lco/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 487
    .line 488
    .line 489
    iput-object p1, p2, Lco/l;->v:Ljava/lang/Object;

    .line 490
    .line 491
    return-object p2

    .line 492
    :pswitch_15
    move-object v9, p2

    .line 493
    new-instance v5, Lco/l;

    .line 494
    .line 495
    iget-object p1, p0, Lco/l;->v:Ljava/lang/Object;

    .line 496
    .line 497
    move-object v6, p1

    .line 498
    check-cast v6, Lmr/s;

    .line 499
    .line 500
    iget-object p1, p0, Lco/l;->A:Ljava/lang/Object;

    .line 501
    .line 502
    move-object v7, p1

    .line 503
    check-cast v7, Leo/b;

    .line 504
    .line 505
    iget-object p1, p0, Lco/l;->X:Ljava/lang/Object;

    .line 506
    .line 507
    move-object v8, p1

    .line 508
    check-cast v8, Ljava/lang/String;

    .line 509
    .line 510
    const/4 v10, 0x6

    .line 511
    invoke-direct/range {v5 .. v10}, Lco/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 512
    .line 513
    .line 514
    return-object v5

    .line 515
    :pswitch_16
    move-object v9, p2

    .line 516
    new-instance p2, Lco/l;

    .line 517
    .line 518
    iget-object v0, p0, Lco/l;->A:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Ldn/b0;

    .line 521
    .line 522
    iget-object v1, p0, Lco/l;->X:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 525
    .line 526
    const/4 v2, 0x5

    .line 527
    invoke-direct {p2, v0, v1, v9, v2}, Lco/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 528
    .line 529
    .line 530
    iput-object p1, p2, Lco/l;->v:Ljava/lang/Object;

    .line 531
    .line 532
    return-object p2

    .line 533
    :pswitch_17
    move-object v9, p2

    .line 534
    new-instance v5, Lco/l;

    .line 535
    .line 536
    iget-object p1, p0, Lco/l;->v:Ljava/lang/Object;

    .line 537
    .line 538
    move-object v6, p1

    .line 539
    check-cast v6, Ljava/lang/String;

    .line 540
    .line 541
    iget-object p1, p0, Lco/l;->A:Ljava/lang/Object;

    .line 542
    .line 543
    move-object v7, p1

    .line 544
    check-cast v7, Landroid/net/Uri;

    .line 545
    .line 546
    iget-object p1, p0, Lco/l;->X:Ljava/lang/Object;

    .line 547
    .line 548
    move-object v8, p1

    .line 549
    check-cast v8, Ldn/b0;

    .line 550
    .line 551
    const/4 v10, 0x4

    .line 552
    invoke-direct/range {v5 .. v10}, Lco/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 553
    .line 554
    .line 555
    return-object v5

    .line 556
    :pswitch_18
    move-object v9, p2

    .line 557
    new-instance v5, Lco/l;

    .line 558
    .line 559
    iget-object p1, p0, Lco/l;->v:Ljava/lang/Object;

    .line 560
    .line 561
    move-object v6, p1

    .line 562
    check-cast v6, [Ljava/lang/Object;

    .line 563
    .line 564
    iget-object p1, p0, Lco/l;->A:Ljava/lang/Object;

    .line 565
    .line 566
    move-object v7, p1

    .line 567
    check-cast v7, Lio/legado/app/data/entities/Book;

    .line 568
    .line 569
    iget-object p1, p0, Lco/l;->X:Ljava/lang/Object;

    .line 570
    .line 571
    move-object v8, p1

    .line 572
    check-cast v8, Lio/legado/app/ui/book/info/BookInfoActivity;

    .line 573
    .line 574
    const/4 v10, 0x3

    .line 575
    invoke-direct/range {v5 .. v10}, Lco/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 576
    .line 577
    .line 578
    return-object v5

    .line 579
    :pswitch_19
    move-object v9, p2

    .line 580
    new-instance v5, Lco/l;

    .line 581
    .line 582
    iget-object p1, p0, Lco/l;->v:Ljava/lang/Object;

    .line 583
    .line 584
    move-object v6, p1

    .line 585
    check-cast v6, Lmr/s;

    .line 586
    .line 587
    iget-object p1, p0, Lco/l;->A:Ljava/lang/Object;

    .line 588
    .line 589
    move-object v7, p1

    .line 590
    check-cast v7, Lio/legado/app/ui/book/info/BookInfoActivity;

    .line 591
    .line 592
    iget-object p1, p0, Lco/l;->X:Ljava/lang/Object;

    .line 593
    .line 594
    move-object v8, p1

    .line 595
    check-cast v8, Ljava/lang/String;

    .line 596
    .line 597
    const/4 v10, 0x2

    .line 598
    invoke-direct/range {v5 .. v10}, Lco/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 599
    .line 600
    .line 601
    return-object v5

    .line 602
    :pswitch_1a
    move-object v9, p2

    .line 603
    new-instance p2, Lco/l;

    .line 604
    .line 605
    iget-object v0, p0, Lco/l;->A:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Ljj/p;

    .line 608
    .line 609
    iget-object v1, p0, Lco/l;->X:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, Lcq/f;

    .line 612
    .line 613
    const/4 v2, 0x1

    .line 614
    invoke-direct {p2, v0, v1, v9, v2}, Lco/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 615
    .line 616
    .line 617
    iput-object p1, p2, Lco/l;->v:Ljava/lang/Object;

    .line 618
    .line 619
    return-object p2

    .line 620
    :pswitch_1b
    move-object v9, p2

    .line 621
    new-instance v5, Lco/l;

    .line 622
    .line 623
    iget-object p1, p0, Lco/l;->v:Ljava/lang/Object;

    .line 624
    .line 625
    move-object v6, p1

    .line 626
    check-cast v6, Landroid/content/Context;

    .line 627
    .line 628
    iget-object p1, p0, Lco/l;->A:Ljava/lang/Object;

    .line 629
    .line 630
    move-object v7, p1

    .line 631
    check-cast v7, Ljava/util/ArrayList;

    .line 632
    .line 633
    iget-object p1, p0, Lco/l;->X:Ljava/lang/Object;

    .line 634
    .line 635
    move-object v8, p1

    .line 636
    check-cast v8, Lco/o;

    .line 637
    .line 638
    const/4 v10, 0x0

    .line 639
    invoke-direct/range {v5 .. v10}, Lco/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 640
    .line 641
    .line 642
    return-object v5

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
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
    iget v0, p0, Lco/l;->i:I

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
    invoke-virtual {p0, p1, p2}, Lco/l;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lco/l;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lco/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lco/l;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lco/l;

    .line 27
    .line 28
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lco/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lco/l;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lco/l;

    .line 39
    .line 40
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lco/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lco/l;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lco/l;

    .line 51
    .line 52
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lco/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lco/l;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lco/l;

    .line 63
    .line 64
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lco/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lco/l;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lco/l;

    .line 75
    .line 76
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lco/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object p2

    .line 82
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lco/l;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lco/l;

    .line 87
    .line 88
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lco/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object p2

    .line 94
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lco/l;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lco/l;

    .line 99
    .line 100
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lco/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-object p2

    .line 106
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lco/l;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lco/l;

    .line 111
    .line 112
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lco/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-object p2

    .line 118
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lco/l;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lco/l;

    .line 123
    .line 124
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lco/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-object p2

    .line 130
    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lco/l;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lco/l;

    .line 135
    .line 136
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lco/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-object p2

    .line 142
    :pswitch_a
    invoke-virtual {p0, p1, p2}, Lco/l;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lco/l;

    .line 147
    .line 148
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lco/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-object p2

    .line 154
    :pswitch_b
    invoke-virtual {p0, p1, p2}, Lco/l;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lco/l;

    .line 159
    .line 160
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Lco/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_c
    invoke-virtual {p0, p1, p2}, Lco/l;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lco/l;

    .line 172
    .line 173
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Lco/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    return-object p2

    .line 179
    :pswitch_d
    invoke-virtual {p0, p1, p2}, Lco/l;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lco/l;

    .line 184
    .line 185
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Lco/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    return-object p2

    .line 191
    :pswitch_e
    invoke-virtual {p0, p1, p2}, Lco/l;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lco/l;

    .line 196
    .line 197
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Lco/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    return-object p2

    .line 203
    :pswitch_f
    invoke-virtual {p0, p1, p2}, Lco/l;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lco/l;

    .line 208
    .line 209
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Lco/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :pswitch_10
    invoke-virtual {p0, p1, p2}, Lco/l;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lco/l;

    .line 221
    .line 222
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Lco/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    return-object p2

    .line 228
    :pswitch_11
    invoke-virtual {p0, p1, p2}, Lco/l;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lco/l;

    .line 233
    .line 234
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Lco/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    return-object p2

    .line 240
    :pswitch_12
    invoke-virtual {p0, p1, p2}, Lco/l;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lco/l;

    .line 245
    .line 246
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 247
    .line 248
    invoke-virtual {p1, p2}, Lco/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :pswitch_13
    invoke-virtual {p0, p1, p2}, Lco/l;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lco/l;

    .line 258
    .line 259
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 260
    .line 261
    invoke-virtual {p1, p2}, Lco/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1

    .line 266
    :pswitch_14
    invoke-virtual {p0, p1, p2}, Lco/l;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lco/l;

    .line 271
    .line 272
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 273
    .line 274
    invoke-virtual {p1, p2}, Lco/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    return-object p2

    .line 278
    :pswitch_15
    invoke-virtual {p0, p1, p2}, Lco/l;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lco/l;

    .line 283
    .line 284
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 285
    .line 286
    invoke-virtual {p1, p2}, Lco/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lco/l;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lco/l;

    .line 296
    .line 297
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 298
    .line 299
    invoke-virtual {p1, p2}, Lco/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    return-object p1

    .line 304
    :pswitch_17
    invoke-virtual {p0, p1, p2}, Lco/l;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Lco/l;

    .line 309
    .line 310
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 311
    .line 312
    invoke-virtual {p1, p2}, Lco/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    return-object p1

    .line 317
    :pswitch_18
    invoke-virtual {p0, p1, p2}, Lco/l;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Lco/l;

    .line 322
    .line 323
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 324
    .line 325
    invoke-virtual {p1, p2}, Lco/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    return-object p2

    .line 329
    :pswitch_19
    invoke-virtual {p0, p1, p2}, Lco/l;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Lco/l;

    .line 334
    .line 335
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 336
    .line 337
    invoke-virtual {p1, p2}, Lco/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    return-object p1

    .line 342
    :pswitch_1a
    invoke-virtual {p0, p1, p2}, Lco/l;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Lco/l;

    .line 347
    .line 348
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 349
    .line 350
    invoke-virtual {p1, p2}, Lco/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    return-object p2

    .line 354
    :pswitch_1b
    invoke-virtual {p0, p1, p2}, Lco/l;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Lco/l;

    .line 359
    .line 360
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 361
    .line 362
    invoke-virtual {p1, p2}, Lco/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    return-object p2

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lco/l;->i:I

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const-wide/16 v3, 0x3e8

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/16 v6, 0x11

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lco/l;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lwr/w;

    .line 21
    .line 22
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v10, Lim/t;->a:Lim/t;

    .line 28
    .line 29
    iget-object v2, v1, Lco/l;->A:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lyo/f;

    .line 32
    .line 33
    sput-object v2, Lim/t;->b:Lim/q;

    .line 34
    .line 35
    iget-object v2, v2, Lyo/f;->X:Lio/legado/app/data/entities/RssSource;

    .line 36
    .line 37
    invoke-static {v2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lco/l;->X:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    const-string v4, "scope"

    .line 45
    .line 46
    invoke-static {v0, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v9}, Lim/t;->a(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sput-object v4, Lim/t;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    sput-wide v4, Lim/t;->i:J

    .line 63
    .line 64
    const-string v4, "::"

    .line 65
    .line 66
    invoke-static {v3, v4, v9}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    invoke-static {v3, v4}, Lur/p;->I0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v3, v4, v3}, Lur/p;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const-string v4, "\u21d2\u5f00\u59cb\u8bbf\u95ee\u5206\u7c7b\u9875:"

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    const/4 v14, 0x0

    .line 91
    const/16 v15, 0x3c

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    invoke-static/range {v10 .. v15}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 95
    .line 96
    .line 97
    sget-object v11, Lim/t;->c:Ljava/lang/String;

    .line 98
    .line 99
    const-string v12, "\ufe3e\u5f00\u59cb\u89e3\u6790\u5206\u7c7b\u9875"

    .line 100
    .line 101
    invoke-static/range {v10 .. v15}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2, v5, v3, v7}, Lim/t;->g(Lwr/w;Lio/legado/app/data/entities/RssSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_0
    invoke-static {v3}, Lvp/q0;->u(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    invoke-virtual {v2}, Lio/legado/app/data/entities/RssSource;->getRuleContent()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2}, Lio/legado/app/data/entities/RssSource;->getRuleArticles()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    invoke-static {v5}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {v2}, Lio/legado/app/data/entities/RssSource;->getRuleDescription()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-eqz v5, :cond_2

    .line 137
    .line 138
    invoke-static {v5}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_5

    .line 143
    .line 144
    :cond_2
    if-eqz v4, :cond_4

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_3

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    new-instance v11, Lio/legado/app/data/entities/RssArticle;

    .line 154
    .line 155
    const/16 v27, 0x3fff

    .line 156
    .line 157
    const/16 v28, 0x0

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    const-wide/16 v15, 0x0

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    const/16 v22, 0x0

    .line 175
    .line 176
    const/16 v23, 0x0

    .line 177
    .line 178
    const/16 v24, 0x0

    .line 179
    .line 180
    const/16 v25, 0x0

    .line 181
    .line 182
    const/16 v26, 0x0

    .line 183
    .line 184
    invoke-direct/range {v11 .. v28}, Lio/legado/app/data/entities/RssArticle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIILmr/e;)V

    .line 185
    .line 186
    .line 187
    move-object v5, v11

    .line 188
    invoke-virtual {v2}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v5, v6}, Lio/legado/app/data/entities/RssArticle;->setOrigin(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v3}, Lio/legado/app/data/entities/RssArticle;->setLink(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    const-string v6, "\u21d2\u5f00\u59cb\u8bbf\u95ee\u5185\u5bb9\u9875:"

    .line 203
    .line 204
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    const/4 v14, 0x0

    .line 209
    const/16 v15, 0x3c

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    invoke-static/range {v10 .. v15}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v0, v5, v4, v2}, Lim/t;->f(Lwr/w;Lio/legado/app/data/entities/RssArticle;Ljava/lang/String;Lio/legado/app/data/entities/RssSource;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_4
    :goto_0
    sget-object v11, Lim/t;->c:Ljava/lang/String;

    .line 220
    .line 221
    const-string v12, "\u21d2\u5185\u5bb9\u89c4\u5219\u4e3a\u7a7a\uff0c\u9ed8\u8ba4\u83b7\u53d6\u6574\u4e2a\u7f51\u9875"

    .line 222
    .line 223
    const/16 v14, 0x3e8

    .line 224
    .line 225
    const/16 v15, 0x1c

    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    invoke-static/range {v10 .. v15}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_5
    :goto_1
    sget-object v11, Lim/t;->c:Ljava/lang/String;

    .line 233
    .line 234
    const-string v12, "\u21d2\u5b58\u5728\u63cf\u8ff0\u89c4\u5219\uff0c\u4e0d\u89e3\u6790\u5185\u5bb9\u9875"

    .line 235
    .line 236
    const/4 v14, 0x0

    .line 237
    const/16 v15, 0x3c

    .line 238
    .line 239
    const/4 v13, 0x0

    .line 240
    invoke-static/range {v10 .. v15}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 241
    .line 242
    .line 243
    sget-object v11, Lim/t;->c:Ljava/lang/String;

    .line 244
    .line 245
    const-string v12, "\ufe3d\u89e3\u6790\u5b8c\u6210"

    .line 246
    .line 247
    const/16 v14, 0x3e8

    .line 248
    .line 249
    const/16 v15, 0x1c

    .line 250
    .line 251
    invoke-static/range {v10 .. v15}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_6
    invoke-virtual {v2}, Lio/legado/app/data/entities/RssSource;->getSearchUrl()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    if-eqz v4, :cond_8

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-nez v5, :cond_7

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_7
    invoke-virtual {v2}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    const-string v5, "\u21d2\u5f00\u59cb\u641c\u7d22\u5173\u952e\u5b57:"

    .line 273
    .line 274
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    const/4 v14, 0x0

    .line 279
    const/16 v15, 0x3c

    .line 280
    .line 281
    const/4 v13, 0x0

    .line 282
    invoke-static/range {v10 .. v15}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 283
    .line 284
    .line 285
    sget-object v11, Lim/t;->c:Ljava/lang/String;

    .line 286
    .line 287
    const-string v12, "\ufe3e\u5f00\u59cb\u89e3\u6790\u641c\u7d22\u9875"

    .line 288
    .line 289
    invoke-static/range {v10 .. v15}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 290
    .line 291
    .line 292
    const-string v5, "\u641c\u7d22"

    .line 293
    .line 294
    sget-object v6, Lvp/s0;->a:Lvq/i;

    .line 295
    .line 296
    invoke-virtual {v2}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-static {v6, v4}, Lvp/s0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v0, v2, v5, v4, v3}, Lim/t;->g(Lwr/w;Lio/legado/app/data/entities/RssSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_8
    :goto_2
    sget-object v11, Lim/t;->c:Ljava/lang/String;

    .line 309
    .line 310
    const-string v12, "\u21d2\u641c\u7d22URL\u4e3a\u7a7a"

    .line 311
    .line 312
    const/4 v14, -0x1

    .line 313
    const/16 v15, 0x1c

    .line 314
    .line 315
    const/4 v13, 0x0

    .line 316
    invoke-static/range {v10 .. v15}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 317
    .line 318
    .line 319
    :goto_3
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lco/l;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lco/l;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lco/l;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lco/l;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lco/l;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lco/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :pswitch_6
    iget-object v0, v1, Lco/l;->v:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lwr/w;

    .line 355
    .line 356
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 357
    .line 358
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    sget-object v2, Lim/t;->a:Lim/t;

    .line 362
    .line 363
    iget-object v3, v1, Lco/l;->A:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v3, Lun/h;

    .line 366
    .line 367
    sput-object v3, Lim/t;->b:Lim/q;

    .line 368
    .line 369
    iget-object v3, v3, Lun/h;->X:Lio/legado/app/data/entities/BookSource;

    .line 370
    .line 371
    invoke-static {v3}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-object v4, v1, Lco/l;->X:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v4, Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v2, v0, v3, v4}, Lim/t;->i(Lwr/w;Lio/legado/app/data/entities/BookSource;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 382
    .line 383
    return-object v0

    .line 384
    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lco/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lco/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lco/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lco/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lco/l;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lco/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :pswitch_d
    sget-object v2, Lvq/q;->a:Lvq/q;

    .line 415
    .line 416
    const-string v0, "url"

    .line 417
    .line 418
    iget-object v5, v1, Lco/l;->v:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v5, Lwr/w;

    .line 421
    .line 422
    sget-object v6, Lbr/a;->i:Lbr/a;

    .line 423
    .line 424
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    sget-object v6, Lim/c;->v:Lim/c;

    .line 428
    .line 429
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    sput v9, Lim/c;->X:I

    .line 433
    .line 434
    const-string v6, "audioState"

    .line 435
    .line 436
    new-instance v10, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-static {v6}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-virtual {v6, v10}, Lri/b;->e(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-object v6, v1, Lco/l;->A:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v6, Lio/legado/app/service/AudioPlayService;

    .line 451
    .line 452
    iget-object v10, v6, Lio/legado/app/service/AudioPlayService;->q0:Lwr/r1;

    .line 453
    .line 454
    if-eqz v10, :cond_9

    .line 455
    .line 456
    invoke-virtual {v10, v7}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 457
    .line 458
    .line 459
    :cond_9
    sget-object v10, Lio/legado/app/service/AudioPlayService;->w0:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v10}, Lvp/q0;->z(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    if-eqz v10, :cond_12

    .line 466
    .line 467
    sget-object v5, Lkl/b;->a:Lvq/i;

    .line 468
    .line 469
    sget-object v5, Lio/legado/app/service/AudioPlayService;->w0:Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {v5, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    :try_start_0
    const-class v10, Ljava/util/List;

    .line 479
    .line 480
    new-array v11, v8, [Ljava/lang/reflect/Type;

    .line 481
    .line 482
    const-class v12, Ljava/lang/String;

    .line 483
    .line 484
    aput-object v12, v11, v9

    .line 485
    .line 486
    invoke-static {v10, v11}, Lch/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lch/a;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    invoke-virtual {v10}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    invoke-virtual {v0, v5, v10}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<T of io.legado.app.utils.GsonExtensionsKt.fromJsonArray?>"

    .line 499
    .line 500
    invoke-static {v0, v5}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    check-cast v0, Ljava/util/List;

    .line 504
    .line 505
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-nez v5, :cond_a

    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_a
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 513
    .line 514
    const-string v5, "\u5217\u8868\u4e0d\u80fd\u5b58\u5728null\u5143\u7d20\uff0c\u53ef\u80fd\u662fjson\u683c\u5f0f\u9519\u8bef\uff0c\u901a\u5e38\u4e3a\u5217\u8868\u5b58\u5728\u591a\u4f59\u7684\u9017\u53f7\u6240\u81f4"

    .line 515
    .line 516
    invoke-direct {v0, v5}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    :catchall_0
    move-exception v0

    .line 521
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    :goto_4
    instance-of v5, v0, Lvq/f;

    .line 526
    .line 527
    if-eqz v5, :cond_b

    .line 528
    .line 529
    move-object v0, v7

    .line 530
    :cond_b
    check-cast v0, Ljava/util/List;

    .line 531
    .line 532
    if-nez v0, :cond_c

    .line 533
    .line 534
    goto/16 :goto_9

    .line 535
    .line 536
    :cond_c
    new-instance v12, Lvx/a;

    .line 537
    .line 538
    invoke-direct {v12, v6}, Lvx/a;-><init>(Landroid/content/Context;)V

    .line 539
    .line 540
    .line 541
    invoke-static {}, Lte/i0;->u()Lte/f0;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    move v10, v9

    .line 550
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v11

    .line 554
    if-eqz v11, :cond_f

    .line 555
    .line 556
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    check-cast v11, Ljava/lang/String;

    .line 561
    .line 562
    new-instance v13, Lw4/n;

    .line 563
    .line 564
    invoke-direct {v13}, Lw4/n;-><init>()V

    .line 565
    .line 566
    .line 567
    new-instance v14, Lkn/j;

    .line 568
    .line 569
    const/16 v15, 0x12

    .line 570
    .line 571
    invoke-direct {v14, v13, v15}, Lkn/j;-><init>(Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    new-instance v15, Lhc/j;

    .line 575
    .line 576
    const/4 v13, -0x1

    .line 577
    invoke-direct {v15, v13}, Lhc/j;-><init>(I)V

    .line 578
    .line 579
    .line 580
    sget v13, Lk3/a0;->g:I

    .line 581
    .line 582
    new-instance v13, Lk3/s;

    .line 583
    .line 584
    invoke-direct {v13}, Lk3/s;-><init>()V

    .line 585
    .line 586
    .line 587
    sget-object v16, Lte/i0;->v:Lte/g0;

    .line 588
    .line 589
    sget-object v16, Lte/z0;->Y:Lte/z0;

    .line 590
    .line 591
    sget-object v21, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 592
    .line 593
    sget-object v23, Lte/z0;->Y:Lte/z0;

    .line 594
    .line 595
    move-object/from16 v26, v7

    .line 596
    .line 597
    new-instance v7, Lk3/v;

    .line 598
    .line 599
    invoke-direct {v7}, Lk3/v;-><init>()V

    .line 600
    .line 601
    .line 602
    sget-object v33, Lk3/y;->a:Lk3/y;

    .line 603
    .line 604
    if-nez v11, :cond_d

    .line 605
    .line 606
    move-object/from16 v18, v26

    .line 607
    .line 608
    goto :goto_6

    .line 609
    :cond_d
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    move-object/from16 v18, v11

    .line 614
    .line 615
    :goto_6
    const/16 v20, 0x0

    .line 616
    .line 617
    if-eqz v18, :cond_e

    .line 618
    .line 619
    new-instance v17, Lk3/x;

    .line 620
    .line 621
    const/16 v19, 0x0

    .line 622
    .line 623
    const/16 v22, 0x0

    .line 624
    .line 625
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    invoke-direct/range {v17 .. v25}, Lk3/x;-><init>(Landroid/net/Uri;Ljava/lang/String;Lux/a;Ljava/util/List;Ljava/lang/String;Lte/i0;J)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v30, v17

    .line 634
    .line 635
    goto :goto_7

    .line 636
    :cond_e
    move-object/from16 v30, v20

    .line 637
    .line 638
    :goto_7
    new-instance v27, Lk3/a0;

    .line 639
    .line 640
    const-string v28, ""

    .line 641
    .line 642
    new-instance v11, Lk3/u;

    .line 643
    .line 644
    invoke-direct {v11, v13}, Lk3/t;-><init>(Lk3/s;)V

    .line 645
    .line 646
    .line 647
    new-instance v13, Lk3/w;

    .line 648
    .line 649
    invoke-direct {v13, v7}, Lk3/w;-><init>(Lk3/v;)V

    .line 650
    .line 651
    .line 652
    sget-object v32, Lk3/d0;->B:Lk3/d0;

    .line 653
    .line 654
    move-object/from16 v29, v11

    .line 655
    .line 656
    move-object/from16 v31, v13

    .line 657
    .line 658
    invoke-direct/range {v27 .. v33}, Lk3/a0;-><init>(Ljava/lang/String;Lk3/u;Lk3/x;Lk3/w;Lk3/d0;Lk3/y;)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v11, v27

    .line 662
    .line 663
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    move v7, v10

    .line 667
    new-instance v10, Lo4/v0;

    .line 668
    .line 669
    iget-object v13, v11, Lk3/a0;->b:Lk3/x;

    .line 670
    .line 671
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    iget-object v13, v11, Lk3/a0;->b:Lk3/x;

    .line 675
    .line 676
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    move-object v13, v14

    .line 680
    sget-object v14, Lb4/e;->a:Lge/f;

    .line 681
    .line 682
    const/high16 v16, 0x100000

    .line 683
    .line 684
    const/16 v17, 0x0

    .line 685
    .line 686
    invoke-direct/range {v10 .. v17}, Lo4/v0;-><init>(Lk3/a0;Lq3/d;Lkn/j;Lb4/e;Lhc/j;ILk3/p;)V

    .line 687
    .line 688
    .line 689
    new-instance v11, Lo4/n;

    .line 690
    .line 691
    add-int/lit8 v13, v7, 0x1

    .line 692
    .line 693
    const-wide/16 v14, 0xbb8

    .line 694
    .line 695
    invoke-static {v14, v15}, Ln3/b0;->P(J)J

    .line 696
    .line 697
    .line 698
    move-result-wide v14

    .line 699
    invoke-direct {v11, v10, v7, v14, v15}, Lo4/n;-><init>(Lo4/v0;IJ)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v5, v11}, Lte/c0;->a(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    move v10, v13

    .line 706
    move-object/from16 v7, v26

    .line 707
    .line 708
    goto/16 :goto_5

    .line 709
    .line 710
    :cond_f
    move v7, v10

    .line 711
    if-lez v7, :cond_10

    .line 712
    .line 713
    move v0, v8

    .line 714
    goto :goto_8

    .line 715
    :cond_10
    move v0, v9

    .line 716
    :goto_8
    const-string v7, "Must add at least one source to the concatenation."

    .line 717
    .line 718
    invoke-static {v7, v0}, Ln3/b;->c(Ljava/lang/String;Z)V

    .line 719
    .line 720
    .line 721
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 722
    .line 723
    invoke-static {v0}, Lk3/a0;->b(Landroid/net/Uri;)Lk3/a0;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    new-instance v7, Lo4/o;

    .line 728
    .line 729
    invoke-virtual {v5}, Lte/f0;->g()Lte/z0;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    invoke-direct {v7, v0, v5}, Lo4/o;-><init>(Lk3/a0;Lte/z0;)V

    .line 734
    .line 735
    .line 736
    :goto_9
    if-nez v7, :cond_11

    .line 737
    .line 738
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 739
    .line 740
    const-string v3, "url\u683c\u5f0f\u9519\u8bef"

    .line 741
    .line 742
    invoke-direct {v0, v3}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_e

    .line 746
    .line 747
    :cond_11
    invoke-virtual {v6}, Lio/legado/app/service/AudioPlayService;->r()Landroidx/media3/exoplayer/ExoPlayer;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, Lv3/a0;

    .line 752
    .line 753
    invoke-virtual {v0}, Lv3/a0;->g1()V

    .line 754
    .line 755
    .line 756
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    invoke-virtual {v0}, Lv3/a0;->g1()V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v5, v8}, Lv3/a0;->R0(Ljava/util/List;Z)V

    .line 764
    .line 765
    .line 766
    iput v9, v6, Lio/legado/app/service/AudioPlayService;->n0:I

    .line 767
    .line 768
    goto/16 :goto_c

    .line 769
    .line 770
    :cond_12
    move-object/from16 v26, v7

    .line 771
    .line 772
    new-instance v27, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 773
    .line 774
    sget-object v28, Lio/legado/app/service/AudioPlayService;->w0:Ljava/lang/String;

    .line 775
    .line 776
    sget-object v34, Lim/c;->t0:Lio/legado/app/data/entities/BookSource;

    .line 777
    .line 778
    iget-object v7, v1, Lco/l;->X:Ljava/lang/Object;

    .line 779
    .line 780
    move-object/from16 v35, v7

    .line 781
    .line 782
    check-cast v35, Lio/legado/app/data/entities/Book;

    .line 783
    .line 784
    sget-object v36, Lim/c;->o0:Lio/legado/app/data/entities/BookChapter;

    .line 785
    .line 786
    invoke-interface {v5}, Lwr/w;->h()Lar/i;

    .line 787
    .line 788
    .line 789
    move-result-object v39

    .line 790
    const/16 v43, 0x763e

    .line 791
    .line 792
    const/16 v44, 0x0

    .line 793
    .line 794
    const/16 v29, 0x0

    .line 795
    .line 796
    const/16 v30, 0x0

    .line 797
    .line 798
    const/16 v31, 0x0

    .line 799
    .line 800
    const/16 v32, 0x0

    .line 801
    .line 802
    const/16 v33, 0x0

    .line 803
    .line 804
    const/16 v37, 0x0

    .line 805
    .line 806
    const/16 v38, 0x0

    .line 807
    .line 808
    const/16 v40, 0x0

    .line 809
    .line 810
    const/16 v41, 0x0

    .line 811
    .line 812
    const/16 v42, 0x0

    .line 813
    .line 814
    invoke-direct/range {v27 .. v44}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Ljm/i0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lar/i;Ljava/util/Map;ZLjava/util/Map;ILmr/e;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v6}, Lio/legado/app/service/AudioPlayService;->r()Landroidx/media3/exoplayer/ExoPlayer;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    sget-object v7, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->Companion:Ljm/k;

    .line 822
    .line 823
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    invoke-static/range {v27 .. v27}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->access$setCookie(Lio/legado/app/model/analyzeRule/AnalyzeUrl;)V

    .line 827
    .line 828
    .line 829
    sget-object v7, Lkl/b;->a:Lvq/i;

    .line 830
    .line 831
    invoke-virtual/range {v27 .. v27}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getUrl()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    invoke-virtual/range {v27 .. v27}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getHeaderMap()Ljava/util/LinkedHashMap;

    .line 836
    .line 837
    .line 838
    move-result-object v10

    .line 839
    invoke-static {v7, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    const-string v0, "headers"

    .line 843
    .line 844
    invoke-static {v10, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    sget-object v11, Lkl/b;->a:Lvq/i;

    .line 852
    .line 853
    invoke-virtual {v11}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v11

    .line 857
    check-cast v11, Ljava/lang/reflect/Type;

    .line 858
    .line 859
    new-instance v12, Ljava/lang/StringBuilder;

    .line 860
    .line 861
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 862
    .line 863
    .line 864
    :try_start_1
    new-instance v13, Lxg/o;

    .line 865
    .line 866
    invoke-direct {v13, v12}, Lxg/o;-><init>(Ljava/lang/Appendable;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0, v13}, Lvg/n;->j(Ljava/io/Writer;)Ldh/b;

    .line 870
    .line 871
    .line 872
    move-result-object v13

    .line 873
    invoke-virtual {v0, v10, v11, v13}, Lvg/n;->m(Ljava/lang/Object;Ljava/lang/reflect/Type;Ldh/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 874
    .line 875
    .line 876
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    const-string v10, "\ud83d\udea7"

    .line 881
    .line 882
    invoke-static {v7, v10, v0}, Lf0/u1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    new-instance v7, Lk3/s;

    .line 887
    .line 888
    invoke-direct {v7}, Lk3/s;-><init>()V

    .line 889
    .line 890
    .line 891
    new-instance v10, Lk3/z0;

    .line 892
    .line 893
    invoke-direct {v10}, Lk3/z0;-><init>()V

    .line 894
    .line 895
    .line 896
    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 897
    .line 898
    sget-object v17, Lte/z0;->Y:Lte/z0;

    .line 899
    .line 900
    new-instance v10, Lk3/v;

    .line 901
    .line 902
    invoke-direct {v10}, Lk3/v;-><init>()V

    .line 903
    .line 904
    .line 905
    sget-object v24, Lk3/y;->a:Lk3/y;

    .line 906
    .line 907
    if-nez v0, :cond_13

    .line 908
    .line 909
    move-object/from16 v12, v26

    .line 910
    .line 911
    goto :goto_a

    .line 912
    :cond_13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    move-object v12, v0

    .line 917
    :goto_a
    const/4 v14, 0x0

    .line 918
    if-eqz v12, :cond_14

    .line 919
    .line 920
    new-instance v11, Lk3/x;

    .line 921
    .line 922
    const/4 v13, 0x0

    .line 923
    const/16 v16, 0x0

    .line 924
    .line 925
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    invoke-direct/range {v11 .. v19}, Lk3/x;-><init>(Landroid/net/Uri;Ljava/lang/String;Lux/a;Ljava/util/List;Ljava/lang/String;Lte/i0;J)V

    .line 931
    .line 932
    .line 933
    move-object/from16 v21, v11

    .line 934
    .line 935
    goto :goto_b

    .line 936
    :cond_14
    move-object/from16 v21, v14

    .line 937
    .line 938
    :goto_b
    new-instance v18, Lk3/a0;

    .line 939
    .line 940
    const-string v19, ""

    .line 941
    .line 942
    new-instance v0, Lk3/u;

    .line 943
    .line 944
    invoke-direct {v0, v7}, Lk3/t;-><init>(Lk3/s;)V

    .line 945
    .line 946
    .line 947
    new-instance v7, Lk3/w;

    .line 948
    .line 949
    invoke-direct {v7, v10}, Lk3/w;-><init>(Lk3/v;)V

    .line 950
    .line 951
    .line 952
    sget-object v23, Lk3/d0;->B:Lk3/d0;

    .line 953
    .line 954
    move-object/from16 v20, v0

    .line 955
    .line 956
    move-object/from16 v22, v7

    .line 957
    .line 958
    invoke-direct/range {v18 .. v24}, Lk3/a0;-><init>(Ljava/lang/String;Lk3/u;Lk3/x;Lk3/w;Lk3/d0;Lk3/y;)V

    .line 959
    .line 960
    .line 961
    move-object/from16 v0, v18

    .line 962
    .line 963
    check-cast v5, La2/q1;

    .line 964
    .line 965
    invoke-virtual {v5, v0}, La2/q1;->e0(Lk3/a0;)V

    .line 966
    .line 967
    .line 968
    :goto_c
    invoke-virtual {v6}, Lio/legado/app/service/AudioPlayService;->r()Landroidx/media3/exoplayer/ExoPlayer;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    check-cast v0, Lv3/a0;

    .line 973
    .line 974
    invoke-virtual {v0, v8}, Lv3/a0;->T0(Z)V

    .line 975
    .line 976
    .line 977
    iget-object v0, v1, Lco/l;->X:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 980
    .line 981
    if-eqz v0, :cond_15

    .line 982
    .line 983
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getOpenCredits()I

    .line 984
    .line 985
    .line 986
    move-result v9

    .line 987
    :cond_15
    int-to-long v7, v9

    .line 988
    mul-long/2addr v7, v3

    .line 989
    iget v0, v6, Lio/legado/app/service/AudioPlayService;->n0:I

    .line 990
    .line 991
    if-nez v0, :cond_16

    .line 992
    .line 993
    goto :goto_d

    .line 994
    :cond_16
    int-to-long v7, v0

    .line 995
    :goto_d
    invoke-virtual {v6}, Lio/legado/app/service/AudioPlayService;->r()Landroidx/media3/exoplayer/ExoPlayer;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    check-cast v0, La2/q1;

    .line 1000
    .line 1001
    const/4 v3, 0x5

    .line 1002
    invoke-virtual {v0, v3, v7, v8}, La2/q1;->a0(IJ)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v6}, Lio/legado/app/service/AudioPlayService;->r()Landroidx/media3/exoplayer/ExoPlayer;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    check-cast v0, Lv3/a0;

    .line 1010
    .line 1011
    invoke-virtual {v0}, Lv3/a0;->L0()V

    .line 1012
    .line 1013
    .line 1014
    :goto_e
    return-object v2

    .line 1015
    :catch_0
    move-exception v0

    .line 1016
    new-instance v2, Lcom/google/gson/JsonIOException;

    .line 1017
    .line 1018
    invoke-direct {v2, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 1019
    .line 1020
    .line 1021
    throw v2

    .line 1022
    :pswitch_e
    iget-object v0, v1, Lco/l;->A:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, Lol/c;

    .line 1025
    .line 1026
    sget-object v2, Lvq/q;->a:Lvq/q;

    .line 1027
    .line 1028
    iget-object v5, v1, Lco/l;->X:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v5, Lol/g;

    .line 1031
    .line 1032
    iget-object v6, v5, Lol/g;->j:Landroid/os/Handler;

    .line 1033
    .line 1034
    sget-object v7, Lbr/a;->i:Lbr/a;

    .line 1035
    .line 1036
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v7, v1, Lco/l;->v:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v7, Ljava/lang/String;

    .line 1042
    .line 1043
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1044
    .line 1045
    .line 1046
    move-result v10

    .line 1047
    if-lez v10, :cond_18

    .line 1048
    .line 1049
    const-string v10, "null"

    .line 1050
    .line 1051
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v10

    .line 1055
    if-nez v10, :cond_18

    .line 1056
    .line 1057
    sget-object v3, Lou/a;->a:Lqu/a;

    .line 1058
    .line 1059
    invoke-virtual {v3, v7}, Lqu/b;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    const-string v4, "unescapeJson(...)"

    .line 1064
    .line 1065
    invoke-static {v3, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    sget-object v4, Lol/g;->m:Lur/n;

    .line 1069
    .line 1070
    const-string v7, ""

    .line 1071
    .line 1072
    invoke-virtual {v4, v3, v7}, Lur/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    :try_start_2
    invoke-static {v0, v3}, Lol/c;->a(Lol/c;Ljava/lang/String;)Lio/legado/app/help/http/StrResponse;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    iget-object v3, v5, Lol/g;->k:Lgk/d;

    .line 1081
    .line 1082
    if-eqz v3, :cond_17

    .line 1083
    .line 1084
    invoke-virtual {v3, v0}, Lgk/d;->w(Lio/legado/app/help/http/StrResponse;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1085
    .line 1086
    .line 1087
    goto :goto_f

    .line 1088
    :catch_1
    move-exception v0

    .line 1089
    iget-object v3, v5, Lol/g;->k:Lgk/d;

    .line 1090
    .line 1091
    if-eqz v3, :cond_17

    .line 1092
    .line 1093
    invoke-virtual {v3, v0}, Lgk/d;->u(Ljava/lang/Exception;)V

    .line 1094
    .line 1095
    .line 1096
    :cond_17
    :goto_f
    new-instance v0, Lol/b;

    .line 1097
    .line 1098
    invoke-direct {v0, v5, v9}, Lol/b;-><init>(Lol/g;I)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1102
    .line 1103
    .line 1104
    goto :goto_10

    .line 1105
    :cond_18
    iget v7, v0, Lol/c;->A:I

    .line 1106
    .line 1107
    const/16 v9, 0x1e

    .line 1108
    .line 1109
    if-le v7, v9, :cond_1a

    .line 1110
    .line 1111
    iget-object v0, v5, Lol/g;->k:Lgk/d;

    .line 1112
    .line 1113
    if-eqz v0, :cond_19

    .line 1114
    .line 1115
    new-instance v3, Lio/legado/app/exception/NoStackTraceException;

    .line 1116
    .line 1117
    const-string v4, "js\u6267\u884c\u8d85\u65f6"

    .line 1118
    .line 1119
    invoke-direct {v3, v4}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v0, v3}, Lgk/d;->u(Ljava/lang/Exception;)V

    .line 1123
    .line 1124
    .line 1125
    :cond_19
    new-instance v0, Lol/b;

    .line 1126
    .line 1127
    invoke-direct {v0, v5, v8}, Lol/b;-><init>(Lol/g;I)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1131
    .line 1132
    .line 1133
    goto :goto_10

    .line 1134
    :cond_1a
    add-int/2addr v7, v8

    .line 1135
    iput v7, v0, Lol/c;->A:I

    .line 1136
    .line 1137
    invoke-virtual {v6, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1138
    .line 1139
    .line 1140
    :goto_10
    return-object v2

    .line 1141
    :pswitch_f
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 1142
    .line 1143
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v0, v1, Lco/l;->v:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v0, Lmr/s;

    .line 1149
    .line 1150
    iget-object v2, v1, Lco/l;->A:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v2, Llp/u;

    .line 1153
    .line 1154
    invoke-virtual {v2}, Lx2/y;->Y()Landroid/content/Context;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    invoke-static {v3}, Leq/c;->a(Landroid/content/Context;)Lai/a;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    invoke-virtual {v2}, Lx2/y;->Y()Landroid/content/Context;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    invoke-static {v4}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lda/l;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    invoke-virtual {v5, v4}, Lda/l;->b(Landroid/content/Context;)Li9/q;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    new-instance v5, Lob/o;

    .line 1175
    .line 1176
    invoke-direct {v5, v4, v6}, Lob/o;-><init>(Ljava/lang/Object;I)V

    .line 1177
    .line 1178
    .line 1179
    new-instance v4, Lfq/b;

    .line 1180
    .line 1181
    invoke-direct {v4, v5}, Lfq/b;-><init>(Lob/o;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v3, v4}, Lai/a;->t(Leq/a;)V

    .line 1185
    .line 1186
    .line 1187
    new-instance v4, Ljq/d;

    .line 1188
    .line 1189
    invoke-direct {v4}, Ljq/d;-><init>()V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v3, v4}, Lai/a;->t(Leq/a;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v2}, Lx2/y;->Y()Landroid/content/Context;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    invoke-static {v2}, Lfq/b;->i(Landroid/content/Context;)Lfq/b;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    invoke-virtual {v3, v2}, Lai/a;->t(Leq/a;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v3}, Lai/a;->f()Leq/c;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    iput-object v2, v0, Lmr/s;->i:Ljava/lang/Object;

    .line 1211
    .line 1212
    iget-object v0, v1, Lco/l;->X:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v0, Ljava/lang/String;

    .line 1215
    .line 1216
    invoke-virtual {v2, v0}, Leq/c;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    return-object v0

    .line 1221
    :pswitch_10
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 1222
    .line 1223
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v0, v1, Lco/l;->v:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v0, Lln/y0;

    .line 1229
    .line 1230
    sget-object v2, Lln/y0;->w1:[Lsr/c;

    .line 1231
    .line 1232
    invoke-virtual {v0}, Lln/y0;->s0()Lel/y0;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    iget-object v2, v2, Lel/y0;->c:Landroid/widget/TextView;

    .line 1237
    .line 1238
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v0}, Lln/y0;->s0()Lel/y0;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    iget-object v2, v2, Lel/y0;->c:Landroid/widget/TextView;

    .line 1246
    .line 1247
    const-string v3, "\u786e\u5b9a"

    .line 1248
    .line 1249
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v2, v1, Lco/l;->A:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v2, Lvq/e;

    .line 1255
    .line 1256
    iget-object v3, v2, Lvq/e;->i:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v3, Ljava/lang/Number;

    .line 1259
    .line 1260
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    iget-object v2, v2, Lvq/e;->v:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v2, Ljava/lang/Number;

    .line 1267
    .line 1268
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1269
    .line 1270
    .line 1271
    move-result v2

    .line 1272
    iget-object v4, v1, Lco/l;->X:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v4, Ljava/lang/String;

    .line 1275
    .line 1276
    const-string v5, "content://"

    .line 1277
    .line 1278
    invoke-static {v4, v5, v9}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v5

    .line 1282
    if-eqz v5, :cond_1b

    .line 1283
    .line 1284
    const-string v4, "SAF\u76ee\u5f55"

    .line 1285
    .line 1286
    :cond_1b
    iget-boolean v5, v0, Lln/y0;->v1:Z

    .line 1287
    .line 1288
    if-eqz v5, :cond_1c

    .line 1289
    .line 1290
    const-string v5, "\u5df2\u53d6\u6d88\uff0c\u5171\u4e0b\u8f7d "

    .line 1291
    .line 1292
    const-string v6, " / "

    .line 1293
    .line 1294
    const-string v7, " \u4e2a\u6587\u4ef6\n\u4fdd\u5b58\u5230\uff1a"

    .line 1295
    .line 1296
    invoke-static {v5, v6, v2, v7, v3}, Lts/b;->o(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    goto :goto_11

    .line 1308
    :cond_1c
    const-string v5, "\u4e0b\u8f7d\u5b8c\u6210\uff0c\u5171 "

    .line 1309
    .line 1310
    const-string v6, " \u4e2a\u6587\u4ef6\uff0c\u6210\u529f "

    .line 1311
    .line 1312
    const-string v7, " \u4e2a\n\u4fdd\u5b58\u5230\uff1a"

    .line 1313
    .line 1314
    invoke-static {v5, v6, v3, v7, v2}, Lts/b;->o(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    :goto_11
    invoke-virtual {v0}, Lln/y0;->s0()Lel/y0;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    iget-object v3, v3, Lel/y0;->e:Landroid/widget/TextView;

    .line 1330
    .line 1331
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v0, v2}, Lvp/q0;->W(Lx2/y;Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    sget-object v0, Lpm/e0;->a:Lpm/e0;

    .line 1338
    .line 1339
    invoke-static {}, Lpm/e0;->k()V

    .line 1340
    .line 1341
    .line 1342
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 1343
    .line 1344
    return-object v0

    .line 1345
    :pswitch_11
    move-object/from16 v26, v7

    .line 1346
    .line 1347
    iget-object v0, v1, Lco/l;->X:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v0, Ljava/util/List;

    .line 1350
    .line 1351
    iget-object v2, v1, Lco/l;->A:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v2, Lio/legado/app/data/entities/Book;

    .line 1354
    .line 1355
    sget-object v3, Lbr/a;->i:Lbr/a;

    .line 1356
    .line 1357
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    sget-object v3, Lim/l0;->v:Lim/l0;

    .line 1361
    .line 1362
    iget-object v4, v1, Lco/l;->v:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v4, Lkn/u0;

    .line 1365
    .line 1366
    invoke-virtual {v4}, Lxk/f;->h()Landroid/content/Context;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v4

    .line 1370
    const v5, 0x7f130338

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v4

    .line 1377
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v4}, Lim/l0;->K(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    sget-object v4, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 1384
    .line 1385
    if-eqz v4, :cond_1d

    .line 1386
    .line 1387
    invoke-virtual {v4, v2, v0}, Lio/legado/app/data/entities/Book;->migrateTo(Lio/legado/app/data/entities/Book;Ljava/util/List;)Lio/legado/app/data/entities/Book;

    .line 1388
    .line 1389
    .line 1390
    :cond_1d
    const/16 v4, 0x10

    .line 1391
    .line 1392
    filled-new-array {v4}, [I

    .line 1393
    .line 1394
    .line 1395
    move-result-object v4

    .line 1396
    invoke-static {v2, v4}, Lhl/c;->z(Lio/legado/app/data/entities/Book;[I)V

    .line 1397
    .line 1398
    .line 1399
    sget-object v4, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 1400
    .line 1401
    if-eqz v4, :cond_1e

    .line 1402
    .line 1403
    invoke-virtual {v4}, Lio/legado/app/data/entities/Book;->delete()V

    .line 1404
    .line 1405
    .line 1406
    :cond_1e
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v4

    .line 1410
    invoke-virtual {v4}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v4

    .line 1414
    new-array v5, v8, [Lio/legado/app/data/entities/Book;

    .line 1415
    .line 1416
    aput-object v2, v5, v9

    .line 1417
    .line 1418
    check-cast v4, Lbl/a0;

    .line 1419
    .line 1420
    invoke-virtual {v4, v5}, Lbl/a0;->l([Lio/legado/app/data/entities/Book;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v4

    .line 1427
    invoke-virtual {v4}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v4

    .line 1431
    check-cast v0, Ljava/util/Collection;

    .line 1432
    .line 1433
    new-array v5, v9, [Lio/legado/app/data/entities/BookChapter;

    .line 1434
    .line 1435
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    check-cast v0, [Lio/legado/app/data/entities/BookChapter;

    .line 1440
    .line 1441
    array-length v5, v0

    .line 1442
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    check-cast v0, [Lio/legado/app/data/entities/BookChapter;

    .line 1447
    .line 1448
    invoke-virtual {v4, v0}, Lbl/n;->f([Lio/legado/app/data/entities/BookChapter;)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v3, v2}, Lim/l0;->A(Lio/legado/app/data/entities/Book;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-static/range {v26 .. v26}, Lim/l0;->K(Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    move-object/from16 v2, v26

    .line 1458
    .line 1459
    invoke-virtual {v3, v8, v2}, Lim/l0;->n(ZLlr/a;)V

    .line 1460
    .line 1461
    .line 1462
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 1463
    .line 1464
    return-object v0

    .line 1465
    :pswitch_12
    iget-object v0, v1, Lco/l;->X:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v0, Lio/legado/app/data/entities/BookChapter;

    .line 1468
    .line 1469
    iget-object v2, v1, Lco/l;->v:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v2, Lwr/w;

    .line 1472
    .line 1473
    sget-object v3, Lbr/a;->i:Lbr/a;

    .line 1474
    .line 1475
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    sget-object v3, Lim/l0;->v:Lim/l0;

    .line 1479
    .line 1480
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1481
    .line 1482
    .line 1483
    sget-object v8, Lim/l0;->q0:Lio/legado/app/data/entities/BookSource;

    .line 1484
    .line 1485
    if-eqz v8, :cond_20

    .line 1486
    .line 1487
    invoke-virtual {v8}, Lio/legado/app/data/entities/BookSource;->getContentRule()Lio/legado/app/data/entities/rule/ContentRule;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v3

    .line 1491
    invoke-virtual {v3}, Lio/legado/app/data/entities/rule/ContentRule;->getPayAction()Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v3

    .line 1495
    if-eqz v3, :cond_1f

    .line 1496
    .line 1497
    invoke-static {v3}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v4

    .line 1501
    if-nez v4, :cond_1f

    .line 1502
    .line 1503
    new-instance v6, Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 1504
    .line 1505
    iget-object v4, v1, Lco/l;->A:Ljava/lang/Object;

    .line 1506
    .line 1507
    move-object v7, v4

    .line 1508
    check-cast v7, Lio/legado/app/data/entities/Book;

    .line 1509
    .line 1510
    const/16 v11, 0xc

    .line 1511
    .line 1512
    const/4 v12, 0x0

    .line 1513
    const/4 v9, 0x0

    .line 1514
    const/4 v10, 0x0

    .line 1515
    invoke-direct/range {v6 .. v12}, Lio/legado/app/model/analyzeRule/AnalyzeRule;-><init>(Ljm/i0;Lio/legado/app/data/entities/BaseSource;ZZILmr/e;)V

    .line 1516
    .line 1517
    .line 1518
    sget-object v4, Lio/legado/app/model/analyzeRule/AnalyzeRule;->Companion:Ljm/e;

    .line 1519
    .line 1520
    invoke-interface {v2}, Lwr/w;->h()Lar/i;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v6, v2}, Ljm/e;->a(Lio/legado/app/model/analyzeRule/AnalyzeRule;Lar/i;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    invoke-virtual {v6, v2}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->setBaseUrl(Ljava/lang/String;)Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 1535
    .line 1536
    .line 1537
    invoke-static {v6, v0}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->access$setChapter$p(Lio/legado/app/model/analyzeRule/AnalyzeRule;Lio/legado/app/data/entities/BookChapter;)V

    .line 1538
    .line 1539
    .line 1540
    const/4 v2, 0x0

    .line 1541
    invoke-static {v6, v3, v2, v5, v2}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->evalJS$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    return-object v0

    .line 1550
    :cond_1f
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 1551
    .line 1552
    const-string v2, "no pay action"

    .line 1553
    .line 1554
    invoke-direct {v0, v2}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    throw v0

    .line 1558
    :cond_20
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 1559
    .line 1560
    const-string v2, "no book source"

    .line 1561
    .line 1562
    invoke-direct {v0, v2}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    throw v0

    .line 1566
    :pswitch_13
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 1567
    .line 1568
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1569
    .line 1570
    .line 1571
    iget-object v0, v1, Lco/l;->v:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v0, Lio/legado/app/data/entities/BookSource;

    .line 1574
    .line 1575
    iget-object v3, v1, Lco/l;->A:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v3, Ljava/lang/String;

    .line 1578
    .line 1579
    iget-object v4, v1, Lco/l;->X:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v4, Ljava/lang/String;

    .line 1582
    .line 1583
    new-instance v5, Lbl/m1;

    .line 1584
    .line 1585
    invoke-direct {v5, v4, v2}, Lbl/m1;-><init>(Ljava/lang/String;I)V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v0, v3, v5}, Lio/legado/app/data/entities/BookSource;->evalJS(Ljava/lang/String;Llr/l;)Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    return-object v0

    .line 1593
    :pswitch_14
    iget-object v0, v1, Lco/l;->v:Ljava/lang/Object;

    .line 1594
    .line 1595
    move-object v10, v0

    .line 1596
    check-cast v10, Lwr/w;

    .line 1597
    .line 1598
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 1599
    .line 1600
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1601
    .line 1602
    .line 1603
    iget-object v0, v1, Lco/l;->A:Ljava/lang/Object;

    .line 1604
    .line 1605
    move-object v3, v0

    .line 1606
    check-cast v3, Lim/k;

    .line 1607
    .line 1608
    iget-object v0, v1, Lco/l;->X:Ljava/lang/Object;

    .line 1609
    .line 1610
    move-object v15, v0

    .line 1611
    check-cast v15, Lar/i;

    .line 1612
    .line 1613
    monitor-enter v3

    .line 1614
    :try_start_3
    const-string v0, "scope"

    .line 1615
    .line 1616
    invoke-static {v10, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    const-string v0, "context"

    .line 1620
    .line 1621
    invoke-static {v15, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    iget-object v0, v3, Lim/k;->c:Ljava/util/LinkedHashSet;

    .line 1625
    .line 1626
    invoke-static {v0}, Lwq/k;->g0(Ljava/util/Set;)Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    check-cast v0, Ljava/lang/Integer;

    .line 1631
    .line 1632
    if-nez v0, :cond_22

    .line 1633
    .line 1634
    iget-boolean v0, v3, Lim/k;->h:Z

    .line 1635
    .line 1636
    if-nez v0, :cond_21

    .line 1637
    .line 1638
    iget-object v0, v3, Lim/k;->d:Ljava/util/LinkedHashSet;

    .line 1639
    .line 1640
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1641
    .line 1642
    .line 1643
    move-result v0

    .line 1644
    if-eqz v0, :cond_21

    .line 1645
    .line 1646
    sget-object v0, Lim/o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1647
    .line 1648
    iget-object v2, v3, Lim/k;->b:Lio/legado/app/data/entities/Book;

    .line 1649
    .line 1650
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v2

    .line 1654
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1655
    .line 1656
    .line 1657
    goto :goto_12

    .line 1658
    :catchall_1
    move-exception v0

    .line 1659
    goto/16 :goto_14

    .line 1660
    .line 1661
    :cond_21
    :goto_12
    monitor-exit v3

    .line 1662
    goto/16 :goto_13

    .line 1663
    .line 1664
    :cond_22
    :try_start_4
    iget-object v4, v3, Lim/k;->d:Ljava/util/LinkedHashSet;

    .line 1665
    .line 1666
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v4

    .line 1670
    if-eqz v4, :cond_23

    .line 1671
    .line 1672
    iget-object v2, v3, Lim/k;->c:Ljava/util/LinkedHashSet;

    .line 1673
    .line 1674
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1675
    .line 1676
    .line 1677
    monitor-exit v3

    .line 1678
    goto/16 :goto_13

    .line 1679
    .line 1680
    :cond_23
    :try_start_5
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v4

    .line 1684
    invoke-virtual {v4}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v4

    .line 1688
    iget-object v6, v3, Lim/k;->b:Lio/legado/app/data/entities/Book;

    .line 1689
    .line 1690
    invoke-virtual {v6}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v6

    .line 1694
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1695
    .line 1696
    .line 1697
    move-result v7

    .line 1698
    invoke-virtual {v4, v7, v6}, Lbl/n;->c(ILjava/lang/String;)Lio/legado/app/data/entities/BookChapter;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v4

    .line 1702
    if-nez v4, :cond_24

    .line 1703
    .line 1704
    iget-object v2, v3, Lim/k;->c:Ljava/util/LinkedHashSet;

    .line 1705
    .line 1706
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1707
    .line 1708
    .line 1709
    monitor-exit v3

    .line 1710
    goto/16 :goto_13

    .line 1711
    .line 1712
    :cond_24
    :try_start_6
    invoke-virtual {v4}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    .line 1713
    .line 1714
    .line 1715
    move-result v6

    .line 1716
    if-eqz v6, :cond_25

    .line 1717
    .line 1718
    const-string v2, "saveContent"

    .line 1719
    .line 1720
    new-instance v5, Lvq/e;

    .line 1721
    .line 1722
    iget-object v6, v3, Lim/k;->b:Lio/legado/app/data/entities/Book;

    .line 1723
    .line 1724
    invoke-direct {v5, v6, v4}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1725
    .line 1726
    .line 1727
    invoke-static {v2}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v2

    .line 1731
    invoke-virtual {v2, v5}, Lri/b;->e(Ljava/lang/Object;)V

    .line 1732
    .line 1733
    .line 1734
    iget-object v2, v3, Lim/k;->c:Ljava/util/LinkedHashSet;

    .line 1735
    .line 1736
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1737
    .line 1738
    .line 1739
    monitor-exit v3

    .line 1740
    goto/16 :goto_13

    .line 1741
    .line 1742
    :cond_25
    :try_start_7
    sget-object v6, Lhl/f;->a:Lhl/f;

    .line 1743
    .line 1744
    iget-object v6, v3, Lim/k;->b:Lio/legado/app/data/entities/Book;

    .line 1745
    .line 1746
    invoke-static {v6, v4}, Lhl/f;->o(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v6

    .line 1750
    if-eqz v6, :cond_26

    .line 1751
    .line 1752
    iget-object v2, v3, Lim/k;->c:Ljava/util/LinkedHashSet;

    .line 1753
    .line 1754
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1755
    .line 1756
    .line 1757
    monitor-exit v3

    .line 1758
    goto/16 :goto_13

    .line 1759
    .line 1760
    :cond_26
    :try_start_8
    iget-object v6, v3, Lim/k;->c:Ljava/util/LinkedHashSet;

    .line 1761
    .line 1762
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1763
    .line 1764
    .line 1765
    iget-object v6, v3, Lim/k;->d:Ljava/util/LinkedHashSet;

    .line 1766
    .line 1767
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1768
    .line 1769
    .line 1770
    iget-object v6, v3, Lim/k;->b:Lio/legado/app/data/entities/Book;

    .line 1771
    .line 1772
    invoke-static {v6, v4}, Lhl/f;->n(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Z

    .line 1773
    .line 1774
    .line 1775
    move-result v6

    .line 1776
    if-eqz v6, :cond_27

    .line 1777
    .line 1778
    sget-object v6, Ljl/d;->j:Lbs/d;

    .line 1779
    .line 1780
    move-object v11, v15

    .line 1781
    new-instance v15, Lap/w;

    .line 1782
    .line 1783
    const/16 v6, 0x19

    .line 1784
    .line 1785
    const/4 v7, 0x0

    .line 1786
    invoke-direct {v15, v3, v4, v7, v6}, Lap/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 1787
    .line 1788
    .line 1789
    const/16 v16, 0x14

    .line 1790
    .line 1791
    const/4 v12, 0x0

    .line 1792
    const/4 v14, 0x0

    .line 1793
    move-object v13, v11

    .line 1794
    invoke-static/range {v10 .. v16}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v6

    .line 1798
    new-instance v8, Lao/l;

    .line 1799
    .line 1800
    invoke-direct {v8, v3, v4, v7, v2}, Lao/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 1801
    .line 1802
    .line 1803
    new-instance v2, Lbl/v0;

    .line 1804
    .line 1805
    invoke-direct {v2, v7, v8}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 1806
    .line 1807
    .line 1808
    iput-object v2, v6, Ljl/d;->e:Lbl/v0;

    .line 1809
    .line 1810
    new-instance v2, Lim/h;

    .line 1811
    .line 1812
    invoke-direct {v2, v3, v4, v7, v9}, Lim/h;-><init>(Lim/k;Lio/legado/app/data/entities/BookChapter;Lar/d;I)V

    .line 1813
    .line 1814
    .line 1815
    new-instance v4, Lbl/v0;

    .line 1816
    .line 1817
    invoke-direct {v4, v7, v2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 1818
    .line 1819
    .line 1820
    iput-object v4, v6, Ljl/d;->f:Lbl/v0;

    .line 1821
    .line 1822
    new-instance v2, Lim/i;

    .line 1823
    .line 1824
    invoke-direct {v2, v3, v0, v7, v9}, Lim/i;-><init>(Lim/k;Ljava/lang/Integer;Lar/d;I)V

    .line 1825
    .line 1826
    .line 1827
    invoke-static {v6, v2}, Ljl/d;->b(Ljl/d;Llr/p;)V

    .line 1828
    .line 1829
    .line 1830
    new-instance v0, Lim/f;

    .line 1831
    .line 1832
    invoke-direct {v0, v3, v7, v5}, Lim/f;-><init>(Lim/k;Lar/d;I)V

    .line 1833
    .line 1834
    .line 1835
    new-instance v2, Ljl/a;

    .line 1836
    .line 1837
    invoke-direct {v2, v0}, Ljl/a;-><init>(Llr/p;)V

    .line 1838
    .line 1839
    .line 1840
    iput-object v2, v6, Ljl/d;->g:Ljl/a;

    .line 1841
    .line 1842
    iget-object v0, v3, Lim/k;->e:Llg/c;

    .line 1843
    .line 1844
    invoke-virtual {v0, v6}, Llg/c;->a(Ljl/d;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1845
    .line 1846
    .line 1847
    monitor-exit v3

    .line 1848
    goto :goto_13

    .line 1849
    :cond_27
    move-object v11, v15

    .line 1850
    :try_start_9
    iget-object v2, v3, Lim/k;->a:Lio/legado/app/data/entities/BookSource;

    .line 1851
    .line 1852
    iget-object v12, v3, Lim/k;->b:Lio/legado/app/data/entities/Book;

    .line 1853
    .line 1854
    sget-object v5, Lwr/x;->i:Lwr/x;

    .line 1855
    .line 1856
    const/16 v17, 0x0

    .line 1857
    .line 1858
    const/16 v18, 0x230

    .line 1859
    .line 1860
    const/4 v14, 0x0

    .line 1861
    move-object/from16 v16, v11

    .line 1862
    .line 1863
    move-object v13, v4

    .line 1864
    move-object v15, v11

    .line 1865
    move-object v11, v2

    .line 1866
    invoke-static/range {v10 .. v18}, Lnm/k;->n(Lwr/w;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;Lar/i;Lar/i;Lfs/e;I)Ljl/d;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v2

    .line 1870
    new-instance v4, Lim/g;

    .line 1871
    .line 1872
    const/4 v7, 0x0

    .line 1873
    invoke-direct {v4, v3, v13, v7, v8}, Lim/g;-><init>(Lim/k;Lio/legado/app/data/entities/BookChapter;Lar/d;I)V

    .line 1874
    .line 1875
    .line 1876
    new-instance v5, Lbl/v0;

    .line 1877
    .line 1878
    invoke-direct {v5, v7, v4}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 1879
    .line 1880
    .line 1881
    iput-object v5, v2, Ljl/d;->e:Lbl/v0;

    .line 1882
    .line 1883
    new-instance v4, Lim/h;

    .line 1884
    .line 1885
    invoke-direct {v4, v3, v13, v7, v8}, Lim/h;-><init>(Lim/k;Lio/legado/app/data/entities/BookChapter;Lar/d;I)V

    .line 1886
    .line 1887
    .line 1888
    new-instance v5, Lbl/v0;

    .line 1889
    .line 1890
    invoke-direct {v5, v7, v4}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 1891
    .line 1892
    .line 1893
    iput-object v5, v2, Ljl/d;->f:Lbl/v0;

    .line 1894
    .line 1895
    new-instance v4, Lim/i;

    .line 1896
    .line 1897
    invoke-direct {v4, v3, v0, v7, v8}, Lim/i;-><init>(Lim/k;Ljava/lang/Integer;Lar/d;I)V

    .line 1898
    .line 1899
    .line 1900
    invoke-static {v2, v4}, Ljl/d;->b(Ljl/d;Llr/p;)V

    .line 1901
    .line 1902
    .line 1903
    new-instance v0, Lim/f;

    .line 1904
    .line 1905
    invoke-direct {v0, v3, v7, v9}, Lim/f;-><init>(Lim/k;Lar/d;I)V

    .line 1906
    .line 1907
    .line 1908
    new-instance v4, Ljl/a;

    .line 1909
    .line 1910
    invoke-direct {v4, v0}, Ljl/a;-><init>(Llr/p;)V

    .line 1911
    .line 1912
    .line 1913
    iput-object v4, v2, Ljl/d;->g:Ljl/a;

    .line 1914
    .line 1915
    iget-object v0, v3, Lim/k;->e:Llg/c;

    .line 1916
    .line 1917
    invoke-virtual {v0, v2}, Llg/c;->a(Ljl/d;)V

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v2}, Ljl/d;->d()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1921
    .line 1922
    .line 1923
    monitor-exit v3

    .line 1924
    :goto_13
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 1925
    .line 1926
    return-object v0

    .line 1927
    :goto_14
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1928
    throw v0

    .line 1929
    :pswitch_15
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 1930
    .line 1931
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1932
    .line 1933
    .line 1934
    iget-object v0, v1, Lco/l;->v:Ljava/lang/Object;

    .line 1935
    .line 1936
    check-cast v0, Lmr/s;

    .line 1937
    .line 1938
    iget-object v2, v1, Lco/l;->A:Ljava/lang/Object;

    .line 1939
    .line 1940
    check-cast v2, Leo/b;

    .line 1941
    .line 1942
    invoke-virtual {v2}, Lx2/y;->Y()Landroid/content/Context;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v3

    .line 1946
    invoke-static {v3}, Leq/c;->a(Landroid/content/Context;)Lai/a;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v3

    .line 1950
    invoke-virtual {v2}, Lx2/y;->Y()Landroid/content/Context;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v4

    .line 1954
    invoke-static {v4}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lda/l;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v5

    .line 1958
    invoke-virtual {v5, v4}, Lda/l;->b(Landroid/content/Context;)Li9/q;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v4

    .line 1962
    new-instance v5, Lob/o;

    .line 1963
    .line 1964
    invoke-direct {v5, v4, v6}, Lob/o;-><init>(Ljava/lang/Object;I)V

    .line 1965
    .line 1966
    .line 1967
    new-instance v4, Lfq/b;

    .line 1968
    .line 1969
    invoke-direct {v4, v5}, Lfq/b;-><init>(Lob/o;)V

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v3, v4}, Lai/a;->t(Leq/a;)V

    .line 1973
    .line 1974
    .line 1975
    new-instance v4, Ljq/d;

    .line 1976
    .line 1977
    invoke-direct {v4}, Ljq/d;-><init>()V

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v3, v4}, Lai/a;->t(Leq/a;)V

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v2}, Lx2/y;->Y()Landroid/content/Context;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v2

    .line 1987
    invoke-static {v2}, Lfq/b;->i(Landroid/content/Context;)Lfq/b;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v2

    .line 1991
    invoke-virtual {v3, v2}, Lai/a;->t(Leq/a;)V

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v3}, Lai/a;->f()Leq/c;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v2

    .line 1998
    iput-object v2, v0, Lmr/s;->i:Ljava/lang/Object;

    .line 1999
    .line 2000
    iget-object v0, v1, Lco/l;->X:Ljava/lang/Object;

    .line 2001
    .line 2002
    check-cast v0, Ljava/lang/String;

    .line 2003
    .line 2004
    invoke-virtual {v2, v0}, Leq/c;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    return-object v0

    .line 2009
    :pswitch_16
    iget-object v0, v1, Lco/l;->v:Ljava/lang/Object;

    .line 2010
    .line 2011
    move-object v2, v0

    .line 2012
    check-cast v2, Lwr/w;

    .line 2013
    .line 2014
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2015
    .line 2016
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2017
    .line 2018
    .line 2019
    iget-object v0, v1, Lco/l;->A:Ljava/lang/Object;

    .line 2020
    .line 2021
    move-object v3, v0

    .line 2022
    check-cast v3, Ldn/b0;

    .line 2023
    .line 2024
    iget-object v0, v3, Ldn/b0;->Z:Ljava/util/ArrayList;

    .line 2025
    .line 2026
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2027
    .line 2028
    .line 2029
    iget-object v0, v1, Lco/l;->X:Ljava/lang/Object;

    .line 2030
    .line 2031
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 2032
    .line 2033
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v4

    .line 2037
    invoke-static {v4}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 2038
    .line 2039
    .line 2040
    move-result v4

    .line 2041
    if-eqz v4, :cond_28

    .line 2042
    .line 2043
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v4

    .line 2047
    goto :goto_15

    .line 2048
    :cond_28
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v4

    .line 2052
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v5

    .line 2056
    const-string v6, " \u4f5c\u8005\uff1a"

    .line 2057
    .line 2058
    invoke-static {v4, v6, v5}, Lf0/u1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v4

    .line 2062
    :goto_15
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getDownloadUrls()Ljava/util/List;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v0

    .line 2066
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 2067
    .line 2068
    .line 2069
    check-cast v0, Ljava/lang/Iterable;

    .line 2070
    .line 2071
    new-instance v5, Ljava/util/ArrayList;

    .line 2072
    .line 2073
    const/16 v6, 0xa

    .line 2074
    .line 2075
    invoke-static {v0, v6}, Lwq/m;->W(Ljava/lang/Iterable;I)I

    .line 2076
    .line 2077
    .line 2078
    move-result v6

    .line 2079
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2080
    .line 2081
    .line 2082
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v6

    .line 2086
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2087
    .line 2088
    .line 2089
    move-result v0

    .line 2090
    if-eqz v0, :cond_2c

    .line 2091
    .line 2092
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v0

    .line 2096
    move-object v9, v0

    .line 2097
    check-cast v9, Ljava/lang/String;

    .line 2098
    .line 2099
    new-instance v8, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 2100
    .line 2101
    iget-object v15, v3, Ldn/b0;->k0:Lio/legado/app/data/entities/BookSource;

    .line 2102
    .line 2103
    invoke-interface {v2}, Lwr/w;->h()Lar/i;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v20

    .line 2107
    const/16 v24, 0x77be

    .line 2108
    .line 2109
    const/16 v25, 0x0

    .line 2110
    .line 2111
    const/4 v10, 0x0

    .line 2112
    const/4 v11, 0x0

    .line 2113
    const/4 v12, 0x0

    .line 2114
    const/4 v13, 0x0

    .line 2115
    const/4 v14, 0x0

    .line 2116
    const/16 v16, 0x0

    .line 2117
    .line 2118
    const/16 v17, 0x0

    .line 2119
    .line 2120
    const/16 v18, 0x0

    .line 2121
    .line 2122
    const/16 v19, 0x0

    .line 2123
    .line 2124
    const/16 v21, 0x0

    .line 2125
    .line 2126
    const/16 v22, 0x0

    .line 2127
    .line 2128
    const/16 v23, 0x0

    .line 2129
    .line 2130
    invoke-direct/range {v8 .. v25}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Ljm/i0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lar/i;Ljava/util/Map;ZLjava/util/Map;ILmr/e;)V

    .line 2131
    .line 2132
    .line 2133
    sget-object v0, Lvp/i1;->a:[Ljava/lang/String;

    .line 2134
    .line 2135
    invoke-virtual {v8}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getUrl()Ljava/lang/String;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v0

    .line 2139
    invoke-virtual {v8}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getHeaderMap()Ljava/util/LinkedHashMap;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v10

    .line 2143
    const-string v11, "fileUrl"

    .line 2144
    .line 2145
    invoke-static {v0, v11}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2146
    .line 2147
    .line 2148
    :try_start_b
    new-instance v11, Ljava/net/URL;

    .line 2149
    .line 2150
    invoke-direct {v11, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2151
    .line 2152
    .line 2153
    invoke-static {v11}, Lvp/i1;->a(Ljava/net/URL;)Ljava/lang/String;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    if-nez v0, :cond_29

    .line 2158
    .line 2159
    invoke-static {v11, v10}, Lvp/i1;->b(Ljava/net/URL;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 2163
    goto :goto_17

    .line 2164
    :catchall_2
    move-exception v0

    .line 2165
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v0

    .line 2169
    :cond_29
    :goto_17
    instance-of v10, v0, Lvq/f;

    .line 2170
    .line 2171
    if-eqz v10, :cond_2a

    .line 2172
    .line 2173
    move-object v0, v7

    .line 2174
    :cond_2a
    check-cast v0, Ljava/lang/String;

    .line 2175
    .line 2176
    if-nez v0, :cond_2b

    .line 2177
    .line 2178
    invoke-virtual {v8}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getType()Ljava/lang/String;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v0

    .line 2182
    const-string v8, "."

    .line 2183
    .line 2184
    invoke-static {v4, v8, v0}, Lf0/u1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v0

    .line 2188
    :cond_2b
    new-instance v8, Ldn/o;

    .line 2189
    .line 2190
    invoke-direct {v8, v9, v0}, Ldn/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2191
    .line 2192
    .line 2193
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2194
    .line 2195
    .line 2196
    goto :goto_16

    .line 2197
    :cond_2c
    return-object v5

    .line 2198
    :pswitch_17
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2199
    .line 2200
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2201
    .line 2202
    .line 2203
    iget-object v0, v1, Lco/l;->v:Ljava/lang/Object;

    .line 2204
    .line 2205
    check-cast v0, Ljava/lang/String;

    .line 2206
    .line 2207
    const-string v2, "."

    .line 2208
    .line 2209
    invoke-static {v0, v2, v0}, Lur/p;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v2

    .line 2213
    sget-object v3, Lkm/e;->a:Lkm/e;

    .line 2214
    .line 2215
    iget-object v3, v1, Lco/l;->A:Ljava/lang/Object;

    .line 2216
    .line 2217
    check-cast v3, Landroid/net/Uri;

    .line 2218
    .line 2219
    iget-object v4, v1, Lco/l;->X:Ljava/lang/Object;

    .line 2220
    .line 2221
    check-cast v4, Ldn/b0;

    .line 2222
    .line 2223
    iget-object v4, v4, Ldn/b0;->X:Lc3/i0;

    .line 2224
    .line 2225
    invoke-virtual {v4}, Lc3/g0;->d()Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v4

    .line 2229
    invoke-static {v4}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 2230
    .line 2231
    .line 2232
    check-cast v4, Lio/legado/app/data/entities/Book;

    .line 2233
    .line 2234
    invoke-static {v4, v2}, Lhl/c;->e(Lio/legado/app/data/entities/Book;Ljava/lang/String;)Ljava/lang/String;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v2

    .line 2238
    new-instance v4, Lbl/m1;

    .line 2239
    .line 2240
    invoke-direct {v4, v0, v6}, Lbl/m1;-><init>(Ljava/lang/String;I)V

    .line 2241
    .line 2242
    .line 2243
    invoke-static {v3, v2, v4}, Lkm/e;->g(Landroid/net/Uri;Ljava/lang/String;Llr/l;)Ljava/util/ArrayList;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v0

    .line 2247
    invoke-static {v0}, Lwq/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v0

    .line 2251
    return-object v0

    .line 2252
    :pswitch_18
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2253
    .line 2254
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2255
    .line 2256
    .line 2257
    iget-object v0, v1, Lco/l;->v:Ljava/lang/Object;

    .line 2258
    .line 2259
    check-cast v0, [Ljava/lang/Object;

    .line 2260
    .line 2261
    aget-object v2, v0, v9

    .line 2262
    .line 2263
    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    .line 2264
    .line 2265
    invoke-static {v2, v3}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2266
    .line 2267
    .line 2268
    check-cast v2, Ljava/lang/Integer;

    .line 2269
    .line 2270
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2271
    .line 2272
    .line 2273
    move-result v2

    .line 2274
    aget-object v4, v0, v8

    .line 2275
    .line 2276
    invoke-static {v4, v3}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2277
    .line 2278
    .line 2279
    check-cast v4, Ljava/lang/Integer;

    .line 2280
    .line 2281
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2282
    .line 2283
    .line 2284
    move-result v4

    .line 2285
    const/4 v6, 0x3

    .line 2286
    aget-object v6, v0, v6

    .line 2287
    .line 2288
    invoke-static {v6, v3}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2289
    .line 2290
    .line 2291
    check-cast v6, Ljava/lang/Integer;

    .line 2292
    .line 2293
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2294
    .line 2295
    .line 2296
    move-result v6

    .line 2297
    const/4 v7, 0x4

    .line 2298
    aget-object v7, v0, v7

    .line 2299
    .line 2300
    invoke-static {v7, v3}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2301
    .line 2302
    .line 2303
    check-cast v7, Ljava/lang/Integer;

    .line 2304
    .line 2305
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2306
    .line 2307
    .line 2308
    move-result v3

    .line 2309
    iget-object v7, v1, Lco/l;->A:Ljava/lang/Object;

    .line 2310
    .line 2311
    check-cast v7, Lio/legado/app/data/entities/Book;

    .line 2312
    .line 2313
    invoke-virtual {v7, v2}, Lio/legado/app/data/entities/Book;->setDurChapterIndex(I)V

    .line 2314
    .line 2315
    .line 2316
    invoke-virtual {v7, v4}, Lio/legado/app/data/entities/Book;->setDurChapterPos(I)V

    .line 2317
    .line 2318
    .line 2319
    iget-object v2, v1, Lco/l;->X:Ljava/lang/Object;

    .line 2320
    .line 2321
    check-cast v2, Lio/legado/app/ui/book/info/BookInfoActivity;

    .line 2322
    .line 2323
    aget-object v0, v0, v5

    .line 2324
    .line 2325
    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    .line 2326
    .line 2327
    invoke-static {v0, v4}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2328
    .line 2329
    .line 2330
    check-cast v0, Ljava/lang/Boolean;

    .line 2331
    .line 2332
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2333
    .line 2334
    .line 2335
    move-result v0

    .line 2336
    iput-boolean v0, v2, Lio/legado/app/ui/book/info/BookInfoActivity;->m0:Z

    .line 2337
    .line 2338
    invoke-virtual {v7, v6}, Lio/legado/app/data/entities/Book;->setDurVolumeIndex(I)V

    .line 2339
    .line 2340
    .line 2341
    invoke-virtual {v7, v3}, Lio/legado/app/data/entities/Book;->setChapterInVolumeIndex(I)V

    .line 2342
    .line 2343
    .line 2344
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v0

    .line 2348
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v0

    .line 2352
    new-array v2, v8, [Lio/legado/app/data/entities/Book;

    .line 2353
    .line 2354
    aput-object v7, v2, v9

    .line 2355
    .line 2356
    check-cast v0, Lbl/a0;

    .line 2357
    .line 2358
    invoke-virtual {v0, v2}, Lbl/a0;->n([Lio/legado/app/data/entities/Book;)V

    .line 2359
    .line 2360
    .line 2361
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 2362
    .line 2363
    return-object v0

    .line 2364
    :pswitch_19
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2365
    .line 2366
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2367
    .line 2368
    .line 2369
    iget-object v0, v1, Lco/l;->v:Ljava/lang/Object;

    .line 2370
    .line 2371
    check-cast v0, Lmr/s;

    .line 2372
    .line 2373
    iget-object v2, v1, Lco/l;->A:Ljava/lang/Object;

    .line 2374
    .line 2375
    check-cast v2, Lio/legado/app/ui/book/info/BookInfoActivity;

    .line 2376
    .line 2377
    invoke-static {v2}, Leq/c;->a(Landroid/content/Context;)Lai/a;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v3

    .line 2381
    invoke-static {v2}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lda/l;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v4

    .line 2385
    invoke-virtual {v4, v2}, Lda/l;->c(Lx2/d0;)Li9/q;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v4

    .line 2389
    new-instance v5, Lob/o;

    .line 2390
    .line 2391
    invoke-direct {v5, v4, v6}, Lob/o;-><init>(Ljava/lang/Object;I)V

    .line 2392
    .line 2393
    .line 2394
    new-instance v4, Lfq/b;

    .line 2395
    .line 2396
    invoke-direct {v4, v5}, Lfq/b;-><init>(Lob/o;)V

    .line 2397
    .line 2398
    .line 2399
    invoke-virtual {v3, v4}, Lai/a;->t(Leq/a;)V

    .line 2400
    .line 2401
    .line 2402
    new-instance v4, Ljq/d;

    .line 2403
    .line 2404
    invoke-direct {v4}, Ljq/d;-><init>()V

    .line 2405
    .line 2406
    .line 2407
    invoke-virtual {v3, v4}, Lai/a;->t(Leq/a;)V

    .line 2408
    .line 2409
    .line 2410
    invoke-static {v2}, Lfq/b;->i(Landroid/content/Context;)Lfq/b;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v2

    .line 2414
    invoke-virtual {v3, v2}, Lai/a;->t(Leq/a;)V

    .line 2415
    .line 2416
    .line 2417
    invoke-virtual {v3}, Lai/a;->f()Leq/c;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v2

    .line 2421
    iput-object v2, v0, Lmr/s;->i:Ljava/lang/Object;

    .line 2422
    .line 2423
    iget-object v0, v1, Lco/l;->X:Ljava/lang/Object;

    .line 2424
    .line 2425
    check-cast v0, Ljava/lang/String;

    .line 2426
    .line 2427
    invoke-virtual {v2, v0}, Leq/c;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v0

    .line 2431
    return-object v0

    .line 2432
    :pswitch_1a
    const-string v2, "\u6570\u636e\u5fc5\u987b\u4e3aJson\u683c\u5f0f"

    .line 2433
    .line 2434
    const-string v3, "\u8c03\u8bd5\u7ed3\u675f"

    .line 2435
    .line 2436
    sget-object v4, Ljj/m;->v:Ljj/m;

    .line 2437
    .line 2438
    sget-object v5, Lvq/q;->a:Lvq/q;

    .line 2439
    .line 2440
    iget-object v0, v1, Lco/l;->v:Ljava/lang/Object;

    .line 2441
    .line 2442
    move-object v6, v0

    .line 2443
    check-cast v6, Lwr/w;

    .line 2444
    .line 2445
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2446
    .line 2447
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2448
    .line 2449
    .line 2450
    iget-object v0, v1, Lco/l;->A:Ljava/lang/Object;

    .line 2451
    .line 2452
    check-cast v0, Ljj/p;

    .line 2453
    .line 2454
    iget-object v8, v1, Lco/l;->X:Ljava/lang/Object;

    .line 2455
    .line 2456
    check-cast v8, Lcq/f;

    .line 2457
    .line 2458
    :try_start_c
    invoke-virtual {v0}, Ljj/p;->b()Ljava/lang/String;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v10

    .line 2462
    invoke-static {v10}, Lvp/q0;->y(Ljava/lang/String;)Z

    .line 2463
    .line 2464
    .line 2465
    move-result v10

    .line 2466
    if-nez v10, :cond_2d

    .line 2467
    .line 2468
    invoke-virtual {v8, v2}, Ljj/l;->n(Ljava/lang/String;)V

    .line 2469
    .line 2470
    .line 2471
    invoke-virtual {v8, v4, v3, v9}, Ljj/l;->b(Ljj/m;Ljava/lang/String;Z)V

    .line 2472
    .line 2473
    .line 2474
    goto/16 :goto_1d

    .line 2475
    .line 2476
    :catchall_3
    move-exception v0

    .line 2477
    goto/16 :goto_1c

    .line 2478
    .line 2479
    :cond_2d
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v10

    .line 2483
    invoke-virtual {v0}, Ljj/p;->b()Ljava/lang/String;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 2487
    if-eqz v0, :cond_2f

    .line 2488
    .line 2489
    :try_start_d
    new-instance v11, Lcq/e;

    .line 2490
    .line 2491
    invoke-direct {v11}, Lcq/e;-><init>()V

    .line 2492
    .line 2493
    .line 2494
    invoke-virtual {v11}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v11

    .line 2498
    const-string v12, "getType(...)"

    .line 2499
    .line 2500
    invoke-static {v11, v12}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2501
    .line 2502
    .line 2503
    invoke-virtual {v10, v0, v11}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v0

    .line 2507
    if-eqz v0, :cond_2e

    .line 2508
    .line 2509
    check-cast v0, Ljava/util/Map;

    .line 2510
    .line 2511
    goto :goto_19

    .line 2512
    :catchall_4
    move-exception v0

    .line 2513
    goto :goto_18

    .line 2514
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2515
    .line 2516
    const-string v10, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    .line 2517
    .line 2518
    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2519
    .line 2520
    .line 2521
    throw v0

    .line 2522
    :cond_2f
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 2523
    .line 2524
    const-string v10, "\u89e3\u6790\u5b57\u7b26\u4e32\u4e3a\u7a7a"

    .line 2525
    .line 2526
    invoke-direct {v0, v10}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 2527
    .line 2528
    .line 2529
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 2530
    :goto_18
    :try_start_e
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v0

    .line 2534
    :goto_19
    instance-of v10, v0, Lvq/f;

    .line 2535
    .line 2536
    if-eqz v10, :cond_30

    .line 2537
    .line 2538
    goto :goto_1a

    .line 2539
    :cond_30
    move-object v7, v0

    .line 2540
    :goto_1a
    check-cast v7, Ljava/util/Map;

    .line 2541
    .line 2542
    if-eqz v7, :cond_34

    .line 2543
    .line 2544
    const-string v0, "tag"

    .line 2545
    .line 2546
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v0

    .line 2550
    check-cast v0, Ljava/lang/String;

    .line 2551
    .line 2552
    const-string v2, "key"

    .line 2553
    .line 2554
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v2

    .line 2558
    check-cast v2, Ljava/lang/String;

    .line 2559
    .line 2560
    if-eqz v0, :cond_33

    .line 2561
    .line 2562
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 2563
    .line 2564
    .line 2565
    move-result v7

    .line 2566
    if-eqz v7, :cond_31

    .line 2567
    .line 2568
    goto :goto_1b

    .line 2569
    :cond_31
    if-eqz v2, :cond_33

    .line 2570
    .line 2571
    invoke-static {v2}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 2572
    .line 2573
    .line 2574
    move-result v7

    .line 2575
    if-eqz v7, :cond_32

    .line 2576
    .line 2577
    goto :goto_1b

    .line 2578
    :cond_32
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v3

    .line 2582
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v3

    .line 2586
    check-cast v3, Lbl/r0;

    .line 2587
    .line 2588
    invoke-virtual {v3, v0}, Lbl/r0;->e(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v0

    .line 2592
    if-eqz v0, :cond_35

    .line 2593
    .line 2594
    sget-object v3, Lim/t;->a:Lim/t;

    .line 2595
    .line 2596
    sput-object v8, Lim/t;->b:Lim/q;

    .line 2597
    .line 2598
    invoke-virtual {v3, v6, v0, v2}, Lim/t;->i(Lwr/w;Lio/legado/app/data/entities/BookSource;Ljava/lang/String;)V

    .line 2599
    .line 2600
    .line 2601
    goto :goto_1d

    .line 2602
    :cond_33
    :goto_1b
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v0

    .line 2606
    const v2, 0x7f1300d2

    .line 2607
    .line 2608
    .line 2609
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v0

    .line 2613
    invoke-virtual {v8, v0}, Ljj/l;->n(Ljava/lang/String;)V

    .line 2614
    .line 2615
    .line 2616
    invoke-virtual {v8, v4, v3, v9}, Ljj/l;->b(Ljj/m;Ljava/lang/String;Z)V

    .line 2617
    .line 2618
    .line 2619
    goto :goto_1d

    .line 2620
    :cond_34
    invoke-virtual {v8, v2}, Ljj/l;->n(Ljava/lang/String;)V

    .line 2621
    .line 2622
    .line 2623
    invoke-virtual {v8, v4, v3, v9}, Ljj/l;->b(Ljj/m;Ljava/lang/String;Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 2624
    .line 2625
    .line 2626
    goto :goto_1d

    .line 2627
    :goto_1c
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 2628
    .line 2629
    .line 2630
    :cond_35
    :goto_1d
    return-object v5

    .line 2631
    :pswitch_1b
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2632
    .line 2633
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2634
    .line 2635
    .line 2636
    iget-object v0, v1, Lco/l;->v:Ljava/lang/Object;

    .line 2637
    .line 2638
    check-cast v0, Landroid/content/Context;

    .line 2639
    .line 2640
    const v2, 0x7f13059c

    .line 2641
    .line 2642
    .line 2643
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v2

    .line 2647
    const-string v3, "getString(...)"

    .line 2648
    .line 2649
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2650
    .line 2651
    .line 2652
    iget-object v3, v1, Lco/l;->A:Ljava/lang/Object;

    .line 2653
    .line 2654
    check-cast v3, Ljava/util/ArrayList;

    .line 2655
    .line 2656
    iget-object v4, v1, Lco/l;->X:Ljava/lang/Object;

    .line 2657
    .line 2658
    check-cast v4, Lco/o;

    .line 2659
    .line 2660
    new-instance v5, Lco/j;

    .line 2661
    .line 2662
    invoke-direct {v5, v3, v9, v4}, Lco/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2663
    .line 2664
    .line 2665
    invoke-static {v0, v2, v3, v5}, Ll3/c;->B(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Llr/p;)V

    .line 2666
    .line 2667
    .line 2668
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 2669
    .line 2670
    return-object v0

    .line 2671
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
