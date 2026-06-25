.class public final Lyt/v0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Laq/j;

.field public final synthetic Z:Lyt/d1;

.field public i:Laq/j;


# direct methods
.method public constructor <init>(Laq/j;Lyt/d1;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyt/v0;->Y:Laq/j;

    .line 2
    .line 3
    iput-object p2, p0, Lyt/v0;->Z:Lyt/d1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 1

    .line 1
    new-instance p1, Lyt/v0;

    .line 2
    .line 3
    iget-object v0, p0, Lyt/v0;->Y:Laq/j;

    .line 4
    .line 5
    iget-object p0, p0, Lyt/v0;->Z:Lyt/d1;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lyt/v0;-><init>(Laq/j;Lyt/d1;Lox/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lry/z;

    .line 2
    .line 3
    check-cast p2, Lox/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyt/v0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyt/v0;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyt/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyt/v0;->Y:Laq/j;

    .line 4
    .line 5
    iget-object v2, v1, Laq/j;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Laq/j;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, v0, Lyt/v0;->X:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    iget-object v6, v0, Lyt/v0;->Z:Lyt/d1;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    if-eq v4, v8, :cond_1

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lyt/v0;->i:Laq/j;

    .line 23
    .line 24
    :try_start_0
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :cond_1
    iget-object v1, v0, Lyt/v0;->i:Laq/j;

    .line 41
    .line 42
    :try_start_1
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_2
    const-string v4, "ranking"

    .line 52
    .line 53
    invoke-static {v3, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    sget-object v9, Lpx/a;->i:Lpx/a;

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    :try_start_3
    const-string v4, "gridRanking"

    .line 62
    .line 63
    invoke-static {v3, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v11, v6, Lyt/d1;->o0:Lio/legado/app/domain/usecase/ExploreBooksUseCase;

    .line 71
    .line 72
    iget-object v12, v1, Laq/j;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v14, v1, Laq/j;->j:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v13, v1, Laq/j;->h:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v1, v0, Lyt/v0;->i:Laq/j;

    .line 79
    .line 80
    iput v5, v0, Lyt/v0;->X:I

    .line 81
    .line 82
    sget v3, Lio/legado/app/domain/usecase/ExploreBooksUseCase;->b:I

    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v3, Lry/l0;->a:Lyy/e;

    .line 88
    .line 89
    sget-object v3, Lyy/d;->X:Lyy/d;

    .line 90
    .line 91
    new-instance v10, Lio/legado/app/domain/usecase/a;

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/4 v15, 0x1

    .line 96
    invoke-direct/range {v10 .. v16}, Lio/legado/app/domain/usecase/a;-><init>(Lio/legado/app/domain/usecase/ExploreBooksUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILox/c;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v10, v0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v9, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_0
    check-cast v0, Lio/legado/app/domain/usecase/ExploreBooksUseCase$b;

    .line 107
    .line 108
    iget-object v0, v0, Lio/legado/app/domain/usecase/ExploreBooksUseCase$b;->b:Ljava/util/List;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    :goto_1
    iget-object v11, v6, Lyt/d1;->o0:Lio/legado/app/domain/usecase/ExploreBooksUseCase;

    .line 112
    .line 113
    iget-object v12, v1, Laq/j;->b:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v13, v1, Laq/j;->j:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v14, v1, Laq/j;->h:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v1, v0, Lyt/v0;->i:Laq/j;

    .line 120
    .line 121
    iput v8, v0, Lyt/v0;->X:I

    .line 122
    .line 123
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v3, Lry/l0;->a:Lyy/e;

    .line 127
    .line 128
    sget-object v3, Lyy/d;->X:Lyy/d;

    .line 129
    .line 130
    new-instance v10, Lio/legado/app/domain/usecase/b;

    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    invoke-direct/range {v10 .. v15}, Lio/legado/app/domain/usecase/b;-><init>(Lio/legado/app/domain/usecase/ExploreBooksUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lox/c;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v10, v0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v9, :cond_6

    .line 141
    .line 142
    :goto_2
    return-object v9

    .line 143
    :cond_6
    :goto_3
    check-cast v0, Ljava/util/List;

    .line 144
    .line 145
    :goto_4
    iget-object v1, v1, Laq/j;->d:Ljava/lang/String;

    .line 146
    .line 147
    const-string v3, "waterfall"

    .line 148
    .line 149
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_7

    .line 154
    .line 155
    const-string v3, "infiniteGrid"

    .line 156
    .line 157
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    :cond_7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_8

    .line 168
    .line 169
    move v1, v8

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    move v1, v7

    .line 172
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v3, Ljx/h;

    .line 177
    .line 178
    invoke-direct {v3, v0, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :goto_6
    new-instance v3, Ljx/i;

    .line 183
    .line 184
    invoke-direct {v3, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :goto_7
    instance-of v0, v3, Ljx/i;

    .line 188
    .line 189
    if-nez v0, :cond_b

    .line 190
    .line 191
    move-object v0, v3

    .line 192
    check-cast v0, Ljx/h;

    .line 193
    .line 194
    iget-object v1, v0, Ljx/h;->i:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Ljava/util/List;

    .line 197
    .line 198
    iget-object v0, v0, Ljx/h;->X:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iget-object v4, v6, Lyt/d1;->y0:Luy/v1;

    .line 207
    .line 208
    :cond_9
    invoke-virtual {v4}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    move-object v9, v5

    .line 213
    check-cast v9, Ljava/util/Map;

    .line 214
    .line 215
    new-instance v10, Lyt/g1;

    .line 216
    .line 217
    invoke-static {v1}, Lc30/c;->y0(Ljava/lang/Iterable;)Lly/b;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-direct {v10, v11, v0, v7, v8}, Lyt/g1;-><init>(Lly/b;ZZI)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-eqz v11, :cond_a

    .line 232
    .line 233
    invoke-static {v2, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_a
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 242
    .line 243
    invoke-direct {v11, v9}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, v2, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-object v9, v11

    .line 250
    :goto_8
    invoke-virtual {v4, v5, v9}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_9

    .line 255
    .line 256
    :cond_b
    invoke-static {v3}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    iget-object v1, v6, Lyt/d1;->y0:Luy/v1;

    .line 263
    .line 264
    :cond_c
    invoke-virtual {v1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    move-object v4, v3

    .line 269
    check-cast v4, Ljava/util/Map;

    .line 270
    .line 271
    new-instance v5, Lyt/f1;

    .line 272
    .line 273
    invoke-static {v0}, Ljw/w0;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-direct {v5, v6}, Lyt/f1;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_d

    .line 288
    .line 289
    invoke-static {v2, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_d
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 298
    .line 299
    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-object v4, v6

    .line 306
    :goto_9
    invoke-virtual {v1, v3, v4}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_c

    .line 311
    .line 312
    :cond_e
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 313
    .line 314
    return-object v0
.end method
