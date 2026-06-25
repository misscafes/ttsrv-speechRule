.class public final synthetic Lqv/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Lo3/d;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lo3/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqv/g;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lqv/g;->X:Lo3/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqv/g;->i:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    sget-object v3, Lv3/n;->i:Lv3/n;

    .line 8
    .line 9
    sget-object v4, Ljx/w;->a:Ljx/w;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v0, v0, Lqv/g;->X:Lo3/d;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lg1/h0;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Le3/k0;

    .line 25
    .line 26
    move-object/from16 v2, p3

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v7, Le3/j;->a:Le3/w0;

    .line 38
    .line 39
    if-ne v2, v7, :cond_0

    .line 40
    .line 41
    new-instance v2, Lwv/g;

    .line 42
    .line 43
    const/4 v7, 0x6

    .line 44
    invoke-direct {v2, v7}, Lwv/g;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    check-cast v2, Lyx/l;

    .line 51
    .line 52
    sget-object v7, Lc5/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    new-instance v7, Lc5/c;

    .line 55
    .line 56
    invoke-direct {v7, v2}, Lc5/c;-><init>(Lyx/l;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Ls1/k;->a:Ls1/f;

    .line 60
    .line 61
    sget-object v8, Lv3/b;->s0:Lv3/h;

    .line 62
    .line 63
    invoke-static {v2, v8, v1, v6}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-wide v8, v1, Le3/k0;->T:J

    .line 68
    .line 69
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v1, v7}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    sget-object v10, Lu4/h;->m0:Lu4/g;

    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v10, Lu4/g;->b:Lu4/f;

    .line 87
    .line 88
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v11, v1, Le3/k0;->S:Z

    .line 92
    .line 93
    if-eqz v11, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1, v10}, Le3/k0;->k(Lyx/a;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 100
    .line 101
    .line 102
    :goto_0
    sget-object v10, Lu4/g;->f:Lu4/e;

    .line 103
    .line 104
    invoke-static {v1, v2, v10}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lu4/g;->e:Lu4/e;

    .line 108
    .line 109
    invoke-static {v1, v9, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v8, Lu4/g;->g:Lu4/e;

    .line 117
    .line 118
    invoke-static {v1, v2, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lu4/g;->h:Lu4/d;

    .line 122
    .line 123
    invoke-static {v1, v2}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Lu4/g;->d:Lu4/e;

    .line 127
    .line 128
    invoke-static {v1, v7, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 129
    .line 130
    .line 131
    sget v2, Ly2/s1;->h:F

    .line 132
    .line 133
    const/high16 v2, 0x41400000    # 12.0f

    .line 134
    .line 135
    invoke-static {v3, v2}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v1, v2}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v1, v2}, Lo3/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v5}, Le3/k0;->q(Z)V

    .line 150
    .line 151
    .line 152
    return-object v4

    .line 153
    :pswitch_0
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, Ls1/v;

    .line 156
    .line 157
    move-object/from16 v3, p2

    .line 158
    .line 159
    check-cast v3, Le3/k0;

    .line 160
    .line 161
    move-object/from16 v7, p3

    .line 162
    .line 163
    check-cast v7, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    and-int/lit8 v1, v7, 0x11

    .line 173
    .line 174
    if-eq v1, v2, :cond_2

    .line 175
    .line 176
    move v1, v5

    .line 177
    goto :goto_1

    .line 178
    :cond_2
    move v1, v6

    .line 179
    :goto_1
    and-int/lit8 v2, v7, 0x1

    .line 180
    .line 181
    invoke-virtual {v3, v2, v1}, Le3/k0;->S(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v3, v1}, Lo3/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    invoke-virtual {v3}, Le3/k0;->V()V

    .line 196
    .line 197
    .line 198
    :goto_2
    return-object v4

    .line 199
    :pswitch_1
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, Ls1/f2;

    .line 202
    .line 203
    move-object/from16 v7, p2

    .line 204
    .line 205
    check-cast v7, Le3/k0;

    .line 206
    .line 207
    move-object/from16 v8, p3

    .line 208
    .line 209
    check-cast v8, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    and-int/lit8 v1, v8, 0x11

    .line 219
    .line 220
    if-eq v1, v2, :cond_4

    .line 221
    .line 222
    move v6, v5

    .line 223
    :cond_4
    and-int/lit8 v1, v8, 0x1

    .line 224
    .line 225
    invoke-virtual {v7, v1, v6}, Le3/k0;->S(IZ)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_5

    .line 230
    .line 231
    const/high16 v1, 0x3f800000    # 1.0f

    .line 232
    .line 233
    invoke-static {v3, v1}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget-wide v9, Lc4/z;->h:J

    .line 238
    .line 239
    new-instance v2, Lav/c;

    .line 240
    .line 241
    const/16 v3, 0xf

    .line 242
    .line 243
    invoke-direct {v2, v0, v3}, Lav/c;-><init>(Lo3/d;I)V

    .line 244
    .line 245
    .line 246
    const v0, 0x4126d2dc

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v2, v7}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 250
    .line 251
    .line 252
    move-result-object v16

    .line 253
    const v18, 0xc001b6

    .line 254
    .line 255
    .line 256
    const/16 v19, 0x78

    .line 257
    .line 258
    sget-object v8, Lc4/j0;->b:Lc4/y0;

    .line 259
    .line 260
    const-wide/16 v11, 0x0

    .line 261
    .line 262
    const/4 v13, 0x0

    .line 263
    const/4 v14, 0x0

    .line 264
    const/4 v15, 0x0

    .line 265
    move-object/from16 v17, v7

    .line 266
    .line 267
    move-object v7, v1

    .line 268
    invoke-static/range {v7 .. v19}, Ly2/na;->a(Lv3/q;Lc4/d1;JJFFLj1/x;Lo3/d;Le3/k0;II)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_5
    move-object/from16 v17, v7

    .line 273
    .line 274
    invoke-virtual/range {v17 .. v17}, Le3/k0;->V()V

    .line 275
    .line 276
    .line 277
    :goto_3
    return-object v4

    .line 278
    :pswitch_2
    move-object/from16 v1, p1

    .line 279
    .line 280
    check-cast v1, Ls1/s0;

    .line 281
    .line 282
    move-object/from16 v2, p2

    .line 283
    .line 284
    check-cast v2, Le3/k0;

    .line 285
    .line 286
    move-object/from16 v3, p3

    .line 287
    .line 288
    check-cast v3, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    and-int/lit8 v7, v3, 0x6

    .line 298
    .line 299
    if-nez v7, :cond_7

    .line 300
    .line 301
    invoke-virtual {v2, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-eqz v7, :cond_6

    .line 306
    .line 307
    const/4 v7, 0x4

    .line 308
    goto :goto_4

    .line 309
    :cond_6
    const/4 v7, 0x2

    .line 310
    :goto_4
    or-int/2addr v3, v7

    .line 311
    :cond_7
    and-int/lit8 v7, v3, 0x13

    .line 312
    .line 313
    const/16 v8, 0x12

    .line 314
    .line 315
    if-eq v7, v8, :cond_8

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_8
    move v5, v6

    .line 319
    :goto_5
    and-int/lit8 v6, v3, 0x1

    .line 320
    .line 321
    invoke-virtual {v2, v6, v5}, Le3/k0;->S(IZ)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_9

    .line 326
    .line 327
    and-int/lit8 v3, v3, 0xe

    .line 328
    .line 329
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v0, v1, v2, v3}, Lo3/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_9
    invoke-virtual {v2}, Le3/k0;->V()V

    .line 338
    .line 339
    .line 340
    :goto_6
    return-object v4

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
