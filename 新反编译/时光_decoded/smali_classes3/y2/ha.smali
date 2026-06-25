.class public final Ly2/ha;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ls4/g1;


# virtual methods
.method public final d(Ls4/i1;Ljava/util/List;J)Ls4/h1;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v6, p3

    .line 6
    .line 7
    invoke-static {v6, v7}, Lr5/a;->i(J)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/high16 v3, 0x44160000    # 600.0f

    .line 12
    .line 13
    invoke-interface {v0, v3}, Lr5/c;->V0(F)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    const/4 v4, 0x0

    .line 27
    if-ge v3, v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object v10, v5

    .line 34
    check-cast v10, Ls4/f1;

    .line 35
    .line 36
    invoke-static {v10}, Ls4/j0;->k(Ls4/f1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const-string v11, "action"

    .line 41
    .line 42
    invoke-static {v10, v11}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v5, v4

    .line 53
    :goto_1
    check-cast v5, Ls4/f1;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-interface {v5, v6, v7}, Ls4/f1;->T(J)Ls4/b2;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v13, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v13, v4

    .line 64
    :goto_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_3
    if-ge v3, v2, :cond_4

    .line 70
    .line 71
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v10, v5

    .line 76
    check-cast v10, Ls4/f1;

    .line 77
    .line 78
    invoke-static {v10}, Ls4/j0;->k(Ls4/f1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const-string v11, "dismissAction"

    .line 83
    .line 84
    invoke-static {v10, v11}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_3

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object v5, v4

    .line 95
    :goto_4
    check-cast v5, Ls4/f1;

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    invoke-interface {v5, v6, v7}, Ls4/f1;->T(J)Ls4/b2;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :cond_5
    move-object v10, v4

    .line 104
    if-eqz v13, :cond_6

    .line 105
    .line 106
    iget v2, v13, Ls4/b2;->i:I

    .line 107
    .line 108
    move v11, v2

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    const/4 v11, 0x0

    .line 111
    :goto_5
    if-eqz v13, :cond_7

    .line 112
    .line 113
    iget v2, v13, Ls4/b2;->X:I

    .line 114
    .line 115
    move v12, v2

    .line 116
    goto :goto_6

    .line 117
    :cond_7
    const/4 v12, 0x0

    .line 118
    :goto_6
    if-eqz v10, :cond_8

    .line 119
    .line 120
    iget v2, v10, Ls4/b2;->i:I

    .line 121
    .line 122
    move v14, v2

    .line 123
    goto :goto_7

    .line 124
    :cond_8
    const/4 v14, 0x0

    .line 125
    :goto_7
    if-eqz v10, :cond_9

    .line 126
    .line 127
    iget v2, v10, Ls4/b2;->X:I

    .line 128
    .line 129
    move v15, v2

    .line 130
    goto :goto_8

    .line 131
    :cond_9
    const/4 v15, 0x0

    .line 132
    :goto_8
    if-nez v14, :cond_a

    .line 133
    .line 134
    const/high16 v2, 0x41000000    # 8.0f

    .line 135
    .line 136
    invoke-interface {v0, v2}, Lr5/c;->V0(F)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    goto :goto_9

    .line 141
    :cond_a
    const/4 v2, 0x0

    .line 142
    :goto_9
    sub-int v3, v8, v11

    .line 143
    .line 144
    sub-int/2addr v3, v14

    .line 145
    sub-int/2addr v3, v2

    .line 146
    invoke-static {v6, v7}, Lr5/a;->k(J)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-ge v3, v2, :cond_b

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_b
    move v2, v3

    .line 154
    :goto_a
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    const/4 v4, 0x0

    .line 159
    :goto_b
    if-ge v4, v3, :cond_13

    .line 160
    .line 161
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ls4/f1;

    .line 166
    .line 167
    invoke-static {v5}, Ls4/j0;->k(Ls4/f1;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const-string v1, "text"

    .line 172
    .line 173
    invoke-static {v9, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_12

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    move-object v1, v5

    .line 181
    const/16 v5, 0x9

    .line 182
    .line 183
    move-object v3, v1

    .line 184
    const/4 v1, 0x0

    .line 185
    move-object v9, v3

    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-static/range {v1 .. v7}, Lr5/a;->b(IIIIIJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    invoke-interface {v9, v1, v2}, Ls4/f1;->T(J)Ls4/b2;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v2, Ls4/d;->a:Ls4/w;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ls4/b2;->s0(Ls4/a;)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    sget-object v4, Ls4/d;->b:Ls4/w;

    .line 202
    .line 203
    invoke-virtual {v1, v4}, Ls4/b2;->s0(Ls4/a;)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    const/high16 v5, -0x80000000

    .line 208
    .line 209
    const/4 v6, 0x1

    .line 210
    if-eq v3, v5, :cond_c

    .line 211
    .line 212
    if-eq v4, v5, :cond_c

    .line 213
    .line 214
    move v7, v6

    .line 215
    goto :goto_c

    .line 216
    :cond_c
    const/4 v7, 0x0

    .line 217
    :goto_c
    if-eq v3, v4, :cond_e

    .line 218
    .line 219
    if-nez v7, :cond_d

    .line 220
    .line 221
    goto :goto_d

    .line 222
    :cond_d
    const/4 v6, 0x0

    .line 223
    :cond_e
    :goto_d
    sub-int v17, v8, v14

    .line 224
    .line 225
    sub-int v14, v17, v11

    .line 226
    .line 227
    if-eqz v6, :cond_10

    .line 228
    .line 229
    sget v4, Ld3/k;->U:F

    .line 230
    .line 231
    invoke-interface {v0, v4}, Lr5/c;->V0(F)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    iget v6, v1, Ls4/b2;->X:I

    .line 244
    .line 245
    sub-int v6, v4, v6

    .line 246
    .line 247
    div-int/lit8 v6, v6, 0x2

    .line 248
    .line 249
    if-eqz v13, :cond_f

    .line 250
    .line 251
    invoke-virtual {v13, v2}, Ls4/b2;->s0(Ls4/a;)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eq v2, v5, :cond_f

    .line 256
    .line 257
    add-int/2addr v3, v6

    .line 258
    sub-int/2addr v3, v2

    .line 259
    goto :goto_e

    .line 260
    :cond_f
    const/4 v3, 0x0

    .line 261
    :goto_e
    move v15, v3

    .line 262
    move v12, v6

    .line 263
    goto :goto_f

    .line 264
    :cond_10
    const/high16 v2, 0x41f00000    # 30.0f

    .line 265
    .line 266
    invoke-interface {v0, v2}, Lr5/c;->V0(F)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    sub-int v6, v2, v3

    .line 271
    .line 272
    sget v2, Ld3/k;->V:F

    .line 273
    .line 274
    invoke-interface {v0, v2}, Lr5/c;->V0(F)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    iget v3, v1, Ls4/b2;->X:I

    .line 279
    .line 280
    add-int/2addr v3, v6

    .line 281
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v13, :cond_f

    .line 286
    .line 287
    iget v2, v13, Ls4/b2;->X:I

    .line 288
    .line 289
    sub-int v2, v4, v2

    .line 290
    .line 291
    div-int/lit8 v2, v2, 0x2

    .line 292
    .line 293
    move v3, v2

    .line 294
    goto :goto_e

    .line 295
    :goto_f
    if-eqz v10, :cond_11

    .line 296
    .line 297
    iget v2, v10, Ls4/b2;->X:I

    .line 298
    .line 299
    sub-int v2, v4, v2

    .line 300
    .line 301
    div-int/lit8 v9, v2, 0x2

    .line 302
    .line 303
    move/from16 v18, v9

    .line 304
    .line 305
    :goto_10
    move-object/from16 v16, v10

    .line 306
    .line 307
    goto :goto_11

    .line 308
    :cond_11
    const/16 v18, 0x0

    .line 309
    .line 310
    goto :goto_10

    .line 311
    :goto_11
    new-instance v10, Ly2/ga;

    .line 312
    .line 313
    move-object v11, v1

    .line 314
    invoke-direct/range {v10 .. v18}, Ly2/ga;-><init>(Ls4/b2;ILs4/b2;IILs4/b2;II)V

    .line 315
    .line 316
    .line 317
    sget-object v1, Lkx/v;->i:Lkx/v;

    .line 318
    .line 319
    invoke-interface {v0, v8, v4, v1, v10}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :cond_12
    move-object/from16 v16, v10

    .line 325
    .line 326
    add-int/lit8 v4, v4, 0x1

    .line 327
    .line 328
    move-object/from16 v1, p2

    .line 329
    .line 330
    move-wide/from16 v6, p3

    .line 331
    .line 332
    goto/16 :goto_b

    .line 333
    .line 334
    :cond_13
    const-string v0, "Collection contains no element matching the predicate."

    .line 335
    .line 336
    invoke-static {v0}, Lm2/k;->D(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    throw v0
.end method
