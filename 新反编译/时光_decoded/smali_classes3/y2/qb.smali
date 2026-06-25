.class public final Ly2/qb;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ls4/n1;


# instance fields
.field public final synthetic a:Ly2/rb;


# direct methods
.method public constructor <init>(Ly2/rb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/qb;->a:Ly2/rb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ls4/i1;Ljava/util/List;J)Ls4/h1;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/util/List;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/util/List;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    invoke-static/range {p3 .. p4}, Lr5/a;->i(J)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    new-instance v11, Lzx/w;

    .line 37
    .line 38
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    if-lez v6, :cond_0

    .line 42
    .line 43
    div-int v7, v5, v6

    .line 44
    .line 45
    iput v7, v11, Lzx/w;->i:I

    .line 46
    .line 47
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    move v9, v2

    .line 56
    :goto_0
    if-ge v9, v8, :cond_1

    .line 57
    .line 58
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, Ls4/f1;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    iget v12, v11, Lzx/w;->i:I

    .line 69
    .line 70
    invoke-interface {v10, v12}, Ls4/f1;->k(I)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    add-int/lit8 v9, v9, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    new-instance v7, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    move v8, v2

    .line 95
    :goto_1
    if-ge v8, v6, :cond_2

    .line 96
    .line 97
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Ls4/f1;

    .line 102
    .line 103
    invoke-interface {v9, v12}, Ls4/f1;->J(I)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    iget v10, v11, Lzx/w;->i:I

    .line 108
    .line 109
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-interface {v0, v9}, Lr5/c;->n0(I)F

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    sget v10, Ly2/db;->b:F

    .line 118
    .line 119
    const/high16 v13, 0x40000000    # 2.0f

    .line 120
    .line 121
    mul-float/2addr v10, v13

    .line 122
    sub-float/2addr v9, v10

    .line 123
    new-instance v10, Lr5/f;

    .line 124
    .line 125
    invoke-direct {v10, v9}, Lr5/f;-><init>(F)V

    .line 126
    .line 127
    .line 128
    new-instance v9, Lr5/f;

    .line 129
    .line 130
    const/high16 v13, 0x41c00000    # 24.0f

    .line 131
    .line 132
    invoke-direct {v9, v13}, Lr5/f;-><init>(F)V

    .line 133
    .line 134
    .line 135
    invoke-static {v10, v9}, Llb/w;->R(Lr5/f;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Lr5/f;

    .line 140
    .line 141
    iget v9, v9, Lr5/f;->i:F

    .line 142
    .line 143
    new-instance v10, Ly2/eb;

    .line 144
    .line 145
    iget v13, v11, Lzx/w;->i:I

    .line 146
    .line 147
    invoke-interface {v0, v13}, Lr5/c;->n0(I)F

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    int-to-float v14, v8

    .line 152
    mul-float/2addr v13, v14

    .line 153
    iget v14, v11, Lzx/w;->i:I

    .line 154
    .line 155
    invoke-interface {v0, v14}, Lr5/c;->n0(I)F

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    invoke-direct {v10, v13, v14, v9}, Ly2/eb;-><init>(FFF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int/lit8 v8, v8, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    move-object/from16 v8, p0

    .line 169
    .line 170
    iget-object v6, v8, Ly2/qb;->a:Ly2/rb;

    .line 171
    .line 172
    iget-object v6, v6, Ly2/rb;->a:Le3/p1;

    .line 173
    .line 174
    invoke-virtual {v6, v7}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v8, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    move v7, v2

    .line 191
    :goto_2
    if-ge v7, v6, :cond_3

    .line 192
    .line 193
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Ls4/f1;

    .line 198
    .line 199
    iget v10, v11, Lzx/w;->i:I

    .line 200
    .line 201
    invoke-static {v10, v10, v12, v12}, Lr5/a;->a(IIII)J

    .line 202
    .line 203
    .line 204
    move-result-wide v13

    .line 205
    invoke-interface {v9, v13, v14}, Ls4/f1;->T(J)Ls4/b2;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    add-int/lit8 v7, v7, 0x1

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    move v6, v2

    .line 229
    :goto_3
    if-ge v6, v3, :cond_4

    .line 230
    .line 231
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Ls4/f1;

    .line 236
    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    const/16 v17, 0xb

    .line 240
    .line 241
    const/4 v13, 0x0

    .line 242
    const/4 v14, 0x0

    .line 243
    const/4 v15, 0x0

    .line 244
    move-wide/from16 v18, p3

    .line 245
    .line 246
    invoke-static/range {v13 .. v19}, Lr5/a;->b(IIIIIJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v13

    .line 250
    invoke-interface {v7, v13, v14}, Ls4/f1;->T(J)Ls4/b2;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    add-int/lit8 v6, v6, 0x1

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    move v4, v2

    .line 274
    :goto_4
    if-ge v4, v3, :cond_5

    .line 275
    .line 276
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, Ls4/f1;

    .line 281
    .line 282
    iget v7, v11, Lzx/w;->i:I

    .line 283
    .line 284
    invoke-static {v7, v7, v2, v12}, Lr5/a;->a(IIII)J

    .line 285
    .line 286
    .line 287
    move-result-wide v13

    .line 288
    invoke-interface {v6, v13, v14}, Ls4/f1;->T(J)Ls4/b2;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    add-int/lit8 v4, v4, 0x1

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_5
    new-instance v7, Ly2/a3;

    .line 299
    .line 300
    invoke-direct/range {v7 .. v12}, Ly2/a3;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lzx/w;I)V

    .line 301
    .line 302
    .line 303
    sget-object v1, Lkx/v;->i:Lkx/v;

    .line 304
    .line 305
    invoke-interface {v0, v5, v12, v1, v7}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0
.end method
