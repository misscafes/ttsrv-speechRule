.class public final Lpr/h1;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:Ljava/util/List;

.field public Y:I

.field public Z:I

.field public i:Lio/legado/app/data/entities/BookChapter;

.field public n0:I

.field public o0:I

.field public synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Lio/legado/app/service/TTSReadAloudService;


# direct methods
.method public constructor <init>(Lio/legado/app/service/TTSReadAloudService;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpr/h1;->q0:Lio/legado/app/service/TTSReadAloudService;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 1

    .line 1
    new-instance v0, Lpr/h1;

    .line 2
    .line 3
    iget-object p0, p0, Lpr/h1;->q0:Lio/legado/app/service/TTSReadAloudService;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lpr/h1;-><init>(Lio/legado/app/service/TTSReadAloudService;Lox/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lpr/h1;->p0:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lpr/h1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpr/h1;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpr/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Lpr/h1;->p0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lry/z;

    .line 6
    .line 7
    iget v1, v5, Lpr/h1;->o0:I

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v6, :cond_0

    .line 13
    .line 14
    iget v1, v5, Lpr/h1;->n0:I

    .line 15
    .line 16
    iget v2, v5, Lpr/h1;->Z:I

    .line 17
    .line 18
    iget v3, v5, Lpr/h1;->Y:I

    .line 19
    .line 20
    iget-object v4, v5, Lpr/h1;->X:Ljava/util/List;

    .line 21
    .line 22
    iget-object v7, v5, Lpr/h1;->i:Lio/legado/app/data/entities/BookChapter;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lhr/j1;->X:Lhr/j1;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v8, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 45
    .line 46
    if-nez v8, :cond_2

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_2
    sget v1, Lhr/j1;->q0:I

    .line 51
    .line 52
    add-int/2addr v1, v6

    .line 53
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v8}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v2, Lsp/g;

    .line 66
    .line 67
    invoke-virtual {v2, v1, v3}, Lsp/g;->b(ILjava/lang/String;)Lio/legado/app/data/entities/BookChapter;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    if-nez v9, :cond_3

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_3
    sget-object v2, Lgq/h;->a:Lgq/h;

    .line 76
    .line 77
    invoke-static {v8, v9}, Lgq/h;->h(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    if-nez v10, :cond_4

    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_4
    sget-object v2, Lgq/k;->f:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-static {v8}, Lhn/a;->u(Lio/legado/app/data/entities/Book;)Lgq/k;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    sget-object v2, Ljq/a;->i:Ljq/a;

    .line 92
    .line 93
    const-string v2, "replaceEnableDefault"

    .line 94
    .line 95
    invoke-static {v2, v6}, Lb/a;->z(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x0

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v8}, Lio/legado/app/data/entities/Book;->getUseReplaceRule()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    move v12, v6

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    move v12, v3

    .line 111
    :goto_0
    invoke-static {}, Ljq/a;->f()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    move v13, v6

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    move v13, v3

    .line 120
    :goto_1
    invoke-virtual {v8}, Lio/legado/app/data/entities/Book;->getReSegment()Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    const/4 v11, 0x1

    .line 125
    invoke-virtual/range {v7 .. v14}, Lgq/k;->a(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZZZZ)Lgq/a;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lgq/a;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v4, "\n"

    .line 134
    .line 135
    filled-new-array {v4}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const/4 v7, 0x6

    .line 140
    invoke-static {v2, v4, v3, v7}, Liy/p;->m1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v4, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_8

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    move-object v8, v7

    .line 164
    check-cast v8, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-lez v8, :cond_7

    .line 171
    .line 172
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const/16 v7, 0x32

    .line 189
    .line 190
    if-le v7, v2, :cond_a

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_a
    move v2, v7

    .line 194
    :goto_3
    move-object v7, v0

    .line 195
    move v8, v2

    .line 196
    move-object v10, v4

    .line 197
    move-object v11, v9

    .line 198
    move v9, v1

    .line 199
    :goto_4
    if-ge v3, v8, :cond_e

    .line 200
    .line 201
    invoke-static {v7}, Lry/b0;->n(Lry/z;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/String;

    .line 209
    .line 210
    sget-object v1, Lqp/c;->s:Liy/n;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Liy/n;->e(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_d

    .line 217
    .line 218
    iget-object v1, v5, Lpr/h1;->q0:Lio/legado/app/service/TTSReadAloudService;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Lpr/p;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v11}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v1, v3, v0, v2}, Lio/legado/app/service/TTSReadAloudService;->h0(ILjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_b

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 239
    .line 240
    .line 241
    move-result-wide v12

    .line 242
    const-wide/16 v14, 0x0

    .line 243
    .line 244
    cmp-long v2, v12, v14

    .line 245
    .line 246
    if-gtz v2, :cond_d

    .line 247
    .line 248
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 249
    .line 250
    .line 251
    move-result-wide v12

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v4, "PRELOAD_Legado_"

    .line 255
    .line 256
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v4, "_"

    .line 263
    .line 264
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v11}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iput-object v7, v5, Lpr/h1;->p0:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v11, v5, Lpr/h1;->i:Lio/legado/app/data/entities/BookChapter;

    .line 281
    .line 282
    iput-object v10, v5, Lpr/h1;->X:Ljava/util/List;

    .line 283
    .line 284
    iput v9, v5, Lpr/h1;->Y:I

    .line 285
    .line 286
    iput v8, v5, Lpr/h1;->Z:I

    .line 287
    .line 288
    iput v3, v5, Lpr/h1;->n0:I

    .line 289
    .line 290
    iput v6, v5, Lpr/h1;->o0:I

    .line 291
    .line 292
    move-object/from16 v16, v1

    .line 293
    .line 294
    move-object v1, v0

    .line 295
    move-object/from16 v0, v16

    .line 296
    .line 297
    invoke-virtual/range {v0 .. v5}, Lio/legado/app/service/TTSReadAloudService;->o0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 302
    .line 303
    if-ne v0, v1, :cond_c

    .line 304
    .line 305
    return-object v1

    .line 306
    :cond_c
    move v1, v3

    .line 307
    move-object v0, v7

    .line 308
    move v2, v8

    .line 309
    move v3, v9

    .line 310
    move-object v4, v10

    .line 311
    move-object v7, v11

    .line 312
    :goto_5
    move v8, v2

    .line 313
    move v9, v3

    .line 314
    move-object v10, v4

    .line 315
    move-object v11, v7

    .line 316
    move-object v7, v0

    .line 317
    move v3, v1

    .line 318
    :cond_d
    add-int/2addr v3, v6

    .line 319
    move-object/from16 v5, p0

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_e
    :goto_6
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 323
    .line 324
    return-object v0
.end method
