.class public final Lu1/n;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ls4/h1;


# instance fields
.field public final a:Lu1/o;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Ls4/h1;

.field public final f:F

.field public final g:Z

.field public final h:Lry/z;

.field public final i:Lr5/c;

.field public final j:J

.field public final k:Ljava/util/List;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Lo1/i2;

.field public final p:I

.field public final q:I


# direct methods
.method public constructor <init>(Lu1/o;IZFLs4/h1;FZLry/z;Lr5/c;JLjava/util/List;IIILo1/i2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1/n;->a:Lu1/o;

    .line 5
    .line 6
    iput p2, p0, Lu1/n;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lu1/n;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lu1/n;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lu1/n;->e:Ls4/h1;

    .line 13
    .line 14
    iput p6, p0, Lu1/n;->f:F

    .line 15
    .line 16
    iput-boolean p7, p0, Lu1/n;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lu1/n;->h:Lry/z;

    .line 19
    .line 20
    iput-object p9, p0, Lu1/n;->i:Lr5/c;

    .line 21
    .line 22
    iput-wide p10, p0, Lu1/n;->j:J

    .line 23
    .line 24
    iput-object p12, p0, Lu1/n;->k:Ljava/util/List;

    .line 25
    .line 26
    iput p13, p0, Lu1/n;->l:I

    .line 27
    .line 28
    iput p14, p0, Lu1/n;->m:I

    .line 29
    .line 30
    iput p15, p0, Lu1/n;->n:I

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lu1/n;->o:Lo1/i2;

    .line 35
    .line 36
    move/from16 p1, p17

    .line 37
    .line 38
    iput p1, p0, Lu1/n;->p:I

    .line 39
    .line 40
    move/from16 p1, p18

    .line 41
    .line 42
    iput p1, p0, Lu1/n;->q:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lu1/n;->e:Ls4/h1;

    .line 2
    .line 3
    invoke-interface {p0}, Ls4/h1;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lu1/n;->e:Ls4/h1;

    .line 2
    .line 3
    invoke-interface {p0}, Ls4/h1;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(IZ)Lu1/n;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lu1/n;->g:Z

    .line 6
    .line 7
    if-nez v2, :cond_d

    .line 8
    .line 9
    iget-object v15, v0, Lu1/n;->k:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_d

    .line 16
    .line 17
    iget-object v2, v0, Lu1/n;->a:Lu1/o;

    .line 18
    .line 19
    if-eqz v2, :cond_d

    .line 20
    .line 21
    invoke-virtual {v2}, Lu1/o;->m()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, v0, Lu1/n;->b:I

    .line 26
    .line 27
    sub-int v5, v3, v1

    .line 28
    .line 29
    if-ltz v5, :cond_d

    .line 30
    .line 31
    if-ge v5, v2, :cond_d

    .line 32
    .line 33
    invoke-static {v15}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lu1/o;

    .line 38
    .line 39
    invoke-static {v15}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lu1/o;

    .line 44
    .line 45
    iget-boolean v4, v2, Lu1/o;->v:Z

    .line 46
    .line 47
    if-nez v4, :cond_d

    .line 48
    .line 49
    iget-boolean v4, v3, Lu1/o;->v:Z

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    :cond_0
    iget v4, v2, Lu1/o;->o:I

    .line 56
    .line 57
    iget v6, v0, Lu1/n;->m:I

    .line 58
    .line 59
    iget v7, v0, Lu1/n;->l:I

    .line 60
    .line 61
    if-gez v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Lu1/o;->m()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v2, v4

    .line 68
    sub-int/2addr v2, v7

    .line 69
    iget v4, v3, Lu1/o;->o:I

    .line 70
    .line 71
    invoke-virtual {v3}, Lu1/o;->m()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/2addr v3, v4

    .line 76
    sub-int/2addr v3, v6

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    neg-int v3, v1

    .line 82
    if-le v2, v3, :cond_d

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sub-int/2addr v7, v4

    .line 86
    iget v2, v3, Lu1/o;->o:I

    .line 87
    .line 88
    sub-int/2addr v6, v2

    .line 89
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-le v2, v1, :cond_d

    .line 94
    .line 95
    :goto_0
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v4, 0x0

    .line 100
    :goto_1
    if-ge v4, v2, :cond_a

    .line 101
    .line 102
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lu1/o;

    .line 107
    .line 108
    iget-boolean v7, v6, Lu1/o;->c:Z

    .line 109
    .line 110
    iget-object v8, v6, Lu1/o;->z:[I

    .line 111
    .line 112
    iget-boolean v9, v6, Lu1/o;->v:Z

    .line 113
    .line 114
    if-eqz v9, :cond_3

    .line 115
    .line 116
    :cond_2
    move/from16 v18, v4

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_3
    iget v9, v6, Lu1/o;->o:I

    .line 120
    .line 121
    add-int/2addr v9, v1

    .line 122
    iput v9, v6, Lu1/o;->o:I

    .line 123
    .line 124
    array-length v9, v8

    .line 125
    const/4 v10, 0x0

    .line 126
    :goto_2
    if-ge v10, v9, :cond_7

    .line 127
    .line 128
    and-int/lit8 v11, v10, 0x1

    .line 129
    .line 130
    if-eqz v7, :cond_4

    .line 131
    .line 132
    if-nez v11, :cond_5

    .line 133
    .line 134
    :cond_4
    if-nez v7, :cond_6

    .line 135
    .line 136
    if-nez v11, :cond_6

    .line 137
    .line 138
    :cond_5
    aget v11, v8, v10

    .line 139
    .line 140
    add-int/2addr v11, v1

    .line 141
    aput v11, v8, v10

    .line 142
    .line 143
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    if-eqz p2, :cond_2

    .line 147
    .line 148
    invoke-static {v6}, Lw1/f0;->d(Lw1/o0;)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    const/4 v9, 0x0

    .line 153
    :goto_3
    if-ge v9, v8, :cond_2

    .line 154
    .line 155
    iget-object v10, v6, Lu1/o;->m:Lw1/e0;

    .line 156
    .line 157
    iget-object v11, v6, Lu1/o;->k:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {v10, v9, v11}, Lw1/e0;->a(ILjava/lang/Object;)Lw1/a0;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    if-eqz v10, :cond_9

    .line 164
    .line 165
    invoke-virtual {v10}, Lw1/a0;->i()J

    .line 166
    .line 167
    .line 168
    move-result-wide v11

    .line 169
    const-wide v13, 0xffffffffL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    const/16 v16, 0x20

    .line 175
    .line 176
    if-eqz v7, :cond_8

    .line 177
    .line 178
    move/from16 v18, v4

    .line 179
    .line 180
    shr-long v3, v11, v16

    .line 181
    .line 182
    long-to-int v3, v3

    .line 183
    and-long/2addr v11, v13

    .line 184
    long-to-int v4, v11

    .line 185
    add-int/2addr v4, v1

    .line 186
    :goto_4
    int-to-long v11, v3

    .line 187
    shl-long v11, v11, v16

    .line 188
    .line 189
    int-to-long v3, v4

    .line 190
    and-long/2addr v3, v13

    .line 191
    or-long/2addr v3, v11

    .line 192
    goto :goto_5

    .line 193
    :cond_8
    move/from16 v18, v4

    .line 194
    .line 195
    shr-long v3, v11, v16

    .line 196
    .line 197
    long-to-int v3, v3

    .line 198
    add-int/2addr v3, v1

    .line 199
    and-long/2addr v11, v13

    .line 200
    long-to-int v4, v11

    .line 201
    goto :goto_4

    .line 202
    :goto_5
    invoke-virtual {v10, v3, v4}, Lw1/a0;->t(J)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_9
    move/from16 v18, v4

    .line 207
    .line 208
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 209
    .line 210
    move/from16 v4, v18

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :goto_7
    add-int/lit8 v4, v18, 0x1

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_a
    new-instance v3, Lu1/n;

    .line 217
    .line 218
    iget-boolean v2, v0, Lu1/n;->c:Z

    .line 219
    .line 220
    if-nez v2, :cond_c

    .line 221
    .line 222
    if-lez v1, :cond_b

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_b
    const/4 v6, 0x0

    .line 226
    goto :goto_9

    .line 227
    :cond_c
    :goto_8
    const/4 v2, 0x1

    .line 228
    move v6, v2

    .line 229
    :goto_9
    int-to-float v7, v1

    .line 230
    iget v1, v0, Lu1/n;->p:I

    .line 231
    .line 232
    iget v2, v0, Lu1/n;->q:I

    .line 233
    .line 234
    iget-object v4, v0, Lu1/n;->a:Lu1/o;

    .line 235
    .line 236
    iget-object v8, v0, Lu1/n;->e:Ls4/h1;

    .line 237
    .line 238
    iget v9, v0, Lu1/n;->f:F

    .line 239
    .line 240
    iget-boolean v10, v0, Lu1/n;->g:Z

    .line 241
    .line 242
    iget-object v11, v0, Lu1/n;->h:Lry/z;

    .line 243
    .line 244
    iget-object v12, v0, Lu1/n;->i:Lr5/c;

    .line 245
    .line 246
    iget-wide v13, v0, Lu1/n;->j:J

    .line 247
    .line 248
    move/from16 v20, v1

    .line 249
    .line 250
    iget v1, v0, Lu1/n;->l:I

    .line 251
    .line 252
    move/from16 v16, v1

    .line 253
    .line 254
    iget v1, v0, Lu1/n;->m:I

    .line 255
    .line 256
    move/from16 v17, v1

    .line 257
    .line 258
    iget v1, v0, Lu1/n;->n:I

    .line 259
    .line 260
    iget-object v0, v0, Lu1/n;->o:Lo1/i2;

    .line 261
    .line 262
    move-object/from16 v19, v0

    .line 263
    .line 264
    move/from16 v18, v1

    .line 265
    .line 266
    move/from16 v21, v2

    .line 267
    .line 268
    invoke-direct/range {v3 .. v21}, Lu1/n;-><init>(Lu1/o;IZFLs4/h1;FZLry/z;Lr5/c;JLjava/util/List;IIILo1/i2;II)V

    .line 269
    .line 270
    .line 271
    return-object v3

    .line 272
    :cond_d
    :goto_a
    const/4 v0, 0x0

    .line 273
    return-object v0
.end method

.method public final d()J
    .locals 6

    .line 1
    iget-object p0, p0, Lu1/n;->e:Ls4/h1;

    .line 2
    .line 3
    invoke-interface {p0}, Ls4/h1;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Ls4/h1;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long v0, v0

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    shl-long/2addr v0, v2

    .line 15
    int-to-long v2, p0

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method public final j()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lu1/n;->e:Ls4/h1;

    .line 2
    .line 3
    invoke-interface {p0}, Ls4/h1;->j()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lu1/n;->e:Ls4/h1;

    .line 2
    .line 3
    invoke-interface {p0}, Ls4/h1;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Lyx/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lu1/n;->e:Ls4/h1;

    .line 2
    .line 3
    invoke-interface {p0}, Ls4/h1;->l()Lyx/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
