.class public final Ly3/e;
.super Lk3/r0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Lz3/c;

.field public final j:Lk3/a0;

.field public final k:Lk3/w;


# direct methods
.method public constructor <init>(JJJIJJJLz3/c;Lk3/a0;Lk3/w;)V
    .locals 6

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    move-object/from16 v1, p16

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, Lz3/c;->d:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v5, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v5, v3

    .line 17
    :goto_0
    if-ne v2, v5, :cond_1

    .line 18
    .line 19
    move v3, v4

    .line 20
    :cond_1
    invoke-static {v3}, Ln3/b;->k(Z)V

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Ly3/e;->b:J

    .line 24
    .line 25
    iput-wide p3, p0, Ly3/e;->c:J

    .line 26
    .line 27
    iput-wide p5, p0, Ly3/e;->d:J

    .line 28
    .line 29
    iput p7, p0, Ly3/e;->e:I

    .line 30
    .line 31
    iput-wide p8, p0, Ly3/e;->f:J

    .line 32
    .line 33
    move-wide/from16 p1, p10

    .line 34
    .line 35
    iput-wide p1, p0, Ly3/e;->g:J

    .line 36
    .line 37
    move-wide/from16 p1, p12

    .line 38
    .line 39
    iput-wide p1, p0, Ly3/e;->h:J

    .line 40
    .line 41
    iput-object v0, p0, Ly3/e;->i:Lz3/c;

    .line 42
    .line 43
    move-object/from16 p1, p15

    .line 44
    .line 45
    iput-object p1, p0, Ly3/e;->j:Lk3/a0;

    .line 46
    .line 47
    iput-object v1, p0, Ly3/e;->k:Lk3/w;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Ly3/e;->e:I

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    if-ltz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ly3/e;->h()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lt p1, v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return p1

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method public final f(ILk3/p0;Z)Lk3/p0;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ly3/e;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ln3/b;->g(II)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Ly3/e;->i:Lz3/c;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lz3/c;->b(I)Lz3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lz3/h;->a:Ljava/lang/String;

    .line 18
    .line 19
    move-object v4, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v4, v0

    .line 22
    :goto_0
    if-eqz p3, :cond_1

    .line 23
    .line 24
    iget v0, p0, Ly3/e;->e:I

    .line 25
    .line 26
    add-int/2addr v0, p1

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    move-object v5, v0

    .line 32
    invoke-virtual {v1, p1}, Lz3/c;->d(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-virtual {v1, p1}, Lz3/c;->b(I)Lz3/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-wide v2, p1, Lz3/h;->b:J

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {v1, p1}, Lz3/c;->b(I)Lz3/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-wide v0, p1, Lz3/h;->b:J

    .line 48
    .line 49
    sub-long/2addr v2, v0

    .line 50
    invoke-static {v2, v3}, Ln3/b0;->P(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-wide v2, p0, Ly3/e;->f:J

    .line 55
    .line 56
    sub-long v9, v0, v2

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v11, Lk3/b;->c:Lk3/b;

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v3, p2

    .line 66
    invoke-virtual/range {v3 .. v12}, Lk3/p0;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLk3/b;Z)V

    .line 67
    .line 68
    .line 69
    return-object p2
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/e;->i:Lz3/c;

    .line 2
    .line 3
    iget-object v0, v0, Lz3/c;->m:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/e;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ln3/b;->g(II)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ly3/e;->e:I

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final m(ILk3/q0;J)Lk3/q0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, Ln3/b;->g(II)V

    .line 7
    .line 8
    .line 9
    iget-object v4, v0, Ly3/e;->i:Lz3/c;

    .line 10
    .line 11
    iget-boolean v2, v4, Lz3/c;->d:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget-wide v5, v0, Ly3/e;->h:J

    .line 15
    .line 16
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    if-eqz v2, :cond_7

    .line 22
    .line 23
    iget-wide v9, v4, Lz3/c;->e:J

    .line 24
    .line 25
    cmp-long v2, v9, v7

    .line 26
    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    iget-wide v9, v4, Lz3/c;->b:J

    .line 30
    .line 31
    cmp-long v2, v9, v7

    .line 32
    .line 33
    if-nez v2, :cond_7

    .line 34
    .line 35
    const-wide/16 v9, 0x0

    .line 36
    .line 37
    cmp-long v2, p3, v9

    .line 38
    .line 39
    if-lez v2, :cond_0

    .line 40
    .line 41
    add-long v5, v5, p3

    .line 42
    .line 43
    iget-wide v11, v0, Ly3/e;->g:J

    .line 44
    .line 45
    cmp-long v2, v5, v11

    .line 46
    .line 47
    if-lez v2, :cond_0

    .line 48
    .line 49
    move/from16 v16, v1

    .line 50
    .line 51
    move-wide v14, v7

    .line 52
    move-wide/from16 v17, v14

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_0
    iget-wide v11, v0, Ly3/e;->f:J

    .line 57
    .line 58
    add-long/2addr v11, v5

    .line 59
    invoke-virtual {v4, v3}, Lz3/c;->d(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v13

    .line 63
    move v2, v3

    .line 64
    :goto_0
    iget-object v15, v4, Lz3/c;->m:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    sub-int/2addr v15, v1

    .line 71
    if-ge v2, v15, :cond_1

    .line 72
    .line 73
    cmp-long v15, v11, v13

    .line 74
    .line 75
    if-ltz v15, :cond_1

    .line 76
    .line 77
    sub-long/2addr v11, v13

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    invoke-virtual {v4, v2}, Lz3/c;->d(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v13

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v4, v2}, Lz3/c;->b(I)Lz3/h;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v15, v2, Lz3/h;->c:Ljava/util/List;

    .line 90
    .line 91
    move/from16 v16, v1

    .line 92
    .line 93
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    move-wide/from16 v17, v7

    .line 98
    .line 99
    move v7, v3

    .line 100
    :goto_1
    const/4 v8, -0x1

    .line 101
    if-ge v7, v1, :cond_3

    .line 102
    .line 103
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v19

    .line 107
    move-wide/from16 v20, v9

    .line 108
    .line 109
    move-object/from16 v9, v19

    .line 110
    .line 111
    check-cast v9, Lz3/a;

    .line 112
    .line 113
    iget v9, v9, Lz3/a;->b:I

    .line 114
    .line 115
    const/4 v10, 0x2

    .line 116
    if-ne v9, v10, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    move-wide/from16 v9, v20

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-wide/from16 v20, v9

    .line 125
    .line 126
    move v7, v8

    .line 127
    :goto_2
    if-ne v7, v8, :cond_4

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    iget-object v1, v2, Lz3/h;->c:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lz3/a;

    .line 137
    .line 138
    iget-object v1, v1, Lz3/a;->c:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lz3/m;

    .line 145
    .line 146
    invoke-virtual {v1}, Lz3/m;->d()Ly3/i;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    invoke-interface {v1, v13, v14}, Ly3/i;->C(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    cmp-long v2, v7, v20

    .line 157
    .line 158
    if-nez v2, :cond_5

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    invoke-interface {v1, v11, v12, v13, v14}, Ly3/i;->p(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    invoke-interface {v1, v7, v8}, Ly3/i;->a(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    add-long/2addr v1, v5

    .line 170
    sub-long v5, v1, v11

    .line 171
    .line 172
    :cond_6
    :goto_3
    move-wide v14, v5

    .line 173
    goto :goto_4

    .line 174
    :cond_7
    move/from16 v16, v1

    .line 175
    .line 176
    move-wide/from16 v17, v7

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :goto_4
    sget-object v1, Lk3/q0;->q:Ljava/lang/Object;

    .line 180
    .line 181
    iget-boolean v1, v4, Lz3/c;->d:Z

    .line 182
    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    iget-wide v1, v4, Lz3/c;->e:J

    .line 186
    .line 187
    cmp-long v1, v1, v17

    .line 188
    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    iget-wide v1, v4, Lz3/c;->b:J

    .line 192
    .line 193
    cmp-long v1, v1, v17

    .line 194
    .line 195
    if-nez v1, :cond_8

    .line 196
    .line 197
    move/from16 v12, v16

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    move v12, v3

    .line 201
    :goto_5
    invoke-virtual {v0}, Ly3/e;->h()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    add-int/lit8 v18, v1, -0x1

    .line 206
    .line 207
    iget-wide v1, v0, Ly3/e;->f:J

    .line 208
    .line 209
    iget-object v3, v0, Ly3/e;->j:Lk3/a0;

    .line 210
    .line 211
    iget-wide v5, v0, Ly3/e;->b:J

    .line 212
    .line 213
    iget-wide v7, v0, Ly3/e;->c:J

    .line 214
    .line 215
    iget-wide v9, v0, Ly3/e;->d:J

    .line 216
    .line 217
    iget-object v13, v0, Ly3/e;->k:Lk3/w;

    .line 218
    .line 219
    move/from16 p1, v12

    .line 220
    .line 221
    iget-wide v11, v0, Ly3/e;->g:J

    .line 222
    .line 223
    move-wide/from16 v19, v1

    .line 224
    .line 225
    move-wide/from16 v16, v11

    .line 226
    .line 227
    const/4 v11, 0x1

    .line 228
    move/from16 v12, p1

    .line 229
    .line 230
    move-object/from16 v2, p2

    .line 231
    .line 232
    invoke-virtual/range {v2 .. v20}, Lk3/q0;->b(Lk3/a0;Ljava/lang/Object;JJJZZLk3/w;JJIJ)V

    .line 233
    .line 234
    .line 235
    return-object p2
.end method

.method public final o()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
