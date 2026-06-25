.class public final Lx1/m;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ls4/h1;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:F

.field public final d:Ls4/h1;

.field public final e:F

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lsw/a;

.field public final j:Lsn/c;

.field public final k:Lr5/c;

.field public final l:I

.field public final m:Ljava/util/List;

.field public final n:J

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:Lry/z;

.field public final u:Lo1/i2;


# direct methods
.method public constructor <init>([I[IFLs4/h1;FZZZLsw/a;Lsn/c;Lr5/c;ILjava/util/List;JIIIIILry/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/m;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lx1/m;->b:[I

    .line 7
    .line 8
    iput p3, p0, Lx1/m;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lx1/m;->d:Ls4/h1;

    .line 11
    .line 12
    iput p5, p0, Lx1/m;->e:F

    .line 13
    .line 14
    iput-boolean p6, p0, Lx1/m;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lx1/m;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lx1/m;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lx1/m;->i:Lsw/a;

    .line 21
    .line 22
    iput-object p10, p0, Lx1/m;->j:Lsn/c;

    .line 23
    .line 24
    iput-object p11, p0, Lx1/m;->k:Lr5/c;

    .line 25
    .line 26
    iput p12, p0, Lx1/m;->l:I

    .line 27
    .line 28
    iput-object p13, p0, Lx1/m;->m:Ljava/util/List;

    .line 29
    .line 30
    iput-wide p14, p0, Lx1/m;->n:J

    .line 31
    .line 32
    move/from16 p1, p16

    .line 33
    .line 34
    iput p1, p0, Lx1/m;->o:I

    .line 35
    .line 36
    move/from16 p1, p17

    .line 37
    .line 38
    iput p1, p0, Lx1/m;->p:I

    .line 39
    .line 40
    move/from16 p1, p18

    .line 41
    .line 42
    iput p1, p0, Lx1/m;->q:I

    .line 43
    .line 44
    move/from16 p1, p19

    .line 45
    .line 46
    iput p1, p0, Lx1/m;->r:I

    .line 47
    .line 48
    move/from16 p1, p20

    .line 49
    .line 50
    iput p1, p0, Lx1/m;->s:I

    .line 51
    .line 52
    move-object/from16 p1, p21

    .line 53
    .line 54
    iput-object p1, p0, Lx1/m;->t:Lry/z;

    .line 55
    .line 56
    if-eqz p7, :cond_0

    .line 57
    .line 58
    sget-object p1, Lo1/i2;->i:Lo1/i2;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object p1, Lo1/i2;->X:Lo1/i2;

    .line 62
    .line 63
    :goto_0
    iput-object p1, p0, Lx1/m;->u:Lo1/i2;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/m;->d:Ls4/h1;

    .line 2
    .line 3
    invoke-interface {p0}, Ls4/h1;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/m;->d:Ls4/h1;

    .line 2
    .line 3
    invoke-interface {p0}, Ls4/h1;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(IZ)Lx1/m;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lx1/m;->h:Z

    .line 6
    .line 7
    if-nez v2, :cond_15

    .line 8
    .line 9
    iget-object v2, v0, Lx1/m;->m:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_15

    .line 16
    .line 17
    iget-object v4, v0, Lx1/m;->a:[I

    .line 18
    .line 19
    array-length v3, v4

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_13

    .line 23
    .line 24
    :cond_0
    iget-object v3, v0, Lx1/m;->b:[I

    .line 25
    .line 26
    array-length v5, v3

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    goto/16 :goto_13

    .line 30
    .line 31
    :cond_1
    iget v5, v0, Lx1/m;->r:I

    .line 32
    .line 33
    iget v6, v0, Lx1/m;->p:I

    .line 34
    .line 35
    sub-int v5, v6, v5

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v9, 0x0

    .line 42
    :goto_0
    if-ge v9, v7, :cond_9

    .line 43
    .line 44
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, Lx1/p;

    .line 49
    .line 50
    iget-boolean v12, v11, Lx1/p;->u:Z

    .line 51
    .line 52
    if-nez v12, :cond_15

    .line 53
    .line 54
    invoke-virtual {v11}, Lx1/p;->m()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-gtz v12, :cond_2

    .line 59
    .line 60
    const/4 v12, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v12, 0x0

    .line 63
    :goto_1
    invoke-virtual {v11}, Lx1/p;->m()I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    add-int/2addr v13, v1

    .line 68
    if-gtz v13, :cond_3

    .line 69
    .line 70
    const/4 v10, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v10, 0x0

    .line 73
    :goto_2
    if-eq v12, v10, :cond_4

    .line 74
    .line 75
    goto/16 :goto_13

    .line 76
    .line 77
    :cond_4
    invoke-virtual {v11}, Lx1/p;->m()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    iget v12, v0, Lx1/m;->o:I

    .line 82
    .line 83
    if-gt v10, v12, :cond_6

    .line 84
    .line 85
    if-gez v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v11}, Lx1/p;->m()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-virtual {v11}, Lx1/p;->n()I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    add-int/2addr v13, v10

    .line 96
    sub-int/2addr v13, v12

    .line 97
    neg-int v10, v1

    .line 98
    if-le v13, v10, :cond_15

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-virtual {v11}, Lx1/p;->m()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    sub-int/2addr v12, v10

    .line 106
    if-le v12, v1, :cond_15

    .line 107
    .line 108
    :cond_6
    :goto_3
    invoke-virtual {v11}, Lx1/p;->m()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    invoke-virtual {v11}, Lx1/p;->n()I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    add-int/2addr v12, v10

    .line 117
    if-lt v12, v5, :cond_8

    .line 118
    .line 119
    if-gez v1, :cond_7

    .line 120
    .line 121
    invoke-virtual {v11}, Lx1/p;->m()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-virtual {v11}, Lx1/p;->n()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    add-int/2addr v11, v10

    .line 130
    sub-int/2addr v11, v6

    .line 131
    neg-int v10, v1

    .line 132
    if-le v11, v10, :cond_15

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    invoke-virtual {v11}, Lx1/p;->m()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    sub-int v10, v6, v10

    .line 140
    .line 141
    if-le v10, v1, :cond_15

    .line 142
    .line 143
    :cond_8
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_9
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    const/4 v6, 0x0

    .line 151
    :goto_5
    if-ge v6, v5, :cond_11

    .line 152
    .line 153
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Lx1/p;

    .line 158
    .line 159
    iget-boolean v9, v7, Lx1/p;->d:Z

    .line 160
    .line 161
    iget-boolean v11, v7, Lx1/p;->u:Z

    .line 162
    .line 163
    if-eqz v11, :cond_a

    .line 164
    .line 165
    goto/16 :goto_e

    .line 166
    .line 167
    :cond_a
    iget-wide v11, v7, Lx1/p;->w:J

    .line 168
    .line 169
    const/16 v13, 0x20

    .line 170
    .line 171
    if-eqz v9, :cond_b

    .line 172
    .line 173
    shr-long v14, v11, v13

    .line 174
    .line 175
    long-to-int v14, v14

    .line 176
    goto :goto_6

    .line 177
    :cond_b
    shr-long v14, v11, v13

    .line 178
    .line 179
    long-to-int v14, v14

    .line 180
    add-int/2addr v14, v1

    .line 181
    :goto_6
    const-wide v15, 0xffffffffL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    if-eqz v9, :cond_c

    .line 187
    .line 188
    and-long/2addr v11, v15

    .line 189
    long-to-int v11, v11

    .line 190
    add-int/2addr v11, v1

    .line 191
    :goto_7
    move/from16 v17, v9

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_c
    and-long/2addr v11, v15

    .line 195
    long-to-int v11, v11

    .line 196
    goto :goto_7

    .line 197
    :goto_8
    int-to-long v8, v14

    .line 198
    shl-long/2addr v8, v13

    .line 199
    int-to-long v10, v11

    .line 200
    and-long/2addr v10, v15

    .line 201
    or-long/2addr v8, v10

    .line 202
    iput-wide v8, v7, Lx1/p;->w:J

    .line 203
    .line 204
    if-eqz p2, :cond_10

    .line 205
    .line 206
    iget-object v8, v7, Lx1/p;->c:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    const/4 v9, 0x0

    .line 213
    :goto_9
    if-ge v9, v8, :cond_10

    .line 214
    .line 215
    iget-object v10, v7, Lx1/p;->j:Lw1/e0;

    .line 216
    .line 217
    iget-object v11, v7, Lx1/p;->b:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {v10, v9, v11}, Lw1/e0;->a(ILjava/lang/Object;)Lw1/a0;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    if-eqz v10, :cond_f

    .line 224
    .line 225
    move v11, v13

    .line 226
    iget-wide v12, v10, Lw1/a0;->l:J

    .line 227
    .line 228
    if-eqz v17, :cond_d

    .line 229
    .line 230
    move/from16 v19, v11

    .line 231
    .line 232
    move-wide/from16 v20, v12

    .line 233
    .line 234
    shr-long v11, v20, v19

    .line 235
    .line 236
    long-to-int v11, v11

    .line 237
    goto :goto_a

    .line 238
    :cond_d
    move/from16 v19, v11

    .line 239
    .line 240
    move-wide/from16 v20, v12

    .line 241
    .line 242
    shr-long v11, v20, v19

    .line 243
    .line 244
    long-to-int v11, v11

    .line 245
    add-int/2addr v11, v1

    .line 246
    :goto_a
    if-eqz v17, :cond_e

    .line 247
    .line 248
    and-long v12, v20, v15

    .line 249
    .line 250
    long-to-int v12, v12

    .line 251
    add-int/2addr v12, v1

    .line 252
    :goto_b
    move-wide/from16 v20, v15

    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_e
    and-long v12, v20, v15

    .line 256
    .line 257
    long-to-int v12, v12

    .line 258
    goto :goto_b

    .line 259
    :goto_c
    int-to-long v14, v11

    .line 260
    shl-long v14, v14, v19

    .line 261
    .line 262
    int-to-long v11, v12

    .line 263
    and-long v11, v11, v20

    .line 264
    .line 265
    or-long/2addr v11, v14

    .line 266
    iput-wide v11, v10, Lw1/a0;->l:J

    .line 267
    .line 268
    goto :goto_d

    .line 269
    :cond_f
    move/from16 v19, v13

    .line 270
    .line 271
    move-wide/from16 v20, v15

    .line 272
    .line 273
    :goto_d
    add-int/lit8 v9, v9, 0x1

    .line 274
    .line 275
    move/from16 v13, v19

    .line 276
    .line 277
    move-wide/from16 v15, v20

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_10
    :goto_e
    add-int/lit8 v6, v6, 0x1

    .line 281
    .line 282
    goto/16 :goto_5

    .line 283
    .line 284
    :cond_11
    array-length v5, v3

    .line 285
    new-array v6, v5, [I

    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    :goto_f
    if-ge v7, v5, :cond_12

    .line 289
    .line 290
    aget v8, v3, v7

    .line 291
    .line 292
    sub-int/2addr v8, v1

    .line 293
    aput v8, v6, v7

    .line 294
    .line 295
    add-int/lit8 v7, v7, 0x1

    .line 296
    .line 297
    goto :goto_f

    .line 298
    :cond_12
    int-to-float v3, v1

    .line 299
    iget-boolean v5, v0, Lx1/m;->f:Z

    .line 300
    .line 301
    if-nez v5, :cond_14

    .line 302
    .line 303
    if-lez v1, :cond_13

    .line 304
    .line 305
    goto :goto_11

    .line 306
    :cond_13
    const/4 v9, 0x0

    .line 307
    :goto_10
    move-object v5, v6

    .line 308
    move v6, v3

    .line 309
    goto :goto_12

    .line 310
    :cond_14
    :goto_11
    const/4 v9, 0x1

    .line 311
    goto :goto_10

    .line 312
    :goto_12
    new-instance v3, Lx1/m;

    .line 313
    .line 314
    iget-object v7, v0, Lx1/m;->d:Ls4/h1;

    .line 315
    .line 316
    iget v8, v0, Lx1/m;->e:F

    .line 317
    .line 318
    iget-boolean v10, v0, Lx1/m;->g:Z

    .line 319
    .line 320
    iget-boolean v11, v0, Lx1/m;->h:Z

    .line 321
    .line 322
    iget-object v12, v0, Lx1/m;->i:Lsw/a;

    .line 323
    .line 324
    iget-object v13, v0, Lx1/m;->j:Lsn/c;

    .line 325
    .line 326
    iget-object v14, v0, Lx1/m;->k:Lr5/c;

    .line 327
    .line 328
    iget v15, v0, Lx1/m;->l:I

    .line 329
    .line 330
    move-object/from16 v16, v2

    .line 331
    .line 332
    iget-wide v1, v0, Lx1/m;->n:J

    .line 333
    .line 334
    move-wide/from16 v17, v1

    .line 335
    .line 336
    iget v1, v0, Lx1/m;->o:I

    .line 337
    .line 338
    iget v2, v0, Lx1/m;->p:I

    .line 339
    .line 340
    move/from16 v19, v1

    .line 341
    .line 342
    iget v1, v0, Lx1/m;->q:I

    .line 343
    .line 344
    move/from16 v21, v1

    .line 345
    .line 346
    iget v1, v0, Lx1/m;->r:I

    .line 347
    .line 348
    move/from16 v22, v1

    .line 349
    .line 350
    iget v1, v0, Lx1/m;->s:I

    .line 351
    .line 352
    iget-object v0, v0, Lx1/m;->t:Lry/z;

    .line 353
    .line 354
    move-object/from16 v24, v0

    .line 355
    .line 356
    move/from16 v23, v1

    .line 357
    .line 358
    move/from16 v20, v2

    .line 359
    .line 360
    invoke-direct/range {v3 .. v24}, Lx1/m;-><init>([I[IFLs4/h1;FZZZLsw/a;Lsn/c;Lr5/c;ILjava/util/List;JIIIIILry/z;)V

    .line 361
    .line 362
    .line 363
    return-object v3

    .line 364
    :cond_15
    :goto_13
    const/4 v0, 0x0

    .line 365
    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/m;->d:Ls4/h1;

    .line 2
    .line 3
    invoke-interface {p0}, Ls4/h1;->j()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/m;->d:Ls4/h1;

    .line 2
    .line 3
    invoke-interface {p0}, Ls4/h1;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Lyx/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/m;->d:Ls4/h1;

    .line 2
    .line 3
    invoke-interface {p0}, Ls4/h1;->l()Lyx/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
