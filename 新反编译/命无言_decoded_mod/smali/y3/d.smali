.class public final Ly3/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ls4/i;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Ly3/h;


# direct methods
.method public synthetic constructor <init>(Ly3/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly3/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ly3/d;->v:Ly3/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final synthetic b(Ls4/k;JJI)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly3/d;->v:Ly3/h;

    .line 2
    .line 3
    sget-object v1, Lt4/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-boolean v2, Lt4/b;->c:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-wide v2, Lt4/b;->d:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iput-wide v2, v0, Ly3/h;->N0:J

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Ly3/h;->B(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public h(Ls4/k;JJI)V
    .locals 13

    .line 1
    iget v0, p0, Ly3/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    check-cast p1, Ls4/p;

    .line 8
    .line 9
    if-nez p6, :cond_0

    .line 10
    .line 11
    new-instance v0, Lo4/w;

    .line 12
    .line 13
    iget-wide v1, p1, Ls4/p;->i:J

    .line 14
    .line 15
    iget-object v1, p1, Ls4/p;->v:Lq3/h;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lo4/w;-><init>(Lq3/h;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    move-object v2, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v0, Lo4/w;

    .line 23
    .line 24
    iget-wide v1, p1, Ls4/p;->i:J

    .line 25
    .line 26
    iget-object v1, p1, Ls4/p;->X:Lq3/t;

    .line 27
    .line 28
    iget-object v1, v1, Lq3/t;->A:Landroid/net/Uri;

    .line 29
    .line 30
    move-wide/from16 v1, p4

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lo4/w;-><init>(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v0, p0, Ly3/d;->v:Ly3/h;

    .line 37
    .line 38
    iget-object v1, v0, Ly3/h;->s0:Lb4/b;

    .line 39
    .line 40
    iget v3, p1, Ls4/p;->A:I

    .line 41
    .line 42
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/4 v4, -0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    move/from16 v12, p6

    .line 57
    .line 58
    invoke-virtual/range {v1 .. v12}, Lb4/b;->h(Lo4/w;IILk3/p;ILjava/lang/Object;JJI)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Ls4/k;JJLjava/io/IOException;I)Le6/f;
    .locals 4

    .line 1
    iget p2, p0, Ly3/d;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls4/p;

    .line 7
    .line 8
    iget-object p2, p0, Ly3/d;->v:Ly3/h;

    .line 9
    .line 10
    iget-object p3, p2, Ly3/h;->s0:Lb4/b;

    .line 11
    .line 12
    new-instance p7, Lo4/w;

    .line 13
    .line 14
    iget-wide v0, p1, Ls4/p;->i:J

    .line 15
    .line 16
    iget-object v0, p1, Ls4/p;->X:Lq3/t;

    .line 17
    .line 18
    iget-object v0, v0, Lq3/t;->A:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-direct {p7, p4, p5}, Lo4/w;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iget p1, p1, Ls4/p;->A:I

    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    invoke-virtual {p3, p7, p1, p6, p4}, Lb4/b;->g(Lo4/w;ILjava/io/IOException;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p2, Ly3/h;->o0:Lhc/j;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p6}, Ly3/h;->A(Ljava/io/IOException;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Ls4/m;->Y:Le6/f;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Ls4/p;

    .line 41
    .line 42
    new-instance p2, Lo4/w;

    .line 43
    .line 44
    iget-wide v0, p1, Ls4/p;->i:J

    .line 45
    .line 46
    iget-object p3, p1, Ls4/p;->X:Lq3/t;

    .line 47
    .line 48
    iget-object p3, p3, Lq3/t;->A:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-direct {p2, p4, p5}, Lo4/w;-><init>(J)V

    .line 51
    .line 52
    .line 53
    iget p1, p1, Ls4/p;->A:I

    .line 54
    .line 55
    new-instance p3, Lai/j;

    .line 56
    .line 57
    const/16 p4, 0x12

    .line 58
    .line 59
    invoke-direct {p3, p6, p7, p4}, Lai/j;-><init>(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    iget-object p4, p0, Ly3/d;->v:Ly3/h;

    .line 63
    .line 64
    iget-object p5, p4, Ly3/h;->o0:Lhc/j;

    .line 65
    .line 66
    invoke-virtual {p5, p3}, Lhc/j;->c(Lai/j;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmp-long p3, v0, v2

    .line 76
    .line 77
    if-nez p3, :cond_0

    .line 78
    .line 79
    sget-object p3, Ls4/m;->Z:Le6/f;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance p3, Le6/f;

    .line 83
    .line 84
    const/4 p5, 0x0

    .line 85
    const/4 p7, 0x0

    .line 86
    invoke-direct {p3, v0, v1, p7, p5}, Le6/f;-><init>(JIZ)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p3}, Le6/f;->a()Z

    .line 90
    .line 91
    .line 92
    move-result p5

    .line 93
    xor-int/lit8 p5, p5, 0x1

    .line 94
    .line 95
    iget-object p4, p4, Ly3/h;->s0:Lb4/b;

    .line 96
    .line 97
    invoke-virtual {p4, p2, p1, p6, p5}, Lb4/b;->g(Lo4/w;ILjava/io/IOException;Z)V

    .line 98
    .line 99
    .line 100
    return-object p3

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public q(Ls4/k;JJZ)V
    .locals 0

    .line 1
    iget p2, p0, Ly3/d;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls4/p;

    .line 7
    .line 8
    iget-object p2, p0, Ly3/d;->v:Ly3/h;

    .line 9
    .line 10
    invoke-virtual {p2, p1, p4, p5}, Ly3/h;->z(Ls4/p;J)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ls4/p;

    .line 15
    .line 16
    iget-object p2, p0, Ly3/d;->v:Ly3/h;

    .line 17
    .line 18
    invoke-virtual {p2, p1, p4, p5}, Ly3/h;->z(Ls4/p;J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Ls4/k;JJ)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    iget v0, v1, Ly3/d;->i:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Ls4/p;

    .line 15
    .line 16
    iget-object v6, v1, Ly3/d;->v:Ly3/h;

    .line 17
    .line 18
    new-instance v7, Lo4/w;

    .line 19
    .line 20
    iget-wide v8, v0, Ls4/p;->i:J

    .line 21
    .line 22
    iget-object v8, v0, Ls4/p;->X:Lq3/t;

    .line 23
    .line 24
    iget-object v8, v8, Lq3/t;->A:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-direct {v7, v4, v5}, Lo4/w;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v6, Ly3/h;->o0:Lhc/j;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v4, v6, Ly3/h;->s0:Lb4/b;

    .line 35
    .line 36
    iget v5, v0, Ls4/p;->A:I

    .line 37
    .line 38
    invoke-virtual {v4, v7, v5}, Lb4/b;->d(Lo4/w;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Ls4/p;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    sub-long/2addr v4, v2

    .line 50
    iput-wide v4, v6, Ly3/h;->N0:J

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v6, v0}, Ly3/h;->B(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, Ls4/p;

    .line 60
    .line 61
    iget-object v6, v1, Ly3/d;->v:Ly3/h;

    .line 62
    .line 63
    new-instance v7, Lo4/w;

    .line 64
    .line 65
    iget-wide v8, v0, Ls4/p;->i:J

    .line 66
    .line 67
    iget-object v8, v0, Ls4/p;->X:Lq3/t;

    .line 68
    .line 69
    iget-object v8, v8, Lq3/t;->A:Landroid/net/Uri;

    .line 70
    .line 71
    invoke-direct {v7, v4, v5}, Lo4/w;-><init>(J)V

    .line 72
    .line 73
    .line 74
    iget-object v8, v6, Ly3/h;->o0:Lhc/j;

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v8, v6, Ly3/h;->s0:Lb4/b;

    .line 80
    .line 81
    iget v9, v0, Ls4/p;->A:I

    .line 82
    .line 83
    invoke-virtual {v8, v7, v9}, Lb4/b;->d(Lo4/w;I)V

    .line 84
    .line 85
    .line 86
    iget-object v7, v0, Ls4/p;->Z:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, Lz3/c;

    .line 89
    .line 90
    iget-object v8, v6, Ly3/h;->J0:Lz3/c;

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    if-nez v8, :cond_0

    .line 94
    .line 95
    move v8, v9

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget-object v8, v8, Lz3/c;->m:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    :goto_0
    invoke-virtual {v7, v9}, Lz3/c;->b(I)Lz3/h;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    iget-wide v10, v10, Lz3/h;->b:J

    .line 108
    .line 109
    move v12, v9

    .line 110
    :goto_1
    if-ge v12, v8, :cond_1

    .line 111
    .line 112
    iget-object v13, v6, Ly3/h;->J0:Lz3/c;

    .line 113
    .line 114
    invoke-virtual {v13, v12}, Lz3/c;->b(I)Lz3/h;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    iget-wide v13, v13, Lz3/h;->b:J

    .line 119
    .line 120
    cmp-long v13, v13, v10

    .line 121
    .line 122
    if-gez v13, :cond_1

    .line 123
    .line 124
    add-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    iget-boolean v10, v7, Lz3/c;->d:Z

    .line 128
    .line 129
    if-eqz v10, :cond_6

    .line 130
    .line 131
    sub-int/2addr v8, v12

    .line 132
    iget-object v10, v7, Lz3/c;->m:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-le v8, v10, :cond_2

    .line 139
    .line 140
    const-string v2, "Loaded out of sync manifest"

    .line 141
    .line 142
    invoke-static {v2}, Ln3/b;->E(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/16 p1, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    iget-wide v13, v6, Ly3/h;->P0:J

    .line 154
    .line 155
    cmp-long v8, v13, v15

    .line 156
    .line 157
    if-eqz v8, :cond_4

    .line 158
    .line 159
    move v8, v12

    .line 160
    const/16 p1, 0x1

    .line 161
    .line 162
    iget-wide v11, v7, Lz3/c;->h:J

    .line 163
    .line 164
    const-wide/16 v17, 0x3e8

    .line 165
    .line 166
    mul-long v11, v11, v17

    .line 167
    .line 168
    cmp-long v10, v11, v13

    .line 169
    .line 170
    if-gtz v10, :cond_5

    .line 171
    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v3, "Loaded stale dynamic manifest: "

    .line 175
    .line 176
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-wide v3, v7, Lz3/c;->h:J

    .line 180
    .line 181
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v3, ", "

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-wide v3, v6, Ly3/h;->P0:J

    .line 190
    .line 191
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, Ln3/b;->E(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    iget v2, v6, Ly3/h;->O0:I

    .line 202
    .line 203
    add-int/lit8 v3, v2, 0x1

    .line 204
    .line 205
    iput v3, v6, Ly3/h;->O0:I

    .line 206
    .line 207
    iget-object v3, v6, Ly3/h;->o0:Lhc/j;

    .line 208
    .line 209
    iget v0, v0, Ls4/p;->A:I

    .line 210
    .line 211
    invoke-virtual {v3, v0}, Lhc/j;->b(I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-ge v2, v0, :cond_3

    .line 216
    .line 217
    iget v0, v6, Ly3/h;->O0:I

    .line 218
    .line 219
    add-int/lit8 v0, v0, -0x1

    .line 220
    .line 221
    mul-int/lit16 v0, v0, 0x3e8

    .line 222
    .line 223
    const/16 v2, 0x1388

    .line 224
    .line 225
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    int-to-long v2, v0

    .line 230
    iget-object v0, v6, Ly3/h;->F0:Landroid/os/Handler;

    .line 231
    .line 232
    iget-object v4, v6, Ly3/h;->x0:Ly3/c;

    .line 233
    .line 234
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 235
    .line 236
    .line 237
    goto/16 :goto_a

    .line 238
    .line 239
    :cond_3
    new-instance v0, Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    .line 240
    .line 241
    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/DashManifestStaleException;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v0, v6, Ly3/h;->E0:Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    .line 245
    .line 246
    goto/16 :goto_a

    .line 247
    .line 248
    :cond_4
    move v8, v12

    .line 249
    const/16 p1, 0x1

    .line 250
    .line 251
    :cond_5
    iput v9, v6, Ly3/h;->O0:I

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_6
    move v8, v12

    .line 255
    const/16 p1, 0x1

    .line 256
    .line 257
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    :goto_3
    iput-object v7, v6, Ly3/h;->J0:Lz3/c;

    .line 263
    .line 264
    iget-boolean v9, v6, Ly3/h;->K0:Z

    .line 265
    .line 266
    iget-boolean v7, v7, Lz3/c;->d:Z

    .line 267
    .line 268
    and-int/2addr v7, v9

    .line 269
    iput-boolean v7, v6, Ly3/h;->K0:Z

    .line 270
    .line 271
    sub-long v4, v2, v4

    .line 272
    .line 273
    iput-wide v4, v6, Ly3/h;->L0:J

    .line 274
    .line 275
    iput-wide v2, v6, Ly3/h;->M0:J

    .line 276
    .line 277
    iget v2, v6, Ly3/h;->Q0:I

    .line 278
    .line 279
    add-int/2addr v2, v8

    .line 280
    iput v2, v6, Ly3/h;->Q0:I

    .line 281
    .line 282
    iget-object v2, v6, Ly3/h;->v0:Ljava/lang/Object;

    .line 283
    .line 284
    monitor-enter v2

    .line 285
    :try_start_0
    iget-object v3, v0, Ls4/p;->v:Lq3/h;

    .line 286
    .line 287
    iget-object v3, v3, Lq3/h;->a:Landroid/net/Uri;

    .line 288
    .line 289
    iget-object v4, v6, Ly3/h;->H0:Landroid/net/Uri;

    .line 290
    .line 291
    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-nez v3, :cond_7

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_7
    iget-object v3, v6, Ly3/h;->J0:Lz3/c;

    .line 299
    .line 300
    iget-object v3, v3, Lz3/c;->k:Landroid/net/Uri;

    .line 301
    .line 302
    if-eqz v3, :cond_8

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_8
    iget-object v0, v0, Ls4/p;->X:Lq3/t;

    .line 306
    .line 307
    iget-object v0, v0, Lq3/t;->A:Landroid/net/Uri;

    .line 308
    .line 309
    invoke-static {v0}, Li9/d;->k(Landroid/net/Uri;)Landroid/net/Uri;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    :goto_4
    iput-object v3, v6, Ly3/h;->H0:Landroid/net/Uri;

    .line 314
    .line 315
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    iget-object v0, v6, Ly3/h;->J0:Lz3/c;

    .line 317
    .line 318
    iget-boolean v2, v0, Lz3/c;->d:Z

    .line 319
    .line 320
    if-eqz v2, :cond_12

    .line 321
    .line 322
    iget-wide v2, v6, Ly3/h;->N0:J

    .line 323
    .line 324
    cmp-long v2, v2, v15

    .line 325
    .line 326
    if-nez v2, :cond_12

    .line 327
    .line 328
    iget-object v0, v0, Lz3/c;->i:Lj4/y;

    .line 329
    .line 330
    if-eqz v0, :cond_11

    .line 331
    .line 332
    iget-object v2, v0, Lj4/y;->b:Ljava/lang/String;

    .line 333
    .line 334
    const-string v3, "urn:mpeg:dash:utc:direct:2014"

    .line 335
    .line 336
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-nez v3, :cond_10

    .line 341
    .line 342
    const-string v3, "urn:mpeg:dash:utc:direct:2012"

    .line 343
    .line 344
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_9

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_9
    const-string v3, "urn:mpeg:dash:utc:http-iso:2014"

    .line 352
    .line 353
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-nez v3, :cond_f

    .line 358
    .line 359
    const-string v3, "urn:mpeg:dash:utc:http-iso:2012"

    .line 360
    .line 361
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_a

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_a
    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 369
    .line 370
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-nez v3, :cond_e

    .line 375
    .line 376
    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 377
    .line 378
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_b

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_b
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    .line 386
    .line 387
    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_d

    .line 392
    .line 393
    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    .line 394
    .line 395
    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_c

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 403
    .line 404
    const-string v2, "Unsupported UTC timing scheme"

    .line 405
    .line 406
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v0}, Ly3/h;->A(Ljava/io/IOException;)V

    .line 410
    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_d
    :goto_6
    invoke-virtual {v6}, Ly3/h;->y()V

    .line 414
    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_e
    :goto_7
    new-instance v2, Ltc/a0;

    .line 418
    .line 419
    const/16 v3, 0x16

    .line 420
    .line 421
    invoke-direct {v2, v3}, Ltc/a0;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v0, v2}, Ly3/h;->C(Lj4/y;Ls4/o;)V

    .line 425
    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_f
    :goto_8
    new-instance v2, Ly3/g;

    .line 429
    .line 430
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v0, v2}, Ly3/h;->C(Lj4/y;Ls4/o;)V

    .line 434
    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_10
    :goto_9
    :try_start_1
    iget-object v0, v0, Lj4/y;->c:Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v0}, Ln3/b0;->S(Ljava/lang/String;)J

    .line 440
    .line 441
    .line 442
    move-result-wide v2

    .line 443
    iget-wide v4, v6, Ly3/h;->M0:J

    .line 444
    .line 445
    sub-long/2addr v2, v4

    .line 446
    iput-wide v2, v6, Ly3/h;->N0:J

    .line 447
    .line 448
    move/from16 v0, p1

    .line 449
    .line 450
    invoke-virtual {v6, v0}, Ly3/h;->B(Z)V
    :try_end_1
    .catch Landroidx/media3/common/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    .line 451
    .line 452
    .line 453
    goto :goto_a

    .line 454
    :catch_0
    move-exception v0

    .line 455
    invoke-virtual {v6, v0}, Ly3/h;->A(Ljava/io/IOException;)V

    .line 456
    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_11
    invoke-virtual {v6}, Ly3/h;->y()V

    .line 460
    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_12
    const/4 v0, 0x1

    .line 464
    invoke-virtual {v6, v0}, Ly3/h;->B(Z)V

    .line 465
    .line 466
    .line 467
    :goto_a
    return-void

    .line 468
    :catchall_0
    move-exception v0

    .line 469
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 470
    throw v0

    .line 471
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
