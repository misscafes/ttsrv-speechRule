.class public final Ly2/dd;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ls4/g1;


# instance fields
.field public final a:Lz2/x;

.field public final b:Ls1/j;

.field public final c:Lv3/c;

.field public final d:I

.field public final e:F

.field public final f:Ls1/u1;


# direct methods
.method public constructor <init>(Lz2/x;Ls1/j;Lv3/c;IFLs1/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/dd;->a:Lz2/x;

    .line 5
    .line 6
    iput-object p2, p0, Ly2/dd;->b:Ls1/j;

    .line 7
    .line 8
    iput-object p3, p0, Ly2/dd;->c:Lv3/c;

    .line 9
    .line 10
    iput p4, p0, Ly2/dd;->d:I

    .line 11
    .line 12
    iput p5, p0, Ly2/dd;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Ly2/dd;->f:Ls1/u1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ls4/b0;Ljava/util/List;I)I
    .locals 5

    .line 1
    iget p0, p0, Ly2/dd;->e:F

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lr5/c;->V0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ls4/f1;

    .line 21
    .line 22
    invoke-interface {p1, p3}, Ls4/f1;->p0(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    sub-int/2addr v1, v2

    .line 36
    if-gt v2, v1, :cond_2

    .line 37
    .line 38
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ls4/f1;

    .line 43
    .line 44
    invoke-interface {v3, p3}, Ls4/f1;->p0(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-lez v4, :cond_1

    .line 57
    .line 58
    move-object p1, v3

    .line 59
    :cond_1
    if-eq v2, v1, :cond_2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :cond_3
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public final b(Ls4/b0;Ljava/util/List;I)I
    .locals 5

    .line 1
    iget p0, p0, Ly2/dd;->e:F

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lr5/c;->V0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ls4/f1;

    .line 21
    .line 22
    invoke-interface {p1, p3}, Ls4/f1;->k(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    sub-int/2addr v1, v2

    .line 36
    if-gt v2, v1, :cond_2

    .line 37
    .line 38
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ls4/f1;

    .line 43
    .line 44
    invoke-interface {v3, p3}, Ls4/f1;->k(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-lez v4, :cond_1

    .line 57
    .line 58
    move-object p1, v3

    .line 59
    :cond_1
    if-eq v2, v1, :cond_2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :cond_3
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public final c(Ls4/b0;Ljava/util/List;I)I
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    move v0, p1

    .line 7
    :goto_0
    if-ge p1, p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ls4/f1;

    .line 14
    .line 15
    invoke-interface {v1, p3}, Ls4/f1;->G(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v0
.end method

.method public final d(Ls4/i1;Ljava/util/List;J)Ls4/h1;
    .locals 20

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const-string v4, "Collection contains no element matching the predicate."

    .line 14
    .line 15
    if-ge v3, v1, :cond_b

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Ls4/f1;

    .line 22
    .line 23
    invoke-static {v5}, Ls4/j0;->k(Ls4/f1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, "navigationIcon"

    .line 28
    .line 29
    invoke-static {v6, v7}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_a

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v17, 0xe

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    move-wide/from16 v18, p3

    .line 43
    .line 44
    invoke-static/range {v13 .. v19}, Lr5/a;->b(IIIIIJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-interface {v5, v6, v7}, Ls4/f1;->T(J)Ls4/b2;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    move v5, v2

    .line 57
    :goto_1
    if-ge v5, v3, :cond_9

    .line 58
    .line 59
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ls4/f1;

    .line 64
    .line 65
    invoke-static {v6}, Ls4/j0;->k(Ls4/f1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v8, "actionIcons"

    .line 70
    .line 71
    invoke-static {v7, v8}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_8

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0xe

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    move-wide/from16 v18, p3

    .line 85
    .line 86
    invoke-static/range {v13 .. v19}, Lr5/a;->b(IIIIIJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    invoke-interface {v6, v7, v8}, Ls4/f1;->T(J)Ls4/b2;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v12}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v6, v9, Ly2/dd;->f:Ls1/u1;

    .line 99
    .line 100
    invoke-static {v6, v3}, Ls1/k;->j(Ls1/u1;Lr5/m;)F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-interface {v12}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v6, v7}, Ls1/k;->i(Ls1/u1;Lr5/m;)F

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    sget v8, Ly2/z;->f:F

    .line 113
    .line 114
    invoke-interface {v12, v8}, Lr5/c;->V0(F)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    iget v10, v1, Ls4/b2;->i:I

    .line 119
    .line 120
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-static/range {p3 .. p4}, Lr5/a;->i(J)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    const v11, 0x7fffffff

    .line 129
    .line 130
    .line 131
    if-ne v10, v11, :cond_0

    .line 132
    .line 133
    invoke-static/range {p3 .. p4}, Lr5/a;->i(J)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    :goto_2
    move v14, v3

    .line 138
    goto :goto_3

    .line 139
    :cond_0
    invoke-static/range {p3 .. p4}, Lr5/a;->i(J)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    sub-int/2addr v10, v8

    .line 144
    iget v8, v5, Ls4/b2;->i:I

    .line 145
    .line 146
    sub-int/2addr v10, v8

    .line 147
    invoke-interface {v12, v3}, Lr5/c;->V0(F)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    sub-int/2addr v10, v3

    .line 152
    invoke-interface {v12, v7}, Lr5/c;->V0(F)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    sub-int/2addr v10, v3

    .line 157
    if-gez v10, :cond_1

    .line 158
    .line 159
    move v3, v2

    .line 160
    goto :goto_2

    .line 161
    :cond_1
    move v3, v10

    .line 162
    goto :goto_2

    .line 163
    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    move v7, v2

    .line 168
    :goto_4
    if-ge v7, v3, :cond_7

    .line 169
    .line 170
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Ls4/f1;

    .line 175
    .line 176
    invoke-static {v8}, Ls4/j0;->k(Ls4/f1;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    const-string v13, "title"

    .line 181
    .line 182
    invoke-static {v10, v13}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_6

    .line 187
    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0xc

    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v15, 0x0

    .line 194
    move-wide/from16 v18, p3

    .line 195
    .line 196
    invoke-static/range {v13 .. v19}, Lr5/a;->b(IIIIIJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    invoke-interface {v8, v3, v4}, Ls4/f1;->T(J)Ls4/b2;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    sget-object v0, Ls4/d;->b:Ls4/w;

    .line 205
    .line 206
    invoke-virtual {v4, v0}, Ls4/b2;->s0(Ls4/a;)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    const/high16 v7, -0x80000000

    .line 211
    .line 212
    if-eq v3, v7, :cond_2

    .line 213
    .line 214
    invoke-virtual {v4, v0}, Ls4/b2;->s0(Ls4/a;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    move v10, v0

    .line 219
    goto :goto_5

    .line 220
    :cond_2
    move v10, v2

    .line 221
    :goto_5
    iget-object v0, v9, Ly2/dd;->a:Lz2/x;

    .line 222
    .line 223
    invoke-interface {v0}, Lz2/x;->invoke()F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_3

    .line 232
    .line 233
    move v0, v2

    .line 234
    goto :goto_6

    .line 235
    :cond_3
    invoke-static {v0}, Lcy/a;->F0(F)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    :goto_6
    invoke-interface {v6}, Ls1/u1;->b()F

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-interface {v12, v3}, Lr5/c;->V0(F)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-interface {v6}, Ls1/u1;->a()F

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    invoke-interface {v12, v7}, Lr5/c;->V0(F)I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    iget v8, v9, Ly2/dd;->e:F

    .line 256
    .line 257
    invoke-interface {v12, v8}, Lr5/c;->V0(F)I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    iget v13, v4, Ls4/b2;->X:I

    .line 262
    .line 263
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    add-int/2addr v8, v3

    .line 268
    add-int/2addr v8, v7

    .line 269
    invoke-static/range {p3 .. p4}, Lr5/a;->h(J)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-ne v3, v11, :cond_4

    .line 274
    .line 275
    move v13, v8

    .line 276
    goto :goto_8

    .line 277
    :cond_4
    add-int/2addr v0, v8

    .line 278
    if-gez v0, :cond_5

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_5
    move v2, v0

    .line 282
    :goto_7
    move v13, v2

    .line 283
    :goto_8
    invoke-interface {v6}, Ls1/u1;->b()F

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-interface {v12, v0}, Lr5/c;->V0(F)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-interface {v6}, Ls1/u1;->a()F

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-interface {v12, v2}, Lr5/c;->V0(F)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-interface {v12}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v6, v3}, Ls1/k;->j(Ls1/u1;Lr5/m;)F

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-interface {v12, v3}, Lr5/c;->V0(F)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-interface {v12}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-static {v6, v7}, Ls1/k;->i(Ls1/u1;Lr5/m;)F

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-interface {v12, v6}, Lr5/c;->V0(F)I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    add-int/2addr v0, v13

    .line 324
    sub-int/2addr v0, v2

    .line 325
    invoke-static/range {p3 .. p4}, Lr5/a;->i(J)I

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    move v2, v3

    .line 330
    move v3, v0

    .line 331
    new-instance v0, Ly2/cd;

    .line 332
    .line 333
    move v11, v8

    .line 334
    move v8, v6

    .line 335
    move-wide/from16 v6, p3

    .line 336
    .line 337
    invoke-direct/range {v0 .. v11}, Ly2/cd;-><init>(Ls4/b2;IILs4/b2;Ls4/b2;JILy2/dd;II)V

    .line 338
    .line 339
    .line 340
    sget-object v1, Lkx/v;->i:Lkx/v;

    .line 341
    .line 342
    invoke-interface {v12, v14, v13, v1, v0}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 348
    .line 349
    move-object/from16 v9, p0

    .line 350
    .line 351
    goto/16 :goto_4

    .line 352
    .line 353
    :cond_7
    invoke-static {v4}, Lm2/k;->D(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    throw v0

    .line 358
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 359
    .line 360
    move-object/from16 v9, p0

    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_9
    invoke-static {v4}, Lm2/k;->D(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    throw v0

    .line 369
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 370
    .line 371
    move-object/from16 v9, p0

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_b
    invoke-static {v4}, Lm2/k;->D(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    throw v0
.end method

.method public final e(Ls4/b0;Ljava/util/List;I)I
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    move v0, p1

    .line 7
    :goto_0
    if-ge p1, p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ls4/f1;

    .line 14
    .line 15
    invoke-interface {v1, p3}, Ls4/f1;->J(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v0
.end method
