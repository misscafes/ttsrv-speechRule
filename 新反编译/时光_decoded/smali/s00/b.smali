.class public abstract Ls00/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls00/b;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final a(C)I
    .locals 3

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    if-ge p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-gt v0, p0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x67

    .line 16
    .line 17
    if-ge p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 23
    .line 24
    if-gt v0, p0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x47

    .line 27
    .line 28
    if-ge p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Unexpected hex digit: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static final b(Lhy/l;Lokio/FileSystem;Lkx/m;Lokio/Path;ZZLqx/a;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    instance-of v4, v3, Ls00/c;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Ls00/c;

    .line 15
    .line 16
    iget v5, v4, Ls00/c;->s0:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Ls00/c;->s0:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Ls00/c;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Ls00/c;-><init>(Lqx/a;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Ls00/c;->r0:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Ls00/c;->s0:I

    .line 36
    .line 37
    sget-object v6, Ljx/w;->a:Ljx/w;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    sget-object v11, Lpx/a;->i:Lpx/a;

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    if-eq v5, v9, :cond_3

    .line 48
    .line 49
    if-eq v5, v8, :cond_2

    .line 50
    .line 51
    if-ne v5, v7, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v10

    .line 63
    :cond_2
    iget v0, v4, Ls00/c;->q0:I

    .line 64
    .line 65
    iget-boolean v1, v4, Ls00/c;->p0:Z

    .line 66
    .line 67
    iget-boolean v2, v4, Ls00/c;->o0:Z

    .line 68
    .line 69
    iget-object v5, v4, Ls00/c;->n0:Ljava/util/Iterator;

    .line 70
    .line 71
    iget-object v9, v4, Ls00/c;->Z:Lokio/Path;

    .line 72
    .line 73
    iget-object v12, v4, Ls00/c;->Y:Lkx/m;

    .line 74
    .line 75
    iget-object v13, v4, Ls00/c;->X:Lokio/FileSystem;

    .line 76
    .line 77
    iget-object v14, v4, Ls00/c;->i:Lhy/l;

    .line 78
    .line 79
    :try_start_0
    invoke-static {v3}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    move-object v15, v13

    .line 83
    move v13, v0

    .line 84
    move v0, v2

    .line 85
    move v2, v1

    .line 86
    move-object v1, v12

    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_3
    iget-boolean v0, v4, Ls00/c;->p0:Z

    .line 93
    .line 94
    iget-boolean v1, v4, Ls00/c;->o0:Z

    .line 95
    .line 96
    iget-object v2, v4, Ls00/c;->Z:Lokio/Path;

    .line 97
    .line 98
    iget-object v5, v4, Ls00/c;->Y:Lkx/m;

    .line 99
    .line 100
    iget-object v9, v4, Ls00/c;->X:Lokio/FileSystem;

    .line 101
    .line 102
    iget-object v12, v4, Ls00/c;->i:Lhy/l;

    .line 103
    .line 104
    invoke-static {v3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v21, v2

    .line 108
    .line 109
    move v2, v0

    .line 110
    move v0, v1

    .line 111
    move-object/from16 v1, v21

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-static {v3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    iput-object v0, v4, Ls00/c;->i:Lhy/l;

    .line 120
    .line 121
    move-object/from16 v3, p1

    .line 122
    .line 123
    iput-object v3, v4, Ls00/c;->X:Lokio/FileSystem;

    .line 124
    .line 125
    move-object/from16 v5, p2

    .line 126
    .line 127
    iput-object v5, v4, Ls00/c;->Y:Lkx/m;

    .line 128
    .line 129
    iput-object v1, v4, Ls00/c;->Z:Lokio/Path;

    .line 130
    .line 131
    move/from16 v12, p4

    .line 132
    .line 133
    iput-boolean v12, v4, Ls00/c;->o0:Z

    .line 134
    .line 135
    iput-boolean v2, v4, Ls00/c;->p0:Z

    .line 136
    .line 137
    iput v9, v4, Ls00/c;->s0:I

    .line 138
    .line 139
    invoke-virtual {v0, v1, v4}, Lhy/l;->b(Ljava/lang/Object;Lox/c;)V

    .line 140
    .line 141
    .line 142
    return-object v11

    .line 143
    :cond_5
    move-object/from16 v3, p1

    .line 144
    .line 145
    move-object/from16 v5, p2

    .line 146
    .line 147
    move/from16 v12, p4

    .line 148
    .line 149
    move v9, v12

    .line 150
    move-object v12, v0

    .line 151
    move v0, v9

    .line 152
    move-object v9, v3

    .line 153
    :goto_1
    invoke-virtual {v9, v1}, Lokio/FileSystem;->listOrNull(Lokio/Path;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-nez v3, :cond_6

    .line 158
    .line 159
    sget-object v3, Lkx/u;->i:Lkx/u;

    .line 160
    .line 161
    :cond_6
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-nez v13, :cond_e

    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    move-object v14, v1

    .line 169
    :goto_2
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-virtual {v5, v14}, Lkx/m;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-nez v15, :cond_7

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    const-string v0, "symlink cycle at "

    .line 179
    .line 180
    invoke-static {v1, v0}, Lm2/k;->r(Lokio/Path;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lr00/a;->p(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v10

    .line 188
    :cond_8
    :goto_3
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v14}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-virtual {v15}, Lokio/FileMetadata;->getSymlinkTarget()Lokio/Path;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    if-nez v15, :cond_9

    .line 200
    .line 201
    move-object v7, v10

    .line 202
    goto :goto_4

    .line 203
    :cond_9
    invoke-virtual {v14}, Lokio/Path;->parent()Lokio/Path;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v15}, Lokio/Path;->resolve(Lokio/Path;)Lokio/Path;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    :goto_4
    if-nez v7, :cond_d

    .line 215
    .line 216
    if-nez v0, :cond_a

    .line 217
    .line 218
    if-nez v13, :cond_e

    .line 219
    .line 220
    :cond_a
    invoke-virtual {v5, v14}, Lkx/m;->addLast(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 227
    move-object v15, v9

    .line 228
    move-object v14, v12

    .line 229
    move-object v9, v1

    .line 230
    move-object v1, v5

    .line 231
    move-object v5, v3

    .line 232
    :goto_5
    :try_start_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_c

    .line 237
    .line 238
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    move-object/from16 v17, v3

    .line 243
    .line 244
    check-cast v17, Lokio/Path;

    .line 245
    .line 246
    iput-object v14, v4, Ls00/c;->i:Lhy/l;

    .line 247
    .line 248
    iput-object v15, v4, Ls00/c;->X:Lokio/FileSystem;

    .line 249
    .line 250
    iput-object v1, v4, Ls00/c;->Y:Lkx/m;

    .line 251
    .line 252
    iput-object v9, v4, Ls00/c;->Z:Lokio/Path;

    .line 253
    .line 254
    iput-object v5, v4, Ls00/c;->n0:Ljava/util/Iterator;

    .line 255
    .line 256
    iput-boolean v0, v4, Ls00/c;->o0:Z

    .line 257
    .line 258
    iput-boolean v2, v4, Ls00/c;->p0:Z

    .line 259
    .line 260
    iput v13, v4, Ls00/c;->q0:I

    .line 261
    .line 262
    iput v8, v4, Ls00/c;->s0:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 263
    .line 264
    move/from16 v18, v0

    .line 265
    .line 266
    move-object/from16 v16, v1

    .line 267
    .line 268
    move/from16 v19, v2

    .line 269
    .line 270
    move-object/from16 v20, v4

    .line 271
    .line 272
    :try_start_3
    invoke-static/range {v14 .. v20}, Ls00/b;->b(Lhy/l;Lokio/FileSystem;Lkx/m;Lokio/Path;ZZLqx/a;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 276
    if-ne v0, v11, :cond_b

    .line 277
    .line 278
    return-object v11

    .line 279
    :cond_b
    move-object/from16 v1, v16

    .line 280
    .line 281
    move/from16 v0, v18

    .line 282
    .line 283
    move/from16 v2, v19

    .line 284
    .line 285
    move-object/from16 v4, v20

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    :goto_6
    move-object/from16 v12, v16

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :catchall_2
    move-exception v0

    .line 293
    move-object/from16 v16, v1

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_c
    move/from16 v18, v0

    .line 297
    .line 298
    move-object/from16 v16, v1

    .line 299
    .line 300
    move/from16 v19, v2

    .line 301
    .line 302
    move-object/from16 v20, v4

    .line 303
    .line 304
    invoke-virtual/range {v16 .. v16}, Lkx/m;->removeLast()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-object v1, v9

    .line 308
    move-object v12, v14

    .line 309
    goto :goto_8

    .line 310
    :catchall_3
    move-exception v0

    .line 311
    move-object v12, v5

    .line 312
    :goto_7
    invoke-virtual {v12}, Lkx/m;->removeLast()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 317
    .line 318
    move-object v14, v7

    .line 319
    const/4 v7, 0x3

    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_e
    :goto_8
    if-eqz v2, :cond_f

    .line 323
    .line 324
    iput-object v10, v4, Ls00/c;->i:Lhy/l;

    .line 325
    .line 326
    iput-object v10, v4, Ls00/c;->X:Lokio/FileSystem;

    .line 327
    .line 328
    iput-object v10, v4, Ls00/c;->Y:Lkx/m;

    .line 329
    .line 330
    iput-object v10, v4, Ls00/c;->Z:Lokio/Path;

    .line 331
    .line 332
    iput-object v10, v4, Ls00/c;->n0:Ljava/util/Iterator;

    .line 333
    .line 334
    iput-boolean v0, v4, Ls00/c;->o0:Z

    .line 335
    .line 336
    iput-boolean v2, v4, Ls00/c;->p0:Z

    .line 337
    .line 338
    const/4 v0, 0x3

    .line 339
    iput v0, v4, Ls00/c;->s0:I

    .line 340
    .line 341
    invoke-virtual {v12, v1, v4}, Lhy/l;->b(Ljava/lang/Object;Lox/c;)V

    .line 342
    .line 343
    .line 344
    return-object v11

    .line 345
    :cond_f
    return-object v6
.end method
