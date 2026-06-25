.class public final Lpo/i;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic i:I

.field public v:I


# direct methods
.method public synthetic constructor <init>(ILar/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpo/i;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 3

    .line 1
    iget v0, p0, Lpo/i;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpo/i;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, p2, v2}, Lpo/i;-><init>(ILar/d;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lpo/i;->A:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lpo/i;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, p2, v2}, Lpo/i;-><init>(ILar/d;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lpo/i;->A:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpo/i;->i:I

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
    invoke-virtual {p0, p1, p2}, Lpo/i;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lpo/i;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lpo/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lbr/a;->i:Lbr/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpo/i;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lpo/i;

    .line 29
    .line 30
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lpo/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lpo/i;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpo/i;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lwr/w;

    .line 9
    .line 10
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 11
    .line 12
    iget v2, p0, Lpo/i;->v:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

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
    :cond_2
    :goto_0
    iput-object v0, p0, Lpo/i;->A:Ljava/lang/Object;

    .line 35
    .line 36
    iput v3, p0, Lpo/i;->v:I

    .line 37
    .line 38
    const-wide/16 v4, 0x7530

    .line 39
    .line 40
    invoke-static {v4, v5, p0}, Lwr/y;->j(JLar/d;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v1, :cond_3

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lul/f;->a:Lul/f;

    .line 57
    .line 58
    monitor-enter v2

    .line 59
    :try_start_0
    sget-object v6, Lul/f;->b:Ljava/util/Stack;

    .line 60
    .line 61
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_6

    .line 71
    .line 72
    add-int/lit8 v8, v7, 0x1

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lul/a;

    .line 79
    .line 80
    if-nez v7, :cond_4

    .line 81
    .line 82
    const-wide/32 v10, 0x1b7740

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const-wide/32 v10, 0x493e0

    .line 87
    .line 88
    .line 89
    :goto_3
    iget-wide v12, v9, Lul/a;->c:J

    .line 90
    .line 91
    sub-long v12, v4, v12

    .line 92
    .line 93
    cmp-long v7, v12, v10

    .line 94
    .line 95
    if-lez v7, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_6

    .line 103
    :cond_5
    :goto_4
    move v7, v8

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_7

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lul/a;

    .line 120
    .line 121
    sget-object v5, Lul/f;->b:Ljava/util/Stack;

    .line 122
    .line 123
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    :try_start_1
    iget-object v4, v4, Lul/a;->a:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/webkit/WebView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :catch_0
    move-exception v4

    .line 133
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    sget-object p1, Lul/f;->b:Ljava/util/Stack;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    monitor-exit v2

    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    sput-boolean v3, Lul/f;->d:Z

    .line 147
    .line 148
    invoke-static {v0}, Lwr/y;->g(Lwr/w;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :goto_6
    monitor-exit v2

    .line 153
    throw p1

    .line 154
    :pswitch_0
    iget-object v0, p0, Lpo/i;->A:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lwr/w;

    .line 157
    .line 158
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 159
    .line 160
    iget v2, p0, Lpo/i;->v:I

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    if-eqz v2, :cond_9

    .line 164
    .line 165
    if-ne v2, v3, :cond_8

    .line 166
    .line 167
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_9

    .line 171
    .line 172
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 175
    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_9
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object p1, Lpo/q;->t:Lz0/m;

    .line 184
    .line 185
    invoke-virtual {p1}, Lz0/m;->l()Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :cond_a
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_b

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Ljava/util/Map$Entry;

    .line 213
    .line 214
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Lio/legado/app/utils/InfoMap;

    .line 219
    .line 220
    invoke-virtual {v5}, Lio/legado/app/utils/InfoMap;->getNeedSave()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_a

    .line 225
    .line 226
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    const/4 v5, 0x0

    .line 260
    if-eqz v4, :cond_c

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Ljava/util/Map$Entry;

    .line 267
    .line 268
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Lio/legado/app/utils/InfoMap;

    .line 273
    .line 274
    new-instance v6, Lbn/g;

    .line 275
    .line 276
    const/16 v7, 0x1d

    .line 277
    .line 278
    invoke-direct {v6, v4, v5, v7}, Lbn/g;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 279
    .line 280
    .line 281
    const/4 v4, 0x3

    .line 282
    invoke-static {v0, v5, v5, v6, v4}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_c
    iput-object v5, p0, Lpo/i;->A:Ljava/lang/Object;

    .line 291
    .line 292
    iput v3, p0, Lpo/i;->v:I

    .line 293
    .line 294
    invoke-static {p1, p0}, Lwr/y;->u(Ljava/util/ArrayList;Lcr/c;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-ne p1, v1, :cond_d

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_d
    :goto_9
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 302
    .line 303
    :goto_a
    return-object v1

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
