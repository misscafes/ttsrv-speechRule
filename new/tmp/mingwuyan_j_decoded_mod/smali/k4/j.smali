.class public final Lk4/j;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lk4/i;
.implements Lwc/c;


# instance fields
.field public A:J

.field public final X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public i:I

.field public v:J


# direct methods
.method public constructor <init>(Lj4/k;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lk4/j;->X:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lk4/j;->v:J

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lk4/j;->A:J

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lk4/j;->i:I

    return-void
.end method

.method public constructor <init>(Lyb/f;ILyb/b;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/j;->X:Ljava/lang/Object;

    iput p2, p0, Lk4/j;->i:I

    iput-object p3, p0, Lk4/j;->Y:Ljava/lang/Object;

    iput-wide p4, p0, Lk4/j;->v:J

    iput-wide p6, p0, Lk4/j;->A:J

    return-void
.end method

.method public static a(Lyb/o;Lac/e;I)Lac/f;
    .locals 4

    .line 1
    iget-object p1, p1, Lac/e;->y0:Lac/h0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lac/h0;->X:Lac/f;

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_6

    .line 11
    .line 12
    iget-boolean v1, p1, Lac/f;->v:Z

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    iget-object v1, p1, Lac/f;->X:[I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p1, Lac/f;->Z:[I

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :goto_1
    array-length v3, v1

    .line 27
    if-ge v2, v3, :cond_4

    .line 28
    .line 29
    aget v3, v1, v2

    .line 30
    .line 31
    if-ne v3, p2, :cond_2

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_2
    array-length v3, v1

    .line 38
    if-ge v2, v3, :cond_6

    .line 39
    .line 40
    aget v3, v1, v2

    .line 41
    .line 42
    if-ne v3, p2, :cond_5

    .line 43
    .line 44
    :cond_4
    :goto_3
    iget p0, p0, Lyb/o;->o:I

    .line 45
    .line 46
    iget p2, p1, Lac/f;->Y:I

    .line 47
    .line 48
    if-ge p0, p2, :cond_6

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_6
    :goto_4
    return-object v0
.end method


# virtual methods
.method public b(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lk4/j;->v:J

    .line 2
    .line 3
    iput-wide p3, p0, Lk4/j;->A:J

    .line 4
    .line 5
    return-void
.end method

.method public c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lk4/j;->v:J

    .line 2
    .line 3
    return-void
.end method

.method public d(Lw4/r;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, Lw4/r;->z(II)Lw4/g0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lk4/j;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p2, p0, Lk4/j;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lj4/k;

    .line 11
    .line 12
    iget-object p2, p2, Lj4/k;->c:Lk3/p;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lw4/g0;->d(Lk3/p;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e(Ln3/s;JIZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v0, Lk4/j;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lw4/g0;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v2, v0, Lk4/j;->i:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Lj4/i;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Ln3/b0;->a:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    :cond_0
    iget-wide v3, v0, Lk4/j;->A:J

    .line 28
    .line 29
    iget-wide v7, v0, Lk4/j;->v:J

    .line 30
    .line 31
    iget-object v2, v0, Lk4/j;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lj4/k;

    .line 34
    .line 35
    iget v9, v2, Lj4/k;->b:I

    .line 36
    .line 37
    move-wide/from16 v5, p2

    .line 38
    .line 39
    invoke-static/range {v3 .. v9}, Lvt/h;->B(JJJI)J

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    invoke-virtual/range {p1 .. p1}, Ln3/s;->a()I

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    iget-object v2, v0, Lk4/j;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lw4/g0;

    .line 50
    .line 51
    move-object/from16 v3, p1

    .line 52
    .line 53
    invoke-interface {v2, v14, v3}, Lw4/g0;->f(ILn3/s;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lk4/j;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v10, v2

    .line 59
    check-cast v10, Lw4/g0;

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/4 v13, 0x1

    .line 65
    invoke-interface/range {v10 .. v16}, Lw4/g0;->b(JIIILw4/f0;)V

    .line 66
    .line 67
    .line 68
    iput v1, v0, Lk4/j;->i:I

    .line 69
    .line 70
    return-void
.end method

.method public v(Lwc/g;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk4/j;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lyb/f;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyb/f;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lac/k;->c()Lac/k;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lac/k;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lac/l;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-boolean v2, v1, Lac/l;->v:Z

    .line 26
    .line 27
    if-eqz v2, :cond_b

    .line 28
    .line 29
    :cond_1
    iget-object v2, v0, Lk4/j;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lyb/f;

    .line 32
    .line 33
    iget-object v3, v0, Lk4/j;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lyb/b;

    .line 36
    .line 37
    iget-object v2, v2, Lyb/f;->l0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lyb/o;

    .line 44
    .line 45
    if-eqz v2, :cond_b

    .line 46
    .line 47
    iget-object v3, v2, Lyb/o;->e:Lxb/c;

    .line 48
    .line 49
    instance-of v4, v3, Lac/e;

    .line 50
    .line 51
    if-eqz v4, :cond_b

    .line 52
    .line 53
    check-cast v3, Lac/e;

    .line 54
    .line 55
    iget-wide v4, v0, Lk4/j;->v:J

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    cmp-long v4, v4, v6

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    if-lez v4, :cond_2

    .line 64
    .line 65
    move v4, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v4, v8

    .line 68
    :goto_0
    iget v9, v3, Lac/e;->t0:I

    .line 69
    .line 70
    const/16 v10, 0x64

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    iget-boolean v11, v1, Lac/l;->A:Z

    .line 75
    .line 76
    and-int/2addr v4, v11

    .line 77
    iget v11, v1, Lac/l;->X:I

    .line 78
    .line 79
    iget v12, v1, Lac/l;->Y:I

    .line 80
    .line 81
    iget v1, v1, Lac/l;->i:I

    .line 82
    .line 83
    iget-object v13, v3, Lac/e;->y0:Lac/h0;

    .line 84
    .line 85
    if-eqz v13, :cond_4

    .line 86
    .line 87
    invoke-virtual {v3}, Lac/e;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-nez v13, :cond_4

    .line 92
    .line 93
    iget v4, v0, Lk4/j;->i:I

    .line 94
    .line 95
    invoke-static {v2, v3, v4}, Lk4/j;->a(Lyb/o;Lac/e;I)Lac/f;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_b

    .line 100
    .line 101
    iget-boolean v3, v2, Lac/f;->A:Z

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    iget-wide v3, v0, Lk4/j;->v:J

    .line 106
    .line 107
    cmp-long v3, v3, v6

    .line 108
    .line 109
    if-lez v3, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move v5, v8

    .line 113
    :goto_1
    iget v12, v2, Lac/f;->Y:I

    .line 114
    .line 115
    move v4, v5

    .line 116
    :cond_4
    move v2, v11

    .line 117
    move v3, v12

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const/16 v11, 0x1388

    .line 120
    .line 121
    move v1, v8

    .line 122
    move v3, v10

    .line 123
    move v2, v11

    .line 124
    :goto_2
    iget-object v5, v0, Lk4/j;->X:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, Lyb/f;

    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Lwc/g;->h()Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    const/4 v12, -0x1

    .line 133
    if-eqz v11, :cond_6

    .line 134
    .line 135
    move v11, v8

    .line 136
    goto :goto_5

    .line 137
    :cond_6
    move-object/from16 v8, p1

    .line 138
    .line 139
    check-cast v8, Lwc/n;

    .line 140
    .line 141
    iget-boolean v8, v8, Lwc/n;->d:Z

    .line 142
    .line 143
    if-eqz v8, :cond_7

    .line 144
    .line 145
    :goto_3
    move v11, v10

    .line 146
    :goto_4
    move v8, v12

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lwc/g;->e()Ljava/lang/Exception;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    instance-of v10, v8, Lcom/google/android/gms/common/api/ApiException;

    .line 153
    .line 154
    if-eqz v10, :cond_9

    .line 155
    .line 156
    check-cast v8, Lcom/google/android/gms/common/api/ApiException;

    .line 157
    .line 158
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/ApiException;->a()Lcom/google/android/gms/common/api/Status;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    iget v10, v8, Lcom/google/android/gms/common/api/Status;->i:I

    .line 163
    .line 164
    iget-object v8, v8, Lcom/google/android/gms/common/api/Status;->X:Lwb/b;

    .line 165
    .line 166
    if-nez v8, :cond_8

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    iget v8, v8, Lwb/b;->v:I

    .line 170
    .line 171
    move v11, v10

    .line 172
    goto :goto_5

    .line 173
    :cond_9
    const/16 v8, 0x65

    .line 174
    .line 175
    move v11, v8

    .line 176
    goto :goto_4

    .line 177
    :goto_5
    if-eqz v4, :cond_a

    .line 178
    .line 179
    iget-wide v6, v0, Lk4/j;->v:J

    .line 180
    .line 181
    iget-wide v12, v0, Lk4/j;->A:J

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v14

    .line 187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 188
    .line 189
    .line 190
    move-result-wide v16

    .line 191
    sub-long v12, v16, v12

    .line 192
    .line 193
    long-to-int v12, v12

    .line 194
    move-wide v15, v14

    .line 195
    move-wide v13, v6

    .line 196
    :goto_6
    move/from16 v20, v12

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_a
    move-wide v13, v6

    .line 200
    move-wide v15, v13

    .line 201
    goto :goto_6

    .line 202
    :goto_7
    iget v10, v0, Lk4/j;->i:I

    .line 203
    .line 204
    move/from16 v19, v9

    .line 205
    .line 206
    new-instance v9, Lac/j;

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    move v12, v8

    .line 213
    invoke-direct/range {v9 .. v20}, Lac/j;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    int-to-long v6, v2

    .line 217
    new-instance v12, Lyb/s;

    .line 218
    .line 219
    move v14, v1

    .line 220
    move/from16 v17, v3

    .line 221
    .line 222
    move-wide v15, v6

    .line 223
    move-object v13, v9

    .line 224
    invoke-direct/range {v12 .. v17}, Lyb/s;-><init>(Lac/j;IJI)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v5, Lyb/f;->o0:Lj6/o0;

    .line 228
    .line 229
    const/16 v2, 0x12

    .line 230
    .line 231
    invoke-virtual {v1, v2, v12}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 236
    .line 237
    .line 238
    :cond_b
    :goto_8
    return-void
.end method
