.class public final Lo1/w1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lo1/j1;


# instance fields
.field public X:Lo1/r1;

.field public Y:Lo1/u1;

.field public Z:Lo1/t1;

.field public final i:Lo1/e1;

.field public n0:Lo1/s1;

.field public o0:Lo1/f;

.field public p0:Lp1/m;

.field public q0:Lkp/d;

.field public final r0:Lax/b;

.field public final s0:Lax/b;


# direct methods
.method public constructor <init>(Lo1/e1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/w1;->i:Lo1/e1;

    .line 5
    .line 6
    new-instance p1, Lax/b;

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lax/b;-><init>(IS)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Le1/r0;

    .line 15
    .line 16
    invoke-direct {v0}, Le1/r0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lax/b;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, Lo1/w1;->r0:Lax/b;

    .line 22
    .line 23
    new-instance p1, Lax/b;

    .line 24
    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Lax/b;-><init>(IS)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Le1/j0;

    .line 31
    .line 32
    invoke-direct {v0}, Le1/j0;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p1, Lax/b;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p1, p0, Lo1/w1;->s0:Lax/b;

    .line 38
    .line 39
    return-void
.end method

.method public static c(Lo1/w1;Lm4/b;JJI)V
    .locals 4

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p4, 0x0

    .line 6
    .line 7
    :cond_0
    iget-object p6, p0, Lo1/w1;->i:Lo1/e1;

    .line 8
    .line 9
    iget-object v0, p0, Lo1/w1;->Z:Lo1/t1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lo1/t1;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, v0, Lo1/t1;->d:Lm4/b;

    .line 21
    .line 22
    const-wide v2, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v2, v0, Lo1/t1;->e:J

    .line 28
    .line 29
    iput-boolean v1, v0, Lo1/t1;->f:Z

    .line 30
    .line 31
    iput-object v0, p0, Lo1/w1;->Z:Lo1/t1;

    .line 32
    .line 33
    :cond_1
    iput-object p1, v0, Lo1/t1;->d:Lm4/b;

    .line 34
    .line 35
    iput-wide p2, v0, Lo1/t1;->e:J

    .line 36
    .line 37
    iget-object p1, p0, Lo1/w1;->q0:Lkp/d;

    .line 38
    .line 39
    iget-object p2, p6, Lo1/e1;->z0:Lo1/i2;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    new-instance p1, Lkp/d;

    .line 44
    .line 45
    const/4 p3, 0x2

    .line 46
    invoke-direct {p1, p2, p3}, Lkp/d;-><init>(Lo1/i2;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lo1/w1;->q0:Lkp/d;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iput-object p2, p1, Lkp/d;->X:Ljava/lang/Object;

    .line 53
    .line 54
    iput-wide p4, p1, Lkp/d;->i:J

    .line 55
    .line 56
    :goto_0
    iput-boolean v1, v0, Lo1/t1;->f:Z

    .line 57
    .line 58
    iput-object v0, p0, Lo1/w1;->o0:Lo1/f;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo1/w1;->X:Lo1/r1;

    .line 2
    .line 3
    sget-object v1, Lo1/q1;->Y:Lo1/q1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lo1/r1;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lo1/r1;->d:Lo1/q1;

    .line 14
    .line 15
    iput-boolean v2, v0, Lo1/r1;->e:Z

    .line 16
    .line 17
    iput-boolean v2, v0, Lo1/r1;->f:Z

    .line 18
    .line 19
    iput-object v0, p0, Lo1/w1;->X:Lo1/r1;

    .line 20
    .line 21
    :cond_0
    iput-object v1, v0, Lo1/r1;->d:Lo1/q1;

    .line 22
    .line 23
    iput-boolean v2, v0, Lo1/r1;->e:Z

    .line 24
    .line 25
    iput-boolean v2, v0, Lo1/r1;->f:Z

    .line 26
    .line 27
    iput-object v0, p0, Lo1/w1;->o0:Lo1/f;

    .line 28
    .line 29
    return-void
.end method

.method public final b(Lm4/b;JLkp/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo1/w1;->n0:Lo1/s1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo1/s1;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lo1/s1;->d:Lm4/b;

    .line 12
    .line 13
    const-wide v1, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v1, v0, Lo1/s1;->e:J

    .line 19
    .line 20
    iput-object v0, p0, Lo1/w1;->n0:Lo1/s1;

    .line 21
    .line 22
    :cond_0
    iput-object p1, v0, Lo1/s1;->d:Lm4/b;

    .line 23
    .line 24
    iput-wide p2, v0, Lo1/s1;->e:J

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p4, Lkp/d;->i:J

    .line 29
    .line 30
    iput-object v0, p0, Lo1/w1;->o0:Lo1/f;

    .line 31
    .line 32
    return-void
.end method

.method public final d(Lg9/c1;Lp4/m;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget v7, v1, Lg9/c1;->X:I

    .line 8
    .line 9
    iget-object v1, v1, Lg9/c1;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v2, v0, Lo1/w1;->o0:Lo1/f;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Lo1/w1;->X:Lo1/r1;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Lo1/r1;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lo1/q1;->Y:Lo1/q1;

    .line 28
    .line 29
    iput-object v3, v2, Lo1/r1;->d:Lo1/q1;

    .line 30
    .line 31
    iput-boolean v8, v2, Lo1/r1;->e:Z

    .line 32
    .line 33
    iput-boolean v8, v2, Lo1/r1;->f:Z

    .line 34
    .line 35
    iput-object v2, v0, Lo1/w1;->X:Lo1/r1;

    .line 36
    .line 37
    :cond_0
    iput-object v2, v0, Lo1/w1;->o0:Lo1/f;

    .line 38
    .line 39
    :cond_1
    iget-object v2, v0, Lo1/w1;->o0:Lo1/f;

    .line 40
    .line 41
    if-eqz v2, :cond_41

    .line 42
    .line 43
    instance-of v3, v2, Lo1/r1;

    .line 44
    .line 45
    const-wide v9, 0x7fffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    sget-object v4, Lp4/m;->i:Lp4/m;

    .line 51
    .line 52
    sget-object v5, Lp4/m;->X:Lp4/m;

    .line 53
    .line 54
    iget-object v11, v0, Lo1/w1;->i:Lo1/e1;

    .line 55
    .line 56
    const/4 v12, 0x1

    .line 57
    if-eqz v3, :cond_b

    .line 58
    .line 59
    check-cast v2, Lo1/r1;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    goto/16 :goto_18

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_0
    if-ge v8, v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    check-cast v13, Lm4/b;

    .line 80
    .line 81
    invoke-static {v13}, Lo1/f;->k(Lm4/b;)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-nez v13, :cond_3

    .line 86
    .line 87
    goto/16 :goto_18

    .line 88
    .line 89
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-static {v1}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lm4/b;

    .line 97
    .line 98
    iget-object v3, v2, Lo1/r1;->d:Lo1/q1;

    .line 99
    .line 100
    sget-object v8, Lo1/v1;->a:[I

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    aget v3, v8, v3

    .line 107
    .line 108
    sget-object v8, Lo1/q1;->X:Lo1/q1;

    .line 109
    .line 110
    sget-object v13, Lo1/q1;->i:Lo1/q1;

    .line 111
    .line 112
    if-ne v3, v12, :cond_6

    .line 113
    .line 114
    invoke-virtual {v11}, Lo1/e1;->Y1()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    move-object v3, v13

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    move-object v3, v8

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    iget-object v3, v2, Lo1/r1;->d:Lo1/q1;

    .line 125
    .line 126
    :goto_1
    iput-object v3, v2, Lo1/r1;->d:Lo1/q1;

    .line 127
    .line 128
    if-ne v6, v4, :cond_8

    .line 129
    .line 130
    if-ne v3, v8, :cond_7

    .line 131
    .line 132
    iput-boolean v12, v1, Lm4/b;->i:Z

    .line 133
    .line 134
    iput-boolean v12, v2, Lo1/r1;->e:Z

    .line 135
    .line 136
    :cond_7
    iput-boolean v12, v2, Lo1/r1;->f:Z

    .line 137
    .line 138
    :cond_8
    if-ne v6, v5, :cond_3e

    .line 139
    .line 140
    if-ne v3, v13, :cond_9

    .line 141
    .line 142
    iget-wide v2, v1, Lm4/b;->a:J

    .line 143
    .line 144
    const-wide/16 v4, 0x0

    .line 145
    .line 146
    const/16 v6, 0xc

    .line 147
    .line 148
    invoke-static/range {v0 .. v6}, Lo1/w1;->c(Lo1/w1;Lm4/b;JJI)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_9
    iget-boolean v0, v2, Lo1/r1;->e:Z

    .line 153
    .line 154
    if-eqz v0, :cond_3e

    .line 155
    .line 156
    new-instance v3, Lm4/a;

    .line 157
    .line 158
    invoke-direct {v3, v7}, Lm4/a;-><init>(I)V

    .line 159
    .line 160
    .line 161
    const-wide/16 v4, 0x0

    .line 162
    .line 163
    move-object v2, v1

    .line 164
    move-object/from16 v0, p0

    .line 165
    .line 166
    invoke-virtual/range {v0 .. v5}, Lo1/w1;->h(Lm4/b;Lm4/b;Lm4/a;J)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lm4/a;

    .line 170
    .line 171
    invoke-direct {v2, v7}, Lm4/a;-><init>(I)V

    .line 172
    .line 173
    .line 174
    const-wide/16 v3, 0x0

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2, v3, v4}, Lo1/w1;->g(Lm4/b;Lm4/a;J)V

    .line 177
    .line 178
    .line 179
    iget-wide v1, v1, Lm4/b;->a:J

    .line 180
    .line 181
    iget-object v3, v0, Lo1/w1;->Y:Lo1/u1;

    .line 182
    .line 183
    if-nez v3, :cond_a

    .line 184
    .line 185
    new-instance v3, Lo1/u1;

    .line 186
    .line 187
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-wide v9, v3, Lo1/u1;->d:J

    .line 191
    .line 192
    iput-object v3, v0, Lo1/w1;->Y:Lo1/u1;

    .line 193
    .line 194
    :cond_a
    iput-wide v1, v3, Lo1/u1;->d:J

    .line 195
    .line 196
    iput-object v3, v0, Lo1/w1;->o0:Lo1/f;

    .line 197
    .line 198
    return-void

    .line 199
    :cond_b
    instance-of v3, v2, Lo1/t1;

    .line 200
    .line 201
    sget-object v13, Lp4/m;->Y:Lp4/m;

    .line 202
    .line 203
    if-eqz v3, :cond_21

    .line 204
    .line 205
    move-object v15, v2

    .line 206
    check-cast v15, Lo1/t1;

    .line 207
    .line 208
    if-ne v6, v4, :cond_c

    .line 209
    .line 210
    goto/16 :goto_18

    .line 211
    .line 212
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    move v3, v8

    .line 217
    :goto_2
    if-ge v3, v2, :cond_e

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    move-object v14, v4

    .line 224
    check-cast v14, Lm4/b;

    .line 225
    .line 226
    iget-wide v8, v14, Lm4/b;->a:J

    .line 227
    .line 228
    move-object v14, v13

    .line 229
    iget-wide v12, v15, Lo1/t1;->e:J

    .line 230
    .line 231
    invoke-static {v8, v9, v12, v13}, Lp4/s;->a(JJ)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-eqz v8, :cond_d

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 239
    .line 240
    move-object v13, v14

    .line 241
    const/4 v8, 0x0

    .line 242
    const-wide v9, 0x7fffffffffffffffL

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    const/4 v12, 0x1

    .line 248
    goto :goto_2

    .line 249
    :cond_e
    move-object v14, v13

    .line 250
    const/4 v4, 0x0

    .line 251
    :goto_3
    check-cast v4, Lm4/b;

    .line 252
    .line 253
    if-nez v4, :cond_12

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    const/4 v3, 0x0

    .line 260
    :goto_4
    if-ge v3, v2, :cond_10

    .line 261
    .line 262
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    move-object v8, v4

    .line 267
    check-cast v8, Lm4/b;

    .line 268
    .line 269
    iget-boolean v8, v8, Lm4/b;->d:Z

    .line 270
    .line 271
    if-eqz v8, :cond_f

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_10
    const/4 v4, 0x0

    .line 278
    :goto_5
    check-cast v4, Lm4/b;

    .line 279
    .line 280
    if-nez v4, :cond_11

    .line 281
    .line 282
    invoke-virtual {v0}, Lo1/w1;->a()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_11
    iget-wide v2, v4, Lm4/b;->a:J

    .line 287
    .line 288
    iput-wide v2, v15, Lo1/t1;->e:J

    .line 289
    .line 290
    :cond_12
    move-object v2, v4

    .line 291
    const-string v8, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 292
    .line 293
    const-string v9, "AwaitTouchSlop.initialDown was not initialized"

    .line 294
    .line 295
    if-ne v6, v5, :cond_1d

    .line 296
    .line 297
    iget-boolean v3, v2, Lm4/b;->i:Z

    .line 298
    .line 299
    if-nez v3, :cond_1a

    .line 300
    .line 301
    invoke-static {v2}, Lo1/f;->c(Lm4/b;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_16

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    const/4 v4, 0x0

    .line 312
    :goto_6
    if-ge v4, v3, :cond_14

    .line 313
    .line 314
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    move-object v7, v5

    .line 319
    check-cast v7, Lm4/b;

    .line 320
    .line 321
    iget-boolean v7, v7, Lm4/b;->d:Z

    .line 322
    .line 323
    if-eqz v7, :cond_13

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_14
    const/4 v5, 0x0

    .line 330
    :goto_7
    check-cast v5, Lm4/b;

    .line 331
    .line 332
    if-nez v5, :cond_15

    .line 333
    .line 334
    invoke-virtual {v0}, Lo1/w1;->a()V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_8

    .line 338
    .line 339
    :cond_15
    iget-wide v3, v5, Lm4/b;->a:J

    .line 340
    .line 341
    iput-wide v3, v15, Lo1/t1;->e:J

    .line 342
    .line 343
    goto/16 :goto_8

    .line 344
    .line 345
    :cond_16
    sget-object v1, Lv4/h1;->t:Le3/x2;

    .line 346
    .line 347
    invoke-static {v11, v1}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lv4/n2;

    .line 352
    .line 353
    sget v3, Lo1/y0;->a:F

    .line 354
    .line 355
    invoke-interface {v1}, Lv4/n2;->f()F

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    iget-object v3, v0, Lo1/w1;->q0:Lkp/d;

    .line 360
    .line 361
    if-eqz v3, :cond_19

    .line 362
    .line 363
    iget-object v4, v11, Lo1/e1;->z0:Lo1/i2;

    .line 364
    .line 365
    new-instance v5, Lm4/a;

    .line 366
    .line 367
    invoke-direct {v5, v7}, Lm4/a;-><init>(I)V

    .line 368
    .line 369
    .line 370
    const/4 v10, 0x1

    .line 371
    invoke-static {v2, v4, v5, v10}, Lo1/f;->m(Lm4/b;Lo1/i2;Lm4/a;Z)J

    .line 372
    .line 373
    .line 374
    move-result-wide v4

    .line 375
    invoke-static {v3, v4, v5, v1}, Lkp/d;->s(Lkp/d;JF)J

    .line 376
    .line 377
    .line 378
    move-result-wide v4

    .line 379
    const-wide v11, 0x7fffffff7fffffffL

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    and-long/2addr v11, v4

    .line 385
    const-wide v18, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    cmp-long v1, v11, v18

    .line 391
    .line 392
    if-eqz v1, :cond_18

    .line 393
    .line 394
    iput-boolean v10, v2, Lm4/b;->i:Z

    .line 395
    .line 396
    iget-object v1, v15, Lo1/t1;->d:Lm4/b;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    new-instance v3, Lm4/a;

    .line 402
    .line 403
    invoke-direct {v3, v7}, Lm4/a;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v0 .. v5}, Lo1/w1;->h(Lm4/b;Lm4/b;Lm4/a;J)V

    .line 407
    .line 408
    .line 409
    new-instance v1, Lm4/a;

    .line 410
    .line 411
    invoke-direct {v1, v7}, Lm4/a;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v2, v1, v4, v5}, Lo1/w1;->g(Lm4/b;Lm4/a;J)V

    .line 415
    .line 416
    .line 417
    iget-wide v3, v2, Lm4/b;->a:J

    .line 418
    .line 419
    iget-object v1, v0, Lo1/w1;->Y:Lo1/u1;

    .line 420
    .line 421
    if-nez v1, :cond_17

    .line 422
    .line 423
    new-instance v1, Lo1/u1;

    .line 424
    .line 425
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 426
    .line 427
    .line 428
    const-wide v10, 0x7fffffffffffffffL

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    iput-wide v10, v1, Lo1/u1;->d:J

    .line 434
    .line 435
    iput-object v1, v0, Lo1/w1;->Y:Lo1/u1;

    .line 436
    .line 437
    :cond_17
    iput-wide v3, v1, Lo1/u1;->d:J

    .line 438
    .line 439
    iput-object v1, v0, Lo1/w1;->o0:Lo1/f;

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_18
    iput-boolean v10, v15, Lo1/t1;->f:Z

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_19
    const-string v0, "Touch slop detector not initialized."

    .line 446
    .line 447
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_1a
    iget-object v1, v15, Lo1/t1;->d:Lm4/b;

    .line 452
    .line 453
    if-eqz v1, :cond_1c

    .line 454
    .line 455
    iget-wide v3, v15, Lo1/t1;->e:J

    .line 456
    .line 457
    iget-object v5, v0, Lo1/w1;->q0:Lkp/d;

    .line 458
    .line 459
    if-eqz v5, :cond_1b

    .line 460
    .line 461
    invoke-virtual {v0, v1, v3, v4, v5}, Lo1/w1;->b(Lm4/b;JLkp/d;)V

    .line 462
    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_1b
    invoke-static {v8}, Lge/c;->z(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_1c
    invoke-static {v9}, Lge/c;->z(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_1d
    :goto_8
    if-ne v6, v14, :cond_3e

    .line 474
    .line 475
    iget-boolean v1, v15, Lo1/t1;->f:Z

    .line 476
    .line 477
    if-eqz v1, :cond_3e

    .line 478
    .line 479
    iget-boolean v1, v2, Lm4/b;->i:Z

    .line 480
    .line 481
    if-eqz v1, :cond_20

    .line 482
    .line 483
    iget-object v1, v15, Lo1/t1;->d:Lm4/b;

    .line 484
    .line 485
    if-eqz v1, :cond_1f

    .line 486
    .line 487
    iget-wide v2, v15, Lo1/t1;->e:J

    .line 488
    .line 489
    iget-object v4, v0, Lo1/w1;->q0:Lkp/d;

    .line 490
    .line 491
    if-eqz v4, :cond_1e

    .line 492
    .line 493
    invoke-virtual {v0, v1, v2, v3, v4}, Lo1/w1;->b(Lm4/b;JLkp/d;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_1e
    invoke-static {v8}, Lge/c;->z(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_1f
    invoke-static {v9}, Lge/c;->z(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_20
    const/4 v0, 0x0

    .line 506
    iput-boolean v0, v15, Lo1/t1;->f:Z

    .line 507
    .line 508
    return-void

    .line 509
    :cond_21
    move-object v14, v13

    .line 510
    instance-of v3, v2, Lo1/s1;

    .line 511
    .line 512
    if-eqz v3, :cond_29

    .line 513
    .line 514
    check-cast v2, Lo1/s1;

    .line 515
    .line 516
    if-eq v6, v14, :cond_22

    .line 517
    .line 518
    goto/16 :goto_18

    .line 519
    .line 520
    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    const/4 v4, 0x0

    .line 525
    :goto_9
    if-ge v4, v3, :cond_24

    .line 526
    .line 527
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    check-cast v5, Lm4/b;

    .line 532
    .line 533
    iget-boolean v5, v5, Lm4/b;->i:Z

    .line 534
    .line 535
    if-eqz v5, :cond_23

    .line 536
    .line 537
    const/4 v12, 0x0

    .line 538
    goto :goto_a

    .line 539
    :cond_23
    add-int/lit8 v4, v4, 0x1

    .line 540
    .line 541
    goto :goto_9

    .line 542
    :cond_24
    const/4 v12, 0x1

    .line 543
    :goto_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    const/4 v8, 0x0

    .line 548
    :goto_b
    if-ge v8, v3, :cond_28

    .line 549
    .line 550
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    check-cast v4, Lm4/b;

    .line 555
    .line 556
    iget-boolean v4, v4, Lm4/b;->d:Z

    .line 557
    .line 558
    if-eqz v4, :cond_27

    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-eqz v3, :cond_25

    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_25
    if-eqz v12, :cond_3e

    .line 568
    .line 569
    invoke-static {v1}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Lm4/b;

    .line 574
    .line 575
    iget-object v3, v11, Lo1/e1;->z0:Lo1/i2;

    .line 576
    .line 577
    new-instance v4, Lm4/a;

    .line 578
    .line 579
    invoke-direct {v4, v7}, Lm4/a;-><init>(I)V

    .line 580
    .line 581
    .line 582
    invoke-static {v1, v3, v4}, Lo1/f;->n(Lm4/b;Lo1/i2;Lm4/a;)J

    .line 583
    .line 584
    .line 585
    move-result-wide v3

    .line 586
    iget-object v1, v2, Lo1/s1;->d:Lm4/b;

    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    iget-object v5, v11, Lo1/e1;->z0:Lo1/i2;

    .line 592
    .line 593
    new-instance v6, Lm4/a;

    .line 594
    .line 595
    invoke-direct {v6, v7}, Lm4/a;-><init>(I)V

    .line 596
    .line 597
    .line 598
    invoke-static {v1, v5, v6}, Lo1/f;->n(Lm4/b;Lo1/i2;Lm4/a;)J

    .line 599
    .line 600
    .line 601
    move-result-wide v5

    .line 602
    invoke-static {v3, v4, v5, v6}, Lb4/b;->g(JJ)J

    .line 603
    .line 604
    .line 605
    move-result-wide v4

    .line 606
    iget-object v1, v2, Lo1/s1;->d:Lm4/b;

    .line 607
    .line 608
    if-eqz v1, :cond_26

    .line 609
    .line 610
    iget-wide v2, v2, Lo1/s1;->e:J

    .line 611
    .line 612
    const/16 v6, 0x8

    .line 613
    .line 614
    invoke-static/range {v0 .. v6}, Lo1/w1;->c(Lo1/w1;Lm4/b;JJI)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :cond_26
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    .line 619
    .line 620
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :cond_27
    add-int/lit8 v8, v8, 0x1

    .line 625
    .line 626
    goto :goto_b

    .line 627
    :cond_28
    :goto_c
    invoke-virtual {v0}, Lo1/w1;->a()V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :cond_29
    instance-of v3, v2, Lo1/u1;

    .line 632
    .line 633
    if-eqz v3, :cond_40

    .line 634
    .line 635
    check-cast v2, Lo1/u1;

    .line 636
    .line 637
    if-eq v6, v5, :cond_2a

    .line 638
    .line 639
    goto/16 :goto_18

    .line 640
    .line 641
    :cond_2a
    iget-wide v3, v2, Lo1/u1;->d:J

    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    const/4 v6, 0x0

    .line 648
    :goto_d
    if-ge v6, v5, :cond_2c

    .line 649
    .line 650
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    move-object v9, v8

    .line 655
    check-cast v9, Lm4/b;

    .line 656
    .line 657
    iget-wide v12, v9, Lm4/b;->a:J

    .line 658
    .line 659
    invoke-static {v12, v13, v3, v4}, Lp4/s;->a(JJ)Z

    .line 660
    .line 661
    .line 662
    move-result v9

    .line 663
    if-eqz v9, :cond_2b

    .line 664
    .line 665
    goto :goto_e

    .line 666
    :cond_2b
    add-int/lit8 v6, v6, 0x1

    .line 667
    .line 668
    goto :goto_d

    .line 669
    :cond_2c
    const/4 v8, 0x0

    .line 670
    :goto_e
    check-cast v8, Lm4/b;

    .line 671
    .line 672
    if-nez v8, :cond_2d

    .line 673
    .line 674
    goto/16 :goto_18

    .line 675
    .line 676
    :cond_2d
    iget-wide v3, v8, Lm4/b;->c:J

    .line 677
    .line 678
    invoke-static {v8}, Lo1/f;->c(Lm4/b;)Z

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    sget-object v6, Lo1/l0;->a:Lo1/l0;

    .line 683
    .line 684
    if-eqz v5, :cond_3c

    .line 685
    .line 686
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    const/4 v12, 0x0

    .line 691
    :goto_f
    if-ge v12, v5, :cond_2f

    .line 692
    .line 693
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v13

    .line 697
    move-object v14, v13

    .line 698
    check-cast v14, Lm4/b;

    .line 699
    .line 700
    iget-boolean v14, v14, Lm4/b;->d:Z

    .line 701
    .line 702
    if-eqz v14, :cond_2e

    .line 703
    .line 704
    move-object v14, v13

    .line 705
    goto :goto_10

    .line 706
    :cond_2e
    add-int/lit8 v12, v12, 0x1

    .line 707
    .line 708
    goto :goto_f

    .line 709
    :cond_2f
    const/4 v14, 0x0

    .line 710
    :goto_10
    check-cast v14, Lm4/b;

    .line 711
    .line 712
    if-nez v14, :cond_3b

    .line 713
    .line 714
    iget-boolean v1, v8, Lm4/b;->i:Z

    .line 715
    .line 716
    if-nez v1, :cond_3a

    .line 717
    .line 718
    invoke-static {v8}, Lo1/f;->c(Lm4/b;)Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_3a

    .line 723
    .line 724
    invoke-virtual {v0}, Lo1/w1;->e()Lp1/m;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    iget-object v2, v11, Lo1/e1;->z0:Lo1/i2;

    .line 729
    .line 730
    iget-object v5, v0, Lo1/w1;->r0:Lax/b;

    .line 731
    .line 732
    iget-object v6, v5, Lax/b;->Y:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v6, Le1/r0;

    .line 735
    .line 736
    const/16 v12, 0x20

    .line 737
    .line 738
    shr-long v13, v3, v12

    .line 739
    .line 740
    long-to-int v13, v13

    .line 741
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 742
    .line 743
    .line 744
    move-result v13

    .line 745
    const-wide v14, 0xffffffffL

    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    and-long/2addr v3, v14

    .line 751
    long-to-int v3, v3

    .line 752
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    invoke-static {v8}, Lo1/f;->k(Lm4/b;)Z

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    if-eqz v4, :cond_30

    .line 761
    .line 762
    const/4 v4, 0x0

    .line 763
    iput v4, v5, Lax/b;->X:I

    .line 764
    .line 765
    invoke-virtual {v6}, Le1/r0;->j()V

    .line 766
    .line 767
    .line 768
    :cond_30
    invoke-static {v8}, Lo1/f;->c(Lm4/b;)Z

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-nez v4, :cond_35

    .line 773
    .line 774
    invoke-static {v8}, Lo1/f;->k(Lm4/b;)Z

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    if-nez v4, :cond_35

    .line 779
    .line 780
    iget v3, v6, Le1/d1;->b:I

    .line 781
    .line 782
    const/4 v4, 0x3

    .line 783
    if-ne v3, v4, :cond_31

    .line 784
    .line 785
    iget v3, v5, Lax/b;->X:I

    .line 786
    .line 787
    add-int/lit8 v13, v3, 0x1

    .line 788
    .line 789
    iput v13, v5, Lax/b;->X:I

    .line 790
    .line 791
    invoke-virtual {v6, v3, v8}, Le1/r0;->o(ILjava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    goto :goto_11

    .line 795
    :cond_31
    invoke-virtual {v6, v8}, Le1/r0;->g(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    :goto_11
    iget v3, v5, Lax/b;->X:I

    .line 799
    .line 800
    if-ne v3, v4, :cond_32

    .line 801
    .line 802
    const/4 v4, 0x0

    .line 803
    iput v4, v5, Lax/b;->X:I

    .line 804
    .line 805
    :cond_32
    iget-object v3, v6, Le1/d1;->a:[Ljava/lang/Object;

    .line 806
    .line 807
    iget v4, v6, Le1/d1;->b:I

    .line 808
    .line 809
    const/4 v5, 0x0

    .line 810
    const/4 v13, 0x0

    .line 811
    :goto_12
    if-ge v5, v4, :cond_33

    .line 812
    .line 813
    aget-object v16, v3, v5

    .line 814
    .line 815
    const/16 p1, 0x0

    .line 816
    .line 817
    move-object/from16 v9, v16

    .line 818
    .line 819
    check-cast v9, Lm4/b;

    .line 820
    .line 821
    move/from16 p2, v12

    .line 822
    .line 823
    move/from16 v16, v13

    .line 824
    .line 825
    iget-wide v12, v9, Lm4/b;->c:J

    .line 826
    .line 827
    shr-long v12, v12, p2

    .line 828
    .line 829
    long-to-int v9, v12

    .line 830
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 831
    .line 832
    .line 833
    move-result v9

    .line 834
    add-float v13, v9, v16

    .line 835
    .line 836
    add-int/lit8 v5, v5, 0x1

    .line 837
    .line 838
    move/from16 v12, p2

    .line 839
    .line 840
    goto :goto_12

    .line 841
    :cond_33
    move/from16 p2, v12

    .line 842
    .line 843
    move/from16 v16, v13

    .line 844
    .line 845
    const/16 p1, 0x0

    .line 846
    .line 847
    iget v3, v6, Le1/d1;->b:I

    .line 848
    .line 849
    int-to-float v4, v3

    .line 850
    div-float v13, v16, v4

    .line 851
    .line 852
    iget-object v4, v6, Le1/d1;->a:[Ljava/lang/Object;

    .line 853
    .line 854
    move/from16 v9, p1

    .line 855
    .line 856
    const/4 v5, 0x0

    .line 857
    :goto_13
    if-ge v5, v3, :cond_34

    .line 858
    .line 859
    aget-object v12, v4, v5

    .line 860
    .line 861
    check-cast v12, Lm4/b;

    .line 862
    .line 863
    move-wide/from16 v16, v14

    .line 864
    .line 865
    iget-wide v14, v12, Lm4/b;->c:J

    .line 866
    .line 867
    and-long v14, v14, v16

    .line 868
    .line 869
    long-to-int v12, v14

    .line 870
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 871
    .line 872
    .line 873
    move-result v12

    .line 874
    add-float/2addr v9, v12

    .line 875
    add-int/lit8 v5, v5, 0x1

    .line 876
    .line 877
    move-wide/from16 v14, v16

    .line 878
    .line 879
    goto :goto_13

    .line 880
    :cond_34
    move-wide/from16 v16, v14

    .line 881
    .line 882
    iget v3, v6, Le1/d1;->b:I

    .line 883
    .line 884
    int-to-float v3, v3

    .line 885
    div-float v3, v9, v3

    .line 886
    .line 887
    goto :goto_14

    .line 888
    :cond_35
    move/from16 p2, v12

    .line 889
    .line 890
    move-wide/from16 v16, v14

    .line 891
    .line 892
    const/16 p1, 0x0

    .line 893
    .line 894
    :goto_14
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    int-to-long v4, v4

    .line 899
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    int-to-long v12, v3

    .line 904
    shl-long v3, v4, p2

    .line 905
    .line 906
    and-long v5, v12, v16

    .line 907
    .line 908
    or-long/2addr v3, v5

    .line 909
    if-nez v2, :cond_36

    .line 910
    .line 911
    goto :goto_16

    .line 912
    :cond_36
    const/4 v10, 0x1

    .line 913
    if-ne v7, v10, :cond_37

    .line 914
    .line 915
    shr-long v3, v3, p2

    .line 916
    .line 917
    long-to-int v3, v3

    .line 918
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    goto :goto_15

    .line 923
    :cond_37
    const/4 v5, 0x2

    .line 924
    if-ne v7, v5, :cond_39

    .line 925
    .line 926
    and-long v3, v3, v16

    .line 927
    .line 928
    long-to-int v3, v3

    .line 929
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    :goto_15
    sget-object v4, Lo1/i2;->X:Lo1/i2;

    .line 934
    .line 935
    if-ne v2, v4, :cond_38

    .line 936
    .line 937
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    int-to-long v2, v2

    .line 942
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    int-to-long v4, v4

    .line 947
    shl-long v2, v2, p2

    .line 948
    .line 949
    and-long v4, v4, v16

    .line 950
    .line 951
    or-long v3, v2, v4

    .line 952
    .line 953
    goto :goto_16

    .line 954
    :cond_38
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    int-to-long v4, v2

    .line 959
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    int-to-long v2, v2

    .line 964
    shl-long v4, v4, p2

    .line 965
    .line 966
    and-long v2, v2, v16

    .line 967
    .line 968
    or-long v3, v4, v2

    .line 969
    .line 970
    :cond_39
    :goto_16
    iget-wide v5, v8, Lm4/b;->b:J

    .line 971
    .line 972
    iget-object v1, v1, Lp1/m;->X:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v1, Ln10/k;

    .line 975
    .line 976
    invoke-virtual {v1, v5, v6, v3, v4}, Ln10/k;->d(JJ)V

    .line 977
    .line 978
    .line 979
    sget-object v1, Lv4/h1;->t:Le3/x2;

    .line 980
    .line 981
    invoke-static {v11, v1}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    check-cast v1, Lv4/n2;

    .line 986
    .line 987
    invoke-interface {v1}, Lv4/n2;->e()F

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    invoke-virtual {v0}, Lo1/w1;->e()Lp1/m;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    invoke-static {v1, v1}, Lxh/b;->i(FF)J

    .line 996
    .line 997
    .line 998
    move-result-wide v3

    .line 999
    invoke-virtual {v2, v3, v4}, Lp1/m;->i(J)J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v1

    .line 1003
    invoke-virtual {v0}, Lo1/w1;->e()Lp1/m;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    invoke-virtual {v3}, Lp1/m;->q()V

    .line 1008
    .line 1009
    .line 1010
    new-instance v3, Lo1/o0;

    .line 1011
    .line 1012
    invoke-static {v1, v2}, Lo1/l1;->c(J)J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v1

    .line 1016
    const/4 v10, 0x1

    .line 1017
    invoke-direct {v3, v1, v2, v10}, Lo1/o0;-><init>(JZ)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v11, v3}, Lo1/e1;->R1(Lo1/p0;)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_17

    .line 1024
    :cond_3a
    invoke-virtual {v11, v6}, Lo1/e1;->R1(Lo1/p0;)V

    .line 1025
    .line 1026
    .line 1027
    :goto_17
    invoke-virtual {v0}, Lo1/w1;->a()V

    .line 1028
    .line 1029
    .line 1030
    return-void

    .line 1031
    :cond_3b
    iget-wide v0, v14, Lm4/b;->a:J

    .line 1032
    .line 1033
    iput-wide v0, v2, Lo1/u1;->d:J

    .line 1034
    .line 1035
    return-void

    .line 1036
    :cond_3c
    const/16 p1, 0x0

    .line 1037
    .line 1038
    iget-boolean v1, v8, Lm4/b;->i:Z

    .line 1039
    .line 1040
    if-eqz v1, :cond_3d

    .line 1041
    .line 1042
    invoke-virtual {v11, v6}, Lo1/e1;->R1(Lo1/p0;)V

    .line 1043
    .line 1044
    .line 1045
    return-void

    .line 1046
    :cond_3d
    iget-object v1, v11, Lo1/e1;->z0:Lo1/i2;

    .line 1047
    .line 1048
    new-instance v2, Lm4/a;

    .line 1049
    .line 1050
    invoke-direct {v2, v7}, Lm4/a;-><init>(I)V

    .line 1051
    .line 1052
    .line 1053
    const/4 v10, 0x1

    .line 1054
    invoke-static {v8, v1, v2, v10}, Lo1/f;->m(Lm4/b;Lo1/i2;Lm4/a;Z)J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v1

    .line 1058
    invoke-static {v1, v2}, Lb4/b;->c(J)F

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    cmpg-float v1, v1, p1

    .line 1063
    .line 1064
    if-nez v1, :cond_3f

    .line 1065
    .line 1066
    :cond_3e
    :goto_18
    return-void

    .line 1067
    :cond_3f
    iget-object v1, v11, Lo1/e1;->z0:Lo1/i2;

    .line 1068
    .line 1069
    new-instance v2, Lm4/a;

    .line 1070
    .line 1071
    invoke-direct {v2, v7}, Lm4/a;-><init>(I)V

    .line 1072
    .line 1073
    .line 1074
    const/4 v4, 0x0

    .line 1075
    invoke-static {v8, v1, v2, v4}, Lo1/f;->m(Lm4/b;Lo1/i2;Lm4/a;Z)J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v1

    .line 1079
    new-instance v3, Lm4/a;

    .line 1080
    .line 1081
    invoke-direct {v3, v7}, Lm4/a;-><init>(I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v0, v8, v3, v1, v2}, Lo1/w1;->g(Lm4/b;Lm4/a;J)V

    .line 1085
    .line 1086
    .line 1087
    const/4 v10, 0x1

    .line 1088
    iput-boolean v10, v8, Lm4/b;->i:Z

    .line 1089
    .line 1090
    return-void

    .line 1091
    :cond_40
    invoke-static {}, Lr00/a;->t()V

    .line 1092
    .line 1093
    .line 1094
    return-void

    .line 1095
    :cond_41
    const-string v0, "currentDragState should not be null"

    .line 1096
    .line 1097
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    return-void
.end method

.method public final e()Lp1/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lo1/w1;->p0:Lp1/m;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Velocity Tracker not initialized."

    .line 7
    .line 8
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo1/w1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo1/w1;->i:Lo1/e1;

    .line 5
    .line 6
    iget-boolean v1, v0, Lo1/e1;->F0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lo1/l0;->a:Lo1/l0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lo1/e1;->R1(Lo1/p0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lo1/w1;->p0:Lp1/m;

    .line 17
    .line 18
    iget-object p0, p0, Lo1/w1;->s0:Lax/b;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lax/b;->X:I

    .line 22
    .line 23
    iget-object p0, p0, Lax/b;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Le1/j0;

    .line 26
    .line 27
    iput v0, p0, Le1/j0;->b:I

    .line 28
    .line 29
    return-void
.end method

.method public final g(Lm4/b;Lm4/a;J)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    iget-wide v4, v1, Lm4/b;->c:J

    .line 8
    .line 9
    iget-object v6, v0, Lo1/w1;->i:Lo1/e1;

    .line 10
    .line 11
    iget-object v7, v6, Lo1/e1;->z0:Lo1/i2;

    .line 12
    .line 13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v8, Lo1/l1;->a:Lo1/k1;

    .line 17
    .line 18
    sget-object v8, Lo1/i2;->i:Lo1/i2;

    .line 19
    .line 20
    const/16 v9, 0x20

    .line 21
    .line 22
    const-wide v10, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-ne v7, v8, :cond_0

    .line 28
    .line 29
    and-long v7, v2, v10

    .line 30
    .line 31
    :goto_0
    long-to-int v7, v7

    .line 32
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    shr-long v7, v2, v9

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/high16 v8, 0x40000000    # 2.0f

    .line 45
    .line 46
    cmpl-float v7, v7, v8

    .line 47
    .line 48
    if-lez v7, :cond_f

    .line 49
    .line 50
    invoke-virtual {v0}, Lo1/w1;->e()Lp1/m;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v8, v6, Lo1/e1;->z0:Lo1/i2;

    .line 55
    .line 56
    iget-object v12, v0, Lo1/w1;->r0:Lax/b;

    .line 57
    .line 58
    iget-object v13, v12, Lax/b;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v13, Le1/r0;

    .line 61
    .line 62
    shr-long v14, v4, v9

    .line 63
    .line 64
    long-to-int v14, v14

    .line 65
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    and-long/2addr v4, v10

    .line 70
    long-to-int v4, v4

    .line 71
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v1}, Lo1/f;->k(Lm4/b;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v15, 0x0

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    iput v15, v12, Lax/b;->X:I

    .line 83
    .line 84
    invoke-virtual {v13}, Le1/r0;->j()V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {v1}, Lo1/f;->c(Lm4/b;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    move/from16 v16, v9

    .line 92
    .line 93
    const/4 v9, 0x3

    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    if-nez v5, :cond_6

    .line 97
    .line 98
    invoke-static {v1}, Lo1/f;->k(Lm4/b;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_6

    .line 103
    .line 104
    iget v4, v13, Le1/d1;->b:I

    .line 105
    .line 106
    if-ne v4, v9, :cond_2

    .line 107
    .line 108
    iget v4, v12, Lax/b;->X:I

    .line 109
    .line 110
    add-int/lit8 v5, v4, 0x1

    .line 111
    .line 112
    iput v5, v12, Lax/b;->X:I

    .line 113
    .line 114
    invoke-virtual {v13, v4, v1}, Le1/r0;->o(ILjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-virtual {v13, v1}, Le1/r0;->g(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    iget v4, v12, Lax/b;->X:I

    .line 122
    .line 123
    if-ne v4, v9, :cond_3

    .line 124
    .line 125
    iput v15, v12, Lax/b;->X:I

    .line 126
    .line 127
    :cond_3
    iget-object v4, v13, Le1/d1;->a:[Ljava/lang/Object;

    .line 128
    .line 129
    iget v5, v13, Le1/d1;->b:I

    .line 130
    .line 131
    move v12, v15

    .line 132
    move/from16 v14, v17

    .line 133
    .line 134
    :goto_3
    if-ge v12, v5, :cond_4

    .line 135
    .line 136
    aget-object v18, v4, v12

    .line 137
    .line 138
    move-wide/from16 v19, v10

    .line 139
    .line 140
    move-object/from16 v10, v18

    .line 141
    .line 142
    check-cast v10, Lm4/b;

    .line 143
    .line 144
    iget-wide v10, v10, Lm4/b;->c:J

    .line 145
    .line 146
    shr-long v10, v10, v16

    .line 147
    .line 148
    long-to-int v10, v10

    .line 149
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    add-float/2addr v14, v10

    .line 154
    add-int/lit8 v12, v12, 0x1

    .line 155
    .line 156
    move-wide/from16 v10, v19

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    move-wide/from16 v19, v10

    .line 160
    .line 161
    iget v4, v13, Le1/d1;->b:I

    .line 162
    .line 163
    int-to-float v5, v4

    .line 164
    div-float/2addr v14, v5

    .line 165
    iget-object v5, v13, Le1/d1;->a:[Ljava/lang/Object;

    .line 166
    .line 167
    move v10, v15

    .line 168
    move/from16 v11, v17

    .line 169
    .line 170
    :goto_4
    if-ge v10, v4, :cond_5

    .line 171
    .line 172
    aget-object v12, v5, v10

    .line 173
    .line 174
    check-cast v12, Lm4/b;

    .line 175
    .line 176
    move/from16 v21, v10

    .line 177
    .line 178
    iget-wide v9, v12, Lm4/b;->c:J

    .line 179
    .line 180
    and-long v9, v9, v19

    .line 181
    .line 182
    long-to-int v9, v9

    .line 183
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    add-float/2addr v11, v9

    .line 188
    add-int/lit8 v10, v21, 0x1

    .line 189
    .line 190
    const/4 v9, 0x3

    .line 191
    goto :goto_4

    .line 192
    :cond_5
    iget v4, v13, Le1/d1;->b:I

    .line 193
    .line 194
    int-to-float v4, v4

    .line 195
    div-float v4, v11, v4

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_6
    move-wide/from16 v19, v10

    .line 199
    .line 200
    :goto_5
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    int-to-long v9, v5

    .line 205
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    int-to-long v4, v4

    .line 210
    shl-long v9, v9, v16

    .line 211
    .line 212
    and-long v4, v4, v19

    .line 213
    .line 214
    or-long/2addr v4, v9

    .line 215
    const/4 v9, 0x1

    .line 216
    if-nez v8, :cond_7

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_7
    move-object/from16 v10, p2

    .line 220
    .line 221
    iget v10, v10, Lm4/a;->a:I

    .line 222
    .line 223
    if-ne v10, v9, :cond_8

    .line 224
    .line 225
    shr-long v4, v4, v16

    .line 226
    .line 227
    long-to-int v4, v4

    .line 228
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    goto :goto_6

    .line 233
    :cond_8
    const/4 v11, 0x2

    .line 234
    if-ne v10, v11, :cond_a

    .line 235
    .line 236
    and-long v4, v4, v19

    .line 237
    .line 238
    long-to-int v4, v4

    .line 239
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    :goto_6
    sget-object v5, Lo1/i2;->X:Lo1/i2;

    .line 244
    .line 245
    if-ne v8, v5, :cond_9

    .line 246
    .line 247
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    int-to-long v4, v4

    .line 252
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    int-to-long v10, v8

    .line 257
    shl-long v4, v4, v16

    .line 258
    .line 259
    and-long v10, v10, v19

    .line 260
    .line 261
    or-long/2addr v4, v10

    .line 262
    goto :goto_7

    .line 263
    :cond_9
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    int-to-long v10, v5

    .line 268
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    int-to-long v4, v4

    .line 273
    shl-long v10, v10, v16

    .line 274
    .line 275
    and-long v4, v4, v19

    .line 276
    .line 277
    or-long/2addr v4, v10

    .line 278
    :cond_a
    :goto_7
    iget-wide v10, v1, Lm4/b;->b:J

    .line 279
    .line 280
    iget-object v1, v7, Lp1/m;->X:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Ln10/k;

    .line 283
    .line 284
    invoke-virtual {v1, v10, v11, v4, v5}, Ln10/k;->d(JJ)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Lo1/m0;

    .line 288
    .line 289
    iget-object v0, v0, Lo1/w1;->s0:Lax/b;

    .line 290
    .line 291
    iget-object v4, v0, Lax/b;->Y:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v4, Le1/j0;

    .line 294
    .line 295
    iget v5, v4, Le1/j0;->b:I

    .line 296
    .line 297
    const/4 v7, 0x3

    .line 298
    if-ne v5, v7, :cond_b

    .line 299
    .line 300
    iget v5, v0, Lax/b;->X:I

    .line 301
    .line 302
    add-int/lit8 v8, v5, 0x1

    .line 303
    .line 304
    iput v8, v0, Lax/b;->X:I

    .line 305
    .line 306
    invoke-virtual {v4, v5, v2, v3}, Le1/j0;->e(IJ)V

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_b
    invoke-virtual {v4, v2, v3}, Le1/j0;->a(J)V

    .line 311
    .line 312
    .line 313
    :goto_8
    iget v2, v0, Lax/b;->X:I

    .line 314
    .line 315
    if-ne v2, v7, :cond_c

    .line 316
    .line 317
    iput v15, v0, Lax/b;->X:I

    .line 318
    .line 319
    :cond_c
    iget-object v0, v4, Le1/j0;->a:[J

    .line 320
    .line 321
    iget v2, v4, Le1/j0;->b:I

    .line 322
    .line 323
    move v3, v15

    .line 324
    move/from16 v5, v17

    .line 325
    .line 326
    :goto_9
    if-ge v3, v2, :cond_d

    .line 327
    .line 328
    aget-wide v7, v0, v3

    .line 329
    .line 330
    shr-long v7, v7, v16

    .line 331
    .line 332
    long-to-int v7, v7

    .line 333
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    add-float/2addr v5, v7

    .line 338
    add-int/lit8 v3, v3, 0x1

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_d
    iget v0, v4, Le1/j0;->b:I

    .line 342
    .line 343
    int-to-float v2, v0

    .line 344
    div-float/2addr v5, v2

    .line 345
    iget-object v2, v4, Le1/j0;->a:[J

    .line 346
    .line 347
    :goto_a
    if-ge v15, v0, :cond_e

    .line 348
    .line 349
    aget-wide v7, v2, v15

    .line 350
    .line 351
    and-long v7, v7, v19

    .line 352
    .line 353
    long-to-int v3, v7

    .line 354
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    add-float v17, v3, v17

    .line 359
    .line 360
    add-int/lit8 v15, v15, 0x1

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_e
    iget v0, v4, Le1/j0;->b:I

    .line 364
    .line 365
    int-to-float v0, v0

    .line 366
    div-float v17, v17, v0

    .line 367
    .line 368
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    int-to-long v2, v0

    .line 373
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    int-to-long v4, v0

    .line 378
    shl-long v2, v2, v16

    .line 379
    .line 380
    and-long v4, v4, v19

    .line 381
    .line 382
    or-long/2addr v2, v4

    .line 383
    invoke-direct {v1, v2, v3, v9}, Lo1/m0;-><init>(JZ)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v1}, Lo1/e1;->R1(Lo1/p0;)V

    .line 387
    .line 388
    .line 389
    :cond_f
    return-void
.end method

.method public final h(Lm4/b;Lm4/b;Lm4/a;J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lo1/w1;->p0:Lp1/m;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    new-instance v3, Lp1/m;

    .line 12
    .line 13
    const/16 v4, 0x15

    .line 14
    .line 15
    invoke-direct {v3, v4}, Lp1/m;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v3, v0, Lo1/w1;->p0:Lp1/m;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lo1/w1;->e()Lp1/m;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v0, Lo1/w1;->i:Lo1/e1;

    .line 25
    .line 26
    iget-object v5, v4, Lo1/e1;->z0:Lo1/i2;

    .line 27
    .line 28
    iget-object v6, v0, Lo1/w1;->r0:Lax/b;

    .line 29
    .line 30
    iget-object v7, v6, Lax/b;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, Le1/r0;

    .line 33
    .line 34
    iget-wide v8, v1, Lm4/b;->c:J

    .line 35
    .line 36
    const/16 v10, 0x20

    .line 37
    .line 38
    shr-long/2addr v8, v10

    .line 39
    long-to-int v8, v8

    .line 40
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iget-wide v11, v1, Lm4/b;->c:J

    .line 45
    .line 46
    const-wide v13, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v11, v13

    .line 52
    long-to-int v9, v11

    .line 53
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-static {v1}, Lo1/f;->k(Lm4/b;)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    const/4 v12, 0x0

    .line 62
    if-eqz v11, :cond_1

    .line 63
    .line 64
    iput v12, v6, Lax/b;->X:I

    .line 65
    .line 66
    invoke-virtual {v7}, Le1/r0;->j()V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {v1}, Lo1/f;->c(Lm4/b;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const/4 v15, 0x0

    .line 74
    if-nez v11, :cond_6

    .line 75
    .line 76
    invoke-static {v1}, Lo1/f;->k(Lm4/b;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-nez v11, :cond_6

    .line 81
    .line 82
    iget v8, v7, Le1/d1;->b:I

    .line 83
    .line 84
    const/4 v9, 0x3

    .line 85
    if-ne v8, v9, :cond_2

    .line 86
    .line 87
    iget v8, v6, Lax/b;->X:I

    .line 88
    .line 89
    add-int/lit8 v11, v8, 0x1

    .line 90
    .line 91
    iput v11, v6, Lax/b;->X:I

    .line 92
    .line 93
    invoke-virtual {v7, v8, v1}, Le1/r0;->o(ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v7, v1}, Le1/r0;->g(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget v8, v6, Lax/b;->X:I

    .line 101
    .line 102
    if-ne v8, v9, :cond_3

    .line 103
    .line 104
    iput v12, v6, Lax/b;->X:I

    .line 105
    .line 106
    :cond_3
    iget-object v6, v7, Le1/d1;->a:[Ljava/lang/Object;

    .line 107
    .line 108
    iget v8, v7, Le1/d1;->b:I

    .line 109
    .line 110
    move v9, v12

    .line 111
    move v11, v15

    .line 112
    :goto_1
    if-ge v9, v8, :cond_4

    .line 113
    .line 114
    aget-object v16, v6, v9

    .line 115
    .line 116
    move/from16 v17, v10

    .line 117
    .line 118
    move-object/from16 v10, v16

    .line 119
    .line 120
    check-cast v10, Lm4/b;

    .line 121
    .line 122
    move-wide/from16 v18, v13

    .line 123
    .line 124
    iget-wide v13, v10, Lm4/b;->c:J

    .line 125
    .line 126
    shr-long v13, v13, v17

    .line 127
    .line 128
    long-to-int v10, v13

    .line 129
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    add-float/2addr v11, v10

    .line 134
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    move/from16 v10, v17

    .line 137
    .line 138
    move-wide/from16 v13, v18

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    move/from16 v17, v10

    .line 142
    .line 143
    move-wide/from16 v18, v13

    .line 144
    .line 145
    iget v6, v7, Le1/d1;->b:I

    .line 146
    .line 147
    int-to-float v8, v6

    .line 148
    div-float v8, v11, v8

    .line 149
    .line 150
    iget-object v9, v7, Le1/d1;->a:[Ljava/lang/Object;

    .line 151
    .line 152
    move v10, v12

    .line 153
    move v11, v15

    .line 154
    :goto_2
    if-ge v10, v6, :cond_5

    .line 155
    .line 156
    aget-object v13, v9, v10

    .line 157
    .line 158
    check-cast v13, Lm4/b;

    .line 159
    .line 160
    iget-wide v13, v13, Lm4/b;->c:J

    .line 161
    .line 162
    and-long v13, v13, v18

    .line 163
    .line 164
    long-to-int v13, v13

    .line 165
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    add-float/2addr v11, v13

    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    iget v6, v7, Le1/d1;->b:I

    .line 174
    .line 175
    int-to-float v6, v6

    .line 176
    div-float v9, v11, v6

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    move/from16 v17, v10

    .line 180
    .line 181
    move-wide/from16 v18, v13

    .line 182
    .line 183
    :goto_3
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    int-to-long v6, v6

    .line 188
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    int-to-long v8, v8

    .line 193
    shl-long v6, v6, v17

    .line 194
    .line 195
    and-long v8, v8, v18

    .line 196
    .line 197
    or-long/2addr v6, v8

    .line 198
    const/4 v8, 0x1

    .line 199
    if-nez v5, :cond_7

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    iget v9, v2, Lm4/a;->a:I

    .line 203
    .line 204
    if-ne v9, v8, :cond_8

    .line 205
    .line 206
    shr-long v6, v6, v17

    .line 207
    .line 208
    long-to-int v6, v6

    .line 209
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    goto :goto_4

    .line 214
    :cond_8
    const/4 v10, 0x2

    .line 215
    if-ne v9, v10, :cond_a

    .line 216
    .line 217
    and-long v6, v6, v18

    .line 218
    .line 219
    long-to-int v6, v6

    .line 220
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    :goto_4
    sget-object v7, Lo1/i2;->X:Lo1/i2;

    .line 225
    .line 226
    if-ne v5, v7, :cond_9

    .line 227
    .line 228
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    int-to-long v5, v5

    .line 233
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    int-to-long v9, v7

    .line 238
    shl-long v5, v5, v17

    .line 239
    .line 240
    and-long v9, v9, v18

    .line 241
    .line 242
    or-long v6, v5, v9

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_9
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    int-to-long v9, v5

    .line 250
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    int-to-long v5, v5

    .line 255
    shl-long v9, v9, v17

    .line 256
    .line 257
    and-long v5, v5, v18

    .line 258
    .line 259
    or-long v6, v9, v5

    .line 260
    .line 261
    :cond_a
    :goto_5
    iget-wide v9, v1, Lm4/b;->b:J

    .line 262
    .line 263
    iget-object v1, v3, Lp1/m;->X:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Ln10/k;

    .line 266
    .line 267
    invoke-virtual {v1, v9, v10, v6, v7}, Ln10/k;->d(JJ)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v4, Lo1/e1;->z0:Lo1/i2;

    .line 271
    .line 272
    move-object/from16 v3, p2

    .line 273
    .line 274
    invoke-static {v3, v1, v2}, Lo1/f;->n(Lm4/b;Lo1/i2;Lm4/a;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v1

    .line 278
    move-wide/from16 v5, p4

    .line 279
    .line 280
    invoke-static {v1, v2, v5, v6}, Lb4/b;->g(JJ)J

    .line 281
    .line 282
    .line 283
    move-result-wide v1

    .line 284
    iget-object v3, v4, Lo1/e1;->A0:Lyx/l;

    .line 285
    .line 286
    new-instance v5, Lp4/d0;

    .line 287
    .line 288
    invoke-direct {v5, v8}, Lp4/d0;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v3, v5}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_b

    .line 302
    .line 303
    new-instance v3, Lo1/n0;

    .line 304
    .line 305
    invoke-direct {v3, v1, v2}, Lo1/n0;-><init>(J)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v3}, Lo1/e1;->R1(Lo1/p0;)V

    .line 309
    .line 310
    .line 311
    :cond_b
    iget-object v0, v0, Lo1/w1;->s0:Lax/b;

    .line 312
    .line 313
    iput v12, v0, Lax/b;->X:I

    .line 314
    .line 315
    iget-object v0, v0, Lax/b;->Y:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Le1/j0;

    .line 318
    .line 319
    iput v12, v0, Le1/j0;->b:I

    .line 320
    .line 321
    return-void
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lo1/w1;->o0:Lo1/f;

    .line 2
    .line 3
    instance-of v0, p0, Lo1/r1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lo1/r1;

    .line 8
    .line 9
    iget-boolean p0, p0, Lo1/r1;->f:Z

    .line 10
    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p0, Lo1/t1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p0, Lo1/s1;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :goto_0
    const-string p0, "waiting"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    instance-of p0, p0, Lo1/u1;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    const-string p0, "recognized"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    const-string p0, "idle"

    .line 34
    .line 35
    return-object p0
.end method

.method public final t0()Lo1/i2;
    .locals 0

    .line 1
    iget-object p0, p0, Lo1/w1;->i:Lo1/e1;

    .line 2
    .line 3
    iget-object p0, p0, Lo1/e1;->z0:Lo1/i2;

    .line 4
    .line 5
    return-object p0
.end method
