.class public final synthetic Lts/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Lts/k;

.field public final synthetic Y:Lyx/p;

.field public final synthetic Z:Le3/w2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lts/k;Le3/e1;Lyx/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lts/f;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lts/f;->X:Lts/k;

    .line 8
    .line 9
    iput-object p2, p0, Lts/f;->Z:Le3/w2;

    .line 10
    .line 11
    iput-object p3, p0, Lts/f;->Y:Lyx/p;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lts/k;Lyx/p;Le3/w2;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lts/f;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts/f;->X:Lts/k;

    iput-object p2, p0, Lts/f;->Y:Lyx/p;

    iput-object p3, p0, Lts/f;->Z:Le3/w2;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lts/f;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object v3, v0, Lts/f;->Z:Le3/w2;

    .line 8
    .line 9
    iget-object v4, v0, Lts/f;->Y:Lyx/p;

    .line 10
    .line 11
    iget-object v0, v0, Lts/f;->X:Lts/k;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lu1/b;

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    check-cast v7, Le3/k0;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    check-cast v8, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v8, 0x11

    .line 38
    .line 39
    const/16 v9, 0x10

    .line 40
    .line 41
    if-eq v1, v9, :cond_0

    .line 42
    .line 43
    move v1, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v6

    .line 46
    :goto_0
    and-int/2addr v5, v8

    .line 47
    invoke-virtual {v7, v5, v1}, Le3/k0;->S(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lts/i;

    .line 58
    .line 59
    iget-object v1, v1, Lts/i;->j:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v0, v4, v7, v6}, Lts/a;->p(Ljava/util/List;Lts/k;Lyx/p;Le3/k0;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v7}, Le3/k0;->V()V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-object v2

    .line 69
    :pswitch_0
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Ls1/u1;

    .line 72
    .line 73
    move-object/from16 v11, p2

    .line 74
    .line 75
    check-cast v11, Le3/k0;

    .line 76
    .line 77
    move-object/from16 v7, p3

    .line 78
    .line 79
    check-cast v7, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    and-int/lit8 v8, v7, 0x6

    .line 89
    .line 90
    if-nez v8, :cond_3

    .line 91
    .line 92
    invoke-virtual {v11, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_2

    .line 97
    .line 98
    const/4 v8, 0x4

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/4 v8, 0x2

    .line 101
    :goto_2
    or-int/2addr v7, v8

    .line 102
    :cond_3
    and-int/lit8 v8, v7, 0x13

    .line 103
    .line 104
    const/16 v9, 0x12

    .line 105
    .line 106
    if-eq v8, v9, :cond_4

    .line 107
    .line 108
    move v8, v5

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move v8, v6

    .line 111
    :goto_3
    and-int/2addr v7, v5

    .line 112
    invoke-virtual {v11, v7, v8}, Le3/k0;->S(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_e

    .line 117
    .line 118
    sget-object v13, Lv3/n;->i:Lv3/n;

    .line 119
    .line 120
    const/high16 v14, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-static {v13, v14}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v7, v1}, Ls1/k;->r(Lv3/q;Ls1/u1;)Lv3/q;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v7, Ls1/k;->c:Ls1/d;

    .line 131
    .line 132
    sget-object v8, Lv3/b;->v0:Lv3/g;

    .line 133
    .line 134
    invoke-static {v7, v8, v11, v6}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-wide v8, v11, Le3/k0;->T:J

    .line 139
    .line 140
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-virtual {v11}, Le3/k0;->l()Lo3/h;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v11, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v10, Lu4/h;->m0:Lu4/g;

    .line 153
    .line 154
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v10, Lu4/g;->b:Lu4/f;

    .line 158
    .line 159
    invoke-virtual {v11}, Le3/k0;->f0()V

    .line 160
    .line 161
    .line 162
    iget-boolean v12, v11, Le3/k0;->S:Z

    .line 163
    .line 164
    if-eqz v12, :cond_5

    .line 165
    .line 166
    invoke-virtual {v11, v10}, Le3/k0;->k(Lyx/a;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    invoke-virtual {v11}, Le3/k0;->o0()V

    .line 171
    .line 172
    .line 173
    :goto_4
    sget-object v10, Lu4/g;->f:Lu4/e;

    .line 174
    .line 175
    invoke-static {v11, v7, v10}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 176
    .line 177
    .line 178
    sget-object v7, Lu4/g;->e:Lu4/e;

    .line 179
    .line 180
    invoke-static {v11, v9, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    sget-object v8, Lu4/g;->g:Lu4/e;

    .line 188
    .line 189
    invoke-static {v11, v7, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 190
    .line 191
    .line 192
    sget-object v7, Lu4/g;->h:Lu4/d;

    .line 193
    .line 194
    invoke-static {v11, v7}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 195
    .line 196
    .line 197
    sget-object v7, Lu4/g;->d:Lu4/e;

    .line 198
    .line 199
    invoke-static {v11, v1, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lts/i;

    .line 207
    .line 208
    iget-object v1, v1, Lts/i;->a:Lts/d;

    .line 209
    .line 210
    invoke-virtual {v11, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    sget-object v15, Le3/j;->a:Le3/w0;

    .line 219
    .line 220
    if-nez v7, :cond_6

    .line 221
    .line 222
    if-ne v8, v15, :cond_7

    .line 223
    .line 224
    :cond_6
    new-instance v8, Lms/c6;

    .line 225
    .line 226
    const/16 v7, 0x14

    .line 227
    .line 228
    invoke-direct {v8, v0, v7}, Lms/c6;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    check-cast v8, Lyx/l;

    .line 235
    .line 236
    invoke-static {v1, v8, v11, v6}, Lts/a;->h(Lts/d;Lyx/l;Le3/k0;I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lts/i;

    .line 244
    .line 245
    iget-object v7, v1, Lts/i;->a:Lts/d;

    .line 246
    .line 247
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lts/i;

    .line 252
    .line 253
    iget-object v8, v1, Lts/i;->b:Ljava/time/LocalDate;

    .line 254
    .line 255
    invoke-virtual {v11, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    if-nez v1, :cond_8

    .line 264
    .line 265
    if-ne v9, v15, :cond_9

    .line 266
    .line 267
    :cond_8
    new-instance v9, Lts/g;

    .line 268
    .line 269
    invoke-direct {v9, v0, v6}, Lts/g;-><init>(Lts/k;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_9
    check-cast v9, Lyx/a;

    .line 276
    .line 277
    invoke-virtual {v11, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    if-nez v1, :cond_a

    .line 286
    .line 287
    if-ne v6, v15, :cond_b

    .line 288
    .line 289
    :cond_a
    new-instance v6, Lts/g;

    .line 290
    .line 291
    invoke-direct {v6, v0, v5}, Lts/g;-><init>(Lts/k;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_b
    move-object v10, v6

    .line 298
    check-cast v10, Lyx/a;

    .line 299
    .line 300
    const/4 v12, 0x0

    .line 301
    invoke-static/range {v7 .. v12}, Lts/a;->d(Lts/d;Ljava/time/LocalDate;Lyx/a;Lyx/a;Le3/k0;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v13, v14}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    const/high16 v1, 0x41800000    # 16.0f

    .line 309
    .line 310
    const/4 v6, 0x7

    .line 311
    const/4 v8, 0x0

    .line 312
    invoke-static {v8, v8, v8, v1, v6}, Ls1/k;->d(FFFFI)Ls1/y1;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-virtual {v11, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-virtual {v11, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    or-int/2addr v1, v6

    .line 325
    invoke-virtual {v11, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    or-int/2addr v1, v6

    .line 330
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    if-nez v1, :cond_c

    .line 335
    .line 336
    if-ne v6, v15, :cond_d

    .line 337
    .line 338
    :cond_c
    new-instance v6, Lls/h0;

    .line 339
    .line 340
    const/16 v1, 0x19

    .line 341
    .line 342
    invoke-direct {v6, v1, v3, v0, v4}, Lls/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v11, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_d
    move-object v15, v6

    .line 349
    check-cast v15, Lyx/l;

    .line 350
    .line 351
    const/16 v17, 0x186

    .line 352
    .line 353
    const/16 v18, 0x1fa

    .line 354
    .line 355
    const/4 v8, 0x0

    .line 356
    const/4 v10, 0x0

    .line 357
    move-object/from16 v16, v11

    .line 358
    .line 359
    const/4 v11, 0x0

    .line 360
    const/4 v12, 0x0

    .line 361
    const/4 v13, 0x0

    .line 362
    const/4 v14, 0x0

    .line 363
    invoke-static/range {v7 .. v18}, Llh/y3;->d(Lv3/q;Lu1/v;Ls1/u1;Ls1/j;Lv3/c;Lo1/o1;ZLj1/d2;Lyx/l;Le3/k0;II)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v11, v16

    .line 367
    .line 368
    invoke-virtual {v11, v5}, Le3/k0;->q(Z)V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_e
    invoke-virtual {v11}, Le3/k0;->V()V

    .line 373
    .line 374
    .line 375
    :goto_5
    return-object v2

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
