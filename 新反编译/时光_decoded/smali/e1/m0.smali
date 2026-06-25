.class public final Le1/m0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[F

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Le1/g1;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Le1/m0;->a:[J

    .line 7
    .line 8
    sget-object v0, Lf1/a;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Le1/m0;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Le1/m;->a:[F

    .line 13
    .line 14
    iput-object v0, p0, Le1/m0;->c:[F

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Le1/g1;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Le1/m0;->d(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Capacity must be a positive value."

    .line 27
    .line 28
    invoke-static {p0}, Lxh/b;->O(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method


# virtual methods
.method public final a(I)I
    .locals 9

    .line 1
    iget v0, p0, Le1/m0;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Le1/m0;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    shr-int/lit8 p0, p0, 0x3

    .line 52
    .line 53
    add-int/2addr p1, p0

    .line 54
    and-int p0, p1, v0

    .line 55
    .line 56
    return p0

    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 58
    .line 59
    add-int/2addr p1, v1

    .line 60
    and-int/2addr p1, v0

    .line 61
    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    const v2, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/lit8 v2, v1, 0x7f

    .line 18
    .line 19
    iget v3, p0, Le1/m0;->d:I

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    :goto_1
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, Le1/m0;->a:[J

    .line 25
    .line 26
    shr-int/lit8 v5, v1, 0x3

    .line 27
    .line 28
    and-int/lit8 v6, v1, 0x7

    .line 29
    .line 30
    shl-int/lit8 v6, v6, 0x3

    .line 31
    .line 32
    aget-wide v7, v4, v5

    .line 33
    .line 34
    ushr-long/2addr v7, v6

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    aget-wide v9, v4, v5

    .line 38
    .line 39
    rsub-int/lit8 v4, v6, 0x40

    .line 40
    .line 41
    shl-long v4, v9, v4

    .line 42
    .line 43
    int-to-long v9, v6

    .line 44
    neg-long v9, v9

    .line 45
    const/16 v6, 0x3f

    .line 46
    .line 47
    shr-long/2addr v9, v6

    .line 48
    and-long/2addr v4, v9

    .line 49
    or-long/2addr v4, v7

    .line 50
    int-to-long v6, v2

    .line 51
    const-wide v8, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long/2addr v6, v8

    .line 57
    xor-long/2addr v6, v4

    .line 58
    sub-long v8, v6, v8

    .line 59
    .line 60
    not-long v6, v6

    .line 61
    and-long/2addr v6, v8

    .line 62
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v6, v8

    .line 68
    :goto_2
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    cmp-long v12, v6, v10

    .line 71
    .line 72
    if-eqz v12, :cond_2

    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    shr-int/lit8 v10, v10, 0x3

    .line 79
    .line 80
    add-int/2addr v10, v1

    .line 81
    and-int/2addr v10, v3

    .line 82
    iget-object v11, p0, Le1/m0;->b:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v11, v11, v10

    .line 85
    .line 86
    invoke-static {v11, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_1

    .line 91
    .line 92
    return v10

    .line 93
    :cond_1
    const-wide/16 v10, 0x1

    .line 94
    .line 95
    sub-long v10, v6, v10

    .line 96
    .line 97
    and-long/2addr v6, v10

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    not-long v6, v4

    .line 100
    const/4 v12, 0x6

    .line 101
    shl-long/2addr v6, v12

    .line 102
    and-long/2addr v4, v6

    .line 103
    and-long/2addr v4, v8

    .line 104
    cmp-long v4, v4, v10

    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    const/4 p0, -0x1

    .line 109
    return p0

    .line 110
    :cond_3
    add-int/lit8 v0, v0, 0x8

    .line 111
    .line 112
    add-int/2addr v1, v0

    .line 113
    goto :goto_1
.end method

.method public final c(Ljava/lang/Object;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Le1/m0;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Le1/m0;->c:[F

    .line 8
    .line 9
    aget p0, p0, v0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "There is no key "

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " in the map"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lxh/b;->R(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public final d(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Le1/g1;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iput p1, p0, Le1/m0;->d:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v0, Le1/g1;->a:[J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 23
    .line 24
    and-int/lit8 v1, v1, -0x8

    .line 25
    .line 26
    shr-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    new-array v2, v1, [J

    .line 29
    .line 30
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :goto_1
    iput-object v0, p0, Le1/m0;->a:[J

    .line 40
    .line 41
    shr-int/lit8 v1, p1, 0x3

    .line 42
    .line 43
    and-int/lit8 v2, p1, 0x7

    .line 44
    .line 45
    shl-int/lit8 v2, v2, 0x3

    .line 46
    .line 47
    aget-wide v3, v0, v1

    .line 48
    .line 49
    const-wide/16 v5, 0xff

    .line 50
    .line 51
    shl-long/2addr v5, v2

    .line 52
    not-long v7, v5

    .line 53
    and-long v2, v3, v7

    .line 54
    .line 55
    or-long/2addr v2, v5

    .line 56
    aput-wide v2, v0, v1

    .line 57
    .line 58
    iget v0, p0, Le1/m0;->d:I

    .line 59
    .line 60
    invoke-static {v0}, Le1/g1;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v1, p0, Le1/m0;->e:I

    .line 65
    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, Le1/m0;->f:I

    .line 68
    .line 69
    new-array v0, p1, [Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v0, p0, Le1/m0;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    new-array p1, p1, [F

    .line 74
    .line 75
    iput-object p1, p0, Le1/m0;->c:[F

    .line 76
    .line 77
    return-void
.end method

.method public final e(Lab/a;F)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lab/a;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, -0x3361d2af    # -8.293031E7f

    .line 10
    .line 11
    .line 12
    mul-int/2addr v2, v3

    .line 13
    shl-int/lit8 v4, v2, 0x10

    .line 14
    .line 15
    xor-int/2addr v2, v4

    .line 16
    ushr-int/lit8 v4, v2, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0x7f

    .line 19
    .line 20
    iget v5, v0, Le1/m0;->d:I

    .line 21
    .line 22
    and-int v6, v4, v5

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_0
    iget-object v9, v0, Le1/m0;->a:[J

    .line 26
    .line 27
    shr-int/lit8 v10, v6, 0x3

    .line 28
    .line 29
    and-int/lit8 v11, v6, 0x7

    .line 30
    .line 31
    shl-int/lit8 v11, v11, 0x3

    .line 32
    .line 33
    aget-wide v12, v9, v10

    .line 34
    .line 35
    ushr-long/2addr v12, v11

    .line 36
    const/4 v14, 0x1

    .line 37
    add-int/2addr v10, v14

    .line 38
    aget-wide v15, v9, v10

    .line 39
    .line 40
    rsub-int/lit8 v9, v11, 0x40

    .line 41
    .line 42
    shl-long v9, v15, v9

    .line 43
    .line 44
    move/from16 v16, v8

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    int-to-long v7, v11

    .line 48
    neg-long v7, v7

    .line 49
    const/16 v11, 0x3f

    .line 50
    .line 51
    shr-long/2addr v7, v11

    .line 52
    and-long/2addr v7, v9

    .line 53
    or-long/2addr v7, v12

    .line 54
    int-to-long v9, v2

    .line 55
    const-wide v11, 0x101010101010101L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-long v17, v9, v11

    .line 61
    .line 62
    move-wide/from16 v19, v11

    .line 63
    .line 64
    xor-long v11, v7, v17

    .line 65
    .line 66
    sub-long v17, v11, v19

    .line 67
    .line 68
    not-long v11, v11

    .line 69
    and-long v11, v17, v11

    .line 70
    .line 71
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long v11, v11, v17

    .line 77
    .line 78
    :goto_1
    const-wide/16 v19, 0x0

    .line 79
    .line 80
    cmp-long v13, v11, v19

    .line 81
    .line 82
    if-eqz v13, :cond_1

    .line 83
    .line 84
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    shr-int/lit8 v13, v13, 0x3

    .line 89
    .line 90
    add-int/2addr v13, v6

    .line 91
    and-int/2addr v13, v5

    .line 92
    move/from16 v21, v3

    .line 93
    .line 94
    iget-object v3, v0, Le1/m0;->b:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v3, v3, v13

    .line 97
    .line 98
    invoke-static {v3, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    goto/16 :goto_e

    .line 105
    .line 106
    :cond_0
    const-wide/16 v19, 0x1

    .line 107
    .line 108
    sub-long v19, v11, v19

    .line 109
    .line 110
    and-long v11, v11, v19

    .line 111
    .line 112
    move/from16 v3, v21

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move/from16 v21, v3

    .line 116
    .line 117
    not-long v11, v7

    .line 118
    const/4 v3, 0x6

    .line 119
    shl-long/2addr v11, v3

    .line 120
    and-long/2addr v7, v11

    .line 121
    and-long v7, v7, v17

    .line 122
    .line 123
    cmp-long v3, v7, v19

    .line 124
    .line 125
    const/16 v7, 0x8

    .line 126
    .line 127
    if-eqz v3, :cond_12

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Le1/m0;->a(I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget v3, v0, Le1/m0;->f:I

    .line 134
    .line 135
    const-wide/16 v11, 0xff

    .line 136
    .line 137
    if-nez v3, :cond_2

    .line 138
    .line 139
    iget-object v3, v0, Le1/m0;->a:[J

    .line 140
    .line 141
    shr-int/lit8 v13, v2, 0x3

    .line 142
    .line 143
    aget-wide v19, v3, v13

    .line 144
    .line 145
    and-int/lit8 v3, v2, 0x7

    .line 146
    .line 147
    shl-int/lit8 v3, v3, 0x3

    .line 148
    .line 149
    shr-long v19, v19, v3

    .line 150
    .line 151
    and-long v19, v19, v11

    .line 152
    .line 153
    const-wide/16 v22, 0xfe

    .line 154
    .line 155
    cmp-long v3, v19, v22

    .line 156
    .line 157
    if-nez v3, :cond_3

    .line 158
    .line 159
    :cond_2
    move-wide/from16 v27, v9

    .line 160
    .line 161
    move-wide/from16 v25, v11

    .line 162
    .line 163
    move/from16 v18, v14

    .line 164
    .line 165
    move/from16 v32, v15

    .line 166
    .line 167
    const-wide/16 v19, 0x80

    .line 168
    .line 169
    const/16 v29, 0x7

    .line 170
    .line 171
    goto/16 :goto_d

    .line 172
    .line 173
    :cond_3
    iget v2, v0, Le1/m0;->d:I

    .line 174
    .line 175
    if-le v2, v7, :cond_c

    .line 176
    .line 177
    iget v3, v0, Le1/m0;->e:I

    .line 178
    .line 179
    const-wide/16 v19, 0x80

    .line 180
    .line 181
    int-to-long v5, v3

    .line 182
    const-wide/16 v24, 0x20

    .line 183
    .line 184
    mul-long v5, v5, v24

    .line 185
    .line 186
    int-to-long v2, v2

    .line 187
    const-wide/16 v24, 0x19

    .line 188
    .line 189
    mul-long v2, v2, v24

    .line 190
    .line 191
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-gtz v2, :cond_b

    .line 196
    .line 197
    iget-object v2, v0, Le1/m0;->a:[J

    .line 198
    .line 199
    iget v3, v0, Le1/m0;->d:I

    .line 200
    .line 201
    iget-object v5, v0, Le1/m0;->b:[Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v6, v0, Le1/m0;->c:[F

    .line 204
    .line 205
    add-int/lit8 v13, v3, 0x7

    .line 206
    .line 207
    shr-int/lit8 v13, v13, 0x3

    .line 208
    .line 209
    move/from16 v24, v7

    .line 210
    .line 211
    move v7, v15

    .line 212
    :goto_2
    if-ge v7, v13, :cond_4

    .line 213
    .line 214
    aget-wide v25, v2, v7

    .line 215
    .line 216
    move-wide/from16 v27, v9

    .line 217
    .line 218
    const/4 v10, 0x7

    .line 219
    and-long v8, v25, v17

    .line 220
    .line 221
    move-wide/from16 v25, v11

    .line 222
    .line 223
    move v12, v10

    .line 224
    not-long v10, v8

    .line 225
    ushr-long/2addr v8, v12

    .line 226
    add-long/2addr v10, v8

    .line 227
    const-wide v8, -0x101010101010102L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    and-long/2addr v8, v10

    .line 233
    aput-wide v8, v2, v7

    .line 234
    .line 235
    add-int/lit8 v7, v7, 0x1

    .line 236
    .line 237
    move-wide/from16 v11, v25

    .line 238
    .line 239
    move-wide/from16 v9, v27

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_4
    move-wide/from16 v27, v9

    .line 243
    .line 244
    move-wide/from16 v25, v11

    .line 245
    .line 246
    const/4 v12, 0x7

    .line 247
    invoke-static {v2}, Lkx/n;->L0([J)I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    add-int/lit8 v8, v7, -0x1

    .line 252
    .line 253
    aget-wide v9, v2, v8

    .line 254
    .line 255
    const-wide v16, 0xffffffffffffffL

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    and-long v9, v9, v16

    .line 261
    .line 262
    const-wide/high16 v29, -0x100000000000000L

    .line 263
    .line 264
    or-long v9, v9, v29

    .line 265
    .line 266
    aput-wide v9, v2, v8

    .line 267
    .line 268
    aget-wide v8, v2, v15

    .line 269
    .line 270
    aput-wide v8, v2, v7

    .line 271
    .line 272
    move v7, v15

    .line 273
    :goto_3
    if-eq v7, v3, :cond_a

    .line 274
    .line 275
    shr-int/lit8 v8, v7, 0x3

    .line 276
    .line 277
    aget-wide v9, v2, v8

    .line 278
    .line 279
    and-int/lit8 v11, v7, 0x7

    .line 280
    .line 281
    shl-int/lit8 v11, v11, 0x3

    .line 282
    .line 283
    shr-long/2addr v9, v11

    .line 284
    and-long v9, v9, v25

    .line 285
    .line 286
    cmp-long v13, v9, v19

    .line 287
    .line 288
    if-nez v13, :cond_5

    .line 289
    .line 290
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_5
    cmp-long v9, v9, v22

    .line 294
    .line 295
    if-eqz v9, :cond_6

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_6
    aget-object v9, v5, v7

    .line 299
    .line 300
    if-eqz v9, :cond_7

    .line 301
    .line 302
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    goto :goto_5

    .line 307
    :cond_7
    move v9, v15

    .line 308
    :goto_5
    mul-int v9, v9, v21

    .line 309
    .line 310
    shl-int/lit8 v10, v9, 0x10

    .line 311
    .line 312
    xor-int/2addr v9, v10

    .line 313
    ushr-int/lit8 v10, v9, 0x7

    .line 314
    .line 315
    invoke-virtual {v0, v10}, Le1/m0;->a(I)I

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    and-int/2addr v10, v3

    .line 320
    sub-int v18, v13, v10

    .line 321
    .line 322
    and-int v18, v18, v3

    .line 323
    .line 324
    move/from16 v29, v12

    .line 325
    .line 326
    div-int/lit8 v12, v18, 0x8

    .line 327
    .line 328
    sub-int v10, v7, v10

    .line 329
    .line 330
    and-int/2addr v10, v3

    .line 331
    div-int/lit8 v10, v10, 0x8

    .line 332
    .line 333
    const-wide/high16 v30, -0x8000000000000000L

    .line 334
    .line 335
    if-ne v12, v10, :cond_8

    .line 336
    .line 337
    and-int/lit8 v9, v9, 0x7f

    .line 338
    .line 339
    int-to-long v9, v9

    .line 340
    aget-wide v12, v2, v8

    .line 341
    .line 342
    move/from16 v18, v14

    .line 343
    .line 344
    move/from16 v32, v15

    .line 345
    .line 346
    shl-long v14, v25, v11

    .line 347
    .line 348
    not-long v14, v14

    .line 349
    and-long/2addr v12, v14

    .line 350
    shl-long/2addr v9, v11

    .line 351
    or-long/2addr v9, v12

    .line 352
    aput-wide v9, v2, v8

    .line 353
    .line 354
    array-length v8, v2

    .line 355
    add-int/lit8 v8, v8, -0x1

    .line 356
    .line 357
    aget-wide v9, v2, v32

    .line 358
    .line 359
    and-long v9, v9, v16

    .line 360
    .line 361
    or-long v9, v9, v30

    .line 362
    .line 363
    aput-wide v9, v2, v8

    .line 364
    .line 365
    add-int/lit8 v7, v7, 0x1

    .line 366
    .line 367
    move/from16 v14, v18

    .line 368
    .line 369
    move/from16 v12, v29

    .line 370
    .line 371
    move/from16 v15, v32

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_8
    move/from16 v18, v14

    .line 375
    .line 376
    move/from16 v32, v15

    .line 377
    .line 378
    shr-int/lit8 v10, v13, 0x3

    .line 379
    .line 380
    aget-wide v14, v2, v10

    .line 381
    .line 382
    and-int/lit8 v12, v13, 0x7

    .line 383
    .line 384
    shl-int/lit8 v12, v12, 0x3

    .line 385
    .line 386
    shr-long v33, v14, v12

    .line 387
    .line 388
    and-long v33, v33, v25

    .line 389
    .line 390
    cmp-long v33, v33, v19

    .line 391
    .line 392
    if-nez v33, :cond_9

    .line 393
    .line 394
    and-int/lit8 v9, v9, 0x7f

    .line 395
    .line 396
    move-object/from16 v33, v5

    .line 397
    .line 398
    move-object/from16 v34, v6

    .line 399
    .line 400
    int-to-long v5, v9

    .line 401
    move-wide/from16 v35, v5

    .line 402
    .line 403
    shl-long v5, v25, v12

    .line 404
    .line 405
    not-long v5, v5

    .line 406
    and-long/2addr v5, v14

    .line 407
    shl-long v14, v35, v12

    .line 408
    .line 409
    or-long/2addr v5, v14

    .line 410
    aput-wide v5, v2, v10

    .line 411
    .line 412
    aget-wide v5, v2, v8

    .line 413
    .line 414
    shl-long v9, v25, v11

    .line 415
    .line 416
    not-long v9, v9

    .line 417
    and-long/2addr v5, v9

    .line 418
    shl-long v9, v19, v11

    .line 419
    .line 420
    or-long/2addr v5, v9

    .line 421
    aput-wide v5, v2, v8

    .line 422
    .line 423
    aget-object v5, v33, v7

    .line 424
    .line 425
    aput-object v5, v33, v13

    .line 426
    .line 427
    const/4 v5, 0x0

    .line 428
    aput-object v5, v33, v7

    .line 429
    .line 430
    aget v5, v34, v7

    .line 431
    .line 432
    aput v5, v34, v13

    .line 433
    .line 434
    const/4 v5, 0x0

    .line 435
    aput v5, v34, v7

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_9
    move-object/from16 v33, v5

    .line 439
    .line 440
    move-object/from16 v34, v6

    .line 441
    .line 442
    and-int/lit8 v5, v9, 0x7f

    .line 443
    .line 444
    int-to-long v5, v5

    .line 445
    shl-long v8, v25, v12

    .line 446
    .line 447
    not-long v8, v8

    .line 448
    and-long/2addr v8, v14

    .line 449
    shl-long/2addr v5, v12

    .line 450
    or-long/2addr v5, v8

    .line 451
    aput-wide v5, v2, v10

    .line 452
    .line 453
    aget-object v5, v33, v13

    .line 454
    .line 455
    aget-object v6, v33, v7

    .line 456
    .line 457
    aput-object v6, v33, v13

    .line 458
    .line 459
    aput-object v5, v33, v7

    .line 460
    .line 461
    aget v5, v34, v13

    .line 462
    .line 463
    aget v6, v34, v7

    .line 464
    .line 465
    aput v6, v34, v13

    .line 466
    .line 467
    aput v5, v34, v7

    .line 468
    .line 469
    add-int/lit8 v7, v7, -0x1

    .line 470
    .line 471
    :goto_6
    array-length v5, v2

    .line 472
    add-int/lit8 v5, v5, -0x1

    .line 473
    .line 474
    aget-wide v8, v2, v32

    .line 475
    .line 476
    and-long v8, v8, v16

    .line 477
    .line 478
    or-long v8, v8, v30

    .line 479
    .line 480
    aput-wide v8, v2, v5

    .line 481
    .line 482
    add-int/lit8 v7, v7, 0x1

    .line 483
    .line 484
    move/from16 v14, v18

    .line 485
    .line 486
    move/from16 v12, v29

    .line 487
    .line 488
    move/from16 v15, v32

    .line 489
    .line 490
    move-object/from16 v5, v33

    .line 491
    .line 492
    move-object/from16 v6, v34

    .line 493
    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    :cond_a
    move/from16 v29, v12

    .line 497
    .line 498
    move/from16 v18, v14

    .line 499
    .line 500
    move/from16 v32, v15

    .line 501
    .line 502
    iget v2, v0, Le1/m0;->d:I

    .line 503
    .line 504
    invoke-static {v2}, Le1/g1;->a(I)I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    iget v3, v0, Le1/m0;->e:I

    .line 509
    .line 510
    sub-int/2addr v2, v3

    .line 511
    iput v2, v0, Le1/m0;->f:I

    .line 512
    .line 513
    goto/16 :goto_c

    .line 514
    .line 515
    :cond_b
    :goto_7
    move-wide/from16 v27, v9

    .line 516
    .line 517
    move-wide/from16 v25, v11

    .line 518
    .line 519
    move/from16 v18, v14

    .line 520
    .line 521
    move/from16 v32, v15

    .line 522
    .line 523
    const/16 v29, 0x7

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_c
    const-wide/16 v19, 0x80

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :goto_8
    iget v2, v0, Le1/m0;->d:I

    .line 530
    .line 531
    invoke-static {v2}, Le1/g1;->b(I)I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    iget-object v3, v0, Le1/m0;->a:[J

    .line 536
    .line 537
    iget-object v5, v0, Le1/m0;->b:[Ljava/lang/Object;

    .line 538
    .line 539
    iget-object v6, v0, Le1/m0;->c:[F

    .line 540
    .line 541
    iget v7, v0, Le1/m0;->d:I

    .line 542
    .line 543
    invoke-virtual {v0, v2}, Le1/m0;->d(I)V

    .line 544
    .line 545
    .line 546
    iget-object v2, v0, Le1/m0;->a:[J

    .line 547
    .line 548
    iget-object v8, v0, Le1/m0;->b:[Ljava/lang/Object;

    .line 549
    .line 550
    iget-object v9, v0, Le1/m0;->c:[F

    .line 551
    .line 552
    iget v10, v0, Le1/m0;->d:I

    .line 553
    .line 554
    move/from16 v11, v32

    .line 555
    .line 556
    :goto_9
    if-ge v11, v7, :cond_f

    .line 557
    .line 558
    shr-int/lit8 v12, v11, 0x3

    .line 559
    .line 560
    aget-wide v12, v3, v12

    .line 561
    .line 562
    and-int/lit8 v14, v11, 0x7

    .line 563
    .line 564
    shl-int/lit8 v14, v14, 0x3

    .line 565
    .line 566
    shr-long/2addr v12, v14

    .line 567
    and-long v12, v12, v25

    .line 568
    .line 569
    cmp-long v12, v12, v19

    .line 570
    .line 571
    if-gez v12, :cond_e

    .line 572
    .line 573
    aget-object v12, v5, v11

    .line 574
    .line 575
    if-eqz v12, :cond_d

    .line 576
    .line 577
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 578
    .line 579
    .line 580
    move-result v13

    .line 581
    goto :goto_a

    .line 582
    :cond_d
    move/from16 v13, v32

    .line 583
    .line 584
    :goto_a
    mul-int v13, v13, v21

    .line 585
    .line 586
    shl-int/lit8 v14, v13, 0x10

    .line 587
    .line 588
    xor-int/2addr v13, v14

    .line 589
    ushr-int/lit8 v14, v13, 0x7

    .line 590
    .line 591
    invoke-virtual {v0, v14}, Le1/m0;->a(I)I

    .line 592
    .line 593
    .line 594
    move-result v14

    .line 595
    and-int/lit8 v13, v13, 0x7f

    .line 596
    .line 597
    move-object v15, v2

    .line 598
    int-to-long v1, v13

    .line 599
    shr-int/lit8 v13, v14, 0x3

    .line 600
    .line 601
    and-int/lit8 v16, v14, 0x7

    .line 602
    .line 603
    shl-int/lit8 v16, v16, 0x3

    .line 604
    .line 605
    aget-wide v22, v15, v13

    .line 606
    .line 607
    move-wide/from16 v30, v1

    .line 608
    .line 609
    shl-long v1, v25, v16

    .line 610
    .line 611
    not-long v1, v1

    .line 612
    and-long v1, v22, v1

    .line 613
    .line 614
    shl-long v16, v30, v16

    .line 615
    .line 616
    or-long v1, v1, v16

    .line 617
    .line 618
    aput-wide v1, v15, v13

    .line 619
    .line 620
    add-int/lit8 v13, v14, -0x7

    .line 621
    .line 622
    and-int/2addr v13, v10

    .line 623
    and-int/lit8 v16, v10, 0x7

    .line 624
    .line 625
    add-int v13, v13, v16

    .line 626
    .line 627
    shr-int/lit8 v13, v13, 0x3

    .line 628
    .line 629
    aput-wide v1, v15, v13

    .line 630
    .line 631
    aput-object v12, v8, v14

    .line 632
    .line 633
    aget v1, v6, v11

    .line 634
    .line 635
    aput v1, v9, v14

    .line 636
    .line 637
    goto :goto_b

    .line 638
    :cond_e
    move-object v15, v2

    .line 639
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 640
    .line 641
    move-object/from16 v1, p1

    .line 642
    .line 643
    move-object v2, v15

    .line 644
    goto :goto_9

    .line 645
    :cond_f
    :goto_c
    invoke-virtual {v0, v4}, Le1/m0;->a(I)I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    :goto_d
    iget v1, v0, Le1/m0;->e:I

    .line 650
    .line 651
    add-int/lit8 v1, v1, 0x1

    .line 652
    .line 653
    iput v1, v0, Le1/m0;->e:I

    .line 654
    .line 655
    iget v1, v0, Le1/m0;->f:I

    .line 656
    .line 657
    iget-object v3, v0, Le1/m0;->a:[J

    .line 658
    .line 659
    shr-int/lit8 v4, v2, 0x3

    .line 660
    .line 661
    aget-wide v5, v3, v4

    .line 662
    .line 663
    and-int/lit8 v7, v2, 0x7

    .line 664
    .line 665
    shl-int/lit8 v7, v7, 0x3

    .line 666
    .line 667
    shr-long v8, v5, v7

    .line 668
    .line 669
    and-long v8, v8, v25

    .line 670
    .line 671
    cmp-long v8, v8, v19

    .line 672
    .line 673
    if-nez v8, :cond_10

    .line 674
    .line 675
    move/from16 v32, v18

    .line 676
    .line 677
    :cond_10
    sub-int v1, v1, v32

    .line 678
    .line 679
    iput v1, v0, Le1/m0;->f:I

    .line 680
    .line 681
    iget v1, v0, Le1/m0;->d:I

    .line 682
    .line 683
    shl-long v8, v25, v7

    .line 684
    .line 685
    not-long v8, v8

    .line 686
    and-long/2addr v5, v8

    .line 687
    shl-long v7, v27, v7

    .line 688
    .line 689
    or-long/2addr v5, v7

    .line 690
    aput-wide v5, v3, v4

    .line 691
    .line 692
    add-int/lit8 v4, v2, -0x7

    .line 693
    .line 694
    and-int/2addr v4, v1

    .line 695
    and-int/lit8 v1, v1, 0x7

    .line 696
    .line 697
    add-int/2addr v4, v1

    .line 698
    shr-int/lit8 v1, v4, 0x3

    .line 699
    .line 700
    aput-wide v5, v3, v1

    .line 701
    .line 702
    not-int v13, v2

    .line 703
    :goto_e
    if-gez v13, :cond_11

    .line 704
    .line 705
    not-int v13, v13

    .line 706
    :cond_11
    iget-object v1, v0, Le1/m0;->b:[Ljava/lang/Object;

    .line 707
    .line 708
    aput-object p1, v1, v13

    .line 709
    .line 710
    iget-object v0, v0, Le1/m0;->c:[F

    .line 711
    .line 712
    aput p2, v0, v13

    .line 713
    .line 714
    return-void

    .line 715
    :cond_12
    move/from16 v24, v7

    .line 716
    .line 717
    move/from16 v32, v15

    .line 718
    .line 719
    add-int/lit8 v8, v16, 0x8

    .line 720
    .line 721
    add-int/2addr v6, v8

    .line 722
    and-int/2addr v6, v5

    .line 723
    move-object/from16 v1, p1

    .line 724
    .line 725
    move/from16 v3, v21

    .line 726
    .line 727
    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Le1/m0;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Le1/m0;

    .line 16
    .line 17
    iget v3, v1, Le1/m0;->e:I

    .line 18
    .line 19
    iget v5, v0, Le1/m0;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Le1/m0;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Le1/m0;->c:[F

    .line 27
    .line 28
    iget-object v0, v0, Le1/m0;->a:[J

    .line 29
    .line 30
    array-length v6, v0

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 32
    .line 33
    if-ltz v6, :cond_7

    .line 34
    .line 35
    move v7, v4

    .line 36
    :goto_0
    aget-wide v8, v0, v7

    .line 37
    .line 38
    not-long v10, v8

    .line 39
    const/4 v12, 0x7

    .line 40
    shl-long/2addr v10, v12

    .line 41
    and-long/2addr v10, v8

    .line 42
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v10, v12

    .line 48
    cmp-long v10, v10, v12

    .line 49
    .line 50
    if-eqz v10, :cond_6

    .line 51
    .line 52
    sub-int v10, v7, v6

    .line 53
    .line 54
    not-int v10, v10

    .line 55
    ushr-int/lit8 v10, v10, 0x1f

    .line 56
    .line 57
    const/16 v11, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v10, v10, 0x8

    .line 60
    .line 61
    move v12, v4

    .line 62
    :goto_1
    if-ge v12, v10, :cond_5

    .line 63
    .line 64
    const-wide/16 v13, 0xff

    .line 65
    .line 66
    and-long/2addr v13, v8

    .line 67
    const-wide/16 v15, 0x80

    .line 68
    .line 69
    cmp-long v13, v13, v15

    .line 70
    .line 71
    if-gez v13, :cond_4

    .line 72
    .line 73
    shl-int/lit8 v13, v7, 0x3

    .line 74
    .line 75
    add-int/2addr v13, v12

    .line 76
    aget-object v14, v3, v13

    .line 77
    .line 78
    aget v13, v5, v13

    .line 79
    .line 80
    invoke-virtual {v1, v14}, Le1/m0;->b(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-ltz v14, :cond_3

    .line 85
    .line 86
    iget-object v15, v1, Le1/m0;->c:[F

    .line 87
    .line 88
    aget v14, v15, v14

    .line 89
    .line 90
    cmpg-float v13, v13, v14

    .line 91
    .line 92
    if-nez v13, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    return v4

    .line 96
    :cond_4
    :goto_2
    shr-long/2addr v8, v11

    .line 97
    add-int/lit8 v12, v12, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    if-ne v10, v11, :cond_7

    .line 101
    .line 102
    :cond_6
    if-eq v7, v6, :cond_7

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Le1/m0;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Le1/m0;->c:[F

    .line 4
    .line 5
    iget-object p0, p0, Le1/m0;->a:[J

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_6

    .line 12
    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    aget-wide v6, p0, v4

    .line 16
    .line 17
    not-long v8, v6

    .line 18
    const/4 v10, 0x7

    .line 19
    shl-long/2addr v8, v10

    .line 20
    and-long/2addr v8, v6

    .line 21
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v8, v10

    .line 27
    cmp-long v8, v8, v10

    .line 28
    .line 29
    if-eqz v8, :cond_4

    .line 30
    .line 31
    sub-int v8, v4, v2

    .line 32
    .line 33
    not-int v8, v8

    .line 34
    ushr-int/lit8 v8, v8, 0x1f

    .line 35
    .line 36
    const/16 v9, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v8, v8, 0x8

    .line 39
    .line 40
    move v10, v3

    .line 41
    :goto_1
    if-ge v10, v8, :cond_2

    .line 42
    .line 43
    const-wide/16 v11, 0xff

    .line 44
    .line 45
    and-long/2addr v11, v6

    .line 46
    const-wide/16 v13, 0x80

    .line 47
    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-gez v11, :cond_1

    .line 51
    .line 52
    shl-int/lit8 v11, v4, 0x3

    .line 53
    .line 54
    add-int/2addr v11, v10

    .line 55
    aget-object v12, v0, v11

    .line 56
    .line 57
    aget v11, v1, v11

    .line 58
    .line 59
    if-eqz v12, :cond_0

    .line 60
    .line 61
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    move v12, v3

    .line 67
    :goto_2
    invoke-static {v11}, Ljava/lang/Float;->hashCode(F)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    xor-int/2addr v11, v12

    .line 72
    add-int/2addr v5, v11

    .line 73
    :cond_1
    shr-long/2addr v6, v9

    .line 74
    add-int/lit8 v10, v10, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-ne v8, v9, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    return v5

    .line 81
    :cond_4
    :goto_3
    if-eq v4, v2, :cond_5

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    return v5

    .line 87
    :cond_6
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le1/m0;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "{"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Le1/m0;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, v0, Le1/m0;->c:[F

    .line 20
    .line 21
    iget-object v4, v0, Le1/m0;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_5

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move v7, v6

    .line 30
    move v8, v7

    .line 31
    :goto_0
    aget-wide v9, v4, v7

    .line 32
    .line 33
    not-long v11, v9

    .line 34
    const/4 v13, 0x7

    .line 35
    shl-long/2addr v11, v13

    .line 36
    and-long/2addr v11, v9

    .line 37
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v11, v13

    .line 43
    cmp-long v11, v11, v13

    .line 44
    .line 45
    if-eqz v11, :cond_4

    .line 46
    .line 47
    sub-int v11, v7, v5

    .line 48
    .line 49
    not-int v11, v11

    .line 50
    ushr-int/lit8 v11, v11, 0x1f

    .line 51
    .line 52
    const/16 v12, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v11, v11, 0x8

    .line 55
    .line 56
    move v13, v6

    .line 57
    :goto_1
    if-ge v13, v11, :cond_3

    .line 58
    .line 59
    const-wide/16 v14, 0xff

    .line 60
    .line 61
    and-long/2addr v14, v9

    .line 62
    const-wide/16 v16, 0x80

    .line 63
    .line 64
    cmp-long v14, v14, v16

    .line 65
    .line 66
    if-gez v14, :cond_2

    .line 67
    .line 68
    shl-int/lit8 v14, v7, 0x3

    .line 69
    .line 70
    add-int/2addr v14, v13

    .line 71
    aget-object v15, v2, v14

    .line 72
    .line 73
    aget v14, v3, v14

    .line 74
    .line 75
    if-ne v15, v0, :cond_1

    .line 76
    .line 77
    const-string v15, "(this)"

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v15, "="

    .line 83
    .line 84
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    iget v14, v0, Le1/m0;->e:I

    .line 93
    .line 94
    if-ge v8, v14, :cond_2

    .line 95
    .line 96
    const-string v14, ", "

    .line 97
    .line 98
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_2
    shr-long/2addr v9, v12

    .line 102
    add-int/lit8 v13, v13, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    if-ne v11, v12, :cond_5

    .line 106
    .line 107
    :cond_4
    if-eq v7, v5, :cond_5

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const/16 v0, 0x7d

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method
