.class public final Lpm/j2;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public A:I

.field public X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public i:Ljava/lang/String;

.field public final synthetic i0:Lio/legado/app/service/TTSReadAloudService;

.field public final synthetic j0:I

.field public final synthetic k0:Ljava/lang/String;

.field public v:I


# direct methods
.method public constructor <init>(Lio/legado/app/service/TTSReadAloudService;ILjava/lang/String;Lar/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpm/j2;->i0:Lio/legado/app/service/TTSReadAloudService;

    .line 2
    .line 3
    iput p2, p0, Lpm/j2;->j0:I

    .line 4
    .line 5
    iput-object p3, p0, Lpm/j2;->k0:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lcr/i;-><init>(ILar/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 4

    .line 1
    new-instance v0, Lpm/j2;

    .line 2
    .line 3
    iget v1, p0, Lpm/j2;->j0:I

    .line 4
    .line 5
    iget-object v2, p0, Lpm/j2;->k0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lpm/j2;->i0:Lio/legado/app/service/TTSReadAloudService;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lpm/j2;-><init>(Lio/legado/app/service/TTSReadAloudService;ILjava/lang/String;Lar/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lpm/j2;->Z:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lpm/j2;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpm/j2;

    .line 10
    .line 11
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpm/j2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lpm/j2;->Z:Ljava/lang/Object;

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
    iget v0, v1, Lpm/j2;->Y:I

    .line 11
    .line 12
    const/4 v4, 0x6

    .line 13
    iget-object v6, v1, Lpm/j2;->k0:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    iget-object v10, v1, Lpm/j2;->i0:Lio/legado/app/service/TTSReadAloudService;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eq v0, v8, :cond_1

    .line 23
    .line 24
    if-ne v0, v7, :cond_0

    .line 25
    .line 26
    iget v0, v1, Lpm/j2;->A:I

    .line 27
    .line 28
    iget v11, v1, Lpm/j2;->v:I

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    iget v11, v1, Lpm/j2;->X:I

    .line 44
    .line 45
    iget v12, v1, Lpm/j2;->A:I

    .line 46
    .line 47
    iget v13, v1, Lpm/j2;->v:I

    .line 48
    .line 49
    iget-object v14, v1, Lpm/j2;->i:Ljava/lang/String;

    .line 50
    .line 51
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    move-object/from16 v0, p1

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_2
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget v0, v10, Lpm/u;->m0:I

    .line 65
    .line 66
    move v12, v0

    .line 67
    const/4 v13, 0x0

    .line 68
    :goto_0
    iget v0, v1, Lpm/j2;->j0:I

    .line 69
    .line 70
    if-ge v12, v0, :cond_11

    .line 71
    .line 72
    invoke-static {v2}, Lwr/y;->l(Lwr/w;)V

    .line 73
    .line 74
    .line 75
    sget v0, Lio/legado/app/service/TTSReadAloudService;->f1:I

    .line 76
    .line 77
    invoke-virtual {v10, v12}, Lio/legado/app/service/TTSReadAloudService;->w0(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-virtual {v10, v14}, Lpm/u;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v11, v10, Lpm/u;->l0:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v11}, Lwq/l;->Q(Ljava/util/List;)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-ne v12, v11, :cond_3

    .line 92
    .line 93
    move v11, v8

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v11, 0x0

    .line 96
    :goto_1
    if-nez v11, :cond_b

    .line 97
    .line 98
    sget-object v15, Lzk/c;->u:Lur/n;

    .line 99
    .line 100
    invoke-virtual {v15, v0}, Lur/n;->e(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_4
    invoke-virtual {v10, v12, v14, v6}, Lio/legado/app/service/TTSReadAloudService;->t0(ILjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-eqz v15, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 119
    .line 120
    .line 121
    move-result-wide v15

    .line 122
    const-wide/16 v17, 0x0

    .line 123
    .line 124
    cmp-long v15, v15, v17

    .line 125
    .line 126
    if-lez v15, :cond_6

    .line 127
    .line 128
    invoke-static {v0}, Lio/legado/app/service/TTSReadAloudService;->C0(Ljava/io/File;)Z

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    if-eqz v15, :cond_6

    .line 133
    .line 134
    sget-object v14, Lzk/b;->a:Lzk/b;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    new-instance v15, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v5, "TTS\u7f13\u5b58\u547d\u4e2d: "

    .line 143
    .line 144
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v5}, Lzk/b;->c(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_2
    move v5, v11

    .line 158
    move v11, v13

    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :cond_6
    :try_start_1
    iput-object v2, v1, Lpm/j2;->Z:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v14, v1, Lpm/j2;->i:Ljava/lang/String;

    .line 164
    .line 165
    iput v13, v1, Lpm/j2;->v:I

    .line 166
    .line 167
    iput v12, v1, Lpm/j2;->A:I

    .line 168
    .line 169
    iput v11, v1, Lpm/j2;->X:I

    .line 170
    .line 171
    iput v8, v1, Lpm/j2;->Y:I

    .line 172
    .line 173
    invoke-static {v10, v12, v1}, Lio/legado/app/service/TTSReadAloudService;->q0(Lio/legado/app/service/TTSReadAloudService;ILcr/c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v3, :cond_7

    .line 178
    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :cond_7
    :goto_3
    check-cast v0, Ljava/io/File;

    .line 182
    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 186
    .line 187
    new-instance v5, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v15, "TTS\u5408\u6210\u5931\u8d25\uff0c\u4f7f\u7528\u9759\u97f3\u6587\u4ef6\u5360\u4f4d: index="

    .line 193
    .line 194
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v0, v5, v9, v4}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 205
    .line 206
    .line 207
    sget v0, Lio/legado/app/service/TTSReadAloudService;->f1:I

    .line 208
    .line 209
    invoke-virtual {v10, v12, v6, v14}, Lio/legado/app/service/TTSReadAloudService;->v0(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v10, v0}, Lio/legado/app/service/TTSReadAloudService;->z0(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_8

    .line 218
    .line 219
    invoke-virtual {v10, v0}, Lio/legado/app/service/TTSReadAloudService;->s0(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    invoke-virtual {v10, v0}, Lio/legado/app/service/TTSReadAloudService;->x0(Ljava/lang/String;)Ljava/io/File;

    .line 223
    .line 224
    .line 225
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 226
    goto :goto_2

    .line 227
    :goto_4
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    .line 228
    .line 229
    if-nez v5, :cond_a

    .line 230
    .line 231
    sget-object v5, Lzk/b;->a:Lzk/b;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v15, "TTS\u5408\u6210\u5f02\u5e38\uff0c\u4f7f\u7528\u9759\u97f3\u6587\u4ef6\u5360\u4f4d: index="

    .line 238
    .line 239
    const-string v8, ", "

    .line 240
    .line 241
    invoke-static {v15, v8, v0, v12}, Lna/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v5, v0, v9, v4}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 246
    .line 247
    .line 248
    sget v0, Lio/legado/app/service/TTSReadAloudService;->f1:I

    .line 249
    .line 250
    invoke-virtual {v10, v12, v6, v14}, Lio/legado/app/service/TTSReadAloudService;->v0(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v10, v0}, Lio/legado/app/service/TTSReadAloudService;->z0(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-nez v5, :cond_9

    .line 259
    .line 260
    invoke-virtual {v10, v0}, Lio/legado/app/service/TTSReadAloudService;->s0(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_9
    invoke-virtual {v10, v0}, Lio/legado/app/service/TTSReadAloudService;->x0(Ljava/lang/String;)Ljava/io/File;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto :goto_2

    .line 268
    :cond_a
    throw v0

    .line 269
    :cond_b
    :goto_5
    if-eqz v11, :cond_c

    .line 270
    .line 271
    const-string v0, "\u7ae0\u8282\u672b\u5c3e\u9759\u97f3\u5360\u4f4d\u7b26\uff0c\u4f7f\u7528\u9759\u97f3\u6587\u4ef6"

    .line 272
    .line 273
    invoke-static {v0}, Lzk/b;->c(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_c
    invoke-virtual {v10, v12, v6, v14}, Lio/legado/app/service/TTSReadAloudService;->v0(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v10, v0}, Lio/legado/app/service/TTSReadAloudService;->z0(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-nez v5, :cond_d

    .line 285
    .line 286
    invoke-virtual {v10, v0}, Lio/legado/app/service/TTSReadAloudService;->s0(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_d
    invoke-virtual {v10, v0}, Lio/legado/app/service/TTSReadAloudService;->x0(Ljava/lang/String;)Ljava/io/File;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :goto_6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-eqz v8, :cond_f

    .line 300
    .line 301
    sget-object v8, Lwr/i0;->a:Lds/e;

    .line 302
    .line 303
    sget-object v8, Lbs/n;->a:Lxr/e;

    .line 304
    .line 305
    new-instance v13, Lj2/b;

    .line 306
    .line 307
    invoke-direct {v13, v12, v0, v10, v9}, Lj2/b;-><init>(ILjava/io/File;Lio/legado/app/service/TTSReadAloudService;Lar/d;)V

    .line 308
    .line 309
    .line 310
    iput-object v2, v1, Lpm/j2;->Z:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v9, v1, Lpm/j2;->i:Ljava/lang/String;

    .line 313
    .line 314
    iput v11, v1, Lpm/j2;->v:I

    .line 315
    .line 316
    iput v12, v1, Lpm/j2;->A:I

    .line 317
    .line 318
    iput v5, v1, Lpm/j2;->X:I

    .line 319
    .line 320
    iput v7, v1, Lpm/j2;->Y:I

    .line 321
    .line 322
    invoke-static {v8, v13, v1}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-ne v0, v3, :cond_e

    .line 327
    .line 328
    :goto_7
    return-object v3

    .line 329
    :cond_e
    move v0, v12

    .line 330
    :goto_8
    move v12, v0

    .line 331
    :cond_f
    iget-boolean v0, v10, Lpm/u;->q0:Z

    .line 332
    .line 333
    if-nez v0, :cond_10

    .line 334
    .line 335
    iget-object v0, v10, Lpm/u;->l0:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    sub-int/2addr v0, v12

    .line 342
    const/4 v5, 0x5

    .line 343
    if-gt v0, v5, :cond_10

    .line 344
    .line 345
    const/4 v13, 0x1

    .line 346
    goto :goto_9

    .line 347
    :cond_10
    move v13, v11

    .line 348
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 349
    .line 350
    const/4 v8, 0x1

    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_11
    if-eqz v13, :cond_13

    .line 354
    .line 355
    iget-object v0, v10, Lio/legado/app/service/TTSReadAloudService;->Y0:Lwr/r1;

    .line 356
    .line 357
    if-eqz v0, :cond_12

    .line 358
    .line 359
    invoke-virtual {v0}, Lwr/k1;->a()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    const/4 v2, 0x1

    .line 364
    if-ne v0, v2, :cond_12

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_12
    invoke-static {v10}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    sget-object v2, Lwr/i0;->a:Lds/e;

    .line 372
    .line 373
    sget-object v2, Lds/d;->v:Lds/d;

    .line 374
    .line 375
    new-instance v3, Lpm/k2;

    .line 376
    .line 377
    invoke-direct {v3, v10, v9}, Lpm/k2;-><init>(Lio/legado/app/service/TTSReadAloudService;Lar/d;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v2, v9, v3, v7}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, v10, Lio/legado/app/service/TTSReadAloudService;->Y0:Lwr/r1;

    .line 385
    .line 386
    :cond_13
    :goto_a
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 387
    .line 388
    return-object v0
.end method
