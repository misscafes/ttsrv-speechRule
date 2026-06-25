.class public abstract Lm40/w;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lm40/i;

.field public final b:Lry/z;

.field public final c:Le3/e1;

.field public final d:F

.field public final e:Lm40/a;

.field public final f:Lm40/q0;

.field public final g:Lm40/k0;

.field public final h:Lr5/m;

.field public final i:Lyx/p;

.field public final j:Laz/d;

.field public final k:Le3/p1;

.field public final l:Le3/z;

.field public final m:Le3/p1;

.field public final n:Le3/p1;

.field public final o:Le3/p1;

.field public final p:Le3/p1;

.field public q:J

.field public final r:Ljava/util/HashSet;

.field public final s:Le3/p1;

.field public final t:Lh1/c;

.field public final u:Lsp/i;


# direct methods
.method public constructor <init>(Lm40/i;Lry/z;Le3/e1;FLm40/a;Lm40/q0;Lm40/k0;Lr5/m;Lyx/p;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p10, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p7, Lm40/k0;->i:Lm40/k0;

    .line 6
    .line 7
    :cond_0
    and-int/lit16 p10, p10, 0x200

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    sget-object p9, Lm40/o;->X:Lm40/o;

    .line 12
    .line 13
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lm40/w;->a:Lm40/i;

    .line 17
    .line 18
    iput-object p2, p0, Lm40/w;->b:Lry/z;

    .line 19
    .line 20
    iput-object p3, p0, Lm40/w;->c:Le3/e1;

    .line 21
    .line 22
    iput p4, p0, Lm40/w;->d:F

    .line 23
    .line 24
    iput-object p5, p0, Lm40/w;->e:Lm40/a;

    .line 25
    .line 26
    iput-object p6, p0, Lm40/w;->f:Lm40/q0;

    .line 27
    .line 28
    iput-object p7, p0, Lm40/w;->g:Lm40/k0;

    .line 29
    .line 30
    iput-object p8, p0, Lm40/w;->h:Lr5/m;

    .line 31
    .line 32
    iput-object p9, p0, Lm40/w;->i:Lyx/p;

    .line 33
    .line 34
    new-instance p1, Laz/d;

    .line 35
    .line 36
    invoke-direct {p1}, Laz/d;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lm40/w;->j:Laz/d;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lm40/w;->k:Le3/p1;

    .line 47
    .line 48
    new-instance p2, Lm40/p;

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-direct {p2, p0, p3}, Lm40/p;-><init>(Lm40/w;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Le3/q;->r(Lyx/a;)Le3/z;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lm40/w;->l:Le3/z;

    .line 59
    .line 60
    new-instance p2, Lb4/b;

    .line 61
    .line 62
    const-wide/16 p3, 0x0

    .line 63
    .line 64
    invoke-direct {p2, p3, p4}, Lb4/b;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lm40/w;->m:Le3/p1;

    .line 72
    .line 73
    new-instance p2, Lr5/j;

    .line 74
    .line 75
    invoke-direct {p2, p3, p4}, Lr5/j;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Lm40/w;->n:Le3/p1;

    .line 83
    .line 84
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lm40/w;->o:Le3/p1;

    .line 89
    .line 90
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lm40/w;->p:Le3/p1;

    .line 95
    .line 96
    iput-wide p3, p0, Lm40/w;->q:J

    .line 97
    .line 98
    new-instance p2, Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lm40/w;->r:Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p0, Lm40/w;->s:Le3/p1;

    .line 110
    .line 111
    new-instance p2, Lh1/c;

    .line 112
    .line 113
    new-instance p5, Lb4/b;

    .line 114
    .line 115
    invoke-direct {p5, p3, p4}, Lb4/b;-><init>(J)V

    .line 116
    .line 117
    .line 118
    sget-object p3, Lh1/d;->o:Lh1/w1;

    .line 119
    .line 120
    const/16 p4, 0xc

    .line 121
    .line 122
    invoke-direct {p2, p5, p3, p1, p4}, Lh1/c;-><init>(Ljava/lang/Object;Lh1/w1;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iput-object p2, p0, Lm40/w;->t:Lh1/c;

    .line 126
    .line 127
    new-instance p1, Lm40/p;

    .line 128
    .line 129
    const/4 p2, 0x1

    .line 130
    invoke-direct {p1, p0, p2}, Lm40/p;-><init>(Lm40/w;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Le3/q;->F(Lyx/a;)Lsp/i;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lm40/w;->u:Lsp/i;

    .line 138
    .line 139
    return-void
.end method

.method public static final a(Lm40/w;Lm40/l0;Lqx/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lm40/q;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lm40/q;

    .line 14
    .line 15
    iget v3, v2, Lm40/q;->n0:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lm40/q;->n0:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lm40/q;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lm40/q;-><init>(Lm40/w;Lqx/c;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lm40/q;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    iget v3, v2, Lm40/q;->n0:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x2

    .line 38
    sget-object v6, Ljx/w;->a:Ljx/w;

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    sget-object v8, Lpx/a;->i:Lpx/a;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    if-eq v3, v7, :cond_2

    .line 46
    .line 47
    if-ne v3, v5, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_2
    iget-object v0, v2, Lm40/q;->X:Lm40/l0;

    .line 60
    .line 61
    iget-object v3, v2, Lm40/q;->i:Lm40/w;

    .line 62
    .line 63
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v9, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lm40/w;->j:Laz/d;

    .line 72
    .line 73
    iput-object v0, v2, Lm40/q;->i:Lm40/w;

    .line 74
    .line 75
    move-object/from16 v3, p1

    .line 76
    .line 77
    iput-object v3, v2, Lm40/q;->X:Lm40/l0;

    .line 78
    .line 79
    iput v7, v2, Lm40/q;->n0:I

    .line 80
    .line 81
    invoke-static {v1, v2}, Lic/a;->G(Laz/a;Lqx/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v8, :cond_4

    .line 86
    .line 87
    goto/16 :goto_a

    .line 88
    .line 89
    :cond_4
    move-object v9, v0

    .line 90
    move-object v0, v3

    .line 91
    :goto_1
    invoke-virtual {v9}, Lm40/w;->d()Lm40/h;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v3, v9, Lm40/w;->a:Lm40/i;

    .line 96
    .line 97
    iget-object v15, v9, Lm40/w;->j:Laz/d;

    .line 98
    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    invoke-static {v15}, Lic/a;->N(Laz/a;)V

    .line 102
    .line 103
    .line 104
    return-object v6

    .line 105
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_7

    .line 110
    .line 111
    if-ne v10, v7, :cond_6

    .line 112
    .line 113
    invoke-interface {v3}, Lm40/i;->b()Ll/o0;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v10}, Ll/o0;->A()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v10}, Lkx/o;->h1(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Lm40/h;

    .line 126
    .line 127
    if-eqz v10, :cond_8

    .line 128
    .line 129
    invoke-interface {v1}, Lm40/h;->getIndex()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    invoke-interface {v10}, Lm40/h;->getIndex()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-ne v11, v10, :cond_8

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    invoke-static {}, Lr00/a;->t()V

    .line 141
    .line 142
    .line 143
    return-object v4

    .line 144
    :cond_7
    invoke-interface {v1}, Lm40/h;->getIndex()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    invoke-interface {v3}, Lm40/i;->e()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-ne v10, v11, :cond_8

    .line 153
    .line 154
    :goto_2
    invoke-static {v15}, Lic/a;->N(Laz/a;)V

    .line 155
    .line 156
    .line 157
    return-object v6

    .line 158
    :cond_8
    invoke-virtual {v9}, Lm40/w;->e()J

    .line 159
    .line 160
    .line 161
    move-result-wide v10

    .line 162
    invoke-virtual {v9, v10, v11}, Lm40/w;->i(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v10

    .line 166
    invoke-virtual {v9, v10, v11}, Lm40/w;->j(J)J

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Lm40/h;->f()J

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    const/16 v14, 0x20

    .line 174
    .line 175
    move-object/from16 p2, v4

    .line 176
    .line 177
    shr-long v4, v12, v14

    .line 178
    .line 179
    long-to-int v4, v4

    .line 180
    int-to-float v4, v4

    .line 181
    const-wide v16, 0xffffffffL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    and-long v12, v12, v16

    .line 187
    .line 188
    long-to-int v5, v12

    .line 189
    int-to-float v5, v5

    .line 190
    invoke-static {v4, v5}, Lp10/a;->g(FF)J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    invoke-static {v4, v5, v10, v11}, Lb4/b;->h(JJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    invoke-interface {v1}, Lm40/h;->e()J

    .line 199
    .line 200
    .line 201
    move-result-wide v10

    .line 202
    invoke-static {v10, v11}, Lc30/c;->D0(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v10

    .line 206
    invoke-static {v4, v5, v10, v11}, Lzx/j;->D(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v10

    .line 210
    invoke-static {v4, v5, v10, v11}, Lue/d;->e(JJ)Lb4/c;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget-object v5, v9, Lm40/w;->g:Lm40/k0;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_b

    .line 221
    .line 222
    if-ne v5, v7, :cond_c

    .line 223
    .line 224
    invoke-virtual {v9}, Lm40/w;->f()Lo1/i2;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v5}, Lzx/j;->r(Lo1/i2;)Lo1/i2;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 237
    .line 238
    const/4 v11, 0x0

    .line 239
    if-eqz v5, :cond_a

    .line 240
    .line 241
    if-ne v5, v7, :cond_9

    .line 242
    .line 243
    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    .line 244
    .line 245
    const/16 v12, 0xa

    .line 246
    .line 247
    invoke-static {v4, v5, v10, v11, v12}, Lb4/c;->b(Lb4/c;FFFI)Lb4/c;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    goto :goto_3

    .line 252
    :cond_9
    invoke-static {}, Lr00/a;->t()V

    .line 253
    .line 254
    .line 255
    return-object p2

    .line 256
    :cond_a
    const/4 v5, 0x5

    .line 257
    invoke-static {v4, v11, v11, v10, v5}, Lb4/c;->b(Lb4/c;FFFI)Lb4/c;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    :cond_b
    :goto_3
    move-object v10, v4

    .line 262
    goto :goto_4

    .line 263
    :cond_c
    invoke-static {}, Lr00/a;->t()V

    .line 264
    .line 265
    .line 266
    return-object p2

    .line 267
    :goto_4
    invoke-interface {v3}, Lm40/i;->b()Ll/o0;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iget-object v5, v9, Lm40/w;->e:Lm40/a;

    .line 272
    .line 273
    invoke-virtual {v4, v5}, Ll/o0;->r(Lm40/a;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_d

    .line 282
    .line 283
    invoke-interface {v3}, Lm40/i;->b()Ll/o0;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3}, Ll/o0;->A()Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    :cond_d
    move-object v11, v4

    .line 292
    invoke-virtual {v0}, Lm40/l0;->a()Lm40/l0;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    const/4 v13, 0x0

    .line 297
    const/16 v14, 0x8

    .line 298
    .line 299
    invoke-static/range {v9 .. v14}, Lm40/w;->c(Lm40/w;Lb4/c;Ljava/util/List;Lm40/l0;Lb5/g;I)Lm40/h;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-nez v3, :cond_14

    .line 304
    .line 305
    new-instance v3, Le4/d;

    .line 306
    .line 307
    const/4 v4, 0x4

    .line 308
    invoke-direct {v3, v9, v4, v1}, Le4/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_11

    .line 316
    .line 317
    if-ne v4, v7, :cond_10

    .line 318
    .line 319
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-interface {v11, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    :cond_e
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_f

    .line 332
    .line 333
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v3, v5}, Le4/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    check-cast v10, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    if-eqz v10, :cond_e

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_f
    move-object v5, v13

    .line 351
    :goto_5
    check-cast v5, Lm40/h;

    .line 352
    .line 353
    :goto_6
    move-object v3, v5

    .line 354
    goto :goto_8

    .line 355
    :cond_10
    invoke-static {}, Lr00/a;->t()V

    .line 356
    .line 357
    .line 358
    return-object p2

    .line 359
    :cond_11
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_13

    .line 368
    .line 369
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v3, v5}, Le4/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    check-cast v10, Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    if-eqz v10, :cond_12

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_13
    move-object v5, v13

    .line 387
    :goto_7
    check-cast v5, Lm40/h;

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_14
    :goto_8
    move-object v12, v3

    .line 391
    if-nez v12, :cond_15

    .line 392
    .line 393
    invoke-static {v15}, Lic/a;->N(Laz/a;)V

    .line 394
    .line 395
    .line 396
    return-object v6

    .line 397
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_17

    .line 402
    .line 403
    if-ne v0, v7, :cond_16

    .line 404
    .line 405
    invoke-interface {v12}, Lm40/h;->getIndex()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-interface {v1}, Lm40/h;->getIndex()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-le v0, v3, :cond_19

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_16
    invoke-static {}, Lr00/a;->t()V

    .line 417
    .line 418
    .line 419
    return-object p2

    .line 420
    :cond_17
    invoke-interface {v12}, Lm40/h;->getIndex()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-interface {v1}, Lm40/h;->getIndex()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-ge v0, v3, :cond_19

    .line 429
    .line 430
    :goto_9
    iget-object v0, v9, Lm40/w;->b:Lry/z;

    .line 431
    .line 432
    move-object v10, v9

    .line 433
    new-instance v9, Lm40/r;

    .line 434
    .line 435
    const/4 v14, 0x0

    .line 436
    move-object v11, v1

    .line 437
    invoke-direct/range {v9 .. v14}, Lm40/r;-><init>(Lm40/w;Lm40/h;Lm40/h;Lox/c;I)V

    .line 438
    .line 439
    .line 440
    const/4 v1, 0x3

    .line 441
    invoke-static {v0, v13, v13, v9, v1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v15}, Lic/a;->N(Laz/a;)V

    .line 446
    .line 447
    .line 448
    iput-object v13, v2, Lm40/q;->i:Lm40/w;

    .line 449
    .line 450
    iput-object v13, v2, Lm40/q;->X:Lm40/l0;

    .line 451
    .line 452
    const/4 v1, 0x2

    .line 453
    iput v1, v2, Lm40/q;->n0:I

    .line 454
    .line 455
    invoke-virtual {v0, v2}, Lry/o1;->B(Lqx/c;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-ne v0, v8, :cond_18

    .line 460
    .line 461
    :goto_a
    return-object v8

    .line 462
    :cond_18
    return-object v6

    .line 463
    :cond_19
    invoke-static {v15}, Lic/a;->N(Laz/a;)V

    .line 464
    .line 465
    .line 466
    return-object v6
.end method

.method public static final b(Lm40/w;Lm40/h;Lm40/h;Lqx/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lm40/s;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lm40/s;

    .line 14
    .line 15
    iget v3, v2, Lm40/s;->p0:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lm40/s;->p0:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lm40/s;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lm40/s;-><init>(Lm40/w;Lqx/c;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lm40/s;->n0:Ljava/lang/Object;

    .line 33
    .line 34
    iget v3, v2, Lm40/s;->p0:I

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    sget-object v8, Ljx/w;->a:Ljx/w;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    sget-object v10, Lpx/a;->i:Lpx/a;

    .line 44
    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    if-eq v3, v7, :cond_4

    .line 48
    .line 49
    if-eq v3, v6, :cond_3

    .line 50
    .line 51
    if-eq v3, v5, :cond_2

    .line 52
    .line 53
    if-ne v3, v4, :cond_1

    .line 54
    .line 55
    iget-object v0, v2, Lm40/s;->X:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v3, v0

    .line 58
    check-cast v3, Laz/a;

    .line 59
    .line 60
    iget-object v0, v2, Lm40/s;->i:Lm40/w;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v9

    .line 76
    :cond_2
    iget-object v3, v2, Lm40/s;->Z:Laz/a;

    .line 77
    .line 78
    iget-object v0, v2, Lm40/s;->Y:Lm40/h;

    .line 79
    .line 80
    iget-object v5, v2, Lm40/s;->X:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lm40/h;

    .line 83
    .line 84
    iget-object v7, v2, Lm40/s;->i:Lm40/w;

    .line 85
    .line 86
    :try_start_1
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    move-object v11, v0

    .line 90
    move-object v0, v7

    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_3
    iget-object v3, v2, Lm40/s;->Z:Laz/a;

    .line 94
    .line 95
    iget-object v0, v2, Lm40/s;->Y:Lm40/h;

    .line 96
    .line 97
    iget-object v7, v2, Lm40/s;->X:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Lm40/h;

    .line 100
    .line 101
    iget-object v11, v2, Lm40/s;->i:Lm40/w;

    .line 102
    .line 103
    :try_start_2
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_4
    iget-object v0, v2, Lm40/s;->Z:Laz/a;

    .line 109
    .line 110
    iget-object v3, v2, Lm40/s;->Y:Lm40/h;

    .line 111
    .line 112
    iget-object v7, v2, Lm40/s;->X:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Lm40/h;

    .line 115
    .line 116
    iget-object v11, v2, Lm40/s;->i:Lm40/w;

    .line 117
    .line 118
    :try_start_3
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 119
    .line 120
    .line 121
    move-object v1, v0

    .line 122
    move-object v0, v11

    .line 123
    move-object v11, v3

    .line 124
    move-object v3, v7

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface/range {p1 .. p1}, Lm40/h;->getIndex()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-interface/range {p2 .. p2}, Lm40/h;->getIndex()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-ne v1, v3, :cond_6

    .line 138
    .line 139
    goto/16 :goto_a

    .line 140
    .line 141
    :cond_6
    :try_start_4
    iget-object v1, v0, Lm40/w;->j:Laz/d;

    .line 142
    .line 143
    iput-object v0, v2, Lm40/s;->i:Lm40/w;

    .line 144
    .line 145
    move-object/from16 v3, p1

    .line 146
    .line 147
    iput-object v3, v2, Lm40/s;->X:Ljava/lang/Object;

    .line 148
    .line 149
    move-object/from16 v11, p2

    .line 150
    .line 151
    iput-object v11, v2, Lm40/s;->Y:Lm40/h;

    .line 152
    .line 153
    iput-object v1, v2, Lm40/s;->Z:Laz/a;

    .line 154
    .line 155
    iput v7, v2, Lm40/s;->p0:I

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Laz/d;->d(Lox/c;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 161
    if-ne v7, v10, :cond_7

    .line 162
    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :cond_7
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Lm40/w;->g()Z

    .line 166
    .line 167
    .line 168
    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 169
    iget-object v12, v0, Lm40/w;->a:Lm40/i;

    .line 170
    .line 171
    if-nez v7, :cond_8

    .line 172
    .line 173
    :try_start_6
    invoke-interface {v1, v9}, Laz/a;->c(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 174
    .line 175
    .line 176
    return-object v8

    .line 177
    :cond_8
    :try_start_7
    invoke-interface {v3}, Lm40/h;->getIndex()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-interface {v12}, Lm40/i;->e()I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-eq v7, v13, :cond_a

    .line 186
    .line 187
    invoke-interface {v11}, Lm40/h;->getIndex()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-interface {v12}, Lm40/i;->e()I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-ne v7, v13, :cond_9

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_9
    move-object v7, v3

    .line 199
    move-object v3, v1

    .line 200
    goto :goto_4

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    move-object v3, v1

    .line 203
    goto/16 :goto_9

    .line 204
    .line 205
    :cond_a
    :goto_2
    invoke-interface {v12}, Lm40/i;->e()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-interface {v12}, Lm40/i;->c()I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    iput-object v0, v2, Lm40/s;->i:Lm40/w;

    .line 214
    .line 215
    iput-object v3, v2, Lm40/s;->X:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v11, v2, Lm40/s;->Y:Lm40/h;

    .line 218
    .line 219
    iput-object v1, v2, Lm40/s;->Z:Laz/a;

    .line 220
    .line 221
    iput v6, v2, Lm40/s;->p0:I

    .line 222
    .line 223
    invoke-interface {v12, v7, v13}, Lm40/i;->a(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 224
    .line 225
    .line 226
    if-ne v8, v10, :cond_b

    .line 227
    .line 228
    goto/16 :goto_7

    .line 229
    .line 230
    :cond_b
    move-object v7, v11

    .line 231
    move-object v11, v0

    .line 232
    move-object v0, v7

    .line 233
    move-object v7, v3

    .line 234
    move-object v3, v1

    .line 235
    :goto_3
    move-object/from16 v16, v11

    .line 236
    .line 237
    move-object v11, v0

    .line 238
    move-object/from16 v0, v16

    .line 239
    .line 240
    :goto_4
    :try_start_8
    invoke-interface {v7}, Lm40/h;->getIndex()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    new-instance v12, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-direct {v12, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Lm40/w;->o:Le3/p1;

    .line 250
    .line 251
    invoke-virtual {v1, v12}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, Lm40/w;->c:Le3/e1;

    .line 255
    .line 256
    invoke-interface {v1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lyx/r;

    .line 261
    .line 262
    iget-object v12, v0, Lm40/w;->b:Lry/z;

    .line 263
    .line 264
    invoke-interface {v7}, Lm40/h;->getData()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-interface {v11}, Lm40/h;->getData()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    iput-object v0, v2, Lm40/s;->i:Lm40/w;

    .line 273
    .line 274
    iput-object v7, v2, Lm40/s;->X:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v11, v2, Lm40/s;->Y:Lm40/h;

    .line 277
    .line 278
    iput-object v3, v2, Lm40/s;->Z:Laz/a;

    .line 279
    .line 280
    iput v5, v2, Lm40/s;->p0:I

    .line 281
    .line 282
    invoke-interface {v1, v12, v13, v14, v2}, Lyx/r;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-ne v1, v10, :cond_c

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_c
    move-object v5, v7

    .line 290
    :goto_5
    invoke-interface {v11}, Lm40/h;->getIndex()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-interface {v5}, Lm40/h;->getIndex()I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-le v1, v7, :cond_d

    .line 299
    .line 300
    invoke-interface {v11}, Lm40/h;->f()J

    .line 301
    .line 302
    .line 303
    move-result-wide v12

    .line 304
    invoke-interface {v11}, Lm40/h;->e()J

    .line 305
    .line 306
    .line 307
    move-result-wide v14

    .line 308
    invoke-static {v12, v13, v14, v15}, Lzx/j;->C(JJ)J

    .line 309
    .line 310
    .line 311
    move-result-wide v11

    .line 312
    invoke-interface {v5}, Lm40/h;->e()J

    .line 313
    .line 314
    .line 315
    move-result-wide v13

    .line 316
    invoke-static {v11, v12, v13, v14}, Lzx/j;->z(JJ)J

    .line 317
    .line 318
    .line 319
    move-result-wide v11

    .line 320
    new-instance v1, Lr5/j;

    .line 321
    .line 322
    invoke-direct {v1, v11, v12}, Lr5/j;-><init>(J)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_d
    invoke-interface {v11}, Lm40/h;->f()J

    .line 327
    .line 328
    .line 329
    move-result-wide v11

    .line 330
    new-instance v1, Lr5/j;

    .line 331
    .line 332
    invoke-direct {v1, v11, v12}, Lr5/j;-><init>(J)V

    .line 333
    .line 334
    .line 335
    :goto_6
    iget-object v5, v0, Lm40/w;->p:Le3/p1;

    .line 336
    .line 337
    invoke-virtual {v5, v1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-instance v1, Lls/p;

    .line 341
    .line 342
    invoke-direct {v1, v0, v9, v6}, Lls/p;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 343
    .line 344
    .line 345
    iput-object v0, v2, Lm40/s;->i:Lm40/w;

    .line 346
    .line 347
    iput-object v3, v2, Lm40/s;->X:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v9, v2, Lm40/s;->Y:Lm40/h;

    .line 350
    .line 351
    iput-object v9, v2, Lm40/s;->Z:Laz/a;

    .line 352
    .line 353
    iput v4, v2, Lm40/s;->p0:I

    .line 354
    .line 355
    const-wide/16 v4, 0x3e8

    .line 356
    .line 357
    invoke-static {v4, v5, v1, v2}, Lk40/h;->p0(JLyx/p;Lox/c;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-ne v1, v10, :cond_e

    .line 362
    .line 363
    :goto_7
    return-object v10

    .line 364
    :cond_e
    :goto_8
    iget-object v1, v0, Lm40/w;->o:Le3/p1;

    .line 365
    .line 366
    invoke-virtual {v1, v9}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v0, Lm40/w;->p:Le3/p1;

    .line 370
    .line 371
    invoke-virtual {v0, v9}, Le3/p1;->setValue(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 372
    .line 373
    .line 374
    :try_start_9
    invoke-interface {v3, v9}, Laz/a;->c(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    return-object v8

    .line 378
    :goto_9
    invoke-interface {v3, v9}, Laz/a;->c(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    throw v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0

    .line 382
    :catch_0
    :goto_a
    return-object v8
.end method

.method public static c(Lm40/w;Lb4/c;Ljava/util/List;Lm40/l0;Lb5/g;I)Lm40/h;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, Lm40/l0;->X:Lm40/l0;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p4, Lm40/j;->Y:Lm40/j;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p5, La4/n;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {p5, v0, p0, p1, p4}, La4/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 p1, 0x0

    .line 27
    if-eqz p0, :cond_5

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    if-ne p0, p3, :cond_4

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p5, p2}, La4/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    move-object p1, p2

    .line 59
    :cond_3
    check-cast p1, Lm40/h;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_4
    invoke-static {}, Lr00/a;->t()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-interface {p2, p0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :cond_6
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_7

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p5, p2}, La4/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_6

    .line 95
    .line 96
    move-object p1, p2

    .line 97
    :cond_7
    check-cast p1, Lm40/h;

    .line 98
    .line 99
    return-object p1
.end method


# virtual methods
.method public final d()Lm40/h;
    .locals 6

    .line 1
    iget-object v0, p0, Lm40/w;->k:Le3/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lm40/w;->a:Lm40/i;

    .line 11
    .line 12
    invoke-interface {p0}, Lm40/i;->b()Ll/o0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ll/o0;->A()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_0
    if-ge v3, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, Lm40/h;

    .line 35
    .line 36
    invoke-interface {v5}, Lm40/h;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    move-object v1, v4

    .line 47
    :cond_1
    check-cast v1, Lm40/h;

    .line 48
    .line 49
    :cond_2
    return-object v1
.end method

.method public final e()J
    .locals 10

    .line 1
    invoke-virtual {p0}, Lm40/w;->d()Lm40/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-interface {v0}, Lm40/h;->getIndex()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lm40/w;->o:Le3/p1;

    .line 12
    .line 13
    invoke-virtual {v2}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v4, p0, Lm40/w;->p:Le3/p1;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v1, v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v4}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lr5/j;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-wide v0, v1, Lr5/j;->a:J

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {v0}, Lm40/h;->f()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v2, v1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lm40/h;->f()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    :goto_1
    iget-object v2, p0, Lm40/w;->m:Le3/p1;

    .line 67
    .line 68
    invoke-virtual {v2}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lb4/b;

    .line 73
    .line 74
    iget-wide v2, v2, Lb4/b;->a:J

    .line 75
    .line 76
    iget-object v4, p0, Lm40/w;->n:Le3/p1;

    .line 77
    .line 78
    invoke-virtual {v4}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lr5/j;

    .line 83
    .line 84
    iget-wide v4, v4, Lr5/j;->a:J

    .line 85
    .line 86
    const/16 v6, 0x20

    .line 87
    .line 88
    shr-long v7, v4, v6

    .line 89
    .line 90
    long-to-int v7, v7

    .line 91
    int-to-float v7, v7

    .line 92
    const-wide v8, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long/2addr v4, v8

    .line 98
    long-to-int v4, v4

    .line 99
    int-to-float v4, v4

    .line 100
    invoke-static {v7, v4}, Lp10/a;->g(FF)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    shr-long v6, v0, v6

    .line 105
    .line 106
    long-to-int v6, v6

    .line 107
    int-to-float v6, v6

    .line 108
    and-long/2addr v0, v8

    .line 109
    long-to-int v0, v0

    .line 110
    int-to-float v0, v0

    .line 111
    invoke-static {v6, v0}, Lp10/a;->g(FF)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v4, v5, v0, v1}, Lb4/b;->g(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {p0, v0, v1}, Lm40/w;->i(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-virtual {p0, v0, v1}, Lm40/w;->j(J)J

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3, v0, v1}, Lb4/b;->h(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    return-wide v0

    .line 131
    :cond_4
    const-wide/16 v0, 0x0

    .line 132
    .line 133
    return-wide v0
.end method

.method public final f()Lo1/i2;
    .locals 0

    .line 1
    iget-object p0, p0, Lm40/w;->a:Lm40/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lm40/i;->b()Ll/o0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ll/o0;->w()Lo1/i2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lm40/w;->l:Le3/z;

    .line 2
    .line 3
    invoke-virtual {p0}, Le3/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h(Ljava/lang/Object;JLqx/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lm40/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lm40/v;

    .line 7
    .line 8
    iget v1, v0, Lm40/v;->p0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm40/v;->p0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm40/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lm40/v;-><init>(Lm40/w;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lm40/v;->n0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm40/v;->p0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-wide p2, v0, Lm40/v;->Z:J

    .line 36
    .line 37
    iget-object p0, v0, Lm40/v;->Y:Lm40/h;

    .line 38
    .line 39
    iget-object p1, v0, Lm40/v;->X:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, v0, Lm40/v;->i:Lm40/w;

    .line 42
    .line 43
    invoke-static {p4}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v1, p0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p4}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p4, p0, Lm40/w;->a:Lm40/i;

    .line 59
    .line 60
    invoke-interface {p4}, Lm40/i;->b()Ll/o0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ll/o0;->A()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x0

    .line 73
    :cond_3
    if-ge v5, v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    move-object v7, v6

    .line 82
    check-cast v7, Lm40/h;

    .line 83
    .line 84
    invoke-interface {v7}, Lm40/h;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v7, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object v6, v3

    .line 96
    :goto_1
    move-object v1, v6

    .line 97
    check-cast v1, Lm40/h;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-interface {v1}, Lm40/h;->f()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-virtual {p0}, Lm40/w;->f()Lo1/i2;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v4, v5, v6}, Lzx/j;->n(JLo1/i2;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-gez v4, :cond_5

    .line 114
    .line 115
    int-to-float v4, v4

    .line 116
    const/4 v5, 0x7

    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-static {v6, v6, v3, v5}, Lh1/d;->v(FFLjava/lang/Object;I)Lh1/d1;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object p0, v0, Lm40/v;->i:Lm40/w;

    .line 123
    .line 124
    iput-object p1, v0, Lm40/v;->X:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v1, v0, Lm40/v;->Y:Lm40/h;

    .line 127
    .line 128
    iput-wide p2, v0, Lm40/v;->Z:J

    .line 129
    .line 130
    iput v2, v0, Lm40/v;->p0:I

    .line 131
    .line 132
    invoke-interface {p4, v4, v3, v0}, Lm40/i;->d(FLh1/d1;Lm40/v;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 137
    .line 138
    if-ne p4, v0, :cond_5

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_5
    :goto_2
    iget-object p4, p0, Lm40/w;->k:Le3/p1;

    .line 142
    .line 143
    invoke-virtual {p4, p1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Lm40/h;->f()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    iget-object p1, p0, Lm40/w;->n:Le3/p1;

    .line 151
    .line 152
    new-instance p4, Lr5/j;

    .line 153
    .line 154
    invoke-direct {p4, v0, v1}, Lr5/j;-><init>(J)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p4}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-wide p2, p0, Lm40/w;->q:J

    .line 161
    .line 162
    :cond_6
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 163
    .line 164
    return-object p0
.end method

.method public final i(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lm40/w;->a:Lm40/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lm40/i;->b()Ll/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ll/o0;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lm40/w;->f()Lo1/i2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, p2, v0}, Lzx/j;->E(JLo1/i2;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez v0, :cond_4

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Lm40/w;->f()Lo1/i2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-ne v0, v3, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lm40/w;->h:Lr5/m;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    if-ne p0, v3, :cond_1

    .line 48
    .line 49
    sget-object p0, Lo1/i2;->X:Lo1/i2;

    .line 50
    .line 51
    invoke-static {p1, p2, p0}, Lzx/j;->E(JLo1/i2;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    return-wide p0

    .line 56
    :cond_1
    invoke-static {}, Lr00/a;->t()V

    .line 57
    .line 58
    .line 59
    return-wide v1

    .line 60
    :cond_2
    invoke-static {}, Lr00/a;->t()V

    .line 61
    .line 62
    .line 63
    return-wide v1

    .line 64
    :cond_3
    return-wide p1

    .line 65
    :cond_4
    invoke-static {}, Lr00/a;->t()V

    .line 66
    .line 67
    .line 68
    return-wide v1
.end method

.method public final j(J)J
    .locals 1

    .line 1
    iget-object p0, p0, Lm40/w;->h:Lr5/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    return-wide p1

    .line 13
    :cond_0
    invoke-static {}, Lr00/a;->t()V

    .line 14
    .line 15
    .line 16
    const-wide/16 p0, 0x0

    .line 17
    .line 18
    return-wide p0

    .line 19
    :cond_1
    return-wide p1
.end method
