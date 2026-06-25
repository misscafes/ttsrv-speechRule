.class public final Lio/legado/app/service/HttpReadAloudService;
.super Lpr/p;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lo8/g0;


# static fields
.field public static final synthetic k1:I


# instance fields
.field public final Y0:Ljx/l;

.field public final Z0:Ljx/l;

.field public final a1:Ljx/l;

.field public final b1:Ljx/l;

.field public final c1:Ljx/l;

.field public d1:I

.field public e1:Lkq/e;

.field public f1:Lry/w1;

.field public g1:Lry/w1;

.field public h1:I

.field public i1:I

.field public final j1:Laz/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lpr/p;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpr/t0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lpr/t0;-><init>(Lio/legado/app/service/HttpReadAloudService;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljx/l;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lio/legado/app/service/HttpReadAloudService;->Y0:Ljx/l;

    .line 16
    .line 17
    new-instance v0, Lpr/t0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Lpr/t0;-><init>(Lio/legado/app/service/HttpReadAloudService;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljx/l;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lio/legado/app/service/HttpReadAloudService;->Z0:Ljx/l;

    .line 29
    .line 30
    new-instance v0, Lpr/t0;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v0, p0, v2}, Lpr/t0;-><init>(Lio/legado/app/service/HttpReadAloudService;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljx/l;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lio/legado/app/service/HttpReadAloudService;->a1:Ljx/l;

    .line 42
    .line 43
    new-instance v0, Lpr/t0;

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-direct {v0, p0, v2}, Lpr/t0;-><init>(Lio/legado/app/service/HttpReadAloudService;I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljx/l;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lio/legado/app/service/HttpReadAloudService;->b1:Ljx/l;

    .line 55
    .line 56
    new-instance v0, Lnp/a;

    .line 57
    .line 58
    const/16 v2, 0x13

    .line 59
    .line 60
    invoke-direct {v0, v2}, Lnp/a;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Ljx/l;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lio/legado/app/service/HttpReadAloudService;->c1:Ljx/l;

    .line 69
    .line 70
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 71
    .line 72
    const-string v0, "ttsFollowSys"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lb/a;->z(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const/high16 v0, 0x3f800000    # 1.0f

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {}, Ljq/a;->r()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_0
    const/high16 v1, 0x41200000    # 10.0f

    .line 88
    .line 89
    mul-float/2addr v0, v1

    .line 90
    float-to-int v0, v0

    .line 91
    iput v0, p0, Lio/legado/app/service/HttpReadAloudService;->d1:I

    .line 92
    .line 93
    new-instance v0, Laz/d;

    .line 94
    .line 95
    invoke-direct {v0}, Laz/d;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lio/legado/app/service/HttpReadAloudService;->j1:Laz/d;

    .line 99
    .line 100
    return-void
.end method

.method public static final f0(Lio/legado/app/service/HttpReadAloudService;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->r0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, ".mp3"

    .line 11
    .line 12
    invoke-static {p0, p1, v1}, Lb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final g0(Lio/legado/app/service/HttpReadAloudService;Lio/legado/app/data/entities/HttpTTS;Lqx/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lpr/a1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lpr/a1;

    .line 11
    .line 12
    iget v3, v2, Lpr/a1;->w0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lpr/a1;->w0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lpr/a1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lpr/a1;-><init>(Lio/legado/app/service/HttpReadAloudService;Lqx/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lpr/a1;->u0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lpr/a1;->w0:I

    .line 32
    .line 33
    sget-object v4, Ljx/w;->a:Ljx/w;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v6, :cond_1

    .line 39
    .line 40
    iget v3, v2, Lpr/a1;->t0:I

    .line 41
    .line 42
    iget v7, v2, Lpr/a1;->s0:I

    .line 43
    .line 44
    iget v8, v2, Lpr/a1;->r0:I

    .line 45
    .line 46
    iget v9, v2, Lpr/a1;->q0:I

    .line 47
    .line 48
    iget v10, v2, Lpr/a1;->p0:I

    .line 49
    .line 50
    iget-object v11, v2, Lpr/a1;->o0:Lio/legado/app/service/HttpReadAloudService;

    .line 51
    .line 52
    iget-object v12, v2, Lpr/a1;->n0:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v13, v2, Lpr/a1;->Z:Ljava/util/Iterator;

    .line 55
    .line 56
    iget-object v14, v2, Lpr/a1;->Y:Lio/legado/app/data/entities/BookChapter;

    .line 57
    .line 58
    iget-object v15, v2, Lpr/a1;->X:Lio/legado/app/data/entities/Book;

    .line 59
    .line 60
    iget-object v5, v2, Lpr/a1;->i:Lio/legado/app/data/entities/HttpTTS;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    move-object/from16 v16, v4

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :catchall_0
    move-object/from16 v16, v4

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    return-object v0

    .line 80
    :cond_2
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lhr/j1;->X:Lhr/j1;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v1, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    return-object v4

    .line 93
    :cond_3
    sget v3, Lhr/j1;->q0:I

    .line 94
    .line 95
    sget-object v5, Ljq/a;->i:Ljq/a;

    .line 96
    .line 97
    invoke-static {}, Ljq/a;->b()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-gt v6, v5, :cond_4

    .line 102
    .line 103
    move v7, v5

    .line 104
    move v8, v6

    .line 105
    move v5, v3

    .line 106
    move-object v3, v2

    .line 107
    move-object v2, v1

    .line 108
    move-object/from16 v1, p1

    .line 109
    .line 110
    :goto_1
    :try_start_1
    invoke-interface {v3}, Lox/c;->getContext()Lox/g;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v9}, Lry/b0;->m(Lox/g;)V

    .line 115
    .line 116
    .line 117
    add-int v9, v5, v8

    .line 118
    .line 119
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v10}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    check-cast v10, Lsp/g;

    .line 132
    .line 133
    invoke-virtual {v10, v9, v11}, Lsp/g;->b(ILjava/lang/String;)Lio/legado/app/data/entities/BookChapter;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    if-nez v10, :cond_5

    .line 138
    .line 139
    :cond_4
    move-object/from16 v16, v4

    .line 140
    .line 141
    goto/16 :goto_c

    .line 142
    .line 143
    :cond_5
    invoke-static {v2, v10}, Lio/legado/app/service/HttpReadAloudService;->o0(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    if-eqz v11, :cond_6

    .line 148
    .line 149
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-nez v12, :cond_7

    .line 154
    .line 155
    :cond_6
    move-object/from16 v16, v4

    .line 156
    .line 157
    goto/16 :goto_a

    .line 158
    .line 159
    :cond_7
    const-string v12, "\n"

    .line 160
    .line 161
    filled-new-array {v12}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    const/4 v13, 0x6

    .line 166
    const/4 v14, 0x0

    .line 167
    invoke-static {v11, v12, v14, v13}, Liy/p;->m1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    new-instance v12, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    :cond_8
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-eqz v13, :cond_9

    .line 185
    .line 186
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    move-object v14, v13

    .line 191
    check-cast v14, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-lez v14, :cond_8

    .line 198
    .line 199
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :catch_0
    move-exception v0

    .line 204
    move-object/from16 v16, v4

    .line 205
    .line 206
    goto/16 :goto_b

    .line 207
    .line 208
    :cond_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    move v12, v5

    .line 213
    move-object v5, v1

    .line 214
    move v1, v12

    .line 215
    move-object v15, v2

    .line 216
    move-object v2, v3

    .line 217
    move v14, v7

    .line 218
    move v12, v8

    .line 219
    move v7, v9

    .line 220
    move-object v13, v11

    .line 221
    const/4 v3, 0x0

    .line 222
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_e

    .line 227
    .line 228
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v2}, Lox/c;->getContext()Lox/g;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-static {v9}, Lry/b0;->m(Lox/g;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v0, v8, v9}, Lio/legado/app/service/HttpReadAloudService;->t0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-virtual {v0, v9}, Lio/legado/app/service/HttpReadAloudService;->s0(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-eqz v11, :cond_a

    .line 254
    .line 255
    sget-object v9, Lfq/u1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 256
    .line 257
    sget-object v9, Lfq/s1;->Y:Lfq/s1;

    .line 258
    .line 259
    invoke-virtual {v10}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    new-instance v6, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 266
    .line 267
    .line 268
    move-object/from16 v16, v4

    .line 269
    .line 270
    :try_start_2
    const-string v4, "\u9884\u4e0b\u8f7d\u8df3\u8fc7: "

    .line 271
    .line 272
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v4, " (\u5df2\u6709\u7f13\u5b58)"

    .line 279
    .line 280
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    const/4 v6, 0x1

    .line 288
    invoke-static {v9, v8, v4, v6}, Lfq/u1;->a(Lfq/s1;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 289
    .line 290
    .line 291
    :goto_4
    const/4 v6, 0x1

    .line 292
    goto/16 :goto_9

    .line 293
    .line 294
    :catch_1
    move-exception v0

    .line 295
    goto/16 :goto_b

    .line 296
    .line 297
    :cond_a
    move-object/from16 v16, v4

    .line 298
    .line 299
    sget-object v4, Lfq/u1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 300
    .line 301
    sget-object v4, Lfq/s1;->Z:Lfq/s1;

    .line 302
    .line 303
    invoke-virtual {v10}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    new-instance v11, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    move/from16 p1, v3

    .line 313
    .line 314
    const-string v3, "\u9884\u4e0b\u8f7d\u8bf7\u6c42: "

    .line 315
    .line 316
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    const/4 v6, 0x1

    .line 327
    invoke-static {v4, v8, v3, v6}, Lfq/u1;->a(Lfq/s1;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v8}, Lpr/p;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    sget-object v4, Lqp/c;->s:Liy/n;

    .line 335
    .line 336
    const-string v6, ""

    .line 337
    .line 338
    invoke-virtual {v4, v3, v6}, Liy/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-nez v4, :cond_b

    .line 347
    .line 348
    invoke-virtual {v0, v9}, Lio/legado/app/service/HttpReadAloudService;->k0(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 349
    .line 350
    .line 351
    move/from16 v3, p1

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_b
    :try_start_3
    iput-object v5, v2, Lpr/a1;->i:Lio/legado/app/data/entities/HttpTTS;

    .line 355
    .line 356
    iput-object v15, v2, Lpr/a1;->X:Lio/legado/app/data/entities/Book;

    .line 357
    .line 358
    iput-object v10, v2, Lpr/a1;->Y:Lio/legado/app/data/entities/BookChapter;

    .line 359
    .line 360
    iput-object v13, v2, Lpr/a1;->Z:Ljava/util/Iterator;

    .line 361
    .line 362
    iput-object v9, v2, Lpr/a1;->n0:Ljava/lang/String;

    .line 363
    .line 364
    iput-object v0, v2, Lpr/a1;->o0:Lio/legado/app/service/HttpReadAloudService;

    .line 365
    .line 366
    iput v1, v2, Lpr/a1;->p0:I

    .line 367
    .line 368
    iput v14, v2, Lpr/a1;->q0:I

    .line 369
    .line 370
    iput v12, v2, Lpr/a1;->r0:I

    .line 371
    .line 372
    iput v7, v2, Lpr/a1;->s0:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 373
    .line 374
    move/from16 v4, p1

    .line 375
    .line 376
    :try_start_4
    iput v4, v2, Lpr/a1;->t0:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 377
    .line 378
    const/4 v6, 0x1

    .line 379
    :try_start_5
    iput v6, v2, Lpr/a1;->w0:I

    .line 380
    .line 381
    invoke-virtual {v0, v5, v3, v2}, Lio/legado/app/service/HttpReadAloudService;->q0(Lio/legado/app/data/entities/HttpTTS;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 385
    sget-object v8, Lpx/a;->i:Lpx/a;

    .line 386
    .line 387
    if-ne v3, v8, :cond_c

    .line 388
    .line 389
    move-object v4, v8

    .line 390
    goto/16 :goto_d

    .line 391
    .line 392
    :cond_c
    move-object v11, v0

    .line 393
    move v8, v12

    .line 394
    move-object v12, v9

    .line 395
    move v9, v14

    .line 396
    move-object v14, v10

    .line 397
    move v10, v1

    .line 398
    move-object v1, v3

    .line 399
    move v3, v4

    .line 400
    :goto_5
    :try_start_6
    check-cast v1, Ljava/io/InputStream;

    .line 401
    .line 402
    if-eqz v1, :cond_d

    .line 403
    .line 404
    invoke-virtual {v11, v1, v12}, Lio/legado/app/service/HttpReadAloudService;->l0(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_d
    invoke-virtual {v11, v12}, Lio/legado/app/service/HttpReadAloudService;->k0(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 409
    .line 410
    .line 411
    :catchall_1
    :goto_6
    move v12, v8

    .line 412
    move v1, v10

    .line 413
    move-object v10, v14

    .line 414
    move v14, v9

    .line 415
    goto :goto_9

    .line 416
    :catchall_2
    :goto_7
    move v3, v4

    .line 417
    move v8, v12

    .line 418
    move v9, v14

    .line 419
    move-object v14, v10

    .line 420
    move v10, v1

    .line 421
    goto :goto_6

    .line 422
    :catchall_3
    :goto_8
    const/4 v6, 0x1

    .line 423
    goto :goto_7

    .line 424
    :catchall_4
    move/from16 v4, p1

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :goto_9
    move-object/from16 v4, v16

    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :cond_e
    move-object/from16 v16, v4

    .line 432
    .line 433
    :try_start_7
    const-string v3, "ttsCacheProgress"

    .line 434
    .line 435
    new-instance v8, Lms/b6;

    .line 436
    .line 437
    invoke-virtual {v15}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    move-object v4, v10

    .line 442
    invoke-virtual {v15}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    invoke-virtual {v4}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    sget-object v7, Ljw/i0;->a:Ljava/lang/ThreadLocal;

    .line 451
    .line 452
    invoke-virtual {v4}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-static {v4}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-static {v4}, Ljw/i0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    invoke-direct/range {v8 .. v14}, Lms/b6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 469
    .line 470
    .line 471
    invoke-static {v3}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v3, v8}, Lnn/b;->e(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 476
    .line 477
    .line 478
    move-object v3, v5

    .line 479
    move v5, v1

    .line 480
    move-object v1, v3

    .line 481
    move-object v3, v2

    .line 482
    move v8, v12

    .line 483
    move v7, v14

    .line 484
    move-object v2, v15

    .line 485
    :goto_a
    if-eq v8, v7, :cond_10

    .line 486
    .line 487
    add-int/lit8 v8, v8, 0x1

    .line 488
    .line 489
    move-object/from16 v4, v16

    .line 490
    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :goto_b
    sget-object v1, Lqp/b;->a:Lqp/b;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    new-instance v3, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    const-string v4, "\u542c\u4e66\u9884\u4e0b\u8f7d\u5f02\u5e38: "

    .line 502
    .line 503
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const/4 v3, 0x4

    .line 514
    invoke-static {v1, v2, v0, v3}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 515
    .line 516
    .line 517
    sget-object v1, Lfq/u1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    if-nez v1, :cond_f

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    :cond_f
    sget-object v0, Lfq/s1;->n0:Lfq/s1;

    .line 530
    .line 531
    const-string v2, "\u9884\u4e0b\u8f7d\u5f02\u5e38"

    .line 532
    .line 533
    const/4 v14, 0x0

    .line 534
    invoke-static {v0, v2, v1, v14}, Lfq/u1;->a(Lfq/s1;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 535
    .line 536
    .line 537
    :cond_10
    :goto_c
    move-object/from16 v4, v16

    .line 538
    .line 539
    :goto_d
    return-object v4
.end method

.method public static final h0(Lio/legado/app/service/HttpReadAloudService;Lio/legado/app/data/entities/HttpTTS;Lty/j;Lqx/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lpr/b1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lpr/b1;

    .line 11
    .line 12
    iget v3, v2, Lpr/b1;->v0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lpr/b1;->v0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lpr/b1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lpr/b1;-><init>(Lio/legado/app/service/HttpReadAloudService;Lqx/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lpr/b1;->t0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lpr/b1;->v0:I

    .line 32
    .line 33
    sget-object v4, Ljx/w;->a:Ljx/w;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v6, :cond_1

    .line 40
    .line 41
    iget v3, v2, Lpr/b1;->s0:I

    .line 42
    .line 43
    iget v7, v2, Lpr/b1;->r0:I

    .line 44
    .line 45
    iget v8, v2, Lpr/b1;->q0:I

    .line 46
    .line 47
    iget v9, v2, Lpr/b1;->p0:I

    .line 48
    .line 49
    iget v10, v2, Lpr/b1;->o0:I

    .line 50
    .line 51
    iget-object v11, v2, Lpr/b1;->n0:Ljava/util/Iterator;

    .line 52
    .line 53
    iget-object v12, v2, Lpr/b1;->Z:Lio/legado/app/data/entities/BookChapter;

    .line 54
    .line 55
    iget-object v13, v2, Lpr/b1;->Y:Lio/legado/app/data/entities/Book;

    .line 56
    .line 57
    iget-object v14, v2, Lpr/b1;->X:Lty/n;

    .line 58
    .line 59
    iget-object v15, v2, Lpr/b1;->i:Lio/legado/app/data/entities/HttpTTS;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    move-object/from16 v17, v4

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object/from16 v17, v4

    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    return-object v0

    .line 80
    :cond_2
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lhr/j1;->X:Lhr/j1;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v1, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    :cond_3
    :goto_1
    move-object/from16 v17, v4

    .line 93
    .line 94
    goto/16 :goto_9

    .line 95
    .line 96
    :cond_4
    sget v3, Lhr/j1;->q0:I

    .line 97
    .line 98
    sget-object v7, Ljq/a;->i:Ljq/a;

    .line 99
    .line 100
    invoke-static {}, Ljq/a;->b()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-gt v6, v7, :cond_3

    .line 105
    .line 106
    move v8, v3

    .line 107
    move v10, v6

    .line 108
    move v9, v7

    .line 109
    move-object v3, v1

    .line 110
    move-object v7, v2

    .line 111
    move-object/from16 v1, p1

    .line 112
    .line 113
    move-object/from16 v2, p2

    .line 114
    .line 115
    :goto_2
    :try_start_1
    invoke-interface {v7}, Lox/c;->getContext()Lox/g;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {v11}, Lry/b0;->m(Lox/g;)V

    .line 120
    .line 121
    .line 122
    add-int v11, v8, v10

    .line 123
    .line 124
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-virtual {v12}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    check-cast v12, Lsp/g;

    .line 137
    .line 138
    invoke-virtual {v12, v11, v13}, Lsp/g;->b(ILjava/lang/String;)Lio/legado/app/data/entities/BookChapter;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    if-nez v12, :cond_5

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-static {v3, v12}, Lio/legado/app/service/HttpReadAloudService;->o0(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    if-eqz v13, :cond_6

    .line 150
    .line 151
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-nez v14, :cond_7

    .line 156
    .line 157
    :cond_6
    move-object/from16 v17, v4

    .line 158
    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :cond_7
    const-string v14, "\n"

    .line 162
    .line 163
    filled-new-array {v14}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    const/4 v15, 0x6

    .line 168
    invoke-static {v13, v14, v5, v15}, Liy/p;->m1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    new-instance v14, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    :cond_8
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    if-eqz v15, :cond_9

    .line 186
    .line 187
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    move-object/from16 v16, v15

    .line 192
    .line 193
    check-cast v16, Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    if-lez v16, :cond_8

    .line 200
    .line 201
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    move v14, v10

    .line 210
    move-object v10, v1

    .line 211
    move v1, v8

    .line 212
    move-object v8, v12

    .line 213
    move v12, v14

    .line 214
    move-object v15, v3

    .line 215
    move v3, v5

    .line 216
    move v14, v9

    .line 217
    move-object v9, v2

    .line 218
    move-object v2, v7

    .line 219
    move v7, v11

    .line 220
    move-object v11, v13

    .line 221
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-eqz v13, :cond_c

    .line 226
    .line 227
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    check-cast v13, Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {v2}, Lox/c;->getContext()Lox/g;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    invoke-static/range {v16 .. v16}, Lry/b0;->m(Lox/g;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v0, v13, v5}, Lio/legado/app/service/HttpReadAloudService;->t0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v0, v5}, Lio/legado/app/service/HttpReadAloudService;->s0(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v16

    .line 252
    if-eqz v16, :cond_a

    .line 253
    .line 254
    sget-object v5, Lfq/u1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 255
    .line 256
    sget-object v5, Lfq/s1;->Y:Lfq/s1;

    .line 257
    .line 258
    invoke-virtual {v8}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 262
    move-object/from16 v17, v4

    .line 263
    .line 264
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    move/from16 p1, v3

    .line 270
    .line 271
    const-string v3, "\u6d41\u5f0f\u9884\u4e0b\u8f7d\u8df3\u8fc7: "

    .line 272
    .line 273
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v3, " (\u5df2\u6709\u7f13\u5b58)"

    .line 280
    .line 281
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const/4 v4, 0x1

    .line 289
    invoke-static {v5, v13, v3, v4}, Lfq/u1;->a(Lfq/s1;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 290
    .line 291
    .line 292
    move/from16 v3, p1

    .line 293
    .line 294
    const/4 v6, 0x1

    .line 295
    goto/16 :goto_6

    .line 296
    .line 297
    :catch_1
    move-exception v0

    .line 298
    goto/16 :goto_8

    .line 299
    .line 300
    :cond_a
    move/from16 p1, v3

    .line 301
    .line 302
    move-object/from16 v17, v4

    .line 303
    .line 304
    sget-object v3, Lfq/u1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 305
    .line 306
    sget-object v3, Lfq/s1;->Z:Lfq/s1;

    .line 307
    .line 308
    invoke-virtual {v8}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    new-instance v6, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    move/from16 p2, v7

    .line 318
    .line 319
    const-string v7, "\u6d41\u5f0f\u9884\u4e0b\u8f7d\u8bf7\u6c42: "

    .line 320
    .line 321
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    const/4 v6, 0x1

    .line 332
    invoke-static {v3, v13, v4, v6}, Lfq/u1;->a(Lfq/s1;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v13}, Lpr/p;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    sget-object v4, Lqp/c;->s:Liy/n;

    .line 340
    .line 341
    const-string v6, ""

    .line 342
    .line 343
    invoke-virtual {v4, v3, v6}, Liy/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v0, v10, v3}, Lio/legado/app/service/HttpReadAloudService;->i0(Lio/legado/app/data/entities/HttpTTS;Ljava/lang/String;)Lv8/c;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v3, v5}, Lio/legado/app/service/HttpReadAloudService;->j0(Lv8/c;Ljava/lang/String;)Lf9/b;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    iput-object v10, v2, Lpr/b1;->i:Lio/legado/app/data/entities/HttpTTS;

    .line 356
    .line 357
    iput-object v9, v2, Lpr/b1;->X:Lty/n;

    .line 358
    .line 359
    iput-object v15, v2, Lpr/b1;->Y:Lio/legado/app/data/entities/Book;

    .line 360
    .line 361
    iput-object v8, v2, Lpr/b1;->Z:Lio/legado/app/data/entities/BookChapter;

    .line 362
    .line 363
    iput-object v11, v2, Lpr/b1;->n0:Ljava/util/Iterator;

    .line 364
    .line 365
    iput v1, v2, Lpr/b1;->o0:I

    .line 366
    .line 367
    iput v14, v2, Lpr/b1;->p0:I

    .line 368
    .line 369
    iput v12, v2, Lpr/b1;->q0:I

    .line 370
    .line 371
    move/from16 v4, p2

    .line 372
    .line 373
    iput v4, v2, Lpr/b1;->r0:I

    .line 374
    .line 375
    move/from16 v5, p1

    .line 376
    .line 377
    iput v5, v2, Lpr/b1;->s0:I

    .line 378
    .line 379
    const/4 v6, 0x1

    .line 380
    iput v6, v2, Lpr/b1;->v0:I

    .line 381
    .line 382
    invoke-interface {v9, v3, v2}, Lty/x;->o(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 386
    sget-object v7, Lpx/a;->i:Lpx/a;

    .line 387
    .line 388
    if-ne v3, v7, :cond_b

    .line 389
    .line 390
    return-object v7

    .line 391
    :cond_b
    move v3, v12

    .line 392
    move-object v12, v8

    .line 393
    move v8, v3

    .line 394
    move v3, v14

    .line 395
    move-object v14, v9

    .line 396
    move v9, v3

    .line 397
    move v7, v4

    .line 398
    move v3, v5

    .line 399
    move-object v13, v15

    .line 400
    move-object v15, v10

    .line 401
    move v10, v1

    .line 402
    :goto_5
    move-object v1, v12

    .line 403
    move v12, v8

    .line 404
    move-object v8, v1

    .line 405
    move-object v1, v14

    .line 406
    move v14, v9

    .line 407
    move-object v9, v1

    .line 408
    move v1, v10

    .line 409
    move-object v10, v15

    .line 410
    move-object v15, v13

    .line 411
    :goto_6
    move-object/from16 v4, v17

    .line 412
    .line 413
    const/4 v5, 0x0

    .line 414
    goto/16 :goto_4

    .line 415
    .line 416
    :cond_c
    move-object/from16 v17, v4

    .line 417
    .line 418
    :try_start_3
    const-string v3, "ttsCacheProgress"

    .line 419
    .line 420
    move-object v4, v8

    .line 421
    new-instance v8, Lms/b6;

    .line 422
    .line 423
    move-object v5, v9

    .line 424
    invoke-virtual {v15}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    move-object v7, v10

    .line 429
    invoke-virtual {v15}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    invoke-virtual {v4}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    sget-object v13, Ljw/i0;->a:Ljava/lang/ThreadLocal;

    .line 438
    .line 439
    invoke-virtual {v4}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-static {v4}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-static {v4}, Ljw/i0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    invoke-direct/range {v8 .. v14}, Lms/b6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v3}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v3, v8}, Lnn/b;->e(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 463
    .line 464
    .line 465
    move v8, v1

    .line 466
    move-object v1, v7

    .line 467
    move v10, v12

    .line 468
    move v9, v14

    .line 469
    move-object v3, v15

    .line 470
    move-object v7, v2

    .line 471
    move-object v2, v5

    .line 472
    :goto_7
    if-eq v10, v9, :cond_e

    .line 473
    .line 474
    add-int/lit8 v10, v10, 0x1

    .line 475
    .line 476
    move-object/from16 v4, v17

    .line 477
    .line 478
    const/4 v5, 0x0

    .line 479
    goto/16 :goto_2

    .line 480
    .line 481
    :goto_8
    sget-object v1, Lqp/b;->a:Lqp/b;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    new-instance v3, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    const-string v4, "\u542c\u4e66\u6d41\u5f0f\u9884\u4e0b\u8f7d\u5f02\u5e38: "

    .line 490
    .line 491
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    const/4 v3, 0x4

    .line 502
    invoke-static {v1, v2, v0, v3}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 503
    .line 504
    .line 505
    sget-object v1, Lfq/u1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    if-nez v1, :cond_d

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    :cond_d
    sget-object v0, Lfq/s1;->n0:Lfq/s1;

    .line 518
    .line 519
    const-string v2, "\u6d41\u5f0f\u9884\u4e0b\u8f7d\u5f02\u5e38"

    .line 520
    .line 521
    const/4 v3, 0x0

    .line 522
    invoke-static {v0, v2, v1, v3}, Lfq/u1;->a(Lfq/s1;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 523
    .line 524
    .line 525
    :cond_e
    :goto_9
    return-object v17
.end method

.method public static j0(Lv8/c;Ljava/lang/String;)Lf9/b;
    .locals 22

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, Lrj/g0;->X:Lrj/e0;

    .line 8
    .line 9
    sget-object v6, Lrj/w0;->n0:Lrj/w0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v3}, Lr8/y;->A(Landroid/net/Uri;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v7, Ln2/f0;

    .line 31
    .line 32
    invoke-static {}, Loq/q;->c()Lokhttp3/OkHttpClient;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-direct {v7, v2, v12}, Ln2/f0;-><init>(Lv8/c;Ljava/util/concurrent/ExecutorService;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3}, Lr8/y;->A(Landroid/net/Uri;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    if-eq v8, v5, :cond_2

    .line 56
    .line 57
    if-eq v8, v4, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    if-ne v8, v0, :cond_1

    .line 61
    .line 62
    new-instance v0, Lf9/b;

    .line 63
    .line 64
    new-instance v13, Ln9/r;

    .line 65
    .line 66
    invoke-direct {v13}, Ln9/r;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v4, Lrj/g0;->X:Lrj/e0;

    .line 70
    .line 71
    sget-object v4, Lrj/w0;->n0:Lrj/w0;

    .line 72
    .line 73
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 74
    .line 75
    new-instance v14, Lo8/s;

    .line 76
    .line 77
    invoke-direct {v14}, Lo8/s;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v21, Lo8/v;->a:Lo8/v;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    move-object v9, v6

    .line 85
    move-object v6, v3

    .line 86
    new-instance v3, Lo8/u;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    move-object v8, v10

    .line 90
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    move-object v4, v1

    .line 96
    invoke-direct/range {v3 .. v11}, Lo8/u;-><init>(Landroid/net/Uri;Ljava/lang/String;Llh/y3;Ljava/util/List;Ljava/lang/String;Lrj/g0;J)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v18, v3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move-object v6, v3

    .line 103
    move-object/from16 v18, v6

    .line 104
    .line 105
    :goto_0
    new-instance v15, Lo8/x;

    .line 106
    .line 107
    new-instance v1, Lo8/r;

    .line 108
    .line 109
    invoke-direct {v1, v13}, Lo8/q;-><init>(Ln9/r;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lo8/t;

    .line 113
    .line 114
    invoke-direct {v3, v14}, Lo8/t;-><init>(Lo8/s;)V

    .line 115
    .line 116
    .line 117
    sget-object v20, Lo8/a0;->B:Lo8/a0;

    .line 118
    .line 119
    const-string v16, ""

    .line 120
    .line 121
    move-object/from16 v17, v1

    .line 122
    .line 123
    move-object/from16 v19, v3

    .line 124
    .line 125
    invoke-direct/range {v15 .. v21}, Lo8/x;-><init>(Ljava/lang/String;Lo8/r;Lo8/u;Lo8/t;Lo8/a0;Lo8/v;)V

    .line 126
    .line 127
    .line 128
    const-wide/16 v4, 0x0

    .line 129
    .line 130
    const-wide/16 v6, -0x1

    .line 131
    .line 132
    move-object v3, v12

    .line 133
    move-object v1, v15

    .line 134
    invoke-direct/range {v0 .. v7}, Lf9/b;-><init>(Lo8/x;Lv8/c;Ljava/util/concurrent/Executor;JJ)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_1
    const-string v0, "Unsupported type: "

    .line 139
    .line 140
    invoke-static {v0, v8}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v9

    .line 148
    :cond_2
    move-object v5, v10

    .line 149
    iget-object v4, v7, Ln2/f0;->Y:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, Landroid/util/SparseArray;

    .line 152
    .line 153
    invoke-static {v4, v8}, Lr8/y;->j(Landroid/util/SparseArray;I)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_4

    .line 158
    .line 159
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-nez v2, :cond_3

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    invoke-static {}, Lr00/a;->w()V

    .line 167
    .line 168
    .line 169
    return-object v9

    .line 170
    :cond_4
    :try_start_0
    invoke-virtual {v7, v8, v2}, Ln2/f0;->D(ILv8/c;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    :goto_1
    new-instance v10, Ln9/r;

    .line 174
    .line 175
    invoke-direct {v10}, Ln9/r;-><init>()V

    .line 176
    .line 177
    .line 178
    sget-object v2, Lrj/g0;->X:Lrj/e0;

    .line 179
    .line 180
    sget-object v2, Lrj/w0;->n0:Lrj/w0;

    .line 181
    .line 182
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 183
    .line 184
    new-instance v11, Lo8/s;

    .line 185
    .line 186
    invoke-direct {v11}, Lo8/s;-><init>()V

    .line 187
    .line 188
    .line 189
    sget-object v4, Lo8/v;->a:Lo8/v;

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_5

    .line 198
    .line 199
    new-instance v2, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :cond_5
    move-object v4, v2

    .line 209
    if-eqz v1, :cond_6

    .line 210
    .line 211
    new-instance v0, Lo8/u;

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-direct/range {v0 .. v8}, Lo8/u;-><init>(Landroid/net/Uri;Ljava/lang/String;Llh/y3;Ljava/util/List;Ljava/lang/String;Lrj/g0;J)V

    .line 220
    .line 221
    .line 222
    :cond_6
    new-instance v0, Lo8/x;

    .line 223
    .line 224
    invoke-virtual {v10}, Ln9/r;->a()Lo8/r;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11}, Lo8/s;->a()Lo8/t;

    .line 228
    .line 229
    .line 230
    sget-object v0, Lo8/a0;->B:Lo8/a0;

    .line 231
    .line 232
    throw v9

    .line 233
    :catch_0
    move-exception v0

    .line 234
    const-string v1, "Module missing for content type "

    .line 235
    .line 236
    invoke-static {v1, v8}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1, v0}, Lge/c;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    return-object v9
.end method

.method public static o0(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lgq/h;->a:Lgq/h;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lgq/h;->h(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lgq/k;->f:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {p0}, Lhn/a;->u(Lio/legado/app/data/entities/Book;)Lgq/k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0x70

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    invoke-static/range {v1 .. v6}, Lgq/k;->b(Lgq/k;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZI)Lgq/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object v0, p0, Lgq/a;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v5, 0x3e

    .line 30
    .line 31
    const-string v1, "\n"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lkx/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx/l;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static u0(Lio/legado/app/service/HttpReadAloudService;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpr/p;->z0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getChapter()Lio/legado/app/data/entities/BookChapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lhr/j1;->v0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getChapter()Lio/legado/app/data/entities/BookChapter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, ""

    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, v0}, Lio/legado/app/service/HttpReadAloudService;->t0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final A(Lo8/x;I)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    if-ne p2, p1, :cond_1

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput p2, p0, Lio/legado/app/service/HttpReadAloudService;->i1:I

    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->x0()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->w0()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lpr/p;->Z(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final D(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lio/legado/app/service/HttpReadAloudService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1f

    .line 14
    .line 15
    if-lt p1, v1, :cond_0

    .line 16
    .line 17
    const/high16 p1, 0xa000000

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 p1, 0x8000000

    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x0

    .line 23
    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final Q(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lpr/p;->Q(Z)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lio/legado/app/service/HttpReadAloudService;->g1:Lry/w1;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lpr/p;->p0:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->p0()Ly8/w;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Ly8/w;->G(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :catchall_0
    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpr/p;->H0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->p0()Ly8/w;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ly8/w;->J()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lpr/p;->V()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lpr/p;->x0:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object p0, Lqp/b;->a:Lqp/b;

    .line 27
    .line 28
    const-string p0, "\u6717\u8bfb\u5217\u8868\u4e3a\u7a7a"

    .line 29
    .line 30
    invoke-static {p0}, Lqp/b;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lhr/j1;->X:Lhr/j1;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-static {p0, v0, v0, v1}, Lhr/j1;->M(Lhr/j1;ZII)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0}, Lpr/p;->W()V

    .line 41
    .line 42
    .line 43
    invoke-super {p0}, Lpr/p;->R()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->p0()Ly8/w;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Ljq/a;->i:Ljq/a;

    .line 51
    .line 52
    const-string v2, "ttsFollowSys"

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-static {v2, v3}, Lb/a;->z(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {}, Ljq/a;->r()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_0
    invoke-virtual {v1, v2}, Ly8/w;->H(F)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "streamReadAloudAudio"

    .line 76
    .line 77
    invoke-static {v1}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->n0()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->m0()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->p0()Ly8/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly8/w;->J()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/legado/app/service/HttpReadAloudService;->g1:Lry/w1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lpr/p;->p0:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->pause()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpr/p;->Y()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p0, Lpr/p;->H0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->R()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->p0()Ly8/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ly8/w;->t()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->R()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->p0()Ly8/w;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Ly8/w;->G(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->w0()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->p0()Ly8/w;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ly8/w;->o()Lo8/l0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lo8/l0;->o()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->p0()Ly8/w;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ly8/w;->z()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->p0()Ly8/w;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Ly8/w;->G(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->w0()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->R()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :catchall_0
    return-void
.end method

.method public final c0(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lio/legado/app/service/HttpReadAloudService;->e1:Lkq/e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lkq/e;->a(Lkq/e;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lio/legado/app/service/HttpReadAloudService;->f1:Lry/w1;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->p0()Ly8/w;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ly8/w;->J()V

    .line 21
    .line 22
    .line 23
    sget-object p1, Ljq/a;->i:Ljq/a;

    .line 24
    .line 25
    const-string p1, "ttsFollowSys"

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v0}, Lb/a;->z(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {}, Ljq/a;->r()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    const/high16 v3, 0x41200000    # 10.0f

    .line 43
    .line 44
    mul-float/2addr v1, v3

    .line 45
    float-to-int v1, v1

    .line 46
    iput v1, p0, Lio/legado/app/service/HttpReadAloudService;->d1:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->p0()Ly8/w;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p1, v0}, Lb/a;->z(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {}, Ljq/a;->r()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_1
    invoke-virtual {v1, v2}, Ly8/w;->H(F)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {p1}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "streamReadAloudAudio"

    .line 76
    .line 77
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->n0()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->m0()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lio/legado/app/service/HttpReadAloudService;->i1:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->x0()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->p0()Ly8/w;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ly8/w;->J()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->p0()Ly8/w;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ly8/w;->f()V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lpr/p;->y0:I

    .line 29
    .line 30
    iget-object v0, p0, Lpr/p;->x0:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge p1, v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->m0()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget-boolean p1, Lpr/p;->O0:Z

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void

    .line 47
    :cond_3
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->p0()Ly8/w;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Ly8/w;->G(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->w0()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final i0(Lio/legado/app/data/entities/HttpTTS;Ljava/lang/String;)Lv8/c;
    .locals 1

    .line 1
    new-instance v0, Li9/e;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0, p1}, Li9/e;-><init>(Ljava/lang/String;Lio/legado/app/service/HttpReadAloudService;Lio/legado/app/data/entities/HttpTTS;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lv8/c;

    .line 7
    .line 8
    invoke-direct {p1}, Lv8/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lio/legado/app/service/HttpReadAloudService;->a1:Ljx/l;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lv8/s;

    .line 18
    .line 19
    iput-object p2, p1, Lv8/c;->i:Lv8/s;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lv8/c;->c(Lu8/d;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lio/legado/app/service/HttpReadAloudService;->b1:Ljx/l;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lv8/a;

    .line 31
    .line 32
    iput-object p0, p1, Lv8/c;->Y:Lv8/a;

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    iput-boolean p0, p1, Lv8/c;->Z:Z

    .line 40
    .line 41
    return-object p1
.end method

.method public final k(Lo8/l0;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lo8/l0;->p()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->p0()Ly8/w;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ly8/w;->t()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x1

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->p0()Ly8/w;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ly8/w;->z()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->r0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ".mp3"

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Ljw/q;->a:Ljw/q;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljw/q;->b(Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const v0, 0x7f110002

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lut/a2;->s(Ljava/io/InputStream;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p1, p0}, Lv10/c;->p(Ljava/io/File;[B)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final l0(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->r0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ".mp3"

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p2, Ljw/q;->a:Ljw/q;

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Ljw/q;->b(Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    const/16 p0, 0x2000

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1, v0, p0}, Lut/a2;->k(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    :catchall_2
    move-exception p2

    .line 53
    :try_start_3
    invoke-static {p1, p0}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :goto_0
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 58
    :catchall_3
    move-exception p1

    .line 59
    invoke-static {v0, p0}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final m0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->p0()Ly8/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly8/w;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/legado/app/service/HttpReadAloudService;->e1:Lkq/e;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lkq/e;->a(Lkq/e;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lio/legado/app/service/HttpReadAloudService;->f1:Lry/w1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v0, Lpr/w0;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lpr/w0;-><init>(Lio/legado/app/service/HttpReadAloudService;Lox/c;)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x1f

    .line 29
    .line 30
    invoke-static {p0, v1, v1, v0, v2}, Lop/q;->h(Lop/q;Lsy/d;Lox/g;Lyx/p;I)Lkq/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lms/y4;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-direct {v2, v4, v3, v1}, Lms/y4;-><init>(IILox/c;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lsp/v0;

    .line 42
    .line 43
    invoke-direct {v3, v1, v4, v2}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v0, Lkq/e;->f:Lsp/v0;

    .line 47
    .line 48
    iput-object v0, p0, Lio/legado/app/service/HttpReadAloudService;->e1:Lkq/e;

    .line 49
    .line 50
    return-void
.end method

.method public final n0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->p0()Ly8/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly8/w;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/legado/app/service/HttpReadAloudService;->e1:Lkq/e;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lkq/e;->a(Lkq/e;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lio/legado/app/service/HttpReadAloudService;->f1:Lry/w1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v0, Lpr/y0;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lpr/y0;-><init>(Lio/legado/app/service/HttpReadAloudService;Lox/c;)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x1f

    .line 29
    .line 30
    invoke-static {p0, v1, v1, v0, v2}, Lop/q;->h(Lop/q;Lsy/d;Lox/g;Lyx/p;I)Lkq/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lms/y4;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-direct {v2, v3, v3, v1}, Lms/y4;-><init>(IILox/c;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lsp/v0;

    .line 41
    .line 42
    invoke-direct {v4, v1, v3, v2}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v4, v0, Lkq/e;->f:Lsp/v0;

    .line 46
    .line 47
    iput-object v0, p0, Lio/legado/app/service/HttpReadAloudService;->e1:Lkq/e;

    .line 48
    .line 49
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpr/p;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->p0()Ly8/w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Ly8/w;->m:Lr8/m;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lr8/m;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDestroy()V
    .locals 9

    .line 1
    invoke-super {p0}, Lpr/p;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/legado/app/service/HttpReadAloudService;->e1:Lkq/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lkq/e;->a(Lkq/e;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/legado/app/service/HttpReadAloudService;->f1:Lry/w1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->p0()Ly8/w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ly8/w;->A()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/legado/app/service/HttpReadAloudService;->a1:Ljx/l;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lv8/s;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    iget-boolean v0, v2, Lv8/s;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    monitor-exit v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :try_start_1
    iget-object v0, v2, Lv8/s;->e:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lv8/s;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    :try_start_2
    iget-object v0, v2, Lv8/s;->c:Lzf/w1;

    .line 52
    .line 53
    invoke-virtual {v0}, Lzf/w1;->a0()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    :try_start_3
    iget-object v0, v2, Lv8/s;->a:Ljava/io/File;

    .line 57
    .line 58
    :goto_0
    invoke-static {v0}, Lv8/s;->n(Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v3, v2, Lv8/s;->i:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    goto :goto_4

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    goto :goto_3

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :try_start_4
    const-string v4, "Storing index file failed"

    .line 72
    .line 73
    invoke-static {v4, v0}, Lr8/b;->o(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_5
    iget-object v0, v2, Lv8/s;->a:Ljava/io/File;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    monitor-exit v2

    .line 80
    :goto_2
    sget-object v0, Lkq/e;->j:Lwy/d;

    .line 81
    .line 82
    new-instance v7, Lbs/i;

    .line 83
    .line 84
    const/16 v0, 0x19

    .line 85
    .line 86
    invoke-direct {v7, p0, v1, v0}, Lbs/i;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 87
    .line 88
    .line 89
    const/16 v8, 0x1f

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-static/range {v2 .. v8}, Ljy/a;->q(Lry/z;Lox/g;Lry/a0;Lox/g;Laz/f;Lyx/p;I)Lkq/e;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :goto_3
    :try_start_6
    iget-object v0, v2, Lv8/s;->a:Ljava/io/File;

    .line 101
    .line 102
    invoke-static {v0}, Lv8/s;->n(Ljava/io/File;)V

    .line 103
    .line 104
    .line 105
    iput-boolean v3, v2, Lv8/s;->i:Z

    .line 106
    .line 107
    throw p0

    .line 108
    :goto_4
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 109
    throw p0
.end method

.method public final p0()Ly8/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/service/HttpReadAloudService;->Y0:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly8/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public final q0(Lio/legado/app/data/entities/HttpTTS;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lpr/z0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lpr/z0;

    .line 11
    .line 12
    iget v3, v2, Lpr/z0;->t0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lpr/z0;->t0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lpr/z0;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lpr/z0;-><init>(Lio/legado/app/service/HttpReadAloudService;Lqx/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lpr/z0;->r0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lpr/z0;->t0:I

    .line 32
    .line 33
    sget-object v4, Lfq/s1;->i:Lfq/s1;

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    sget-object v6, Lfq/s1;->X:Lfq/s1;

    .line 37
    .line 38
    sget-object v7, Lfq/s1;->n0:Lfq/s1;

    .line 39
    .line 40
    const/4 v10, 0x3

    .line 41
    const-string v11, "\u6b21): "

    .line 42
    .line 43
    const/4 v13, 0x2

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/4 v12, 0x1

    .line 47
    sget-object v8, Lpx/a;->i:Lpx/a;

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    if-eq v3, v12, :cond_3

    .line 52
    .line 53
    if-eq v3, v13, :cond_2

    .line 54
    .line 55
    if-ne v3, v10, :cond_1

    .line 56
    .line 57
    iget-object v3, v2, Lpr/z0;->Z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/lang/Exception;

    .line 60
    .line 61
    iget-object v3, v2, Lpr/z0;->Y:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v9, v2, Lpr/z0;->X:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v10, v2, Lpr/z0;->i:Lio/legado/app/data/entities/HttpTTS;

    .line 66
    .line 67
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v20, v3

    .line 71
    .line 72
    move-object v3, v9

    .line 73
    move-object/from16 v26, v10

    .line 74
    .line 75
    move-object v5, v15

    .line 76
    const/4 v9, 0x3

    .line 77
    const/4 v10, 0x5

    .line 78
    const-wide/16 v14, 0x1f4

    .line 79
    .line 80
    goto/16 :goto_10

    .line 81
    .line 82
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v15

    .line 88
    :cond_2
    iget-object v3, v2, Lpr/z0;->o0:Lzx/y;

    .line 89
    .line 90
    iget-object v9, v2, Lpr/z0;->n0:Lzx/y;

    .line 91
    .line 92
    iget-object v10, v2, Lpr/z0;->Z:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v10, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 95
    .line 96
    iget-object v13, v2, Lpr/z0;->Y:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v16, v15

    .line 99
    .line 100
    iget-object v15, v2, Lpr/z0;->X:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v12, v2, Lpr/z0;->i:Lio/legado/app/data/entities/HttpTTS;

    .line 103
    .line 104
    :try_start_0
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    move-object/from16 v18, v6

    .line 108
    .line 109
    const/4 v5, 0x2

    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :catch_0
    move-exception v0

    .line 113
    move-object v3, v15

    .line 114
    :goto_1
    const/4 v5, 0x2

    .line 115
    goto/16 :goto_d

    .line 116
    .line 117
    :cond_3
    move-object/from16 v16, v15

    .line 118
    .line 119
    iget v3, v2, Lpr/z0;->q0:I

    .line 120
    .line 121
    iget v9, v2, Lpr/z0;->p0:I

    .line 122
    .line 123
    iget-object v10, v2, Lpr/z0;->n0:Lzx/y;

    .line 124
    .line 125
    check-cast v10, Ljava/lang/Exception;

    .line 126
    .line 127
    iget-object v10, v2, Lpr/z0;->Z:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v10, Ljava/lang/String;

    .line 130
    .line 131
    iget-object v12, v2, Lpr/z0;->Y:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v13, v2, Lpr/z0;->X:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v15, v2, Lpr/z0;->i:Lio/legado/app/data/entities/HttpTTS;

    .line 136
    .line 137
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v18, v10

    .line 141
    .line 142
    move-object v10, v2

    .line 143
    move-object v2, v15

    .line 144
    move v15, v9

    .line 145
    move v9, v3

    .line 146
    move-object v3, v13

    .line 147
    move-object v13, v12

    .line 148
    move-object/from16 v12, v18

    .line 149
    .line 150
    move-object/from16 v18, v6

    .line 151
    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :cond_4
    move-object/from16 v16, v15

    .line 155
    .line 156
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/HttpTTS;->getUrl()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v3, "@js:"

    .line 164
    .line 165
    invoke-static {v0, v3, v14}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    move-object v13, v0

    .line 176
    move-object v10, v2

    .line 177
    move-object v12, v3

    .line 178
    move v15, v14

    .line 179
    const/4 v9, 0x5

    .line 180
    move-object/from16 v2, p1

    .line 181
    .line 182
    move-object/from16 v3, p2

    .line 183
    .line 184
    :goto_2
    :try_start_1
    sget-object v0, Lfq/u1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 185
    .line 186
    const-string v0, "\u6267\u884c JS \u83b7\u53d6\u97f3\u9891 (@js:)"

    .line 187
    .line 188
    const/4 v5, 0x1

    .line 189
    invoke-static {v4, v3, v0, v5}, Lfq/u1;->a(Lfq/s1;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lls/f0;

    .line 193
    .line 194
    const/16 v5, 0x16

    .line 195
    .line 196
    invoke-direct {v0, v3, v5, v1}, Lls/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v12, v0}, Lio/legado/app/data/entities/HttpTTS;->evalJS(Ljava/lang/String;Lyx/l;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    instance-of v5, v0, Ljava/io/InputStream;

    .line 204
    .line 205
    if-eqz v5, :cond_5

    .line 206
    .line 207
    const-string v5, "JS \u8fd4\u56de InputStream"

    .line 208
    .line 209
    const/4 v14, 0x1

    .line 210
    invoke-static {v6, v3, v5, v14}, Lfq/u1;->a(Lfq/s1;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :catch_1
    move-exception v0

    .line 215
    move/from16 p1, v15

    .line 216
    .line 217
    :goto_3
    const/16 v17, 0x1

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_5
    instance-of v5, v0, [B

    .line 221
    .line 222
    if-eqz v5, :cond_6

    .line 223
    .line 224
    move-object v5, v0

    .line 225
    check-cast v5, [B

    .line 226
    .line 227
    array-length v5, v5

    .line 228
    new-instance v14, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 231
    .line 232
    .line 233
    move/from16 p1, v15

    .line 234
    .line 235
    :try_start_2
    const-string v15, "JS \u8fd4\u56de ByteArray, \u5927\u5c0f: "

    .line 236
    .line 237
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v5, " bytes"

    .line 244
    .line 245
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const/4 v14, 0x1

    .line 253
    invoke-static {v6, v3, v5, v14}, Lfq/u1;->a(Lfq/s1;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 257
    .line 258
    check-cast v0, [B

    .line 259
    .line 260
    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 261
    .line 262
    .line 263
    return-object v5

    .line 264
    :catch_2
    move-exception v0

    .line 265
    goto :goto_3

    .line 266
    :cond_6
    move/from16 p1, v15

    .line 267
    .line 268
    instance-of v5, v0, Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v5, :cond_7

    .line 271
    .line 272
    new-instance v5, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v14, "JS \u8fd4\u56de URL: "

    .line 278
    .line 279
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    const/4 v14, 0x1

    .line 290
    invoke-static {v6, v3, v5, v14}, Lfq/u1;->a(Lfq/s1;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 291
    .line 292
    .line 293
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 294
    .line 295
    move-object/from16 v20, v0

    .line 296
    .line 297
    move-object/from16 v26, v2

    .line 298
    .line 299
    move-object/from16 v18, v6

    .line 300
    .line 301
    move-object v2, v10

    .line 302
    goto/16 :goto_7

    .line 303
    .line 304
    :cond_7
    move-object/from16 v26, v2

    .line 305
    .line 306
    move-object/from16 v18, v6

    .line 307
    .line 308
    move-object v2, v10

    .line 309
    :goto_4
    move-object/from16 v20, v13

    .line 310
    .line 311
    goto/16 :goto_7

    .line 312
    .line 313
    :goto_5
    add-int/lit8 v5, p1, 0x1

    .line 314
    .line 315
    sget-object v14, Lfq/u1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    new-instance v15, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    move-object/from16 v18, v6

    .line 324
    .line 325
    const-string v6, "JS \u6267\u884c\u9519\u8bef (\u7b2c"

    .line 326
    .line 327
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    const/4 v14, 0x0

    .line 344
    invoke-static {v7, v3, v6, v14}, Lfq/u1;->a(Lfq/s1;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 345
    .line 346
    .line 347
    if-le v5, v9, :cond_8

    .line 348
    .line 349
    sget-object v2, Lqp/b;->a:Lqp/b;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    new-instance v4, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v5, "TTS URL(@js:) JS\u9519\u8bef\uff0c\u5df2\u91cd\u8bd5"

    .line 358
    .line 359
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v5, "\u6b21\uff0c\u5c06\u91cd\u542fTTS\u670d\u52a1: "

    .line 366
    .line 367
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    const/4 v14, 0x1

    .line 378
    invoke-virtual {v2, v3, v0, v14}, Lqp/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Lio/legado/app/service/HttpReadAloudService;->v0()V

    .line 382
    .line 383
    .line 384
    return-object v16

    .line 385
    :cond_8
    const/4 v14, 0x1

    .line 386
    iput-object v2, v10, Lpr/z0;->i:Lio/legado/app/data/entities/HttpTTS;

    .line 387
    .line 388
    iput-object v3, v10, Lpr/z0;->X:Ljava/lang/String;

    .line 389
    .line 390
    iput-object v13, v10, Lpr/z0;->Y:Ljava/lang/String;

    .line 391
    .line 392
    iput-object v12, v10, Lpr/z0;->Z:Ljava/lang/Object;

    .line 393
    .line 394
    move-object/from16 v6, v16

    .line 395
    .line 396
    iput-object v6, v10, Lpr/z0;->n0:Lzx/y;

    .line 397
    .line 398
    iput v5, v10, Lpr/z0;->p0:I

    .line 399
    .line 400
    iput v9, v10, Lpr/z0;->q0:I

    .line 401
    .line 402
    iput v14, v10, Lpr/z0;->t0:I

    .line 403
    .line 404
    const-wide/16 v14, 0x1f4

    .line 405
    .line 406
    invoke-static {v14, v15, v10}, Lry/b0;->l(JLox/c;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-ne v0, v8, :cond_9

    .line 411
    .line 412
    goto/16 :goto_f

    .line 413
    .line 414
    :cond_9
    move v15, v5

    .line 415
    :goto_6
    move-object/from16 v6, v18

    .line 416
    .line 417
    const/4 v5, 0x4

    .line 418
    const/4 v14, 0x0

    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :cond_a
    move-object/from16 v18, v6

    .line 424
    .line 425
    move-object/from16 v26, p1

    .line 426
    .line 427
    move-object/from16 v3, p2

    .line 428
    .line 429
    move-object/from16 v20, v0

    .line 430
    .line 431
    :goto_7
    :try_start_3
    sget-object v0, Lfq/u1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 432
    .line 433
    invoke-virtual/range {v26 .. v26}, Lio/legado/app/data/entities/HttpTTS;->getUrl()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget v5, v1, Lio/legado/app/service/HttpReadAloudService;->d1:I

    .line 438
    .line 439
    new-instance v6, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    const-string v9, "\u8bf7\u6c42 URL: "

    .line 445
    .line 446
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v0, ", \u8bed\u901f: "

    .line 453
    .line 454
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const/4 v14, 0x1

    .line 465
    invoke-static {v4, v3, v0, v14}, Lfq/u1;->a(Lfq/s1;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 466
    .line 467
    .line 468
    new-instance v19, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 469
    .line 470
    iget v0, v1, Lio/legado/app/service/HttpReadAloudService;->d1:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    .line 471
    .line 472
    :try_start_4
    new-instance v5, Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    .line 475
    .line 476
    .line 477
    :try_start_5
    sget-object v0, Ljq/a;->i:Ljq/a;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    .line 478
    .line 479
    :try_start_6
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const-string v6, "sysTtsSynthesizeTimeout"

    .line 484
    .line 485
    invoke-static {v0}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const/16 v9, 0x12c

    .line 490
    .line 491
    invoke-interface {v0, v6, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    int-to-long v9, v0

    .line 496
    const-wide/16 v12, 0x3e8

    .line 497
    .line 498
    mul-long/2addr v9, v12

    .line 499
    new-instance v0, Ljava/lang/Long;

    .line 500
    .line 501
    invoke-direct {v0, v9, v10}, Ljava/lang/Long;-><init>(J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    .line 502
    .line 503
    .line 504
    :try_start_7
    invoke-interface {v2}, Lox/c;->getContext()Lox/g;

    .line 505
    .line 506
    .line 507
    move-result-object v31
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 508
    const/16 v35, 0x75a6

    .line 509
    .line 510
    const/16 v36, 0x0

    .line 511
    .line 512
    const/16 v21, 0x0

    .line 513
    .line 514
    const/16 v22, 0x0

    .line 515
    .line 516
    const/16 v25, 0x0

    .line 517
    .line 518
    const/16 v27, 0x0

    .line 519
    .line 520
    const/16 v28, 0x0

    .line 521
    .line 522
    const/16 v30, 0x0

    .line 523
    .line 524
    const/16 v32, 0x0

    .line 525
    .line 526
    const/16 v33, 0x0

    .line 527
    .line 528
    const/16 v34, 0x0

    .line 529
    .line 530
    move-object/from16 v29, v0

    .line 531
    .line 532
    move-object/from16 v23, v3

    .line 533
    .line 534
    move-object/from16 v24, v5

    .line 535
    .line 536
    :try_start_8
    invoke-direct/range {v19 .. v36}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Lir/h0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lox/g;Ljava/util/Map;ZLjava/util/Map;ILzx/f;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 537
    .line 538
    .line 539
    move-object/from16 v10, v19

    .line 540
    .line 541
    move-object/from16 v13, v20

    .line 542
    .line 543
    move-object/from16 v15, v23

    .line 544
    .line 545
    move-object/from16 v12, v26

    .line 546
    .line 547
    :try_start_9
    new-instance v3, Lzx/y;

    .line 548
    .line 549
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 550
    .line 551
    .line 552
    iput-object v12, v2, Lpr/z0;->i:Lio/legado/app/data/entities/HttpTTS;

    .line 553
    .line 554
    iput-object v15, v2, Lpr/z0;->X:Ljava/lang/String;

    .line 555
    .line 556
    iput-object v13, v2, Lpr/z0;->Y:Ljava/lang/String;

    .line 557
    .line 558
    iput-object v10, v2, Lpr/z0;->Z:Ljava/lang/Object;

    .line 559
    .line 560
    iput-object v3, v2, Lpr/z0;->n0:Lzx/y;

    .line 561
    .line 562
    iput-object v3, v2, Lpr/z0;->o0:Lzx/y;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 563
    .line 564
    const/4 v5, 0x2

    .line 565
    :try_start_a
    iput v5, v2, Lpr/z0;->t0:I

    .line 566
    .line 567
    invoke-virtual {v10, v2}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getResponseAwait(Lox/c;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    if-ne v0, v8, :cond_b

    .line 572
    .line 573
    goto/16 :goto_f

    .line 574
    .line 575
    :cond_b
    move-object v9, v3

    .line 576
    :goto_8
    iput-object v0, v3, Lzx/y;->i:Ljava/lang/Object;

    .line 577
    .line 578
    invoke-interface {v2}, Lox/c;->getContext()Lox/g;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0}, Lry/b0;->m(Lox/g;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v12}, Lio/legado/app/data/entities/HttpTTS;->getLoginCheckJs()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 589
    if-eqz v0, :cond_c

    .line 590
    .line 591
    :try_start_b
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    const/4 v14, 0x1

    .line 596
    xor-int/2addr v3, v14

    .line 597
    if-ne v3, v14, :cond_c

    .line 598
    .line 599
    iget-object v3, v9, Lzx/y;->i:Ljava/lang/Object;

    .line 600
    .line 601
    invoke-virtual {v10, v0, v3}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->evalJS(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    check-cast v0, Lokhttp3/Response;

    .line 609
    .line 610
    iput-object v0, v9, Lzx/y;->i:Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 611
    .line 612
    goto :goto_9

    .line 613
    :catch_3
    move-exception v0

    .line 614
    move-object v3, v15

    .line 615
    move-object/from16 v6, v18

    .line 616
    .line 617
    goto/16 :goto_d

    .line 618
    .line 619
    :cond_c
    :goto_9
    :try_start_c
    iget-object v0, v9, Lzx/y;->i:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Lokhttp3/Response;

    .line 622
    .line 623
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    const-string v3, "Content-Type"

    .line 628
    .line 629
    invoke-virtual {v0, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 633
    if-eqz v0, :cond_f

    .line 634
    .line 635
    :try_start_d
    const-string v3, ";"

    .line 636
    .line 637
    invoke-static {v0, v3}, Liy/p;->t1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-virtual {v12}, Lio/legado/app/data/entities/HttpTTS;->getContentType()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    const-string v10, "application/json"

    .line 646
    .line 647
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v10

    .line 651
    if-nez v10, :cond_e

    .line 652
    .line 653
    const-string v10, "text/"

    .line 654
    .line 655
    const/4 v14, 0x0

    .line 656
    invoke-static {v3, v10, v14}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    if-nez v10, :cond_e

    .line 661
    .line 662
    if-eqz v6, :cond_f

    .line 663
    .line 664
    invoke-static {v6}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 665
    .line 666
    .line 667
    move-result v10

    .line 668
    const/4 v14, 0x1

    .line 669
    xor-int/2addr v10, v14

    .line 670
    if-ne v10, v14, :cond_f

    .line 671
    .line 672
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 673
    .line 674
    .line 675
    move-result-object v10

    .line 676
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v10, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 680
    .line 681
    .line 682
    move-result-object v10

    .line 683
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    if-eqz v10, :cond_d

    .line 688
    .line 689
    goto :goto_a

    .line 690
    :cond_d
    iget-object v0, v9, Lzx/y;->i:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Lokhttp3/Response;

    .line 693
    .line 694
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    sget-object v9, Lfq/u1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 703
    .line 704
    new-instance v9, Ljava/lang/StringBuilder;

    .line 705
    .line 706
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 707
    .line 708
    .line 709
    const-string v10, "Content-Type \u4e0d\u5339\u914d: "

    .line 710
    .line 711
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    const-string v3, ", \u671f\u671b: "

    .line 718
    .line 719
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    const-string v3, ", \u54cd\u5e94: "

    .line 726
    .line 727
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    const/4 v14, 0x0

    .line 738
    invoke-static {v7, v15, v3, v14}, Lfq/u1;->a(Lfq/s1;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 739
    .line 740
    .line 741
    new-instance v3, Lio/legado/app/exception/NoStackTraceException;

    .line 742
    .line 743
    new-instance v6, Ljava/lang/StringBuilder;

    .line 744
    .line 745
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 746
    .line 747
    .line 748
    const-string v9, "TTS\u670d\u52a1\u5668\u8fd4\u56de\u9519\u8bef\uff1a"

    .line 749
    .line 750
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-direct {v3, v0}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v3

    .line 764
    :cond_e
    iget-object v0, v9, Lzx/y;->i:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, Lokhttp3/Response;

    .line 767
    .line 768
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    sget-object v3, Lfq/u1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 777
    .line 778
    new-instance v3, Ljava/lang/StringBuilder;

    .line 779
    .line 780
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 781
    .line 782
    .line 783
    const-string v6, "\u670d\u52a1\u5668\u8fd4\u56de\u6587\u672c/JSON: "

    .line 784
    .line 785
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    const/4 v14, 0x0

    .line 796
    invoke-static {v7, v15, v3, v14}, Lfq/u1;->a(Lfq/s1;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 797
    .line 798
    .line 799
    new-instance v3, Lio/legado/app/exception/NoStackTraceException;

    .line 800
    .line 801
    invoke-direct {v3, v0}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    throw v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 805
    :cond_f
    :goto_a
    :try_start_e
    invoke-interface {v2}, Lox/c;->getContext()Lox/g;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    invoke-static {v3}, Lry/b0;->m(Lox/g;)V

    .line 810
    .line 811
    .line 812
    iget-object v3, v9, Lzx/y;->i:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v3, Lokhttp3/Response;

    .line 815
    .line 816
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    const/4 v14, 0x0

    .line 825
    iput v14, v1, Lio/legado/app/service/HttpReadAloudService;->h1:I

    .line 826
    .line 827
    sget-object v6, Lfq/u1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 828
    .line 829
    if-nez v0, :cond_10

    .line 830
    .line 831
    :try_start_f
    const-string v0, "unknown"
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 832
    .line 833
    :cond_10
    :try_start_10
    new-instance v6, Ljava/lang/StringBuilder;

    .line 834
    .line 835
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 836
    .line 837
    .line 838
    const-string v9, "\u8bf7\u6c42\u6210\u529f, Content-Type: "

    .line 839
    .line 840
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    .line 850
    move-object/from16 v6, v18

    .line 851
    .line 852
    const/4 v14, 0x1

    .line 853
    :try_start_11
    invoke-static {v6, v15, v0, v14}, Lfq/u1;->a(Lfq/s1;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    .line 854
    .line 855
    .line 856
    return-object v3

    .line 857
    :catch_4
    move-exception v0

    .line 858
    :goto_b
    move-object v3, v15

    .line 859
    goto :goto_d

    .line 860
    :catch_5
    move-exception v0

    .line 861
    move-object/from16 v6, v18

    .line 862
    .line 863
    goto :goto_b

    .line 864
    :catch_6
    move-exception v0

    .line 865
    move-object/from16 v6, v18

    .line 866
    .line 867
    :goto_c
    const/4 v5, 0x2

    .line 868
    goto :goto_b

    .line 869
    :catch_7
    move-exception v0

    .line 870
    move-object/from16 v6, v18

    .line 871
    .line 872
    move-object/from16 v13, v20

    .line 873
    .line 874
    move-object/from16 v15, v23

    .line 875
    .line 876
    move-object/from16 v12, v26

    .line 877
    .line 878
    goto :goto_c

    .line 879
    :catch_8
    move-exception v0

    .line 880
    move-object v15, v3

    .line 881
    move-object/from16 v6, v18

    .line 882
    .line 883
    move-object/from16 v13, v20

    .line 884
    .line 885
    move-object/from16 v12, v26

    .line 886
    .line 887
    goto/16 :goto_1

    .line 888
    .line 889
    :catch_9
    move-exception v0

    .line 890
    move-object v15, v3

    .line 891
    move-object/from16 v6, v18

    .line 892
    .line 893
    move-object/from16 v13, v20

    .line 894
    .line 895
    move-object/from16 v12, v26

    .line 896
    .line 897
    goto :goto_c

    .line 898
    :goto_d
    instance-of v9, v0, Ljava/util/concurrent/CancellationException;

    .line 899
    .line 900
    if-nez v9, :cond_17

    .line 901
    .line 902
    instance-of v9, v0, Lcom/script/ScriptException;

    .line 903
    .line 904
    if-nez v9, :cond_16

    .line 905
    .line 906
    instance-of v9, v0, Lorg/mozilla/javascript/WrappedException;

    .line 907
    .line 908
    if-nez v9, :cond_16

    .line 909
    .line 910
    instance-of v9, v0, Ljava/net/SocketTimeoutException;

    .line 911
    .line 912
    if-nez v9, :cond_11

    .line 913
    .line 914
    instance-of v9, v0, Ljava/net/ConnectException;

    .line 915
    .line 916
    if-nez v9, :cond_11

    .line 917
    .line 918
    instance-of v9, v0, Ljava/net/SocketException;

    .line 919
    .line 920
    if-eqz v9, :cond_12

    .line 921
    .line 922
    :cond_11
    const/4 v14, 0x1

    .line 923
    goto :goto_e

    .line 924
    :cond_12
    iget v9, v1, Lio/legado/app/service/HttpReadAloudService;->h1:I

    .line 925
    .line 926
    const/16 v17, 0x1

    .line 927
    .line 928
    add-int/lit8 v9, v9, 0x1

    .line 929
    .line 930
    iput v9, v1, Lio/legado/app/service/HttpReadAloudService;->h1:I

    .line 931
    .line 932
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v9

    .line 936
    const-string v10, "tts\u4e0b\u8f7d\u9519\u8bef\n"

    .line 937
    .line 938
    invoke-static {v10, v9}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v9

    .line 942
    sget-object v10, Lqp/b;->a:Lqp/b;

    .line 943
    .line 944
    const/4 v14, 0x4

    .line 945
    invoke-static {v10, v9, v0, v14}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 946
    .line 947
    .line 948
    sget-object v9, Lfq/u1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 949
    .line 950
    iget v9, v1, Lio/legado/app/service/HttpReadAloudService;->h1:I

    .line 951
    .line 952
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v15

    .line 956
    new-instance v5, Ljava/lang/StringBuilder;

    .line 957
    .line 958
    const-string v14, "\u4e0b\u8f7d\u9519\u8bef (\u7b2c"

    .line 959
    .line 960
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    const/4 v14, 0x0

    .line 977
    invoke-static {v7, v3, v5, v14}, Lfq/u1;->a(Lfq/s1;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 978
    .line 979
    .line 980
    iget v5, v1, Lio/legado/app/service/HttpReadAloudService;->h1:I

    .line 981
    .line 982
    const/4 v9, 0x5

    .line 983
    if-le v5, v9, :cond_13

    .line 984
    .line 985
    const-string v2, "TTS\u670d\u52a1\u5668\u8fde\u7eed5\u6b21\u9519\u8bef\uff0c\u5c06\u91cd\u542fTTS\u670d\u52a1\u3002"

    .line 986
    .line 987
    const/4 v14, 0x1

    .line 988
    invoke-virtual {v10, v2, v0, v14}, Lqp/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1}, Lio/legado/app/service/HttpReadAloudService;->v0()V

    .line 992
    .line 993
    .line 994
    const/16 v16, 0x0

    .line 995
    .line 996
    return-object v16

    .line 997
    :cond_13
    move-object/from16 v18, v6

    .line 998
    .line 999
    move-object/from16 v26, v12

    .line 1000
    .line 1001
    goto/16 :goto_4

    .line 1002
    .line 1003
    :goto_e
    iget v5, v1, Lio/legado/app/service/HttpReadAloudService;->h1:I

    .line 1004
    .line 1005
    add-int/2addr v5, v14

    .line 1006
    iput v5, v1, Lio/legado/app/service/HttpReadAloudService;->h1:I

    .line 1007
    .line 1008
    sget-object v9, Lfq/u1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1009
    .line 1010
    move-object v9, v0

    .line 1011
    check-cast v9, Ljava/io/IOException;

    .line 1012
    .line 1013
    invoke-virtual {v9}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v10

    .line 1017
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    const-string v15, "\u8d85\u65f6\u6216\u8fde\u63a5\u9519\u8bef (\u7b2c"

    .line 1020
    .line 1021
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v5

    .line 1037
    const/4 v14, 0x0

    .line 1038
    invoke-static {v7, v3, v5, v14}, Lfq/u1;->a(Lfq/s1;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1039
    .line 1040
    .line 1041
    iget v5, v1, Lio/legado/app/service/HttpReadAloudService;->h1:I

    .line 1042
    .line 1043
    const/4 v10, 0x5

    .line 1044
    if-le v5, v10, :cond_14

    .line 1045
    .line 1046
    invoke-virtual {v9}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    const-string v3, "tts\u8d85\u65f6\u6216\u8fde\u63a5\u9519\u8bef\u8d85\u8fc75\u6b21\uff0c\u5c06\u91cd\u542fTTS\u670d\u52a1\n"

    .line 1051
    .line 1052
    invoke-static {v3, v2}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    sget-object v3, Lqp/b;->a:Lqp/b;

    .line 1057
    .line 1058
    const/4 v14, 0x1

    .line 1059
    invoke-virtual {v3, v2, v0, v14}, Lqp/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v1}, Lio/legado/app/service/HttpReadAloudService;->v0()V

    .line 1063
    .line 1064
    .line 1065
    const/4 v5, 0x0

    .line 1066
    return-object v5

    .line 1067
    :cond_14
    const/4 v5, 0x0

    .line 1068
    iput-object v12, v2, Lpr/z0;->i:Lio/legado/app/data/entities/HttpTTS;

    .line 1069
    .line 1070
    iput-object v3, v2, Lpr/z0;->X:Ljava/lang/String;

    .line 1071
    .line 1072
    iput-object v13, v2, Lpr/z0;->Y:Ljava/lang/String;

    .line 1073
    .line 1074
    iput-object v5, v2, Lpr/z0;->Z:Ljava/lang/Object;

    .line 1075
    .line 1076
    iput-object v5, v2, Lpr/z0;->n0:Lzx/y;

    .line 1077
    .line 1078
    iput-object v5, v2, Lpr/z0;->o0:Lzx/y;

    .line 1079
    .line 1080
    const/4 v9, 0x3

    .line 1081
    iput v9, v2, Lpr/z0;->t0:I

    .line 1082
    .line 1083
    const-wide/16 v14, 0x1f4

    .line 1084
    .line 1085
    invoke-static {v14, v15, v2}, Lry/b0;->l(JLox/c;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    if-ne v0, v8, :cond_15

    .line 1090
    .line 1091
    :goto_f
    return-object v8

    .line 1092
    :cond_15
    move-object/from16 v26, v12

    .line 1093
    .line 1094
    move-object/from16 v20, v13

    .line 1095
    .line 1096
    :goto_10
    move-object/from16 v18, v6

    .line 1097
    .line 1098
    goto/16 :goto_7

    .line 1099
    .line 1100
    :cond_16
    sget-object v1, Lqp/b;->a:Lqp/b;

    .line 1101
    .line 1102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    const-string v5, "js\u9519\u8bef\n"

    .line 1109
    .line 1110
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    const/4 v14, 0x1

    .line 1121
    invoke-virtual {v1, v2, v0, v14}, Lqp/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 1122
    .line 1123
    .line 1124
    sget-object v1, Lfq/u1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1125
    .line 1126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    const-string v4, "JS \u9519\u8bef: "

    .line 1133
    .line 1134
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    const/4 v14, 0x0

    .line 1145
    invoke-static {v7, v3, v1, v14}, Lfq/u1;->a(Lfq/s1;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1146
    .line 1147
    .line 1148
    throw v0

    .line 1149
    :cond_17
    throw v0
.end method

.method public final r0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/service/HttpReadAloudService;->Z0:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final s(Landroidx/media3/common/PlaybackException;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqp/b;->a:Lqp/b;

    .line 5
    .line 6
    iget-object v1, p0, Lpr/p;->x0:Ljava/util/List;

    .line 7
    .line 8
    iget v2, p0, Lpr/p;->y0:I

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "\u6717\u8bfb\u9519\u8bef\n"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-static {v0, v1, p1, v2}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lfq/u1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    iget-object v1, p0, Lpr/p;->x0:Ljava/util/List;

    .line 35
    .line 36
    iget v3, p0, Lpr/p;->y0:I

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget v4, p1, Landroidx/media3/common/PlaybackException;->i:I

    .line 53
    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v6, "\u64ad\u653e\u5668\u9519\u8bef: "

    .line 57
    .line 58
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, ", \u9519\u8bef\u7801: "

    .line 65
    .line 66
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v4, Lfq/s1;->n0:Lfq/s1;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-static {v4, v1, v3, v5}, Lfq/u1;->a(Lfq/s1;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Ljq/a;->i:Ljq/a;

    .line 83
    .line 84
    const-string v1, "streamReadAloudAudio"

    .line 85
    .line 86
    invoke-static {v1, v5}, Lb/a;->z(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->p0()Ly8/w;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ly8/w;->o()Lo8/l0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lo8/l0;->p()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v1}, Ly8/w;->l()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iget-object v1, v1, Ly8/w;->a:Lo8/k0;

    .line 114
    .line 115
    const-wide/16 v6, 0x0

    .line 116
    .line 117
    invoke-virtual {v3, v4, v1, v6, v7}, Lo8/l0;->m(ILo8/k0;J)Lo8/k0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v1, v1, Lo8/k0;->b:Lo8/x;

    .line 122
    .line 123
    :goto_0
    if-nez v1, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object v1, v1, Lo8/x;->b:Lo8/u;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v1, v1, Lo8/u;->a:Landroid/net/Uri;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v3, Ljava/io/File;

    .line 141
    .line 142
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 146
    .line 147
    .line 148
    :goto_1
    iget v1, p0, Lio/legado/app/service/HttpReadAloudService;->i1:I

    .line 149
    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    iput v1, p0, Lio/legado/app/service/HttpReadAloudService;->i1:I

    .line 153
    .line 154
    const/4 v3, 0x5

    .line 155
    if-lt v1, v3, :cond_4

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v3, "\u6717\u8bfb\u8fde\u7eed5\u6b21\u9519\u8bef\uff0c\u9759\u9ed8\u91cd\u7f6e\u9519\u8bef\u8ba1\u6570\u5668("

    .line 162
    .line 163
    const-string v4, ")"

    .line 164
    .line 165
    invoke-static {v3, v1, v4}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v0, v1, p1, v2}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->v0()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_4
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->p0()Ly8/w;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ly8/w;->o()Lo8/l0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lo8/l0;->p()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/4 v2, -0x1

    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    move p1, v2

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    invoke-virtual {p1}, Ly8/w;->l()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {p1}, Ly8/w;->O()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ly8/w;->O()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, v5, v5}, Lo8/l0;->e(IIZ)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    :goto_2
    if-eq p1, v2, :cond_6

    .line 208
    .line 209
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->p0()Ly8/w;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Ly8/w;->D()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->p0()Ly8/w;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0}, Ly8/w;->z()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_6
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->p0()Ly8/w;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Ly8/w;->f()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->x0()V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final s0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/service/HttpReadAloudService;->r0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ".mp3"

    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final t0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljw/i0;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-static {p2}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Ljw/i0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Lhr/o0;->b:Lio/legado/app/data/entities/HttpTTS;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/legado/app/data/entities/HttpTTS;->getUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget p0, p0, Lio/legado/app/service/HttpReadAloudService;->d1:I

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "-|-"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Ljw/i0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "_"

    .line 58
    .line 59
    invoke-static {p2, p1, p0}, Lb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final v0()V
    .locals 4

    .line 1
    sget-object v0, Lqp/b;->a:Lqp/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const-string v3, "\u8bf7\u6c42\u97f3\u9891\u8fde\u7eed\u5931\u8d25\uff0c\u9759\u9ed8\u91cd\u7f6e\u9519\u8bef\u8ba1\u6570\u5668\uff0c\u4e0d\u4e2d\u65ad\u6717\u8bfb"

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lio/legado/app/service/HttpReadAloudService;->h1:I

    .line 12
    .line 13
    return-void
.end method

.method public final w0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/legado/app/service/HttpReadAloudService;->g1:Lry/w1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lpr/p;->z0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-static {p0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lpr/c1;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, p0, v0, v1, v4}, Lpr/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v2, v1, v1, v3, v0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lio/legado/app/service/HttpReadAloudService;->g1:Lry/w1;

    .line 30
    .line 31
    return-void
.end method

.method public final x0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpr/p;->x0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lpr/p;->y0:I

    .line 8
    .line 9
    if-ltz v1, :cond_1

    .line 10
    .line 11
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    sget v0, Lpr/p;->U0:I

    .line 14
    .line 15
    iget-object v2, p0, Lpr/p;->x0:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iget v2, p0, Lpr/p;->J0:I

    .line 30
    .line 31
    sub-int/2addr v1, v2

    .line 32
    add-int/2addr v1, v0

    .line 33
    sput v1, Lpr/p;->U0:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lpr/p;->J0:I

    .line 37
    .line 38
    iget v0, p0, Lpr/p;->y0:I

    .line 39
    .line 40
    iget-object v1, p0, Lpr/p;->x0:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1}, Lc30/c;->P(Ljava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ge v0, v1, :cond_0

    .line 47
    .line 48
    iget v0, p0, Lpr/p;->y0:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    iput v0, p0, Lpr/p;->y0:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {p0}, Lpr/p;->N()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
