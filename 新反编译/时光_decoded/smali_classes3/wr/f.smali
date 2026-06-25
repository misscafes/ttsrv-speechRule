.class public final synthetic Lwr/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lu1/v;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic i:Lwr/n;

.field public final synthetic n0:Ljava/util/Set;

.field public final synthetic o0:Z

.field public final synthetic p0:Le3/e1;

.field public final synthetic q0:Le3/e1;

.field public final synthetic r0:Le3/w2;

.field public final synthetic s0:Lry/z;


# direct methods
.method public synthetic constructor <init>(Lwr/n;Ljava/lang/String;Lu1/v;Ljava/util/List;Ljava/util/Set;ZLe3/e1;Le3/e1;Le3/w2;Lry/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwr/f;->i:Lwr/n;

    .line 5
    .line 6
    iput-object p2, p0, Lwr/f;->X:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lwr/f;->Y:Lu1/v;

    .line 9
    .line 10
    iput-object p4, p0, Lwr/f;->Z:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lwr/f;->n0:Ljava/util/Set;

    .line 13
    .line 14
    iput-boolean p6, p0, Lwr/f;->o0:Z

    .line 15
    .line 16
    iput-object p7, p0, Lwr/f;->p0:Le3/e1;

    .line 17
    .line 18
    iput-object p8, p0, Lwr/f;->q0:Le3/e1;

    .line 19
    .line 20
    iput-object p9, p0, Lwr/f;->r0:Le3/w2;

    .line 21
    .line 22
    iput-object p10, p0, Lwr/f;->s0:Lry/z;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Ls1/u1;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Le3/k0;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v1, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v12, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v1, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v1, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x1

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    move v3, v14

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v13

    .line 47
    :goto_1
    and-int/2addr v1, v14

    .line 48
    invoke-virtual {v12, v1, v3}, Le3/k0;->S(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_b

    .line 53
    .line 54
    sget-object v1, Lv3/n;->i:Lv3/n;

    .line 55
    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v1, v3}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v3, Ls1/k;->c:Ls1/d;

    .line 63
    .line 64
    sget-object v4, Lv3/b;->v0:Lv3/g;

    .line 65
    .line 66
    invoke-static {v3, v4, v12, v13}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-wide v4, v12, Le3/k0;->T:J

    .line 71
    .line 72
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v12}, Le3/k0;->l()Lo3/h;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v12, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v6, Lu4/h;->m0:Lu4/g;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v6, Lu4/g;->b:Lu4/f;

    .line 90
    .line 91
    invoke-virtual {v12}, Le3/k0;->f0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v7, v12, Le3/k0;->S:Z

    .line 95
    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    invoke-virtual {v12, v6}, Le3/k0;->k(Lyx/a;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {v12}, Le3/k0;->o0()V

    .line 103
    .line 104
    .line 105
    :goto_2
    sget-object v6, Lu4/g;->f:Lu4/e;

    .line 106
    .line 107
    invoke-static {v12, v3, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 108
    .line 109
    .line 110
    sget-object v3, Lu4/g;->e:Lu4/e;

    .line 111
    .line 112
    invoke-static {v12, v5, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v4, Lu4/g;->g:Lu4/e;

    .line 120
    .line 121
    invoke-static {v12, v3, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Lu4/g;->h:Lu4/d;

    .line 125
    .line 126
    invoke-static {v12, v3}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Lu4/g;->d:Lu4/e;

    .line 130
    .line 131
    invoke-static {v12, v1, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lwr/g;

    .line 135
    .line 136
    iget-object v3, v0, Lwr/f;->Y:Lu1/v;

    .line 137
    .line 138
    iget-object v4, v0, Lwr/f;->Z:Ljava/util/List;

    .line 139
    .line 140
    iget-object v5, v0, Lwr/f;->n0:Ljava/util/Set;

    .line 141
    .line 142
    iget-object v6, v0, Lwr/f;->i:Lwr/n;

    .line 143
    .line 144
    iget-boolean v7, v0, Lwr/f;->o0:Z

    .line 145
    .line 146
    iget-object v8, v0, Lwr/f;->p0:Le3/e1;

    .line 147
    .line 148
    iget-object v9, v0, Lwr/f;->q0:Le3/e1;

    .line 149
    .line 150
    iget-object v10, v0, Lwr/f;->r0:Le3/w2;

    .line 151
    .line 152
    iget-object v11, v0, Lwr/f;->s0:Lry/z;

    .line 153
    .line 154
    invoke-direct/range {v1 .. v11}, Lwr/g;-><init>(Ls1/u1;Lu1/v;Ljava/util/List;Ljava/util/Set;Lwr/n;ZLe3/e1;Le3/e1;Le3/w2;Lry/z;)V

    .line 155
    .line 156
    .line 157
    move-object v2, v6

    .line 158
    move-object v15, v8

    .line 159
    const v3, -0x6f3ed87d

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v1, v12}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v11, 0x186000

    .line 167
    .line 168
    .line 169
    move-object v8, v12

    .line 170
    const/16 v12, 0x2e

    .line 171
    .line 172
    iget-object v3, v0, Lwr/f;->X:Ljava/lang/String;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    const-string v7, "bookmarkTransition"

    .line 178
    .line 179
    move-object v10, v8

    .line 180
    const/4 v8, 0x0

    .line 181
    move-object v0, v9

    .line 182
    move-object v9, v1

    .line 183
    invoke-static/range {v3 .. v12}, Lg1/n;->b(Ljava/lang/Object;Lv3/q;Lyx/l;Lv3/d;Ljava/lang/String;Lyx/l;Lo3/d;Le3/k0;II)V

    .line 184
    .line 185
    .line 186
    move-object v8, v10

    .line 187
    invoke-virtual {v8, v14}, Le3/k0;->q(Z)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_4

    .line 201
    .line 202
    invoke-interface {v15}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lio/legado/app/data/entities/Bookmark;

    .line 207
    .line 208
    if-eqz v1, :cond_4

    .line 209
    .line 210
    move v3, v14

    .line 211
    goto :goto_3

    .line 212
    :cond_4
    move v3, v13

    .line 213
    :goto_3
    invoke-interface {v15}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lio/legado/app/data/entities/Bookmark;

    .line 218
    .line 219
    if-nez v1, :cond_5

    .line 220
    .line 221
    new-instance v16, Lio/legado/app/data/entities/Bookmark;

    .line 222
    .line 223
    const/16 v26, 0xff

    .line 224
    .line 225
    const/16 v27, 0x0

    .line 226
    .line 227
    const-wide/16 v17, 0x0

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    const/16 v22, 0x0

    .line 236
    .line 237
    const/16 v23, 0x0

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    const/16 v25, 0x0

    .line 242
    .line 243
    invoke-direct/range {v16 .. v27}, Lio/legado/app/data/entities/Bookmark;-><init>(JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzx/f;)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v4, v16

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_5
    move-object v4, v1

    .line 250
    :goto_4
    invoke-virtual {v8}, Le3/k0;->N()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget-object v5, Le3/j;->a:Le3/w0;

    .line 255
    .line 256
    if-ne v1, v5, :cond_6

    .line 257
    .line 258
    new-instance v1, Lot/g;

    .line 259
    .line 260
    const/4 v6, 0x7

    .line 261
    invoke-direct {v1, v0, v15, v6}, Lot/g;-><init>(Le3/e1;Le3/e1;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_6
    check-cast v1, Lyx/a;

    .line 268
    .line 269
    invoke-virtual {v8, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    invoke-virtual {v8}, Le3/k0;->N()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    if-nez v6, :cond_7

    .line 278
    .line 279
    if-ne v7, v5, :cond_8

    .line 280
    .line 281
    :cond_7
    new-instance v7, Lwr/h;

    .line 282
    .line 283
    invoke-direct {v7, v2, v0, v13}, Lwr/h;-><init>(Lwr/n;Le3/e1;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_8
    move-object v6, v7

    .line 290
    check-cast v6, Lyx/l;

    .line 291
    .line 292
    invoke-virtual {v8, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    invoke-virtual {v8}, Le3/k0;->N()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    if-nez v7, :cond_9

    .line 301
    .line 302
    if-ne v9, v5, :cond_a

    .line 303
    .line 304
    :cond_9
    new-instance v9, Lwr/h;

    .line 305
    .line 306
    invoke-direct {v9, v2, v0, v14}, Lwr/h;-><init>(Lwr/n;Le3/e1;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_a
    move-object v7, v9

    .line 313
    check-cast v7, Lyx/l;

    .line 314
    .line 315
    const/16 v9, 0x180

    .line 316
    .line 317
    move-object v5, v1

    .line 318
    invoke-static/range {v3 .. v9}, Llh/a5;->b(ZLio/legado/app/data/entities/Bookmark;Lyx/a;Lyx/l;Lyx/l;Le3/k0;I)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_b
    move-object v8, v12

    .line 323
    invoke-virtual {v8}, Le3/k0;->V()V

    .line 324
    .line 325
    .line 326
    :goto_5
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 327
    .line 328
    return-object v0
.end method
