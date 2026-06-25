.class public final synthetic Lvu/b0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Le3/w2;

.field public final synthetic Y:Lco/a;

.field public final synthetic Z:Z

.field public final synthetic i:Leo/b;

.field public final synthetic n0:Ltr/i;

.field public final synthetic o0:J

.field public final synthetic p0:Ltr/m;

.field public final synthetic q0:Z

.field public final synthetic r0:J

.field public final synthetic s0:Lo3/d;


# direct methods
.method public synthetic constructor <init>(Leo/b;Le3/w2;Lco/a;ZLtr/i;JLtr/m;ZJLo3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvu/b0;->i:Leo/b;

    .line 5
    .line 6
    iput-object p2, p0, Lvu/b0;->X:Le3/w2;

    .line 7
    .line 8
    iput-object p3, p0, Lvu/b0;->Y:Lco/a;

    .line 9
    .line 10
    iput-boolean p4, p0, Lvu/b0;->Z:Z

    .line 11
    .line 12
    iput-object p5, p0, Lvu/b0;->n0:Ltr/i;

    .line 13
    .line 14
    iput-wide p6, p0, Lvu/b0;->o0:J

    .line 15
    .line 16
    iput-object p8, p0, Lvu/b0;->p0:Ltr/m;

    .line 17
    .line 18
    iput-boolean p9, p0, Lvu/b0;->q0:Z

    .line 19
    .line 20
    iput-wide p10, p0, Lvu/b0;->r0:J

    .line 21
    .line 22
    iput-object p12, p0, Lvu/b0;->s0:Lo3/d;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Le3/k0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v3, v5, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v4

    .line 25
    invoke-virtual {v1, v2, v3}, Le3/k0;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_e

    .line 30
    .line 31
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Le3/j;->a:Le3/w0;

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    new-instance v2, Lut/a0;

    .line 40
    .line 41
    const/16 v6, 0x14

    .line 42
    .line 43
    invoke-direct {v2, v6}, Lut/a0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast v2, Lyx/l;

    .line 50
    .line 51
    sget-object v6, Lc5/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    new-instance v6, Lc5/c;

    .line 54
    .line 55
    invoke-direct {v6, v2}, Lc5/c;-><init>(Lyx/l;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v6, v2}, Lue/c;->o(Lv3/q;F)Lv3/q;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v7, v0, Lvu/b0;->i:Leo/b;

    .line 64
    .line 65
    invoke-static {v6, v7}, Leo/e;->a(Lv3/q;Leo/b;)Lv3/q;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v7, v0, Lvu/b0;->X:Le3/w2;

    .line 70
    .line 71
    invoke-virtual {v1, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    if-nez v8, :cond_2

    .line 80
    .line 81
    if-ne v9, v3, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance v9, Lgu/n;

    .line 84
    .line 85
    const/16 v8, 0xc

    .line 86
    .line 87
    invoke-direct {v9, v8, v7}, Lgu/n;-><init>(ILe3/w2;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    check-cast v9, Lyx/l;

    .line 94
    .line 95
    invoke-static {v6, v9}, Lc4/j0;->q(Lv3/q;Lyx/l;)Lv3/q;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-ne v6, v3, :cond_4

    .line 104
    .line 105
    new-instance v6, Lut/x0;

    .line 106
    .line 107
    const/16 v7, 0x18

    .line 108
    .line 109
    invoke-direct {v6, v7}, Lut/x0;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    move-object v12, v6

    .line 116
    check-cast v12, Lyx/a;

    .line 117
    .line 118
    iget-boolean v6, v0, Lvu/b0;->Z:Z

    .line 119
    .line 120
    invoke-virtual {v1, v6}, Le3/k0;->g(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    iget-object v8, v0, Lvu/b0;->n0:Ltr/i;

    .line 125
    .line 126
    invoke-virtual {v1, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    or-int/2addr v7, v9

    .line 131
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    if-nez v7, :cond_5

    .line 136
    .line 137
    if-ne v9, v3, :cond_6

    .line 138
    .line 139
    :cond_5
    new-instance v9, Lvu/z;

    .line 140
    .line 141
    const/4 v7, 0x3

    .line 142
    invoke-direct {v9, v6, v8, v7}, Lvu/z;-><init>(ZLtr/i;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    move-object v13, v9

    .line 149
    check-cast v13, Lyx/l;

    .line 150
    .line 151
    invoke-virtual {v1, v6}, Le3/k0;->g(Z)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-virtual {v1, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    or-int/2addr v7, v9

    .line 160
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    if-nez v7, :cond_7

    .line 165
    .line 166
    if-ne v9, v3, :cond_8

    .line 167
    .line 168
    :cond_7
    new-instance v9, Lvu/a0;

    .line 169
    .line 170
    const/4 v7, 0x4

    .line 171
    invoke-direct {v9, v6, v8, v7}, Lvu/a0;-><init>(ZLtr/i;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    move-object v14, v9

    .line 178
    check-cast v14, Lyx/a;

    .line 179
    .line 180
    iget-wide v7, v0, Lvu/b0;->o0:J

    .line 181
    .line 182
    invoke-virtual {v1, v7, v8}, Le3/k0;->e(J)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    if-nez v9, :cond_9

    .line 191
    .line 192
    if-ne v11, v3, :cond_a

    .line 193
    .line 194
    :cond_9
    new-instance v11, Lcq/o1;

    .line 195
    .line 196
    const/16 v3, 0x17

    .line 197
    .line 198
    invoke-direct {v11, v7, v8, v3}, Lcq/o1;-><init>(JI)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v11}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    move-object/from16 v18, v11

    .line 205
    .line 206
    check-cast v18, Lyx/l;

    .line 207
    .line 208
    const/16 v19, 0xbf0

    .line 209
    .line 210
    iget-object v11, v0, Lvu/b0;->Y:Lco/a;

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    invoke-static/range {v10 .. v19}, Lco/c;->b(Lv3/q;Lco/a;Lyx/a;Lyx/l;Lyx/a;Lyx/a;Lyx/a;Lyx/l;Lyx/l;I)Lv3/q;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    sget-object v7, Lv3/n;->i:Lv3/n;

    .line 222
    .line 223
    if-eqz v6, :cond_b

    .line 224
    .line 225
    iget-object v6, v0, Lvu/b0;->p0:Ltr/m;

    .line 226
    .line 227
    if-eqz v6, :cond_b

    .line 228
    .line 229
    iget-object v6, v6, Ltr/m;->i:Lv3/q;

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_b
    move-object v6, v7

    .line 233
    :goto_1
    invoke-interface {v3, v6}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const/high16 v6, 0x42600000    # 56.0f

    .line 238
    .line 239
    invoke-static {v3, v6}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const/high16 v6, 0x40800000    # 4.0f

    .line 244
    .line 245
    invoke-static {v3, v6, v2, v5}, Ls1/k;->u(Lv3/q;FFI)Lv3/q;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-boolean v3, v0, Lvu/b0;->q0:Z

    .line 250
    .line 251
    if-eqz v3, :cond_c

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_c
    new-instance v15, Lc4/p;

    .line 255
    .line 256
    iget-wide v5, v0, Lvu/b0;->r0:J

    .line 257
    .line 258
    const/4 v3, 0x5

    .line 259
    invoke-direct {v15, v5, v6, v3}, Lc4/p;-><init>(JI)V

    .line 260
    .line 261
    .line 262
    const v16, 0xbffff

    .line 263
    .line 264
    .line 265
    const/4 v8, 0x0

    .line 266
    const/4 v9, 0x0

    .line 267
    const/4 v10, 0x0

    .line 268
    const/4 v11, 0x0

    .line 269
    const/4 v12, 0x0

    .line 270
    const/4 v13, 0x0

    .line 271
    const/4 v14, 0x0

    .line 272
    invoke-static/range {v7 .. v16}, Lc4/j0;->r(Lv3/q;FFFFFLc4/d1;ZLc4/p;I)Lv3/q;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    :goto_2
    invoke-interface {v2, v7}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    sget-object v3, Lv3/b;->t0:Lv3/h;

    .line 281
    .line 282
    sget-object v5, Ls1/k;->a:Ls1/f;

    .line 283
    .line 284
    const/16 v6, 0x30

    .line 285
    .line 286
    invoke-static {v5, v3, v1, v6}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-wide v5, v1, Le3/k0;->T:J

    .line 291
    .line 292
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-static {v1, v2}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    sget-object v7, Lu4/h;->m0:Lu4/g;

    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    sget-object v7, Lu4/g;->b:Lu4/f;

    .line 310
    .line 311
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 312
    .line 313
    .line 314
    iget-boolean v8, v1, Le3/k0;->S:Z

    .line 315
    .line 316
    if-eqz v8, :cond_d

    .line 317
    .line 318
    invoke-virtual {v1, v7}, Le3/k0;->k(Lyx/a;)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_d
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 323
    .line 324
    .line 325
    :goto_3
    sget-object v7, Lu4/g;->f:Lu4/e;

    .line 326
    .line 327
    invoke-static {v1, v3, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 328
    .line 329
    .line 330
    sget-object v3, Lu4/g;->e:Lu4/e;

    .line 331
    .line 332
    invoke-static {v1, v6, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    sget-object v5, Lu4/g;->g:Lu4/e;

    .line 340
    .line 341
    invoke-static {v1, v3, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 342
    .line 343
    .line 344
    sget-object v3, Lu4/g;->h:Lu4/d;

    .line 345
    .line 346
    invoke-static {v1, v3}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 347
    .line 348
    .line 349
    sget-object v3, Lu4/g;->d:Lu4/e;

    .line 350
    .line 351
    invoke-static {v1, v2, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 352
    .line 353
    .line 354
    const/4 v2, 0x6

    .line 355
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iget-object v0, v0, Lvu/b0;->s0:Lo3/d;

    .line 360
    .line 361
    sget-object v3, Ls1/g2;->a:Ls1/g2;

    .line 362
    .line 363
    invoke-virtual {v0, v3, v1, v2}, Lo3/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v4}, Le3/k0;->q(Z)V

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_e
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 371
    .line 372
    .line 373
    :goto_4
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 374
    .line 375
    return-object v0
.end method
