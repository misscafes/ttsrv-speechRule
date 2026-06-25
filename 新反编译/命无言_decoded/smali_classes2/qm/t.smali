.class public final Lqm/t;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public X:Ljava/lang/Object;

.field public final synthetic i:I

.field public v:I


# direct methods
.method public synthetic constructor <init>(ILar/d;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lqm/t;->i:I

    iput-object p4, p0, Lqm/t;->A:Ljava/lang/Object;

    iput-object p3, p0, Lqm/t;->X:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public constructor <init>(Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;Ljava/lang/String;ILar/d;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lqm/t;->i:I

    .line 2
    iput-object p1, p0, Lqm/t;->X:Ljava/lang/Object;

    iput-object p2, p0, Lqm/t;->A:Ljava/lang/Object;

    iput p3, p0, Lqm/t;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lar/d;I)V
    .locals 0

    .line 3
    iput p3, p0, Lqm/t;->i:I

    iput-object p1, p0, Lqm/t;->A:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V
    .locals 0

    .line 4
    iput p4, p0, Lqm/t;->i:I

    iput-object p1, p0, Lqm/t;->X:Ljava/lang/Object;

    iput-object p2, p0, Lqm/t;->A:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lqm/t;->A:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lio/legado/app/ui/rss/article/RssSortActivity;

    .line 6
    .line 7
    iget-object v2, v1, Lio/legado/app/ui/rss/article/RssSortActivity;->l0:Ljava/util/ArrayList;

    .line 8
    .line 9
    sget-object v3, Lbr/a;->i:Lbr/a;

    .line 10
    .line 11
    iget v4, p0, Lqm/t;->v:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    sget-object v6, Lvq/q;->a:Lvq/q;

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lqm/t;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lio/legado/app/ui/rss/article/RssSortActivity;

    .line 23
    .line 24
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lio/legado/app/ui/rss/article/RssSortActivity;->N()Lvo/w;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lvo/w;->Z:Lio/legado/app/data/entities/RssSource;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v1}, Lio/legado/app/ui/rss/article/RssSortActivity;->N()Lvo/w;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v4, v4, Lvo/w;->i0:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    new-instance v0, Lvq/e;

    .line 59
    .line 60
    sget-object v3, Lvp/s0;->a:Lvq/i;

    .line 61
    .line 62
    invoke-virtual {p1}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p1}, Lio/legado/app/data/entities/RssSource;->getSearchUrl()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, p1}, Lvp/s0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v3, "\u641c\u7d22"

    .line 78
    .line 79
    invoke-direct {v0, v3, p1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lli/b;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    check-cast p1, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lio/legado/app/ui/rss/article/RssSortActivity;->L(Lio/legado/app/ui/rss/article/RssSortActivity;)V

    .line 95
    .line 96
    .line 97
    return-object v6

    .line 98
    :cond_3
    invoke-virtual {v1}, Lio/legado/app/ui/rss/article/RssSortActivity;->N()Lvo/w;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v4, v4, Lvo/w;->Y:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    :try_start_0
    invoke-static {v4}, Lvp/q0;->A(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    invoke-static {}, Lvp/g0;->b()Lvg/n;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :try_start_1
    new-instance v3, Lvo/v;

    .line 117
    .line 118
    invoke-direct {v3}, Lvo/v;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v5, "getType(...)"

    .line 126
    .line 127
    invoke-static {v3, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v4, v3}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    check-cast p1, Ljava/util/Map;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    goto :goto_0

    .line 141
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 142
    .line 143
    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    .line 144
    .line 145
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :goto_0
    :try_start_2
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    check-cast p1, Ljava/util/Map;

    .line 157
    .line 158
    new-instance v3, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_6

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Ljava/util/Map$Entry;

    .line 186
    .line 187
    new-instance v7, Lvq/e;

    .line 188
    .line 189
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-direct {v7, v8, v5}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    new-instance p1, Lvq/e;

    .line 205
    .line 206
    invoke-direct {p1, v0, v4}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lli/b;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 213
    goto :goto_3

    .line 214
    :catch_0
    new-instance p1, Lvq/e;

    .line 215
    .line 216
    invoke-direct {p1, v0, v4}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Lli/b;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :cond_6
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 224
    .line 225
    .line 226
    check-cast v3, Ljava/util/Collection;

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Lio/legado/app/ui/rss/article/RssSortActivity;->L(Lio/legado/app/ui/rss/article/RssSortActivity;)V

    .line 232
    .line 233
    .line 234
    return-object v6

    .line 235
    :cond_7
    iget-object v0, v1, Lio/legado/app/ui/rss/article/RssSortActivity;->k0:Ljava/util/List;

    .line 236
    .line 237
    if-nez v0, :cond_9

    .line 238
    .line 239
    iput-object v1, p0, Lqm/t;->X:Ljava/lang/Object;

    .line 240
    .line 241
    iput v5, p0, Lqm/t;->v:I

    .line 242
    .line 243
    invoke-static {p1, p0}, Lql/e;->a(Lio/legado/app/data/entities/RssSource;Lcr/c;)Ljava/io/Serializable;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-ne p1, v3, :cond_8

    .line 248
    .line 249
    return-object v3

    .line 250
    :cond_8
    move-object v0, v1

    .line 251
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 252
    .line 253
    iput-object p1, v0, Lio/legado/app/ui/rss/article/RssSortActivity;->k0:Ljava/util/List;

    .line 254
    .line 255
    :cond_9
    iget-object p1, v1, Lio/legado/app/ui/rss/article/RssSortActivity;->k0:Ljava/util/List;

    .line 256
    .line 257
    if-eqz p1, :cond_a

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 260
    .line 261
    .line 262
    check-cast p1, Ljava/util/Collection;

    .line 263
    .line 264
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, Lio/legado/app/ui/rss/article/RssSortActivity;->L(Lio/legado/app/ui/rss/article/RssSortActivity;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    :goto_5
    return-object v6
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lqm/t;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwm/g;

    .line 4
    .line 5
    iget-object v1, v0, Lwm/g;->p0:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Lqm/t;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lyr/o;

    .line 10
    .line 11
    sget-object v3, Lbr/a;->i:Lbr/a;

    .line 12
    .line 13
    iget v4, p0, Lqm/t;->v:I

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lkn/i;

    .line 37
    .line 38
    const/16 v4, 0x18

    .line 39
    .line 40
    invoke-direct {p1, v0, v4, v2}, Lkn/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lwm/g;->Z:Lkn/i;

    .line 44
    .line 45
    new-instance p1, Lbn/d;

    .line 46
    .line 47
    const/16 v4, 0x1b

    .line 48
    .line 49
    invoke-direct {p1, v2, v4, v0}, Lbn/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lwm/g;->i0:Lbn/d;

    .line 53
    .line 54
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->I()Lbl/y1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v4, v0, Lwm/g;->n0:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, v0, Lwm/g;->o0:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p1, Lbl/y1;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lt6/w;

    .line 69
    .line 70
    new-instance v7, Lbl/v;

    .line 71
    .line 72
    const/16 v8, 0xf

    .line 73
    .line 74
    invoke-direct {v7, v4, v6, v8}, Lbl/v;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static {p1, v5, v4, v7}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/util/List;

    .line 83
    .line 84
    check-cast p1, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, Lwm/g;->k0:Lvq/i;

    .line 90
    .line 91
    invoke-virtual {p1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/util/List;

    .line 96
    .line 97
    check-cast p1, Ljava/util/Collection;

    .line 98
    .line 99
    move-object v4, v1

    .line 100
    check-cast v4, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-static {v4}, Lwq/k;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-static {p1, v4}, Lwq/k;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast v2, Lyr/n;

    .line 113
    .line 114
    invoke-virtual {v2, p1}, Lyr/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const/4 v1, 0x0

    .line 122
    if-gt p1, v5, :cond_2

    .line 123
    .line 124
    new-instance p1, Lwm/d;

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    invoke-direct {p1, v0, v1, v4}, Lwm/d;-><init>(Lwm/g;Lar/d;I)V

    .line 128
    .line 129
    .line 130
    const/16 v4, 0x1f

    .line 131
    .line 132
    invoke-static {v0, v1, v1, p1, v4}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 133
    .line 134
    .line 135
    :cond_2
    new-instance p1, Lwm/c;

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    invoke-direct {p1, v0, v4}, Lwm/c;-><init>(Lwm/g;I)V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, Lqm/t;->X:Ljava/lang/Object;

    .line 142
    .line 143
    iput v5, p0, Lqm/t;->v:I

    .line 144
    .line 145
    invoke-static {v2, p1, p0}, Lyr/j;->b(Lyr/o;Llr/a;Lcr/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v3, :cond_3

    .line 150
    .line 151
    return-object v3

    .line 152
    :cond_3
    :goto_0
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 153
    .line 154
    return-object p1
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2
    .line 3
    iget v1, p0, Lqm/t;->v:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lqm/t;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lwm/g;

    .line 28
    .line 29
    iget-object v1, p0, Lqm/t;->A:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lio/legado/app/data/entities/BookSource;

    .line 32
    .line 33
    iput v2, p0, Lqm/t;->v:I

    .line 34
    .line 35
    invoke-static {p1, v1, p0}, Lwm/g;->i(Lwm/g;Lio/legado/app/data/entities/BookSource;Lcr/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 43
    .line 44
    return-object p1
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lqm/t;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lqm/t;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 10
    .line 11
    iget v3, p0, Lqm/t;->v:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x5

    .line 35
    const-string v3, "book_sources"

    .line 36
    .line 37
    const-string v5, "book_sources_part"

    .line 38
    .line 39
    if-eqz v1, :cond_a

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_2
    const v6, 0x7f13020c

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lbl/r0;

    .line 71
    .line 72
    iget-object v1, v1, Lbl/r0;->a:Lt6/w;

    .line 73
    .line 74
    filled-new-array {v5}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v6, Lan/a;

    .line 79
    .line 80
    const/16 v7, 0x1a

    .line 81
    .line 82
    invoke-direct {v6, v7}, Lan/a;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v5, v6}, Ld0/c;->g(Lt6/w;[Ljava/lang/String;Llr/l;)Lv6/h;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_3
    const v6, 0x7f1301cc

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lbl/r0;

    .line 113
    .line 114
    iget-object v1, v1, Lbl/r0;->a:Lt6/w;

    .line 115
    .line 116
    filled-new-array {v5}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v6, Lbl/o0;

    .line 121
    .line 122
    invoke-direct {v6, v4}, Lbl/o0;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v5, v6}, Ld0/c;->g(Lt6/w;[Ljava/lang/String;Llr/l;)Lv6/h;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_4
    const v6, 0x7f130412

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_5

    .line 143
    .line 144
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lbl/r0;

    .line 153
    .line 154
    iget-object v1, v1, Lbl/r0;->a:Lt6/w;

    .line 155
    .line 156
    filled-new-array {v5}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    new-instance v6, Lan/a;

    .line 161
    .line 162
    const/16 v7, 0x13

    .line 163
    .line 164
    invoke-direct {v6, v7}, Lan/a;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v5, v6}, Ld0/c;->g(Lt6/w;[Ljava/lang/String;Llr/l;)Lv6/h;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_5
    const v6, 0x7f130432

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_6

    .line 185
    .line 186
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lbl/r0;

    .line 195
    .line 196
    iget-object v1, v1, Lbl/r0;->a:Lt6/w;

    .line 197
    .line 198
    filled-new-array {v5}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    new-instance v6, Lbl/o0;

    .line 203
    .line 204
    const/4 v7, 0x6

    .line 205
    invoke-direct {v6, v7}, Lbl/o0;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v5, v6}, Ld0/c;->g(Lt6/w;[Ljava/lang/String;Llr/l;)Lv6/h;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_6
    const v6, 0x7f13020d

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_7

    .line 226
    .line 227
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lbl/r0;

    .line 236
    .line 237
    iget-object v1, v1, Lbl/r0;->a:Lt6/w;

    .line 238
    .line 239
    filled-new-array {v5}, [Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    new-instance v6, Lan/a;

    .line 244
    .line 245
    const/16 v7, 0x12

    .line 246
    .line 247
    invoke-direct {v6, v7}, Lan/a;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v5, v6}, Ld0/c;->g(Lt6/w;[Ljava/lang/String;Llr/l;)Lv6/h;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_7
    const v6, 0x7f1301cd

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_8

    .line 268
    .line 269
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lbl/r0;

    .line 278
    .line 279
    iget-object v1, v1, Lbl/r0;->a:Lt6/w;

    .line 280
    .line 281
    filled-new-array {v5}, [Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    new-instance v6, Lbl/o0;

    .line 286
    .line 287
    const/4 v7, 0x4

    .line 288
    invoke-direct {v6, v7}, Lbl/o0;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v5, v6}, Ld0/c;->g(Lt6/w;[Ljava/lang/String;Llr/l;)Lv6/h;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    goto :goto_1

    .line 296
    :cond_8
    const/4 v6, 0x0

    .line 297
    const-string v7, "group:"

    .line 298
    .line 299
    invoke-static {v1, v7, v6}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_9

    .line 304
    .line 305
    invoke-static {v1, v7, v1}, Lur/p;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v6}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    check-cast v6, Lbl/r0;

    .line 318
    .line 319
    iget-object v6, v6, Lbl/r0;->a:Lt6/w;

    .line 320
    .line 321
    filled-new-array {v5}, [Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    new-instance v7, Lbl/k;

    .line 326
    .line 327
    const/16 v8, 0xe

    .line 328
    .line 329
    invoke-direct {v7, v1, v8}, Lbl/k;-><init>(Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v6, v5, v7}, Ld0/c;->g(Lt6/w;[Ljava/lang/String;Llr/l;)Lv6/h;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    goto :goto_1

    .line 337
    :cond_9
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v6}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    check-cast v6, Lbl/r0;

    .line 346
    .line 347
    iget-object v6, v6, Lbl/r0;->a:Lt6/w;

    .line 348
    .line 349
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    new-instance v7, Lbl/k;

    .line 354
    .line 355
    const/16 v8, 0xd

    .line 356
    .line 357
    invoke-direct {v7, v1, v8}, Lbl/k;-><init>(Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v6, v5, v7}, Ld0/c;->g(Lt6/w;[Ljava/lang/String;Llr/l;)Lv6/h;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    goto :goto_1

    .line 365
    :cond_a
    :goto_0
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lbl/r0;

    .line 374
    .line 375
    iget-object v1, v1, Lbl/r0;->a:Lt6/w;

    .line 376
    .line 377
    filled-new-array {v5}, [Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    new-instance v6, Lbl/o0;

    .line 382
    .line 383
    invoke-direct {v6, p1}, Lbl/o0;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v5, v6}, Ld0/c;->g(Lt6/w;[Ljava/lang/String;Llr/l;)Lv6/h;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    :goto_1
    new-instance v5, Lbl/e1;

    .line 391
    .line 392
    const/16 v6, 0x8

    .line 393
    .line 394
    invoke-direct {v5, v1, v0, v6}, Lbl/e1;-><init>(Lzr/i;Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Le/l;->getLifecycle()Lc3/q;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    sget-object v6, Lc3/p;->X:Lc3/p;

    .line 402
    .line 403
    invoke-static {v5, v1, v6, v3}, Lvp/j1;->v(Lzr/i;Lc3/q;Lc3/p;Ljava/lang/String;)Lzr/c;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    new-instance v3, Lum/d;

    .line 408
    .line 409
    const/4 v5, 0x3

    .line 410
    const/4 v6, 0x0

    .line 411
    invoke-direct {v3, v5, v6, p1}, Lum/d;-><init>(ILar/d;I)V

    .line 412
    .line 413
    .line 414
    new-instance p1, Lzr/w;

    .line 415
    .line 416
    invoke-direct {p1, v1, v3}, Lzr/w;-><init>(Lzr/i;Llr/q;)V

    .line 417
    .line 418
    .line 419
    sget-object v1, Lwr/i0;->a:Lds/e;

    .line 420
    .line 421
    sget-object v1, Lds/d;->v:Lds/d;

    .line 422
    .line 423
    invoke-static {p1, v1}, Lzr/v0;->n(Lzr/i;Lar/i;)Lzr/i;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    const/4 v1, -0x1

    .line 428
    invoke-static {p1, v1}, Lzr/v0;->c(Lzr/i;I)Lzr/i;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    new-instance v1, Lwn/k;

    .line 433
    .line 434
    invoke-direct {v1, v0, v4}, Lwn/k;-><init>(Lio/legado/app/ui/book/source/manage/BookSourceActivity;I)V

    .line 435
    .line 436
    .line 437
    iput v4, p0, Lqm/t;->v:I

    .line 438
    .line 439
    invoke-interface {p1, v1, p0}, Lzr/i;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    if-ne p1, v2, :cond_b

    .line 444
    .line 445
    return-object v2

    .line 446
    :cond_b
    :goto_2
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 447
    .line 448
    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 3

    .line 1
    iget v0, p0, Lqm/t;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lqm/t;

    .line 7
    .line 8
    iget-object v0, p0, Lqm/t;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/legado/app/ui/rss/favorites/RssFavoritesActivity;

    .line 11
    .line 12
    iget-object v1, p0, Lqm/t;->A:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lmr/q;

    .line 15
    .line 16
    const/16 v2, 0x1d

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, p2, v2}, Lqm/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lqm/t;

    .line 23
    .line 24
    iget-object v0, p0, Lqm/t;->A:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lqm/t;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 31
    .line 32
    const/16 v2, 0x1c

    .line 33
    .line 34
    invoke-direct {p1, v2, p2, v1, v0}, Lqm/t;-><init>(ILar/d;Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    new-instance p1, Lqm/t;

    .line 39
    .line 40
    iget-object v0, p0, Lqm/t;->X:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lwm/g;

    .line 43
    .line 44
    iget-object v1, p0, Lqm/t;->A:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lio/legado/app/data/entities/BookSource;

    .line 47
    .line 48
    const/16 v2, 0x1b

    .line 49
    .line 50
    invoke-direct {p1, v0, v1, p2, v2}, Lqm/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_2
    new-instance v0, Lqm/t;

    .line 55
    .line 56
    iget-object v1, p0, Lqm/t;->A:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lwm/g;

    .line 59
    .line 60
    const/16 v2, 0x1a

    .line 61
    .line 62
    invoke-direct {v0, v1, p2, v2}, Lqm/t;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Lqm/t;->X:Ljava/lang/Object;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_3
    new-instance p1, Lqm/t;

    .line 69
    .line 70
    iget-object v0, p0, Lqm/t;->A:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lio/legado/app/ui/rss/article/RssSortActivity;

    .line 73
    .line 74
    const/16 v1, 0x19

    .line 75
    .line 76
    invoke-direct {p1, v0, p2, v1}, Lqm/t;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_4
    new-instance p1, Lqm/t;

    .line 81
    .line 82
    iget-object v0, p0, Lqm/t;->A:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, p0, Lqm/t;->X:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lvo/p;

    .line 89
    .line 90
    const/16 v2, 0x18

    .line 91
    .line 92
    invoke-direct {p1, v2, p2, v1, v0}, Lqm/t;-><init>(ILar/d;Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_5
    new-instance p1, Lqm/t;

    .line 97
    .line 98
    iget-object v0, p0, Lqm/t;->X:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lvn/n;

    .line 101
    .line 102
    iget-object v1, p0, Lqm/t;->A:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    const/16 v2, 0x17

    .line 107
    .line 108
    invoke-direct {p1, v0, v1, p2, v2}, Lqm/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_6
    new-instance p1, Lqm/t;

    .line 113
    .line 114
    iget-object v0, p0, Lqm/t;->A:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lio/legado/app/ui/book/cache/CacheActivity;

    .line 117
    .line 118
    const/16 v1, 0x16

    .line 119
    .line 120
    invoke-direct {p1, v0, p2, v1}, Lqm/t;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_7
    new-instance p1, Lqm/t;

    .line 125
    .line 126
    iget-object v0, p0, Lqm/t;->X:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lio/legado/app/lib/cronet/AbsCallBack;

    .line 129
    .line 130
    iget-object v1, p0, Lqm/t;->A:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Luu/u;

    .line 133
    .line 134
    const/16 v2, 0x15

    .line 135
    .line 136
    invoke-direct {p1, v0, v1, p2, v2}, Lqm/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :pswitch_8
    new-instance p1, Lqm/t;

    .line 141
    .line 142
    iget-object v0, p0, Lqm/t;->X:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Llr/p;

    .line 145
    .line 146
    iget-object v1, p0, Lqm/t;->A:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lmr/s;

    .line 149
    .line 150
    const/16 v2, 0x14

    .line 151
    .line 152
    invoke-direct {p1, v0, v1, p2, v2}, Lqm/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_9
    new-instance p1, Lqm/t;

    .line 157
    .line 158
    iget-object v0, p0, Lqm/t;->X:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Llr/p;

    .line 161
    .line 162
    iget-object v1, p0, Lqm/t;->A:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lv6/r;

    .line 165
    .line 166
    const/16 v2, 0x13

    .line 167
    .line 168
    invoke-direct {p1, v0, v1, p2, v2}, Lqm/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_a
    new-instance p1, Lqm/t;

    .line 173
    .line 174
    iget-object v0, p0, Lqm/t;->X:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;

    .line 177
    .line 178
    iget-object v1, p0, Lqm/t;->A:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Ljava/lang/String;

    .line 181
    .line 182
    iget v2, p0, Lqm/t;->v:I

    .line 183
    .line 184
    invoke-direct {p1, v0, v1, v2, p2}, Lqm/t;-><init>(Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;Ljava/lang/String;ILar/d;)V

    .line 185
    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_b
    new-instance v0, Lqm/t;

    .line 189
    .line 190
    iget-object v1, p0, Lqm/t;->A:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lio/legado/app/App;

    .line 193
    .line 194
    const/16 v2, 0x11

    .line 195
    .line 196
    invoke-direct {v0, v1, p2, v2}, Lqm/t;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 197
    .line 198
    .line 199
    iput-object p1, v0, Lqm/t;->X:Ljava/lang/Object;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_c
    new-instance p1, Lqm/t;

    .line 203
    .line 204
    iget-object v0, p0, Lqm/t;->X:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lio/legado/app/ui/book/searchContent/SearchContentActivity;

    .line 207
    .line 208
    iget-object v1, p0, Lqm/t;->A:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 211
    .line 212
    const/16 v2, 0x10

    .line 213
    .line 214
    invoke-direct {p1, v0, v1, p2, v2}, Lqm/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 215
    .line 216
    .line 217
    return-object p1

    .line 218
    :pswitch_d
    new-instance p1, Lqm/t;

    .line 219
    .line 220
    iget-object v0, p0, Lqm/t;->A:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Ltg/i;

    .line 223
    .line 224
    const/16 v1, 0xf

    .line 225
    .line 226
    invoke-direct {p1, v0, p2, v1}, Lqm/t;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 227
    .line 228
    .line 229
    return-object p1

    .line 230
    :pswitch_e
    new-instance p1, Lqm/t;

    .line 231
    .line 232
    iget-object v0, p0, Lqm/t;->X:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lt6/l0;

    .line 235
    .line 236
    iget-object v1, p0, Lqm/t;->A:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Llr/a;

    .line 239
    .line 240
    const/16 v2, 0xe

    .line 241
    .line 242
    invoke-direct {p1, v0, v1, p2, v2}, Lqm/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    :pswitch_f
    new-instance p1, Lqm/t;

    .line 247
    .line 248
    iget-object v0, p0, Lqm/t;->A:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Ljava/lang/String;

    .line 251
    .line 252
    iget-object v1, p0, Lqm/t;->X:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Lsn/s;

    .line 255
    .line 256
    const/16 v2, 0xd

    .line 257
    .line 258
    invoke-direct {p1, v2, p2, v1, v0}, Lqm/t;-><init>(ILar/d;Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object p1

    .line 262
    :pswitch_10
    new-instance p1, Lqm/t;

    .line 263
    .line 264
    iget-object v0, p0, Lqm/t;->A:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lsn/s;

    .line 267
    .line 268
    const/16 v1, 0xc

    .line 269
    .line 270
    invoke-direct {p1, v0, p2, v1}, Lqm/t;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 271
    .line 272
    .line 273
    return-object p1

    .line 274
    :pswitch_11
    new-instance p1, Lqm/t;

    .line 275
    .line 276
    iget-object v0, p0, Lqm/t;->A:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Ljava/lang/String;

    .line 279
    .line 280
    iget-object v1, p0, Lqm/t;->X:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Lro/f;

    .line 283
    .line 284
    const/16 v2, 0xb

    .line 285
    .line 286
    invoke-direct {p1, v2, p2, v1, v0}, Lqm/t;-><init>(ILar/d;Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object p1

    .line 290
    :pswitch_12
    new-instance v0, Lqm/t;

    .line 291
    .line 292
    iget-object v1, p0, Lqm/t;->A:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lrn/n;

    .line 295
    .line 296
    const/16 v2, 0xa

    .line 297
    .line 298
    invoke-direct {v0, v1, p2, v2}, Lqm/t;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 299
    .line 300
    .line 301
    iput-object p1, v0, Lqm/t;->X:Ljava/lang/Object;

    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_13
    new-instance p1, Lqm/t;

    .line 305
    .line 306
    iget-object v0, p0, Lqm/t;->X:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lrm/e2;

    .line 309
    .line 310
    iget-object v1, p0, Lqm/t;->A:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Ljava/lang/String;

    .line 313
    .line 314
    const/16 v2, 0x9

    .line 315
    .line 316
    invoke-direct {p1, v0, v1, p2, v2}, Lqm/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 317
    .line 318
    .line 319
    return-object p1

    .line 320
    :pswitch_14
    new-instance p1, Lqm/t;

    .line 321
    .line 322
    iget-object v0, p0, Lqm/t;->X:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lrm/w1;

    .line 325
    .line 326
    iget-object v1, p0, Lqm/t;->A:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Ljava/lang/String;

    .line 329
    .line 330
    const/16 v2, 0x8

    .line 331
    .line 332
    invoke-direct {p1, v0, v1, p2, v2}, Lqm/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 333
    .line 334
    .line 335
    return-object p1

    .line 336
    :pswitch_15
    new-instance p1, Lqm/t;

    .line 337
    .line 338
    iget-object v0, p0, Lqm/t;->X:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lrm/n1;

    .line 341
    .line 342
    iget-object v1, p0, Lqm/t;->A:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Ljava/lang/String;

    .line 345
    .line 346
    const/4 v2, 0x7

    .line 347
    invoke-direct {p1, v0, v1, p2, v2}, Lqm/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 348
    .line 349
    .line 350
    return-object p1

    .line 351
    :pswitch_16
    new-instance p1, Lqm/t;

    .line 352
    .line 353
    iget-object v0, p0, Lqm/t;->X:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lrm/d1;

    .line 356
    .line 357
    iget-object v1, p0, Lqm/t;->A:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Ljava/lang/String;

    .line 360
    .line 361
    const/4 v2, 0x6

    .line 362
    invoke-direct {p1, v0, v1, p2, v2}, Lqm/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 363
    .line 364
    .line 365
    return-object p1

    .line 366
    :pswitch_17
    new-instance p1, Lqm/t;

    .line 367
    .line 368
    iget-object v0, p0, Lqm/t;->X:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lrm/u0;

    .line 371
    .line 372
    iget-object v1, p0, Lqm/t;->A:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Ljava/lang/String;

    .line 375
    .line 376
    const/4 v2, 0x5

    .line 377
    invoke-direct {p1, v0, v1, p2, v2}, Lqm/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 378
    .line 379
    .line 380
    return-object p1

    .line 381
    :pswitch_18
    new-instance p1, Lqm/t;

    .line 382
    .line 383
    iget-object v0, p0, Lqm/t;->X:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lrm/m0;

    .line 386
    .line 387
    iget-object v1, p0, Lqm/t;->A:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Ljava/lang/String;

    .line 390
    .line 391
    const/4 v2, 0x4

    .line 392
    invoke-direct {p1, v0, v1, p2, v2}, Lqm/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 393
    .line 394
    .line 395
    return-object p1

    .line 396
    :pswitch_19
    new-instance p1, Lqm/t;

    .line 397
    .line 398
    iget-object v0, p0, Lqm/t;->X:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Landroid/content/Context;

    .line 401
    .line 402
    iget-object v1, p0, Lqm/t;->A:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Ljava/lang/String;

    .line 405
    .line 406
    const/4 v2, 0x3

    .line 407
    invoke-direct {p1, v0, v1, p2, v2}, Lqm/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 408
    .line 409
    .line 410
    return-object p1

    .line 411
    :pswitch_1a
    new-instance p1, Lqm/t;

    .line 412
    .line 413
    iget-object v0, p0, Lqm/t;->X:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lbl/t0;

    .line 416
    .line 417
    iget-object v1, p0, Lqm/t;->A:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, Ljava/util/ArrayList;

    .line 420
    .line 421
    const/4 v2, 0x2

    .line 422
    invoke-direct {p1, v0, v1, p2, v2}, Lqm/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 423
    .line 424
    .line 425
    return-object p1

    .line 426
    :pswitch_1b
    new-instance p1, Lqm/t;

    .line 427
    .line 428
    iget-object v0, p0, Lqm/t;->X:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lrg/z;

    .line 431
    .line 432
    iget-object v1, p0, Lqm/t;->A:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, Ljava/lang/String;

    .line 435
    .line 436
    const/4 v2, 0x1

    .line 437
    invoke-direct {p1, v0, v1, p2, v2}, Lqm/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 438
    .line 439
    .line 440
    return-object p1

    .line 441
    :pswitch_1c
    new-instance p1, Lqm/t;

    .line 442
    .line 443
    iget-object v0, p0, Lqm/t;->X:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lio/legado/app/ui/about/ReadRecordActivity;

    .line 446
    .line 447
    iget-object v1, p0, Lqm/t;->A:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Ljava/lang/String;

    .line 450
    .line 451
    const/4 v2, 0x0

    .line 452
    invoke-direct {p1, v0, v1, p2, v2}, Lqm/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 453
    .line 454
    .line 455
    return-object p1

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
    iget v0, p0, Lqm/t;->i:I

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
    invoke-virtual {p0, p1, p2}, Lqm/t;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lqm/t;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lqm/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lwr/w;

    .line 24
    .line 25
    check-cast p2, Lar/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lqm/t;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lqm/t;

    .line 32
    .line 33
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lqm/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lwr/w;

    .line 41
    .line 42
    check-cast p2, Lar/d;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lqm/t;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lqm/t;

    .line 49
    .line 50
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lqm/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lyr/o;

    .line 58
    .line 59
    check-cast p2, Lar/d;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lqm/t;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lqm/t;

    .line 66
    .line 67
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lqm/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lwr/w;

    .line 75
    .line 76
    check-cast p2, Lar/d;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lqm/t;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lqm/t;

    .line 83
    .line 84
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lqm/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Lwr/w;

    .line 92
    .line 93
    check-cast p2, Lar/d;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lqm/t;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lqm/t;

    .line 100
    .line 101
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lqm/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_5
    check-cast p1, Lwr/w;

    .line 109
    .line 110
    check-cast p2, Lar/d;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lqm/t;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lqm/t;

    .line 117
    .line 118
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lqm/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_6
    check-cast p1, Lwr/w;

    .line 126
    .line 127
    check-cast p2, Lar/d;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lqm/t;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lqm/t;

    .line 134
    .line 135
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lqm/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_7
    check-cast p1, Lwr/w;

    .line 143
    .line 144
    check-cast p2, Lar/d;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lqm/t;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lqm/t;

    .line 151
    .line 152
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lqm/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_8
    check-cast p1, Lwr/w;

    .line 160
    .line 161
    check-cast p2, Lar/d;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Lqm/t;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lqm/t;

    .line 168
    .line 169
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lqm/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_9
    check-cast p1, Lwr/w;

    .line 177
    .line 178
    check-cast p2, Lar/d;

    .line 179
    .line 180
    invoke-virtual {p0, p1, p2}, Lqm/t;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lqm/t;

    .line 185
    .line 186
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lqm/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_a
    check-cast p1, Lwr/w;

    .line 194
    .line 195
    check-cast p2, Lar/d;

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, Lqm/t;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lqm/t;

    .line 202
    .line 203
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Lqm/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    return-object p2

    .line 209
    :pswitch_b
    check-cast p1, Lwr/w;

    .line 210
    .line 211
    check-cast p2, Lar/d;

    .line 212
    .line 213
    invoke-virtual {p0, p1, p2}, Lqm/t;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lqm/t;

    .line 218
    .line 219
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Lqm/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :pswitch_c
    check-cast p1, Lwr/w;

    .line 227
    .line 228
    check-cast p2, Lar/d;

    .line 229
    .line 230
    invoke-virtual {p0, p1, p2}, Lqm/t;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lqm/t;

    .line 235
    .line 236
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Lqm/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :pswitch_d
    check-cast p1, Lwr/w;

    .line 244
    .line 245
    check-cast p2, Lar/d;

    .line 246
    .line 247
    invoke-virtual {p0, p1, p2}, Lqm/t;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lqm/t;

    .line 252
    .line 253
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 254
    .line 255
    invoke-virtual {p1, p2}, Lqm/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :pswitch_e
    check-cast p1, Lwr/w;

    .line 261
    .line 262
    check-cast p2, Lar/d;

    .line 263
    .line 264
    invoke-virtual {p0, p1, p2}, Lqm/t;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lqm/t;

    .line 269
    .line 270
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 271
    .line 272
    invoke-virtual {p1, p2}, Lqm/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :pswitch_f
    check-cast p1, Lwr/w;

    .line 278
    .line 279
    check-cast p2, Lar/d;

    .line 280
    .line 281
    invoke-virtual {p0, p1, p2}, Lqm/t;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lqm/t;

    .line 286
    .line 287
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 288
    .line 289
    invoke-virtual {p1, p2}, Lqm/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    :pswitch_10
    check-cast p1, Lwr/w;

    .line 295
    .line 296
    check-cast p2, Lar/d;

    .line 297
    .line 298
    invoke-virtual {p0, p1, p2}, Lqm/t;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lqm/t;

    .line 303
    .line 304
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 305
    .line 306
    invoke-virtual {p1, p2}, Lqm/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    return-object p1

    .line 311
    :pswitch_11
    check-cast p1, Lwr/w;

    .line 312
    .line 313
    check-cast p2, Lar/d;

    .line 314
    .line 315
    invoke-virtual {p0, p1, p2}, Lqm/t;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Lqm/t;

    .line 320
    .line 321
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 322
    .line 323
    invoke-virtual {p1, p2}, Lqm/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    return-object p1

    .line 328
    :pswitch_12
    check-cast p1, Lwr/w;

    .line 329
    .line 330
    check-cast p2, Lar/d;

    .line 331
    .line 332
    invoke-virtual {p0, p1, p2}, Lqm/t;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Lqm/t;

    .line 337
    .line 338
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 339
    .line 340
    invoke-virtual {p1, p2}, Lqm/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    return-object p1

    .line 345
    :pswitch_13
    check-cast p1, Lwr/w;

    .line 346
    .line 347
    check-cast p2, Lar/d;

    .line 348
    .line 349
    invoke-virtual {p0, p1, p2}, Lqm/t;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Lqm/t;

    .line 354
    .line 355
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 356
    .line 357
    invoke-virtual {p1, p2}, Lqm/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    return-object p1

    .line 362
    :pswitch_14
    check-cast p1, Lwr/w;

    .line 363
    .line 364
    check-cast p2, Lar/d;

    .line 365
    .line 366
    invoke-virtual {p0, p1, p2}, Lqm/t;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Lqm/t;

    .line 371
    .line 372
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 373
    .line 374
    invoke-virtual {p1, p2}, Lqm/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    return-object p1

    .line 379
    :pswitch_15
    check-cast p1, Lwr/w;

    .line 380
    .line 381
    check-cast p2, Lar/d;

    .line 382
    .line 383
    invoke-virtual {p0, p1, p2}, Lqm/t;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Lqm/t;

    .line 388
    .line 389
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 390
    .line 391
    invoke-virtual {p1, p2}, Lqm/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    return-object p1

    .line 396
    :pswitch_16
    check-cast p1, Lwr/w;

    .line 397
    .line 398
    check-cast p2, Lar/d;

    .line 399
    .line 400
    invoke-virtual {p0, p1, p2}, Lqm/t;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Lqm/t;

    .line 405
    .line 406
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 407
    .line 408
    invoke-virtual {p1, p2}, Lqm/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    return-object p1

    .line 413
    :pswitch_17
    check-cast p1, Lwr/w;

    .line 414
    .line 415
    check-cast p2, Lar/d;

    .line 416
    .line 417
    invoke-virtual {p0, p1, p2}, Lqm/t;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p1, Lqm/t;

    .line 422
    .line 423
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 424
    .line 425
    invoke-virtual {p1, p2}, Lqm/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    return-object p1

    .line 430
    :pswitch_18
    check-cast p1, Lwr/w;

    .line 431
    .line 432
    check-cast p2, Lar/d;

    .line 433
    .line 434
    invoke-virtual {p0, p1, p2}, Lqm/t;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    check-cast p1, Lqm/t;

    .line 439
    .line 440
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 441
    .line 442
    invoke-virtual {p1, p2}, Lqm/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    return-object p1

    .line 447
    :pswitch_19
    check-cast p1, Lwr/w;

    .line 448
    .line 449
    check-cast p2, Lar/d;

    .line 450
    .line 451
    invoke-virtual {p0, p1, p2}, Lqm/t;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, Lqm/t;

    .line 456
    .line 457
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 458
    .line 459
    invoke-virtual {p1, p2}, Lqm/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    return-object p1

    .line 464
    :pswitch_1a
    check-cast p1, Lwr/w;

    .line 465
    .line 466
    check-cast p2, Lar/d;

    .line 467
    .line 468
    invoke-virtual {p0, p1, p2}, Lqm/t;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    check-cast p1, Lqm/t;

    .line 473
    .line 474
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 475
    .line 476
    invoke-virtual {p1, p2}, Lqm/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    return-object p1

    .line 481
    :pswitch_1b
    check-cast p1, Lwr/w;

    .line 482
    .line 483
    check-cast p2, Lar/d;

    .line 484
    .line 485
    invoke-virtual {p0, p1, p2}, Lqm/t;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    check-cast p1, Lqm/t;

    .line 490
    .line 491
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 492
    .line 493
    invoke-virtual {p1, p2}, Lqm/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    return-object p1

    .line 498
    :pswitch_1c
    check-cast p1, Lwr/w;

    .line 499
    .line 500
    check-cast p2, Lar/d;

    .line 501
    .line 502
    invoke-virtual {p0, p1, p2}, Lqm/t;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    check-cast p1, Lqm/t;

    .line 507
    .line 508
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 509
    .line 510
    invoke-virtual {p1, p2}, Lqm/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    return-object p1

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
    .locals 26

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lqm/t;->i:I

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    const/16 v4, 0x14

    .line 7
    .line 8
    const/16 v6, 0x9

    .line 9
    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x3

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 19
    .line 20
    iget v1, v5, Lqm/t;->v:I

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-ne v1, v11, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput v11, v5, Lqm/t;->v:I

    .line 42
    .line 43
    const-wide/16 v1, 0x64

    .line 44
    .line 45
    invoke-static {v1, v2, v5}, Lwr/y;->j(JLar/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    iget-object v0, v5, Lqm/t;->X:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lio/legado/app/ui/rss/favorites/RssFavoritesActivity;

    .line 55
    .line 56
    invoke-virtual {v0}, Lio/legado/app/ui/rss/favorites/RssFavoritesActivity;->K()Lel/z;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lel/z;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 61
    .line 62
    iget-object v1, v5, Lqm/t;->A:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lmr/q;

    .line 65
    .line 66
    iget v1, v1, Lmr/q;->i:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/material/tabs/b;->a()V

    .line 75
    .line 76
    .line 77
    :cond_3
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 78
    .line 79
    :goto_1
    return-object v0

    .line 80
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lqm/t;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lqm/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lqm/t;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lqm/t;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_4
    iget-object v0, v5, Lqm/t;->X:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lvo/p;

    .line 103
    .line 104
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 105
    .line 106
    iget v2, v5, Lqm/t;->v:I

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    if-ne v2, v11, :cond_4

    .line 111
    .line 112
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_5
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->D()Lbl/k1;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v3, v5, Lqm/t;->A:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0}, Lvo/p;->q0()Lvo/r;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-object v6, v6, Lvo/r;->k0:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v2, v2, Lbl/k1;->i:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lt6/w;

    .line 148
    .line 149
    const-string v7, "rssArticles"

    .line 150
    .line 151
    const-string v8, "rssReadRecords"

    .line 152
    .line 153
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    new-instance v8, Lbl/v;

    .line 158
    .line 159
    const/16 v12, 0x8

    .line 160
    .line 161
    invoke-direct {v8, v3, v6, v12}, Lbl/v;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v7, v8}, Ld0/c;->g(Lt6/w;[Ljava/lang/String;Llr/l;)Lv6/h;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v3, Lum/d;

    .line 169
    .line 170
    invoke-direct {v3, v9, v10, v9}, Lum/d;-><init>(ILar/d;I)V

    .line 171
    .line 172
    .line 173
    new-instance v6, Lzr/w;

    .line 174
    .line 175
    invoke-direct {v6, v2, v3}, Lzr/w;-><init>(Lzr/i;Llr/q;)V

    .line 176
    .line 177
    .line 178
    sget-object v2, Lwr/i0;->a:Lds/e;

    .line 179
    .line 180
    sget-object v2, Lds/d;->v:Lds/d;

    .line 181
    .line 182
    invoke-static {v6, v2}, Lzr/v0;->n(Lzr/i;Lar/i;)Lzr/i;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v3, Lap/e;

    .line 187
    .line 188
    invoke-direct {v3, v0, v4}, Lap/e;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iput v11, v5, Lqm/t;->v:I

    .line 192
    .line 193
    invoke-interface {v2, v3, v5}, Lzr/i;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-ne v0, v1, :cond_6

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    :goto_2
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 201
    .line 202
    :goto_3
    return-object v1

    .line 203
    :pswitch_5
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 204
    .line 205
    iget v1, v5, Lqm/t;->v:I

    .line 206
    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    if-ne v1, v11, :cond_7

    .line 210
    .line 211
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v0, p1

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_8
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v5, Lqm/t;->X:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Lvn/n;

    .line 231
    .line 232
    iget-object v2, v5, Lqm/t;->A:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Ljava/lang/String;

    .line 235
    .line 236
    iput v11, v5, Lqm/t;->v:I

    .line 237
    .line 238
    invoke-virtual {v1, v2, v5}, Lvn/n;->i(Ljava/lang/String;Lcr/c;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-ne v1, v0, :cond_9

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_9
    move-object v0, v1

    .line 246
    :goto_4
    return-object v0

    .line 247
    :pswitch_6
    iget-object v0, v5, Lqm/t;->A:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lio/legado/app/ui/book/cache/CacheActivity;

    .line 250
    .line 251
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 252
    .line 253
    iget v2, v5, Lqm/t;->v:I

    .line 254
    .line 255
    if-eqz v2, :cond_b

    .line 256
    .line 257
    if-ne v2, v11, :cond_a

    .line 258
    .line 259
    iget-object v0, v5, Lqm/t;->X:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lio/legado/app/ui/widget/TitleBar;

    .line 262
    .line 263
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    move-object v2, v0

    .line 267
    move-object/from16 v0, p1

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 273
    .line 274
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_b
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lio/legado/app/ui/book/cache/CacheActivity;->O()Lel/k;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-object v2, v2, Lel/k;->c:Lio/legado/app/ui/widget/TitleBar;

    .line 286
    .line 287
    sget-object v3, Lwr/i0;->a:Lds/e;

    .line 288
    .line 289
    sget-object v3, Lds/d;->v:Lds/d;

    .line 290
    .line 291
    new-instance v6, Lpo/j;

    .line 292
    .line 293
    invoke-direct {v6, v0, v10, v4}, Lpo/j;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 294
    .line 295
    .line 296
    iput-object v2, v5, Lqm/t;->X:Ljava/lang/Object;

    .line 297
    .line 298
    iput v11, v5, Lqm/t;->v:I

    .line 299
    .line 300
    invoke-static {v3, v6, v5}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-ne v0, v1, :cond_c

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_c
    :goto_5
    check-cast v0, Ljava/lang/CharSequence;

    .line 308
    .line 309
    invoke-virtual {v2, v0}, Lio/legado/app/ui/widget/TitleBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 313
    .line 314
    :goto_6
    return-object v1

    .line 315
    :pswitch_7
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 316
    .line 317
    iget v1, v5, Lqm/t;->v:I

    .line 318
    .line 319
    if-eqz v1, :cond_e

    .line 320
    .line 321
    if-ne v1, v11, :cond_d

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 327
    .line 328
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_e
    :goto_7
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_f
    iget-object v1, v5, Lqm/t;->X:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Lio/legado/app/lib/cronet/AbsCallBack;

    .line 338
    .line 339
    invoke-virtual {v1}, Lio/legado/app/lib/cronet/AbsCallBack;->getMCall()Lokhttp3/Call;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-interface {v1}, Lokhttp3/Call;->isCanceled()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_10

    .line 348
    .line 349
    iput v11, v5, Lqm/t;->v:I

    .line 350
    .line 351
    const-wide/16 v1, 0x3e8

    .line 352
    .line 353
    invoke-static {v1, v2, v5}, Lwr/y;->j(JLar/d;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-ne v1, v0, :cond_f

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_10
    iget-object v0, v5, Lqm/t;->A:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Luu/u;

    .line 363
    .line 364
    invoke-virtual {v0}, Luu/u;->a()V

    .line 365
    .line 366
    .line 367
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 368
    .line 369
    :goto_8
    return-object v0

    .line 370
    :pswitch_8
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 371
    .line 372
    iget v1, v5, Lqm/t;->v:I

    .line 373
    .line 374
    if-eqz v1, :cond_12

    .line 375
    .line 376
    if-ne v1, v11, :cond_11

    .line 377
    .line 378
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v0, p1

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 387
    .line 388
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_12
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v5, Lqm/t;->X:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Llr/p;

    .line 398
    .line 399
    iget-object v2, v5, Lqm/t;->A:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Lmr/s;

    .line 402
    .line 403
    iget-object v2, v2, Lmr/s;->i:Ljava/lang/Object;

    .line 404
    .line 405
    iput v11, v5, Lqm/t;->v:I

    .line 406
    .line 407
    invoke-interface {v1, v2, v5}, Llr/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    if-ne v1, v0, :cond_13

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_13
    move-object v0, v1

    .line 415
    :goto_9
    return-object v0

    .line 416
    :pswitch_9
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 417
    .line 418
    iget v1, v5, Lqm/t;->v:I

    .line 419
    .line 420
    if-eqz v1, :cond_15

    .line 421
    .line 422
    if-ne v1, v11, :cond_14

    .line 423
    .line 424
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v0, p1

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 431
    .line 432
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 433
    .line 434
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :cond_15
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v5, Lqm/t;->X:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, Llr/p;

    .line 444
    .line 445
    iget-object v2, v5, Lqm/t;->A:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v2, Lv6/r;

    .line 448
    .line 449
    iput v11, v5, Lqm/t;->v:I

    .line 450
    .line 451
    invoke-interface {v1, v2, v5}, Llr/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    if-ne v1, v0, :cond_16

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_16
    move-object v0, v1

    .line 459
    :goto_a
    return-object v0

    .line 460
    :pswitch_a
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 461
    .line 462
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v5, Lqm/t;->X:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;

    .line 468
    .line 469
    sget v1, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->m0:I

    .line 470
    .line 471
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->L()Lun/g;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iget-object v2, v5, Lqm/t;->A:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v1, v2}, Lyk/f;->u(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    iget v1, v5, Lqm/t;->v:I

    .line 483
    .line 484
    if-eq v1, v3, :cond_17

    .line 485
    .line 486
    const/16 v2, 0x3e8

    .line 487
    .line 488
    if-ne v1, v2, :cond_18

    .line 489
    .line 490
    :cond_17
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->M()Lel/g0;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iget-object v0, v0, Lel/g0;->d:Lio/legado/app/ui/widget/anima/RotateLoading;

    .line 495
    .line 496
    invoke-virtual {v0}, Lio/legado/app/ui/widget/anima/RotateLoading;->a()V

    .line 497
    .line 498
    .line 499
    :cond_18
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 500
    .line 501
    return-object v0

    .line 502
    :pswitch_b
    const-string v3, "App \u521d\u59cb\u5316\uff0c\u6fc0\u6d3b\u7cfb\u7edfTTS\u5f15\u64ce: "

    .line 503
    .line 504
    const-string v4, "App \u521d\u59cb\u5316\uff0c\u6fc0\u6d3b\u7cfb\u7edfTTS\u5f15\u64ce: "

    .line 505
    .line 506
    iget-object v0, v5, Lqm/t;->X:Ljava/lang/Object;

    .line 507
    .line 508
    move-object v6, v0

    .line 509
    check-cast v6, Lwr/w;

    .line 510
    .line 511
    sget-object v12, Lbr/a;->i:Lbr/a;

    .line 512
    .line 513
    iget v0, v5, Lqm/t;->v:I

    .line 514
    .line 515
    const/16 v13, 0xb

    .line 516
    .line 517
    if-eqz v0, :cond_1c

    .line 518
    .line 519
    if-eq v0, v11, :cond_1b

    .line 520
    .line 521
    if-eq v0, v7, :cond_1a

    .line 522
    .line 523
    if-ne v0, v9, :cond_19

    .line 524
    .line 525
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_17

    .line 529
    .line 530
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 531
    .line 532
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 533
    .line 534
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v0

    .line 538
    :cond_1a
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_15

    .line 542
    .line 543
    :cond_1b
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    move v6, v7

    .line 547
    goto/16 :goto_13

    .line 548
    .line 549
    :cond_1c
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    sget-object v0, Lvp/n0;->a:Lvq/i;

    .line 553
    .line 554
    iget-object v0, v5, Lqm/t;->A:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lio/legado/app/App;

    .line 557
    .line 558
    const-string v14, "appLog-"

    .line 559
    .line 560
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    if-nez v0, :cond_1d

    .line 565
    .line 566
    :goto_b
    move/from16 v18, v7

    .line 567
    .line 568
    :goto_c
    move-object v1, v10

    .line 569
    goto/16 :goto_10

    .line 570
    .line 571
    :cond_1d
    const-string v15, "logs"

    .line 572
    .line 573
    filled-new-array {v15}, [Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v15

    .line 577
    invoke-static {v0, v15}, Lvp/h;->f(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {}, Lgl/f0;->a()Ljava/util/concurrent/ExecutorService;

    .line 582
    .line 583
    .line 584
    move-result-object v15

    .line 585
    new-instance v1, Loe/c;

    .line 586
    .line 587
    const/16 v2, 0x1c

    .line 588
    .line 589
    invoke-direct {v1, v0, v2}, Loe/c;-><init>(Ljava/lang/Object;I)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v15, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 593
    .line 594
    .line 595
    const-string v1, "yy-MM-dd HH:mm:ss.SSS"

    .line 596
    .line 597
    new-instance v2, Ljava/util/Date;

    .line 598
    .line 599
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 600
    .line 601
    .line 602
    new-instance v15, Ljava/text/SimpleDateFormat;

    .line 603
    .line 604
    invoke-direct {v15, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v15, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const-string v2, "format(...)"

    .line 612
    .line 613
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    const-string v2, " "

    .line 617
    .line 618
    const-string v15, "_"

    .line 619
    .line 620
    invoke-static {v1, v2, v15, v8}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const-string v2, ":"

    .line 625
    .line 626
    const-string v15, "-"

    .line 627
    .line 628
    invoke-static {v1, v2, v15, v8}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    new-instance v2, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    const-string v1, ".txt"

    .line 641
    .line 642
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    filled-new-array {v1}, [Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-static {v0, v1}, Lvp/h;->s(Ljava/io/File;[Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    new-instance v1, Lvp/d;

    .line 658
    .line 659
    invoke-direct {v1, v0}, Ljava/util/logging/FileHandler;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    new-instance v0, Lvp/m0;

    .line 663
    .line 664
    invoke-direct {v0}, Lvp/m0;-><init>()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v0}, Ljava/util/logging/Handler;->setFormatter(Ljava/util/logging/Formatter;)V

    .line 668
    .line 669
    .line 670
    sget-boolean v0, Lil/b;->x0:Z

    .line 671
    .line 672
    if-eqz v0, :cond_1e

    .line 673
    .line 674
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 675
    .line 676
    goto :goto_d

    .line 677
    :catch_0
    move-exception v0

    .line 678
    goto :goto_e

    .line 679
    :cond_1e
    sget-object v0, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    .line 680
    .line 681
    :goto_d
    invoke-virtual {v1, v0}, Ljava/util/logging/Handler;->setLevel(Ljava/util/logging/Level;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 682
    .line 683
    .line 684
    move/from16 v18, v7

    .line 685
    .line 686
    goto :goto_10

    .line 687
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 688
    .line 689
    .line 690
    sget-object v1, Lzk/b;->a:Lzk/b;

    .line 691
    .line 692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    const-string v14, "\u521b\u5efafileHandler\u51fa\u9519\n"

    .line 695
    .line 696
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    monitor-enter v1

    .line 707
    if-nez v2, :cond_1f

    .line 708
    .line 709
    monitor-exit v1

    .line 710
    goto/16 :goto_b

    .line 711
    .line 712
    :cond_1f
    :try_start_1
    sget-object v14, Lzk/b;->b:Ljava/util/ArrayList;

    .line 713
    .line 714
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 715
    .line 716
    .line 717
    move-result v15

    .line 718
    move/from16 v18, v7

    .line 719
    .line 720
    const/16 v7, 0x64

    .line 721
    .line 722
    if-le v15, v7, :cond_20

    .line 723
    .line 724
    invoke-static {v14}, Lwq/k;->s0(Ljava/util/List;)V

    .line 725
    .line 726
    .line 727
    goto :goto_f

    .line 728
    :catchall_0
    move-exception v0

    .line 729
    goto/16 :goto_1c

    .line 730
    .line 731
    :cond_20
    :goto_f
    new-instance v7, Lvq/j;

    .line 732
    .line 733
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 734
    .line 735
    .line 736
    move-result-wide v19

    .line 737
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 738
    .line 739
    .line 740
    move-result-object v15

    .line 741
    invoke-direct {v7, v15, v2, v0}, Lvq/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v14, v8, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 745
    .line 746
    .line 747
    monitor-exit v1

    .line 748
    goto/16 :goto_c

    .line 749
    .line 750
    :goto_10
    if-eqz v1, :cond_21

    .line 751
    .line 752
    invoke-static {}, Lvp/n0;->b()Ljava/util/logging/Logger;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    .line 757
    .line 758
    .line 759
    goto :goto_11

    .line 760
    :cond_21
    move-object v1, v10

    .line 761
    :goto_11
    sput-object v1, Lvp/n0;->c:Lvp/d;

    .line 762
    .line 763
    const-string v0, "App"

    .line 764
    .line 765
    const-string v1, "onCreate"

    .line 766
    .line 767
    invoke-static {v0, v1}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-static {}, Lvp/n0;->c()V

    .line 771
    .line 772
    .line 773
    sget-object v0, Lol/j;->a:Lvq/i;

    .line 774
    .line 775
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, Lol/i;

    .line 780
    .line 781
    if-eqz v0, :cond_22

    .line 782
    .line 783
    invoke-interface {v0}, Lol/i;->preDownload()V

    .line 784
    .line 785
    .line 786
    :cond_22
    iget-object v0, v5, Lqm/t;->A:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Lio/legado/app/App;

    .line 789
    .line 790
    sget v1, Lio/legado/app/App;->v:I

    .line 791
    .line 792
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 793
    .line 794
    const/16 v2, 0x1a

    .line 795
    .line 796
    if-ge v1, v2, :cond_23

    .line 797
    .line 798
    goto :goto_12

    .line 799
    :cond_23
    invoke-static {}, Lsb/f;->l()V

    .line 800
    .line 801
    .line 802
    const v1, 0x7f130024

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-static {v1}, Lsb/f;->v(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-static {v1}, Lsb/f;->y(Landroid/app/NotificationChannel;)V

    .line 814
    .line 815
    .line 816
    invoke-static {v1}, Lsb/f;->D(Landroid/app/NotificationChannel;)V

    .line 817
    .line 818
    .line 819
    invoke-static {v1}, Lsb/f;->A(Landroid/app/NotificationChannel;)V

    .line 820
    .line 821
    .line 822
    invoke-static {v1}, Lsb/f;->C(Landroid/app/NotificationChannel;)V

    .line 823
    .line 824
    .line 825
    invoke-static {}, Lsb/f;->l()V

    .line 826
    .line 827
    .line 828
    const v2, 0x7f1304cf

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-static {v2}, Lsb/f;->z(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-static {v2}, Lsb/f;->y(Landroid/app/NotificationChannel;)V

    .line 840
    .line 841
    .line 842
    invoke-static {v2}, Lsb/f;->D(Landroid/app/NotificationChannel;)V

    .line 843
    .line 844
    .line 845
    invoke-static {v2}, Lsb/f;->A(Landroid/app/NotificationChannel;)V

    .line 846
    .line 847
    .line 848
    invoke-static {v2}, Lsb/f;->C(Landroid/app/NotificationChannel;)V

    .line 849
    .line 850
    .line 851
    invoke-static {}, Lsb/f;->l()V

    .line 852
    .line 853
    .line 854
    const v7, 0x7f1306d4

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-static {v0}, Lsb/f;->B(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-static {v0}, Lsb/f;->y(Landroid/app/NotificationChannel;)V

    .line 866
    .line 867
    .line 868
    invoke-static {v0}, Lsb/f;->D(Landroid/app/NotificationChannel;)V

    .line 869
    .line 870
    .line 871
    invoke-static {v0}, Lsb/f;->A(Landroid/app/NotificationChannel;)V

    .line 872
    .line 873
    .line 874
    invoke-static {v0}, Lsb/f;->C(Landroid/app/NotificationChannel;)V

    .line 875
    .line 876
    .line 877
    const-string v7, "notification"

    .line 878
    .line 879
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 880
    .line 881
    .line 882
    move-result-object v14

    .line 883
    invoke-virtual {v14, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v7

    .line 887
    check-cast v7, Landroid/app/NotificationManager;

    .line 888
    .line 889
    new-array v14, v9, [Landroid/app/NotificationChannel;

    .line 890
    .line 891
    aput-object v1, v14, v8

    .line 892
    .line 893
    aput-object v2, v14, v11

    .line 894
    .line 895
    aput-object v0, v14, v18

    .line 896
    .line 897
    invoke-static {v14}, Lwq/l;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-static {v7, v0}, Lsb/f;->o(Landroid/app/NotificationManager;Ljava/util/List;)V

    .line 902
    .line 903
    .line 904
    :goto_12
    sget-object v0, Lri/d;->a:Lri/e;

    .line 905
    .line 906
    iget-object v1, v0, Lri/e;->Y:Ljava/lang/Object;

    .line 907
    .line 908
    iput-boolean v11, v0, Lri/e;->i:Z

    .line 909
    .line 910
    sget-boolean v1, Lil/b;->x0:Z

    .line 911
    .line 912
    iget-object v0, v0, Lri/e;->Z:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, Led/c;

    .line 915
    .line 916
    iput-boolean v1, v0, Led/c;->i:Z

    .line 917
    .line 918
    new-instance v1, Luk/a;

    .line 919
    .line 920
    invoke-direct {v1, v13}, Ltc/b0;-><init>(I)V

    .line 921
    .line 922
    .line 923
    iput-object v1, v0, Led/c;->v:Ljava/lang/Object;

    .line 924
    .line 925
    sget-object v0, Lgl/x;->a:Lvq/i;

    .line 926
    .line 927
    sget-object v0, Lil/c;->b:Lil/c;

    .line 928
    .line 929
    const-string v1, "appVersionCode"

    .line 930
    .line 931
    const-wide/16 v14, 0x0

    .line 932
    .line 933
    iget-object v0, v0, Lil/c;->a:Landroid/content/SharedPreferences;

    .line 934
    .line 935
    invoke-interface {v0, v1, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 936
    .line 937
    .line 938
    move-result-wide v0

    .line 939
    invoke-static {}, Lzk/a;->a()Lio/legado/app/constant/AppConst$AppInfo;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    invoke-virtual {v2}, Lio/legado/app/constant/AppConst$AppInfo;->getVersionCode()J

    .line 944
    .line 945
    .line 946
    move-result-wide v14

    .line 947
    cmp-long v0, v0, v14

    .line 948
    .line 949
    if-gez v0, :cond_24

    .line 950
    .line 951
    sget-object v0, Ljl/d;->j:Lbs/d;

    .line 952
    .line 953
    new-instance v0, Lap/i0;

    .line 954
    .line 955
    move/from16 v1, v18

    .line 956
    .line 957
    invoke-direct {v0, v1, v10, v13}, Lap/i0;-><init>(ILar/d;I)V

    .line 958
    .line 959
    .line 960
    const/16 v25, 0x1f

    .line 961
    .line 962
    const/16 v19, 0x0

    .line 963
    .line 964
    const/16 v20, 0x0

    .line 965
    .line 966
    const/16 v21, 0x0

    .line 967
    .line 968
    const/16 v22, 0x0

    .line 969
    .line 970
    const/16 v23, 0x0

    .line 971
    .line 972
    move-object/from16 v24, v0

    .line 973
    .line 974
    invoke-static/range {v19 .. v25}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    new-instance v1, Lap/v;

    .line 979
    .line 980
    const/16 v2, 0xa

    .line 981
    .line 982
    invoke-direct {v1, v9, v10, v2}, Lap/v;-><init>(ILar/d;I)V

    .line 983
    .line 984
    .line 985
    new-instance v2, Lbl/v0;

    .line 986
    .line 987
    invoke-direct {v2, v10, v1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 988
    .line 989
    .line 990
    iput-object v2, v0, Ljl/d;->f:Lbl/v0;

    .line 991
    .line 992
    :cond_24
    sget-object v0, Lgl/b;->a:Lvq/i;

    .line 993
    .line 994
    iget-object v0, v5, Lqm/t;->A:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, Lio/legado/app/App;

    .line 997
    .line 998
    invoke-static {v0}, Lgl/b;->a(Landroid/content/Context;)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {}, Lgl/e0;->a()V

    .line 1002
    .line 1003
    .line 1004
    new-instance v0, Lol/b0;

    .line 1005
    .line 1006
    invoke-static {}, Lol/p;->a()Lokhttp3/OkHttpClient;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    invoke-direct {v0, v1}, Lol/b0;-><init>(Lokhttp3/OkHttpClient;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v0}, Ljava/net/URL;->setURLStreamHandlerFactory(Ljava/net/URLStreamHandlerFactory;)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v0, Lpo/j;

    .line 1017
    .line 1018
    iget-object v1, v5, Lqm/t;->A:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v1, Lio/legado/app/App;

    .line 1021
    .line 1022
    const/16 v2, 0x10

    .line 1023
    .line 1024
    invoke-direct {v0, v1, v10, v2}, Lpo/j;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v6, v10, v10, v0, v9}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 1028
    .line 1029
    .line 1030
    sget-object v0, Lgj/j;->v:Lgj/j;

    .line 1031
    .line 1032
    sget-object v0, Lgj/l;->a:Lgj/l;

    .line 1033
    .line 1034
    const-class v1, Lio/legado/app/data/entities/BookSource;

    .line 1035
    .line 1036
    sget-object v2, Lpl/a;->i:Lgj/c;

    .line 1037
    .line 1038
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v1, v2}, Lgj/l;->a(Ljava/lang/Class;Lgj/c;)V

    .line 1042
    .line 1043
    .line 1044
    const-class v0, Lio/legado/app/data/entities/RssSource;

    .line 1045
    .line 1046
    invoke-static {v0, v2}, Lgj/l;->a(Ljava/lang/Class;Lgj/c;)V

    .line 1047
    .line 1048
    .line 1049
    const-class v0, Lio/legado/app/data/entities/HttpTTS;

    .line 1050
    .line 1051
    invoke-static {v0, v2}, Lgj/l;->a(Ljava/lang/Class;Lgj/c;)V

    .line 1052
    .line 1053
    .line 1054
    const-class v0, Lio/legado/app/help/tts/TtsWebSocketHelper;

    .line 1055
    .line 1056
    invoke-static {v0, v2}, Lgj/l;->a(Ljava/lang/Class;Lgj/c;)V

    .line 1057
    .line 1058
    .line 1059
    const-class v0, Lio/legado/app/data/entities/rule/ExploreRule;

    .line 1060
    .line 1061
    sget-object v1, Lgj/d;->i:Lgj/c;

    .line 1062
    .line 1063
    invoke-static {v0, v1}, Lgj/l;->a(Ljava/lang/Class;Lgj/c;)V

    .line 1064
    .line 1065
    .line 1066
    const-class v0, Lio/legado/app/data/entities/rule/SearchRule;

    .line 1067
    .line 1068
    invoke-static {v0, v1}, Lgj/l;->a(Ljava/lang/Class;Lgj/c;)V

    .line 1069
    .line 1070
    .line 1071
    const-class v0, Lio/legado/app/data/entities/rule/BookInfoRule;

    .line 1072
    .line 1073
    invoke-static {v0, v1}, Lgj/l;->a(Ljava/lang/Class;Lgj/c;)V

    .line 1074
    .line 1075
    .line 1076
    const-class v0, Lio/legado/app/data/entities/rule/ContentRule;

    .line 1077
    .line 1078
    invoke-static {v0, v1}, Lgj/l;->a(Ljava/lang/Class;Lgj/c;)V

    .line 1079
    .line 1080
    .line 1081
    const-class v0, Lio/legado/app/data/entities/BookChapter;

    .line 1082
    .line 1083
    invoke-static {v0, v1}, Lgj/l;->a(Ljava/lang/Class;Lgj/c;)V

    .line 1084
    .line 1085
    .line 1086
    const-class v0, Lio/legado/app/data/entities/Book$ReadConfig;

    .line 1087
    .line 1088
    invoke-static {v0, v1}, Lgj/l;->a(Ljava/lang/Class;Lgj/c;)V

    .line 1089
    .line 1090
    .line 1091
    sget-object v0, Lio/legado/app/model/BookCover;->INSTANCE:Lio/legado/app/model/BookCover;

    .line 1092
    .line 1093
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    .line 1095
    .line 1096
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->w()Lbl/u0;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v1

    .line 1108
    iget-object v0, v0, Lbl/u0;->v:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v0, Lt6/w;

    .line 1111
    .line 1112
    new-instance v6, Lbl/b;

    .line 1113
    .line 1114
    const/4 v7, 0x7

    .line 1115
    invoke-direct {v6, v1, v2, v7}, Lbl/b;-><init>(JI)V

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v0, v8, v11, v6}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    iget-object v0, v5, Lqm/t;->A:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, Lio/legado/app/App;

    .line 1124
    .line 1125
    const-string v1, "autoClearExpired"

    .line 1126
    .line 1127
    invoke-static {v0, v1, v11}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    if-eqz v0, :cond_25

    .line 1132
    .line 1133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v0

    .line 1137
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1138
    .line 1139
    const-wide/16 v6, 0x1

    .line 1140
    .line 1141
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v6

    .line 1145
    sub-long/2addr v0, v6

    .line 1146
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->I()Lbl/y1;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    iget-object v2, v2, Lbl/y1;->i:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v2, Lt6/w;

    .line 1157
    .line 1158
    new-instance v6, Lbl/b;

    .line 1159
    .line 1160
    invoke-direct {v6, v0, v1, v13}, Lbl/b;-><init>(JI)V

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v2, v8, v11, v6}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    :cond_25
    sget-object v0, Lgl/m1;->a:Ljava/io/File;

    .line 1167
    .line 1168
    iput-object v10, v5, Lqm/t;->X:Ljava/lang/Object;

    .line 1169
    .line 1170
    iput v11, v5, Lqm/t;->v:I

    .line 1171
    .line 1172
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 1173
    .line 1174
    sget-object v0, Lds/d;->v:Lds/d;

    .line 1175
    .line 1176
    new-instance v1, Lap/i0;

    .line 1177
    .line 1178
    const/16 v2, 0xc

    .line 1179
    .line 1180
    const/4 v6, 0x2

    .line 1181
    invoke-direct {v1, v6, v10, v2}, Lap/i0;-><init>(ILar/d;I)V

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v0, v1, v5}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    if-ne v0, v12, :cond_26

    .line 1189
    .line 1190
    goto/16 :goto_1b

    .line 1191
    .line 1192
    :cond_26
    :goto_13
    sget-object v0, Lhl/f;->a:Lhl/f;

    .line 1193
    .line 1194
    iput-object v10, v5, Lqm/t;->X:Ljava/lang/Object;

    .line 1195
    .line 1196
    iput v6, v5, Lqm/t;->v:I

    .line 1197
    .line 1198
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 1199
    .line 1200
    sget-object v0, Lds/d;->v:Lds/d;

    .line 1201
    .line 1202
    new-instance v1, Lap/i0;

    .line 1203
    .line 1204
    const/16 v2, 0x11

    .line 1205
    .line 1206
    invoke-direct {v1, v6, v10, v2}, Lap/i0;-><init>(ILar/d;I)V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v0, v1, v5}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 1214
    .line 1215
    if-ne v0, v1, :cond_27

    .line 1216
    .line 1217
    goto :goto_14

    .line 1218
    :cond_27
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 1219
    .line 1220
    :goto_14
    if-ne v0, v12, :cond_28

    .line 1221
    .line 1222
    goto/16 :goto_1b

    .line 1223
    .line 1224
    :cond_28
    :goto_15
    sget-object v0, Lrl/c;->a:Lrl/c;

    .line 1225
    .line 1226
    invoke-static {}, Lrl/c;->e()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-static {v0}, Lvp/h;->l(Ljava/lang/String;)Z

    .line 1231
    .line 1232
    .line 1233
    sget-object v0, Lrl/c;->c:Ljava/lang/String;

    .line 1234
    .line 1235
    invoke-static {v0}, Lvp/h;->l(Ljava/lang/String;)Z

    .line 1236
    .line 1237
    .line 1238
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 1239
    .line 1240
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->clearBgAndCache()V

    .line 1241
    .line 1242
    .line 1243
    sget-object v0, Lil/b;->i:Lil/b;

    .line 1244
    .line 1245
    invoke-static {}, Lil/b;->k()I

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    if-eq v0, v11, :cond_2a

    .line 1250
    .line 1251
    const/4 v1, 0x2

    .line 1252
    if-eq v0, v1, :cond_29

    .line 1253
    .line 1254
    goto :goto_16

    .line 1255
    :cond_29
    new-array v0, v11, [Lta/a;

    .line 1256
    .line 1257
    sget-object v1, Lta/a;->v:Lta/a;

    .line 1258
    .line 1259
    aput-object v1, v0, v8

    .line 1260
    .line 1261
    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    check-cast v0, [Lta/a;

    .line 1266
    .line 1267
    new-instance v1, Ljava/lang/Thread;

    .line 1268
    .line 1269
    new-instance v2, Lp7/e;

    .line 1270
    .line 1271
    invoke-direct {v2, v0, v13}, Lp7/e;-><init>(Ljava/lang/Object;I)V

    .line 1272
    .line 1273
    .line 1274
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v1, v11}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_16

    .line 1284
    :cond_2a
    invoke-static {}, Lvp/j1;->u()V

    .line 1285
    .line 1286
    .line 1287
    new-array v0, v11, [Lta/a;

    .line 1288
    .line 1289
    sget-object v1, Lta/a;->A:Lta/a;

    .line 1290
    .line 1291
    aput-object v1, v0, v8

    .line 1292
    .line 1293
    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    check-cast v0, [Lta/a;

    .line 1298
    .line 1299
    new-instance v1, Ljava/lang/Thread;

    .line 1300
    .line 1301
    new-instance v2, Lp7/e;

    .line 1302
    .line 1303
    invoke-direct {v2, v0, v13}, Lp7/e;-><init>(Ljava/lang/Object;I)V

    .line 1304
    .line 1305
    .line 1306
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v1, v11}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 1313
    .line 1314
    .line 1315
    :goto_16
    invoke-static {}, Lql/g;->a()V

    .line 1316
    .line 1317
    .line 1318
    invoke-static {}, Lil/b;->F()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    if-eqz v0, :cond_2b

    .line 1323
    .line 1324
    sget-object v0, Lgl/p;->a:Lgl/p;

    .line 1325
    .line 1326
    iput-object v10, v5, Lqm/t;->X:Ljava/lang/Object;

    .line 1327
    .line 1328
    iput v9, v5, Lqm/t;->v:I

    .line 1329
    .line 1330
    invoke-virtual {v0, v5}, Lgl/p;->b(Lcr/c;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    if-ne v0, v12, :cond_2b

    .line 1335
    .line 1336
    goto/16 :goto_1b

    .line 1337
    .line 1338
    :cond_2b
    :goto_17
    sget v0, Lio/legado/app/App;->v:I

    .line 1339
    .line 1340
    sget-object v0, Ljl/d;->j:Lbs/d;

    .line 1341
    .line 1342
    new-instance v0, Lkn/t0;

    .line 1343
    .line 1344
    const/16 v1, 0xf

    .line 1345
    .line 1346
    const/4 v6, 0x2

    .line 1347
    invoke-direct {v0, v6, v10, v1}, Lkn/t0;-><init>(ILar/d;I)V

    .line 1348
    .line 1349
    .line 1350
    const/16 v17, 0x1f

    .line 1351
    .line 1352
    const/4 v11, 0x0

    .line 1353
    const/4 v12, 0x0

    .line 1354
    const/4 v13, 0x0

    .line 1355
    const/4 v14, 0x0

    .line 1356
    const/4 v15, 0x0

    .line 1357
    move-object/from16 v16, v0

    .line 1358
    .line 1359
    invoke-static/range {v11 .. v17}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 1360
    .line 1361
    .line 1362
    const-string v1, "TtsEngineActivator"

    .line 1363
    .line 1364
    const-string v0, "App \u521d\u59cb\u5316\uff0c\u6fc0\u6d3b\u8f6c\u53d1\u5668 TTS: "

    .line 1365
    .line 1366
    :try_start_2
    sget-object v2, Lil/b;->i:Lil/b;

    .line 1367
    .line 1368
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    const-string v6, "appTtsEngine"

    .line 1373
    .line 1374
    invoke-static {v2}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    invoke-interface {v2, v6, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    if-eqz v2, :cond_2f

    .line 1383
    .line 1384
    invoke-static {v2}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v6

    .line 1388
    if-eqz v6, :cond_2c

    .line 1389
    .line 1390
    goto :goto_18

    .line 1391
    :cond_2c
    invoke-static {v2}, Lvp/c1;->b(Ljava/lang/String;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v3

    .line 1395
    if-nez v3, :cond_2e

    .line 1396
    .line 1397
    invoke-static {}, Lil/b;->H()Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    if-eqz v0, :cond_31

    .line 1402
    .line 1403
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v2

    .line 1407
    if-eqz v2, :cond_2d

    .line 1408
    .line 1409
    goto/16 :goto_1a

    .line 1410
    .line 1411
    :cond_2d
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    invoke-static {v1, v2}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    invoke-static {v2, v0}, Lux/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1423
    .line 1424
    .line 1425
    goto :goto_1a

    .line 1426
    :catch_1
    move-exception v0

    .line 1427
    goto :goto_19

    .line 1428
    :cond_2e
    invoke-static {v2}, Lur/w;->Y(Ljava/lang/String;)Ljava/lang/Long;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    if-eqz v2, :cond_31

    .line 1433
    .line 1434
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v2

    .line 1438
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v4

    .line 1442
    invoke-virtual {v4}, Lio/legado/app/data/AppDatabase;->z()Lbl/z0;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v4

    .line 1446
    invoke-virtual {v4, v2, v3}, Lbl/z0;->d(J)Lio/legado/app/data/entities/HttpTTS;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    if-eqz v2, :cond_31

    .line 1451
    .line 1452
    invoke-virtual {v2}, Lio/legado/app/data/entities/HttpTTS;->getName()Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1457
    .line 1458
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    invoke-static {v1, v0}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v2}, Lux/a;->c(Lio/legado/app/data/entities/HttpTTS;)V

    .line 1472
    .line 1473
    .line 1474
    goto :goto_1a

    .line 1475
    :cond_2f
    :goto_18
    invoke-static {}, Lil/b;->H()Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    if-eqz v0, :cond_31

    .line 1480
    .line 1481
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v2

    .line 1485
    if-eqz v2, :cond_30

    .line 1486
    .line 1487
    goto :goto_1a

    .line 1488
    :cond_30
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    invoke-static {v1, v2}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    invoke-static {v2, v0}, Lux/a;->d(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1500
    .line 1501
    .line 1502
    goto :goto_1a

    .line 1503
    :goto_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1508
    .line 1509
    const-string v3, "App \u521d\u59cb\u5316\u6fc0\u6d3b TTS \u5931\u8d25: "

    .line 1510
    .line 1511
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    invoke-static {v1, v0}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    :cond_31
    :goto_1a
    sget-object v12, Lvq/q;->a:Lvq/q;

    .line 1525
    .line 1526
    :goto_1b
    return-object v12

    .line 1527
    :goto_1c
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1528
    throw v0

    .line 1529
    :pswitch_c
    iget-object v0, v5, Lqm/t;->X:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v0, Lio/legado/app/ui/book/searchContent/SearchContentActivity;

    .line 1532
    .line 1533
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 1534
    .line 1535
    iget v2, v5, Lqm/t;->v:I

    .line 1536
    .line 1537
    if-eqz v2, :cond_33

    .line 1538
    .line 1539
    if-ne v2, v11, :cond_32

    .line 1540
    .line 1541
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1542
    .line 1543
    .line 1544
    goto :goto_1d

    .line 1545
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1546
    .line 1547
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1548
    .line 1549
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    throw v0

    .line 1553
    :cond_33
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1554
    .line 1555
    .line 1556
    sget-object v2, Lwr/i0;->a:Lds/e;

    .line 1557
    .line 1558
    sget-object v2, Lds/d;->v:Lds/d;

    .line 1559
    .line 1560
    new-instance v3, Lln/m3;

    .line 1561
    .line 1562
    iget-object v4, v5, Lqm/t;->A:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v4, Lio/legado/app/data/entities/Book;

    .line 1565
    .line 1566
    const/16 v6, 0xe

    .line 1567
    .line 1568
    invoke-direct {v3, v0, v4, v10, v6}, Lln/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 1569
    .line 1570
    .line 1571
    iput v11, v5, Lqm/t;->v:I

    .line 1572
    .line 1573
    invoke-static {v2, v3, v5}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v2

    .line 1577
    if-ne v2, v1, :cond_34

    .line 1578
    .line 1579
    goto :goto_1e

    .line 1580
    :cond_34
    :goto_1d
    sget v1, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->p0:I

    .line 1581
    .line 1582
    invoke-virtual {v0}, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->L()Ltn/f;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v1

    .line 1586
    invoke-virtual {v0}, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->L()Ltn/f;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    invoke-virtual {v0}, Lyk/f;->c()I

    .line 1591
    .line 1592
    .line 1593
    move-result v0

    .line 1594
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1595
    .line 1596
    invoke-virtual {v1, v8, v0, v2}, Ls6/t0;->j(IILjava/lang/Object;)V

    .line 1597
    .line 1598
    .line 1599
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 1600
    .line 1601
    :goto_1e
    return-object v1

    .line 1602
    :pswitch_d
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 1603
    .line 1604
    iget v1, v5, Lqm/t;->v:I

    .line 1605
    .line 1606
    if-eqz v1, :cond_36

    .line 1607
    .line 1608
    if-ne v1, v11, :cond_35

    .line 1609
    .line 1610
    iget-object v0, v5, Lqm/t;->X:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v0, Ltg/i;

    .line 1613
    .line 1614
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1615
    .line 1616
    .line 1617
    move-object/from16 v2, p1

    .line 1618
    .line 1619
    goto :goto_1f

    .line 1620
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1621
    .line 1622
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1623
    .line 1624
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    throw v0

    .line 1628
    :cond_36
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1629
    .line 1630
    .line 1631
    iget-object v1, v5, Lqm/t;->A:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v1, Ltg/i;

    .line 1634
    .line 1635
    iget-object v2, v1, Ltg/i;->a:Lj2/e;

    .line 1636
    .line 1637
    invoke-interface {v2}, Lj2/e;->getData()Lzr/i;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v2

    .line 1641
    iput-object v1, v5, Lqm/t;->X:Ljava/lang/Object;

    .line 1642
    .line 1643
    iput v11, v5, Lqm/t;->v:I

    .line 1644
    .line 1645
    invoke-static {v2, v5}, Lzr/v0;->j(Lzr/i;Lcr/c;)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    if-ne v2, v0, :cond_37

    .line 1650
    .line 1651
    goto :goto_20

    .line 1652
    :cond_37
    move-object v0, v1

    .line 1653
    :goto_1f
    check-cast v2, Lm2/b;

    .line 1654
    .line 1655
    new-instance v1, Lm2/b;

    .line 1656
    .line 1657
    iget-object v2, v2, Lm2/b;->a:Ljava/util/LinkedHashMap;

    .line 1658
    .line 1659
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    const-string v3, "unmodifiableMap(preferencesMap)"

    .line 1664
    .line 1665
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    invoke-static {v2}, Lwq/u;->M(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    invoke-direct {v1, v2, v11}, Lm2/b;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 1673
    .line 1674
    .line 1675
    invoke-static {v0, v1}, Ltg/i;->a(Ltg/i;Lm2/b;)V

    .line 1676
    .line 1677
    .line 1678
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 1679
    .line 1680
    :goto_20
    return-object v0

    .line 1681
    :pswitch_e
    iget-object v0, v5, Lqm/t;->A:Ljava/lang/Object;

    .line 1682
    .line 1683
    move-object v1, v0

    .line 1684
    check-cast v1, Llr/a;

    .line 1685
    .line 1686
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 1687
    .line 1688
    iget v2, v5, Lqm/t;->v:I

    .line 1689
    .line 1690
    if-eqz v2, :cond_39

    .line 1691
    .line 1692
    if-ne v2, v11, :cond_38

    .line 1693
    .line 1694
    :try_start_4
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1695
    .line 1696
    .line 1697
    move-object/from16 v2, p1

    .line 1698
    .line 1699
    goto :goto_21

    .line 1700
    :catchall_1
    move-exception v0

    .line 1701
    goto :goto_23

    .line 1702
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1703
    .line 1704
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1705
    .line 1706
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1707
    .line 1708
    .line 1709
    throw v0

    .line 1710
    :cond_39
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1711
    .line 1712
    .line 1713
    :try_start_5
    iget-object v2, v5, Lqm/t;->X:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v2, Lt6/l0;

    .line 1716
    .line 1717
    iput v11, v5, Lqm/t;->v:I

    .line 1718
    .line 1719
    invoke-static {v2, v5}, Lt6/l0;->b(Lt6/l0;Lcr/c;)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v2

    .line 1723
    if-ne v2, v0, :cond_3a

    .line 1724
    .line 1725
    goto :goto_22

    .line 1726
    :cond_3a
    :goto_21
    check-cast v2, Ljava/util/Set;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1727
    .line 1728
    invoke-interface {v1}, Llr/a;->invoke()Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 1732
    .line 1733
    :goto_22
    return-object v0

    .line 1734
    :goto_23
    invoke-interface {v1}, Llr/a;->invoke()Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    throw v0

    .line 1738
    :pswitch_f
    const-string v0, "book_sources_part"

    .line 1739
    .line 1740
    const-string v1, "book_sources"

    .line 1741
    .line 1742
    iget-object v2, v5, Lqm/t;->X:Ljava/lang/Object;

    .line 1743
    .line 1744
    check-cast v2, Lsn/s;

    .line 1745
    .line 1746
    iget-object v4, v5, Lqm/t;->A:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v4, Ljava/lang/String;

    .line 1749
    .line 1750
    sget-object v6, Lbr/a;->i:Lbr/a;

    .line 1751
    .line 1752
    iget v7, v5, Lqm/t;->v:I

    .line 1753
    .line 1754
    if-eqz v7, :cond_3c

    .line 1755
    .line 1756
    if-ne v7, v11, :cond_3b

    .line 1757
    .line 1758
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1759
    .line 1760
    .line 1761
    goto/16 :goto_26

    .line 1762
    .line 1763
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1764
    .line 1765
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1766
    .line 1767
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    throw v0

    .line 1771
    :cond_3c
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1772
    .line 1773
    .line 1774
    if-eqz v4, :cond_3e

    .line 1775
    .line 1776
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1777
    .line 1778
    .line 1779
    move-result v7

    .line 1780
    if-nez v7, :cond_3d

    .line 1781
    .line 1782
    goto :goto_24

    .line 1783
    :cond_3d
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v7

    .line 1787
    invoke-virtual {v7}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v7

    .line 1791
    check-cast v7, Lbl/r0;

    .line 1792
    .line 1793
    iget-object v7, v7, Lbl/r0;->a:Lt6/w;

    .line 1794
    .line 1795
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    new-instance v8, Lbl/k;

    .line 1800
    .line 1801
    const/16 v12, 0xd

    .line 1802
    .line 1803
    invoke-direct {v8, v4, v12}, Lbl/k;-><init>(Ljava/lang/String;I)V

    .line 1804
    .line 1805
    .line 1806
    invoke-static {v7, v0, v8}, Ld0/c;->g(Lt6/w;[Ljava/lang/String;Llr/l;)Lv6/h;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    goto :goto_25

    .line 1811
    :cond_3e
    :goto_24
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v4

    .line 1815
    invoke-virtual {v4}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v4

    .line 1819
    check-cast v4, Lbl/r0;

    .line 1820
    .line 1821
    iget-object v4, v4, Lbl/r0;->a:Lt6/w;

    .line 1822
    .line 1823
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    new-instance v7, Lbl/o0;

    .line 1828
    .line 1829
    const/4 v8, 0x5

    .line 1830
    invoke-direct {v7, v8}, Lbl/o0;-><init>(I)V

    .line 1831
    .line 1832
    .line 1833
    invoke-static {v4, v0, v7}, Ld0/c;->g(Lt6/w;[Ljava/lang/String;Llr/l;)Lv6/h;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    :goto_25
    iget-object v4, v2, Lx2/y;->S0:Lc3/z;

    .line 1838
    .line 1839
    const-string v7, "<get-lifecycle>(...)"

    .line 1840
    .line 1841
    invoke-static {v4, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1842
    .line 1843
    .line 1844
    sget-object v7, Lc3/p;->X:Lc3/p;

    .line 1845
    .line 1846
    invoke-static {v0, v4, v7, v1}, Lvp/j1;->v(Lzr/i;Lc3/q;Lc3/p;Ljava/lang/String;)Lzr/c;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    new-instance v1, Lkn/m0;

    .line 1851
    .line 1852
    const/16 v4, 0x18

    .line 1853
    .line 1854
    invoke-direct {v1, v9, v10, v4}, Lkn/m0;-><init>(ILar/d;I)V

    .line 1855
    .line 1856
    .line 1857
    new-instance v4, Lzr/w;

    .line 1858
    .line 1859
    invoke-direct {v4, v0, v1}, Lzr/w;-><init>(Lzr/i;Llr/q;)V

    .line 1860
    .line 1861
    .line 1862
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 1863
    .line 1864
    sget-object v0, Lds/d;->v:Lds/d;

    .line 1865
    .line 1866
    invoke-static {v4, v0}, Lzr/v0;->n(Lzr/i;Lar/i;)Lzr/i;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    invoke-static {v0, v3}, Lzr/v0;->c(Lzr/i;I)Lzr/i;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    new-instance v1, Lap/e;

    .line 1875
    .line 1876
    const/16 v3, 0x10

    .line 1877
    .line 1878
    invoke-direct {v1, v2, v3}, Lap/e;-><init>(Ljava/lang/Object;I)V

    .line 1879
    .line 1880
    .line 1881
    iput v11, v5, Lqm/t;->v:I

    .line 1882
    .line 1883
    invoke-interface {v0, v1, v5}, Lzr/i;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    if-ne v0, v6, :cond_3f

    .line 1888
    .line 1889
    goto :goto_27

    .line 1890
    :cond_3f
    :goto_26
    sget-object v6, Lvq/q;->a:Lvq/q;

    .line 1891
    .line 1892
    :goto_27
    return-object v6

    .line 1893
    :pswitch_10
    iget-object v0, v5, Lqm/t;->A:Ljava/lang/Object;

    .line 1894
    .line 1895
    check-cast v0, Lsn/s;

    .line 1896
    .line 1897
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 1898
    .line 1899
    iget v2, v5, Lqm/t;->v:I

    .line 1900
    .line 1901
    if-eqz v2, :cond_41

    .line 1902
    .line 1903
    if-ne v2, v11, :cond_40

    .line 1904
    .line 1905
    iget-object v1, v5, Lqm/t;->X:Ljava/lang/Object;

    .line 1906
    .line 1907
    check-cast v1, Lsn/s;

    .line 1908
    .line 1909
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1910
    .line 1911
    .line 1912
    move-object/from16 v2, p1

    .line 1913
    .line 1914
    goto :goto_28

    .line 1915
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1916
    .line 1917
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1918
    .line 1919
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1920
    .line 1921
    .line 1922
    throw v0

    .line 1923
    :cond_41
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1924
    .line 1925
    .line 1926
    sget-object v2, Lwr/i0;->a:Lds/e;

    .line 1927
    .line 1928
    sget-object v2, Lds/d;->v:Lds/d;

    .line 1929
    .line 1930
    new-instance v3, Lkn/t0;

    .line 1931
    .line 1932
    const/16 v4, 0xc

    .line 1933
    .line 1934
    const/4 v6, 0x2

    .line 1935
    invoke-direct {v3, v6, v10, v4}, Lkn/t0;-><init>(ILar/d;I)V

    .line 1936
    .line 1937
    .line 1938
    iput-object v0, v5, Lqm/t;->X:Ljava/lang/Object;

    .line 1939
    .line 1940
    iput v11, v5, Lqm/t;->v:I

    .line 1941
    .line 1942
    invoke-static {v2, v3, v5}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v2

    .line 1946
    if-ne v2, v1, :cond_42

    .line 1947
    .line 1948
    goto :goto_29

    .line 1949
    :cond_42
    move-object v1, v0

    .line 1950
    :goto_28
    check-cast v2, Ljava/util/List;

    .line 1951
    .line 1952
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1953
    .line 1954
    .line 1955
    const-string v3, "<set-?>"

    .line 1956
    .line 1957
    invoke-static {v2, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1958
    .line 1959
    .line 1960
    iput-object v2, v1, Lsn/s;->w1:Ljava/util/List;

    .line 1961
    .line 1962
    invoke-virtual {v0}, Lsn/s;->s0()V

    .line 1963
    .line 1964
    .line 1965
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 1966
    .line 1967
    :goto_29
    return-object v1

    .line 1968
    :pswitch_11
    iget-object v0, v5, Lqm/t;->X:Ljava/lang/Object;

    .line 1969
    .line 1970
    check-cast v0, Lro/f;

    .line 1971
    .line 1972
    const-string v1, "group:"

    .line 1973
    .line 1974
    const-string v2, "rssSources"

    .line 1975
    .line 1976
    iget-object v3, v5, Lqm/t;->A:Ljava/lang/Object;

    .line 1977
    .line 1978
    check-cast v3, Ljava/lang/String;

    .line 1979
    .line 1980
    sget-object v4, Lbr/a;->i:Lbr/a;

    .line 1981
    .line 1982
    iget v7, v5, Lqm/t;->v:I

    .line 1983
    .line 1984
    if-eqz v7, :cond_44

    .line 1985
    .line 1986
    if-ne v7, v11, :cond_43

    .line 1987
    .line 1988
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1989
    .line 1990
    .line 1991
    goto/16 :goto_2c

    .line 1992
    .line 1993
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1994
    .line 1995
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1996
    .line 1997
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1998
    .line 1999
    .line 2000
    throw v0

    .line 2001
    :cond_44
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2002
    .line 2003
    .line 2004
    if-eqz v3, :cond_47

    .line 2005
    .line 2006
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2007
    .line 2008
    .line 2009
    move-result v7

    .line 2010
    if-nez v7, :cond_45

    .line 2011
    .line 2012
    goto :goto_2a

    .line 2013
    :cond_45
    invoke-static {v3, v1, v8}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2014
    .line 2015
    .line 2016
    move-result v7

    .line 2017
    if-eqz v7, :cond_46

    .line 2018
    .line 2019
    invoke-static {v3, v1, v3}, Lur/p;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v1

    .line 2023
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v3

    .line 2027
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->F()Lbl/s1;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v3

    .line 2031
    iget-object v3, v3, Lbl/s1;->a:Ljava/lang/Object;

    .line 2032
    .line 2033
    check-cast v3, Lt6/w;

    .line 2034
    .line 2035
    filled-new-array {v2}, [Ljava/lang/String;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v7

    .line 2039
    new-instance v8, Lbl/m1;

    .line 2040
    .line 2041
    invoke-direct {v8, v1, v6}, Lbl/m1;-><init>(Ljava/lang/String;I)V

    .line 2042
    .line 2043
    .line 2044
    invoke-static {v3, v7, v8}, Ld0/c;->g(Lt6/w;[Ljava/lang/String;Llr/l;)Lv6/h;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v1

    .line 2048
    goto :goto_2b

    .line 2049
    :cond_46
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v1

    .line 2053
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->F()Lbl/s1;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v1

    .line 2057
    iget-object v1, v1, Lbl/s1;->a:Ljava/lang/Object;

    .line 2058
    .line 2059
    check-cast v1, Lt6/w;

    .line 2060
    .line 2061
    filled-new-array {v2}, [Ljava/lang/String;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v6

    .line 2065
    new-instance v7, Lbl/m1;

    .line 2066
    .line 2067
    const/4 v8, 0x6

    .line 2068
    invoke-direct {v7, v3, v8}, Lbl/m1;-><init>(Ljava/lang/String;I)V

    .line 2069
    .line 2070
    .line 2071
    invoke-static {v1, v6, v7}, Ld0/c;->g(Lt6/w;[Ljava/lang/String;Llr/l;)Lv6/h;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v1

    .line 2075
    goto :goto_2b

    .line 2076
    :cond_47
    :goto_2a
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v1

    .line 2080
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->F()Lbl/s1;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v1

    .line 2084
    iget-object v1, v1, Lbl/s1;->a:Ljava/lang/Object;

    .line 2085
    .line 2086
    check-cast v1, Lt6/w;

    .line 2087
    .line 2088
    filled-new-array {v2}, [Ljava/lang/String;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v3

    .line 2092
    new-instance v7, Lbl/g1;

    .line 2093
    .line 2094
    invoke-direct {v7, v6}, Lbl/g1;-><init>(I)V

    .line 2095
    .line 2096
    .line 2097
    invoke-static {v1, v3, v7}, Ld0/c;->g(Lt6/w;[Ljava/lang/String;Llr/l;)Lv6/h;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v1

    .line 2101
    :goto_2b
    invoke-virtual {v0}, Lx2/y;->v()Lx2/c1;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v3

    .line 2105
    invoke-virtual {v3}, Lx2/c1;->b()V

    .line 2106
    .line 2107
    .line 2108
    iget-object v3, v3, Lx2/c1;->Y:Lc3/z;

    .line 2109
    .line 2110
    sget-object v6, Lc3/p;->Y:Lc3/p;

    .line 2111
    .line 2112
    invoke-static {v1, v3, v6, v2}, Lvp/j1;->v(Lzr/i;Lc3/q;Lc3/p;Ljava/lang/String;)Lzr/c;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v1

    .line 2116
    new-instance v2, Lkn/m0;

    .line 2117
    .line 2118
    const/16 v3, 0x16

    .line 2119
    .line 2120
    invoke-direct {v2, v9, v10, v3}, Lkn/m0;-><init>(ILar/d;I)V

    .line 2121
    .line 2122
    .line 2123
    new-instance v3, Lzr/w;

    .line 2124
    .line 2125
    invoke-direct {v3, v1, v2}, Lzr/w;-><init>(Lzr/i;Llr/q;)V

    .line 2126
    .line 2127
    .line 2128
    sget-object v1, Lwr/i0;->a:Lds/e;

    .line 2129
    .line 2130
    sget-object v1, Lds/d;->v:Lds/d;

    .line 2131
    .line 2132
    invoke-static {v3, v1}, Lzr/v0;->n(Lzr/i;Lar/i;)Lzr/i;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v1

    .line 2136
    new-instance v2, Lro/e;

    .line 2137
    .line 2138
    invoke-direct {v2, v0, v11}, Lro/e;-><init>(Lro/f;I)V

    .line 2139
    .line 2140
    .line 2141
    iput v11, v5, Lqm/t;->v:I

    .line 2142
    .line 2143
    invoke-interface {v1, v2, v5}, Lzr/i;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v0

    .line 2147
    if-ne v0, v4, :cond_48

    .line 2148
    .line 2149
    goto :goto_2d

    .line 2150
    :cond_48
    :goto_2c
    sget-object v4, Lvq/q;->a:Lvq/q;

    .line 2151
    .line 2152
    :goto_2d
    return-object v4

    .line 2153
    :pswitch_12
    iget-object v0, v5, Lqm/t;->A:Ljava/lang/Object;

    .line 2154
    .line 2155
    check-cast v0, Lrn/n;

    .line 2156
    .line 2157
    iget-object v1, v5, Lqm/t;->X:Ljava/lang/Object;

    .line 2158
    .line 2159
    check-cast v1, Lwr/w;

    .line 2160
    .line 2161
    sget-object v6, Lbr/a;->i:Lbr/a;

    .line 2162
    .line 2163
    iget v2, v5, Lqm/t;->v:I

    .line 2164
    .line 2165
    if-eqz v2, :cond_4a

    .line 2166
    .line 2167
    if-ne v2, v11, :cond_49

    .line 2168
    .line 2169
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2170
    .line 2171
    .line 2172
    goto :goto_2e

    .line 2173
    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2174
    .line 2175
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2176
    .line 2177
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2178
    .line 2179
    .line 2180
    throw v0

    .line 2181
    :cond_4a
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2182
    .line 2183
    .line 2184
    new-instance v2, Lrg/u;

    .line 2185
    .line 2186
    invoke-direct {v2, v0, v10, v11}, Lrg/u;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 2187
    .line 2188
    .line 2189
    invoke-static {v1, v10, v10, v2, v9}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 2190
    .line 2191
    .line 2192
    iget-object v1, v0, Lrn/n;->c:Lio/legado/app/data/entities/Book;

    .line 2193
    .line 2194
    iget-object v2, v0, Lrn/n;->a:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 2195
    .line 2196
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getChapter()Lio/legado/app/data/entities/BookChapter;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v2

    .line 2200
    iget-object v3, v0, Lrn/n;->a:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 2201
    .line 2202
    invoke-virtual {v3}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getTitle()Ljava/lang/String;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v3

    .line 2206
    iget-object v4, v0, Lrn/n;->d:Lhl/a;

    .line 2207
    .line 2208
    iput-object v10, v5, Lqm/t;->X:Ljava/lang/Object;

    .line 2209
    .line 2210
    iput v11, v5, Lqm/t;->v:I

    .line 2211
    .line 2212
    invoke-virtual/range {v0 .. v5}, Lrn/n;->f(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;Lhl/a;Lcr/c;)Ljava/lang/Object;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v0

    .line 2216
    if-ne v0, v6, :cond_4b

    .line 2217
    .line 2218
    goto :goto_2f

    .line 2219
    :cond_4b
    :goto_2e
    sget-object v6, Lvq/q;->a:Lvq/q;

    .line 2220
    .line 2221
    :goto_2f
    return-object v6

    .line 2222
    :pswitch_13
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2223
    .line 2224
    iget v1, v5, Lqm/t;->v:I

    .line 2225
    .line 2226
    if-eqz v1, :cond_4d

    .line 2227
    .line 2228
    if-ne v1, v11, :cond_4c

    .line 2229
    .line 2230
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2231
    .line 2232
    .line 2233
    goto :goto_30

    .line 2234
    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2235
    .line 2236
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2237
    .line 2238
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2239
    .line 2240
    .line 2241
    throw v0

    .line 2242
    :cond_4d
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2243
    .line 2244
    .line 2245
    iget-object v1, v5, Lqm/t;->X:Ljava/lang/Object;

    .line 2246
    .line 2247
    check-cast v1, Lrm/e2;

    .line 2248
    .line 2249
    iget-object v2, v5, Lqm/t;->A:Ljava/lang/Object;

    .line 2250
    .line 2251
    check-cast v2, Ljava/lang/String;

    .line 2252
    .line 2253
    invoke-static {v2}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v2

    .line 2257
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v2

    .line 2261
    iput v11, v5, Lqm/t;->v:I

    .line 2262
    .line 2263
    invoke-virtual {v1, v2, v5}, Lrm/e2;->j(Ljava/lang/String;Lcr/c;)Ljava/lang/Object;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v1

    .line 2267
    if-ne v1, v0, :cond_4e

    .line 2268
    .line 2269
    goto :goto_31

    .line 2270
    :cond_4e
    :goto_30
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 2271
    .line 2272
    :goto_31
    return-object v0

    .line 2273
    :pswitch_14
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2274
    .line 2275
    iget v1, v5, Lqm/t;->v:I

    .line 2276
    .line 2277
    if-eqz v1, :cond_50

    .line 2278
    .line 2279
    if-ne v1, v11, :cond_4f

    .line 2280
    .line 2281
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2282
    .line 2283
    .line 2284
    goto :goto_32

    .line 2285
    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2286
    .line 2287
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2288
    .line 2289
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2290
    .line 2291
    .line 2292
    throw v0

    .line 2293
    :cond_50
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2294
    .line 2295
    .line 2296
    iget-object v1, v5, Lqm/t;->X:Ljava/lang/Object;

    .line 2297
    .line 2298
    check-cast v1, Lrm/w1;

    .line 2299
    .line 2300
    iget-object v2, v5, Lqm/t;->A:Ljava/lang/Object;

    .line 2301
    .line 2302
    check-cast v2, Ljava/lang/String;

    .line 2303
    .line 2304
    invoke-static {v2}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v2

    .line 2308
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v2

    .line 2312
    iput v11, v5, Lqm/t;->v:I

    .line 2313
    .line 2314
    invoke-virtual {v1, v2, v5}, Lrm/w1;->j(Ljava/lang/String;Lcr/c;)Ljava/lang/Object;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v1

    .line 2318
    if-ne v1, v0, :cond_51

    .line 2319
    .line 2320
    goto :goto_33

    .line 2321
    :cond_51
    :goto_32
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 2322
    .line 2323
    :goto_33
    return-object v0

    .line 2324
    :pswitch_15
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2325
    .line 2326
    iget v1, v5, Lqm/t;->v:I

    .line 2327
    .line 2328
    if-eqz v1, :cond_53

    .line 2329
    .line 2330
    if-ne v1, v11, :cond_52

    .line 2331
    .line 2332
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2333
    .line 2334
    .line 2335
    goto :goto_34

    .line 2336
    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2337
    .line 2338
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2339
    .line 2340
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2341
    .line 2342
    .line 2343
    throw v0

    .line 2344
    :cond_53
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2345
    .line 2346
    .line 2347
    iget-object v1, v5, Lqm/t;->X:Ljava/lang/Object;

    .line 2348
    .line 2349
    check-cast v1, Lrm/n1;

    .line 2350
    .line 2351
    iget-object v2, v5, Lqm/t;->A:Ljava/lang/Object;

    .line 2352
    .line 2353
    check-cast v2, Ljava/lang/String;

    .line 2354
    .line 2355
    iput v11, v5, Lqm/t;->v:I

    .line 2356
    .line 2357
    invoke-virtual {v1, v2, v5}, Lrm/n1;->j(Ljava/lang/String;Lcr/c;)Ljava/lang/Object;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v1

    .line 2361
    if-ne v1, v0, :cond_54

    .line 2362
    .line 2363
    goto :goto_35

    .line 2364
    :cond_54
    :goto_34
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 2365
    .line 2366
    :goto_35
    return-object v0

    .line 2367
    :pswitch_16
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2368
    .line 2369
    iget v1, v5, Lqm/t;->v:I

    .line 2370
    .line 2371
    if-eqz v1, :cond_56

    .line 2372
    .line 2373
    if-ne v1, v11, :cond_55

    .line 2374
    .line 2375
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2376
    .line 2377
    .line 2378
    goto :goto_36

    .line 2379
    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2380
    .line 2381
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2382
    .line 2383
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2384
    .line 2385
    .line 2386
    throw v0

    .line 2387
    :cond_56
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2388
    .line 2389
    .line 2390
    iget-object v1, v5, Lqm/t;->X:Ljava/lang/Object;

    .line 2391
    .line 2392
    check-cast v1, Lrm/d1;

    .line 2393
    .line 2394
    iget-object v2, v5, Lqm/t;->A:Ljava/lang/Object;

    .line 2395
    .line 2396
    check-cast v2, Ljava/lang/String;

    .line 2397
    .line 2398
    invoke-static {v2}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v2

    .line 2402
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v2

    .line 2406
    iput v11, v5, Lqm/t;->v:I

    .line 2407
    .line 2408
    invoke-virtual {v1, v2, v5}, Lrm/d1;->j(Ljava/lang/String;Lcr/c;)Ljava/lang/Object;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v1

    .line 2412
    if-ne v1, v0, :cond_57

    .line 2413
    .line 2414
    goto :goto_37

    .line 2415
    :cond_57
    :goto_36
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 2416
    .line 2417
    :goto_37
    return-object v0

    .line 2418
    :pswitch_17
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2419
    .line 2420
    iget v1, v5, Lqm/t;->v:I

    .line 2421
    .line 2422
    if-eqz v1, :cond_59

    .line 2423
    .line 2424
    if-ne v1, v11, :cond_58

    .line 2425
    .line 2426
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2427
    .line 2428
    .line 2429
    goto :goto_38

    .line 2430
    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2431
    .line 2432
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2433
    .line 2434
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2435
    .line 2436
    .line 2437
    throw v0

    .line 2438
    :cond_59
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2439
    .line 2440
    .line 2441
    iget-object v1, v5, Lqm/t;->X:Ljava/lang/Object;

    .line 2442
    .line 2443
    check-cast v1, Lrm/u0;

    .line 2444
    .line 2445
    iget-object v2, v5, Lqm/t;->A:Ljava/lang/Object;

    .line 2446
    .line 2447
    check-cast v2, Ljava/lang/String;

    .line 2448
    .line 2449
    invoke-static {v2}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v2

    .line 2453
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v2

    .line 2457
    iput v11, v5, Lqm/t;->v:I

    .line 2458
    .line 2459
    invoke-virtual {v1, v2, v5}, Lrm/u0;->j(Ljava/lang/String;Lcr/c;)Ljava/lang/Object;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v1

    .line 2463
    if-ne v1, v0, :cond_5a

    .line 2464
    .line 2465
    goto :goto_39

    .line 2466
    :cond_5a
    :goto_38
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 2467
    .line 2468
    :goto_39
    return-object v0

    .line 2469
    :pswitch_18
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2470
    .line 2471
    iget v1, v5, Lqm/t;->v:I

    .line 2472
    .line 2473
    if-eqz v1, :cond_5c

    .line 2474
    .line 2475
    if-ne v1, v11, :cond_5b

    .line 2476
    .line 2477
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2478
    .line 2479
    .line 2480
    goto :goto_3a

    .line 2481
    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2482
    .line 2483
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2484
    .line 2485
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2486
    .line 2487
    .line 2488
    throw v0

    .line 2489
    :cond_5c
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2490
    .line 2491
    .line 2492
    iget-object v1, v5, Lqm/t;->X:Ljava/lang/Object;

    .line 2493
    .line 2494
    check-cast v1, Lrm/m0;

    .line 2495
    .line 2496
    iget-object v2, v5, Lqm/t;->A:Ljava/lang/Object;

    .line 2497
    .line 2498
    check-cast v2, Ljava/lang/String;

    .line 2499
    .line 2500
    invoke-static {v2}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v2

    .line 2504
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v2

    .line 2508
    iput v11, v5, Lqm/t;->v:I

    .line 2509
    .line 2510
    invoke-virtual {v1, v2, v5}, Lrm/m0;->j(Ljava/lang/String;Lcr/c;)Ljava/lang/Object;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v1

    .line 2514
    if-ne v1, v0, :cond_5d

    .line 2515
    .line 2516
    goto :goto_3b

    .line 2517
    :cond_5d
    :goto_3a
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 2518
    .line 2519
    :goto_3b
    return-object v0

    .line 2520
    :pswitch_19
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2521
    .line 2522
    iget v1, v5, Lqm/t;->v:I

    .line 2523
    .line 2524
    if-eqz v1, :cond_5f

    .line 2525
    .line 2526
    if-ne v1, v11, :cond_5e

    .line 2527
    .line 2528
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2529
    .line 2530
    .line 2531
    goto :goto_3c

    .line 2532
    :cond_5e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2533
    .line 2534
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2535
    .line 2536
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2537
    .line 2538
    .line 2539
    throw v0

    .line 2540
    :cond_5f
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2541
    .line 2542
    .line 2543
    sget-object v1, Lrl/c;->a:Lrl/c;

    .line 2544
    .line 2545
    iget-object v1, v5, Lqm/t;->X:Ljava/lang/Object;

    .line 2546
    .line 2547
    check-cast v1, Landroid/content/Context;

    .line 2548
    .line 2549
    iget-object v2, v5, Lqm/t;->A:Ljava/lang/Object;

    .line 2550
    .line 2551
    check-cast v2, Ljava/lang/String;

    .line 2552
    .line 2553
    iput v11, v5, Lqm/t;->v:I

    .line 2554
    .line 2555
    invoke-static {v1, v2, v5}, Lrl/c;->a(Landroid/content/Context;Ljava/lang/String;Lcr/c;)Ljava/lang/Object;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v1

    .line 2559
    if-ne v1, v0, :cond_60

    .line 2560
    .line 2561
    goto :goto_3d

    .line 2562
    :cond_60
    :goto_3c
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 2563
    .line 2564
    :goto_3d
    return-object v0

    .line 2565
    :pswitch_1a
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2566
    .line 2567
    iget v1, v5, Lqm/t;->v:I

    .line 2568
    .line 2569
    if-eqz v1, :cond_62

    .line 2570
    .line 2571
    if-ne v1, v11, :cond_61

    .line 2572
    .line 2573
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2574
    .line 2575
    .line 2576
    move-object/from16 v1, p1

    .line 2577
    .line 2578
    goto :goto_3e

    .line 2579
    :cond_61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2580
    .line 2581
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2582
    .line 2583
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2584
    .line 2585
    .line 2586
    throw v0

    .line 2587
    :cond_62
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2588
    .line 2589
    .line 2590
    sget-object v1, Lsg/b;->a:Lsg/b;

    .line 2591
    .line 2592
    iput v11, v5, Lqm/t;->v:I

    .line 2593
    .line 2594
    invoke-virtual {v1, v5}, Lsg/b;->a(Lcr/c;)Ljava/util/LinkedHashMap;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v1

    .line 2598
    if-ne v1, v0, :cond_63

    .line 2599
    .line 2600
    goto :goto_40

    .line 2601
    :cond_63
    :goto_3e
    check-cast v1, Ljava/util/Map;

    .line 2602
    .line 2603
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 2604
    .line 2605
    .line 2606
    move-result v0

    .line 2607
    if-eqz v0, :cond_64

    .line 2608
    .line 2609
    goto :goto_3f

    .line 2610
    :cond_64
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v0

    .line 2614
    check-cast v0, Ljava/lang/Iterable;

    .line 2615
    .line 2616
    instance-of v1, v0, Ljava/util/Collection;

    .line 2617
    .line 2618
    if-eqz v1, :cond_65

    .line 2619
    .line 2620
    move-object v1, v0

    .line 2621
    check-cast v1, Ljava/util/Collection;

    .line 2622
    .line 2623
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2624
    .line 2625
    .line 2626
    move-result v1

    .line 2627
    if-eqz v1, :cond_65

    .line 2628
    .line 2629
    goto :goto_3f

    .line 2630
    :cond_65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v0

    .line 2634
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2635
    .line 2636
    .line 2637
    move-result v1

    .line 2638
    if-nez v1, :cond_66

    .line 2639
    .line 2640
    :goto_3f
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 2641
    .line 2642
    :goto_40
    return-object v0

    .line 2643
    :cond_66
    invoke-static {v0}, Lai/c;->q(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v0

    .line 2647
    throw v0

    .line 2648
    :pswitch_1b
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2649
    .line 2650
    iget v1, v5, Lqm/t;->v:I

    .line 2651
    .line 2652
    if-eqz v1, :cond_68

    .line 2653
    .line 2654
    if-ne v1, v11, :cond_67

    .line 2655
    .line 2656
    :try_start_6
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 2657
    .line 2658
    .line 2659
    goto :goto_42

    .line 2660
    :catch_2
    move-exception v0

    .line 2661
    goto :goto_41

    .line 2662
    :cond_67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2663
    .line 2664
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2665
    .line 2666
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2667
    .line 2668
    .line 2669
    throw v0

    .line 2670
    :cond_68
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2671
    .line 2672
    .line 2673
    :try_start_7
    sget-object v1, Lrg/z;->e:Lrg/w;

    .line 2674
    .line 2675
    iget-object v2, v5, Lqm/t;->X:Ljava/lang/Object;

    .line 2676
    .line 2677
    check-cast v2, Lrg/z;

    .line 2678
    .line 2679
    iget-object v2, v2, Lrg/z;->a:Landroid/content/Context;

    .line 2680
    .line 2681
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2682
    .line 2683
    .line 2684
    sget-object v1, Lrg/z;->f:Ll2/b;

    .line 2685
    .line 2686
    sget-object v3, Lrg/w;->a:[Lsr/c;

    .line 2687
    .line 2688
    aget-object v3, v3, v8

    .line 2689
    .line 2690
    invoke-virtual {v1, v2, v3}, Ll2/b;->a(Ljava/lang/Object;Lsr/c;)Ljava/lang/Object;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v1

    .line 2694
    check-cast v1, Lj2/e;

    .line 2695
    .line 2696
    new-instance v2, Lln/m3;

    .line 2697
    .line 2698
    iget-object v3, v5, Lqm/t;->A:Ljava/lang/Object;

    .line 2699
    .line 2700
    check-cast v3, Ljava/lang/String;

    .line 2701
    .line 2702
    invoke-direct {v2, v3, v10}, Lln/m3;-><init>(Ljava/lang/String;Lar/d;)V

    .line 2703
    .line 2704
    .line 2705
    iput v11, v5, Lqm/t;->v:I

    .line 2706
    .line 2707
    new-instance v3, Ljl/b;

    .line 2708
    .line 2709
    const/4 v6, 0x2

    .line 2710
    invoke-direct {v3, v2, v10, v6}, Ljl/b;-><init>(Llr/p;Lar/d;I)V

    .line 2711
    .line 2712
    .line 2713
    invoke-interface {v1, v3, v5}, Lj2/e;->j(Llr/p;Lcr/c;)Ljava/lang/Object;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 2717
    if-ne v1, v0, :cond_69

    .line 2718
    .line 2719
    goto :goto_43

    .line 2720
    :goto_41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2721
    .line 2722
    .line 2723
    :cond_69
    :goto_42
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 2724
    .line 2725
    :goto_43
    return-object v0

    .line 2726
    :pswitch_1c
    iget-object v0, v5, Lqm/t;->X:Ljava/lang/Object;

    .line 2727
    .line 2728
    check-cast v0, Lio/legado/app/ui/about/ReadRecordActivity;

    .line 2729
    .line 2730
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 2731
    .line 2732
    iget v2, v5, Lqm/t;->v:I

    .line 2733
    .line 2734
    if-eqz v2, :cond_6b

    .line 2735
    .line 2736
    if-ne v2, v11, :cond_6a

    .line 2737
    .line 2738
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2739
    .line 2740
    .line 2741
    move-object/from16 v2, p1

    .line 2742
    .line 2743
    goto :goto_44

    .line 2744
    :cond_6a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2745
    .line 2746
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2747
    .line 2748
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2749
    .line 2750
    .line 2751
    throw v0

    .line 2752
    :cond_6b
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2753
    .line 2754
    .line 2755
    sget-object v2, Lwr/i0;->a:Lds/e;

    .line 2756
    .line 2757
    sget-object v2, Lds/d;->v:Lds/d;

    .line 2758
    .line 2759
    new-instance v3, Lln/m3;

    .line 2760
    .line 2761
    iget-object v4, v5, Lqm/t;->A:Ljava/lang/Object;

    .line 2762
    .line 2763
    check-cast v4, Ljava/lang/String;

    .line 2764
    .line 2765
    invoke-direct {v3, v4, v0, v10, v6}, Lln/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 2766
    .line 2767
    .line 2768
    iput v11, v5, Lqm/t;->v:I

    .line 2769
    .line 2770
    invoke-static {v2, v3, v5}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v2

    .line 2774
    if-ne v2, v1, :cond_6c

    .line 2775
    .line 2776
    goto :goto_45

    .line 2777
    :cond_6c
    :goto_44
    check-cast v2, Ljava/util/List;

    .line 2778
    .line 2779
    sget v1, Lio/legado/app/ui/about/ReadRecordActivity;->k0:I

    .line 2780
    .line 2781
    iget-object v0, v0, Lio/legado/app/ui/about/ReadRecordActivity;->Z:Lvq/i;

    .line 2782
    .line 2783
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v0

    .line 2787
    check-cast v0, Lqm/s;

    .line 2788
    .line 2789
    invoke-virtual {v0, v2}, Lyk/f;->E(Ljava/util/List;)V

    .line 2790
    .line 2791
    .line 2792
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 2793
    .line 2794
    :goto_45
    return-object v1

    .line 2795
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
