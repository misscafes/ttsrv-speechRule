.class public final Lhr/q;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Lio/legado/app/data/entities/Book;

.field public final synthetic Z:Lio/legado/app/ui/book/read/page/entities/TextChapter;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic n0:I

.field public final synthetic o0:Lfy/d;

.field public final synthetic p0:J

.field public final synthetic q0:Z

.field public final synthetic r0:Ljava/lang/String;

.field public final synthetic s0:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lio/legado/app/data/entities/Book;Lio/legado/app/ui/book/read/page/entities/TextChapter;ILfy/d;JZLjava/lang/String;ILox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhr/q;->X:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lhr/q;->Y:Lio/legado/app/data/entities/Book;

    .line 4
    .line 5
    iput-object p3, p0, Lhr/q;->Z:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 6
    .line 7
    iput p4, p0, Lhr/q;->n0:I

    .line 8
    .line 9
    iput-object p5, p0, Lhr/q;->o0:Lfy/d;

    .line 10
    .line 11
    iput-wide p6, p0, Lhr/q;->p0:J

    .line 12
    .line 13
    iput-boolean p8, p0, Lhr/q;->q0:Z

    .line 14
    .line 15
    iput-object p9, p0, Lhr/q;->r0:Ljava/lang/String;

    .line 16
    .line 17
    iput p10, p0, Lhr/q;->s0:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p11}, Lqx/i;-><init>(ILox/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 12

    .line 1
    new-instance v0, Lhr/q;

    .line 2
    .line 3
    iget-object v9, p0, Lhr/q;->r0:Ljava/lang/String;

    .line 4
    .line 5
    iget v10, p0, Lhr/q;->s0:I

    .line 6
    .line 7
    iget-object v1, p0, Lhr/q;->X:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lhr/q;->Y:Lio/legado/app/data/entities/Book;

    .line 10
    .line 11
    iget-object v3, p0, Lhr/q;->Z:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 12
    .line 13
    iget v4, p0, Lhr/q;->n0:I

    .line 14
    .line 15
    iget-object v5, p0, Lhr/q;->o0:Lfy/d;

    .line 16
    .line 17
    iget-wide v6, p0, Lhr/q;->p0:J

    .line 18
    .line 19
    iget-boolean v8, p0, Lhr/q;->q0:Z

    .line 20
    .line 21
    move-object v11, p2

    .line 22
    invoke-direct/range {v0 .. v11}, Lhr/q;-><init>(Ljava/util/List;Lio/legado/app/data/entities/Book;Lio/legado/app/ui/book/read/page/entities/TextChapter;ILfy/d;JZLjava/lang/String;ILox/c;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lhr/q;->i:Ljava/lang/Object;

    .line 26
    .line 27
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
    invoke-virtual {p0, p1, p2}, Lhr/q;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhr/q;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhr/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lhr/q;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lry/z;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lhr/q;->X:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    :try_start_0
    sget-object v0, Lhr/r;->a:Lhr/r;

    .line 19
    .line 20
    invoke-static {}, Lhr/r;->z()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    new-instance v2, Ljx/i;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v2

    .line 32
    :goto_0
    invoke-static {v0}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget-object v0, Lkx/u;->i:Lkx/u;

    .line 40
    .line 41
    :goto_1
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    :cond_1
    move-object v5, v0

    .line 44
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sget-object v8, Ljx/w;->a:Ljx/w;

    .line 49
    .line 50
    iget-object v9, v1, Lhr/q;->Z:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 51
    .line 52
    iget-object v2, v1, Lhr/q;->Y:Lio/legado/app/data/entities/Book;

    .line 53
    .line 54
    const-string v10, ""

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    sget-object v0, Lhr/r;->a:Lhr/r;

    .line 59
    .line 60
    new-instance v12, Lhr/g;

    .line 61
    .line 62
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    if-eqz v9, :cond_2

    .line 67
    .line 68
    invoke-virtual {v9}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getTitle()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v11, 0x0

    .line 74
    :goto_2
    if-nez v11, :cond_3

    .line 75
    .line 76
    move-object v14, v10

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move-object v14, v11

    .line 79
    :goto_3
    invoke-static {}, Lhr/r;->C()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v19

    .line 83
    const/16 v20, 0xa0

    .line 84
    .line 85
    iget v15, v1, Lhr/q;->n0:I

    .line 86
    .line 87
    const-string v16, "failed"

    .line 88
    .line 89
    const-string v17, "\u8bfb\u53d6\u80cc\u666f\u97f3\u4e50\u76ee\u5f55\u5931\u8d25"

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    invoke-direct/range {v12 .. v20}, Lhr/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v12}, Lhr/r;->O(Lhr/g;)V

    .line 97
    .line 98
    .line 99
    return-object v8

    .line 100
    :cond_4
    iget v12, v1, Lhr/q;->s0:I

    .line 101
    .line 102
    iget-object v0, v1, Lhr/q;->o0:Lfy/d;

    .line 103
    .line 104
    invoke-virtual {v0}, Lfy/b;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    :goto_4
    move-object v0, v13

    .line 109
    check-cast v0, Lfy/c;

    .line 110
    .line 111
    iget-boolean v3, v0, Lfy/c;->Y:Z

    .line 112
    .line 113
    if-eqz v3, :cond_13

    .line 114
    .line 115
    invoke-virtual {v0}, Lfy/c;->nextInt()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    sget-object v0, Lhr/r;->a:Lhr/r;

    .line 120
    .line 121
    iget-wide v6, v1, Lhr/q;->p0:J

    .line 122
    .line 123
    invoke-static {v6, v7}, Lhr/r;->v(J)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_12

    .line 128
    .line 129
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v3, v0}, Lhr/r;->e(ILjava/lang/String;)Lhr/g;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-boolean v4, v1, Lhr/q;->q0:Z

    .line 138
    .line 139
    iget-object v14, v1, Lhr/q;->r0:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v4, :cond_6

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v4, v0, Lhr/g;->d:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    const/4 v4, 0x0

    .line 149
    :goto_5
    const-string v15, "done"

    .line 150
    .line 151
    invoke-static {v4, v15}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    iget-object v0, v0, Lhr/g;->g:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0, v14}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_12

    .line 164
    .line 165
    :cond_6
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v4, "#"

    .line 170
    .line 171
    invoke-static {v0, v4, v3}, Lb/a;->j(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    sget-object v0, Lhr/r;->g:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-eqz v15, :cond_12

    .line 182
    .line 183
    move-object/from16 v21, v14

    .line 184
    .line 185
    :try_start_1
    new-instance v14, Lhr/g;

    .line 186
    .line 187
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    if-ne v3, v12, :cond_8

    .line 192
    .line 193
    if-eqz v9, :cond_7

    .line 194
    .line 195
    invoke-virtual {v9}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getTitle()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    goto :goto_6

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    move-object v14, v4

    .line 202
    goto :goto_a

    .line 203
    :cond_7
    const/16 v16, 0x0

    .line 204
    .line 205
    :goto_6
    if-nez v16, :cond_9

    .line 206
    .line 207
    :cond_8
    move-object/from16 v16, v10

    .line 208
    .line 209
    :cond_9
    const-string v18, "analyzing"

    .line 210
    .line 211
    if-ne v3, v12, :cond_a

    .line 212
    .line 213
    const-string v17, "\u5f53\u524d\u7ae0\u4f18\u5148\u5206\u6790\uff1a\u540e\u53f0\u4efb\u52a1\u5df2\u5f00\u59cb\uff0c\u6b63\u5728\u8bfb\u53d6\u7ae0\u8282\u6b63\u6587\u3002"

    .line 214
    .line 215
    :goto_7
    move-object/from16 v19, v17

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_a
    const-string v17, "\u540e\u53f0\u5206\u6790\u4efb\u52a1\u5df2\u5f00\u59cb\uff0c\u6b63\u5728\u8bfb\u53d6\u7ae0\u8282\u6b63\u6587\u3002"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :goto_8
    const/16 v20, 0x0

    .line 222
    .line 223
    const/16 v22, 0xa0

    .line 224
    .line 225
    move/from16 v17, v3

    .line 226
    .line 227
    :try_start_2
    invoke-direct/range {v14 .. v22}, Lhr/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 228
    .line 229
    .line 230
    :try_start_3
    invoke-static {v6, v7, v14}, Lhr/r;->R(JLhr/g;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 231
    .line 232
    .line 233
    move-object v14, v4

    .line 234
    if-ne v3, v12, :cond_b

    .line 235
    .line 236
    move-object v4, v9

    .line 237
    goto :goto_9

    .line 238
    :cond_b
    const/4 v4, 0x0

    .line 239
    :goto_9
    :try_start_4
    invoke-static/range {v2 .. v7}, Lhr/r;->a(Lio/legado/app/data/entities/Book;ILio/legado/app/ui/book/read/page/entities/TextChapter;Ljava/util/List;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v14}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto/16 :goto_f

    .line 246
    .line 247
    :catchall_2
    move-exception v0

    .line 248
    goto :goto_a

    .line 249
    :catchall_3
    move-exception v0

    .line 250
    move-object v14, v4

    .line 251
    move/from16 v3, v17

    .line 252
    .line 253
    :goto_a
    :try_start_5
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    .line 254
    .line 255
    if-nez v4, :cond_11

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    if-nez v4, :cond_c

    .line 262
    .line 263
    move-object v4, v10

    .line 264
    :cond_c
    invoke-static {v4}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    if-eqz v15, :cond_d

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    goto :goto_b

    .line 279
    :catchall_4
    move-exception v0

    .line 280
    move-object v11, v14

    .line 281
    goto :goto_e

    .line 282
    :cond_d
    :goto_b
    sget-object v0, Lqp/b;->a:Lqp/b;

    .line 283
    .line 284
    add-int/lit8 v0, v3, 0x1

    .line 285
    .line 286
    new-instance v15, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v11, "AI\u80cc\u666f\u97f3\u4e50\uff1a\u7ae0\u8282 "

    .line 292
    .line 293
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v0, " \u5206\u6790\u5f02\u5e38\uff1a"

    .line 300
    .line 301
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, Lqp/b;->c(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Lhr/r;->a:Lhr/r;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 315
    .line 316
    move-object v11, v14

    .line 317
    :try_start_6
    new-instance v14, Lhr/g;

    .line 318
    .line 319
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    if-ne v3, v12, :cond_f

    .line 324
    .line 325
    if-eqz v9, :cond_e

    .line 326
    .line 327
    invoke-virtual {v9}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getTitle()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto :goto_c

    .line 332
    :catchall_5
    move-exception v0

    .line 333
    goto :goto_e

    .line 334
    :cond_e
    const/4 v0, 0x0

    .line 335
    :goto_c
    if-nez v0, :cond_10

    .line 336
    .line 337
    :cond_f
    move-object/from16 v16, v10

    .line 338
    .line 339
    goto :goto_d

    .line 340
    :cond_10
    move-object/from16 v16, v0

    .line 341
    .line 342
    :goto_d
    const-string v18, "failed"

    .line 343
    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    const-string v1, "\u540e\u53f0\u5206\u6790\u5f02\u5e38\uff1a"

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v19

    .line 361
    const/16 v20, 0x0

    .line 362
    .line 363
    const/16 v22, 0xa0

    .line 364
    .line 365
    move/from16 v17, v3

    .line 366
    .line 367
    invoke-direct/range {v14 .. v22}, Lhr/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v6, v7, v14}, Lhr/r;->R(JLhr/g;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 371
    .line 372
    .line 373
    sget-object v0, Lhr/r;->g:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 374
    .line 375
    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_f

    .line 379
    :cond_11
    move-object v11, v14

    .line 380
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 381
    :goto_e
    sget-object v1, Lhr/r;->g:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 382
    .line 383
    invoke-virtual {v1, v11}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_12
    :goto_f
    move-object/from16 v1, p0

    .line 388
    .line 389
    goto/16 :goto_4

    .line 390
    .line 391
    :cond_13
    return-object v8
.end method
