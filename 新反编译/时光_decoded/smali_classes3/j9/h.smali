.class public final Lj9/h;
.super Landroid/os/Handler;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Lg9/n0;

.field public Y:Lg9/q0;

.field public Z:Ljava/io/IOException;

.field public final i:I

.field public n0:I

.field public o0:Ljava/lang/Thread;

.field public p0:Z

.field public volatile q0:Z

.field public final synthetic r0:Lj9/i;


# direct methods
.method public constructor <init>(Lj9/i;Landroid/os/Looper;Lg9/n0;Lg9/q0;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj9/h;->r0:Lj9/i;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lj9/h;->X:Lg9/n0;

    .line 7
    .line 8
    iput-object p4, p0, Lj9/h;->Y:Lg9/q0;

    .line 9
    .line 10
    iput p5, p0, Lj9/h;->i:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lj9/h;->q0:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lj9/h;->Z:Ljava/io/IOException;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lj9/h;->p0:Z

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    iput-boolean v1, p0, Lj9/h;->p0:Z

    .line 27
    .line 28
    iget-object v2, p0, Lj9/h;->X:Lg9/n0;

    .line 29
    .line 30
    iput-boolean v1, v2, Lg9/n0;->g:Z

    .line 31
    .line 32
    iget-object v2, p0, Lj9/h;->o0:Ljava/lang/Thread;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lj9/h;->r0:Lj9/i;

    .line 46
    .line 47
    iput-object v0, p1, Lj9/i;->b:Lj9/h;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lj9/h;->Y:Lg9/q0;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lj9/h;->X:Lg9/n0;

    .line 58
    .line 59
    invoke-virtual {p1, v2, v1}, Lg9/q0;->x(Lg9/n0;Z)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lj9/h;->Y:Lg9/q0;

    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public final b()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lj9/h;->Y:Lg9/q0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v2, v0, Lj9/h;->n0:I

    .line 12
    .line 13
    iget-object v3, v0, Lj9/h;->X:Lg9/n0;

    .line 14
    .line 15
    iget-object v4, v3, Lg9/n0;->b:Lu8/s;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v4, Lg9/r;

    .line 20
    .line 21
    iget-object v5, v3, Lg9/n0;->j:Lu8/g;

    .line 22
    .line 23
    iget-object v5, v5, Lu8/g;->a:Landroid/net/Uri;

    .line 24
    .line 25
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v5, Lg9/r;

    .line 32
    .line 33
    iget-object v4, v4, Lu8/s;->Y:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    move-object v4, v5

    .line 39
    :goto_0
    iget-object v5, v1, Lg9/q0;->n0:Lb9/d;

    .line 40
    .line 41
    iget-wide v6, v3, Lg9/n0;->i:J

    .line 42
    .line 43
    iget-wide v8, v1, Lg9/q0;->L0:J

    .line 44
    .line 45
    new-instance v10, Lg9/w;

    .line 46
    .line 47
    invoke-static {v6, v7}, Lr8/y;->O(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v14

    .line 51
    invoke-static {v8, v9}, Lr8/y;->O(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v16

    .line 55
    const/4 v11, 0x1

    .line 56
    const/4 v12, -0x1

    .line 57
    const/4 v13, 0x0

    .line 58
    invoke-direct/range {v10 .. v17}, Lg9/w;-><init>(IILo8/o;JJ)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lg9/c0;

    .line 62
    .line 63
    invoke-direct {v1, v5, v4, v10, v2}, Lg9/c0;-><init>(Lb9/d;Lg9/r;Lg9/w;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v1}, Lb9/d;->a(Lr8/g;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iput-object v1, v0, Lj9/h;->Z:Ljava/io/IOException;

    .line 71
    .line 72
    iget-object v0, v0, Lj9/h;->r0:Lj9/i;

    .line 73
    .line 74
    iget-object v1, v0, Lj9/i;->a:Lk9/a;

    .line 75
    .line 76
    iget-object v0, v0, Lj9/i;->b:Lj9/h;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lk9/a;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lj9/h;->q0:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    iget v2, v0, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lj9/h;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v4, 0x4

    .line 21
    if-eq v2, v4, :cond_13

    .line 22
    .line 23
    iget-object v2, v1, Lj9/h;->r0:Lj9/i;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iput-object v4, v2, Lj9/i;->b:Lj9/h;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lj9/h;->Y:Lg9/q0;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-boolean v4, v1, Lj9/h;->p0:Z

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-object v0, v1, Lj9/h;->X:Lg9/n0;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v5}, Lg9/q0;->x(Lg9/n0;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget v4, v0, Landroid/os/Message;->what:I

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    if-eq v4, v6, :cond_12

    .line 51
    .line 52
    const/4 v7, 0x3

    .line 53
    if-eq v4, v7, :cond_3

    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v12, v0

    .line 60
    check-cast v12, Ljava/io/IOException;

    .line 61
    .line 62
    iput-object v12, v1, Lj9/h;->Z:Ljava/io/IOException;

    .line 63
    .line 64
    iget v0, v1, Lj9/h;->n0:I

    .line 65
    .line 66
    add-int/2addr v0, v3

    .line 67
    iput v0, v1, Lj9/h;->n0:I

    .line 68
    .line 69
    iget-object v4, v1, Lj9/h;->X:Lg9/n0;

    .line 70
    .line 71
    iget-object v8, v4, Lg9/n0;->b:Lu8/s;

    .line 72
    .line 73
    new-instance v10, Lg9/r;

    .line 74
    .line 75
    iget-object v8, v8, Lu8/s;->Y:Landroid/net/Uri;

    .line 76
    .line 77
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-wide v8, v4, Lg9/n0;->i:J

    .line 81
    .line 82
    invoke-static {v8, v9}, Lr8/y;->O(J)J

    .line 83
    .line 84
    .line 85
    iget-wide v8, v2, Lg9/q0;->L0:J

    .line 86
    .line 87
    invoke-static {v8, v9}, Lr8/y;->O(J)J

    .line 88
    .line 89
    .line 90
    iget-object v8, v2, Lg9/q0;->Z:Lh1/e2;

    .line 91
    .line 92
    new-instance v9, Lax/b;

    .line 93
    .line 94
    const/4 v11, 0x5

    .line 95
    invoke-direct {v9, v12, v0, v11}, Lax/b;-><init>(Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v9}, Lh1/e2;->g(Lax/b;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    cmp-long v0, v8, v14

    .line 108
    .line 109
    move-wide/from16 v16, v14

    .line 110
    .line 111
    const-wide/16 v14, 0x0

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    sget-object v0, Lj9/i;->e:Lj9/g;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    invoke-virtual {v2}, Lg9/q0;->r()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget v11, v2, Lg9/q0;->W0:I

    .line 123
    .line 124
    if-le v0, v11, :cond_5

    .line 125
    .line 126
    move v11, v3

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    move v11, v5

    .line 129
    :goto_0
    iget-boolean v13, v2, Lg9/q0;->S0:Z

    .line 130
    .line 131
    if-nez v13, :cond_9

    .line 132
    .line 133
    iget-object v13, v2, Lg9/q0;->K0:Ln9/a0;

    .line 134
    .line 135
    if-eqz v13, :cond_6

    .line 136
    .line 137
    invoke-interface {v13}, Ln9/a0;->k()J

    .line 138
    .line 139
    .line 140
    move-result-wide v18

    .line 141
    cmp-long v13, v18, v16

    .line 142
    .line 143
    if-eqz v13, :cond_6

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    iget-boolean v0, v2, Lg9/q0;->G0:Z

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-virtual {v2}, Lg9/q0;->C()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    iput-boolean v3, v2, Lg9/q0;->V0:Z

    .line 157
    .line 158
    sget-object v0, Lj9/i;->d:Lj9/g;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    iget-boolean v0, v2, Lg9/q0;->G0:Z

    .line 162
    .line 163
    iput-boolean v0, v2, Lg9/q0;->P0:Z

    .line 164
    .line 165
    iput-wide v14, v2, Lg9/q0;->T0:J

    .line 166
    .line 167
    iput v5, v2, Lg9/q0;->W0:I

    .line 168
    .line 169
    iget-object v0, v2, Lg9/q0;->D0:[Lg9/x0;

    .line 170
    .line 171
    array-length v13, v0

    .line 172
    move v6, v5

    .line 173
    :goto_1
    if-ge v6, v13, :cond_8

    .line 174
    .line 175
    aget-object v7, v0, v6

    .line 176
    .line 177
    invoke-virtual {v7, v5}, Lg9/x0;->l(Z)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v6, v6, 0x1

    .line 181
    .line 182
    const/4 v7, 0x3

    .line 183
    goto :goto_1

    .line 184
    :cond_8
    iget-object v0, v4, Lg9/n0;->f:Ln9/r;

    .line 185
    .line 186
    iput-wide v14, v0, Ln9/r;->a:J

    .line 187
    .line 188
    iput-wide v14, v4, Lg9/n0;->i:J

    .line 189
    .line 190
    iput-boolean v3, v4, Lg9/n0;->h:Z

    .line 191
    .line 192
    iput-boolean v5, v4, Lg9/n0;->l:Z

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    :goto_2
    iput v0, v2, Lg9/q0;->W0:I

    .line 196
    .line 197
    :goto_3
    new-instance v0, Lj9/g;

    .line 198
    .line 199
    invoke-direct {v0, v11, v8, v9}, Lj9/g;-><init>(IJ)V

    .line 200
    .line 201
    .line 202
    :goto_4
    iget v6, v0, Lj9/g;->a:I

    .line 203
    .line 204
    if-eqz v6, :cond_b

    .line 205
    .line 206
    if-ne v6, v3, :cond_a

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_a
    move v6, v5

    .line 210
    goto :goto_6

    .line 211
    :cond_b
    :goto_5
    move v6, v3

    .line 212
    :goto_6
    xor-int/lit8 v13, v6, 0x1

    .line 213
    .line 214
    iget-object v9, v2, Lg9/q0;->n0:Lb9/d;

    .line 215
    .line 216
    iget-wide v6, v4, Lg9/n0;->i:J

    .line 217
    .line 218
    move-wide/from16 v20, v6

    .line 219
    .line 220
    iget-wide v5, v2, Lg9/q0;->L0:J

    .line 221
    .line 222
    new-instance v22, Lg9/w;

    .line 223
    .line 224
    invoke-static/range {v20 .. v21}, Lr8/y;->O(J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v26

    .line 228
    invoke-static {v5, v6}, Lr8/y;->O(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v28

    .line 232
    const/16 v23, 0x1

    .line 233
    .line 234
    const/16 v24, -0x1

    .line 235
    .line 236
    const/16 v25, 0x0

    .line 237
    .line 238
    invoke-direct/range {v22 .. v29}, Lg9/w;-><init>(IILo8/o;JJ)V

    .line 239
    .line 240
    .line 241
    new-instance v8, Lg9/e0;

    .line 242
    .line 243
    move-object/from16 v11, v22

    .line 244
    .line 245
    invoke-direct/range {v8 .. v13}, Lg9/e0;-><init>(Lb9/d;Lg9/r;Lg9/w;Ljava/io/IOException;Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v8}, Lb9/d;->a(Lr8/g;)V

    .line 249
    .line 250
    .line 251
    iget v2, v0, Lj9/g;->a:I

    .line 252
    .line 253
    const/4 v5, 0x3

    .line 254
    if-ne v2, v5, :cond_c

    .line 255
    .line 256
    iget-object v0, v1, Lj9/h;->r0:Lj9/i;

    .line 257
    .line 258
    iget-object v1, v1, Lj9/h;->Z:Ljava/io/IOException;

    .line 259
    .line 260
    iput-object v1, v0, Lj9/i;->c:Ljava/io/IOException;

    .line 261
    .line 262
    return-void

    .line 263
    :cond_c
    const/4 v5, 0x2

    .line 264
    if-eq v2, v5, :cond_11

    .line 265
    .line 266
    if-ne v2, v3, :cond_d

    .line 267
    .line 268
    iput v3, v1, Lj9/h;->n0:I

    .line 269
    .line 270
    :cond_d
    iget-wide v5, v0, Lj9/g;->b:J

    .line 271
    .line 272
    cmp-long v0, v5, v16

    .line 273
    .line 274
    if-eqz v0, :cond_e

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_e
    iget v0, v1, Lj9/h;->n0:I

    .line 278
    .line 279
    sub-int/2addr v0, v3

    .line 280
    mul-int/lit16 v0, v0, 0x3e8

    .line 281
    .line 282
    const/16 v2, 0x1388

    .line 283
    .line 284
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    int-to-long v5, v0

    .line 289
    :goto_7
    iget-object v0, v1, Lj9/h;->r0:Lj9/i;

    .line 290
    .line 291
    iget-object v2, v0, Lj9/i;->b:Lj9/h;

    .line 292
    .line 293
    if-nez v2, :cond_f

    .line 294
    .line 295
    move v4, v3

    .line 296
    goto :goto_8

    .line 297
    :cond_f
    const/4 v4, 0x0

    .line 298
    :goto_8
    invoke-static {v4}, Lr8/b;->j(Z)V

    .line 299
    .line 300
    .line 301
    iput-object v1, v0, Lj9/i;->b:Lj9/h;

    .line 302
    .line 303
    cmp-long v0, v5, v14

    .line 304
    .line 305
    if-lez v0, :cond_10

    .line 306
    .line 307
    invoke-virtual {v1, v3, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_10
    invoke-virtual {v1}, Lj9/h;->b()V

    .line 312
    .line 313
    .line 314
    :cond_11
    :goto_9
    return-void

    .line 315
    :cond_12
    :try_start_0
    iget-object v0, v1, Lj9/h;->X:Lg9/n0;

    .line 316
    .line 317
    invoke-virtual {v2, v0}, Lg9/q0;->y(Lg9/n0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :catch_0
    move-exception v0

    .line 322
    const-string v2, "Unexpected exception handling load completed"

    .line 323
    .line 324
    invoke-static {v2, v0}, Lr8/b;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v1, Lj9/h;->r0:Lj9/i;

    .line 328
    .line 329
    new-instance v2, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    .line 330
    .line 331
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    iput-object v2, v1, Lj9/i;->c:Ljava/io/IOException;

    .line 335
    .line 336
    return-void

    .line 337
    :cond_13
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Ljava/lang/Error;

    .line 340
    .line 341
    throw v0
.end method

.method public final run()V
    .locals 4

    .line 1
    const-string v0, "load:"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-boolean v2, p0, Lj9/h;->p0:Z

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Lj9/h;->o0:Ljava/lang/Thread;

    .line 12
    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :try_start_2
    iget-object v2, p0, Lj9/h;->X:Lg9/n0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    .line 32
    .line 33
    :try_start_3
    iget-object v0, p0, Lj9/h;->X:Lg9/n0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lg9/n0;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :catch_2
    move-exception v0

    .line 47
    goto :goto_3

    .line 48
    :catch_3
    move-exception v0

    .line 49
    goto :goto_4

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    const/4 v0, 0x0

    .line 57
    :try_start_5
    iput-object v0, p0, Lj9/h;->o0:Ljava/lang/Thread;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 60
    .line 61
    .line 62
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    :try_start_6
    iget-boolean v0, p0, Lj9/h;->q0:Z

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 74
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 77
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 78
    :goto_1
    iget-boolean v1, p0, Lj9/h;->q0:Z

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    const-string v1, "Unexpected error loading stream"

    .line 83
    .line 84
    invoke-static {v1, v0}, Lr8/b;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 93
    .line 94
    .line 95
    :cond_1
    throw v0

    .line 96
    :goto_2
    iget-boolean v2, p0, Lj9/h;->q0:Z

    .line 97
    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    const-string v2, "OutOfMemory error loading stream"

    .line 101
    .line 102
    invoke-static {v2, v0}, Lr8/b;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    .line 106
    .line 107
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :goto_3
    iget-boolean v2, p0, Lj9/h;->q0:Z

    .line 119
    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    const-string v2, "Unexpected exception loading stream"

    .line 123
    .line 124
    invoke-static {v2, v0}, Lr8/b;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    .line 128
    .line 129
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :goto_4
    iget-boolean v2, p0, Lj9/h;->q0:Z

    .line 141
    .line 142
    if-nez v2, :cond_2

    .line 143
    .line 144
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 149
    .line 150
    .line 151
    :cond_2
    :goto_5
    return-void
.end method
