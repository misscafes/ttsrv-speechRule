.class public final Lbt/q;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/util/Set;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic n0:Lm40/i0;

.field public final synthetic o0:Z

.field public final synthetic p0:Lyx/l;

.field public final synthetic q0:Lyx/a;

.field public final synthetic r0:Lbt/z;

.field public final synthetic s0:Le3/e1;

.field public final synthetic t0:Le3/e1;

.field public final synthetic u0:Le3/e1;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/lang/String;Ljava/util/Set;Lm40/i0;ZLyx/l;Lyx/a;Lbt/z;Le3/e1;Le3/e1;Le3/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbt/q;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbt/q;->X:Z

    .line 7
    .line 8
    iput-object p3, p0, Lbt/q;->Y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lbt/q;->Z:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, Lbt/q;->n0:Lm40/i0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lbt/q;->o0:Z

    .line 15
    .line 16
    iput-object p7, p0, Lbt/q;->p0:Lyx/l;

    .line 17
    .line 18
    iput-object p8, p0, Lbt/q;->q0:Lyx/a;

    .line 19
    .line 20
    iput-object p9, p0, Lbt/q;->r0:Lbt/z;

    .line 21
    .line 22
    iput-object p10, p0, Lbt/q;->s0:Le3/e1;

    .line 23
    .line 24
    iput-object p11, p0, Lbt/q;->t0:Le3/e1;

    .line 25
    .line 26
    iput-object p12, p0, Lbt/q;->u0:Le3/e1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lu1/b;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Le3/k0;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x2

    .line 40
    :goto_0
    or-int/2addr v5, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v5, v4

    .line 43
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Le3/k0;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v5, v4

    .line 59
    :cond_3
    and-int/lit16 v4, v5, 0x93

    .line 60
    .line 61
    const/16 v6, 0x92

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    if-eq v4, v6, :cond_4

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move v4, v7

    .line 69
    :goto_3
    and-int/lit8 v6, v5, 0x1

    .line 70
    .line 71
    invoke-virtual {v3, v6, v4}, Le3/k0;->S(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_c

    .line 76
    .line 77
    iget-object v4, v0, Lbt/q;->i:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v11, v2

    .line 84
    check-cast v11, Lbt/s;

    .line 85
    .line 86
    const v2, -0x3e3f4c39

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Le3/k0;->b0(I)V

    .line 90
    .line 91
    .line 92
    iget-boolean v2, v0, Lbt/q;->X:Z

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    iget-object v4, v11, Lbt/s;->d:Lio/legado/app/data/entities/TxtTocRule;

    .line 97
    .line 98
    invoke-virtual {v4}, Lio/legado/app/data/entities/TxtTocRule;->getRule()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v6, v0, Lbt/q;->Y:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v4, v6}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    iget-wide v8, v11, Lbt/s;->a:J

    .line 110
    .line 111
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v6, v0, Lbt/q;->Z:Ljava/util/Set;

    .line 116
    .line 117
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    :goto_4
    iget-wide v8, v11, Lbt/s;->a:J

    .line 122
    .line 123
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v14, v11, Lbt/s;->b:Ljava/lang/String;

    .line 128
    .line 129
    move v15, v5

    .line 130
    iget-object v5, v11, Lbt/s;->e:Ljava/lang/String;

    .line 131
    .line 132
    move-object/from16 v16, v6

    .line 133
    .line 134
    iget-boolean v6, v11, Lbt/s;->c:Z

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Le3/k0;->g(Z)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget-object v8, v0, Lbt/q;->p0:Lyx/l;

    .line 141
    .line 142
    invoke-virtual {v3, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    or-int/2addr v2, v8

    .line 147
    invoke-virtual {v3, v11}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    or-int/2addr v2, v8

    .line 152
    iget-object v8, v0, Lbt/q;->q0:Lyx/a;

    .line 153
    .line 154
    invoke-virtual {v3, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    or-int/2addr v2, v8

    .line 159
    iget-object v13, v0, Lbt/q;->r0:Lbt/z;

    .line 160
    .line 161
    invoke-virtual {v3, v13}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    or-int/2addr v2, v8

    .line 166
    invoke-virtual {v3}, Le3/k0;->N()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    sget-object v9, Le3/j;->a:Le3/w0;

    .line 171
    .line 172
    if-nez v2, :cond_7

    .line 173
    .line 174
    if-ne v8, v9, :cond_6

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_6
    move-object v2, v9

    .line 178
    goto :goto_6

    .line 179
    :cond_7
    :goto_5
    new-instance v8, Lbt/n;

    .line 180
    .line 181
    iget-object v10, v0, Lbt/q;->p0:Lyx/l;

    .line 182
    .line 183
    iget-object v12, v0, Lbt/q;->q0:Lyx/a;

    .line 184
    .line 185
    move-object v2, v9

    .line 186
    iget-boolean v9, v0, Lbt/q;->X:Z

    .line 187
    .line 188
    invoke-direct/range {v8 .. v13}, Lbt/n;-><init>(ZLyx/l;Lbt/s;Lyx/a;Lbt/z;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :goto_6
    move-object v10, v8

    .line 195
    check-cast v10, Lyx/a;

    .line 196
    .line 197
    invoke-virtual {v3, v13}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    invoke-virtual {v3, v11}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    or-int/2addr v8, v9

    .line 206
    invoke-virtual {v3}, Le3/k0;->N()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    if-nez v8, :cond_8

    .line 211
    .line 212
    if-ne v9, v2, :cond_9

    .line 213
    .line 214
    :cond_8
    new-instance v9, Las/p0;

    .line 215
    .line 216
    const/4 v8, 0x5

    .line 217
    invoke-direct {v9, v13, v8, v11}, Las/p0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    check-cast v9, Lyx/l;

    .line 224
    .line 225
    invoke-virtual {v3, v11}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    invoke-virtual {v3}, Le3/k0;->N()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    if-nez v8, :cond_a

    .line 234
    .line 235
    if-ne v12, v2, :cond_b

    .line 236
    .line 237
    :cond_a
    new-instance v12, Lbt/o;

    .line 238
    .line 239
    iget-object v2, v0, Lbt/q;->s0:Le3/e1;

    .line 240
    .line 241
    iget-object v8, v0, Lbt/q;->t0:Le3/e1;

    .line 242
    .line 243
    invoke-direct {v12, v7, v11, v2, v8}, Lbt/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v12}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_b
    check-cast v12, Lyx/a;

    .line 250
    .line 251
    new-instance v2, Lbt/p;

    .line 252
    .line 253
    iget-object v8, v0, Lbt/q;->u0:Le3/e1;

    .line 254
    .line 255
    invoke-direct {v2, v11, v7, v8}, Lbt/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const v8, -0x76961af4

    .line 259
    .line 260
    .line 261
    invoke-static {v8, v2, v3}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    and-int/lit8 v17, v15, 0xe

    .line 266
    .line 267
    const/high16 v18, 0x30000

    .line 268
    .line 269
    const v19, 0x38a28

    .line 270
    .line 271
    .line 272
    move-object v2, v1

    .line 273
    iget-object v1, v0, Lbt/q;->n0:Lm40/i0;

    .line 274
    .line 275
    move v8, v7

    .line 276
    move v7, v4

    .line 277
    const/4 v4, 0x0

    .line 278
    iget-boolean v0, v0, Lbt/q;->o0:Z

    .line 279
    .line 280
    move-object v11, v9

    .line 281
    const/4 v9, 0x0

    .line 282
    move v15, v8

    .line 283
    move v8, v0

    .line 284
    move-object v0, v2

    .line 285
    move-object/from16 v2, v16

    .line 286
    .line 287
    move-object/from16 v16, v3

    .line 288
    .line 289
    move-object v3, v14

    .line 290
    const/4 v14, 0x0

    .line 291
    move/from16 v20, v15

    .line 292
    .line 293
    const/4 v15, 0x0

    .line 294
    invoke-static/range {v0 .. v19}, Lhh/f;->c(Lu1/b;Lm40/i0;Ljava/lang/Object;Ljava/lang/String;Lv3/q;Ljava/lang/String;ZZZZLyx/a;Lyx/l;Lyx/a;Lyx/q;Lyx/r;Lc4/z;Le3/k0;III)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v0, v16

    .line 298
    .line 299
    const/4 v15, 0x0

    .line 300
    invoke-virtual {v0, v15}, Le3/k0;->q(Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_c
    move-object v0, v3

    .line 305
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 306
    .line 307
    .line 308
    :goto_7
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 309
    .line 310
    return-object v0
.end method
