.class public final Lrm/j1;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lrm/n1;


# direct methods
.method public synthetic constructor <init>(Lrm/n1;Lar/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrm/j1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lrm/j1;->v:Lrm/n1;

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
    iget p1, p0, Lrm/j1;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lrm/j1;

    .line 7
    .line 8
    iget-object v0, p0, Lrm/j1;->v:Lrm/n1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lrm/j1;-><init>(Lrm/n1;Lar/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lrm/j1;

    .line 16
    .line 17
    iget-object v0, p0, Lrm/j1;->v:Lrm/n1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lrm/j1;-><init>(Lrm/n1;Lar/d;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrm/j1;->i:I

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
    invoke-virtual {p0, p1, p2}, Lrm/j1;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lrm/j1;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lrm/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrm/j1;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lrm/j1;

    .line 27
    .line 28
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lrm/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrm/j1;->i:I

    .line 4
    .line 5
    sget-object v2, Lvq/q;->a:Lvq/q;

    .line 6
    .line 7
    iget-object v3, v0, Lrm/j1;->v:Lrm/n1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v3, Lrm/n1;->Y:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v5

    .line 33
    :goto_0
    sget-object v6, Lil/b;->i:Lil/b;

    .line 34
    .line 35
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "importKeepName"

    .line 40
    .line 41
    invoke-static {v6, v7, v4}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v8, "importKeepGroup"

    .line 50
    .line 51
    invoke-static {v7, v8, v4}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-string v9, "importKeepEnable"

    .line 60
    .line 61
    invoke-static {v8, v9, v4}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    new-instance v9, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v10, v3, Lrm/n1;->l0:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    move v11, v4

    .line 77
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_b

    .line 82
    .line 83
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    add-int/lit8 v13, v11, 0x1

    .line 88
    .line 89
    if-ltz v11, :cond_a

    .line 90
    .line 91
    check-cast v12, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_9

    .line 98
    .line 99
    iget-object v12, v3, Lrm/n1;->j0:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    const-string v14, "get(...)"

    .line 106
    .line 107
    invoke-static {v12, v14}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v12, Lio/legado/app/data/entities/RssSource;

    .line 111
    .line 112
    iget-object v14, v3, Lrm/n1;->k0:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Lio/legado/app/data/entities/RssSource;

    .line 119
    .line 120
    if-eqz v11, :cond_4

    .line 121
    .line 122
    if-eqz v6, :cond_1

    .line 123
    .line 124
    invoke-virtual {v11}, Lio/legado/app/data/entities/RssSource;->getSourceName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-virtual {v12, v14}, Lio/legado/app/data/entities/RssSource;->setSourceName(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    if-eqz v7, :cond_2

    .line 132
    .line 133
    invoke-virtual {v11}, Lio/legado/app/data/entities/RssSource;->getSourceGroup()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-virtual {v12, v14}, Lio/legado/app/data/entities/RssSource;->setSourceGroup(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    if-eqz v8, :cond_3

    .line 141
    .line 142
    invoke-virtual {v11}, Lio/legado/app/data/entities/RssSource;->getEnabled()Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    invoke-virtual {v12, v14}, Lio/legado/app/data/entities/RssSource;->setEnabled(Z)V

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-virtual {v11}, Lio/legado/app/data/entities/RssSource;->getCustomOrder()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    invoke-virtual {v12, v11}, Lio/legado/app/data/entities/RssSource;->setCustomOrder(I)V

    .line 154
    .line 155
    .line 156
    :cond_4
    if-eqz v1, :cond_8

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-nez v11, :cond_5

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    iget-boolean v11, v3, Lrm/n1;->X:Z

    .line 166
    .line 167
    if-eqz v11, :cond_7

    .line 168
    .line 169
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 170
    .line 171
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12}, Lio/legado/app/data/entities/RssSource;->getSourceGroup()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    if-eqz v11, :cond_6

    .line 179
    .line 180
    sget-object v15, Lzk/c;->n:Lur/n;

    .line 181
    .line 182
    invoke-static {v11, v15}, Lvp/q0;->R(Ljava/lang/String;Lur/n;)[Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    if-eqz v11, :cond_6

    .line 187
    .line 188
    invoke-static {v14, v11}, Lwq/k;->a0(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v19, 0x3e

    .line 197
    .line 198
    const-string v15, ","

    .line 199
    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    invoke-static/range {v14 .. v19}, Lwq/k;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llr/l;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-virtual {v12, v11}, Lio/legado/app/data/entities/RssSource;->setSourceGroup(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    invoke-virtual {v12, v1}, Lio/legado/app/data/entities/RssSource;->setSourceGroup(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    :goto_2
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_9
    move v11, v13

    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_a
    invoke-static {}, Lwq/l;->V()V

    .line 222
    .line 223
    .line 224
    throw v5

    .line 225
    :cond_b
    sget-object v1, Lql/g;->a:Lvq/i;

    .line 226
    .line 227
    new-array v1, v4, [Lio/legado/app/data/entities/RssSource;

    .line 228
    .line 229
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, [Lio/legado/app/data/entities/RssSource;

    .line 234
    .line 235
    array-length v3, v1

    .line 236
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, [Lio/legado/app/data/entities/RssSource;

    .line 241
    .line 242
    invoke-static {v1}, Lql/g;->j([Lio/legado/app/data/entities/RssSource;)V

    .line 243
    .line 244
    .line 245
    return-object v2

    .line 246
    :pswitch_0
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 247
    .line 248
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v3, Lrm/n1;->j0:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_e

    .line 262
    .line 263
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Lio/legado/app/data/entities/RssSource;

    .line 268
    .line 269
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v7}, Lio/legado/app/data/AppDatabase;->F()Lbl/s1;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v6}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v7, v8}, Lbl/s1;->c(Ljava/lang/String;)Lio/legado/app/data/entities/RssSource;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    iget-object v8, v3, Lrm/n1;->k0:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    iget-object v8, v3, Lrm/n1;->l0:Ljava/util/ArrayList;

    .line 291
    .line 292
    if-eqz v7, :cond_d

    .line 293
    .line 294
    invoke-virtual {v7}, Lio/legado/app/data/entities/RssSource;->getLastUpdateTime()J

    .line 295
    .line 296
    .line 297
    move-result-wide v9

    .line 298
    invoke-virtual {v6}, Lio/legado/app/data/entities/RssSource;->getLastUpdateTime()J

    .line 299
    .line 300
    .line 301
    move-result-wide v6

    .line 302
    cmp-long v6, v9, v6

    .line 303
    .line 304
    if-gez v6, :cond_c

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_c
    move v6, v4

    .line 308
    goto :goto_5

    .line 309
    :cond_d
    :goto_4
    const/4 v6, 0x1

    .line 310
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_e
    iget-object v3, v3, Lrm/n1;->i0:Lc3/i0;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    new-instance v4, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v4}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-object v2

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
