.class public final Lw1/f1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lw1/u0;


# instance fields
.field public final a:I

.field public final b:Lsp/f1;

.field public final c:Lyx/l;

.field public final d:Lr5/a;

.field public e:Ls4/l2;

.field public f:Ls4/k2;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Object;

.field public k:Z

.field public l:Lw1/e1;

.field public m:Z

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public final synthetic r:Le3/u0;


# direct methods
.method public constructor <init>(Le3/u0;IJLsp/f1;Lyx/l;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p5, p6}, Lw1/f1;-><init>(Le3/u0;ILsp/f1;Lyx/l;)V

    .line 20
    new-instance p1, Lr5/a;

    invoke-direct {p1, p3, p4}, Lr5/a;-><init>(J)V

    .line 21
    iput-object p1, p0, Lw1/f1;->d:Lr5/a;

    return-void
.end method

.method public constructor <init>(Le3/u0;ILsp/f1;Lyx/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/f1;->r:Le3/u0;

    .line 5
    .line 6
    iput p2, p0, Lw1/f1;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lw1/f1;->b:Lsp/f1;

    .line 9
    .line 10
    iput-object p4, p0, Lw1/f1;->c:Lyx/l;

    .line 11
    .line 12
    invoke-static {}, Ljy/i;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lw1/f1;->p:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw1/f1;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/f1;->f:Ls4/k2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ls4/k2;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lw1/f1;->f:Ls4/k2;

    .line 10
    .line 11
    iget-object v1, p0, Lw1/f1;->e:Ls4/l2;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ls4/l2;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lw1/f1;->e:Ls4/l2;

    .line 19
    .line 20
    iput-object v0, p0, Lw1/f1;->l:Lw1/e1;

    .line 21
    .line 22
    return-void
.end method

.method public final c(Lw1/a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/f1;->r:Le3/u0;

    .line 2
    .line 3
    iget-boolean v0, v0, Le3/u0;->i:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lw1/f1;->m:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "compose:lazy:prefetch:execute:urgent"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, Lw1/f1;->d(Lw1/a;)Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lw1/f1;->d(Lw1/a;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    const-string p1, "compose:lazy:prefetch:execute:item"

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, La9/a;->z(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return p0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw1/f1;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lw1/f1;->h:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lw1/f1;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Lw1/a;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lw1/f1;->a:I

    .line 4
    .line 5
    int-to-long v2, v1

    .line 6
    const-string v4, "compose:lazy:prefetch:execute:item"

    .line 7
    .line 8
    invoke-static {v2, v3, v4}, La9/a;->z(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v0, Lw1/f1;->r:Le3/u0;

    .line 12
    .line 13
    iget-object v5, v5, Le3/u0;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lw1/h0;

    .line 16
    .line 17
    iget-object v5, v5, Lw1/h0;->b:Les/s2;

    .line 18
    .line 19
    invoke-virtual {v5}, Les/s2;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lw1/i0;

    .line 24
    .line 25
    iget-boolean v6, v0, Lw1/f1;->h:Z

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v6, :cond_24

    .line 29
    .line 30
    invoke-interface {v5}, Lw1/i0;->a()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ltz v1, :cond_24

    .line 35
    .line 36
    if-ge v1, v6, :cond_24

    .line 37
    .line 38
    invoke-interface {v5, v1}, Lw1/i0;->b(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v8, v0, Lw1/f1;->j:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lw1/f1;->b()V

    .line 53
    .line 54
    .line 55
    return v7

    .line 56
    :cond_0
    invoke-interface {v5, v1}, Lw1/i0;->c(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v5, v0, Lw1/f1;->b:Lsp/f1;

    .line 61
    .line 62
    iget-object v8, v5, Lsp/f1;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Lw1/c;

    .line 65
    .line 66
    iget-object v9, v5, Lsp/f1;->b:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v10, -0x1

    .line 69
    if-ne v9, v1, :cond_1

    .line 70
    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v8, v5, Lsp/f1;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Le1/x0;

    .line 77
    .line 78
    invoke-virtual {v8, v1}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-nez v9, :cond_2

    .line 83
    .line 84
    new-instance v9, Lw1/c;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput v10, v9, Lw1/c;->e:I

    .line 90
    .line 91
    invoke-virtual {v8, v1, v9}, Le1/x0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    move-object v8, v9

    .line 95
    check-cast v8, Lw1/c;

    .line 96
    .line 97
    iput-object v1, v5, Lsp/f1;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v8, v5, Lsp/f1;->c:Ljava/lang/Object;

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v0}, Lw1/f1;->f()Z

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lw1/a;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    iput-wide v11, v0, Lw1/f1;->n:J

    .line 109
    .line 110
    invoke-static {}, Ljy/i;->a()J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    iput-wide v13, v0, Lw1/f1;->p:J

    .line 115
    .line 116
    const-wide/16 v13, 0x0

    .line 117
    .line 118
    iput-wide v13, v0, Lw1/f1;->o:J

    .line 119
    .line 120
    const-string v5, "compose:lazy:prefetch:available_time_nanos"

    .line 121
    .line 122
    invoke-static {v11, v12, v5}, La9/a;->z(JLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lw1/f1;->f()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_5

    .line 130
    .line 131
    iget-wide v11, v0, Lw1/f1;->n:J

    .line 132
    .line 133
    move-wide v15, v13

    .line 134
    iget-wide v13, v8, Lw1/c;->a:J

    .line 135
    .line 136
    iget-wide v9, v8, Lw1/c;->b:J

    .line 137
    .line 138
    add-long/2addr v13, v9

    .line 139
    invoke-virtual {v0, v11, v12, v13, v14}, Lw1/f1;->h(JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_3

    .line 144
    .line 145
    const-string v9, "compose:lazy:prefetch:compose"

    .line 146
    .line 147
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :try_start_0
    invoke-virtual {v0, v6, v1, v8}, Lw1/f1;->g(Ljava/lang/Object;Ljava/lang/Object;Lw1/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lw1/f1;->f()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_6

    .line 167
    .line 168
    :cond_4
    const/16 v17, 0x1

    .line 169
    .line 170
    goto/16 :goto_e

    .line 171
    .line 172
    :cond_5
    move-wide v15, v13

    .line 173
    :cond_6
    iget-object v1, v0, Lw1/f1;->f:Ls4/k2;

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    iget-wide v9, v0, Lw1/f1;->n:J

    .line 179
    .line 180
    iget-wide v11, v8, Lw1/c;->c:J

    .line 181
    .line 182
    invoke-virtual {v0, v9, v10, v11, v12}, Lw1/f1;->h(JJ)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    const-string v1, "compose:lazy:prefetch:apply"

    .line 189
    .line 190
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :try_start_1
    iget-object v1, v0, Lw1/f1;->f:Ls4/k2;

    .line 194
    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    invoke-interface {v1}, Ls4/k2;->apply()Ls4/l2;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v0, Lw1/f1;->e:Ls4/l2;

    .line 202
    .line 203
    iput-object v6, v0, Lw1/f1;->f:Ls4/k2;

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    iput-boolean v1, v0, Lw1/f1;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    .line 208
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lw1/f1;->i()V

    .line 212
    .line 213
    .line 214
    iget-wide v9, v0, Lw1/f1;->o:J

    .line 215
    .line 216
    iget-wide v11, v8, Lw1/c;->c:J

    .line 217
    .line 218
    invoke-static {v9, v10, v11, v12}, Lw1/c;->a(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v9

    .line 222
    iput-wide v9, v8, Lw1/c;->c:J

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    :try_start_2
    const-string v0, "Nothing to apply!"

    .line 226
    .line 227
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_8
    :goto_2
    iget-boolean v1, v0, Lw1/f1;->k:Z

    .line 239
    .line 240
    if-nez v1, :cond_b

    .line 241
    .line 242
    iget-wide v9, v0, Lw1/f1;->n:J

    .line 243
    .line 244
    cmp-long v1, v9, v15

    .line 245
    .line 246
    if-lez v1, :cond_4

    .line 247
    .line 248
    const-string v1, "compose:lazy:prefetch:resolve-nested"

    .line 249
    .line 250
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :try_start_3
    iget-object v1, v0, Lw1/f1;->e:Ls4/l2;

    .line 254
    .line 255
    if-eqz v1, :cond_a

    .line 256
    .line 257
    new-instance v9, Lzx/y;

    .line 258
    .line 259
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    new-instance v10, Lj1/z;

    .line 263
    .line 264
    const/4 v11, 0x1

    .line 265
    invoke-direct {v10, v11, v9}, Lj1/z;-><init>(ILzx/y;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v1, v10}, Ls4/l2;->e(Lj1/z;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v9, Lzx/y;->i:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Ljava/util/List;

    .line 274
    .line 275
    if-eqz v1, :cond_9

    .line 276
    .line 277
    new-instance v9, Lw1/e1;

    .line 278
    .line 279
    invoke-direct {v9, v0, v1}, Lw1/e1;-><init>(Lw1/f1;Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_9
    move-object v9, v6

    .line 284
    :goto_3
    iput-object v9, v0, Lw1/f1;->l:Lw1/e1;

    .line 285
    .line 286
    const/4 v1, 0x1

    .line 287
    iput-boolean v1, v0, Lw1/f1;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 288
    .line 289
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :catchall_2
    move-exception v0

    .line 294
    goto :goto_4

    .line 295
    :cond_a
    :try_start_4
    const-string v0, "Should precompose before resolving nested prefetch states"

    .line 296
    .line 297
    invoke-static {v0}, Lm2/k;->u(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 302
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_b
    :goto_5
    iget-object v1, v0, Lw1/f1;->l:Lw1/e1;

    .line 307
    .line 308
    if-eqz v1, :cond_17

    .line 309
    .line 310
    iget v9, v8, Lw1/c;->e:I

    .line 311
    .line 312
    iget-boolean v10, v0, Lw1/f1;->m:Z

    .line 313
    .line 314
    iget-object v11, v1, Lw1/e1;->b:[Ljava/util/List;

    .line 315
    .line 316
    iget v12, v1, Lw1/e1;->c:I

    .line 317
    .line 318
    iget-object v13, v1, Lw1/e1;->a:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    if-lt v12, v14, :cond_c

    .line 325
    .line 326
    goto/16 :goto_c

    .line 327
    .line 328
    :cond_c
    iget-object v12, v1, Lw1/e1;->f:Lw1/f1;

    .line 329
    .line 330
    iget-boolean v12, v12, Lw1/f1;->h:Z

    .line 331
    .line 332
    if-eqz v12, :cond_d

    .line 333
    .line 334
    const-string v12, "Should not execute nested prefetch on canceled request"

    .line 335
    .line 336
    invoke-static {v12}, Lr1/b;->c(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_d
    const-string v12, "compose:lazy:prefetch:update_nested_prefetch_count"

    .line 340
    .line 341
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :try_start_5
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    move v14, v7

    .line 349
    :goto_6
    if-ge v14, v12, :cond_e

    .line 350
    .line 351
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v18

    .line 355
    move-object/from16 v5, v18

    .line 356
    .line 357
    check-cast v5, Lw1/v0;

    .line 358
    .line 359
    iput v9, v5, Lw1/v0;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 360
    .line 361
    add-int/lit8 v14, v14, 0x1

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 365
    .line 366
    .line 367
    const-string v5, "compose:lazy:prefetch:nested"

    .line 368
    .line 369
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :goto_7
    :try_start_6
    iget v5, v1, Lw1/e1;->c:I

    .line 373
    .line 374
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    if-ge v5, v9, :cond_16

    .line 379
    .line 380
    iget v5, v1, Lw1/e1;->c:I

    .line 381
    .line 382
    aget-object v5, v11, v5

    .line 383
    .line 384
    if-nez v5, :cond_11

    .line 385
    .line 386
    invoke-virtual/range {p1 .. p1}, Lw1/a;->a()J

    .line 387
    .line 388
    .line 389
    move-result-wide v19
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 390
    cmp-long v5, v19, v15

    .line 391
    .line 392
    if-gtz v5, :cond_f

    .line 393
    .line 394
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 395
    .line 396
    .line 397
    const/16 v17, 0x1

    .line 398
    .line 399
    return v17

    .line 400
    :cond_f
    :try_start_7
    iget v5, v1, Lw1/e1;->c:I

    .line 401
    .line 402
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    check-cast v9, Lw1/v0;

    .line 407
    .line 408
    iget-object v12, v9, Lw1/v0;->a:Lyx/l;

    .line 409
    .line 410
    if-nez v12, :cond_10

    .line 411
    .line 412
    sget-object v9, Lkx/u;->i:Lkx/u;

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_10
    new-instance v14, Lw1/t0;

    .line 416
    .line 417
    iget v6, v9, Lw1/v0;->d:I

    .line 418
    .line 419
    invoke-direct {v14, v9, v6}, Lw1/t0;-><init>(Lw1/v0;I)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v12, v14}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    iget-object v6, v14, Lw1/t0;->b:Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    iput v12, v9, Lw1/v0;->f:I

    .line 432
    .line 433
    move-object v9, v6

    .line 434
    :goto_8
    aput-object v9, v11, v5

    .line 435
    .line 436
    :cond_11
    iget v5, v1, Lw1/e1;->c:I

    .line 437
    .line 438
    aget-object v5, v11, v5

    .line 439
    .line 440
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    :goto_9
    iget v6, v1, Lw1/e1;->d:I

    .line 444
    .line 445
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    if-ge v6, v9, :cond_15

    .line 450
    .line 451
    iget v6, v1, Lw1/e1;->d:I

    .line 452
    .line 453
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    check-cast v6, Lw1/f1;

    .line 458
    .line 459
    if-eqz v10, :cond_13

    .line 460
    .line 461
    if-eqz v6, :cond_12

    .line 462
    .line 463
    move-object v9, v6

    .line 464
    goto :goto_a

    .line 465
    :cond_12
    const/4 v9, 0x0

    .line 466
    :goto_a
    if-eqz v9, :cond_13

    .line 467
    .line 468
    const/4 v12, 0x1

    .line 469
    iput-boolean v12, v9, Lw1/f1;->m:Z

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_13
    const/4 v12, 0x1

    .line 473
    :goto_b
    iput-boolean v12, v1, Lw1/e1;->e:Z

    .line 474
    .line 475
    move-object/from16 v9, p1

    .line 476
    .line 477
    invoke-virtual {v6, v9}, Lw1/f1;->c(Lw1/a;)Z

    .line 478
    .line 479
    .line 480
    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 481
    if-eqz v6, :cond_14

    .line 482
    .line 483
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 484
    .line 485
    .line 486
    return v12

    .line 487
    :cond_14
    :try_start_8
    iget v6, v1, Lw1/e1;->d:I

    .line 488
    .line 489
    add-int/2addr v6, v12

    .line 490
    iput v6, v1, Lw1/e1;->d:I

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_15
    move-object/from16 v9, p1

    .line 494
    .line 495
    iput v7, v1, Lw1/e1;->d:I

    .line 496
    .line 497
    iget v5, v1, Lw1/e1;->c:I

    .line 498
    .line 499
    const/16 v17, 0x1

    .line 500
    .line 501
    add-int/lit8 v5, v5, 0x1

    .line 502
    .line 503
    iput v5, v1, Lw1/e1;->c:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 504
    .line 505
    const/4 v6, 0x0

    .line 506
    goto/16 :goto_7

    .line 507
    .line 508
    :cond_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 509
    .line 510
    .line 511
    goto :goto_c

    .line 512
    :catchall_3
    move-exception v0

    .line 513
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 514
    .line 515
    .line 516
    throw v0

    .line 517
    :catchall_4
    move-exception v0

    .line 518
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 519
    .line 520
    .line 521
    throw v0

    .line 522
    :cond_17
    :goto_c
    iget-object v1, v0, Lw1/f1;->l:Lw1/e1;

    .line 523
    .line 524
    if-eqz v1, :cond_18

    .line 525
    .line 526
    iget-boolean v1, v1, Lw1/e1;->e:Z

    .line 527
    .line 528
    const/4 v11, 0x1

    .line 529
    if-ne v1, v11, :cond_18

    .line 530
    .line 531
    invoke-virtual {v0}, Lw1/f1;->i()V

    .line 532
    .line 533
    .line 534
    invoke-static {v2, v3, v4}, La9/a;->z(JLjava/lang/String;)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v0, Lw1/f1;->l:Lw1/e1;

    .line 538
    .line 539
    if-eqz v1, :cond_18

    .line 540
    .line 541
    iput-boolean v7, v1, Lw1/e1;->e:Z

    .line 542
    .line 543
    :cond_18
    iget-boolean v1, v0, Lw1/f1;->g:Z

    .line 544
    .line 545
    if-nez v1, :cond_1d

    .line 546
    .line 547
    iget-object v1, v0, Lw1/f1;->d:Lr5/a;

    .line 548
    .line 549
    if-eqz v1, :cond_1d

    .line 550
    .line 551
    iget-wide v2, v0, Lw1/f1;->n:J

    .line 552
    .line 553
    iget-wide v4, v8, Lw1/c;->d:J

    .line 554
    .line 555
    invoke-virtual {v0, v2, v3, v4, v5}, Lw1/f1;->h(JJ)Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_4

    .line 560
    .line 561
    const-string v2, "compose:lazy:prefetch:measure"

    .line 562
    .line 563
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :try_start_9
    iget-wide v1, v1, Lr5/a;->a:J

    .line 567
    .line 568
    iget-boolean v3, v0, Lw1/f1;->h:Z

    .line 569
    .line 570
    if-eqz v3, :cond_19

    .line 571
    .line 572
    const-string v3, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 573
    .line 574
    invoke-static {v3}, Lr1/b;->a(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    :cond_19
    iget-boolean v3, v0, Lw1/f1;->g:Z

    .line 578
    .line 579
    if-eqz v3, :cond_1a

    .line 580
    .line 581
    const-string v3, "Request was already measured!"

    .line 582
    .line 583
    invoke-static {v3}, Lr1/b;->a(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :cond_1a
    const/4 v11, 0x1

    .line 587
    iput-boolean v11, v0, Lw1/f1;->g:Z

    .line 588
    .line 589
    iget-object v3, v0, Lw1/f1;->e:Ls4/l2;

    .line 590
    .line 591
    if-eqz v3, :cond_1c

    .line 592
    .line 593
    invoke-interface {v3}, Ls4/l2;->c()I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    move v5, v7

    .line 598
    :goto_d
    if-ge v5, v4, :cond_1b

    .line 599
    .line 600
    invoke-interface {v3, v5, v1, v2}, Ls4/l2;->d(IJ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 601
    .line 602
    .line 603
    add-int/lit8 v5, v5, 0x1

    .line 604
    .line 605
    goto :goto_d

    .line 606
    :cond_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Lw1/f1;->i()V

    .line 610
    .line 611
    .line 612
    iget-wide v1, v0, Lw1/f1;->o:J

    .line 613
    .line 614
    iget-wide v3, v8, Lw1/c;->d:J

    .line 615
    .line 616
    invoke-static {v1, v2, v3, v4}, Lw1/c;->a(JJ)J

    .line 617
    .line 618
    .line 619
    move-result-wide v1

    .line 620
    iput-wide v1, v8, Lw1/c;->d:J

    .line 621
    .line 622
    iget-object v1, v0, Lw1/f1;->c:Lyx/l;

    .line 623
    .line 624
    if-eqz v1, :cond_1d

    .line 625
    .line 626
    invoke-interface {v1, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    goto :goto_f

    .line 630
    :cond_1c
    :try_start_a
    const-string v0, "performComposition() must be called before performMeasure()"

    .line 631
    .line 632
    invoke-static {v0}, Lm2/k;->u(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 637
    :catchall_5
    move-exception v0

    .line 638
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 639
    .line 640
    .line 641
    throw v0

    .line 642
    :goto_e
    return v17

    .line 643
    :cond_1d
    :goto_f
    iget-object v1, v0, Lw1/f1;->l:Lw1/e1;

    .line 644
    .line 645
    iget-boolean v2, v0, Lw1/f1;->g:Z

    .line 646
    .line 647
    if-eqz v2, :cond_23

    .line 648
    .line 649
    iget-boolean v0, v0, Lw1/f1;->k:Z

    .line 650
    .line 651
    if-eqz v0, :cond_23

    .line 652
    .line 653
    if-eqz v1, :cond_23

    .line 654
    .line 655
    iget-object v0, v1, Lw1/e1;->a:Ljava/util/List;

    .line 656
    .line 657
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    const v2, 0x7fffffff

    .line 662
    .line 663
    .line 664
    move v4, v2

    .line 665
    move v3, v7

    .line 666
    :goto_10
    if-ge v3, v1, :cond_1e

    .line 667
    .line 668
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    check-cast v5, Lw1/v0;

    .line 673
    .line 674
    iget v5, v5, Lw1/v0;->e:I

    .line 675
    .line 676
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    add-int/lit8 v3, v3, 0x1

    .line 681
    .line 682
    goto :goto_10

    .line 683
    :cond_1e
    if-ne v4, v2, :cond_1f

    .line 684
    .line 685
    move v4, v7

    .line 686
    :cond_1f
    iget v1, v8, Lw1/c;->e:I

    .line 687
    .line 688
    const/4 v5, -0x1

    .line 689
    if-ne v1, v5, :cond_20

    .line 690
    .line 691
    move v1, v4

    .line 692
    goto :goto_11

    .line 693
    :cond_20
    mul-int/lit8 v1, v1, 0x3

    .line 694
    .line 695
    add-int/2addr v1, v4

    .line 696
    div-int/lit8 v1, v1, 0x4

    .line 697
    .line 698
    :goto_11
    iput v1, v8, Lw1/c;->e:I

    .line 699
    .line 700
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    move v5, v2

    .line 705
    move v3, v7

    .line 706
    :goto_12
    if-ge v3, v1, :cond_21

    .line 707
    .line 708
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    check-cast v6, Lw1/v0;

    .line 713
    .line 714
    iget v6, v6, Lw1/v0;->f:I

    .line 715
    .line 716
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    add-int/lit8 v3, v3, 0x1

    .line 721
    .line 722
    goto :goto_12

    .line 723
    :cond_21
    if-ne v5, v2, :cond_22

    .line 724
    .line 725
    move v5, v7

    .line 726
    :cond_22
    if-ge v5, v4, :cond_23

    .line 727
    .line 728
    move-wide v0, v15

    .line 729
    iput-wide v0, v8, Lw1/c;->d:J

    .line 730
    .line 731
    :cond_23
    return v7

    .line 732
    :cond_24
    invoke-virtual {v0}, Lw1/f1;->b()V

    .line 733
    .line 734
    .line 735
    return v7
.end method

.method public final e(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/f1;->e:Ls4/l2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ls4/l2;->b(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    const-wide/16 p0, 0x0

    .line 11
    .line 12
    return-wide p0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw1/f1;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lw1/f1;->f:Ls4/k2;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ls4/k2;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Lw1/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/f1;->f:Ls4/k2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lw1/f1;->r:Le3/u0;

    .line 6
    .line 7
    iget-object v1, v0, Le3/u0;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lw1/h0;

    .line 10
    .line 11
    iget v2, p0, Lw1/f1;->a:I

    .line 12
    .line 13
    invoke-virtual {v1, p1, v2, p2}, Lw1/h0;->a(Ljava/lang/Object;ILjava/lang/Object;)Lyx/p;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, v0, Le3/u0;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ls4/n2;

    .line 20
    .line 21
    invoke-virtual {v0}, Ls4/n2;->a()Ls4/y0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, Ls4/y0;->i:Lu4/h0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lu4/h0;->I()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance p2, Ldg/b;

    .line 34
    .line 35
    const/16 v1, 0x1c

    .line 36
    .line 37
    invoke-direct {p2, v0, v1, p1}, Ldg/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object v0, p2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, p1, p2, v1}, Ls4/y0;->k(Ljava/lang/Object;Lyx/p;Z)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Ln2/f0;

    .line 47
    .line 48
    const/16 v1, 0x1b

    .line 49
    .line 50
    invoke-direct {p2, v0, v1, p1}, Ln2/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iput-object v0, p0, Lw1/f1;->f:Ls4/k2;

    .line 55
    .line 56
    iput-object p1, p0, Lw1/f1;->j:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lw1/f1;->q:Z

    .line 60
    .line 61
    :goto_2
    invoke-interface {v0}, Ls4/k2;->b()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iget-boolean p1, p0, Lw1/f1;->q:Z

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    new-instance p1, Lc0/e;

    .line 72
    .line 73
    const/16 p2, 0x14

    .line 74
    .line 75
    invoke-direct {p1, p0, p2, p3}, Lc0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, p1}, Ls4/k2;->g(Lc0/e;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {p0}, Lw1/f1;->i()V

    .line 83
    .line 84
    .line 85
    iget-boolean p1, p0, Lw1/f1;->q:Z

    .line 86
    .line 87
    iget-wide v0, p0, Lw1/f1;->o:J

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-wide p0, p3, Lw1/c;->b:J

    .line 92
    .line 93
    invoke-static {v0, v1, p0, p1}, Lw1/c;->a(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    iput-wide p0, p3, Lw1/c;->b:J

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    iget-wide p0, p3, Lw1/c;->a:J

    .line 101
    .line 102
    invoke-static {v0, v1, p0, p1}, Lw1/c;->a(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide p0

    .line 106
    iput-wide p0, p3, Lw1/c;->a:J

    .line 107
    .line 108
    return-void
.end method

.method public final h(JJ)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw1/f1;->m:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    cmp-long p0, p1, p3

    .line 8
    .line 9
    if-lez p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final i()V
    .locals 10

    .line 1
    invoke-static {}, Ljy/i;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lw1/f1;->p:J

    .line 6
    .line 7
    const-wide/16 v4, 0x1

    .line 8
    .line 9
    sub-long v6, v2, v4

    .line 10
    .line 11
    or-long/2addr v6, v4

    .line 12
    const-wide v8, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v6, v6, v8

    .line 18
    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    sget-object v2, Ljy/b;->X:Ljy/a;

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2, v3}, Lcy/a;->h0(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Ljy/b;->j(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sub-long v6, v0, v4

    .line 40
    .line 41
    or-long/2addr v4, v6

    .line 42
    cmp-long v4, v4, v8

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcy/a;->h0(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v0, v1, v2, v3}, Lcy/a;->H0(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    :goto_0
    invoke-static {v2, v3}, Ljy/b;->d(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iput-wide v2, p0, Lw1/f1;->o:J

    .line 60
    .line 61
    iget-wide v4, p0, Lw1/f1;->n:J

    .line 62
    .line 63
    sub-long/2addr v4, v2

    .line 64
    iput-wide v4, p0, Lw1/f1;->n:J

    .line 65
    .line 66
    iput-wide v0, p0, Lw1/f1;->p:J

    .line 67
    .line 68
    const-string p0, "compose:lazy:prefetch:available_time_nanos"

    .line 69
    .line 70
    invoke-static {v4, v5, p0}, La9/a;->z(JLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HandleAndRequestImpl { index = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lw1/f1;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", constraints = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lw1/f1;->d:Lr5/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isComposed = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lw1/f1;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", isMeasured = "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lw1/f1;->g:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", isCanceled = "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean p0, p0, Lw1/f1;->h:Z

    .line 51
    .line 52
    const-string v1, " }"

    .line 53
    .line 54
    invoke-static {v1, p0, v0}, Lb/a;->n(Ljava/lang/String;ZLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
