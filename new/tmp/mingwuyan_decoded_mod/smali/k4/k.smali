.class public final Lk4/k;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lk4/i;


# instance fields
.field public A:J

.field public X:I

.field public Y:I

.field public Z:J

.field public final i:Lj4/k;

.field public i0:J

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public v:Lw4/g0;


# direct methods
.method public constructor <init>(Lj4/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk4/k;->i:Lj4/k;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lk4/k;->A:J

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lk4/k;->X:I

    .line 15
    .line 16
    iput p1, p0, Lk4/k;->Y:I

    .line 17
    .line 18
    iput-wide v0, p0, Lk4/k;->Z:J

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lk4/k;->i0:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lk4/k;->A:J

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lk4/k;->Y:I

    .line 5
    .line 6
    iput-wide p3, p0, Lk4/k;->i0:J

    .line 7
    .line 8
    return-void
.end method

.method public final c(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lk4/k;->A:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Ln3/b;->k(Z)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lk4/k;->A:J

    .line 19
    .line 20
    return-void
.end method

.method public final d(Lw4/r;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, p2, v0}, Lw4/r;->z(II)Lw4/g0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lk4/k;->v:Lw4/g0;

    .line 7
    .line 8
    iget-object p2, p0, Lk4/k;->i:Lj4/k;

    .line 9
    .line 10
    iget-object p2, p2, Lj4/k;->c:Lk3/p;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lw4/g0;->d(Lk3/p;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Ln3/s;JIZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lk4/k;->v:Lw4/g0;

    .line 8
    .line 9
    invoke-static {v3}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ln3/s;->x()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    and-int/lit8 v4, v3, 0x10

    .line 17
    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, -0x1

    .line 25
    const/4 v9, 0x1

    .line 26
    const/16 v10, 0x10

    .line 27
    .line 28
    if-ne v4, v10, :cond_1

    .line 29
    .line 30
    and-int/lit8 v4, v3, 0x7

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    iget-boolean v4, v0, Lk4/k;->j0:Z

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget v4, v0, Lk4/k;->Y:I

    .line 39
    .line 40
    if-lez v4, :cond_0

    .line 41
    .line 42
    iget-object v11, v0, Lk4/k;->v:Lw4/g0;

    .line 43
    .line 44
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-wide v12, v0, Lk4/k;->Z:J

    .line 48
    .line 49
    iget-boolean v14, v0, Lk4/k;->k0:Z

    .line 50
    .line 51
    iget v15, v0, Lk4/k;->Y:I

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    invoke-interface/range {v11 .. v17}, Lw4/g0;->b(JIIILw4/f0;)V

    .line 58
    .line 59
    .line 60
    iput v8, v0, Lk4/k;->Y:I

    .line 61
    .line 62
    iput-wide v5, v0, Lk4/k;->Z:J

    .line 63
    .line 64
    iput-boolean v7, v0, Lk4/k;->j0:Z

    .line 65
    .line 66
    :cond_0
    iput-boolean v9, v0, Lk4/k;->j0:Z

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-boolean v4, v0, Lk4/k;->j0:Z

    .line 70
    .line 71
    if-eqz v4, :cond_e

    .line 72
    .line 73
    iget v4, v0, Lk4/k;->X:I

    .line 74
    .line 75
    invoke-static {v4}, Lj4/i;->a(I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ge v2, v4, :cond_2

    .line 80
    .line 81
    sget-object v1, Ln3/b0;->a:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v3, "Received RTP packet with unexpected sequence number. Expected: "

    .line 88
    .line 89
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v3, "; received: "

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ". Dropping packet."

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Ln3/b;->E(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    :goto_0
    and-int/lit16 v3, v3, 0x80

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    invoke-virtual {v1}, Ln3/s;->x()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    and-int/lit16 v4, v3, 0x80

    .line 125
    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    invoke-virtual {v1}, Ln3/s;->x()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    and-int/lit16 v4, v4, 0x80

    .line 133
    .line 134
    if-eqz v4, :cond_3

    .line 135
    .line 136
    invoke-virtual {v1, v9}, Ln3/s;->K(I)V

    .line 137
    .line 138
    .line 139
    :cond_3
    and-int/lit8 v4, v3, 0x40

    .line 140
    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    invoke-virtual {v1, v9}, Ln3/s;->K(I)V

    .line 144
    .line 145
    .line 146
    :cond_4
    and-int/lit8 v4, v3, 0x20

    .line 147
    .line 148
    if-nez v4, :cond_5

    .line 149
    .line 150
    and-int/2addr v3, v10

    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    :cond_5
    invoke-virtual {v1, v9}, Ln3/s;->K(I)V

    .line 154
    .line 155
    .line 156
    :cond_6
    iget v3, v0, Lk4/k;->Y:I

    .line 157
    .line 158
    if-ne v3, v8, :cond_8

    .line 159
    .line 160
    iget-boolean v3, v0, Lk4/k;->j0:Z

    .line 161
    .line 162
    if-eqz v3, :cond_8

    .line 163
    .line 164
    invoke-virtual {v1}, Ln3/s;->h()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    and-int/2addr v3, v9

    .line 169
    if-nez v3, :cond_7

    .line 170
    .line 171
    move v3, v9

    .line 172
    goto :goto_1

    .line 173
    :cond_7
    move v3, v7

    .line 174
    :goto_1
    iput-boolean v3, v0, Lk4/k;->k0:Z

    .line 175
    .line 176
    :cond_8
    iget-boolean v3, v0, Lk4/k;->l0:Z

    .line 177
    .line 178
    if-nez v3, :cond_b

    .line 179
    .line 180
    iget v3, v1, Ln3/s;->b:I

    .line 181
    .line 182
    add-int/lit8 v4, v3, 0x6

    .line 183
    .line 184
    invoke-virtual {v1, v4}, Ln3/s;->J(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ln3/s;->q()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    and-int/lit16 v4, v4, 0x3fff

    .line 192
    .line 193
    invoke-virtual {v1}, Ln3/s;->q()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    and-int/lit16 v10, v10, 0x3fff

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Ln3/s;->J(I)V

    .line 200
    .line 201
    .line 202
    iget-object v3, v0, Lk4/k;->i:Lj4/k;

    .line 203
    .line 204
    iget-object v3, v3, Lj4/k;->c:Lk3/p;

    .line 205
    .line 206
    iget v11, v3, Lk3/p;->u:I

    .line 207
    .line 208
    if-ne v4, v11, :cond_9

    .line 209
    .line 210
    iget v11, v3, Lk3/p;->v:I

    .line 211
    .line 212
    if-eq v10, v11, :cond_a

    .line 213
    .line 214
    :cond_9
    iget-object v11, v0, Lk4/k;->v:Lw4/g0;

    .line 215
    .line 216
    invoke-virtual {v3}, Lk3/p;->a()Lk3/o;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iput v4, v3, Lk3/o;->t:I

    .line 221
    .line 222
    iput v10, v3, Lk3/o;->u:I

    .line 223
    .line 224
    invoke-static {v3, v11}, Lai/c;->D(Lk3/o;Lw4/g0;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    iput-boolean v9, v0, Lk4/k;->l0:Z

    .line 228
    .line 229
    :cond_b
    invoke-virtual {v1}, Ln3/s;->a()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    iget-object v4, v0, Lk4/k;->v:Lw4/g0;

    .line 234
    .line 235
    invoke-interface {v4, v3, v1}, Lw4/g0;->f(ILn3/s;)V

    .line 236
    .line 237
    .line 238
    iget v1, v0, Lk4/k;->Y:I

    .line 239
    .line 240
    if-ne v1, v8, :cond_c

    .line 241
    .line 242
    iput v3, v0, Lk4/k;->Y:I

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_c
    add-int/2addr v1, v3

    .line 246
    iput v1, v0, Lk4/k;->Y:I

    .line 247
    .line 248
    :goto_2
    iget-wide v9, v0, Lk4/k;->i0:J

    .line 249
    .line 250
    iget-wide v13, v0, Lk4/k;->A:J

    .line 251
    .line 252
    const v15, 0x15f90

    .line 253
    .line 254
    .line 255
    move-wide/from16 v11, p2

    .line 256
    .line 257
    invoke-static/range {v9 .. v15}, Lvt/h;->B(JJJI)J

    .line 258
    .line 259
    .line 260
    move-result-wide v3

    .line 261
    iput-wide v3, v0, Lk4/k;->Z:J

    .line 262
    .line 263
    if-eqz p5, :cond_d

    .line 264
    .line 265
    iget-object v9, v0, Lk4/k;->v:Lw4/g0;

    .line 266
    .line 267
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-wide v10, v0, Lk4/k;->Z:J

    .line 271
    .line 272
    iget-boolean v12, v0, Lk4/k;->k0:Z

    .line 273
    .line 274
    iget v13, v0, Lk4/k;->Y:I

    .line 275
    .line 276
    const/4 v14, 0x0

    .line 277
    const/4 v15, 0x0

    .line 278
    invoke-interface/range {v9 .. v15}, Lw4/g0;->b(JIIILw4/f0;)V

    .line 279
    .line 280
    .line 281
    iput v8, v0, Lk4/k;->Y:I

    .line 282
    .line 283
    iput-wide v5, v0, Lk4/k;->Z:J

    .line 284
    .line 285
    iput-boolean v7, v0, Lk4/k;->j0:Z

    .line 286
    .line 287
    :cond_d
    iput v2, v0, Lk4/k;->X:I

    .line 288
    .line 289
    return-void

    .line 290
    :cond_e
    const-string v1, "RTP packet is not the start of a new VP8 partition, skipping."

    .line 291
    .line 292
    invoke-static {v1}, Ln3/b;->E(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method
