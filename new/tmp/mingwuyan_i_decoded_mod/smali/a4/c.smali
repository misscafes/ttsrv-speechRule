.class public final La4/c;
.super Li4/j;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final l:Lbl/c0;


# direct methods
.method public constructor <init>(Lk3/a0;Ls4/o;Lr3/d;Ljava/util/concurrent/Executor;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Li4/j;-><init>(Lk3/a0;Ls4/o;Lr3/d;Ljava/util/concurrent/Executor;JJ)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    new-instance p2, Lbl/c0;

    .line 6
    .line 7
    const/4 p3, 0x4

    .line 8
    invoke-direct {p2, p3}, Lbl/c0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p1, La4/c;->l:Lbl/c0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(Lr3/e;Li4/b;)Ljava/util/ArrayList;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Lz3/c;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    iget-object v5, v1, Lz3/c;->m:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-ge v4, v5, :cond_f

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Lz3/c;->b(I)Lz3/h;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-wide v6, v5, Lz3/h;->b:J

    .line 26
    .line 27
    invoke-static {v6, v7}, Ln3/b0;->P(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual {v1, v4}, Lz3/c;->d(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v12, v8, v10

    .line 41
    .line 42
    iget-wide v13, v0, Li4/j;->a:J

    .line 43
    .line 44
    if-eqz v12, :cond_1

    .line 45
    .line 46
    add-long v15, v6, v8

    .line 47
    .line 48
    cmp-long v12, v15, v13

    .line 49
    .line 50
    if-gtz v12, :cond_1

    .line 51
    .line 52
    :cond_0
    move-object/from16 v16, v1

    .line 53
    .line 54
    move/from16 v19, v4

    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_1
    move-wide v15, v10

    .line 59
    iget-wide v10, v0, Li4/j;->b:J

    .line 60
    .line 61
    cmp-long v12, v10, v15

    .line 62
    .line 63
    if-eqz v12, :cond_2

    .line 64
    .line 65
    add-long v17, v13, v10

    .line 66
    .line 67
    cmp-long v17, v6, v17

    .line 68
    .line 69
    if-ltz v17, :cond_2

    .line 70
    .line 71
    goto/16 :goto_9

    .line 72
    .line 73
    :cond_2
    iget-object v5, v5, Lz3/h;->c:Ljava/util/List;

    .line 74
    .line 75
    move-wide/from16 v17, v15

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ge v15, v3, :cond_0

    .line 83
    .line 84
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lz3/a;

    .line 89
    .line 90
    move-object/from16 v16, v1

    .line 91
    .line 92
    move/from16 v19, v4

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    :goto_2
    iget-object v4, v3, Lz3/a;->c:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-ge v1, v4, :cond_e

    .line 102
    .line 103
    iget-object v4, v3, Lz3/a;->c:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lz3/m;

    .line 110
    .line 111
    move/from16 v20, v1

    .line 112
    .line 113
    iget v1, v3, Lz3/a;->b:I

    .line 114
    .line 115
    invoke-virtual {v4}, Lz3/m;->d()Ly3/i;

    .line 116
    .line 117
    .line 118
    move-result-object v21

    .line 119
    if-eqz v21, :cond_3

    .line 120
    .line 121
    move-object/from16 v22, v5

    .line 122
    .line 123
    move-wide/from16 v23, v10

    .line 124
    .line 125
    move-object/from16 v1, v21

    .line 126
    .line 127
    move-object/from16 v21, v3

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    move-object/from16 v21, v3

    .line 131
    .line 132
    new-instance v3, La4/a;

    .line 133
    .line 134
    move-object/from16 v22, v5

    .line 135
    .line 136
    move-object/from16 v5, p1

    .line 137
    .line 138
    invoke-direct {v3, v5, v1, v4}, La4/a;-><init>(Lr3/e;ILz3/m;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3}, Li4/j;->b(Ln3/t;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lw4/k;

    .line 146
    .line 147
    if-nez v1, :cond_4

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    move-wide/from16 v23, v10

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    new-instance v3, Le5/c;

    .line 154
    .line 155
    move-wide/from16 v23, v10

    .line 156
    .line 157
    iget-wide v10, v4, Lz3/m;->A:J

    .line 158
    .line 159
    const/16 v5, 0x9

    .line 160
    .line 161
    invoke-direct {v3, v1, v10, v11, v5}, Le5/c;-><init>(Ljava/lang/Object;JI)V

    .line 162
    .line 163
    .line 164
    move-object v1, v3

    .line 165
    :goto_3
    if-eqz v1, :cond_d

    .line 166
    .line 167
    invoke-interface {v1, v8, v9}, Ly3/i;->C(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v10

    .line 171
    const-wide/16 v25, -0x1

    .line 172
    .line 173
    cmp-long v3, v10, v25

    .line 174
    .line 175
    if-eqz v3, :cond_c

    .line 176
    .line 177
    iget-object v3, v0, La4/c;->l:Lbl/c0;

    .line 178
    .line 179
    iget-object v5, v4, Lz3/m;->v:Lte/i0;

    .line 180
    .line 181
    invoke-virtual {v3, v5}, Lbl/c0;->e(Ljava/util/List;)Lz3/b;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v5, Ln3/b0;->a:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v3, v3, Lz3/b;->a:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v5, v4, Lz3/m;->Y:Lz3/j;

    .line 190
    .line 191
    if-eqz v5, :cond_5

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-static {v4, v3, v5, v0}, Lhi/a;->c(Lz3/m;Ljava/lang/String;Lz3/j;I)Lq3/h;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    new-instance v0, Li4/h;

    .line 199
    .line 200
    invoke-direct {v0, v6, v7, v5}, Li4/h;-><init>(JLq3/h;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_5
    invoke-virtual {v4}, Lz3/m;->e()Lz3/j;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    invoke-static {v4, v3, v0, v5}, Lhi/a;->c(Lz3/m;Ljava/lang/String;Lz3/j;I)Lq3/h;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v5, Li4/h;

    .line 218
    .line 219
    invoke-direct {v5, v6, v7, v0}, Li4/h;-><init>(JLq3/h;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_6
    move-wide/from16 v25, v6

    .line 226
    .line 227
    sub-long v6, v13, v25

    .line 228
    .line 229
    if-eqz v12, :cond_7

    .line 230
    .line 231
    add-long v27, v6, v23

    .line 232
    .line 233
    move-wide/from16 v33, v27

    .line 234
    .line 235
    move-wide/from16 v27, v10

    .line 236
    .line 237
    move-wide/from16 v10, v33

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_7
    move-wide/from16 v27, v10

    .line 241
    .line 242
    move-wide/from16 v10, v17

    .line 243
    .line 244
    :goto_4
    const-wide/16 v29, 0x0

    .line 245
    .line 246
    cmp-long v0, v6, v29

    .line 247
    .line 248
    if-gtz v0, :cond_8

    .line 249
    .line 250
    invoke-interface {v1}, Ly3/i;->A()J

    .line 251
    .line 252
    .line 253
    move-result-wide v5

    .line 254
    goto :goto_5

    .line 255
    :cond_8
    invoke-interface {v1, v6, v7, v8, v9}, Ly3/i;->p(JJ)J

    .line 256
    .line 257
    .line 258
    move-result-wide v5

    .line 259
    :goto_5
    cmp-long v0, v10, v17

    .line 260
    .line 261
    const-wide/16 v29, 0x1

    .line 262
    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    add-long v31, v25, v8

    .line 266
    .line 267
    cmp-long v0, v10, v31

    .line 268
    .line 269
    if-ltz v0, :cond_9

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_9
    invoke-interface {v1, v10, v11, v8, v9}, Ly3/i;->p(JJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide v10

    .line 276
    goto :goto_7

    .line 277
    :cond_a
    :goto_6
    invoke-interface {v1}, Ly3/i;->A()J

    .line 278
    .line 279
    .line 280
    move-result-wide v10

    .line 281
    add-long v10, v10, v27

    .line 282
    .line 283
    sub-long v10, v10, v29

    .line 284
    .line 285
    :goto_7
    cmp-long v0, v5, v10

    .line 286
    .line 287
    if-gtz v0, :cond_b

    .line 288
    .line 289
    invoke-interface {v1, v5, v6}, Ly3/i;->a(J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v27

    .line 293
    move-wide/from16 v31, v8

    .line 294
    .line 295
    add-long v7, v27, v25

    .line 296
    .line 297
    invoke-interface {v1, v5, v6}, Ly3/i;->i(J)Lz3/j;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const/4 v9, 0x0

    .line 302
    invoke-static {v4, v3, v0, v9}, Lhi/a;->c(Lz3/m;Ljava/lang/String;Lz3/j;I)Lq3/h;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v9, Li4/h;

    .line 307
    .line 308
    invoke-direct {v9, v7, v8, v0}, Li4/h;-><init>(JLq3/h;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    add-long v5, v5, v29

    .line 315
    .line 316
    move-wide/from16 v8, v31

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_b
    move-wide/from16 v31, v8

    .line 320
    .line 321
    add-int/lit8 v1, v20, 0x1

    .line 322
    .line 323
    move-object/from16 v0, p0

    .line 324
    .line 325
    move-object/from16 v3, v21

    .line 326
    .line 327
    move-object/from16 v5, v22

    .line 328
    .line 329
    move-wide/from16 v10, v23

    .line 330
    .line 331
    move-wide/from16 v6, v25

    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :cond_c
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadException;

    .line 336
    .line 337
    const-string v1, "Unbounded segment index"

    .line 338
    .line 339
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/offline/DownloadException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_d
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadException;

    .line 344
    .line 345
    const-string v1, "Missing segment index"

    .line 346
    .line 347
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/offline/DownloadException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_e
    move-object/from16 v22, v5

    .line 352
    .line 353
    move-wide/from16 v25, v6

    .line 354
    .line 355
    move-wide/from16 v31, v8

    .line 356
    .line 357
    move-wide/from16 v23, v10

    .line 358
    .line 359
    add-int/lit8 v15, v15, 0x1

    .line 360
    .line 361
    move-object/from16 v0, p0

    .line 362
    .line 363
    move-object/from16 v1, v16

    .line 364
    .line 365
    move/from16 v4, v19

    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :goto_8
    add-int/lit8 v4, v19, 0x1

    .line 370
    .line 371
    move-object/from16 v0, p0

    .line 372
    .line 373
    move-object/from16 v1, v16

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_f
    :goto_9
    return-object v2
.end method
