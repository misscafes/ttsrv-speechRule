.class public abstract Ld0/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static a:Li4/f;

.field public static b:Li4/f;

.field public static c:Li4/f;

.field public static d:Li4/f;

.field public static e:Li4/f;

.field public static f:Li4/f;


# direct methods
.method public static final A()Li4/f;
    .locals 13

    .line 1
    sget-object v0, Ld0/c;->b:Li4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Li4/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.EditNote"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Li4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Li4/h0;->a:I

    .line 28
    .line 29
    new-instance v4, Lc4/f1;

    .line 30
    .line 31
    sget-wide v2, Lc4/z;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Lc4/f1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lac/e;

    .line 37
    .line 38
    const/16 v0, 0x17

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v5, v2, v0}, Lac/e;-><init>(BI)V

    .line 42
    .line 43
    .line 44
    const/high16 v0, 0x40400000    # 3.0f

    .line 45
    .line 46
    const/high16 v2, 0x41200000    # 10.0f

    .line 47
    .line 48
    invoke-virtual {v5, v0, v2}, Lac/e;->M(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v3, 0x41300000    # 11.0f

    .line 52
    .line 53
    invoke-virtual {v5, v3}, Lac/e;->I(F)V

    .line 54
    .line 55
    .line 56
    const/high16 v6, 0x40000000    # 2.0f

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Lac/e;->W(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, Lac/e;->H(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v2}, Lac/e;->V(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lac/e;->z()V

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x41000000    # 8.0f

    .line 71
    .line 72
    invoke-virtual {v5, v0, v2}, Lac/e;->M(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v3}, Lac/e;->I(F)V

    .line 76
    .line 77
    .line 78
    const/high16 v3, 0x40c00000    # 6.0f

    .line 79
    .line 80
    invoke-virtual {v5, v3}, Lac/e;->V(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v0}, Lac/e;->H(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v2}, Lac/e;->V(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lac/e;->z()V

    .line 90
    .line 91
    .line 92
    const/high16 v2, 0x40e00000    # 7.0f

    .line 93
    .line 94
    const/high16 v3, -0x40000000    # -2.0f

    .line 95
    .line 96
    const/high16 v6, 0x41800000    # 16.0f

    .line 97
    .line 98
    invoke-static {v5, v0, v6, v2, v3}, Lq7/b;->k(Lac/e;FFFF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v0}, Lac/e;->H(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v6}, Lac/e;->V(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Lac/e;->z()V

    .line 108
    .line 109
    .line 110
    const v0, 0x4190147b    # 18.01f

    .line 111
    .line 112
    .line 113
    const v2, 0x414deb85    # 12.87f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v0, v2}, Lac/e;->M(FF)V

    .line 117
    .line 118
    .line 119
    const v3, 0x3f35c28f    # 0.71f

    .line 120
    .line 121
    .line 122
    const v12, -0x40ca3d71    # -0.71f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v3, v12}, Lac/e;->L(FF)V

    .line 126
    .line 127
    .line 128
    const v10, 0x3fb47ae1    # 1.41f

    .line 129
    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    const v6, 0x3ec7ae14    # 0.39f

    .line 133
    .line 134
    .line 135
    const v7, -0x413851ec    # -0.39f

    .line 136
    .line 137
    .line 138
    const v8, 0x3f828f5c    # 1.02f

    .line 139
    .line 140
    .line 141
    const v9, -0x413851ec    # -0.39f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v3, v3}, Lac/e;->L(FF)V

    .line 148
    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    const v11, 0x3fb47ae1    # 1.41f

    .line 152
    .line 153
    .line 154
    const v7, 0x3ec7ae14    # 0.39f

    .line 155
    .line 156
    .line 157
    const v8, 0x3ec7ae14    # 0.39f

    .line 158
    .line 159
    .line 160
    const v9, 0x3f828f5c    # 1.02f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v12, v3}, Lac/e;->L(FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v0, v2}, Lac/e;->K(FF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Lac/e;->z()V

    .line 173
    .line 174
    .line 175
    const v0, 0x418a6666    # 17.3f

    .line 176
    .line 177
    .line 178
    const v2, 0x415947ae    # 13.58f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v0, v2}, Lac/e;->M(FF)V

    .line 182
    .line 183
    .line 184
    const v3, -0x3f566666    # -5.3f

    .line 185
    .line 186
    .line 187
    const v6, 0x40a9999a    # 5.3f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v3, v6}, Lac/e;->L(FF)V

    .line 191
    .line 192
    .line 193
    const/high16 v7, 0x41a80000    # 21.0f

    .line 194
    .line 195
    invoke-virtual {v5, v7}, Lac/e;->V(F)V

    .line 196
    .line 197
    .line 198
    const v7, 0x4007ae14    # 2.12f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v7}, Lac/e;->I(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v6, v3}, Lac/e;->L(FF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v0, v2}, Lac/e;->K(FF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Lac/e;->z()V

    .line 211
    .line 212
    .line 213
    iget-object v0, v5, Lac/e;->X:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v2, v0

    .line 216
    check-cast v2, Ljava/util/ArrayList;

    .line 217
    .line 218
    const/16 v11, 0x3800

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    const/high16 v5, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    const/high16 v7, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const/high16 v8, 0x3f800000    # 1.0f

    .line 227
    .line 228
    const/4 v9, 0x2

    .line 229
    const/high16 v10, 0x3f800000    # 1.0f

    .line 230
    .line 231
    invoke-static/range {v1 .. v11}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Li4/e;->c()Li4/f;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sput-object v0, Ld0/c;->b:Li4/f;

    .line 239
    .line 240
    return-object v0
.end method

.method public static final B(Lp7/a;Lp7/b;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lp7/a;->c(Lp7/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    return-object p0
.end method

.method public static C(IIZ)I
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sub-int v0, p1, p0

    .line 4
    .line 5
    add-int/lit16 v0, v0, 0x168

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x168

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int v0, p1, p0

    .line 11
    .line 12
    rem-int/lit16 v0, v0, 0x168

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x2

    .line 15
    const-string v2, "CameraOrientationUtil"

    .line 16
    .line 17
    invoke-static {v1, v2}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v1, ", sourceRotationDegrees="

    .line 24
    .line 25
    const-string v3, ", isOppositeFacing="

    .line 26
    .line 27
    const-string v4, "getRelativeImageRotation: destRotationDegrees="

    .line 28
    .line 29
    invoke-static {v4, v1, p0, v3, p1}, Lb/a;->r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ", result="

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x3

    .line 45
    invoke-static {p0, v2}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return v0
.end method

.method public static final D()Li4/f;
    .locals 12

    .line 1
    sget-object v0, Ld0/c;->d:Li4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Li4/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Stop"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Li4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Li4/h0;->a:I

    .line 28
    .line 29
    new-instance v4, Lc4/f1;

    .line 30
    .line 31
    sget-wide v2, Lc4/z;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Lc4/f1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Li4/n;

    .line 44
    .line 45
    const/high16 v3, 0x40c00000    # 6.0f

    .line 46
    .line 47
    invoke-direct {v0, v3, v3}, Li4/n;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v0, Li4/t;

    .line 54
    .line 55
    const/high16 v5, 0x41400000    # 12.0f

    .line 56
    .line 57
    invoke-direct {v0, v5}, Li4/t;-><init>(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v0, Li4/z;

    .line 64
    .line 65
    invoke-direct {v0, v5}, Li4/z;-><init>(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v0, Li4/l;

    .line 72
    .line 73
    invoke-direct {v0, v3}, Li4/l;-><init>(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    sget-object v0, Li4/j;->c:Li4/j;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const/16 v11, 0x3800

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/high16 v5, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/high16 v7, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const/high16 v8, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const/4 v9, 0x2

    .line 95
    const/high16 v10, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-static/range {v1 .. v11}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Li4/e;->c()Li4/f;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Ld0/c;->d:Li4/f;

    .line 105
    .line 106
    return-object v0
.end method

.method public static E(Lokio/Buffer;)Z
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Lokio/BufferedSource;->peek()Lokio/BufferedSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    :goto_0
    const-wide v2, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-gez v2, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Lokio/BufferedSource;->exhausted()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {p0}, Lokio/BufferedSource;->readUtf8CodePoint()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-wide/16 v2, 0x1

    .line 41
    .line 42
    add-long/2addr v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :catch_0
    :goto_2
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static final F(Lc50/i;Z)Lc50/b;
    .locals 117

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lc50/i;->s:J

    .line 4
    .line 5
    iget-wide v3, v0, Lc50/i;->w:J

    .line 6
    .line 7
    iget-wide v5, v0, Lc50/i;->t:J

    .line 8
    .line 9
    const v7, 0x3f4ccccd    # 0.8f

    .line 10
    .line 11
    .line 12
    invoke-static {v7, v5, v6}, Lc4/z;->b(FJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    invoke-static {v8, v9, v1, v2}, Ld0/c;->w(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v83

    .line 20
    invoke-static {v7, v5, v6}, Lc4/z;->b(FJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    invoke-static {v7, v8, v3, v4}, Ld0/c;->w(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v99

    .line 28
    iget-wide v7, v0, Lc50/i;->a:J

    .line 29
    .line 30
    const v9, 0x3e4ccccd    # 0.2f

    .line 31
    .line 32
    .line 33
    invoke-static {v9, v7, v8}, Lc4/z;->b(FJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    invoke-static {v9, v10, v1, v2}, Ld0/c;->w(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v115

    .line 41
    const v9, 0x3ec28f5c    # 0.38f

    .line 42
    .line 43
    .line 44
    invoke-static {v9, v7, v8}, Lc4/z;->b(FJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    invoke-static {v10, v11, v1, v2}, Ld0/c;->w(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    iget-wide v12, v0, Lc50/i;->b:J

    .line 53
    .line 54
    invoke-static {v9, v12, v13}, Lc4/z;->b(FJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v14

    .line 58
    invoke-static {v14, v15, v10, v11}, Ld0/c;->w(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v29

    .line 62
    invoke-static {v9, v7, v8}, Lc4/z;->b(FJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v14

    .line 66
    invoke-static {v14, v15, v1, v2}, Ld0/c;->w(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v14

    .line 70
    const v9, 0x3f19999a    # 0.6f

    .line 71
    .line 72
    .line 73
    invoke-static {v9, v12, v13}, Lc4/z;->b(FJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    invoke-static {v12, v13, v14, v15}, Ld0/c;->w(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v33

    .line 81
    const v12, 0x3ec28f5c    # 0.38f

    .line 82
    .line 83
    .line 84
    invoke-static {v12, v7, v8}, Lc4/z;->b(FJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    invoke-static {v7, v8, v1, v2}, Ld0/c;->w(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v35

    .line 92
    iget-wide v7, v0, Lc50/i;->z:J

    .line 93
    .line 94
    const/high16 v13, 0x3f000000    # 0.5f

    .line 95
    .line 96
    invoke-static {v13, v7, v8}, Lc4/z;->b(FJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    invoke-static {v7, v8, v1, v2}, Ld0/c;->w(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    move-wide/from16 v27, v10

    .line 105
    .line 106
    invoke-static {v12, v5, v6}, Lc4/z;->b(FJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    invoke-static {v10, v11, v7, v8}, Ld0/c;->w(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v51

    .line 114
    invoke-static {v9, v3, v4}, Lc4/z;->b(FJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    invoke-static {v3, v4, v1, v2}, Ld0/c;->w(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-static {v12, v5, v6}, Lc4/z;->b(FJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    invoke-static {v3, v4, v1, v2}, Ld0/c;->w(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v55

    .line 130
    new-instance v10, Lc50/b;

    .line 131
    .line 132
    iget-wide v11, v0, Lc50/i;->a:J

    .line 133
    .line 134
    move-wide/from16 v31, v14

    .line 135
    .line 136
    iget-wide v13, v0, Lc50/i;->b:J

    .line 137
    .line 138
    iget-wide v3, v0, Lc50/i;->c:J

    .line 139
    .line 140
    iget-wide v5, v0, Lc50/i;->d:J

    .line 141
    .line 142
    move-object/from16 v16, v10

    .line 143
    .line 144
    iget-wide v9, v0, Lc50/i;->e:J

    .line 145
    .line 146
    move-wide/from16 v53, v1

    .line 147
    .line 148
    iget-wide v1, v0, Lc50/i;->f:J

    .line 149
    .line 150
    move-wide/from16 v21, v1

    .line 151
    .line 152
    iget-wide v1, v0, Lc50/i;->g:J

    .line 153
    .line 154
    move-wide/from16 v23, v1

    .line 155
    .line 156
    iget-wide v1, v0, Lc50/i;->h:J

    .line 157
    .line 158
    move-wide/from16 v25, v1

    .line 159
    .line 160
    iget-wide v1, v0, Lc50/i;->i:J

    .line 161
    .line 162
    move-wide/from16 v37, v1

    .line 163
    .line 164
    iget-wide v1, v0, Lc50/i;->j:J

    .line 165
    .line 166
    move-wide/from16 v39, v1

    .line 167
    .line 168
    iget-wide v1, v0, Lc50/i;->z:J

    .line 169
    .line 170
    move-wide/from16 v41, v1

    .line 171
    .line 172
    iget-wide v1, v0, Lc50/i;->y:J

    .line 173
    .line 174
    move-wide/from16 v43, v1

    .line 175
    .line 176
    iget-wide v1, v0, Lc50/i;->w:J

    .line 177
    .line 178
    move-wide/from16 v45, v1

    .line 179
    .line 180
    iget-wide v1, v0, Lc50/i;->t:J

    .line 181
    .line 182
    move-wide/from16 v47, v1

    .line 183
    .line 184
    iget-wide v1, v0, Lc50/i;->m:J

    .line 185
    .line 186
    move-wide/from16 v57, v1

    .line 187
    .line 188
    iget-wide v1, v0, Lc50/i;->n:J

    .line 189
    .line 190
    move-wide/from16 v59, v1

    .line 191
    .line 192
    iget-wide v1, v0, Lc50/i;->x:J

    .line 193
    .line 194
    move-wide/from16 v61, v1

    .line 195
    .line 196
    iget-wide v1, v0, Lc50/i;->A:J

    .line 197
    .line 198
    move-wide/from16 v63, v1

    .line 199
    .line 200
    iget-wide v1, v0, Lc50/i;->o:J

    .line 201
    .line 202
    move-wide/from16 v65, v1

    .line 203
    .line 204
    iget-wide v1, v0, Lc50/i;->p:J

    .line 205
    .line 206
    move-wide/from16 v67, v1

    .line 207
    .line 208
    iget-wide v1, v0, Lc50/i;->q:J

    .line 209
    .line 210
    move-wide/from16 v71, v1

    .line 211
    .line 212
    iget-wide v1, v0, Lc50/i;->r:J

    .line 213
    .line 214
    move-wide/from16 v73, v1

    .line 215
    .line 216
    iget-wide v1, v0, Lc50/i;->s:J

    .line 217
    .line 218
    move-wide/from16 v77, v1

    .line 219
    .line 220
    iget-wide v1, v0, Lc50/i;->u:J

    .line 221
    .line 222
    move-wide/from16 v81, v1

    .line 223
    .line 224
    iget-wide v1, v0, Lc50/i;->v:J

    .line 225
    .line 226
    if-eqz p1, :cond_0

    .line 227
    .line 228
    move-wide/from16 v91, v1

    .line 229
    .line 230
    sget-wide v1, Lc4/z;->b:J

    .line 231
    .line 232
    const v15, 0x3f19999a    # 0.6f

    .line 233
    .line 234
    .line 235
    :goto_0
    invoke-static {v15, v1, v2}, Lc4/z;->b(FJ)J

    .line 236
    .line 237
    .line 238
    move-result-wide v1

    .line 239
    move-wide/from16 v109, v1

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_0
    move-wide/from16 v91, v1

    .line 243
    .line 244
    sget-wide v1, Lc4/z;->b:J

    .line 245
    .line 246
    const v15, 0x3e99999a    # 0.3f

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :goto_1
    iget-wide v1, v0, Lc50/i;->a:J

    .line 251
    .line 252
    move-wide/from16 v111, v1

    .line 253
    .line 254
    iget-wide v0, v0, Lc50/i;->w:J

    .line 255
    .line 256
    move-wide/from16 v69, v67

    .line 257
    .line 258
    move-wide/from16 v75, v11

    .line 259
    .line 260
    move-wide/from16 v79, v47

    .line 261
    .line 262
    move-wide/from16 v85, v63

    .line 263
    .line 264
    move-wide/from16 v87, v63

    .line 265
    .line 266
    move-wide/from16 v89, v47

    .line 267
    .line 268
    move-wide/from16 v93, v47

    .line 269
    .line 270
    move-wide/from16 v95, v63

    .line 271
    .line 272
    move-wide/from16 v97, v45

    .line 273
    .line 274
    move-wide/from16 v101, v61

    .line 275
    .line 276
    move-wide/from16 v103, v47

    .line 277
    .line 278
    move-wide/from16 v105, v43

    .line 279
    .line 280
    move-wide/from16 v107, v41

    .line 281
    .line 282
    move-wide/from16 v113, v0

    .line 283
    .line 284
    move-wide/from16 v17, v5

    .line 285
    .line 286
    move-wide/from16 v49, v7

    .line 287
    .line 288
    move-wide/from16 v19, v9

    .line 289
    .line 290
    move-object/from16 v10, v16

    .line 291
    .line 292
    move-wide v15, v3

    .line 293
    invoke-direct/range {v10 .. v116}, Lc50/b;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v16, v10

    .line 297
    .line 298
    return-object v16
.end method

.method public static G(Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Ld0/c;->T(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static H(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ld0/c;->K(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static I(Landroid/os/Parcel;I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Ld0/c;->T(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static J(Landroid/os/Parcel;I)J
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Ld0/c;->T(Landroid/os/Parcel;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static K(Landroid/os/Parcel;I)I
    .locals 2

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    shr-int/lit8 p0, p1, 0x10

    .line 8
    .line 9
    int-to-char p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static L(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ld0/c;->K(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final M(Ljava/lang/String;)Lp7/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp7/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lp7/b;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static N(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x10e

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    const-string v0, "Unsupported surface rotation: "

    .line 16
    .line 17
    invoke-static {v0, p0}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    const/16 p0, 0xb4

    .line 27
    .line 28
    return p0

    .line 29
    :cond_2
    const/16 p0, 0x5a

    .line 30
    .line 31
    return p0

    .line 32
    :cond_3
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static final O(J)Lu40/a;
    .locals 7

    .line 1
    sget v0, Lt40/a;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lc4/z;->h(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x437f0000    # 255.0f

    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    invoke-static {p0, p1}, Lc4/z;->g(J)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    mul-float/2addr v2, v1

    .line 16
    float-to-int v2, v2

    .line 17
    invoke-static {p0, p1}, Lc4/z;->e(J)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    mul-float/2addr p0, v1

    .line 22
    float-to-int p0, p0

    .line 23
    int-to-float p1, v0

    .line 24
    div-float/2addr p1, v1

    .line 25
    int-to-float v0, v2

    .line 26
    div-float/2addr v0, v1

    .line 27
    int-to-float p0, p0

    .line 28
    div-float/2addr p0, v1

    .line 29
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-float v2, v1, v2

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    cmpg-float v4, v2, v3

    .line 49
    .line 50
    const/high16 v5, 0x43b40000    # 360.0f

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    move v0, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    cmpg-float v4, v1, p1

    .line 57
    .line 58
    const/high16 v6, 0x42700000    # 60.0f

    .line 59
    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    sub-float/2addr v0, p0

    .line 63
    div-float/2addr v0, v2

    .line 64
    mul-float/2addr v0, v6

    .line 65
    add-float/2addr v0, v5

    .line 66
    rem-float/2addr v0, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    cmpg-float v4, v1, v0

    .line 69
    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    sub-float/2addr p0, p1

    .line 73
    div-float/2addr p0, v2

    .line 74
    mul-float/2addr p0, v6

    .line 75
    const/high16 p1, 0x42f00000    # 120.0f

    .line 76
    .line 77
    add-float/2addr p0, p1

    .line 78
    rem-float v0, p0, v5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sub-float/2addr p1, v0

    .line 82
    div-float/2addr p1, v2

    .line 83
    mul-float/2addr p1, v6

    .line 84
    const/high16 p0, 0x43700000    # 240.0f

    .line 85
    .line 86
    add-float/2addr p1, p0

    .line 87
    rem-float v0, p1, v5

    .line 88
    .line 89
    :goto_0
    invoke-static {v0, v3, v5}, Lc30/c;->x(FFF)F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    cmpl-float p1, v1, v3

    .line 94
    .line 95
    if-lez p1, :cond_3

    .line 96
    .line 97
    div-float/2addr v2, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move v2, v3

    .line 100
    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-static {v2, v3, p1}, Lc30/c;->x(FFF)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v1, v3, p1}, Lc30/c;->x(FFF)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const/4 v1, 0x3

    .line 111
    new-array v1, v1, [F

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    aput p0, v1, v2

    .line 115
    .line 116
    const/4 p0, 0x1

    .line 117
    aput v0, v1, p0

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    aput p1, v1, v0

    .line 121
    .line 122
    aget p1, v1, v2

    .line 123
    .line 124
    aget p0, v1, p0

    .line 125
    .line 126
    const/high16 v2, 0x42c80000    # 100.0f

    .line 127
    .line 128
    mul-float/2addr p0, v2

    .line 129
    invoke-static {p0, v3, v2}, Lc30/c;->x(FFF)F

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    aget v0, v1, v0

    .line 134
    .line 135
    mul-float/2addr v0, v2

    .line 136
    invoke-static {v0, v3, v2}, Lc30/c;->x(FFF)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    new-instance v1, Lu40/a;

    .line 141
    .line 142
    invoke-direct {v1, p1, p0, v0}, Lu40/a;-><init>(FFF)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method public static final P(Ldn/a;Lpe/f;)F
    .locals 1

    .line 1
    instance-of v0, p0, Lpe/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lpe/a;

    .line 6
    .line 7
    iget p0, p0, Lpe/a;->h:I

    .line 8
    .line 9
    int-to-float p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    .line 20
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 21
    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    invoke-static {}, Lr00/a;->t()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_2
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static Q(II)I
    .locals 1

    .line 1
    const v0, -0x3361d2af    # -8.293031E7f

    .line 2
    .line 3
    .line 4
    mul-int/2addr p1, v0

    .line 5
    shl-int/lit8 v0, p1, 0xf

    .line 6
    .line 7
    ushr-int/lit8 p1, p1, 0x11

    .line 8
    .line 9
    or-int/2addr p1, v0

    .line 10
    const v0, 0x1b873593

    .line 11
    .line 12
    .line 13
    mul-int/2addr p1, v0

    .line 14
    xor-int/2addr p0, p1

    .line 15
    shl-int/lit8 p1, p0, 0xd

    .line 16
    .line 17
    ushr-int/lit8 p0, p0, 0x13

    .line 18
    .line 19
    or-int/2addr p0, p1

    .line 20
    mul-int/lit8 p0, p0, 0x5

    .line 21
    .line 22
    const p1, -0x19ab949c

    .line 23
    .line 24
    .line 25
    add-int/2addr p0, p1

    .line 26
    return p0
.end method

.method public static R(ILjava/lang/Object;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p0, p1}, Ld0/c;->Q(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static S(Landroid/os/Parcel;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Ld0/c;->K(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-char v2, v0

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x4f45

    .line 15
    .line 16
    if-ne v2, v4, :cond_1

    .line 17
    .line 18
    add-int/2addr v1, v3

    .line 19
    if-lt v1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gt v1, v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    add-int/lit8 v2, v2, 0x20

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/2addr v2, v4

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string v2, "Size read is invalid start="

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " end="

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    new-instance v1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "Expected object header. Got 0x"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public static T(Landroid/os/Parcel;II)V
    .locals 5

    .line 1
    invoke-static {p0, p1}, Ld0/c;->K(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x13

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    add-int/2addr v2, v3

    .line 37
    add-int/lit8 v2, v2, 0x4

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v2

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v3, "Expected size "

    .line 52
    .line 53
    const-string v4, " got "

    .line 54
    .line 55
    invoke-static {v2, v3, p2, v4, p1}, Lw/g;->s(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string p1, " (0x"

    .line 59
    .line 60
    const-string p2, ")"

    .line 61
    .line 62
    invoke-static {v2, p1, v1, p2}, Lw/v;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public static U(Landroid/os/Parcel;II)V
    .locals 5

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 v2, v2, 0x13

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    add-int/2addr v2, v3

    .line 33
    add-int/lit8 v2, v2, 0x4

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v2

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v3, "Expected size "

    .line 48
    .line 49
    const-string v4, " got "

    .line 50
    .line 51
    invoke-static {v2, v3, p2, v4, p1}, Lw/g;->s(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string p1, " (0x"

    .line 55
    .line 56
    const-string p2, ")"

    .line 57
    .line 58
    invoke-static {v2, p1, v1, p2}, Lw/v;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public static final a(IILe3/k0;)V
    .locals 6

    .line 1
    const v0, -0x738934d5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Le3/k0;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p1

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v4

    .line 27
    :goto_1
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {p2, v0, v1}, Le3/k0;->S(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2}, Le3/k0;->t()Le3/y1;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    new-instance v0, Lht/b;

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-direct {v0, p0, p1, v1}, Lht/b;-><init>(III)V

    .line 46
    .line 47
    .line 48
    :goto_2
    iput-object v0, p2, Le3/y1;->d:Lyx/p;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    sget-object v0, Lv3/n;->i:Lv3/n;

    .line 52
    .line 53
    const/high16 v1, 0x41e00000    # 28.0f

    .line 54
    .line 55
    invoke-static {v0, v1}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lb2/i;->a:Lb2/g;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lz3/i;->a(Lv3/q;Lc4/d1;)Lv3/q;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0}, Lc4/j0;->c(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    sget-object v5, Lc4/j0;->b:Lc4/y0;

    .line 70
    .line 71
    invoke-static {v0, v2, v3, v5}, Lj1/o;->b(Lv3/q;JLc4/d1;)Lv3/q;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v2, Ly2/u5;->b:Le3/x2;

    .line 76
    .line 77
    invoke-virtual {p2, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ly2/r5;

    .line 82
    .line 83
    iget-object v2, v2, Ly2/r5;->a:Ly2/q1;

    .line 84
    .line 85
    iget-wide v2, v2, Ly2/q1;->B:J

    .line 86
    .line 87
    const/high16 v5, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {v5, v2, v3, v1, v0}, Lj1/q;->h(FJLc4/d1;Lv3/q;)Lv3/q;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, p2, v4}, Ls1/r;->a(Lv3/q;Le3/k0;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {p2}, Le3/k0;->V()V

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-virtual {p2}, Le3/k0;->t()Le3/y1;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    new-instance v0, Lht/b;

    .line 107
    .line 108
    const/4 v1, 0x7

    .line 109
    invoke-direct {v0, p0, p1, v1}, Lht/b;-><init>(III)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    return-void
.end method

.method public static final b(Lyx/a;Le3/k0;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x4d3fa89d    # 2.0096866E8f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v13, v1}, Le3/k0;->d0(I)Le3/k0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    or-int v1, p2, v1

    .line 25
    .line 26
    and-int/lit8 v3, v1, 0x3

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v3, v2, :cond_1

    .line 30
    .line 31
    move v2, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_1
    and-int/2addr v1, v4

    .line 35
    invoke-virtual {v13, v1, v2}, Le3/k0;->S(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_8

    .line 40
    .line 41
    invoke-static {v13}, Lyv/a;->i(Le3/k0;)Lyv/m;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Le3/j;->a:Le3/w0;

    .line 50
    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v2}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v13, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    move-object/from16 v26, v2

    .line 63
    .line 64
    check-cast v26, Le3/e1;

    .line 65
    .line 66
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-ne v2, v3, :cond_3

    .line 71
    .line 72
    const-string v2, "themeColor"

    .line 73
    .line 74
    invoke-static {v2}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v13, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    move-object/from16 v25, v2

    .line 82
    .line 83
    check-cast v25, Le3/e1;

    .line 84
    .line 85
    sget-object v2, Lv4/h0;->b:Le3/x2;

    .line 86
    .line 87
    invoke-virtual {v13, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object/from16 v24, v2

    .line 92
    .line 93
    check-cast v24, Landroid/content/Context;

    .line 94
    .line 95
    sget-object v2, Lnt/o;->a:Lnt/o;

    .line 96
    .line 97
    invoke-virtual {v2}, Lnt/o;->r()Z

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    invoke-virtual {v2}, Lnt/o;->J()I

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    invoke-virtual {v2}, Lnt/o;->G()I

    .line 106
    .line 107
    .line 108
    move-result v17

    .line 109
    invoke-virtual {v2}, Lnt/o;->E()I

    .line 110
    .line 111
    .line 112
    move-result v18

    .line 113
    invoke-virtual {v2}, Lnt/o;->F()I

    .line 114
    .line 115
    .line 116
    move-result v19

    .line 117
    invoke-virtual {v2}, Lnt/o;->I()I

    .line 118
    .line 119
    .line 120
    move-result v20

    .line 121
    invoke-virtual {v2}, Lnt/o;->x()I

    .line 122
    .line 123
    .line 124
    move-result v21

    .line 125
    sget-object v4, Ly2/u5;->b:Le3/x2;

    .line 126
    .line 127
    invoke-virtual {v13, v4}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ly2/r5;

    .line 132
    .line 133
    iget-object v4, v4, Ly2/r5;->a:Ly2/q1;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-ne v4, v3, :cond_4

    .line 143
    .line 144
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-static {v4}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v13, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    move-object/from16 v28, v4

    .line 154
    .line 155
    check-cast v28, Le3/e1;

    .line 156
    .line 157
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-ne v4, v3, :cond_5

    .line 162
    .line 163
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-static {v4}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v13, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    move-object/from16 v27, v4

    .line 173
    .line 174
    check-cast v27, Le3/e1;

    .line 175
    .line 176
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-ne v4, v3, :cond_6

    .line 181
    .line 182
    invoke-virtual {v2}, Lnt/o;->l()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-static {v4, v13}, Lm2/k;->d(ILe3/k0;)Le3/m1;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :cond_6
    move-object/from16 v23, v4

    .line 191
    .line 192
    check-cast v23, Le3/m1;

    .line 193
    .line 194
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-ne v4, v3, :cond_7

    .line 199
    .line 200
    invoke-virtual {v2}, Lnt/o;->k()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-static {v2, v13}, Lm2/k;->d(ILe3/k0;)Le3/m1;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    :cond_7
    move-object/from16 v22, v4

    .line 209
    .line 210
    check-cast v22, Le3/m1;

    .line 211
    .line 212
    invoke-interface {v1}, Lyv/m;->a()Lo4/a;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const/4 v3, 0x0

    .line 217
    sget-object v4, Lv3/n;->i:Lv3/n;

    .line 218
    .line 219
    invoke-static {v4, v2, v3}, Lo4/f;->a(Lv3/q;Lo4/a;Lo4/d;)Lv3/q;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v3, Ldt/e;

    .line 224
    .line 225
    const/4 v4, 0x3

    .line 226
    invoke-direct {v3, v1, v0, v4}, Ldt/e;-><init>(Lyv/m;Lyx/a;I)V

    .line 227
    .line 228
    .line 229
    const v1, 0x23ead29b

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v3, v13}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v14, Lht/d;

    .line 237
    .line 238
    invoke-direct/range {v14 .. v28}, Lht/d;-><init>(ZIIIIIILe3/m1;Le3/m1;Landroid/content/Context;Le3/e1;Le3/e1;Le3/e1;Le3/e1;)V

    .line 239
    .line 240
    .line 241
    const v3, 0xc455305

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v14, v13}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    const/16 v14, 0x30

    .line 249
    .line 250
    const/16 v15, 0x3fc

    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    const/4 v4, 0x0

    .line 254
    const/4 v5, 0x0

    .line 255
    const/4 v6, 0x0

    .line 256
    const-wide/16 v7, 0x0

    .line 257
    .line 258
    const/4 v9, 0x0

    .line 259
    const/4 v10, 0x0

    .line 260
    const/4 v11, 0x0

    .line 261
    move-object/from16 v29, v2

    .line 262
    .line 263
    move-object v2, v1

    .line 264
    move-object/from16 v1, v29

    .line 265
    .line 266
    invoke-static/range {v1 .. v15}, Lvu/t;->c(Lv3/q;Lyx/q;Lyx/p;Lyx/p;Lyx/p;IJLs1/u2;ZZLo3/d;Le3/k0;II)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_8
    invoke-virtual/range {p1 .. p1}, Le3/k0;->V()V

    .line 271
    .line 272
    .line 273
    :goto_2
    invoke-virtual/range {p1 .. p1}, Le3/k0;->t()Le3/y1;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_9

    .line 278
    .line 279
    new-instance v2, Las/z;

    .line 280
    .line 281
    const/16 v3, 0xe

    .line 282
    .line 283
    move/from16 v4, p2

    .line 284
    .line 285
    invoke-direct {v2, v0, v4, v3}, Las/z;-><init>(Lyx/a;II)V

    .line 286
    .line 287
    .line 288
    iput-object v2, v1, Le3/y1;->d:Lyx/p;

    .line 289
    .line 290
    :cond_9
    return-void
.end method

.method public static final c(Le3/e1;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final d(Lly/b;Lyx/p;Lv3/q;ILjava/lang/Integer;Lg1/i2;Lg1/h0;Ljava/lang/String;Le3/k0;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    move-object/from16 v7, p8

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v0, 0x61749a90

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p9, v0

    .line 35
    .line 36
    invoke-virtual {v7, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v3

    .line 48
    invoke-virtual {v7, v4}, Le3/k0;->d(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/16 v3, 0x800

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v3, 0x400

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v3

    .line 60
    invoke-virtual {v7, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    const/16 v3, 0x4000

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v3, 0x2000

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v3

    .line 72
    move-object/from16 v6, p5

    .line 73
    .line 74
    invoke-virtual {v7, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    const/high16 v3, 0x20000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/high16 v3, 0x10000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v3

    .line 86
    move-object/from16 v3, p6

    .line 87
    .line 88
    invoke-virtual {v7, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_5

    .line 93
    .line 94
    const/high16 v9, 0x100000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/high16 v9, 0x80000

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v9

    .line 100
    invoke-virtual {v7, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_6

    .line 105
    .line 106
    const/high16 v9, 0x800000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    const/high16 v9, 0x400000

    .line 110
    .line 111
    :goto_6
    or-int v11, v0, v9

    .line 112
    .line 113
    const v0, 0x492493

    .line 114
    .line 115
    .line 116
    and-int/2addr v0, v11

    .line 117
    const v9, 0x492492

    .line 118
    .line 119
    .line 120
    const/4 v13, 0x1

    .line 121
    if-eq v0, v9, :cond_7

    .line 122
    .line 123
    move v0, v13

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    const/4 v0, 0x0

    .line 126
    :goto_7
    and-int/lit8 v9, v11, 0x1

    .line 127
    .line 128
    invoke-virtual {v7, v9, v0}, Le3/k0;->S(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_17

    .line 133
    .line 134
    move-object v0, v1

    .line 135
    check-cast v0, Lkx/a;

    .line 136
    .line 137
    invoke-virtual {v0}, Lkx/a;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {v7}, Le3/k0;->t()Le3/y1;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    if-eqz v11, :cond_18

    .line 148
    .line 149
    new-instance v0, Lau/h;

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    move/from16 v9, p9

    .line 153
    .line 154
    move-object v7, v3

    .line 155
    move-object/from16 v3, p2

    .line 156
    .line 157
    invoke-direct/range {v0 .. v10}, Lau/h;-><init>(Lly/b;Lyx/p;Lv3/q;ILjava/lang/Integer;Lg1/i2;Lg1/h0;Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    :goto_8
    iput-object v0, v11, Le3/y1;->d:Lyx/p;

    .line 161
    .line 162
    return-void

    .line 163
    :cond_8
    move-object v14, v2

    .line 164
    move v15, v4

    .line 165
    move-object v0, v8

    .line 166
    invoke-static/range {p0 .. p0}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1, v15}, Lkx/o;->Q0(Ljava/util/List;I)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz p4, :cond_9

    .line 175
    .line 176
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-static {v1, v2}, Lkx/o;->v1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :cond_9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 185
    .line 186
    move-object/from16 v3, p2

    .line 187
    .line 188
    invoke-static {v3, v2}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    new-instance v5, Ls1/h;

    .line 193
    .line 194
    new-instance v6, Lr00/a;

    .line 195
    .line 196
    const/16 v8, 0xf

    .line 197
    .line 198
    invoke-direct {v6, v8}, Lr00/a;-><init>(I)V

    .line 199
    .line 200
    .line 201
    const/high16 v9, 0x40800000    # 4.0f

    .line 202
    .line 203
    invoke-direct {v5, v9, v13, v6}, Ls1/h;-><init>(FZLs1/i;)V

    .line 204
    .line 205
    .line 206
    sget-object v6, Lv3/b;->v0:Lv3/g;

    .line 207
    .line 208
    const/4 v9, 0x6

    .line 209
    invoke-static {v5, v6, v7, v9}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    move/from16 v17, v11

    .line 214
    .line 215
    iget-wide v10, v7, Le3/k0;->T:J

    .line 216
    .line 217
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-virtual {v7}, Le3/k0;->l()Lo3/h;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-static {v7, v4}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    sget-object v11, Lu4/h;->m0:Lu4/g;

    .line 230
    .line 231
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v11, Lu4/g;->b:Lu4/f;

    .line 235
    .line 236
    invoke-virtual {v7}, Le3/k0;->f0()V

    .line 237
    .line 238
    .line 239
    iget-boolean v12, v7, Le3/k0;->S:Z

    .line 240
    .line 241
    if-eqz v12, :cond_a

    .line 242
    .line 243
    invoke-virtual {v7, v11}, Le3/k0;->k(Lyx/a;)V

    .line 244
    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_a
    invoke-virtual {v7}, Le3/k0;->o0()V

    .line 248
    .line 249
    .line 250
    :goto_9
    sget-object v11, Lu4/g;->f:Lu4/e;

    .line 251
    .line 252
    invoke-static {v7, v5, v11}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 253
    .line 254
    .line 255
    sget-object v5, Lu4/g;->e:Lu4/e;

    .line 256
    .line 257
    invoke-static {v7, v10, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    sget-object v6, Lu4/g;->g:Lu4/e;

    .line 265
    .line 266
    invoke-static {v7, v5, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 267
    .line 268
    .line 269
    sget-object v5, Lu4/g;->h:Lu4/d;

    .line 270
    .line 271
    invoke-static {v7, v5}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 272
    .line 273
    .line 274
    sget-object v5, Lu4/g;->d:Lu4/e;

    .line 275
    .line 276
    invoke-static {v7, v4, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 277
    .line 278
    .line 279
    const v4, 0x10a793b9

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v4}, Le3/k0;->b0(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    const/4 v11, 0x0

    .line 290
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_16

    .line 295
    .line 296
    add-int/lit8 v12, v11, 0x1

    .line 297
    .line 298
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    move-object/from16 v18, v1

    .line 303
    .line 304
    check-cast v18, Ljava/util/List;

    .line 305
    .line 306
    sget-object v1, Lv3/n;->i:Lv3/n;

    .line 307
    .line 308
    invoke-static {v1, v2}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v4, Ls1/h;

    .line 313
    .line 314
    new-instance v5, Lr00/a;

    .line 315
    .line 316
    invoke-direct {v5, v8}, Lr00/a;-><init>(I)V

    .line 317
    .line 318
    .line 319
    const/high16 v6, 0x41400000    # 12.0f

    .line 320
    .line 321
    invoke-direct {v4, v6, v13, v5}, Ls1/h;-><init>(FZLs1/i;)V

    .line 322
    .line 323
    .line 324
    sget-object v5, Lv3/b;->s0:Lv3/h;

    .line 325
    .line 326
    invoke-static {v4, v5, v7, v9}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    iget-wide v5, v7, Le3/k0;->T:J

    .line 331
    .line 332
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    invoke-virtual {v7}, Le3/k0;->l()Lo3/h;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-static {v7, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    sget-object v19, Lu4/h;->m0:Lu4/g;

    .line 345
    .line 346
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    sget-object v8, Lu4/g;->b:Lu4/f;

    .line 350
    .line 351
    invoke-virtual {v7}, Le3/k0;->f0()V

    .line 352
    .line 353
    .line 354
    iget-boolean v9, v7, Le3/k0;->S:Z

    .line 355
    .line 356
    if-eqz v9, :cond_b

    .line 357
    .line 358
    invoke-virtual {v7, v8}, Le3/k0;->k(Lyx/a;)V

    .line 359
    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_b
    invoke-virtual {v7}, Le3/k0;->o0()V

    .line 363
    .line 364
    .line 365
    :goto_b
    sget-object v8, Lu4/g;->f:Lu4/e;

    .line 366
    .line 367
    invoke-static {v7, v4, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 368
    .line 369
    .line 370
    sget-object v4, Lu4/g;->e:Lu4/e;

    .line 371
    .line 372
    invoke-static {v7, v6, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    sget-object v5, Lu4/g;->g:Lu4/e;

    .line 380
    .line 381
    invoke-static {v7, v4, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 382
    .line 383
    .line 384
    sget-object v4, Lu4/g;->h:Lu4/d;

    .line 385
    .line 386
    invoke-static {v7, v4}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 387
    .line 388
    .line 389
    sget-object v4, Lu4/g;->d:Lu4/e;

    .line 390
    .line 391
    invoke-static {v7, v1, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 392
    .line 393
    .line 394
    const v1, -0x79fcf6bd

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7, v1}, Le3/k0;->b0(I)V

    .line 398
    .line 399
    .line 400
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v21

    .line 404
    const/4 v1, 0x0

    .line 405
    :goto_c
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    const-string v6, "invalid weight; must be greater than zero"

    .line 410
    .line 411
    if-eqz v4, :cond_12

    .line 412
    .line 413
    add-int/lit8 v22, v1, 0x1

    .line 414
    .line 415
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, Lio/legado/app/data/entities/SearchBook;

    .line 420
    .line 421
    mul-int v23, v11, v15

    .line 422
    .line 423
    add-int v1, v23, v1

    .line 424
    .line 425
    const v23, 0x7f7fffff    # Float.MAX_VALUE

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    const-wide/16 v24, 0x0

    .line 433
    .line 434
    if-eqz v0, :cond_c

    .line 435
    .line 436
    const-string v8, ":"

    .line 437
    .line 438
    invoke-static {v0, v8, v1}, Lb/a;->j(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    goto :goto_d

    .line 443
    :cond_c
    const/4 v1, 0x0

    .line 444
    :goto_d
    invoke-static {v5, v1}, Lut/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    and-int/lit8 v5, v17, 0x70

    .line 449
    .line 450
    const/16 v8, 0x20

    .line 451
    .line 452
    if-ne v5, v8, :cond_d

    .line 453
    .line 454
    move v5, v13

    .line 455
    goto :goto_e

    .line 456
    :cond_d
    const/4 v5, 0x0

    .line 457
    :goto_e
    invoke-virtual {v7, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    or-int/2addr v5, v9

    .line 462
    invoke-virtual {v7, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    or-int/2addr v5, v9

    .line 467
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    if-nez v5, :cond_e

    .line 472
    .line 473
    sget-object v5, Le3/j;->a:Le3/w0;

    .line 474
    .line 475
    if-ne v9, v5, :cond_f

    .line 476
    .line 477
    :cond_e
    new-instance v9, Lau/i;

    .line 478
    .line 479
    const/4 v5, 0x0

    .line 480
    invoke-direct {v9, v14, v4, v1, v5}, Lau/i;-><init>(Lyx/p;Lio/legado/app/data/entities/SearchBook;Ljava/lang/String;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_f
    check-cast v9, Lyx/a;

    .line 487
    .line 488
    move-object v5, v9

    .line 489
    float-to-double v8, v2

    .line 490
    cmpl-double v8, v8, v24

    .line 491
    .line 492
    if-lez v8, :cond_10

    .line 493
    .line 494
    goto :goto_f

    .line 495
    :cond_10
    invoke-static {v6}, Lt1/a;->a(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :goto_f
    new-instance v3, Ls1/k1;

    .line 499
    .line 500
    cmpl-float v6, v2, v23

    .line 501
    .line 502
    if-lez v6, :cond_11

    .line 503
    .line 504
    move/from16 v6, v23

    .line 505
    .line 506
    goto :goto_10

    .line 507
    :cond_11
    move v6, v2

    .line 508
    :goto_10
    invoke-direct {v3, v6, v13}, Ls1/k1;-><init>(FZ)V

    .line 509
    .line 510
    .line 511
    shr-int/lit8 v6, v17, 0x3

    .line 512
    .line 513
    const v8, 0xe000

    .line 514
    .line 515
    .line 516
    and-int/2addr v8, v6

    .line 517
    or-int/lit8 v8, v8, 0x30

    .line 518
    .line 519
    const/high16 v9, 0x70000

    .line 520
    .line 521
    and-int/2addr v6, v9

    .line 522
    or-int/2addr v8, v6

    .line 523
    const/4 v9, 0x0

    .line 524
    move-object v6, v1

    .line 525
    sget-object v1, Laq/d;->Y:Laq/d;

    .line 526
    .line 527
    move v13, v2

    .line 528
    move-object v0, v4

    .line 529
    move-object v2, v5

    .line 530
    const/16 v16, 0x20

    .line 531
    .line 532
    const/16 v19, 0xf

    .line 533
    .line 534
    const/16 v20, 0x6

    .line 535
    .line 536
    move-object/from16 v4, p5

    .line 537
    .line 538
    move-object/from16 v5, p6

    .line 539
    .line 540
    invoke-static/range {v0 .. v9}, Ldg/c;->k(Lio/legado/app/data/entities/SearchBook;Laq/d;Lyx/a;Lv3/q;Lg1/i2;Lg1/h0;Ljava/lang/String;Le3/k0;II)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v3, p2

    .line 544
    .line 545
    move-object/from16 v0, p7

    .line 546
    .line 547
    move v2, v13

    .line 548
    move/from16 v1, v22

    .line 549
    .line 550
    const/4 v13, 0x1

    .line 551
    goto/16 :goto_c

    .line 552
    .line 553
    :cond_12
    move v13, v2

    .line 554
    const/4 v5, 0x0

    .line 555
    const/16 v16, 0x20

    .line 556
    .line 557
    const/16 v19, 0xf

    .line 558
    .line 559
    const/16 v20, 0x6

    .line 560
    .line 561
    const v23, 0x7f7fffff    # Float.MAX_VALUE

    .line 562
    .line 563
    .line 564
    const-wide/16 v24, 0x0

    .line 565
    .line 566
    invoke-virtual {v7, v5}, Le3/k0;->q(Z)V

    .line 567
    .line 568
    .line 569
    const v0, -0x79fc905d

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7, v0}, Le3/k0;->b0(I)V

    .line 573
    .line 574
    .line 575
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    sub-int v0, v15, v0

    .line 580
    .line 581
    const/4 v5, 0x0

    .line 582
    :goto_11
    if-ge v5, v0, :cond_15

    .line 583
    .line 584
    float-to-double v1, v13

    .line 585
    cmpl-double v1, v1, v24

    .line 586
    .line 587
    if-lez v1, :cond_13

    .line 588
    .line 589
    goto :goto_12

    .line 590
    :cond_13
    invoke-static {v6}, Lt1/a;->a(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    :goto_12
    new-instance v1, Ls1/k1;

    .line 594
    .line 595
    cmpl-float v2, v13, v23

    .line 596
    .line 597
    if-lez v2, :cond_14

    .line 598
    .line 599
    move/from16 v2, v23

    .line 600
    .line 601
    :goto_13
    const/4 v3, 0x1

    .line 602
    goto :goto_14

    .line 603
    :cond_14
    move v2, v13

    .line 604
    goto :goto_13

    .line 605
    :goto_14
    invoke-direct {v1, v2, v3}, Ls1/k1;-><init>(FZ)V

    .line 606
    .line 607
    .line 608
    invoke-static {v7, v1}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 609
    .line 610
    .line 611
    add-int/lit8 v5, v5, 0x1

    .line 612
    .line 613
    goto :goto_11

    .line 614
    :cond_15
    const/4 v3, 0x1

    .line 615
    const/4 v5, 0x0

    .line 616
    invoke-virtual {v7, v5}, Le3/k0;->q(Z)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v7, v3}, Le3/k0;->q(Z)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v0, p7

    .line 623
    .line 624
    move v11, v12

    .line 625
    move v2, v13

    .line 626
    move/from16 v8, v19

    .line 627
    .line 628
    move/from16 v9, v20

    .line 629
    .line 630
    move v13, v3

    .line 631
    move-object/from16 v3, p2

    .line 632
    .line 633
    goto/16 :goto_a

    .line 634
    .line 635
    :cond_16
    move v3, v13

    .line 636
    const/4 v5, 0x0

    .line 637
    invoke-virtual {v7, v5}, Le3/k0;->q(Z)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v7, v3}, Le3/k0;->q(Z)V

    .line 641
    .line 642
    .line 643
    goto :goto_15

    .line 644
    :cond_17
    move-object v14, v2

    .line 645
    move v15, v4

    .line 646
    invoke-virtual {v7}, Le3/k0;->V()V

    .line 647
    .line 648
    .line 649
    :goto_15
    invoke-virtual {v7}, Le3/k0;->t()Le3/y1;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    if-eqz v11, :cond_18

    .line 654
    .line 655
    new-instance v0, Lau/h;

    .line 656
    .line 657
    const/4 v10, 0x1

    .line 658
    move-object/from16 v1, p0

    .line 659
    .line 660
    move-object/from16 v3, p2

    .line 661
    .line 662
    move-object/from16 v5, p4

    .line 663
    .line 664
    move-object/from16 v6, p5

    .line 665
    .line 666
    move-object/from16 v7, p6

    .line 667
    .line 668
    move-object/from16 v8, p7

    .line 669
    .line 670
    move/from16 v9, p9

    .line 671
    .line 672
    move-object v2, v14

    .line 673
    move v4, v15

    .line 674
    invoke-direct/range {v0 .. v10}, Lau/h;-><init>(Lly/b;Lyx/p;Lv3/q;ILjava/lang/Integer;Lg1/i2;Lg1/h0;Ljava/lang/String;II)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_8

    .line 678
    .line 679
    :cond_18
    return-void
.end method

.method public static final e(ZLv3/q;Lp1/m;Lp40/o1;ZLyx/a;Lyx/a;FZLo3/d;Le3/k0;I)V
    .locals 23

    .line 1
    move/from16 v9, p8

    .line 2
    .line 3
    move-object/from16 v0, p10

    .line 4
    .line 5
    move/from16 v1, p11

    .line 6
    .line 7
    const v2, -0x4de78118

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Le3/k0;->d0(I)Le3/k0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x6

    .line 14
    .line 15
    move/from16 v10, p0

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v10}, Le3/k0;->g(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    or-int/lit16 v2, v2, 0x1b0

    .line 32
    .line 33
    and-int/lit16 v3, v1, 0xc00

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, v3}, Le3/k0;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x800

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x400

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v3

    .line 53
    :cond_3
    or-int/lit16 v2, v2, 0x6000

    .line 54
    .line 55
    const/high16 v3, 0x30000

    .line 56
    .line 57
    and-int/2addr v3, v1

    .line 58
    move-object/from16 v6, p5

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    const/high16 v3, 0x20000

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/high16 v3, 0x10000

    .line 72
    .line 73
    :goto_3
    or-int/2addr v2, v3

    .line 74
    :cond_5
    const/high16 v3, 0x180000

    .line 75
    .line 76
    and-int/2addr v3, v1

    .line 77
    move-object/from16 v7, p6

    .line 78
    .line 79
    if-nez v3, :cond_7

    .line 80
    .line 81
    invoke-virtual {v0, v7}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    const/high16 v3, 0x100000

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/high16 v3, 0x80000

    .line 91
    .line 92
    :goto_4
    or-int/2addr v2, v3

    .line 93
    :cond_7
    const/high16 v3, 0xc00000

    .line 94
    .line 95
    and-int/2addr v3, v1

    .line 96
    if-nez v3, :cond_9

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-virtual {v0, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    const/high16 v3, 0x800000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const/high16 v3, 0x400000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v2, v3

    .line 111
    :cond_9
    const/high16 v3, 0x6000000

    .line 112
    .line 113
    or-int/2addr v2, v3

    .line 114
    const/high16 v3, 0x30000000

    .line 115
    .line 116
    and-int/2addr v3, v1

    .line 117
    if-nez v3, :cond_b

    .line 118
    .line 119
    invoke-virtual {v0, v9}, Le3/k0;->g(Z)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_a

    .line 124
    .line 125
    const/high16 v3, 0x20000000

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_a
    const/high16 v3, 0x10000000

    .line 129
    .line 130
    :goto_6
    or-int/2addr v2, v3

    .line 131
    :cond_b
    const v3, 0x12492493

    .line 132
    .line 133
    .line 134
    and-int/2addr v3, v2

    .line 135
    const v4, 0x12492492

    .line 136
    .line 137
    .line 138
    if-ne v3, v4, :cond_c

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    goto :goto_7

    .line 142
    :cond_c
    const/4 v3, 0x1

    .line 143
    :goto_7
    and-int/lit8 v4, v2, 0x1

    .line 144
    .line 145
    invoke-virtual {v0, v4, v3}, Le3/k0;->S(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_d

    .line 150
    .line 151
    sget-object v13, Lp40/b1;->i:Lp1/m;

    .line 152
    .line 153
    sget v19, Lp40/b1;->g:F

    .line 154
    .line 155
    new-instance v3, Lz40/a;

    .line 156
    .line 157
    invoke-direct {v3, v9}, Lz40/a;-><init>(Z)V

    .line 158
    .line 159
    .line 160
    const v4, 0x116c18c5

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v3, v0}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    and-int/lit8 v3, v2, 0xe

    .line 168
    .line 169
    or-int/lit8 v3, v3, 0x30

    .line 170
    .line 171
    shl-int/lit8 v2, v2, 0x3

    .line 172
    .line 173
    and-int/lit16 v4, v2, 0x380

    .line 174
    .line 175
    or-int/2addr v3, v4

    .line 176
    and-int/lit16 v4, v2, 0x1c00

    .line 177
    .line 178
    or-int/2addr v3, v4

    .line 179
    const v4, 0xe000

    .line 180
    .line 181
    .line 182
    and-int/2addr v4, v2

    .line 183
    or-int/2addr v3, v4

    .line 184
    const/high16 v4, 0x70000

    .line 185
    .line 186
    and-int/2addr v4, v2

    .line 187
    or-int/2addr v3, v4

    .line 188
    const/high16 v4, 0x380000

    .line 189
    .line 190
    and-int/2addr v4, v2

    .line 191
    or-int/2addr v3, v4

    .line 192
    const/high16 v4, 0x1c00000

    .line 193
    .line 194
    and-int/2addr v4, v2

    .line 195
    or-int/2addr v3, v4

    .line 196
    const/high16 v4, 0xe000000

    .line 197
    .line 198
    and-int/2addr v4, v2

    .line 199
    or-int/2addr v3, v4

    .line 200
    const/high16 v4, 0x70000000

    .line 201
    .line 202
    and-int/2addr v2, v4

    .line 203
    or-int v22, v3, v2

    .line 204
    .line 205
    sget-object v12, Lv3/n;->i:Lv3/n;

    .line 206
    .line 207
    const/4 v15, 0x1

    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    move-object/from16 v14, p3

    .line 211
    .line 212
    move-object/from16 v20, p9

    .line 213
    .line 214
    move-object/from16 v21, v0

    .line 215
    .line 216
    move-object/from16 v16, v6

    .line 217
    .line 218
    move-object/from16 v17, v7

    .line 219
    .line 220
    invoke-static/range {v10 .. v22}, Ll0/i;->b(ZLo3/d;Lv3/q;Lp1/m;Lp40/o1;ZLyx/a;Lyx/a;Lr5/f;FLo3/d;Le3/k0;I)V

    .line 221
    .line 222
    .line 223
    move-object v2, v12

    .line 224
    move-object v3, v13

    .line 225
    move v5, v15

    .line 226
    move/from16 v8, v19

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_d
    invoke-virtual/range {p10 .. p10}, Le3/k0;->V()V

    .line 230
    .line 231
    .line 232
    move-object/from16 v2, p1

    .line 233
    .line 234
    move-object/from16 v3, p2

    .line 235
    .line 236
    move/from16 v5, p4

    .line 237
    .line 238
    move/from16 v8, p7

    .line 239
    .line 240
    :goto_8
    invoke-virtual/range {p10 .. p10}, Le3/k0;->t()Le3/y1;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    if-eqz v12, :cond_e

    .line 245
    .line 246
    new-instance v0, Lz40/b;

    .line 247
    .line 248
    move-object/from16 v4, p3

    .line 249
    .line 250
    move-object/from16 v6, p5

    .line 251
    .line 252
    move-object/from16 v7, p6

    .line 253
    .line 254
    move-object/from16 v10, p9

    .line 255
    .line 256
    move v11, v1

    .line 257
    move/from16 v1, p0

    .line 258
    .line 259
    invoke-direct/range {v0 .. v11}, Lz40/b;-><init>(ZLv3/q;Lp1/m;Lp40/o1;ZLyx/a;Lyx/a;FZLo3/d;I)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v12, Le3/y1;->d:Lyx/p;

    .line 263
    .line 264
    :cond_e
    return-void
.end method

.method public static final f(Lv3/q;FFJLe3/k0;II)V
    .locals 19

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    sget-object v1, Lv3/b;->n0:Lv3/i;

    .line 4
    .line 5
    const v2, 0x7af9aa14

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Le3/k0;->d0(I)Le3/k0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, p7, 0x1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    or-int/lit8 v3, p6, 0x6

    .line 16
    .line 17
    move v4, v3

    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v3, p6, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    move-object/from16 v3, p0

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int v4, p6, v4

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move/from16 v4, p6

    .line 42
    .line 43
    :goto_1
    or-int/lit16 v4, v4, 0x5b0

    .line 44
    .line 45
    and-int/lit16 v5, v4, 0x493

    .line 46
    .line 47
    const/16 v6, 0x492

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x1

    .line 51
    if-eq v5, v6, :cond_3

    .line 52
    .line 53
    move v5, v8

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v5, v7

    .line 56
    :goto_2
    and-int/2addr v4, v8

    .line 57
    invoke-virtual {v0, v4, v5}, Le3/k0;->S(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_a

    .line 62
    .line 63
    invoke-virtual {v0}, Le3/k0;->X()V

    .line 64
    .line 65
    .line 66
    and-int/lit8 v4, p6, 0x1

    .line 67
    .line 68
    sget-object v5, Lv3/n;->i:Lv3/n;

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Le3/k0;->A()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 80
    .line 81
    .line 82
    move/from16 v2, p1

    .line 83
    .line 84
    move/from16 v4, p2

    .line 85
    .line 86
    move-wide/from16 v9, p3

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    .line 90
    .line 91
    move-object v3, v5

    .line 92
    :cond_6
    sget-object v2, Lnu/j;->a:Le3/x2;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lnu/i;

    .line 99
    .line 100
    iget-wide v9, v2, Lnu/i;->B:J

    .line 101
    .line 102
    const v2, 0x3f19999a    # 0.6f

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v9, v10}, Lc4/z;->b(FJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    const/high16 v2, 0x40000000    # 2.0f

    .line 110
    .line 111
    const v4, 0x3e4ccccd    # 0.2f

    .line 112
    .line 113
    .line 114
    :goto_4
    invoke-virtual {v0}, Le3/k0;->r()V

    .line 115
    .line 116
    .line 117
    sget-object v6, Lnu/v;->a:Ljava/util/Map;

    .line 118
    .line 119
    sget-object v6, Lnu/j;->c:Le3/x2;

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lnu/k;

    .line 126
    .line 127
    iget-object v6, v6, Lnu/k;->g:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v6}, Lnu/v;->a(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    sget-object v11, Lc4/j0;->b:Lc4/y0;

    .line 134
    .line 135
    const/high16 v12, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const/high16 v13, 0x40800000    # 4.0f

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    if-eqz v6, :cond_8

    .line 141
    .line 142
    const v6, -0x3c445c0d

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v6}, Le3/k0;->b0(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v12}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v6, v14, v13, v8}, Ls1/k;->u(Lv3/q;FFI)Lv3/q;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v1, v7}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-wide v12, v0, Le3/k0;->T:J

    .line 161
    .line 162
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    invoke-virtual {v0}, Le3/k0;->l()Lo3/h;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-static {v0, v6}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    sget-object v14, Lu4/h;->m0:Lu4/g;

    .line 175
    .line 176
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v14, Lu4/g;->b:Lu4/f;

    .line 180
    .line 181
    invoke-virtual {v0}, Le3/k0;->f0()V

    .line 182
    .line 183
    .line 184
    iget-boolean v15, v0, Le3/k0;->S:Z

    .line 185
    .line 186
    if-eqz v15, :cond_7

    .line 187
    .line 188
    invoke-virtual {v0, v14}, Le3/k0;->k(Lyx/a;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    invoke-virtual {v0}, Le3/k0;->o0()V

    .line 193
    .line 194
    .line 195
    :goto_5
    sget-object v14, Lu4/g;->f:Lu4/e;

    .line 196
    .line 197
    invoke-static {v0, v1, v14}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 198
    .line 199
    .line 200
    sget-object v1, Lu4/g;->e:Lu4/e;

    .line 201
    .line 202
    invoke-static {v0, v13, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v12, Lu4/g;->g:Lu4/e;

    .line 210
    .line 211
    invoke-static {v0, v1, v12}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 212
    .line 213
    .line 214
    sget-object v1, Lu4/g;->h:Lu4/d;

    .line 215
    .line 216
    invoke-static {v0, v1}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 217
    .line 218
    .line 219
    sget-object v1, Lu4/g;->d:Lu4/e;

    .line 220
    .line 221
    invoke-static {v0, v6, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 222
    .line 223
    .line 224
    const v1, 0x3f4ccccd    # 0.8f

    .line 225
    .line 226
    .line 227
    invoke-static {v5, v1}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1, v2}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v5, Lc50/c;->a:Le3/x2;

    .line 236
    .line 237
    invoke-virtual {v0, v5}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Lc50/b;

    .line 242
    .line 243
    invoke-virtual {v5}, Lc50/b;->d()J

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    invoke-static {v1, v5, v6, v11}, Lj1/o;->b(Lv3/q;JLc4/d1;)Lv3/q;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1, v0, v7}, Ls1/r;->a(Lv3/q;Le3/k0;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v8}, Le3/k0;->q(Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v7}, Le3/k0;->q(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_8
    const v6, -0x3c3e09e0

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v6}, Le3/k0;->b0(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v3, v12}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {v6, v14, v13, v8}, Ls1/k;->u(Lv3/q;FFI)Lv3/q;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v1, v7}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-wide v12, v0, Le3/k0;->T:J

    .line 280
    .line 281
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    invoke-virtual {v0}, Le3/k0;->l()Lo3/h;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    invoke-static {v0, v6}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    sget-object v14, Lu4/h;->m0:Lu4/g;

    .line 294
    .line 295
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    sget-object v14, Lu4/g;->b:Lu4/f;

    .line 299
    .line 300
    invoke-virtual {v0}, Le3/k0;->f0()V

    .line 301
    .line 302
    .line 303
    iget-boolean v15, v0, Le3/k0;->S:Z

    .line 304
    .line 305
    if-eqz v15, :cond_9

    .line 306
    .line 307
    invoke-virtual {v0, v14}, Le3/k0;->k(Lyx/a;)V

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_9
    invoke-virtual {v0}, Le3/k0;->o0()V

    .line 312
    .line 313
    .line 314
    :goto_6
    sget-object v14, Lu4/g;->f:Lu4/e;

    .line 315
    .line 316
    invoke-static {v0, v1, v14}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 317
    .line 318
    .line 319
    sget-object v1, Lu4/g;->e:Lu4/e;

    .line 320
    .line 321
    invoke-static {v0, v13, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    sget-object v12, Lu4/g;->g:Lu4/e;

    .line 329
    .line 330
    invoke-static {v0, v1, v12}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 331
    .line 332
    .line 333
    sget-object v1, Lu4/g;->h:Lu4/d;

    .line 334
    .line 335
    invoke-static {v0, v1}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 336
    .line 337
    .line 338
    sget-object v1, Lu4/g;->d:Lu4/e;

    .line 339
    .line 340
    invoke-static {v0, v6, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v5, v4}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1, v2}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    sget-object v5, Lb2/i;->a:Lb2/g;

    .line 352
    .line 353
    invoke-static {v1, v5}, Lz3/i;->a(Lv3/q;Lc4/d1;)Lv3/q;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v1, v9, v10, v11}, Lj1/o;->b(Lv3/q;JLc4/d1;)Lv3/q;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1, v0, v7}, Ls1/r;->a(Lv3/q;Le3/k0;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v8}, Le3/k0;->q(Z)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v7}, Le3/k0;->q(Z)V

    .line 368
    .line 369
    .line 370
    :goto_7
    move v13, v2

    .line 371
    move v14, v4

    .line 372
    move-wide v15, v9

    .line 373
    :goto_8
    move-object v12, v3

    .line 374
    goto :goto_9

    .line 375
    :cond_a
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 376
    .line 377
    .line 378
    move/from16 v13, p1

    .line 379
    .line 380
    move/from16 v14, p2

    .line 381
    .line 382
    move-wide/from16 v15, p3

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :goto_9
    invoke-virtual {v0}, Le3/k0;->t()Le3/y1;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_b

    .line 390
    .line 391
    new-instance v11, Ldv/a;

    .line 392
    .line 393
    move/from16 v17, p6

    .line 394
    .line 395
    move/from16 v18, p7

    .line 396
    .line 397
    invoke-direct/range {v11 .. v18}, Ldv/a;-><init>(Lv3/q;FFJII)V

    .line 398
    .line 399
    .line 400
    iput-object v11, v0, Le3/y1;->d:Lyx/p;

    .line 401
    .line 402
    :cond_b
    return-void
.end method

.method public static final g(Lnu/u;Lo3/d;Le3/k0;I)V
    .locals 12

    .line 1
    const v0, 0xbb018ec

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    and-int/lit8 v2, v0, 0x13

    .line 19
    .line 20
    const/16 v3, 0x12

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    move v2, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v4

    .line 29
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p2, v3, v2}, Le3/k0;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_7

    .line 36
    .line 37
    invoke-virtual {p2}, Le3/k0;->N()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    sget-object v6, Le3/j;->a:Le3/w0;

    .line 43
    .line 44
    if-ne v2, v6, :cond_2

    .line 45
    .line 46
    invoke-static {v3}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p2, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    check-cast v2, Le3/e1;

    .line 54
    .line 55
    sget-object v7, Lnu/j;->c:Le3/x2;

    .line 56
    .line 57
    invoke-virtual {p2, v7}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lnu/k;

    .line 62
    .line 63
    and-int/lit8 v0, v0, 0xe

    .line 64
    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    move v4, v5

    .line 68
    :cond_3
    invoke-virtual {p2}, Le3/k0;->N()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    if-ne v0, v6, :cond_5

    .line 75
    .line 76
    :cond_4
    new-instance v0, Lls/t0;

    .line 77
    .line 78
    const/16 v1, 0x14

    .line 79
    .line 80
    invoke-direct {v0, p0, v2, v3, v1}, Lls/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    check-cast v0, Lyx/p;

    .line 87
    .line 88
    invoke-static {p2, p0, v0}, Le3/q;->f(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lnu/u;

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    new-instance v0, Lnu/u;

    .line 100
    .line 101
    iget-wide v1, v7, Lnu/k;->c:J

    .line 102
    .line 103
    iget-object v3, v7, Lnu/k;->a:Ly2/q1;

    .line 104
    .line 105
    invoke-direct {v0, v1, v2, v3}, Lnu/u;-><init>(JLy2/q1;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-object v6, v0, Lnu/u;->b:Ly2/q1;

    .line 109
    .line 110
    iget-wide v7, v0, Lnu/u;->a:J

    .line 111
    .line 112
    const/16 v11, 0x180

    .line 113
    .line 114
    move-object v9, p1

    .line 115
    move-object v10, p2

    .line 116
    invoke-static/range {v6 .. v11}, Lc30/c;->e(Ly2/q1;JLo3/d;Le3/k0;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    move-object v9, p1

    .line 121
    move-object v10, p2

    .line 122
    invoke-virtual {v10}, Le3/k0;->V()V

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-virtual {v10}, Le3/k0;->t()Le3/y1;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    new-instance p2, Les/v1;

    .line 132
    .line 133
    invoke-direct {p2, p0, v9, p3, v5}, Les/v1;-><init>(Lnu/u;Lo3/d;II)V

    .line 134
    .line 135
    .line 136
    iput-object p2, p1, Le3/y1;->d:Lyx/p;

    .line 137
    .line 138
    :cond_8
    return-void
.end method

.method public static final h(Lvp/a;)Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lio/legado/app/data/entities/BookChapter;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lvp/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lvp/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-boolean v3, v0, Lvp/a;->c:Z

    .line 13
    .line 14
    iget v6, v0, Lvp/a;->d:I

    .line 15
    .line 16
    const v18, 0x1ffd8

    .line 17
    .line 18
    .line 19
    const/16 v19, 0x0

    .line 20
    .line 21
    move-object v0, v4

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    invoke-direct/range {v0 .. v19}, Lio/legado/app/data/entities/BookChapter;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzx/f;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {v0, v1, v2, v1}, Lio/legado/app/data/entities/BookChapter;->getFileName$default(Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public static i(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/16 v3, 0x21

    .line 12
    .line 13
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v2

    .line 16
    .line 17
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ne v5, p3, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ne v5, v3, :cond_0

    .line 34
    .line 35
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static j(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 5

    .line 1
    const-string v0, " canonical["

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Inoperable file:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "] freeSpace["

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 p0, 0x5d

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    const-string p0, " failed to attach additional metadata"

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v0, Ljava/io/IOException;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public static k(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ld0/c;->j(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0, p1}, Ld0/c;->j(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {p0, p1}, Ld0/c;->j(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {p0, p1}, Ld0/c;->j(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    invoke-static {p0, p1}, Ld0/c;->j(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-static {p0, p1}, Ld0/c;->j(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_5
    invoke-static {p0, p1}, Ld0/c;->j(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-static {p0, p1}, Ld0/c;->j(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_7
    invoke-static {p0, p1}, Ld0/c;->j(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_8
    invoke-static {p0, p1}, Ld0/c;->j(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static l(Landroid/content/Context;)Lu7/p;
    .locals 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lu7/b;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Lph/z;-><init>(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lph/z;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lph/z;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Package manager required to locate emoji font provider"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcy/a;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/content/Intent;

    .line 30
    .line 31
    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 32
    .line 33
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 57
    .line 58
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    and-int/2addr v6, v7

    .line 70
    if-ne v6, v7, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v4, v5

    .line 74
    :goto_1
    if-nez v4, :cond_3

    .line 75
    .line 76
    :goto_2
    move-object v6, v5

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    :try_start_0
    iget-object v7, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v8, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v8}, Lph/z;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    array-length v2, v0

    .line 92
    :goto_3
    if-ge v3, v2, :cond_4

    .line 93
    .line 94
    aget-object v4, v0, v3

    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    new-instance v6, Lx6/c;

    .line 111
    .line 112
    const-string v9, "emojicompat-emoji-font"

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    invoke-direct/range {v6 .. v12}, Lx6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 122
    .line 123
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_4
    if-nez v6, :cond_5

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    new-instance v5, Lu7/p;

    .line 131
    .line 132
    new-instance v0, Lu7/o;

    .line 133
    .line 134
    invoke-direct {v0, p0, v6}, Lu7/o;-><init>(Landroid/content/Context;Lx6/c;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v0}, Lu7/p;-><init>(Lu7/g;)V

    .line 138
    .line 139
    .line 140
    :goto_5
    return-object v5
.end method

.method public static m(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ld0/c;->K(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static n(Lgi/f;FFF)Landroid/animation/AnimatorSet;
    .locals 3

    .line 1
    sget-object v0, Lgi/c;->a:Lgi/c;

    .line 2
    .line 3
    sget-object v1, Lgi/b;->b:Lgi/b;

    .line 4
    .line 5
    new-instance v2, Lgi/e;

    .line 6
    .line 7
    invoke-direct {v2, p1, p2, p3}, Lgi/e;-><init>(FFF)V

    .line 8
    .line 9
    .line 10
    filled-new-array {v2}, [Lgi/e;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0, v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0}, Lgi/f;->getRevealInfo()Lgi/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget v1, v1, Lgi/e;->c:F

    .line 25
    .line 26
    check-cast p0, Landroid/view/View;

    .line 27
    .line 28
    float-to-int p1, p1

    .line 29
    float-to-int p2, p2

    .line 30
    invoke-static {p0, p1, p2, v1, p3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    new-array p2, p2, [Landroid/animation/Animator;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    aput-object v0, p2, p3

    .line 44
    .line 45
    const/4 p3, 0x1

    .line 46
    aput-object p0, p2, p3

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    const-string p0, "Caller must set a non-null RevealInfo before calling this."

    .line 53
    .line 54
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ld0/c;->K(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/os/Parcelable;

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public static p(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ld0/c;->K(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ld0/c;->K(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public static r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ld0/c;->K(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public static final s()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static v(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, 0x1a

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "Overread allowed size end="

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static final w(JJ)J
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lc4/z;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lc4/z;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p2, p3}, Lc4/z;->d(J)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-float v3, v1, v0

    .line 21
    .line 22
    mul-float v4, v2, v3

    .line 23
    .line 24
    add-float/2addr v4, v0

    .line 25
    const/4 v5, 0x0

    .line 26
    cmpg-float v6, v4, v5

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    sget-object p0, Ld4/c;->e:Ld4/p;

    .line 31
    .line 32
    invoke-static {v5, v5, v5, v5, p0}, Lc4/j0;->b(FFFFLd4/b;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p0, p1}, Lc4/z;->h(J)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    mul-float/2addr v5, v0

    .line 42
    invoke-static {p2, p3}, Lc4/z;->h(J)F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    mul-float/2addr v6, v2

    .line 47
    mul-float/2addr v6, v3

    .line 48
    add-float/2addr v6, v5

    .line 49
    div-float/2addr v6, v4

    .line 50
    invoke-static {p0, p1}, Lc4/z;->g(J)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    mul-float/2addr v5, v0

    .line 55
    invoke-static {p2, p3}, Lc4/z;->g(J)F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    mul-float/2addr v7, v2

    .line 60
    mul-float/2addr v7, v3

    .line 61
    add-float/2addr v7, v5

    .line 62
    div-float/2addr v7, v4

    .line 63
    invoke-static {p0, p1}, Lc4/z;->e(J)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    mul-float/2addr p0, v0

    .line 68
    invoke-static {p2, p3}, Lc4/z;->e(J)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    mul-float/2addr p1, v2

    .line 73
    mul-float/2addr p1, v3

    .line 74
    add-float/2addr p1, p0

    .line 75
    div-float/2addr p1, v4

    .line 76
    sget-object p0, Ld4/c;->e:Ld4/p;

    .line 77
    .line 78
    invoke-static {v6, v7, p1, v4, p0}, Lc4/j0;->b(FFFFLd4/b;)J

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    :goto_0
    invoke-static {p0, p1}, Lc4/z;->h(J)F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-static {p0, p1}, Lc4/z;->g(J)F

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    invoke-static {p0, p1}, Lc4/z;->e(J)F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    sget-object p1, Ld4/c;->e:Ld4/p;

    .line 95
    .line 96
    invoke-static {p2, p3, p0, v1, p1}, Lc4/j0;->b(FFFFLd4/b;)J

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    return-wide p0
.end method

.method public static x(II)I
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    xor-int/2addr p0, p1

    .line 4
    ushr-int/lit8 p1, p0, 0x10

    .line 5
    .line 6
    xor-int/2addr p0, p1

    .line 7
    const p1, -0x7a143595

    .line 8
    .line 9
    .line 10
    mul-int/2addr p0, p1

    .line 11
    ushr-int/lit8 p1, p0, 0xd

    .line 12
    .line 13
    xor-int/2addr p0, p1

    .line 14
    const p1, -0x3d4d51cb

    .line 15
    .line 16
    .line 17
    mul-int/2addr p0, p1

    .line 18
    ushr-int/lit8 p1, p0, 0x10

    .line 19
    .line 20
    xor-int/2addr p0, p1

    .line 21
    return p0
.end method

.method public static y(DD)Lro/a;
    .locals 16

    .line 1
    new-instance v0, Lii/n;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-wide/from16 v1, p0

    .line 5
    .line 6
    move-wide/from16 v3, p2

    .line 7
    .line 8
    invoke-direct/range {v0 .. v5}, Lii/n;-><init>(DDI)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x64

    .line 13
    .line 14
    move v3, v1

    .line 15
    :goto_0
    if-ge v3, v2, :cond_5

    .line 16
    .line 17
    add-int v4, v3, v2

    .line 18
    .line 19
    div-int/lit8 v4, v4, 0x2

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lii/n;->a(I)D

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    add-int/lit8 v7, v4, 0x1

    .line 26
    .line 27
    invoke-virtual {v0, v7}, Lii/n;->a(I)D

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    cmpg-double v5, v5, v8

    .line 32
    .line 33
    if-gez v5, :cond_0

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v5, v1

    .line 38
    :goto_1
    invoke-virtual {v0, v4}, Lii/n;->a(I)D

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    iget-wide v10, v0, Lii/n;->c:D

    .line 43
    .line 44
    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    sub-double/2addr v10, v12

    .line 50
    cmpl-double v6, v8, v10

    .line 51
    .line 52
    if-ltz v6, :cond_3

    .line 53
    .line 54
    add-int/lit8 v5, v3, -0x32

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    add-int/lit8 v6, v2, -0x32

    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-ge v5, v6, :cond_1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    if-ne v3, v4, :cond_2

    .line 70
    .line 71
    iget-wide v9, v0, Lii/n;->c:D

    .line 72
    .line 73
    int-to-double v11, v3

    .line 74
    iget-wide v7, v0, Lii/n;->b:D

    .line 75
    .line 76
    invoke-static/range {v7 .. v12}, Lqo/a;->c(DDD)Lqo/b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_2
    move-object v11, v0

    .line 81
    goto :goto_4

    .line 82
    :cond_2
    move v3, v4

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    if-eqz v5, :cond_4

    .line 85
    .line 86
    move v3, v7

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    :goto_3
    move v2, v4

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-wide v1, v0, Lii/n;->c:D

    .line 91
    .line 92
    int-to-double v5, v3

    .line 93
    iget-wide v3, v0, Lii/n;->b:D

    .line 94
    .line 95
    move-wide v14, v3

    .line 96
    move-wide v3, v1

    .line 97
    move-wide v1, v14

    .line 98
    invoke-static/range {v1 .. v6}, Lqo/a;->c(DDD)Lqo/b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_2

    .line 103
    :goto_4
    new-instance v6, Lro/a;

    .line 104
    .line 105
    move-wide/from16 v7, p0

    .line 106
    .line 107
    move-wide/from16 v9, p2

    .line 108
    .line 109
    invoke-direct/range {v6 .. v11}, Lro/a;-><init>(DDLqo/b;)V

    .line 110
    .line 111
    .line 112
    return-object v6
.end method

.method public static final z()Li4/f;
    .locals 14

    .line 1
    sget-object v0, Ld0/c;->e:Li4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Li4/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Outlined.Description"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Li4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Li4/h0;->a:I

    .line 28
    .line 29
    new-instance v4, Lc4/f1;

    .line 30
    .line 31
    sget-wide v2, Lc4/z;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Lc4/f1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lac/e;

    .line 37
    .line 38
    const/16 v0, 0x17

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v5, v2, v0}, Lac/e;-><init>(BI)V

    .line 42
    .line 43
    .line 44
    const/high16 v0, 0x41000000    # 8.0f

    .line 45
    .line 46
    const/high16 v2, 0x41800000    # 16.0f

    .line 47
    .line 48
    invoke-virtual {v5, v0, v2}, Lac/e;->M(FF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v0}, Lac/e;->I(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v3, 0x40000000    # 2.0f

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Lac/e;->W(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v12, 0x41900000    # 18.0f

    .line 60
    .line 61
    invoke-virtual {v5, v0, v12}, Lac/e;->K(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Lac/e;->z()V

    .line 65
    .line 66
    .line 67
    const/high16 v6, 0x41400000    # 12.0f

    .line 68
    .line 69
    invoke-virtual {v5, v0, v6}, Lac/e;->M(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v0}, Lac/e;->I(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v3}, Lac/e;->W(F)V

    .line 76
    .line 77
    .line 78
    const/high16 v6, 0x41600000    # 14.0f

    .line 79
    .line 80
    invoke-virtual {v5, v0, v6}, Lac/e;->K(FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lac/e;->z()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v6, v3}, Lac/e;->M(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v13, 0x40c00000    # 6.0f

    .line 90
    .line 91
    invoke-virtual {v5, v13, v3}, Lac/e;->K(FF)V

    .line 92
    .line 93
    .line 94
    const/high16 v10, -0x40000000    # -2.0f

    .line 95
    .line 96
    const/high16 v11, 0x40000000    # 2.0f

    .line 97
    .line 98
    const v6, -0x40733333    # -1.1f

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/high16 v8, -0x40000000    # -2.0f

    .line 103
    .line 104
    const v9, 0x3f666666    # 0.9f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v2}, Lac/e;->W(F)V

    .line 111
    .line 112
    .line 113
    const v10, 0x3ffeb852    # 1.99f

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const v7, 0x3f8ccccd    # 1.1f

    .line 118
    .line 119
    .line 120
    const v8, 0x3f63d70a    # 0.89f

    .line 121
    .line 122
    .line 123
    const/high16 v9, 0x40000000    # 2.0f

    .line 124
    .line 125
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v2, 0x41b00000    # 22.0f

    .line 129
    .line 130
    invoke-virtual {v5, v12, v2}, Lac/e;->K(FF)V

    .line 131
    .line 132
    .line 133
    const/high16 v10, 0x40000000    # 2.0f

    .line 134
    .line 135
    const/high16 v11, -0x40000000    # -2.0f

    .line 136
    .line 137
    const v6, 0x3f8ccccd    # 1.1f

    .line 138
    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/high16 v8, 0x40000000    # 2.0f

    .line 142
    .line 143
    const v9, -0x4099999a    # -0.9f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v2, 0x41a00000    # 20.0f

    .line 150
    .line 151
    invoke-virtual {v5, v2, v0}, Lac/e;->K(FF)V

    .line 152
    .line 153
    .line 154
    const/high16 v0, -0x3f400000    # -6.0f

    .line 155
    .line 156
    invoke-virtual {v5, v0, v0}, Lac/e;->L(FF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Lac/e;->z()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v12, v2}, Lac/e;->M(FF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v13, v2}, Lac/e;->K(FF)V

    .line 166
    .line 167
    .line 168
    const/high16 v0, 0x40800000    # 4.0f

    .line 169
    .line 170
    invoke-virtual {v5, v13, v0}, Lac/e;->K(FF)V

    .line 171
    .line 172
    .line 173
    const/high16 v0, 0x40e00000    # 7.0f

    .line 174
    .line 175
    invoke-virtual {v5, v0}, Lac/e;->I(F)V

    .line 176
    .line 177
    .line 178
    const/high16 v0, 0x40a00000    # 5.0f

    .line 179
    .line 180
    invoke-virtual {v5, v0}, Lac/e;->W(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v0}, Lac/e;->I(F)V

    .line 184
    .line 185
    .line 186
    const/high16 v0, 0x41300000    # 11.0f

    .line 187
    .line 188
    invoke-virtual {v5, v0}, Lac/e;->W(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Lac/e;->z()V

    .line 192
    .line 193
    .line 194
    iget-object v0, v5, Lac/e;->X:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v2, v0

    .line 197
    check-cast v2, Ljava/util/ArrayList;

    .line 198
    .line 199
    const/16 v11, 0x3800

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    const/high16 v5, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    const/high16 v7, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const/high16 v8, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/4 v9, 0x2

    .line 210
    const/high16 v10, 0x3f800000    # 1.0f

    .line 211
    .line 212
    invoke-static/range {v1 .. v11}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Li4/e;->c()Li4/f;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sput-object v0, Ld0/c;->e:Li4/f;

    .line 220
    .line 221
    return-object v0
.end method


# virtual methods
.method public t(Lw9/a;)Lo8/c0;
    .locals 2

    .line 1
    iget-object v0, p1, Lx8/c;->n0:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {v1}, Lr8/b;->c(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Ld0/c;->u(Lw9/a;Ljava/nio/ByteBuffer;)Lo8/c0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public abstract u(Lw9/a;Ljava/nio/ByteBuffer;)Lo8/c0;
.end method
