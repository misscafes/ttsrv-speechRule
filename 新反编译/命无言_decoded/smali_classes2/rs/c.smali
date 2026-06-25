.class public final Lrs/c;
.super Lq1/c;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic c:Lks/f;

.field public final synthetic d:Lrs/d;


# direct methods
.method public constructor <init>(Lrs/d;Lks/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrs/c;->d:Lrs/d;

    .line 5
    .line 6
    iput-object p2, p0, Lrs/c;->c:Lks/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljs/a;)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-wide v2, v0, Ljs/a;->a:J

    .line 6
    .line 7
    iget-object v4, v1, Lrs/c;->d:Lrs/d;

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    cmp-long v2, v2, v5

    .line 12
    .line 13
    if-gez v2, :cond_1

    .line 14
    .line 15
    :cond_0
    const/16 v16, 0x0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_1
    if-lez v2, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    iget-object v2, v4, Lms/a;->h:Lks/d;

    .line 24
    .line 25
    iget-object v2, v2, Lks/d;->k0:Lks/e;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljs/a;->g()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v5, v1, Lrs/c;->d:Lrs/d;

    .line 32
    .line 33
    iget-object v5, v5, Lms/a;->h:Lks/d;

    .line 34
    .line 35
    invoke-virtual {v2, v4, v5}, Lks/e;->a(ILks/d;)Ljs/a;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    iget-wide v4, v0, Ljs/a;->a:J

    .line 42
    .line 43
    invoke-virtual {v7, v4, v5}, Ljs/a;->p(J)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Ljs/a;->c:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-static {v7, v2}, Lrb/e;->i(Ljs/a;Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget v2, v0, Ljs/a;->j:F

    .line 52
    .line 53
    iput v2, v7, Ljs/a;->j:F

    .line 54
    .line 55
    iget v2, v0, Ljs/a;->f:I

    .line 56
    .line 57
    iput v2, v7, Ljs/a;->f:I

    .line 58
    .line 59
    iget v2, v0, Ljs/a;->i:I

    .line 60
    .line 61
    iput v2, v7, Ljs/a;->i:I

    .line 62
    .line 63
    instance-of v2, v0, Ljs/o;

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    check-cast v2, Ljs/o;

    .line 69
    .line 70
    iget v0, v0, Ljs/a;->n:I

    .line 71
    .line 72
    iput v0, v7, Ljs/a;->n:I

    .line 73
    .line 74
    new-instance v0, Ljs/c;

    .line 75
    .line 76
    iget-object v4, v2, Ljs/a;->m:Ljs/c;

    .line 77
    .line 78
    iget-wide v4, v4, Ljs/c;->A:J

    .line 79
    .line 80
    invoke-direct {v0, v4, v5}, Ljs/c;-><init>(J)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v7, Ljs/a;->m:Ljs/c;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput v0, v7, Ljs/a;->g:F

    .line 87
    .line 88
    iget v0, v2, Ljs/a;->h:F

    .line 89
    .line 90
    iput v0, v7, Ljs/a;->h:F

    .line 91
    .line 92
    move-object v0, v7

    .line 93
    check-cast v0, Ljs/o;

    .line 94
    .line 95
    iget-object v4, v1, Lrs/c;->d:Lrs/d;

    .line 96
    .line 97
    iget-object v5, v4, Lms/a;->h:Lks/d;

    .line 98
    .line 99
    iget-object v5, v5, Lks/d;->k0:Lks/e;

    .line 100
    .line 101
    iget v6, v2, Ljs/o;->B:F

    .line 102
    .line 103
    iget v8, v2, Ljs/o;->C:F

    .line 104
    .line 105
    iget v9, v2, Ljs/o;->D:F

    .line 106
    .line 107
    iget v10, v2, Ljs/o;->E:F

    .line 108
    .line 109
    iget-wide v11, v2, Ljs/o;->H:J

    .line 110
    .line 111
    iget-wide v13, v2, Ljs/o;->I:J

    .line 112
    .line 113
    iget v15, v4, Lrs/d;->j:F

    .line 114
    .line 115
    iget v4, v4, Lrs/d;->k:F

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    invoke-virtual {v7}, Ljs/a;->g()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    move/from16 p1, v4

    .line 127
    .line 128
    const/4 v4, 0x7

    .line 129
    if-eq v3, v4, :cond_3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    mul-float/2addr v6, v15

    .line 133
    mul-float v8, v8, p1

    .line 134
    .line 135
    mul-float/2addr v9, v15

    .line 136
    mul-float v10, v10, p1

    .line 137
    .line 138
    iput v6, v0, Ljs/o;->B:F

    .line 139
    .line 140
    iput v8, v0, Ljs/o;->C:F

    .line 141
    .line 142
    iput v9, v0, Ljs/o;->D:F

    .line 143
    .line 144
    iput v10, v0, Ljs/o;->E:F

    .line 145
    .line 146
    sub-float/2addr v9, v6

    .line 147
    iput v9, v0, Ljs/o;->F:F

    .line 148
    .line 149
    sub-float/2addr v10, v8

    .line 150
    iput v10, v0, Ljs/o;->G:F

    .line 151
    .line 152
    iput-wide v11, v0, Ljs/o;->H:J

    .line 153
    .line 154
    iput-wide v13, v0, Ljs/o;->I:J

    .line 155
    .line 156
    iget-object v0, v5, Lks/e;->i:Ljs/c;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    iget-object v3, v7, Ljs/a;->m:Ljs/c;

    .line 161
    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    iget-wide v3, v3, Ljs/c;->A:J

    .line 165
    .line 166
    iget-wide v8, v0, Ljs/c;->A:J

    .line 167
    .line 168
    cmp-long v0, v3, v8

    .line 169
    .line 170
    if-lez v0, :cond_5

    .line 171
    .line 172
    :cond_4
    iget-object v0, v7, Ljs/a;->m:Ljs/c;

    .line 173
    .line 174
    iput-object v0, v5, Lks/e;->i:Ljs/c;

    .line 175
    .line 176
    invoke-virtual {v5}, Lks/e;->c()V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_0
    iget-object v0, v1, Lrs/c;->d:Lrs/d;

    .line 180
    .line 181
    iget-object v0, v0, Lms/a;->h:Lks/d;

    .line 182
    .line 183
    iget-object v6, v0, Lks/d;->k0:Lks/e;

    .line 184
    .line 185
    iget v8, v2, Ljs/o;->N:I

    .line 186
    .line 187
    iget v9, v2, Ljs/o;->O:I

    .line 188
    .line 189
    iget-object v0, v7, Ljs/a;->m:Ljs/c;

    .line 190
    .line 191
    iget-wide v10, v0, Ljs/c;->A:J

    .line 192
    .line 193
    invoke-virtual/range {v6 .. v11}, Lks/e;->b(Ljs/a;IIJ)V

    .line 194
    .line 195
    .line 196
    return v16

    .line 197
    :cond_6
    const/16 v16, 0x0

    .line 198
    .line 199
    iget-object v2, v1, Lrs/c;->d:Lrs/d;

    .line 200
    .line 201
    iget-object v3, v2, Lms/a;->b:Lcu/i;

    .line 202
    .line 203
    iput-object v3, v7, Ljs/a;->u:Lcu/i;

    .line 204
    .line 205
    iget v3, v0, Ljs/a;->w:I

    .line 206
    .line 207
    iput v3, v7, Ljs/a;->w:I

    .line 208
    .line 209
    iget v0, v0, Ljs/a;->x:I

    .line 210
    .line 211
    iput v0, v7, Ljs/a;->x:I

    .line 212
    .line 213
    iget-object v0, v2, Lms/a;->h:Lks/d;

    .line 214
    .line 215
    iget-object v0, v0, Lks/d;->i0:Ljs/f;

    .line 216
    .line 217
    iput-object v0, v7, Ljs/a;->y:Ljs/f;

    .line 218
    .line 219
    iget-object v0, v1, Lrs/c;->c:Lks/f;

    .line 220
    .line 221
    iget-object v2, v0, Lks/f;->i:Ljava/lang/Object;

    .line 222
    .line 223
    monitor-enter v2

    .line 224
    :try_start_0
    iget-object v0, v1, Lrs/c;->c:Lks/f;

    .line 225
    .line 226
    invoke-virtual {v0, v7}, Lks/f;->a(Ljs/a;)Z

    .line 227
    .line 228
    .line 229
    monitor-exit v2

    .line 230
    return v16

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    throw v0

    .line 234
    :goto_1
    return v16
.end method
