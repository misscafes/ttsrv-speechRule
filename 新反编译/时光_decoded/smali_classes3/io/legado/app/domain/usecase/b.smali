.class public final Lio/legado/app/domain/usecase/b;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:Ljava/util/List;

.field public Y:I

.field public Z:I

.field public i:Lio/legado/app/domain/usecase/ExploreBooksUseCase$b;

.field public final synthetic n0:Lio/legado/app/domain/usecase/ExploreBooksUseCase;

.field public final synthetic o0:Ljava/lang/String;

.field public final synthetic p0:Ljava/lang/String;

.field public final synthetic q0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/legado/app/domain/usecase/ExploreBooksUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lox/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/legado/app/domain/usecase/ExploreBooksUseCase;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lox/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/legado/app/domain/usecase/b;->n0:Lio/legado/app/domain/usecase/ExploreBooksUseCase;

    .line 2
    .line 3
    iput-object p2, p0, Lio/legado/app/domain/usecase/b;->o0:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/legado/app/domain/usecase/b;->p0:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/legado/app/domain/usecase/b;->q0:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lqx/i;-><init>(ILox/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 6

    .line 1
    new-instance v0, Lio/legado/app/domain/usecase/b;

    .line 2
    .line 3
    iget-object v3, p0, Lio/legado/app/domain/usecase/b;->p0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lio/legado/app/domain/usecase/b;->q0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lio/legado/app/domain/usecase/b;->n0:Lio/legado/app/domain/usecase/ExploreBooksUseCase;

    .line 8
    .line 9
    iget-object v2, p0, Lio/legado/app/domain/usecase/b;->o0:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/legado/app/domain/usecase/b;-><init>(Lio/legado/app/domain/usecase/ExploreBooksUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lox/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lio/legado/app/domain/usecase/b;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/legado/app/domain/usecase/b;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/legado/app/domain/usecase/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lio/legado/app/domain/usecase/b;->Z:I

    .line 4
    .line 5
    iget-object v3, v0, Lio/legado/app/domain/usecase/b;->n0:Lio/legado/app/domain/usecase/ExploreBooksUseCase;

    .line 6
    .line 7
    const/4 v9, 0x2

    .line 8
    const/16 v10, 0x14

    .line 9
    .line 10
    const/4 v11, 0x3

    .line 11
    const/4 v12, 0x1

    .line 12
    sget-object v13, Lpx/a;->i:Lpx/a;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eq v1, v12, :cond_2

    .line 17
    .line 18
    if-eq v1, v9, :cond_1

    .line 19
    .line 20
    if-ne v1, v11, :cond_0

    .line 21
    .line 22
    iget v1, v0, Lio/legado/app/domain/usecase/b;->Y:I

    .line 23
    .line 24
    iget-object v2, v0, Lio/legado/app/domain/usecase/b;->X:Ljava/util/List;

    .line 25
    .line 26
    iget-object v4, v0, Lio/legado/app/domain/usecase/b;->i:Lio/legado/app/domain/usecase/ExploreBooksUseCase$b;

    .line 27
    .line 28
    :try_start_0
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v5, p1

    .line 32
    .line 33
    check-cast v5, Ljx/j;

    .line 34
    .line 35
    iget-object v5, v5, Ljx/j;->i:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0

    .line 46
    :cond_1
    iget v1, v0, Lio/legado/app/domain/usecase/b;->Y:I

    .line 47
    .line 48
    iget-object v2, v0, Lio/legado/app/domain/usecase/b;->X:Ljava/util/List;

    .line 49
    .line 50
    iget-object v4, v0, Lio/legado/app/domain/usecase/b;->i:Lio/legado/app/domain/usecase/ExploreBooksUseCase$b;

    .line 51
    .line 52
    :try_start_1
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput v12, v0, Lio/legado/app/domain/usecase/b;->Z:I

    .line 68
    .line 69
    sget v1, Lio/legado/app/domain/usecase/ExploreBooksUseCase;->b:I

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v1, Lry/l0;->a:Lyy/e;

    .line 75
    .line 76
    sget-object v1, Lyy/d;->X:Lyy/d;

    .line 77
    .line 78
    new-instance v2, Lio/legado/app/domain/usecase/a;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    iget-object v4, v0, Lio/legado/app/domain/usecase/b;->o0:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, v0, Lio/legado/app/domain/usecase/b;->q0:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v6, v0, Lio/legado/app/domain/usecase/b;->p0:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    invoke-direct/range {v2 .. v8}, Lio/legado/app/domain/usecase/a;-><init>(Lio/legado/app/domain/usecase/ExploreBooksUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILox/c;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2, v0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v13, :cond_4

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_4
    :goto_0
    check-cast v1, Lio/legado/app/domain/usecase/ExploreBooksUseCase$b;

    .line 100
    .line 101
    iget-object v2, v1, Lio/legado/app/domain/usecase/ExploreBooksUseCase$b;->b:Ljava/util/List;

    .line 102
    .line 103
    move-object v4, v1

    .line 104
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-ge v1, v10, :cond_9

    .line 109
    .line 110
    if-ge v12, v11, :cond_9

    .line 111
    .line 112
    add-int/lit8 v1, v12, 0x1

    .line 113
    .line 114
    :try_start_2
    iget-object v5, v3, Lio/legado/app/domain/usecase/ExploreBooksUseCase;->a:Lwp/a0;

    .line 115
    .line 116
    iget-object v6, v0, Lio/legado/app/domain/usecase/b;->o0:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v4, v0, Lio/legado/app/domain/usecase/b;->i:Lio/legado/app/domain/usecase/ExploreBooksUseCase$b;

    .line 119
    .line 120
    iput-object v2, v0, Lio/legado/app/domain/usecase/b;->X:Ljava/util/List;

    .line 121
    .line 122
    iput v1, v0, Lio/legado/app/domain/usecase/b;->Y:I

    .line 123
    .line 124
    iput v9, v0, Lio/legado/app/domain/usecase/b;->Z:I

    .line 125
    .line 126
    check-cast v5, Lwp/h0;

    .line 127
    .line 128
    iget-object v5, v5, Lwp/h0;->a:Lio/legado/app/data/AppDatabase;

    .line 129
    .line 130
    invoke-virtual {v5}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lsp/o0;

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Lsp/o0;->g(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-ne v5, v13, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    :goto_2
    move-object v14, v5

    .line 144
    check-cast v14, Lio/legado/app/data/entities/BookSource;

    .line 145
    .line 146
    if-eqz v14, :cond_8

    .line 147
    .line 148
    iget-object v5, v0, Lio/legado/app/domain/usecase/b;->q0:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    const/16 v51, 0x1

    .line 153
    .line 154
    const/16 v52, 0x0

    .line 155
    .line 156
    const/4 v15, 0x0

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    const/16 v22, 0x0

    .line 170
    .line 171
    const/16 v23, 0x0

    .line 172
    .line 173
    const/16 v24, 0x0

    .line 174
    .line 175
    const/16 v25, 0x0

    .line 176
    .line 177
    const/16 v26, 0x0

    .line 178
    .line 179
    const/16 v27, 0x0

    .line 180
    .line 181
    const/16 v28, 0x0

    .line 182
    .line 183
    const/16 v29, 0x0

    .line 184
    .line 185
    const/16 v30, 0x0

    .line 186
    .line 187
    const/16 v31, 0x0

    .line 188
    .line 189
    const/16 v32, 0x0

    .line 190
    .line 191
    const-wide/16 v33, 0x0

    .line 192
    .line 193
    const-wide/16 v35, 0x0

    .line 194
    .line 195
    const/16 v37, 0x0

    .line 196
    .line 197
    const/16 v38, 0x0

    .line 198
    .line 199
    const/16 v39, 0x0

    .line 200
    .line 201
    const/16 v40, 0x0

    .line 202
    .line 203
    const/16 v41, 0x0

    .line 204
    .line 205
    const/16 v42, 0x0

    .line 206
    .line 207
    const/16 v43, 0x0

    .line 208
    .line 209
    const/16 v44, 0x0

    .line 210
    .line 211
    const/16 v45, 0x0

    .line 212
    .line 213
    const/16 v46, 0x0

    .line 214
    .line 215
    const/16 v47, 0x0

    .line 216
    .line 217
    const/16 v48, 0x0

    .line 218
    .line 219
    const/16 v49, 0x0

    .line 220
    .line 221
    const/16 v50, -0x1

    .line 222
    .line 223
    invoke-static/range {v14 .. v52}, Lio/legado/app/data/entities/BookSource;->copy$default(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/ExploreRule;Ljava/lang/String;Lio/legado/app/data/entities/rule/SearchRule;Lio/legado/app/data/entities/rule/BookInfoRule;Lio/legado/app/data/entities/rule/TocRule;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/rule/ReviewRule;Ljava/lang/String;ZZIILjava/lang/Object;)Lio/legado/app/data/entities/BookSource;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    invoke-virtual {v14, v5}, Lio/legado/app/data/entities/BookSource;->setVariable(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    iget-object v5, v3, Lio/legado/app/domain/usecase/ExploreBooksUseCase;->a:Lwp/a0;

    .line 231
    .line 232
    iget-object v6, v4, Lio/legado/app/domain/usecase/ExploreBooksUseCase$b;->a:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v4, v0, Lio/legado/app/domain/usecase/b;->i:Lio/legado/app/domain/usecase/ExploreBooksUseCase$b;

    .line 235
    .line 236
    iput-object v2, v0, Lio/legado/app/domain/usecase/b;->X:Ljava/util/List;

    .line 237
    .line 238
    iput v1, v0, Lio/legado/app/domain/usecase/b;->Y:I

    .line 239
    .line 240
    iput v11, v0, Lio/legado/app/domain/usecase/b;->Z:I

    .line 241
    .line 242
    check-cast v5, Lwp/h0;

    .line 243
    .line 244
    invoke-virtual {v5, v14, v6, v1, v0}, Lwp/h0;->a(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;ILqx/c;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-ne v5, v13, :cond_7

    .line 249
    .line 250
    :goto_3
    return-object v13

    .line 251
    :cond_7
    :goto_4
    invoke-static {v5}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    check-cast v5, Ljava/util/List;

    .line 255
    .line 256
    :goto_5
    move v12, v1

    .line 257
    goto :goto_6

    .line 258
    :cond_8
    invoke-static {v2, v10}, Lkx/o;->v1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 262
    return-object v0

    .line 263
    :catch_0
    sget-object v5, Lkx/u;->i:Lkx/u;

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_9

    .line 271
    .line 272
    invoke-static {v2, v5}, Lkx/o;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_9
    invoke-static {v2, v10}, Lkx/o;->v1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0
.end method
