.class public final synthetic Ly2/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lyx/p;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic i:Lyx/p;

.field public final synthetic n0:J

.field public final synthetic o0:Lo3/d;


# direct methods
.method public synthetic constructor <init>(Lyx/p;Lyx/p;JJJJLo3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/b;->i:Lyx/p;

    .line 5
    .line 6
    iput-object p2, p0, Ly2/b;->X:Lyx/p;

    .line 7
    .line 8
    iput-wide p5, p0, Ly2/b;->Y:J

    .line 9
    .line 10
    iput-wide p7, p0, Ly2/b;->Z:J

    .line 11
    .line 12
    iput-wide p9, p0, Ly2/b;->n0:J

    .line 13
    .line 14
    iput-object p11, p0, Ly2/b;->o0:Lo3/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Le3/k0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v8

    .line 25
    :goto_0
    and-int/2addr v1, v7

    .line 26
    invoke-virtual {v5, v1, v2}, Le3/k0;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    sget-object v1, Lv3/n;->i:Lv3/n;

    .line 33
    .line 34
    sget-object v2, Ly2/a;->a:Ls1/y1;

    .line 35
    .line 36
    invoke-static {v1, v2}, Ls1/k;->r(Lv3/q;Ls1/u1;)Lv3/q;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Ls1/k;->c:Ls1/d;

    .line 41
    .line 42
    sget-object v3, Lv3/b;->v0:Lv3/g;

    .line 43
    .line 44
    invoke-static {v2, v3, v5, v8}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-wide v3, v5, Le3/k0;->T:J

    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v5}, Le3/k0;->l()Lo3/h;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v5, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v6, Lu4/h;->m0:Lu4/g;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v9, Lu4/g;->b:Lu4/f;

    .line 68
    .line 69
    invoke-virtual {v5}, Le3/k0;->f0()V

    .line 70
    .line 71
    .line 72
    iget-boolean v6, v5, Le3/k0;->S:Z

    .line 73
    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    invoke-virtual {v5, v9}, Le3/k0;->k(Lyx/a;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v5}, Le3/k0;->o0()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object v10, Lu4/g;->f:Lu4/e;

    .line 84
    .line 85
    invoke-static {v5, v2, v10}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 86
    .line 87
    .line 88
    sget-object v11, Lu4/g;->e:Lu4/e;

    .line 89
    .line 90
    invoke-static {v5, v4, v11}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v12, Lu4/g;->g:Lu4/e;

    .line 98
    .line 99
    invoke-static {v5, v2, v12}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 100
    .line 101
    .line 102
    sget-object v13, Lu4/g;->h:Lu4/d;

    .line 103
    .line 104
    invoke-static {v5, v13}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 105
    .line 106
    .line 107
    sget-object v14, Lu4/g;->d:Lu4/e;

    .line 108
    .line 109
    invoke-static {v5, v1, v14}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 110
    .line 111
    .line 112
    const v1, 0x14a0f326

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v1}, Le3/k0;->b0(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v8}, Le3/k0;->q(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Ly2/b;->i:Lyx/p;

    .line 122
    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    const v1, 0x14a5c575

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v1}, Le3/k0;->b0(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v8}, Le3/k0;->q(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_2
    const v2, 0x14a5c576

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v2}, Le3/k0;->b0(I)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Ly2/s7;->a:Le3/p1;

    .line 142
    .line 143
    invoke-virtual {v2}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    const v2, 0x6c029785

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v2}, Le3/k0;->b0(I)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Ly2/u5;->b:Le3/x2;

    .line 162
    .line 163
    invoke-virtual {v5, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ly2/r5;

    .line 168
    .line 169
    iget-object v2, v2, Ly2/r5;->b:Ly2/id;

    .line 170
    .line 171
    iget-object v15, v2, Ly2/id;->f:Lf5/s0;

    .line 172
    .line 173
    const/16 v2, 0x14

    .line 174
    .line 175
    invoke-static {v2}, Lcy/a;->f0(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v18

    .line 179
    const/16 v2, 0x1a

    .line 180
    .line 181
    invoke-static {v2}, Lcy/a;->f0(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v27

    .line 185
    const/16 v29, 0x0

    .line 186
    .line 187
    const v30, 0xfdfffd

    .line 188
    .line 189
    .line 190
    const-wide/16 v16, 0x0

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    const-wide/16 v22, 0x0

    .line 197
    .line 198
    const-wide/16 v24, 0x0

    .line 199
    .line 200
    const/16 v26, 0x0

    .line 201
    .line 202
    invoke-static/range {v15 .. v30}, Lf5/s0;->a(Lf5/s0;JJLj5/l;Lj5/e;JJLc4/c1;JLq5/i;I)Lf5/s0;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v5, v8}, Le3/k0;->q(Z)V

    .line 207
    .line 208
    .line 209
    :goto_2
    move-object v3, v2

    .line 210
    goto :goto_3

    .line 211
    :cond_3
    const v2, 0x6c05d42a

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v2}, Le3/k0;->b0(I)V

    .line 215
    .line 216
    .line 217
    sget-object v2, Ld3/b;->K:Ld3/q;

    .line 218
    .line 219
    invoke-static {v2, v5}, Ly2/jd;->a(Ld3/q;Le3/k0;)Lf5/s0;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v5, v8}, Le3/k0;->q(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :goto_3
    new-instance v2, Le50/c;

    .line 228
    .line 229
    const/16 v4, 0xc

    .line 230
    .line 231
    invoke-direct {v2, v4, v1}, Le50/c;-><init>(ILyx/p;)V

    .line 232
    .line 233
    .line 234
    const v1, 0x43fb671

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v2, v5}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const/16 v6, 0x180

    .line 242
    .line 243
    iget-wide v1, v0, Ly2/b;->Y:J

    .line 244
    .line 245
    invoke-static/range {v1 .. v6}, Lz2/r;->a(JLf5/s0;Lyx/p;Le3/k0;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v8}, Le3/k0;->q(Z)V

    .line 249
    .line 250
    .line 251
    :goto_4
    iget-object v1, v0, Ly2/b;->X:Lyx/p;

    .line 252
    .line 253
    if-nez v1, :cond_4

    .line 254
    .line 255
    const v1, 0x14b73765

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v1}, Le3/k0;->b0(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v8}, Le3/k0;->q(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_4
    const v2, 0x14b73766

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v2}, Le3/k0;->b0(I)V

    .line 269
    .line 270
    .line 271
    sget-object v2, Ld3/b;->L:Ld3/q;

    .line 272
    .line 273
    invoke-static {v2, v5}, Ly2/jd;->a(Ld3/q;Le3/k0;)Lf5/s0;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    new-instance v2, Le50/c;

    .line 278
    .line 279
    const/16 v4, 0xd

    .line 280
    .line 281
    invoke-direct {v2, v4, v1}, Le50/c;-><init>(ILyx/p;)V

    .line 282
    .line 283
    .line 284
    const v1, 0x2a0e58f2

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v2, v5}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    const/16 v6, 0x180

    .line 292
    .line 293
    iget-wide v1, v0, Ly2/b;->Z:J

    .line 294
    .line 295
    invoke-static/range {v1 .. v6}, Lz2/r;->a(JLf5/s0;Lyx/p;Le3/k0;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v8}, Le3/k0;->q(Z)V

    .line 299
    .line 300
    .line 301
    :goto_5
    sget-object v1, Lv3/b;->x0:Lv3/g;

    .line 302
    .line 303
    new-instance v2, Ls1/t0;

    .line 304
    .line 305
    invoke-direct {v2, v1}, Ls1/t0;-><init>(Lv3/g;)V

    .line 306
    .line 307
    .line 308
    sget-object v1, Lv3/b;->i:Lv3/i;

    .line 309
    .line 310
    invoke-static {v1, v8}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-wide v3, v5, Le3/k0;->T:J

    .line 315
    .line 316
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-virtual {v5}, Le3/k0;->l()Lo3/h;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {v5, v2}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v5}, Le3/k0;->f0()V

    .line 329
    .line 330
    .line 331
    iget-boolean v6, v5, Le3/k0;->S:Z

    .line 332
    .line 333
    if-eqz v6, :cond_5

    .line 334
    .line 335
    invoke-virtual {v5, v9}, Le3/k0;->k(Lyx/a;)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_5
    invoke-virtual {v5}, Le3/k0;->o0()V

    .line 340
    .line 341
    .line 342
    :goto_6
    invoke-static {v5, v1, v10}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v5, v4, v11}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v3, v5, v12, v5, v13}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v5, v2, v14}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 352
    .line 353
    .line 354
    sget-object v1, Ld3/b;->I:Ld3/q;

    .line 355
    .line 356
    invoke-static {v1, v5}, Ly2/jd;->a(Ld3/q;Le3/k0;)Lf5/s0;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    move-object v4, v5

    .line 361
    const/4 v5, 0x0

    .line 362
    iget-wide v8, v0, Ly2/b;->n0:J

    .line 363
    .line 364
    iget-object v3, v0, Ly2/b;->o0:Lo3/d;

    .line 365
    .line 366
    move-wide v0, v8

    .line 367
    invoke-static/range {v0 .. v5}, Lz2/r;->a(JLf5/s0;Lyx/p;Le3/k0;I)V

    .line 368
    .line 369
    .line 370
    move-object v5, v4

    .line 371
    invoke-virtual {v5, v7}, Le3/k0;->q(Z)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v7}, Le3/k0;->q(Z)V

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_6
    invoke-virtual {v5}, Le3/k0;->V()V

    .line 379
    .line 380
    .line 381
    :goto_7
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 382
    .line 383
    return-object v0
.end method
