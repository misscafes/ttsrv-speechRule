.class public final Ll9/c0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Ln2/f0;

.field public final b:Ll9/x;

.field public final c:Lha/a;

.field public final d:Lh5/e;

.field public final e:Lh5/e;

.field public final f:Lha/d;

.field public g:J

.field public h:J

.field public i:J

.field public j:Lo8/u0;

.field public k:J


# direct methods
.method public constructor <init>(Ln2/f0;Ll9/x;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9/c0;->a:Ln2/f0;

    .line 5
    .line 6
    iput-object p2, p0, Ll9/c0;->b:Ll9/x;

    .line 7
    .line 8
    new-instance p1, Lha/a;

    .line 9
    .line 10
    invoke-direct {p1}, Lha/a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ll9/c0;->c:Lha/a;

    .line 14
    .line 15
    new-instance p1, Lh5/e;

    .line 16
    .line 17
    invoke-direct {p1}, Lh5/e;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ll9/c0;->d:Lh5/e;

    .line 21
    .line 22
    new-instance p1, Lh5/e;

    .line 23
    .line 24
    invoke-direct {p1}, Lh5/e;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ll9/c0;->e:Lh5/e;

    .line 28
    .line 29
    new-instance p1, Lha/d;

    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    invoke-direct {p1, p2}, Lha/d;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/16 p2, 0x10

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    const/16 p2, 0xf

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    shl-int/2addr p2, v1

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    iput v0, p1, Lha/d;->X:I

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    iput v2, p1, Lha/d;->Y:I

    .line 56
    .line 57
    iput v0, p1, Lha/d;->Z:I

    .line 58
    .line 59
    new-array v0, p2, [J

    .line 60
    .line 61
    iput-object v0, p1, Lha/d;->o0:Ljava/lang/Object;

    .line 62
    .line 63
    sub-int/2addr p2, v1

    .line 64
    iput p2, p1, Lha/d;->n0:I

    .line 65
    .line 66
    iput-object p1, p0, Ll9/c0;->f:Lha/d;

    .line 67
    .line 68
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    iput-wide p1, p0, Ll9/c0;->g:J

    .line 74
    .line 75
    sget-object v0, Lo8/u0;->d:Lo8/u0;

    .line 76
    .line 77
    iput-object v0, p0, Ll9/c0;->j:Lo8/u0;

    .line 78
    .line 79
    iput-wide p1, p0, Ll9/c0;->h:J

    .line 80
    .line 81
    iput-wide p1, p0, Ll9/c0;->i:J

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll9/c0;->a:Ln2/f0;

    .line 4
    .line 5
    iget-object v2, v1, Ln2/f0;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ll9/e;

    .line 8
    .line 9
    :goto_0
    iget-object v3, v0, Ll9/c0;->f:Lha/d;

    .line 10
    .line 11
    iget v4, v3, Lha/d;->Z:I

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz v4, :cond_c

    .line 17
    .line 18
    iget-object v4, v3, Lha/d;->o0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, [J

    .line 21
    .line 22
    iget v5, v3, Lha/d;->X:I

    .line 23
    .line 24
    aget-wide v7, v4, v5

    .line 25
    .line 26
    iget-object v4, v0, Ll9/c0;->e:Lh5/e;

    .line 27
    .line 28
    invoke-virtual {v4, v7, v8}, Lh5/e;->I(J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Long;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    iget-object v6, v0, Ll9/c0;->b:Ll9/x;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    iget-wide v11, v0, Ll9/c0;->k:J

    .line 44
    .line 45
    cmp-long v9, v9, v11

    .line 46
    .line 47
    if-eqz v9, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    iput-wide v9, v0, Ll9/c0;->k:J

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Ll9/x;->f(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-wide v13, v0, Ll9/c0;->k:J

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    move-object v4, v6

    .line 64
    iget-object v6, v0, Ll9/c0;->b:Ll9/x;

    .line 65
    .line 66
    iget-object v9, v0, Ll9/c0;->c:Lha/a;

    .line 67
    .line 68
    move-wide/from16 v11, p3

    .line 69
    .line 70
    move-object/from16 v17, v9

    .line 71
    .line 72
    move-wide/from16 v9, p1

    .line 73
    .line 74
    invoke-virtual/range {v6 .. v17}, Ll9/x;->a(JJJJZZLha/a;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    move-object/from16 v9, v17

    .line 79
    .line 80
    const/4 v10, 0x3

    .line 81
    const/4 v11, 0x1

    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    if-eq v6, v11, :cond_5

    .line 85
    .line 86
    if-eq v6, v5, :cond_4

    .line 87
    .line 88
    if-eq v6, v10, :cond_4

    .line 89
    .line 90
    const/4 v3, 0x4

    .line 91
    if-eq v6, v3, :cond_3

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    if-ne v6, v0, :cond_2

    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    iput-wide v7, v0, Ll9/c0;->h:J

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iput-wide v7, v0, Ll9/c0;->h:J

    .line 109
    .line 110
    invoke-virtual {v3}, Lha/d;->g()J

    .line 111
    .line 112
    .line 113
    iget-object v3, v2, Ll9/e;->h:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    new-instance v4, Ll9/d;

    .line 116
    .line 117
    invoke-direct {v4, v11, v1}, Ll9/d;-><init>(ILn2/f0;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v2, Ll9/e;->c:Ljava/util/ArrayDeque;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ll9/i;

    .line 130
    .line 131
    iget-object v4, v3, Ll9/i;->c:Ll9/l;

    .line 132
    .line 133
    iget-object v5, v3, Ll9/i;->a:Ld9/l;

    .line 134
    .line 135
    iget v3, v3, Ll9/i;->b:I

    .line 136
    .line 137
    invoke-virtual {v4, v5, v3}, Ll9/l;->M0(Ld9/l;I)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_5
    iput-wide v7, v0, Ll9/c0;->h:J

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    if-nez v6, :cond_6

    .line 146
    .line 147
    move v6, v11

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    move v6, v5

    .line 150
    :goto_1
    invoke-virtual {v3}, Lha/d;->g()J

    .line 151
    .line 152
    .line 153
    move-result-wide v13

    .line 154
    iget-object v3, v0, Ll9/c0;->d:Lh5/e;

    .line 155
    .line 156
    invoke-virtual {v3, v13, v14}, Lh5/e;->I(J)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lo8/u0;

    .line 161
    .line 162
    if-eqz v3, :cond_7

    .line 163
    .line 164
    sget-object v7, Lo8/u0;->d:Lo8/u0;

    .line 165
    .line 166
    invoke-virtual {v3, v7}, Lo8/u0;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_7

    .line 171
    .line 172
    iget-object v7, v0, Ll9/c0;->j:Lo8/u0;

    .line 173
    .line 174
    invoke-virtual {v3, v7}, Lo8/u0;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_7

    .line 179
    .line 180
    iput-object v3, v0, Ll9/c0;->j:Lo8/u0;

    .line 181
    .line 182
    new-instance v7, Lo8/n;

    .line 183
    .line 184
    invoke-direct {v7}, Lo8/n;-><init>()V

    .line 185
    .line 186
    .line 187
    iget v8, v3, Lo8/u0;->a:I

    .line 188
    .line 189
    iput v8, v7, Lo8/n;->t:I

    .line 190
    .line 191
    iget v8, v3, Lo8/u0;->b:I

    .line 192
    .line 193
    iput v8, v7, Lo8/n;->u:I

    .line 194
    .line 195
    const-string v8, "video/raw"

    .line 196
    .line 197
    invoke-static {v8}, Lo8/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    iput-object v8, v7, Lo8/n;->m:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v8, Lo8/o;

    .line 204
    .line 205
    invoke-direct {v8, v7}, Lo8/o;-><init>(Lo8/n;)V

    .line 206
    .line 207
    .line 208
    iput-object v8, v1, Ln2/f0;->X:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v7, v2, Ll9/e;->h:Ljava/util/concurrent/Executor;

    .line 211
    .line 212
    new-instance v8, Ll9/d;

    .line 213
    .line 214
    invoke-direct {v8, v1, v3}, Ll9/d;-><init>(Ln2/f0;Lo8/u0;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    if-eqz v6, :cond_8

    .line 221
    .line 222
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    :goto_2
    move-wide v15, v6

    .line 227
    goto :goto_3

    .line 228
    :cond_8
    iget-wide v6, v9, Lha/a;->b:J

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :goto_3
    iget v3, v4, Ll9/x;->e:I

    .line 232
    .line 233
    if-eq v3, v10, :cond_9

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_9
    move v11, v5

    .line 237
    :goto_4
    iput v10, v4, Ll9/x;->e:I

    .line 238
    .line 239
    iget-object v3, v4, Ll9/x;->l:Lr8/t;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    invoke-static {v6, v7}, Lr8/y;->G(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v6

    .line 252
    iput-wide v6, v4, Ll9/x;->g:J

    .line 253
    .line 254
    if-eqz v11, :cond_a

    .line 255
    .line 256
    iget-object v3, v2, Ll9/e;->d:Landroid/view/Surface;

    .line 257
    .line 258
    if-eqz v3, :cond_a

    .line 259
    .line 260
    iget-object v3, v2, Ll9/e;->h:Ljava/util/concurrent/Executor;

    .line 261
    .line 262
    new-instance v4, Ll9/d;

    .line 263
    .line 264
    invoke-direct {v4, v5, v1}, Ll9/d;-><init>(ILn2/f0;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    iget-object v3, v1, Ln2/f0;->X:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v3, Lo8/o;

    .line 273
    .line 274
    if-nez v3, :cond_b

    .line 275
    .line 276
    new-instance v3, Lo8/n;

    .line 277
    .line 278
    invoke-direct {v3}, Lo8/n;-><init>()V

    .line 279
    .line 280
    .line 281
    new-instance v4, Lo8/o;

    .line 282
    .line 283
    invoke-direct {v4, v3}, Lo8/o;-><init>(Lo8/n;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v17, v4

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_b
    move-object/from16 v17, v3

    .line 290
    .line 291
    :goto_5
    iget-object v12, v2, Ll9/e;->i:Ll9/w;

    .line 292
    .line 293
    const/16 v18, 0x0

    .line 294
    .line 295
    invoke-interface/range {v12 .. v18}, Ll9/w;->a(JJLo8/o;Landroid/media/MediaFormat;)V

    .line 296
    .line 297
    .line 298
    move-wide v6, v15

    .line 299
    iget-object v3, v2, Ll9/e;->c:Ljava/util/ArrayDeque;

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Ll9/i;

    .line 306
    .line 307
    iget-object v4, v3, Ll9/i;->c:Ll9/l;

    .line 308
    .line 309
    iget-object v5, v3, Ll9/i;->a:Ld9/l;

    .line 310
    .line 311
    iget v3, v3, Ll9/i;->b:I

    .line 312
    .line 313
    invoke-virtual {v4, v5, v3, v6, v7}, Ll9/l;->I0(Ld9/l;IJ)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_c
    invoke-static {}, Lr00/a;->x()V

    .line 319
    .line 320
    .line 321
    return-void
.end method
