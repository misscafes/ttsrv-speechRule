.class public final Ly2/gd;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ls4/g1;


# instance fields
.field public final a:Lyx/a;

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(FFLyx/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ly2/gd;->a:Lyx/a;

    .line 5
    .line 6
    iput p1, p0, Ly2/gd;->b:F

    .line 7
    .line 8
    iput p2, p0, Ly2/gd;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ls4/b0;Ljava/util/List;I)I
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_4

    .line 8
    .line 9
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ls4/f1;

    .line 14
    .line 15
    invoke-static {v3}, Lz2/t;->l(Ls4/f1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "icon"

    .line 20
    .line 21
    invoke-static {v4, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    invoke-interface {v3, p3}, Ls4/f1;->k(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    move v3, v1

    .line 36
    :goto_1
    if-ge v3, v2, :cond_1

    .line 37
    .line 38
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v5, v4

    .line 43
    check-cast v5, Ls4/f1;

    .line 44
    .line 45
    invoke-static {v5}, Lz2/t;->l(Ls4/f1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "label"

    .line 50
    .line 51
    invoke-static {v5, v6}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v4, 0x0

    .line 62
    :goto_2
    check-cast v4, Ls4/f1;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-interface {v4, p3}, Ls4/f1;->k(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :cond_2
    const/high16 p2, 0x40000000    # 2.0f

    .line 71
    .line 72
    iget p0, p0, Ly2/gd;->c:F

    .line 73
    .line 74
    mul-float/2addr p0, p2

    .line 75
    const/4 p2, 0x0

    .line 76
    add-float/2addr p0, p2

    .line 77
    add-float/2addr p0, p2

    .line 78
    invoke-interface {p1, p0}, Lr5/c;->V0(F)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr v0, v1

    .line 83
    add-int/2addr v0, p0

    .line 84
    return v0

    .line 85
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const-string p0, "Collection contains no element matching the predicate."

    .line 89
    .line 90
    invoke-static {p0}, Lm2/k;->D(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0
.end method

.method public final d(Ls4/i1;Ljava/util/List;J)Ls4/h1;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Ly2/gd;->a:Lyx/a;

    .line 8
    .line 9
    invoke-interface {v3}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0xa

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-wide/from16 v8, p3

    .line 26
    .line 27
    invoke-static/range {v3 .. v9}, Lr5/a;->b(IIIIIJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v7, 0x0

    .line 36
    :goto_0
    const-string v11, "Collection contains no element matching the predicate."

    .line 37
    .line 38
    if-ge v7, v5, :cond_b

    .line 39
    .line 40
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    check-cast v12, Ls4/f1;

    .line 45
    .line 46
    invoke-static {v12}, Ls4/j0;->k(Ls4/f1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    const-string v14, "icon"

    .line 51
    .line 52
    invoke-static {v13, v14}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    if-eqz v13, :cond_a

    .line 57
    .line 58
    iget v5, v0, Ly2/gd;->b:F

    .line 59
    .line 60
    const/high16 v7, 0x40000000    # 2.0f

    .line 61
    .line 62
    mul-float/2addr v5, v7

    .line 63
    invoke-interface {v1, v5}, Lr5/c;->V0(F)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    neg-int v13, v13

    .line 68
    iget v0, v0, Ly2/gd;->c:F

    .line 69
    .line 70
    mul-float/2addr v0, v7

    .line 71
    invoke-interface {v1, v0}, Lr5/c;->V0(F)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    neg-int v7, v7

    .line 76
    invoke-static {v13, v7, v3, v4}, Lr5/b;->i(IIJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v13

    .line 80
    invoke-interface {v12, v13, v14}, Ls4/f1;->T(J)Ls4/b2;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget v12, v7, Ls4/b2;->i:I

    .line 85
    .line 86
    invoke-interface {v1, v5}, Lr5/c;->V0(F)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    add-int/2addr v5, v12

    .line 91
    iget v12, v7, Ls4/b2;->X:I

    .line 92
    .line 93
    invoke-interface {v1, v0}, Lr5/c;->V0(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v0, v12

    .line 98
    int-to-float v12, v5

    .line 99
    mul-float/2addr v12, v10

    .line 100
    invoke-static {v12}, Lcy/a;->F0(F)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    const/4 v13, 0x0

    .line 109
    :goto_1
    if-ge v13, v12, :cond_9

    .line 110
    .line 111
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    check-cast v14, Ls4/f1;

    .line 116
    .line 117
    invoke-static {v14}, Ls4/j0;->k(Ls4/f1;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    const-string v6, "indicatorRipple"

    .line 122
    .line 123
    invoke-static {v15, v6}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_8

    .line 128
    .line 129
    if-ltz v5, :cond_0

    .line 130
    .line 131
    const/4 v12, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_0
    const/4 v12, 0x0

    .line 134
    :goto_2
    if-ltz v0, :cond_1

    .line 135
    .line 136
    const/4 v13, 0x1

    .line 137
    goto :goto_3

    .line 138
    :cond_1
    const/4 v13, 0x0

    .line 139
    :goto_3
    and-int/2addr v12, v13

    .line 140
    const-string v13, "width and height must be >= 0"

    .line 141
    .line 142
    if-nez v12, :cond_2

    .line 143
    .line 144
    invoke-static {v13}, Lr5/i;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    move-object/from16 v19, v7

    .line 148
    .line 149
    invoke-static {v5, v5, v0, v0}, Lr5/b;->h(IIII)J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    invoke-static {v3, v4, v6, v7}, Lr5/b;->e(JJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    invoke-interface {v14, v5, v6}, Ls4/f1;->T(J)Ls4/b2;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    const/4 v7, 0x0

    .line 166
    :goto_4
    if-ge v7, v6, :cond_7

    .line 167
    .line 168
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    check-cast v12, Ls4/f1;

    .line 173
    .line 174
    invoke-static {v12}, Ls4/j0;->k(Ls4/f1;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    const-string v15, "indicator"

    .line 179
    .line 180
    invoke-static {v14, v15}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-eqz v14, :cond_6

    .line 185
    .line 186
    if-ltz v10, :cond_3

    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    goto :goto_5

    .line 190
    :cond_3
    const/4 v2, 0x0

    .line 191
    :goto_5
    if-ltz v0, :cond_4

    .line 192
    .line 193
    const/4 v6, 0x1

    .line 194
    goto :goto_6

    .line 195
    :cond_4
    const/4 v6, 0x0

    .line 196
    :goto_6
    and-int/2addr v2, v6

    .line 197
    if-nez v2, :cond_5

    .line 198
    .line 199
    invoke-static {v13}, Lr5/i;->a(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    invoke-static {v10, v10, v0, v0}, Lr5/b;->h(IIII)J

    .line 203
    .line 204
    .line 205
    move-result-wide v6

    .line 206
    invoke-static {v3, v4, v6, v7}, Lr5/b;->e(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    invoke-interface {v12, v2, v3}, Ls4/f1;->T(J)Ls4/b2;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget v2, v5, Ls4/b2;->i:I

    .line 215
    .line 216
    invoke-static {v2, v8, v9}, Lr5/b;->g(IJ)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    iget v3, v5, Ls4/b2;->X:I

    .line 221
    .line 222
    invoke-static {v3, v8, v9}, Lr5/b;->f(IJ)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    iget v4, v0, Ls4/b2;->i:I

    .line 227
    .line 228
    sub-int v4, v2, v4

    .line 229
    .line 230
    div-int/lit8 v17, v4, 0x2

    .line 231
    .line 232
    iget v4, v0, Ls4/b2;->X:I

    .line 233
    .line 234
    sub-int v4, v3, v4

    .line 235
    .line 236
    div-int/lit8 v18, v4, 0x2

    .line 237
    .line 238
    move-object/from16 v4, v19

    .line 239
    .line 240
    iget v6, v4, Ls4/b2;->i:I

    .line 241
    .line 242
    sub-int v6, v2, v6

    .line 243
    .line 244
    div-int/lit8 v20, v6, 0x2

    .line 245
    .line 246
    iget v6, v4, Ls4/b2;->X:I

    .line 247
    .line 248
    sub-int v6, v3, v6

    .line 249
    .line 250
    div-int/lit8 v21, v6, 0x2

    .line 251
    .line 252
    iget v6, v5, Ls4/b2;->i:I

    .line 253
    .line 254
    sub-int v6, v2, v6

    .line 255
    .line 256
    div-int/lit8 v23, v6, 0x2

    .line 257
    .line 258
    iget v6, v5, Ls4/b2;->X:I

    .line 259
    .line 260
    sub-int v6, v3, v6

    .line 261
    .line 262
    div-int/lit8 v24, v6, 0x2

    .line 263
    .line 264
    new-instance v15, Lp40/f0;

    .line 265
    .line 266
    move-object/from16 v16, v0

    .line 267
    .line 268
    move-object/from16 v22, v5

    .line 269
    .line 270
    invoke-direct/range {v15 .. v24}, Lp40/f0;-><init>(Ls4/b2;IILs4/b2;IILs4/b2;II)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Lkx/v;->i:Lkx/v;

    .line 274
    .line 275
    invoke-interface {v1, v2, v3, v0, v15}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :cond_6
    move-object/from16 v22, v5

    .line 281
    .line 282
    add-int/lit8 v7, v7, 0x1

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_7
    invoke-static {v11}, Lm2/k;->D(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    throw v0

    .line 290
    :cond_8
    move-object/from16 v19, v7

    .line 291
    .line 292
    add-int/lit8 v13, v13, 0x1

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_9
    invoke-static {v11}, Lm2/k;->D(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    throw v0

    .line 301
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_b
    invoke-static {v11}, Lm2/k;->D(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    throw v0
.end method
