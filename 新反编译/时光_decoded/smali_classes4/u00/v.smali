.class public final Lu00/v;
.super Lu00/h;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final d:Lb40/a;

.field public e:I

.field public f:I

.field public g:I

.field public final h:[Llh/i1;

.field public i:I

.field public final j:Le1/i;


# direct methods
.method public constructor <init>(Lb40/a;Lu00/a;[Llh/i1;Lgf/w;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p4}, Lu00/h;-><init>(Lu00/a;Lgf/w;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lu00/v;->e:I

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    iput p4, p0, Lu00/v;->f:I

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    iput p4, p0, Lu00/v;->g:I

    .line 12
    .line 13
    iput p4, p0, Lu00/v;->i:I

    .line 14
    .line 15
    new-instance v0, Le1/i;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput p2, v0, Le1/i;->a:I

    .line 21
    .line 22
    iput p4, v0, Le1/i;->b:I

    .line 23
    .line 24
    iput p2, v0, Le1/i;->c:I

    .line 25
    .line 26
    iput-object v0, p0, Lu00/v;->j:Le1/i;

    .line 27
    .line 28
    iput-object p3, p0, Lu00/v;->h:[Llh/i1;

    .line 29
    .line 30
    iput-object p1, p0, Lu00/v;->d:Lb40/a;

    .line 31
    .line 32
    return-void
.end method

.method public static b(Lv00/b;ILv00/b;)V
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    const/16 v0, 0x7f

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lv00/b;->c:[Lv00/b;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x80

    .line 14
    .line 15
    new-array v0, v0, [Lv00/b;

    .line 16
    .line 17
    iput-object v0, p0, Lv00/b;->c:[Lv00/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lv00/b;->c:[Lv00/b;

    .line 23
    .line 24
    aput-object p2, v0, p1

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1

    .line 30
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu00/v;->j:Le1/i;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, v0, Le1/i;->a:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput v2, v0, Le1/i;->b:I

    .line 8
    .line 9
    iput v1, v0, Le1/i;->c:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-object v3, v0, Le1/i;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput v1, p0, Lu00/v;->e:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lu00/v;->f:I

    .line 18
    .line 19
    iput v2, p0, Lu00/v;->g:I

    .line 20
    .line 21
    iput v2, p0, Lu00/v;->i:I

    .line 22
    .line 23
    return-void
.end method

.method public final c(Lu00/i0;)Lv00/b;
    .locals 7

    .line 1
    new-instance v0, Lv00/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lv00/b;-><init>(Lu00/e;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lu00/e;->Y:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    check-cast v5, Lu00/b;

    .line 23
    .line 24
    iget-object v6, v5, Lu00/b;->a:Lu00/i;

    .line 25
    .line 26
    instance-of v6, v6, Lu00/s0;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v5, v4

    .line 32
    :goto_0
    const/4 v1, 0x1

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    iput-boolean v1, v0, Lv00/b;->d:Z

    .line 36
    .line 37
    move-object v2, v5

    .line 38
    check-cast v2, Lu00/u;

    .line 39
    .line 40
    iget-object v2, v2, Lu00/u;->f:Lu00/x;

    .line 41
    .line 42
    iput-object v2, v0, Lv00/b;->f:Lu00/x;

    .line 43
    .line 44
    iget-object v2, p0, Lu00/h;->a:Lu00/a;

    .line 45
    .line 46
    iget-object v2, v2, Lu00/a;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, [I

    .line 49
    .line 50
    iget-object v3, v5, Lu00/b;->a:Lu00/i;

    .line 51
    .line 52
    iget v3, v3, Lu00/i;->c:I

    .line 53
    .line 54
    aget v2, v2, v3

    .line 55
    .line 56
    iput v2, v0, Lv00/b;->e:I

    .line 57
    .line 58
    :cond_2
    iget-object v2, p0, Lu00/v;->h:[Llh/i1;

    .line 59
    .line 60
    iget p0, p0, Lu00/v;->i:I

    .line 61
    .line 62
    aget-object p0, v2, p0

    .line 63
    .line 64
    iget-object v2, p0, Llh/i1;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/util/HashMap;

    .line 67
    .line 68
    monitor-enter v2

    .line 69
    :try_start_0
    iget-object v3, p0, Llh/i1;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lv00/b;

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    monitor-exit v2

    .line 82
    return-object v3

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v3, p0, Llh/i1;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iput v3, v0, Lv00/b;->a:I

    .line 94
    .line 95
    iput-boolean v1, p1, Lu00/e;->i:Z

    .line 96
    .line 97
    iput-object v4, p1, Lu00/e;->X:Lu00/d;

    .line 98
    .line 99
    iput-object p1, v0, Lv00/b;->b:Lu00/e;

    .line 100
    .line 101
    iget-object p0, p0, Llh/i1;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {p0, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    monitor-exit v2

    .line 109
    return-object v0

    .line 110
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw p0
.end method

.method public final d(Lt00/a;Lu00/u;Lu00/i0;ZZZ)Z
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    iget-object v8, v0, Lu00/b;->a:Lu00/i;

    .line 6
    .line 7
    instance-of v1, v8, Lu00/s0;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    iget-object v10, p0, Lu00/h;->a:Lu00/a;

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x1

    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    iget-object v1, v0, Lu00/b;->c:Lu00/o0;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lu00/o0;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move/from16 v12, p4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object v1, v0, Lu00/b;->c:Lu00/o0;

    .line 31
    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    invoke-virtual {v1}, Lu00/o0;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    new-instance v1, Lu00/u;

    .line 42
    .line 43
    sget-object v2, Lu00/o0;->b:Lu00/s;

    .line 44
    .line 45
    invoke-direct {v1, v0, v8, v2}, Lu00/u;-><init>(Lu00/u;Lu00/i;Lu00/o0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1, v9}, Lu00/e;->a(Lu00/b;Lj0/j2;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v1, v0, Lu00/b;->c:Lu00/o0;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v1}, Lu00/o0;->f()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    move v5, v12

    .line 62
    :goto_2
    iget-object v1, v0, Lu00/b;->c:Lu00/o0;

    .line 63
    .line 64
    invoke-virtual {v1}, Lu00/o0;->h()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ge v11, v1, :cond_4

    .line 69
    .line 70
    iget-object v1, v0, Lu00/b;->c:Lu00/o0;

    .line 71
    .line 72
    invoke-virtual {v1, v11}, Lu00/o0;->d(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const v2, 0x7fffffff

    .line 77
    .line 78
    .line 79
    if-eq v1, v2, :cond_3

    .line 80
    .line 81
    iget-object v1, v0, Lu00/b;->c:Lu00/o0;

    .line 82
    .line 83
    invoke-virtual {v1, v11}, Lu00/o0;->c(I)Lu00/o0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, v10, Lu00/a;->c:Ljava/lang/Cloneable;

    .line 88
    .line 89
    check-cast v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object v3, v0, Lu00/b;->c:Lu00/o0;

    .line 92
    .line 93
    invoke-virtual {v3, v11}, Lu00/o0;->d(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lu00/i;

    .line 102
    .line 103
    new-instance v3, Lu00/u;

    .line 104
    .line 105
    invoke-direct {v3, v0, v2, v1}, Lu00/u;-><init>(Lu00/u;Lu00/i;Lu00/o0;)V

    .line 106
    .line 107
    .line 108
    move-object v1, p0

    .line 109
    move-object v2, p1

    .line 110
    move/from16 v6, p5

    .line 111
    .line 112
    move/from16 v7, p6

    .line 113
    .line 114
    invoke-virtual/range {v1 .. v7}, Lu00/v;->d(Lt00/a;Lu00/u;Lu00/i0;ZZZ)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    move v5, v3

    .line 119
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    return v5

    .line 123
    :cond_5
    return v12

    .line 124
    :cond_6
    :goto_3
    invoke-virtual {v4, v0, v9}, Lu00/e;->a(Lu00/b;Lj0/j2;)V

    .line 125
    .line 126
    .line 127
    return v12

    .line 128
    :cond_7
    iget-boolean v2, v8, Lu00/i;->d:Z

    .line 129
    .line 130
    if-nez v2, :cond_9

    .line 131
    .line 132
    if-eqz p4, :cond_8

    .line 133
    .line 134
    iget-boolean v2, v0, Lu00/u;->g:Z

    .line 135
    .line 136
    if-nez v2, :cond_9

    .line 137
    .line 138
    :cond_8
    invoke-virtual {v4, v0, v9}, Lu00/e;->a(Lu00/b;Lj0/j2;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    move/from16 v5, p4

    .line 142
    .line 143
    move v13, v11

    .line 144
    :goto_4
    iget-object v2, v8, Lu00/i;->e:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-ge v13, v2, :cond_11

    .line 151
    .line 152
    invoke-virtual {v8, v13}, Lu00/i;->c(I)Lu00/g1;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lu00/g1;->a()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    const/16 v6, 0xa

    .line 161
    .line 162
    if-eq v3, v6, :cond_10

    .line 163
    .line 164
    packed-switch v3, :pswitch_data_0

    .line 165
    .line 166
    .line 167
    goto/16 :goto_9

    .line 168
    .line 169
    :pswitch_0
    iget-object v3, v0, Lu00/b;->c:Lu00/o0;

    .line 170
    .line 171
    if-eqz v3, :cond_b

    .line 172
    .line 173
    invoke-virtual {v3}, Lu00/o0;->e()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_a

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_a
    new-instance v3, Lu00/u;

    .line 181
    .line 182
    iget-object v2, v2, Lu00/g1;->a:Lu00/i;

    .line 183
    .line 184
    invoke-direct {v3, v0, v2}, Lu00/u;-><init>(Lu00/u;Lu00/i;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_a

    .line 188
    .line 189
    :cond_b
    :goto_5
    iget-object v3, v0, Lu00/u;->f:Lu00/x;

    .line 190
    .line 191
    iget-object v6, v10, Lu00/a;->i:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v6, [Lu00/w;

    .line 194
    .line 195
    move-object v7, v2

    .line 196
    check-cast v7, Lu00/k;

    .line 197
    .line 198
    iget v7, v7, Lu00/k;->c:I

    .line 199
    .line 200
    aget-object v6, v6, v7

    .line 201
    .line 202
    if-nez v3, :cond_c

    .line 203
    .line 204
    new-instance v3, Lu00/x;

    .line 205
    .line 206
    new-array v7, v12, [Lu00/w;

    .line 207
    .line 208
    aput-object v6, v7, v11

    .line 209
    .line 210
    invoke-direct {v3, v7}, Lu00/x;-><init>([Lu00/w;)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_c
    iget-object v3, v3, Lu00/x;->a:[Lu00/w;

    .line 215
    .line 216
    array-length v7, v3

    .line 217
    add-int/2addr v7, v12

    .line 218
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, [Lu00/w;

    .line 223
    .line 224
    array-length v7, v3

    .line 225
    sub-int/2addr v7, v12

    .line 226
    aput-object v6, v3, v7

    .line 227
    .line 228
    new-instance v6, Lu00/x;

    .line 229
    .line 230
    invoke-direct {v6, v3}, Lu00/x;-><init>([Lu00/w;)V

    .line 231
    .line 232
    .line 233
    move-object v3, v6

    .line 234
    :goto_6
    new-instance v6, Lu00/u;

    .line 235
    .line 236
    iget-object v2, v2, Lu00/g1;->a:Lu00/i;

    .line 237
    .line 238
    invoke-direct {v6, v0, v2, v3}, Lu00/u;-><init>(Lu00/u;Lu00/i;Lu00/x;)V

    .line 239
    .line 240
    .line 241
    :goto_7
    move-object v3, v6

    .line 242
    goto :goto_a

    .line 243
    :pswitch_1
    move-object v3, v2

    .line 244
    check-cast v3, Lu00/n0;

    .line 245
    .line 246
    iput-boolean v12, v4, Lu00/e;->o0:Z

    .line 247
    .line 248
    if-nez p5, :cond_d

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_d
    iget v3, p0, Lu00/v;->g:I

    .line 252
    .line 253
    iget v6, p0, Lu00/v;->f:I

    .line 254
    .line 255
    move-object v7, p1

    .line 256
    check-cast v7, Lt00/b;

    .line 257
    .line 258
    iget v7, v7, Lt00/b;->b:I

    .line 259
    .line 260
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lu00/v;->e(Lt00/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    .line 262
    .line 263
    iput v3, p0, Lu00/v;->g:I

    .line 264
    .line 265
    iput v6, p0, Lu00/v;->f:I

    .line 266
    .line 267
    move-object v3, p1

    .line 268
    check-cast v3, Lt00/b;

    .line 269
    .line 270
    iput v7, v3, Lt00/b;->b:I

    .line 271
    .line 272
    :goto_8
    new-instance v3, Lu00/u;

    .line 273
    .line 274
    iget-object v2, v2, Lu00/g1;->a:Lu00/i;

    .line 275
    .line 276
    invoke-direct {v3, v0, v2}, Lu00/u;-><init>(Lu00/u;Lu00/i;)V

    .line 277
    .line 278
    .line 279
    goto :goto_a

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    iput v3, p0, Lu00/v;->g:I

    .line 282
    .line 283
    iput v6, p0, Lu00/v;->f:I

    .line 284
    .line 285
    check-cast p1, Lt00/b;

    .line 286
    .line 287
    iput v7, p1, Lt00/b;->b:I

    .line 288
    .line 289
    throw v0

    .line 290
    :pswitch_2
    move-object v3, v2

    .line 291
    check-cast v3, Lu00/t0;

    .line 292
    .line 293
    iget-object v6, v0, Lu00/b;->c:Lu00/o0;

    .line 294
    .line 295
    iget-object v3, v3, Lu00/t0;->c:Lu00/i;

    .line 296
    .line 297
    iget v3, v3, Lu00/i;->b:I

    .line 298
    .line 299
    invoke-static {v6, v3}, Lu00/b1;->i(Lu00/o0;I)Lu00/b1;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    new-instance v6, Lu00/u;

    .line 304
    .line 305
    iget-object v2, v2, Lu00/g1;->a:Lu00/i;

    .line 306
    .line 307
    invoke-direct {v6, v0, v2, v3}, Lu00/u;-><init>(Lu00/u;Lu00/i;Lu00/o0;)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :pswitch_3
    if-eqz p6, :cond_e

    .line 312
    .line 313
    const/4 v3, -0x1

    .line 314
    const v6, 0x10ffff

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v3, v6}, Lu00/g1;->d(II)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_e

    .line 322
    .line 323
    new-instance v3, Lu00/u;

    .line 324
    .line 325
    iget-object v2, v2, Lu00/g1;->a:Lu00/i;

    .line 326
    .line 327
    invoke-direct {v3, v0, v2}, Lu00/u;-><init>(Lu00/u;Lu00/i;)V

    .line 328
    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_e
    :goto_9
    move-object v3, v9

    .line 332
    goto :goto_a

    .line 333
    :pswitch_4
    new-instance v3, Lu00/u;

    .line 334
    .line 335
    iget-object v2, v2, Lu00/g1;->a:Lu00/i;

    .line 336
    .line 337
    invoke-direct {v3, v0, v2}, Lu00/u;-><init>(Lu00/u;Lu00/i;)V

    .line 338
    .line 339
    .line 340
    :goto_a
    if-eqz v3, :cond_f

    .line 341
    .line 342
    move-object v1, p0

    .line 343
    move-object v2, p1

    .line 344
    move/from16 v6, p5

    .line 345
    .line 346
    move/from16 v7, p6

    .line 347
    .line 348
    invoke-virtual/range {v1 .. v7}, Lu00/v;->d(Lt00/a;Lu00/u;Lu00/i0;ZZZ)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    move v5, v3

    .line 353
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 354
    .line 355
    move-object/from16 v4, p3

    .line 356
    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :cond_10
    const-string p0, "Precedence predicates are not supported in lexers."

    .line 360
    .line 361
    invoke-static {p0}, Lr00/a;->i(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return v11

    .line 365
    :cond_11
    return v5

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final e(Lt00/a;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Lt00/f;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lu00/v;->f:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    iput v1, p0, Lu00/v;->f:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lu00/v;->g:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v1, p0, Lu00/v;->g:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    iput v1, p0, Lu00/v;->g:I

    .line 23
    .line 24
    :goto_0
    check-cast p1, Lt00/b;

    .line 25
    .line 26
    iget p0, p1, Lt00/b;->a:I

    .line 27
    .line 28
    iget v1, p1, Lt00/b;->b:I

    .line 29
    .line 30
    sub-int/2addr p0, v1

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    iput v1, p1, Lt00/b;->b:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string p0, "cannot consume EOF"

    .line 38
    .line 39
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f(Lt00/a;Lv00/b;)I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v2, Lv00/b;->d:Z

    .line 8
    .line 9
    iget-object v7, v0, Lu00/v;->j:Le1/i;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lt00/b;

    .line 15
    .line 16
    iget v3, v3, Lt00/b;->b:I

    .line 17
    .line 18
    iput v3, v7, Le1/i;->a:I

    .line 19
    .line 20
    iget v3, v0, Lu00/v;->f:I

    .line 21
    .line 22
    iput v3, v7, Le1/i;->b:I

    .line 23
    .line 24
    iget v3, v0, Lu00/v;->g:I

    .line 25
    .line 26
    iput v3, v7, Le1/i;->c:I

    .line 27
    .line 28
    iput-object v2, v7, Le1/i;->d:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    const/4 v8, 0x1

    .line 31
    invoke-interface {v1, v8}, Lt00/f;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    move v10, v3

    .line 36
    :goto_0
    move-object v9, v2

    .line 37
    iget-object v2, v9, Lv00/b;->c:[Lv00/b;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ltz v10, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x7f

    .line 44
    .line 45
    if-le v10, v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    aget-object v2, v2, v10

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 52
    :goto_2
    sget-object v13, Lu00/h;->c:Lv00/b;

    .line 53
    .line 54
    if-nez v2, :cond_13

    .line 55
    .line 56
    new-instance v3, Lu00/i0;

    .line 57
    .line 58
    invoke-direct {v3}, Lu00/i0;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v9, Lv00/b;->b:Lu00/e;

    .line 62
    .line 63
    iget-object v15, v2, Lu00/e;->Y:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_3
    if-ge v5, v2, :cond_f

    .line 72
    .line 73
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    add-int/lit8 v16, v5, 0x1

    .line 78
    .line 79
    move-object v5, v6

    .line 80
    check-cast v5, Lu00/b;

    .line 81
    .line 82
    iget v6, v5, Lu00/b;->b:I

    .line 83
    .line 84
    iget-object v11, v5, Lu00/b;->a:Lu00/i;

    .line 85
    .line 86
    if-ne v6, v4, :cond_3

    .line 87
    .line 88
    move v6, v4

    .line 89
    move v4, v8

    .line 90
    goto :goto_4

    .line 91
    :cond_3
    move v6, v4

    .line 92
    const/4 v4, 0x0

    .line 93
    :goto_4
    if-eqz v4, :cond_4

    .line 94
    .line 95
    move-object v8, v5

    .line 96
    check-cast v8, Lu00/u;

    .line 97
    .line 98
    iget-boolean v8, v8, Lu00/u;->g:Z

    .line 99
    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    move v4, v6

    .line 103
    move/from16 v5, v16

    .line 104
    .line 105
    :goto_5
    const/4 v8, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    iget-object v8, v11, Lu00/i;->e:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    const/4 v12, 0x0

    .line 114
    :goto_6
    if-ge v12, v8, :cond_e

    .line 115
    .line 116
    invoke-virtual {v11, v12}, Lu00/i;->c(I)Lu00/g1;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    const v1, 0x10ffff

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14, v10, v1}, Lu00/g1;->d(II)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    iget-object v1, v14, Lu00/g1;->a:Lu00/i;

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_5
    const/4 v1, 0x0

    .line 133
    :goto_7
    if-eqz v1, :cond_c

    .line 134
    .line 135
    move-object v14, v5

    .line 136
    check-cast v14, Lu00/u;

    .line 137
    .line 138
    move/from16 v17, v2

    .line 139
    .line 140
    iget-object v2, v14, Lu00/u;->f:Lu00/x;

    .line 141
    .line 142
    if-eqz v2, :cond_a

    .line 143
    .line 144
    move-object/from16 v18, v3

    .line 145
    .line 146
    move-object/from16 v3, p1

    .line 147
    .line 148
    check-cast v3, Lt00/b;

    .line 149
    .line 150
    iget v3, v3, Lt00/b;->b:I

    .line 151
    .line 152
    move/from16 v19, v3

    .line 153
    .line 154
    iget v3, v0, Lu00/v;->e:I

    .line 155
    .line 156
    sub-int v3, v19, v3

    .line 157
    .line 158
    iget-object v0, v2, Lu00/x;->a:[Lu00/w;

    .line 159
    .line 160
    move-object/from16 v19, v2

    .line 161
    .line 162
    move/from16 v20, v4

    .line 163
    .line 164
    move-object/from16 v21, v5

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    const/4 v4, 0x0

    .line 168
    :goto_8
    array-length v5, v0

    .line 169
    if-ge v2, v5, :cond_8

    .line 170
    .line 171
    aget-object v5, v0, v2

    .line 172
    .line 173
    invoke-interface {v5}, Lu00/w;->a()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_7

    .line 178
    .line 179
    aget-object v5, v0, v2

    .line 180
    .line 181
    instance-of v5, v5, Lu00/b0;

    .line 182
    .line 183
    if-nez v5, :cond_7

    .line 184
    .line 185
    if-nez v4, :cond_6

    .line 186
    .line 187
    invoke-virtual {v0}, [Lu00/w;->clone()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, [Lu00/w;

    .line 192
    .line 193
    :cond_6
    new-instance v5, Lu00/b0;

    .line 194
    .line 195
    move-object/from16 v22, v0

    .line 196
    .line 197
    aget-object v0, v22, v2

    .line 198
    .line 199
    invoke-direct {v5, v3, v0}, Lu00/b0;-><init>(ILu00/w;)V

    .line 200
    .line 201
    .line 202
    aput-object v5, v4, v2

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_7
    move-object/from16 v22, v0

    .line 206
    .line 207
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    move-object/from16 v0, v22

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_8
    if-nez v4, :cond_9

    .line 213
    .line 214
    move-object/from16 v2, v19

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_9
    new-instance v0, Lu00/x;

    .line 218
    .line 219
    invoke-direct {v0, v4}, Lu00/x;-><init>([Lu00/w;)V

    .line 220
    .line 221
    .line 222
    move-object v2, v0

    .line 223
    :goto_a
    const/4 v0, -0x1

    .line 224
    goto :goto_b

    .line 225
    :cond_a
    move-object/from16 v19, v2

    .line 226
    .line 227
    move-object/from16 v18, v3

    .line 228
    .line 229
    move/from16 v20, v4

    .line 230
    .line 231
    move-object/from16 v21, v5

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :goto_b
    if-ne v10, v0, :cond_b

    .line 235
    .line 236
    move v0, v6

    .line 237
    const/4 v6, 0x1

    .line 238
    goto :goto_c

    .line 239
    :cond_b
    move v0, v6

    .line 240
    const/4 v6, 0x0

    .line 241
    :goto_c
    new-instance v3, Lu00/u;

    .line 242
    .line 243
    invoke-direct {v3, v14, v1, v2}, Lu00/u;-><init>(Lu00/u;Lu00/i;Lu00/x;)V

    .line 244
    .line 245
    .line 246
    const/4 v5, 0x1

    .line 247
    move-object/from16 v1, p1

    .line 248
    .line 249
    move v14, v0

    .line 250
    move-object v2, v3

    .line 251
    move-object/from16 v3, v18

    .line 252
    .line 253
    move/from16 v4, v20

    .line 254
    .line 255
    move-object/from16 v0, p0

    .line 256
    .line 257
    move/from16 v18, v8

    .line 258
    .line 259
    move-object/from16 v8, v21

    .line 260
    .line 261
    invoke-virtual/range {v0 .. v6}, Lu00/v;->d(Lt00/a;Lu00/u;Lu00/i0;ZZZ)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_d

    .line 266
    .line 267
    iget v2, v8, Lu00/b;->b:I

    .line 268
    .line 269
    move v4, v2

    .line 270
    goto :goto_d

    .line 271
    :cond_c
    move-object/from16 v1, p1

    .line 272
    .line 273
    move/from16 v17, v2

    .line 274
    .line 275
    move v14, v6

    .line 276
    move/from16 v18, v8

    .line 277
    .line 278
    move-object v8, v5

    .line 279
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 280
    .line 281
    move-object v5, v8

    .line 282
    move v6, v14

    .line 283
    move/from16 v2, v17

    .line 284
    .line 285
    move/from16 v8, v18

    .line 286
    .line 287
    goto/16 :goto_6

    .line 288
    .line 289
    :cond_e
    move/from16 v17, v2

    .line 290
    .line 291
    move v14, v6

    .line 292
    move v4, v14

    .line 293
    :goto_d
    move/from16 v5, v16

    .line 294
    .line 295
    move/from16 v2, v17

    .line 296
    .line 297
    goto/16 :goto_5

    .line 298
    .line 299
    :cond_f
    iget-object v2, v3, Lu00/e;->Y:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    iget-boolean v4, v3, Lu00/e;->o0:Z

    .line 306
    .line 307
    if-eqz v2, :cond_11

    .line 308
    .line 309
    if-nez v4, :cond_10

    .line 310
    .line 311
    invoke-static {v9, v10, v13}, Lu00/v;->b(Lv00/b;ILv00/b;)V

    .line 312
    .line 313
    .line 314
    :cond_10
    move-object v2, v13

    .line 315
    goto :goto_e

    .line 316
    :cond_11
    const/4 v5, 0x0

    .line 317
    iput-boolean v5, v3, Lu00/e;->o0:Z

    .line 318
    .line 319
    invoke-virtual {v0, v3}, Lu00/v;->c(Lu00/i0;)Lv00/b;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-eqz v4, :cond_12

    .line 324
    .line 325
    goto :goto_f

    .line 326
    :cond_12
    invoke-static {v9, v10, v2}, Lu00/v;->b(Lv00/b;ILv00/b;)V

    .line 327
    .line 328
    .line 329
    goto :goto_f

    .line 330
    :cond_13
    :goto_e
    const/4 v5, 0x0

    .line 331
    :goto_f
    if-ne v2, v13, :cond_14

    .line 332
    .line 333
    goto :goto_10

    .line 334
    :cond_14
    const/4 v3, -0x1

    .line 335
    if-eq v10, v3, :cond_15

    .line 336
    .line 337
    invoke-virtual/range {p0 .. p1}, Lu00/v;->e(Lt00/a;)V

    .line 338
    .line 339
    .line 340
    :cond_15
    iget-boolean v3, v2, Lv00/b;->d:Z

    .line 341
    .line 342
    if-eqz v3, :cond_1e

    .line 343
    .line 344
    move-object v3, v1

    .line 345
    check-cast v3, Lt00/b;

    .line 346
    .line 347
    iget v3, v3, Lt00/b;->b:I

    .line 348
    .line 349
    iput v3, v7, Le1/i;->a:I

    .line 350
    .line 351
    iget v3, v0, Lu00/v;->f:I

    .line 352
    .line 353
    iput v3, v7, Le1/i;->b:I

    .line 354
    .line 355
    iget v3, v0, Lu00/v;->g:I

    .line 356
    .line 357
    iput v3, v7, Le1/i;->c:I

    .line 358
    .line 359
    iput-object v2, v7, Le1/i;->d:Ljava/lang/Object;

    .line 360
    .line 361
    const/4 v3, -0x1

    .line 362
    if-ne v10, v3, :cond_1e

    .line 363
    .line 364
    :goto_10
    iget-object v2, v9, Lv00/b;->b:Lu00/e;

    .line 365
    .line 366
    iget-object v3, v7, Le1/i;->d:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v3, Lv00/b;

    .line 369
    .line 370
    iget-object v4, v0, Lu00/v;->d:Lb40/a;

    .line 371
    .line 372
    if-eqz v3, :cond_1c

    .line 373
    .line 374
    iget-object v2, v3, Lv00/b;->f:Lu00/x;

    .line 375
    .line 376
    iget v3, v0, Lu00/v;->e:I

    .line 377
    .line 378
    iget v6, v7, Le1/i;->a:I

    .line 379
    .line 380
    iget v8, v7, Le1/i;->b:I

    .line 381
    .line 382
    iget v9, v7, Le1/i;->c:I

    .line 383
    .line 384
    move-object v10, v1

    .line 385
    check-cast v10, Lt00/b;

    .line 386
    .line 387
    iput v6, v10, Lt00/b;->b:I

    .line 388
    .line 389
    iput v8, v0, Lu00/v;->f:I

    .line 390
    .line 391
    iput v9, v0, Lu00/v;->g:I

    .line 392
    .line 393
    if-eqz v2, :cond_1b

    .line 394
    .line 395
    :try_start_0
    iget-object v0, v2, Lu00/x;->a:[Lu00/w;

    .line 396
    .line 397
    array-length v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 398
    move v8, v5

    .line 399
    move v9, v8

    .line 400
    :goto_11
    if-ge v8, v2, :cond_19

    .line 401
    .line 402
    :try_start_1
    aget-object v11, v0, v8

    .line 403
    .line 404
    instance-of v12, v11, Lu00/b0;

    .line 405
    .line 406
    if-eqz v12, :cond_16

    .line 407
    .line 408
    move-object v12, v11

    .line 409
    check-cast v12, Lu00/b0;

    .line 410
    .line 411
    iget v12, v12, Lu00/b0;->a:I

    .line 412
    .line 413
    add-int/2addr v12, v3

    .line 414
    move-object v13, v1

    .line 415
    check-cast v13, Lt00/b;

    .line 416
    .line 417
    iput v12, v13, Lt00/b;->b:I

    .line 418
    .line 419
    check-cast v11, Lu00/b0;

    .line 420
    .line 421
    iget-object v11, v11, Lu00/b0;->b:Lu00/w;

    .line 422
    .line 423
    if-eq v12, v6, :cond_17

    .line 424
    .line 425
    const/4 v9, 0x1

    .line 426
    goto :goto_12

    .line 427
    :catchall_0
    move-exception v0

    .line 428
    move v12, v9

    .line 429
    goto :goto_13

    .line 430
    :cond_16
    invoke-interface {v11}, Lu00/w;->a()Z

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    if-eqz v12, :cond_18

    .line 435
    .line 436
    move-object v12, v1

    .line 437
    check-cast v12, Lt00/b;

    .line 438
    .line 439
    iput v6, v12, Lt00/b;->b:I

    .line 440
    .line 441
    :cond_17
    move v9, v5

    .line 442
    :cond_18
    :goto_12
    invoke-interface {v11, v4}, Lu00/w;->b(Lb40/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 443
    .line 444
    .line 445
    add-int/lit8 v8, v8, 0x1

    .line 446
    .line 447
    goto :goto_11

    .line 448
    :cond_19
    if-eqz v9, :cond_1b

    .line 449
    .line 450
    iput v6, v10, Lt00/b;->b:I

    .line 451
    .line 452
    goto :goto_14

    .line 453
    :catchall_1
    move-exception v0

    .line 454
    move v12, v5

    .line 455
    :goto_13
    if-eqz v12, :cond_1a

    .line 456
    .line 457
    iput v6, v10, Lt00/b;->b:I

    .line 458
    .line 459
    :cond_1a
    throw v0

    .line 460
    :cond_1b
    :goto_14
    iget-object v0, v7, Le1/i;->d:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lv00/b;

    .line 463
    .line 464
    iget v0, v0, Lv00/b;->e:I

    .line 465
    .line 466
    return v0

    .line 467
    :cond_1c
    const/4 v3, -0x1

    .line 468
    if-ne v10, v3, :cond_1d

    .line 469
    .line 470
    move-object v5, v1

    .line 471
    check-cast v5, Lt00/b;

    .line 472
    .line 473
    iget v5, v5, Lt00/b;->b:I

    .line 474
    .line 475
    iget v6, v0, Lu00/v;->e:I

    .line 476
    .line 477
    if-ne v5, v6, :cond_1d

    .line 478
    .line 479
    return v3

    .line 480
    :cond_1d
    new-instance v3, Lorg/antlr/v4/runtime/LexerNoViableAltException;

    .line 481
    .line 482
    iget v0, v0, Lu00/v;->e:I

    .line 483
    .line 484
    invoke-direct {v3, v4, v1, v0, v2}, Lorg/antlr/v4/runtime/LexerNoViableAltException;-><init>(Lt00/g;Lt00/a;ILu00/e;)V

    .line 485
    .line 486
    .line 487
    throw v3

    .line 488
    :cond_1e
    const/4 v3, 0x1

    .line 489
    invoke-interface {v1, v3}, Lt00/f;->a(I)I

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    move v8, v3

    .line 494
    goto/16 :goto_0
.end method

.method public final g(Lt00/b;I)I
    .locals 10

    .line 1
    iput p2, p0, Lu00/v;->i:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lt00/b;->b:I

    .line 7
    .line 8
    iput v0, p0, Lu00/v;->e:I

    .line 9
    .line 10
    iget-object v0, p0, Lu00/v;->j:Le1/i;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, v0, Le1/i;->a:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput v2, v0, Le1/i;->b:I

    .line 17
    .line 18
    iput v1, v0, Le1/i;->c:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Le1/i;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Lu00/v;->h:[Llh/i1;

    .line 24
    .line 25
    aget-object p2, v0, p2

    .line 26
    .line 27
    iget-object v0, p2, Llh/i1;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lv00/b;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Lu00/h;->a:Lu00/a;

    .line 34
    .line 35
    iget-object p2, p2, Lu00/a;->e:Ljava/lang/Cloneable;

    .line 36
    .line 37
    check-cast p2, Ljava/util/ArrayList;

    .line 38
    .line 39
    iget v0, p0, Lu00/v;->i:I

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lu00/i;

    .line 46
    .line 47
    sget-object v0, Lu00/o0;->b:Lu00/s;

    .line 48
    .line 49
    new-instance v6, Lu00/i0;

    .line 50
    .line 51
    invoke-direct {v6}, Lu00/i0;-><init>()V

    .line 52
    .line 53
    .line 54
    move v1, v2

    .line 55
    :goto_0
    iget-object v3, p2, Lu00/i;->e:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ge v1, v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Lu00/i;->c(I)Lu00/g1;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v3, v3, Lu00/g1;->a:Lu00/i;

    .line 68
    .line 69
    new-instance v5, Lu00/u;

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    invoke-direct {v5, v3, v1, v0}, Lu00/u;-><init>(Lu00/i;ILu00/o0;)V

    .line 74
    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v3, p0

    .line 80
    move-object v4, p1

    .line 81
    invoke-virtual/range {v3 .. v9}, Lu00/v;->d(Lt00/a;Lu00/u;Lu00/i0;ZZZ)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object v3, p0

    .line 86
    move-object v4, p1

    .line 87
    iget-boolean p0, v6, Lu00/e;->o0:Z

    .line 88
    .line 89
    iput-boolean v2, v6, Lu00/e;->o0:Z

    .line 90
    .line 91
    invoke-virtual {v3, v6}, Lu00/v;->c(Lu00/i0;)Lv00/b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p0, :cond_1

    .line 96
    .line 97
    iget-object p0, v3, Lu00/v;->h:[Llh/i1;

    .line 98
    .line 99
    iget p2, v3, Lu00/v;->i:I

    .line 100
    .line 101
    aget-object p0, p0, p2

    .line 102
    .line 103
    iput-object p1, p0, Llh/i1;->e:Ljava/lang/Object;

    .line 104
    .line 105
    :cond_1
    invoke-virtual {v3, v4, p1}, Lu00/v;->f(Lt00/a;Lv00/b;)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :cond_2
    move-object v3, p0

    .line 111
    move-object v4, p1

    .line 112
    iget-object p0, p2, Llh/i1;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lv00/b;

    .line 115
    .line 116
    invoke-virtual {v3, v4, p0}, Lu00/v;->f(Lt00/a;Lv00/b;)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    return p0
.end method
