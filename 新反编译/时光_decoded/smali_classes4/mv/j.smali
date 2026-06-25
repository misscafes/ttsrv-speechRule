.class public final synthetic Lmv/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lv1/y;

.field public final synthetic Y:Lv1/c;

.field public final synthetic Z:Lyx/a;

.field public final synthetic i:Lo3/d;

.field public final synthetic n0:F

.field public final synthetic o0:J

.field public final synthetic p0:F

.field public final synthetic q0:Lyx/p;


# direct methods
.method public synthetic constructor <init>(Lo3/d;Lv1/y;Lv1/c;Lyx/a;FJFLyx/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmv/j;->i:Lo3/d;

    .line 5
    .line 6
    iput-object p2, p0, Lmv/j;->X:Lv1/y;

    .line 7
    .line 8
    iput-object p3, p0, Lmv/j;->Y:Lv1/c;

    .line 9
    .line 10
    iput-object p4, p0, Lmv/j;->Z:Lyx/a;

    .line 11
    .line 12
    iput p5, p0, Lmv/j;->n0:F

    .line 13
    .line 14
    iput-wide p6, p0, Lmv/j;->o0:J

    .line 15
    .line 16
    iput p8, p0, Lmv/j;->p0:F

    .line 17
    .line 18
    iput-object p9, p0, Lmv/j;->q0:Lyx/p;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    check-cast v10, Ls4/o2;

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Lr5/a;

    .line 10
    .line 11
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "content"

    .line 15
    .line 16
    iget-object v2, v0, Lmv/j;->i:Lo3/d;

    .line 17
    .line 18
    invoke-interface {v10, v1, v2}, Ls4/o2;->f1(Ljava/lang/Object;Lyx/p;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v12, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v13, 0xa

    .line 25
    .line 26
    invoke-static {v1, v13}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ls4/f1;

    .line 48
    .line 49
    iget-wide v3, v11, Lr5/a;->a:J

    .line 50
    .line 51
    invoke-interface {v2, v3, v4}, Ls4/f1;->T(J)Ls4/b2;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v15, 0x0

    .line 64
    const/4 v2, 0x1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v3, v1

    .line 74
    check-cast v3, Ls4/b2;

    .line 75
    .line 76
    iget v3, v3, Ls4/b2;->X:I

    .line 77
    .line 78
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    sub-int/2addr v4, v2

    .line 83
    if-gt v2, v4, :cond_3

    .line 84
    .line 85
    move v5, v2

    .line 86
    :goto_1
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move-object v7, v6

    .line 91
    check-cast v7, Ls4/b2;

    .line 92
    .line 93
    iget v7, v7, Ls4/b2;->X:I

    .line 94
    .line 95
    if-ge v3, v7, :cond_2

    .line 96
    .line 97
    move-object v1, v6

    .line 98
    move v3, v7

    .line 99
    :cond_2
    if-eq v5, v4, :cond_3

    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    :goto_2
    check-cast v1, Ls4/b2;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    iget v1, v1, Ls4/b2;->X:I

    .line 109
    .line 110
    move v3, v1

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move v3, v15

    .line 113
    :goto_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v4, v1

    .line 126
    check-cast v4, Ls4/b2;

    .line 127
    .line 128
    iget v4, v4, Ls4/b2;->i:I

    .line 129
    .line 130
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    sub-int/2addr v5, v2

    .line 135
    if-gt v2, v5, :cond_7

    .line 136
    .line 137
    move v6, v2

    .line 138
    :goto_4
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    move-object v8, v7

    .line 143
    check-cast v8, Ls4/b2;

    .line 144
    .line 145
    iget v8, v8, Ls4/b2;->i:I

    .line 146
    .line 147
    if-ge v4, v8, :cond_6

    .line 148
    .line 149
    move-object v1, v7

    .line 150
    move v4, v8

    .line 151
    :cond_6
    if-eq v6, v5, :cond_7

    .line 152
    .line 153
    add-int/lit8 v6, v6, 0x1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    :goto_5
    check-cast v1, Ls4/b2;

    .line 157
    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    iget v1, v1, Ls4/b2;->i:I

    .line 161
    .line 162
    move/from16 v16, v1

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_8
    move/from16 v16, v15

    .line 166
    .line 167
    :goto_6
    iget-wide v4, v11, Lr5/a;->a:J

    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    const/16 v21, 0xa

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    move-wide/from16 v22, v4

    .line 180
    .line 181
    invoke-static/range {v17 .. v23}, Lr5/a;->b(IIIIIJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    new-instance v1, Lmv/l;

    .line 186
    .line 187
    move-object v6, v1

    .line 188
    iget-object v1, v0, Lmv/j;->X:Lv1/y;

    .line 189
    .line 190
    move v7, v2

    .line 191
    iget-object v2, v0, Lmv/j;->Y:Lv1/c;

    .line 192
    .line 193
    move-wide v8, v4

    .line 194
    iget-object v4, v0, Lmv/j;->Z:Lyx/a;

    .line 195
    .line 196
    iget v5, v0, Lmv/j;->n0:F

    .line 197
    .line 198
    move-object/from16 v17, v6

    .line 199
    .line 200
    move/from16 v18, v7

    .line 201
    .line 202
    iget-wide v6, v0, Lmv/j;->o0:J

    .line 203
    .line 204
    move-wide/from16 v19, v8

    .line 205
    .line 206
    iget v8, v0, Lmv/j;->p0:F

    .line 207
    .line 208
    iget-object v9, v0, Lmv/j;->q0:Lyx/p;

    .line 209
    .line 210
    move-object/from16 v0, v17

    .line 211
    .line 212
    move/from16 v14, v18

    .line 213
    .line 214
    move-wide/from16 v24, v19

    .line 215
    .line 216
    invoke-direct/range {v0 .. v11}, Lmv/l;-><init>(Lv1/y;Lv1/c;ILyx/a;FJFLyx/p;Ls4/o2;Lr5/a;)V

    .line 217
    .line 218
    .line 219
    move v1, v3

    .line 220
    new-instance v2, Lo3/d;

    .line 221
    .line 222
    const v3, 0xf08fa61

    .line 223
    .line 224
    .line 225
    invoke-direct {v2, v0, v3, v14}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 226
    .line 227
    .line 228
    const-string v0, "scroller"

    .line 229
    .line 230
    invoke-interface {v10, v0, v2}, Ls4/o2;->f1(Ljava/lang/Object;Lyx/p;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v4, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-static {v0, v13}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_9

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Ls4/f1;

    .line 258
    .line 259
    move-wide/from16 v8, v24

    .line 260
    .line 261
    invoke-interface {v2, v8, v9}, Ls4/f1;->T(J)Ls4/b2;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    const/4 v14, 0x0

    .line 276
    goto :goto_9

    .line 277
    :cond_a
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move-object v2, v0

    .line 282
    check-cast v2, Ls4/b2;

    .line 283
    .line 284
    iget v2, v2, Ls4/b2;->i:I

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    sub-int/2addr v3, v14

    .line 291
    if-gt v14, v3, :cond_c

    .line 292
    .line 293
    move v5, v2

    .line 294
    move v2, v14

    .line 295
    :goto_8
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    move-object v7, v6

    .line 300
    check-cast v7, Ls4/b2;

    .line 301
    .line 302
    iget v7, v7, Ls4/b2;->i:I

    .line 303
    .line 304
    if-ge v5, v7, :cond_b

    .line 305
    .line 306
    move-object v0, v6

    .line 307
    move v5, v7

    .line 308
    :cond_b
    if-eq v2, v3, :cond_c

    .line 309
    .line 310
    add-int/lit8 v2, v2, 0x1

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_c
    move-object v14, v0

    .line 314
    :goto_9
    check-cast v14, Ls4/b2;

    .line 315
    .line 316
    if-eqz v14, :cond_d

    .line 317
    .line 318
    iget v15, v14, Ls4/b2;->i:I

    .line 319
    .line 320
    :cond_d
    move v6, v15

    .line 321
    new-instance v2, Lmv/h;

    .line 322
    .line 323
    const/4 v7, 0x1

    .line 324
    move-object v3, v12

    .line 325
    move/from16 v5, v16

    .line 326
    .line 327
    invoke-direct/range {v2 .. v7}, Lmv/h;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;III)V

    .line 328
    .line 329
    .line 330
    sget-object v0, Lkx/v;->i:Lkx/v;

    .line 331
    .line 332
    invoke-interface {v10, v5, v1, v0, v2}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0
.end method
