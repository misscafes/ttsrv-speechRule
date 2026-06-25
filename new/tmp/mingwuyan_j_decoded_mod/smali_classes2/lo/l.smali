.class public final Llo/l;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public A:Llo/m;

.field public X:Ljava/util/Iterator;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public i:Ljava/util/List;

.field public i0:Lfs/e;

.field public j0:J

.field public k0:I

.field public l0:I

.field public synthetic m0:Ljava/lang/Object;

.field public final synthetic n0:Ljava/lang/String;

.field public final synthetic o0:J

.field public final synthetic p0:Llo/m;

.field public v:Lfs/e;


# direct methods
.method public constructor <init>(JLar/d;Ljava/lang/String;Llo/m;)V
    .locals 0

    .line 1
    iput-object p4, p0, Llo/l;->n0:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p1, p0, Llo/l;->o0:J

    .line 4
    .line 5
    iput-object p5, p0, Llo/l;->p0:Llo/m;

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
    .locals 6

    .line 1
    new-instance v0, Llo/l;

    .line 2
    .line 3
    iget-wide v1, p0, Llo/l;->o0:J

    .line 4
    .line 5
    iget-object v5, p0, Llo/l;->p0:Llo/m;

    .line 6
    .line 7
    iget-object v4, p0, Llo/l;->n0:Ljava/lang/String;

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Llo/l;-><init>(JLar/d;Ljava/lang/String;Llo/m;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Llo/l;->m0:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwr/w;

    .line 2
    .line 3
    check-cast p2, Lar/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llo/l;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llo/l;

    .line 10
    .line 11
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llo/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Llo/l;->m0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lwr/w;

    .line 7
    .line 8
    sget-object v3, Lbr/a;->i:Lbr/a;

    .line 9
    .line 10
    iget v0, v1, Llo/l;->l0:I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-ne v0, v4, :cond_0

    .line 18
    .line 19
    iget v0, v1, Llo/l;->k0:I

    .line 20
    .line 21
    iget-wide v7, v1, Llo/l;->j0:J

    .line 22
    .line 23
    iget-object v9, v1, Llo/l;->i0:Lfs/e;

    .line 24
    .line 25
    iget-object v10, v1, Llo/l;->Z:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v11, v1, Llo/l;->Y:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v12, v1, Llo/l;->X:Ljava/util/Iterator;

    .line 30
    .line 31
    iget-object v13, v1, Llo/l;->A:Llo/m;

    .line 32
    .line 33
    iget-object v14, v1, Llo/l;->v:Lfs/e;

    .line 34
    .line 35
    iget-object v15, v1, Llo/l;->i:Ljava/util/List;

    .line 36
    .line 37
    check-cast v15, Ljava/util/List;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    invoke-static/range {p1 .. p1}, Lts/b;->j(Ljava/lang/Object;)Lbl/i0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lbl/r0;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbl/r0;->d()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget-object v0, Lil/b;->i:Lil/b;

    .line 63
    .line 64
    invoke-static {}, Lil/b;->K()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sget v8, Lfs/j;->a:I

    .line 69
    .line 70
    new-instance v8, Lfs/i;

    .line 71
    .line 72
    invoke-direct {v8, v0}, Lfs/h;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v9, v1, Llo/l;->n0:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v9, :cond_3

    .line 82
    .line 83
    :try_start_0
    const-class v10, Ljava/util/List;

    .line 84
    .line 85
    new-array v11, v4, [Ljava/lang/reflect/Type;

    .line 86
    .line 87
    const-class v12, Ljava/util/Map;

    .line 88
    .line 89
    aput-object v12, v11, v5

    .line 90
    .line 91
    invoke-static {v10, v11}, Lch/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lch/a;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v10}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v0, v9, v10}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v9, "null cannot be cast to non-null type kotlin.collections.List<T of io.legado.app.utils.GsonExtensionsKt.fromJsonArray?>"

    .line 104
    .line 105
    invoke-static {v0, v9}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v0, Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 118
    .line 119
    const-string v9, "\u5217\u8868\u4e0d\u80fd\u5b58\u5728null\u5143\u7d20\uff0c\u53ef\u80fd\u662fjson\u683c\u5f0f\u9519\u8bef\uff0c\u901a\u5e38\u4e3a\u5217\u8868\u5b58\u5728\u591a\u4f59\u7684\u9017\u53f7\u6240\u81f4"

    .line 120
    .line 121
    invoke-direct {v0, v9}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 128
    .line 129
    const-string v9, "\u89e3\u6790\u5b57\u7b26\u4e32\u4e3a\u7a7a"

    .line 130
    .line 131
    invoke-direct {v0, v9}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :goto_0
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_1
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    check-cast v0, Ljava/lang/Iterable;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-wide v9, v1, Llo/l;->o0:J

    .line 149
    .line 150
    iget-object v11, v1, Llo/l;->p0:Llo/m;

    .line 151
    .line 152
    move-object v12, v0

    .line 153
    move v0, v5

    .line 154
    move-object v15, v7

    .line 155
    move-object v13, v11

    .line 156
    move-wide/from16 v16, v9

    .line 157
    .line 158
    move-object v9, v8

    .line 159
    move-wide/from16 v7, v16

    .line 160
    .line 161
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_9

    .line 166
    .line 167
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    check-cast v10, Ljava/util/Map;

    .line 172
    .line 173
    const-string v11, "name"

    .line 174
    .line 175
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    check-cast v11, Ljava/lang/String;

    .line 180
    .line 181
    const-string v14, ""

    .line 182
    .line 183
    if-nez v11, :cond_4

    .line 184
    .line 185
    move-object v11, v14

    .line 186
    :cond_4
    const-string v6, "author"

    .line 187
    .line 188
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Ljava/lang/String;

    .line 193
    .line 194
    if-nez v6, :cond_5

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    move-object v14, v6

    .line 198
    :goto_3
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_6

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v6}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Lbl/a0;

    .line 214
    .line 215
    iget-object v6, v6, Lbl/a0;->a:Lt6/w;

    .line 216
    .line 217
    new-instance v10, Lbl/v;

    .line 218
    .line 219
    invoke-direct {v10, v11, v14, v5}, Lbl/v;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v6, v4, v5, v10}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_7

    .line 233
    .line 234
    :goto_4
    const/4 v11, 0x0

    .line 235
    goto :goto_6

    .line 236
    :cond_7
    iput-object v2, v1, Llo/l;->m0:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v6, v15

    .line 239
    check-cast v6, Ljava/util/List;

    .line 240
    .line 241
    iput-object v6, v1, Llo/l;->i:Ljava/util/List;

    .line 242
    .line 243
    iput-object v9, v1, Llo/l;->v:Lfs/e;

    .line 244
    .line 245
    iput-object v13, v1, Llo/l;->A:Llo/m;

    .line 246
    .line 247
    iput-object v12, v1, Llo/l;->X:Ljava/util/Iterator;

    .line 248
    .line 249
    iput-object v14, v1, Llo/l;->Y:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v11, v1, Llo/l;->Z:Ljava/lang/String;

    .line 252
    .line 253
    iput-object v9, v1, Llo/l;->i0:Lfs/e;

    .line 254
    .line 255
    iput-wide v7, v1, Llo/l;->j0:J

    .line 256
    .line 257
    iput v0, v1, Llo/l;->k0:I

    .line 258
    .line 259
    iput v4, v1, Llo/l;->l0:I

    .line 260
    .line 261
    move-object v6, v9

    .line 262
    check-cast v6, Lfs/h;

    .line 263
    .line 264
    invoke-virtual {v6, v1}, Lfs/h;->b(Lcr/c;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    if-ne v6, v3, :cond_8

    .line 269
    .line 270
    return-object v3

    .line 271
    :cond_8
    move-object v10, v11

    .line 272
    move-object v11, v14

    .line 273
    move-object v14, v9

    .line 274
    :goto_5
    :try_start_1
    invoke-static {v2, v15, v10, v11, v14}, Lnm/k;->q(Lwr/w;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lfs/e;)Ljl/d;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    new-instance v10, Llo/k;

    .line 279
    .line 280
    const/4 v11, 0x0

    .line 281
    invoke-direct {v10, v7, v8, v11}, Llo/k;-><init>(JLar/d;)V

    .line 282
    .line 283
    .line 284
    new-instance v4, Lbl/v0;

    .line 285
    .line 286
    invoke-direct {v4, v11, v10}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 287
    .line 288
    .line 289
    iput-object v4, v6, Ljl/d;->e:Lbl/v0;

    .line 290
    .line 291
    new-instance v4, Llo/i;

    .line 292
    .line 293
    const/4 v10, 0x2

    .line 294
    invoke-direct {v4, v13, v11, v10}, Llo/i;-><init>(Llo/m;Lar/d;I)V

    .line 295
    .line 296
    .line 297
    new-instance v10, Lbl/v0;

    .line 298
    .line 299
    invoke-direct {v10, v11, v4}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 300
    .line 301
    .line 302
    iput-object v10, v6, Ljl/d;->f:Lbl/v0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 303
    .line 304
    check-cast v9, Lfs/h;

    .line 305
    .line 306
    invoke-virtual {v9}, Lfs/h;->e()V

    .line 307
    .line 308
    .line 309
    move-object v9, v14

    .line 310
    :goto_6
    move-object v6, v11

    .line 311
    const/4 v4, 0x1

    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :catchall_1
    move-exception v0

    .line 315
    check-cast v9, Lfs/h;

    .line 316
    .line 317
    invoke-virtual {v9}, Lfs/h;->e()V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_9
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 322
    .line 323
    return-object v0
.end method
