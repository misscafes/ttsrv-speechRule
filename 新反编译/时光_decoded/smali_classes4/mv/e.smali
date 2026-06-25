.class public final synthetic Lmv/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lu1/v;

.field public final synthetic Y:Lyx/a;

.field public final synthetic Z:F

.field public final synthetic i:Lo3/d;

.field public final synthetic n0:J

.field public final synthetic o0:F


# direct methods
.method public synthetic constructor <init>(Lo3/d;Lu1/v;Lyx/a;FJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmv/e;->i:Lo3/d;

    .line 5
    .line 6
    iput-object p2, p0, Lmv/e;->X:Lu1/v;

    .line 7
    .line 8
    iput-object p3, p0, Lmv/e;->Y:Lyx/a;

    .line 9
    .line 10
    iput p4, p0, Lmv/e;->Z:F

    .line 11
    .line 12
    iput-wide p5, p0, Lmv/e;->n0:J

    .line 13
    .line 14
    iput p7, p0, Lmv/e;->o0:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ls4/o2;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lr5/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v3, "content"

    .line 15
    .line 16
    iget-object v4, v0, Lmv/e;->i:Lo3/d;

    .line 17
    .line 18
    invoke-interface {v1, v3, v4}, Ls4/o2;->f1(Ljava/lang/Object;Lyx/p;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v4, 0xa

    .line 25
    .line 26
    invoke-static {v3, v4}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ls4/f1;

    .line 48
    .line 49
    iget-wide v7, v2, Lr5/a;->a:J

    .line 50
    .line 51
    invoke-interface {v6, v7, v8}, Ls4/f1;->T(J)Ls4/b2;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x1

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v9, v3

    .line 74
    check-cast v9, Ls4/b2;

    .line 75
    .line 76
    iget v9, v9, Ls4/b2;->X:I

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    sub-int/2addr v10, v8

    .line 83
    if-gt v8, v10, :cond_3

    .line 84
    .line 85
    move v11, v8

    .line 86
    :goto_1
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    move-object v13, v12

    .line 91
    check-cast v13, Ls4/b2;

    .line 92
    .line 93
    iget v13, v13, Ls4/b2;->X:I

    .line 94
    .line 95
    if-ge v9, v13, :cond_2

    .line 96
    .line 97
    move-object v3, v12

    .line 98
    move v9, v13

    .line 99
    :cond_2
    if-eq v11, v10, :cond_3

    .line 100
    .line 101
    add-int/lit8 v11, v11, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    :goto_2
    check-cast v3, Ls4/b2;

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    iget v3, v3, Ls4/b2;->X:I

    .line 109
    .line 110
    move v11, v3

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move v11, v7

    .line 113
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object v9, v3

    .line 126
    check-cast v9, Ls4/b2;

    .line 127
    .line 128
    iget v9, v9, Ls4/b2;->i:I

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    sub-int/2addr v10, v8

    .line 135
    if-gt v8, v10, :cond_7

    .line 136
    .line 137
    move v12, v8

    .line 138
    :goto_4
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    move-object v14, v13

    .line 143
    check-cast v14, Ls4/b2;

    .line 144
    .line 145
    iget v14, v14, Ls4/b2;->i:I

    .line 146
    .line 147
    if-ge v9, v14, :cond_6

    .line 148
    .line 149
    move-object v3, v13

    .line 150
    move v9, v14

    .line 151
    :cond_6
    if-eq v12, v10, :cond_7

    .line 152
    .line 153
    add-int/lit8 v12, v12, 0x1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    :goto_5
    check-cast v3, Ls4/b2;

    .line 157
    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    iget v3, v3, Ls4/b2;->i:I

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_8
    move v3, v7

    .line 164
    :goto_6
    iget-wide v9, v2, Lr5/a;->a:J

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    const/16 v16, 0xa

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    move-wide/from16 v17, v9

    .line 173
    .line 174
    invoke-static/range {v12 .. v18}, Lr5/a;->b(IIIIIJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v9

    .line 178
    move-wide v12, v9

    .line 179
    new-instance v9, Lmv/g;

    .line 180
    .line 181
    iget-object v10, v0, Lmv/e;->X:Lu1/v;

    .line 182
    .line 183
    move-wide v13, v12

    .line 184
    iget-object v12, v0, Lmv/e;->Y:Lyx/a;

    .line 185
    .line 186
    move-wide v14, v13

    .line 187
    iget v13, v0, Lmv/e;->Z:F

    .line 188
    .line 189
    move-wide/from16 v16, v14

    .line 190
    .line 191
    iget-wide v14, v0, Lmv/e;->n0:J

    .line 192
    .line 193
    iget v0, v0, Lmv/e;->o0:F

    .line 194
    .line 195
    move-wide/from16 v6, v16

    .line 196
    .line 197
    move/from16 v16, v0

    .line 198
    .line 199
    invoke-direct/range {v9 .. v16}, Lmv/g;-><init>(Lu1/v;ILyx/a;FJF)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lo3/d;

    .line 203
    .line 204
    const v2, -0x71e81097

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v9, v2, v8}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 208
    .line 209
    .line 210
    const-string v2, "scroller"

    .line 211
    .line 212
    invoke-interface {v1, v2, v0}, Ls4/o2;->f1(Ljava/lang/Object;Lyx/p;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v2, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-static {v0, v4}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_9

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Ls4/f1;

    .line 240
    .line 241
    invoke-interface {v4, v6, v7}, Ls4/f1;->T(J)Ls4/b2;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    const/4 v6, 0x0

    .line 257
    goto :goto_9

    .line 258
    :cond_a
    const/4 v0, 0x0

    .line 259
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    move-object v6, v4

    .line 264
    check-cast v6, Ls4/b2;

    .line 265
    .line 266
    iget v6, v6, Ls4/b2;->i:I

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    sub-int/2addr v7, v8

    .line 273
    if-gt v8, v7, :cond_c

    .line 274
    .line 275
    :goto_8
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    move-object v10, v9

    .line 280
    check-cast v10, Ls4/b2;

    .line 281
    .line 282
    iget v10, v10, Ls4/b2;->i:I

    .line 283
    .line 284
    if-ge v6, v10, :cond_b

    .line 285
    .line 286
    move-object v4, v9

    .line 287
    move v6, v10

    .line 288
    :cond_b
    if-eq v8, v7, :cond_c

    .line 289
    .line 290
    add-int/lit8 v8, v8, 0x1

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_c
    move-object v6, v4

    .line 294
    :goto_9
    check-cast v6, Ls4/b2;

    .line 295
    .line 296
    if-eqz v6, :cond_d

    .line 297
    .line 298
    iget v7, v6, Ls4/b2;->i:I

    .line 299
    .line 300
    move v8, v7

    .line 301
    goto :goto_a

    .line 302
    :cond_d
    move v8, v0

    .line 303
    :goto_a
    new-instance v4, Lmv/h;

    .line 304
    .line 305
    const/4 v9, 0x0

    .line 306
    move-object v6, v2

    .line 307
    move v7, v3

    .line 308
    invoke-direct/range {v4 .. v9}, Lmv/h;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;III)V

    .line 309
    .line 310
    .line 311
    sget-object v0, Lkx/v;->i:Lkx/v;

    .line 312
    .line 313
    invoke-interface {v1, v7, v11, v0, v4}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0
.end method
