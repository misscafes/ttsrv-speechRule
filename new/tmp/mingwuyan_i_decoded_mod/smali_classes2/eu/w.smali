.class public final Leu/w;
.super Leu/h;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final d:Lrw/a;

.field public e:I

.field public f:I

.field public g:I

.field public final h:[Lfu/a;

.field public i:I

.field public final j:Leu/v;


# direct methods
.method public constructor <init>(Lrw/a;Leu/a;[Lfu/a;Leq/g;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p4}, Leu/h;-><init>(Leu/a;Leq/g;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, -0x1

    .line 5
    iput p2, p0, Leu/w;->e:I

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    iput p4, p0, Leu/w;->f:I

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    iput p4, p0, Leu/w;->g:I

    .line 12
    .line 13
    iput p4, p0, Leu/w;->i:I

    .line 14
    .line 15
    new-instance v0, Leu/v;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput p2, v0, Leu/v;->a:I

    .line 21
    .line 22
    iput p4, v0, Leu/v;->b:I

    .line 23
    .line 24
    iput p2, v0, Leu/v;->c:I

    .line 25
    .line 26
    iput-object v0, p0, Leu/w;->j:Leu/v;

    .line 27
    .line 28
    iput-object p3, p0, Leu/w;->h:[Lfu/a;

    .line 29
    .line 30
    iput-object p1, p0, Leu/w;->d:Lrw/a;

    .line 31
    .line 32
    return-void
.end method

.method public static b(Lfu/c;ILfu/c;)V
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
    iget-object v0, p0, Lfu/c;->c:[Lfu/c;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x80

    .line 14
    .line 15
    new-array v0, v0, [Lfu/c;

    .line 16
    .line 17
    iput-object v0, p0, Lfu/c;->c:[Lfu/c;

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
    iget-object v0, p0, Lfu/c;->c:[Lfu/c;

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
    iget-object v0, p0, Leu/w;->j:Leu/v;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, v0, Leu/v;->a:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput v2, v0, Leu/v;->b:I

    .line 8
    .line 9
    iput v1, v0, Leu/v;->c:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-object v3, v0, Leu/v;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput v1, p0, Leu/w;->e:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Leu/w;->f:I

    .line 18
    .line 19
    iput v2, p0, Leu/w;->g:I

    .line 20
    .line 21
    iput v2, p0, Leu/w;->i:I

    .line 22
    .line 23
    return-void
.end method

.method public final c(Leu/j0;)Lfu/c;
    .locals 6

    .line 1
    new-instance v0, Lfu/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lfu/c;-><init>(Leu/e;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Leu/e;->A:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Leu/b;

    .line 24
    .line 25
    iget-object v4, v2, Leu/b;->a:Leu/i;

    .line 26
    .line 27
    instance-of v4, v4, Leu/t0;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, v3

    .line 33
    :goto_0
    const/4 v1, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iput-boolean v1, v0, Lfu/c;->d:Z

    .line 37
    .line 38
    move-object v4, v2

    .line 39
    check-cast v4, Leu/u;

    .line 40
    .line 41
    iget-object v4, v4, Leu/u;->f:Leu/y;

    .line 42
    .line 43
    iput-object v4, v0, Lfu/c;->f:Leu/y;

    .line 44
    .line 45
    iget-object v4, p0, Leu/h;->a:Leu/a;

    .line 46
    .line 47
    iget-object v4, v4, Leu/a;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, [I

    .line 50
    .line 51
    iget-object v2, v2, Leu/b;->a:Leu/i;

    .line 52
    .line 53
    iget v2, v2, Leu/i;->c:I

    .line 54
    .line 55
    aget v2, v4, v2

    .line 56
    .line 57
    iput v2, v0, Lfu/c;->e:I

    .line 58
    .line 59
    :cond_2
    iget-object v2, p0, Leu/w;->h:[Lfu/a;

    .line 60
    .line 61
    iget v4, p0, Leu/w;->i:I

    .line 62
    .line 63
    aget-object v2, v2, v4

    .line 64
    .line 65
    iget-object v4, v2, Lfu/a;->a:Ljava/util/HashMap;

    .line 66
    .line 67
    monitor-enter v4

    .line 68
    :try_start_0
    iget-object v5, v2, Lfu/a;->a:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lfu/c;

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    monitor-exit v4

    .line 79
    return-object v5

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v5, v2, Lfu/a;->a:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iput v5, v0, Lfu/c;->a:I

    .line 89
    .line 90
    iput-boolean v1, p1, Leu/e;->i:Z

    .line 91
    .line 92
    iput-object v3, p1, Leu/e;->v:Leu/d;

    .line 93
    .line 94
    iput-object p1, v0, Lfu/c;->b:Leu/e;

    .line 95
    .line 96
    iget-object p1, v2, Lfu/a;->a:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {p1, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    monitor-exit v4

    .line 102
    return-object v0

    .line 103
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p1
.end method

.method public final d(Ldu/a;Leu/u;Leu/j0;ZZZ)Z
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    iget-object v8, v0, Leu/b;->a:Leu/i;

    .line 6
    .line 7
    instance-of v1, v8, Leu/t0;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    iget-object v10, p0, Leu/h;->a:Leu/a;

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x1

    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    iget-object v1, v0, Leu/b;->c:Leu/p0;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Leu/p0;->e()Z

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
    iget-object v1, v0, Leu/b;->c:Leu/p0;

    .line 31
    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    invoke-virtual {v1}, Leu/p0;->f()Z

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
    new-instance v1, Leu/u;

    .line 42
    .line 43
    sget-object v2, Leu/p0;->b:Leu/s;

    .line 44
    .line 45
    invoke-direct {v1, v0, v8, v2}, Leu/u;-><init>(Leu/u;Leu/i;Leu/p0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1, v9}, Leu/e;->b(Leu/b;Lgu/a;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v1, v0, Leu/b;->c:Leu/p0;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v1}, Leu/p0;->f()Z

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
    iget-object v1, v0, Leu/b;->c:Leu/p0;

    .line 63
    .line 64
    invoke-virtual {v1}, Leu/p0;->h()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ge v11, v1, :cond_4

    .line 69
    .line 70
    iget-object v1, v0, Leu/b;->c:Leu/p0;

    .line 71
    .line 72
    invoke-virtual {v1, v11}, Leu/p0;->d(I)I

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
    iget-object v1, v0, Leu/b;->c:Leu/p0;

    .line 82
    .line 83
    invoke-virtual {v1, v11}, Leu/p0;->c(I)Leu/p0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, v10, Leu/a;->c:Ljava/lang/Cloneable;

    .line 88
    .line 89
    check-cast v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object v3, v0, Leu/b;->c:Leu/p0;

    .line 92
    .line 93
    invoke-virtual {v3, v11}, Leu/p0;->d(I)I

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
    check-cast v2, Leu/i;

    .line 102
    .line 103
    new-instance v3, Leu/u;

    .line 104
    .line 105
    invoke-direct {v3, v0, v2, v1}, Leu/u;-><init>(Leu/u;Leu/i;Leu/p0;)V

    .line 106
    .line 107
    .line 108
    move-object v1, p0

    .line 109
    move-object/from16 v2, p1

    .line 110
    .line 111
    move/from16 v6, p5

    .line 112
    .line 113
    move/from16 v7, p6

    .line 114
    .line 115
    invoke-virtual/range {v1 .. v7}, Leu/w;->d(Ldu/a;Leu/u;Leu/j0;ZZZ)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    move v5, v3

    .line 120
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    return v5

    .line 124
    :cond_5
    return v12

    .line 125
    :cond_6
    :goto_3
    invoke-virtual {v4, v0, v9}, Leu/e;->b(Leu/b;Lgu/a;)V

    .line 126
    .line 127
    .line 128
    return v12

    .line 129
    :cond_7
    iget-boolean v2, v8, Leu/i;->d:Z

    .line 130
    .line 131
    if-nez v2, :cond_9

    .line 132
    .line 133
    if-eqz p4, :cond_8

    .line 134
    .line 135
    iget-boolean v2, v0, Leu/u;->g:Z

    .line 136
    .line 137
    if-nez v2, :cond_9

    .line 138
    .line 139
    :cond_8
    invoke-virtual {v4, v0, v9}, Leu/e;->b(Leu/b;Lgu/a;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    move/from16 v5, p4

    .line 143
    .line 144
    move v13, v11

    .line 145
    :goto_4
    iget-object v2, v8, Leu/i;->e:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-ge v13, v2, :cond_11

    .line 152
    .line 153
    invoke-virtual {v8, v13}, Leu/i;->c(I)Leu/h1;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Leu/h1;->a()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    const/16 v6, 0xa

    .line 162
    .line 163
    if-eq v3, v6, :cond_10

    .line 164
    .line 165
    packed-switch v3, :pswitch_data_0

    .line 166
    .line 167
    .line 168
    goto/16 :goto_9

    .line 169
    .line 170
    :pswitch_0
    iget-object v3, v0, Leu/b;->c:Leu/p0;

    .line 171
    .line 172
    if-eqz v3, :cond_b

    .line 173
    .line 174
    invoke-virtual {v3}, Leu/p0;->e()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_a

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    new-instance v3, Leu/u;

    .line 182
    .line 183
    iget-object v2, v2, Leu/h1;->a:Leu/i;

    .line 184
    .line 185
    invoke-direct {v3, v0, v2}, Leu/u;-><init>(Leu/u;Leu/i;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_a

    .line 189
    .line 190
    :cond_b
    :goto_5
    iget-object v3, v0, Leu/u;->f:Leu/y;

    .line 191
    .line 192
    iget-object v6, v10, Leu/a;->i:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v6, [Leu/x;

    .line 195
    .line 196
    move-object v7, v2

    .line 197
    check-cast v7, Leu/k;

    .line 198
    .line 199
    iget v7, v7, Leu/k;->c:I

    .line 200
    .line 201
    aget-object v6, v6, v7

    .line 202
    .line 203
    if-nez v3, :cond_c

    .line 204
    .line 205
    new-instance v3, Leu/y;

    .line 206
    .line 207
    new-array v7, v12, [Leu/x;

    .line 208
    .line 209
    aput-object v6, v7, v11

    .line 210
    .line 211
    invoke-direct {v3, v7}, Leu/y;-><init>([Leu/x;)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_c
    iget-object v3, v3, Leu/y;->a:[Leu/x;

    .line 216
    .line 217
    array-length v7, v3

    .line 218
    add-int/2addr v7, v12

    .line 219
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, [Leu/x;

    .line 224
    .line 225
    array-length v7, v3

    .line 226
    sub-int/2addr v7, v12

    .line 227
    aput-object v6, v3, v7

    .line 228
    .line 229
    new-instance v6, Leu/y;

    .line 230
    .line 231
    invoke-direct {v6, v3}, Leu/y;-><init>([Leu/x;)V

    .line 232
    .line 233
    .line 234
    move-object v3, v6

    .line 235
    :goto_6
    new-instance v6, Leu/u;

    .line 236
    .line 237
    iget-object v2, v2, Leu/h1;->a:Leu/i;

    .line 238
    .line 239
    invoke-direct {v6, v0, v2, v3}, Leu/u;-><init>(Leu/u;Leu/i;Leu/y;)V

    .line 240
    .line 241
    .line 242
    :goto_7
    move-object v3, v6

    .line 243
    goto :goto_a

    .line 244
    :pswitch_1
    move-object v3, v2

    .line 245
    check-cast v3, Leu/o0;

    .line 246
    .line 247
    iput-boolean v12, v4, Leu/e;->Z:Z

    .line 248
    .line 249
    if-nez p5, :cond_d

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_d
    iget v3, p0, Leu/w;->g:I

    .line 253
    .line 254
    iget v6, p0, Leu/w;->f:I

    .line 255
    .line 256
    move-object/from16 v7, p1

    .line 257
    .line 258
    check-cast v7, Ldu/c;

    .line 259
    .line 260
    iget v14, v7, Ldu/c;->b:I

    .line 261
    .line 262
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Leu/w;->e(Ldu/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    .line 264
    .line 265
    iput v3, p0, Leu/w;->g:I

    .line 266
    .line 267
    iput v6, p0, Leu/w;->f:I

    .line 268
    .line 269
    move-object/from16 v3, p1

    .line 270
    .line 271
    check-cast v3, Ldu/c;

    .line 272
    .line 273
    iput v14, v3, Ldu/c;->b:I

    .line 274
    .line 275
    :goto_8
    new-instance v3, Leu/u;

    .line 276
    .line 277
    iget-object v2, v2, Leu/h1;->a:Leu/i;

    .line 278
    .line 279
    invoke-direct {v3, v0, v2}, Leu/u;-><init>(Leu/u;Leu/i;)V

    .line 280
    .line 281
    .line 282
    goto :goto_a

    .line 283
    :catchall_0
    move-exception v0

    .line 284
    iput v3, p0, Leu/w;->g:I

    .line 285
    .line 286
    iput v6, p0, Leu/w;->f:I

    .line 287
    .line 288
    iput v14, v7, Ldu/c;->b:I

    .line 289
    .line 290
    throw v0

    .line 291
    :pswitch_2
    move-object v3, v2

    .line 292
    check-cast v3, Leu/u0;

    .line 293
    .line 294
    iget-object v6, v0, Leu/b;->c:Leu/p0;

    .line 295
    .line 296
    iget-object v3, v3, Leu/u0;->c:Leu/i;

    .line 297
    .line 298
    iget v3, v3, Leu/i;->b:I

    .line 299
    .line 300
    invoke-static {v6, v3}, Leu/c1;->i(Leu/p0;I)Leu/c1;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    new-instance v6, Leu/u;

    .line 305
    .line 306
    iget-object v2, v2, Leu/h1;->a:Leu/i;

    .line 307
    .line 308
    invoke-direct {v6, v0, v2, v3}, Leu/u;-><init>(Leu/u;Leu/i;Leu/p0;)V

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :pswitch_3
    if-eqz p6, :cond_e

    .line 313
    .line 314
    const/4 v3, -0x1

    .line 315
    const v6, 0x10ffff

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v3, v6}, Leu/h1;->d(II)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_e

    .line 323
    .line 324
    new-instance v3, Leu/u;

    .line 325
    .line 326
    iget-object v2, v2, Leu/h1;->a:Leu/i;

    .line 327
    .line 328
    invoke-direct {v3, v0, v2}, Leu/u;-><init>(Leu/u;Leu/i;)V

    .line 329
    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_e
    :goto_9
    move-object v3, v9

    .line 333
    goto :goto_a

    .line 334
    :pswitch_4
    new-instance v3, Leu/u;

    .line 335
    .line 336
    iget-object v2, v2, Leu/h1;->a:Leu/i;

    .line 337
    .line 338
    invoke-direct {v3, v0, v2}, Leu/u;-><init>(Leu/u;Leu/i;)V

    .line 339
    .line 340
    .line 341
    :goto_a
    if-eqz v3, :cond_f

    .line 342
    .line 343
    move-object v1, p0

    .line 344
    move-object/from16 v2, p1

    .line 345
    .line 346
    move/from16 v6, p5

    .line 347
    .line 348
    move/from16 v7, p6

    .line 349
    .line 350
    invoke-virtual/range {v1 .. v7}, Leu/w;->d(Ldu/a;Leu/u;Leu/j0;ZZZ)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    move v5, v3

    .line 355
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 356
    .line 357
    move-object/from16 v4, p3

    .line 358
    .line 359
    goto/16 :goto_4

    .line 360
    .line 361
    :cond_10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 362
    .line 363
    const-string v1, "Precedence predicates are not supported in lexers."

    .line 364
    .line 365
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_11
    return v5

    .line 370
    nop

    .line 371
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

.method public final e(Ldu/a;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Ldu/i;->a(I)I

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
    iget v1, p0, Leu/w;->f:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    iput v1, p0, Leu/w;->f:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Leu/w;->g:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v1, p0, Leu/w;->g:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    iput v1, p0, Leu/w;->g:I

    .line 23
    .line 24
    :goto_0
    check-cast p1, Ldu/c;

    .line 25
    .line 26
    iget v1, p1, Ldu/c;->a:I

    .line 27
    .line 28
    iget v2, p1, Ldu/c;->b:I

    .line 29
    .line 30
    sub-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    iput v2, p1, Ldu/c;->b:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "cannot consume EOF"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final f(Ldu/a;Lfu/c;)I
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lfu/c;->d:Z

    .line 8
    .line 9
    iget-object v8, v1, Leu/w;->j:Leu/v;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Ldu/c;

    .line 15
    .line 16
    iget v3, v3, Ldu/c;->b:I

    .line 17
    .line 18
    iput v3, v8, Leu/v;->a:I

    .line 19
    .line 20
    iget v3, v1, Leu/w;->f:I

    .line 21
    .line 22
    iput v3, v8, Leu/v;->b:I

    .line 23
    .line 24
    iget v3, v1, Leu/w;->g:I

    .line 25
    .line 26
    iput v3, v8, Leu/v;->c:I

    .line 27
    .line 28
    iput-object v0, v8, Leu/v;->d:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    const/4 v9, 0x1

    .line 31
    invoke-interface {v2, v9}, Ldu/i;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    move v10, v3

    .line 36
    :goto_0
    iget-object v3, v0, Lfu/c;->c:[Lfu/c;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ltz v10, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x7f

    .line 43
    .line 44
    if-le v10, v4, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    aget-object v3, v3, v10

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 51
    :goto_2
    sget-object v13, Leu/h;->c:Lfu/c;

    .line 52
    .line 53
    if-nez v3, :cond_13

    .line 54
    .line 55
    new-instance v4, Leu/j0;

    .line 56
    .line 57
    invoke-direct {v4}, Leu/j0;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lfu/c;->b:Leu/e;

    .line 61
    .line 62
    iget-object v3, v3, Leu/e;->A:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_f

    .line 74
    .line 75
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Leu/b;

    .line 80
    .line 81
    iget v6, v5, Leu/b;->b:I

    .line 82
    .line 83
    iget-object v7, v5, Leu/b;->a:Leu/i;

    .line 84
    .line 85
    if-ne v6, v3, :cond_3

    .line 86
    .line 87
    move-object v6, v5

    .line 88
    move v5, v9

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    move-object v6, v5

    .line 91
    const/4 v5, 0x0

    .line 92
    :goto_4
    if-eqz v5, :cond_4

    .line 93
    .line 94
    move-object v11, v6

    .line 95
    check-cast v11, Leu/u;

    .line 96
    .line 97
    iget-boolean v11, v11, Leu/u;->g:Z

    .line 98
    .line 99
    if-eqz v11, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iget-object v11, v7, Leu/i;->e:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    const/4 v9, 0x0

    .line 109
    :goto_5
    if-ge v9, v11, :cond_e

    .line 110
    .line 111
    invoke-virtual {v7, v9}, Leu/i;->c(I)Leu/h1;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    const v14, 0x10ffff

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v10, v14}, Leu/h1;->d(II)Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-eqz v14, :cond_5

    .line 123
    .line 124
    iget-object v12, v12, Leu/h1;->a:Leu/i;

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_5
    const/4 v12, 0x0

    .line 128
    :goto_6
    if-eqz v12, :cond_c

    .line 129
    .line 130
    move-object v14, v6

    .line 131
    check-cast v14, Leu/u;

    .line 132
    .line 133
    iget-object v2, v14, Leu/u;->f:Leu/y;

    .line 134
    .line 135
    if-eqz v2, :cond_a

    .line 136
    .line 137
    move/from16 v16, v3

    .line 138
    .line 139
    move-object/from16 v3, p1

    .line 140
    .line 141
    check-cast v3, Ldu/c;

    .line 142
    .line 143
    iget v3, v3, Ldu/c;->b:I

    .line 144
    .line 145
    move/from16 v17, v3

    .line 146
    .line 147
    iget v3, v1, Leu/w;->e:I

    .line 148
    .line 149
    sub-int v3, v17, v3

    .line 150
    .line 151
    iget-object v1, v2, Leu/y;->a:[Leu/x;

    .line 152
    .line 153
    move-object/from16 v17, v2

    .line 154
    .line 155
    move-object/from16 v18, v4

    .line 156
    .line 157
    move/from16 v19, v5

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    :goto_7
    array-length v5, v1

    .line 162
    if-ge v2, v5, :cond_8

    .line 163
    .line 164
    aget-object v5, v1, v2

    .line 165
    .line 166
    invoke-interface {v5}, Leu/x;->a()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_7

    .line 171
    .line 172
    aget-object v5, v1, v2

    .line 173
    .line 174
    instance-of v5, v5, Leu/c0;

    .line 175
    .line 176
    if-nez v5, :cond_7

    .line 177
    .line 178
    if-nez v4, :cond_6

    .line 179
    .line 180
    invoke-virtual {v1}, [Leu/x;->clone()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, [Leu/x;

    .line 185
    .line 186
    :cond_6
    new-instance v5, Leu/c0;

    .line 187
    .line 188
    move-object/from16 v20, v1

    .line 189
    .line 190
    aget-object v1, v20, v2

    .line 191
    .line 192
    invoke-direct {v5, v3, v1}, Leu/c0;-><init>(ILeu/x;)V

    .line 193
    .line 194
    .line 195
    aput-object v5, v4, v2

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_7
    move-object/from16 v20, v1

    .line 199
    .line 200
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    move-object/from16 v1, v20

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_8
    if-nez v4, :cond_9

    .line 206
    .line 207
    move-object/from16 v2, v17

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_9
    new-instance v2, Leu/y;

    .line 211
    .line 212
    invoke-direct {v2, v4}, Leu/y;-><init>([Leu/x;)V

    .line 213
    .line 214
    .line 215
    :goto_9
    const/4 v1, -0x1

    .line 216
    goto :goto_a

    .line 217
    :cond_a
    move-object/from16 v17, v2

    .line 218
    .line 219
    move/from16 v16, v3

    .line 220
    .line 221
    move-object/from16 v18, v4

    .line 222
    .line 223
    move/from16 v19, v5

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :goto_a
    if-ne v10, v1, :cond_b

    .line 227
    .line 228
    move-object v1, v7

    .line 229
    const/4 v7, 0x1

    .line 230
    goto :goto_b

    .line 231
    :cond_b
    move-object v1, v7

    .line 232
    const/4 v7, 0x0

    .line 233
    :goto_b
    new-instance v3, Leu/u;

    .line 234
    .line 235
    invoke-direct {v3, v14, v12, v2}, Leu/u;-><init>(Leu/u;Leu/i;Leu/y;)V

    .line 236
    .line 237
    .line 238
    move-object v5, v6

    .line 239
    const/4 v6, 0x1

    .line 240
    move-object/from16 v2, p1

    .line 241
    .line 242
    move-object v14, v1

    .line 243
    move-object v12, v5

    .line 244
    move-object/from16 v4, v18

    .line 245
    .line 246
    move/from16 v5, v19

    .line 247
    .line 248
    move-object/from16 v1, p0

    .line 249
    .line 250
    invoke-virtual/range {v1 .. v7}, Leu/w;->d(Ldu/a;Leu/u;Leu/j0;ZZZ)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_d

    .line 255
    .line 256
    iget v3, v12, Leu/b;->b:I

    .line 257
    .line 258
    goto :goto_c

    .line 259
    :cond_c
    move/from16 v16, v3

    .line 260
    .line 261
    move-object v12, v6

    .line 262
    move-object v14, v7

    .line 263
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 264
    .line 265
    move-object v6, v12

    .line 266
    move-object v7, v14

    .line 267
    move/from16 v3, v16

    .line 268
    .line 269
    goto/16 :goto_5

    .line 270
    .line 271
    :cond_e
    move/from16 v16, v3

    .line 272
    .line 273
    :goto_c
    const/4 v9, 0x1

    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :cond_f
    iget-object v3, v4, Leu/e;->A:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_11

    .line 283
    .line 284
    iget-boolean v3, v4, Leu/e;->Z:Z

    .line 285
    .line 286
    if-nez v3, :cond_10

    .line 287
    .line 288
    invoke-static {v0, v10, v13}, Leu/w;->b(Lfu/c;ILfu/c;)V

    .line 289
    .line 290
    .line 291
    :cond_10
    move-object v4, v13

    .line 292
    const/4 v5, 0x0

    .line 293
    goto :goto_d

    .line 294
    :cond_11
    iget-boolean v3, v4, Leu/e;->Z:Z

    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    iput-boolean v5, v4, Leu/e;->Z:Z

    .line 298
    .line 299
    invoke-virtual {v1, v4}, Leu/w;->c(Leu/j0;)Lfu/c;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    if-eqz v3, :cond_12

    .line 304
    .line 305
    goto :goto_d

    .line 306
    :cond_12
    invoke-static {v0, v10, v4}, Leu/w;->b(Lfu/c;ILfu/c;)V

    .line 307
    .line 308
    .line 309
    :goto_d
    move-object v3, v4

    .line 310
    goto :goto_e

    .line 311
    :cond_13
    const/4 v5, 0x0

    .line 312
    :goto_e
    if-ne v3, v13, :cond_14

    .line 313
    .line 314
    goto :goto_f

    .line 315
    :cond_14
    const/4 v4, -0x1

    .line 316
    if-eq v10, v4, :cond_15

    .line 317
    .line 318
    invoke-virtual/range {p0 .. p1}, Leu/w;->e(Ldu/a;)V

    .line 319
    .line 320
    .line 321
    :cond_15
    iget-boolean v4, v3, Lfu/c;->d:Z

    .line 322
    .line 323
    if-eqz v4, :cond_1e

    .line 324
    .line 325
    move-object v4, v2

    .line 326
    check-cast v4, Ldu/c;

    .line 327
    .line 328
    iget v4, v4, Ldu/c;->b:I

    .line 329
    .line 330
    iput v4, v8, Leu/v;->a:I

    .line 331
    .line 332
    iget v4, v1, Leu/w;->f:I

    .line 333
    .line 334
    iput v4, v8, Leu/v;->b:I

    .line 335
    .line 336
    iget v4, v1, Leu/w;->g:I

    .line 337
    .line 338
    iput v4, v8, Leu/v;->c:I

    .line 339
    .line 340
    iput-object v3, v8, Leu/v;->d:Ljava/lang/Object;

    .line 341
    .line 342
    const/4 v4, -0x1

    .line 343
    if-ne v10, v4, :cond_1e

    .line 344
    .line 345
    :goto_f
    iget-object v0, v0, Lfu/c;->b:Leu/e;

    .line 346
    .line 347
    iget-object v3, v8, Leu/v;->d:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v3, Lfu/c;

    .line 350
    .line 351
    iget-object v4, v1, Leu/w;->d:Lrw/a;

    .line 352
    .line 353
    if-eqz v3, :cond_1c

    .line 354
    .line 355
    iget-object v0, v3, Lfu/c;->f:Leu/y;

    .line 356
    .line 357
    iget v3, v1, Leu/w;->e:I

    .line 358
    .line 359
    iget v6, v8, Leu/v;->a:I

    .line 360
    .line 361
    iget v7, v8, Leu/v;->b:I

    .line 362
    .line 363
    iget v9, v8, Leu/v;->c:I

    .line 364
    .line 365
    move-object v10, v2

    .line 366
    check-cast v10, Ldu/c;

    .line 367
    .line 368
    iput v6, v10, Ldu/c;->b:I

    .line 369
    .line 370
    iput v7, v1, Leu/w;->f:I

    .line 371
    .line 372
    iput v9, v1, Leu/w;->g:I

    .line 373
    .line 374
    if-eqz v0, :cond_1b

    .line 375
    .line 376
    :try_start_0
    iget-object v0, v0, Leu/y;->a:[Leu/x;

    .line 377
    .line 378
    array-length v7, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 379
    move v9, v5

    .line 380
    move v11, v9

    .line 381
    :goto_10
    if-ge v9, v7, :cond_19

    .line 382
    .line 383
    :try_start_1
    aget-object v12, v0, v9

    .line 384
    .line 385
    instance-of v13, v12, Leu/c0;

    .line 386
    .line 387
    if-eqz v13, :cond_16

    .line 388
    .line 389
    move-object v13, v12

    .line 390
    check-cast v13, Leu/c0;

    .line 391
    .line 392
    iget v13, v13, Leu/c0;->a:I

    .line 393
    .line 394
    add-int/2addr v13, v3

    .line 395
    move-object v14, v2

    .line 396
    check-cast v14, Ldu/c;

    .line 397
    .line 398
    iput v13, v14, Ldu/c;->b:I

    .line 399
    .line 400
    check-cast v12, Leu/c0;

    .line 401
    .line 402
    iget-object v12, v12, Leu/c0;->b:Leu/x;

    .line 403
    .line 404
    if-eq v13, v6, :cond_17

    .line 405
    .line 406
    const/4 v11, 0x1

    .line 407
    goto :goto_11

    .line 408
    :catchall_0
    move-exception v0

    .line 409
    move v12, v11

    .line 410
    goto :goto_12

    .line 411
    :cond_16
    invoke-interface {v12}, Leu/x;->a()Z

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    if-eqz v13, :cond_18

    .line 416
    .line 417
    move-object v13, v2

    .line 418
    check-cast v13, Ldu/c;

    .line 419
    .line 420
    iput v6, v13, Ldu/c;->b:I

    .line 421
    .line 422
    :cond_17
    move v11, v5

    .line 423
    :cond_18
    :goto_11
    invoke-interface {v12, v4}, Leu/x;->b(Lrw/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 424
    .line 425
    .line 426
    add-int/lit8 v9, v9, 0x1

    .line 427
    .line 428
    goto :goto_10

    .line 429
    :cond_19
    if-eqz v11, :cond_1b

    .line 430
    .line 431
    iput v6, v10, Ldu/c;->b:I

    .line 432
    .line 433
    goto :goto_13

    .line 434
    :catchall_1
    move-exception v0

    .line 435
    move v12, v5

    .line 436
    :goto_12
    if-eqz v12, :cond_1a

    .line 437
    .line 438
    iput v6, v10, Ldu/c;->b:I

    .line 439
    .line 440
    :cond_1a
    throw v0

    .line 441
    :cond_1b
    :goto_13
    iget-object v0, v8, Leu/v;->d:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lfu/c;

    .line 444
    .line 445
    iget v0, v0, Lfu/c;->e:I

    .line 446
    .line 447
    return v0

    .line 448
    :cond_1c
    const/4 v3, -0x1

    .line 449
    if-ne v10, v3, :cond_1d

    .line 450
    .line 451
    move-object v5, v2

    .line 452
    check-cast v5, Ldu/c;

    .line 453
    .line 454
    iget v5, v5, Ldu/c;->b:I

    .line 455
    .line 456
    iget v6, v1, Leu/w;->e:I

    .line 457
    .line 458
    if-ne v5, v6, :cond_1d

    .line 459
    .line 460
    return v3

    .line 461
    :cond_1d
    new-instance v3, Lorg/antlr/v4/runtime/LexerNoViableAltException;

    .line 462
    .line 463
    iget v5, v1, Leu/w;->e:I

    .line 464
    .line 465
    invoke-direct {v3, v4, v2, v5, v0}, Lorg/antlr/v4/runtime/LexerNoViableAltException;-><init>(Ldu/j;Ldu/a;ILeu/e;)V

    .line 466
    .line 467
    .line 468
    throw v3

    .line 469
    :cond_1e
    const/4 v0, 0x1

    .line 470
    invoke-interface {v2, v0}, Ldu/i;->a(I)I

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    move v9, v0

    .line 475
    move-object v0, v3

    .line 476
    goto/16 :goto_0
.end method

.method public final g(Ldu/a;I)I
    .locals 10

    .line 1
    iput p2, p0, Leu/w;->i:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ldu/c;

    .line 8
    .line 9
    iget v0, v0, Ldu/c;->b:I

    .line 10
    .line 11
    iput v0, p0, Leu/w;->e:I

    .line 12
    .line 13
    iget-object v0, p0, Leu/w;->j:Leu/v;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Leu/v;->a:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, v0, Leu/v;->b:I

    .line 20
    .line 21
    iput v1, v0, Leu/v;->c:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Leu/v;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Leu/w;->h:[Lfu/a;

    .line 27
    .line 28
    aget-object p2, v0, p2

    .line 29
    .line 30
    iget-object v0, p2, Lfu/a;->b:Lfu/c;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object p2, p0, Leu/h;->a:Leu/a;

    .line 35
    .line 36
    iget-object p2, p2, Leu/a;->e:Ljava/lang/Cloneable;

    .line 37
    .line 38
    check-cast p2, Ljava/util/ArrayList;

    .line 39
    .line 40
    iget v0, p0, Leu/w;->i:I

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Leu/i;

    .line 47
    .line 48
    sget-object v0, Leu/p0;->b:Leu/s;

    .line 49
    .line 50
    new-instance v6, Leu/j0;

    .line 51
    .line 52
    invoke-direct {v6}, Leu/j0;-><init>()V

    .line 53
    .line 54
    .line 55
    move v1, v2

    .line 56
    :goto_0
    iget-object v3, p2, Leu/i;->e:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ge v1, v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Leu/i;->c(I)Leu/h1;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v3, v3, Leu/h1;->a:Leu/i;

    .line 69
    .line 70
    new-instance v5, Leu/u;

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    invoke-direct {v5, v3, v1, v0}, Leu/u;-><init>(Leu/i;ILeu/p0;)V

    .line 75
    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v3, p0

    .line 81
    move-object v4, p1

    .line 82
    invoke-virtual/range {v3 .. v9}, Leu/w;->d(Ldu/a;Leu/u;Leu/j0;ZZZ)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object v3, p0

    .line 87
    move-object v4, p1

    .line 88
    iget-boolean p1, v6, Leu/e;->Z:Z

    .line 89
    .line 90
    iput-boolean v2, v6, Leu/e;->Z:Z

    .line 91
    .line 92
    invoke-virtual {p0, v6}, Leu/w;->c(Leu/j0;)Lfu/c;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    iget-object p1, v3, Leu/w;->h:[Lfu/a;

    .line 99
    .line 100
    iget v0, v3, Leu/w;->i:I

    .line 101
    .line 102
    aget-object p1, p1, v0

    .line 103
    .line 104
    iput-object p2, p1, Lfu/a;->b:Lfu/c;

    .line 105
    .line 106
    :cond_1
    invoke-virtual {p0, v4, p2}, Leu/w;->f(Ldu/a;Lfu/c;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :cond_2
    move-object v3, p0

    .line 112
    move-object v4, p1

    .line 113
    iget-object p1, p2, Lfu/a;->b:Lfu/c;

    .line 114
    .line 115
    invoke-virtual {p0, v4, p1}, Leu/w;->f(Ldu/a;Lfu/c;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1
.end method
