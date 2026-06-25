.class public abstract Lnm/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lbm/j;


# direct methods
.method public static d([I[IF)F
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget v5, p0, v2

    .line 9
    .line 10
    add-int/2addr v3, v5

    .line 11
    aget v5, p1, v2

    .line 12
    .line 13
    add-int/2addr v4, v5

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    int-to-float v3, v3

    .line 23
    int-to-float v4, v4

    .line 24
    div-float v4, v3, v4

    .line 25
    .line 26
    mul-float/2addr p2, v4

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_1
    if-ge v1, v0, :cond_4

    .line 29
    .line 30
    aget v6, p0, v1

    .line 31
    .line 32
    aget v7, p1, v1

    .line 33
    .line 34
    int-to-float v7, v7

    .line 35
    mul-float/2addr v7, v4

    .line 36
    int-to-float v6, v6

    .line 37
    cmpl-float v8, v6, v7

    .line 38
    .line 39
    if-lez v8, :cond_2

    .line 40
    .line 41
    sub-float/2addr v6, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    sub-float v6, v7, v6

    .line 44
    .line 45
    :goto_2
    cmpl-float v7, v6, p2

    .line 46
    .line 47
    if-lez v7, :cond_3

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    add-float/2addr v5, v6

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    div-float/2addr v5, v3

    .line 55
    return v5
.end method

.method public static e(ILfm/a;[I)V
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 4
    .line 5
    .line 6
    iget v2, p1, Lfm/a;->X:I

    .line 7
    .line 8
    if-ge p0, v2, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lfm/a;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    xor-int/2addr v3, v4

    .line 16
    :goto_0
    if-ge p0, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lfm/a;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eq v5, v3, :cond_0

    .line 23
    .line 24
    aget v5, p2, v1

    .line 25
    .line 26
    add-int/2addr v5, v4

    .line 27
    aput v5, p2, v1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    aput v4, p2, v1

    .line 36
    .line 37
    xor-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_2
    if-eq v1, v0, :cond_4

    .line 43
    .line 44
    sub-int/2addr v0, v4

    .line 45
    if-ne v1, v0, :cond_3

    .line 46
    .line 47
    if-ne p0, v2, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :cond_4
    :goto_3
    return-void

    .line 56
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0
.end method

.method public static f(ILfm/a;[I)V
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    invoke-virtual {p1, p0}, Lfm/a;->d(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :cond_0
    :goto_0
    if-lez p0, :cond_1

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lfm/a;->d(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-gez v0, :cond_2

    .line 24
    .line 25
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Lnm/h;->e(ILfm/a;[I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method


# virtual methods
.method public a(Lbm/b;Ljava/util/Map;)Lbm/k;
    .locals 5

    .line 1
    iget-object v0, p1, Lbm/b;->a:Lfm/g;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lnm/h;->c(Lbm/b;Ljava/util/Map;)Lbm/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    sget-object v1, Lbm/c;->Y:Lbm/c;

    .line 12
    .line 13
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, v0, Lfm/g;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lbm/g;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbm/g;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object p1, v0, Lfm/g;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lbm/g;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbm/g;->d()Lbm/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lbm/b;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lfm/g;->c(Lbm/g;)Lfm/g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v1, p1}, Lbm/b;-><init>(Lfm/g;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, p2}, Lnm/h;->c(Lbm/b;Ljava/util/Map;)Lbm/k;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p2, p0, Lbm/k;->e:Ljava/util/Map;

    .line 51
    .line 52
    sget-object v0, Lbm/l;->i:Lbm/l;

    .line 53
    .line 54
    const/16 v1, 0x10e

    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    add-int/2addr p2, v1

    .line 75
    rem-int/lit16 v1, p2, 0x168

    .line 76
    .line 77
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p0, v0, p2}, Lbm/k;->b(Lbm/l;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lbm/k;->c:[Lbm/m;

    .line 85
    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    iget-object p1, p1, Lfm/g;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lbm/g;

    .line 91
    .line 92
    iget p1, p1, Lbm/g;->b:I

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_0
    array-length v1, p2

    .line 96
    if-ge v0, v1, :cond_1

    .line 97
    .line 98
    new-instance v1, Lbm/m;

    .line 99
    .line 100
    int-to-float v2, p1

    .line 101
    aget-object v3, p2, v0

    .line 102
    .line 103
    iget v4, v3, Lbm/m;->b:F

    .line 104
    .line 105
    sub-float/2addr v2, v4

    .line 106
    const/high16 v4, 0x3f800000    # 1.0f

    .line 107
    .line 108
    sub-float/2addr v2, v4

    .line 109
    iget v3, v3, Lbm/m;->a:F

    .line 110
    .line 111
    invoke-direct {v1, v2, v3}, Lbm/m;-><init>(FF)V

    .line 112
    .line 113
    .line 114
    aput-object v1, p2, v0

    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    return-object p0

    .line 120
    :cond_2
    throw p1
.end method

.method public abstract b(ILfm/a;Ljava/util/Map;)Lbm/k;
.end method

.method public final c(Lbm/b;Ljava/util/Map;)Lbm/k;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lbm/b;->a:Lfm/g;

    .line 6
    .line 7
    iget-object v2, v2, Lfm/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lbm/g;

    .line 10
    .line 11
    iget v3, v2, Lbm/g;->a:I

    .line 12
    .line 13
    iget v2, v2, Lbm/g;->b:I

    .line 14
    .line 15
    new-instance v4, Lfm/a;

    .line 16
    .line 17
    invoke-direct {v4, v3}, Lfm/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v7, Lbm/c;->Y:Lbm/c;

    .line 24
    .line 25
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    move v7, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x0

    .line 34
    :goto_0
    if-eqz v7, :cond_1

    .line 35
    .line 36
    const/16 v8, 0x8

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v8, 0x5

    .line 40
    :goto_1
    shr-int v8, v2, v8

    .line 41
    .line 42
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    move v7, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0xf

    .line 51
    .line 52
    :goto_2
    div-int/lit8 v9, v2, 0x2

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    :goto_3
    if-ge v10, v7, :cond_7

    .line 56
    .line 57
    add-int/lit8 v11, v10, 0x1

    .line 58
    .line 59
    div-int/lit8 v12, v11, 0x2

    .line 60
    .line 61
    and-int/lit8 v10, v10, 0x1

    .line 62
    .line 63
    if-nez v10, :cond_3

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    neg-int v12, v12

    .line 67
    :goto_4
    mul-int/2addr v12, v8

    .line 68
    add-int/2addr v12, v9

    .line 69
    if-ltz v12, :cond_7

    .line 70
    .line 71
    if-ge v12, v2, :cond_7

    .line 72
    .line 73
    :try_start_0
    invoke-virtual {v0, v4, v12}, Lbm/b;->b(Lfm/a;I)Lfm/a;

    .line 74
    .line 75
    .line 76
    move-result-object v4
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 77
    const/4 v10, 0x0

    .line 78
    :goto_5
    const/4 v13, 0x2

    .line 79
    if-ge v10, v13, :cond_6

    .line 80
    .line 81
    if-ne v10, v6, :cond_4

    .line 82
    .line 83
    invoke-virtual {v4}, Lfm/a;->i()V

    .line 84
    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    sget-object v13, Lbm/c;->r0:Lbm/c;

    .line 89
    .line 90
    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-eqz v14, :cond_4

    .line 95
    .line 96
    new-instance v14, Ljava/util/EnumMap;

    .line 97
    .line 98
    const-class v15, Lbm/c;

    .line 99
    .line 100
    invoke-direct {v14, v15}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v14, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14, v13}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-object v1, v14

    .line 110
    :cond_4
    move-object/from16 v13, p0

    .line 111
    .line 112
    :try_start_1
    invoke-virtual {v13, v12, v4, v1}, Lnm/h;->b(ILfm/a;Ljava/util/Map;)Lbm/k;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    if-ne v10, v6, :cond_5

    .line 117
    .line 118
    sget-object v15, Lbm/l;->i:Lbm/l;
    :try_end_1
    .catch Lcom/google/zxing/ReaderException; {:try_start_1 .. :try_end_1} :catch_2

    .line 119
    .line 120
    const/16 v16, 0xb4

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    :try_start_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v14, v15, v5}, Lbm/k;->b(Lbm/l;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v5, v14, Lbm/k;->c:[Lbm/m;

    .line 132
    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    new-instance v15, Lbm/m;
    :try_end_2
    .catch Lcom/google/zxing/ReaderException; {:try_start_2 .. :try_end_2} :catch_1

    .line 136
    .line 137
    move/from16 v16, v6

    .line 138
    .line 139
    int-to-float v6, v3

    .line 140
    :try_start_3
    aget-object v0, v5, v17
    :try_end_3
    .catch Lcom/google/zxing/ReaderException; {:try_start_3 .. :try_end_3} :catch_0

    .line 141
    .line 142
    move-object/from16 p2, v1

    .line 143
    .line 144
    :try_start_4
    iget v1, v0, Lbm/m;->a:F

    .line 145
    .line 146
    sub-float v1, v6, v1

    .line 147
    .line 148
    const/high16 v18, 0x3f800000    # 1.0f

    .line 149
    .line 150
    sub-float v1, v1, v18

    .line 151
    .line 152
    iget v0, v0, Lbm/m;->b:F

    .line 153
    .line 154
    invoke-direct {v15, v1, v0}, Lbm/m;-><init>(FF)V

    .line 155
    .line 156
    .line 157
    aput-object v15, v5, v17

    .line 158
    .line 159
    new-instance v0, Lbm/m;

    .line 160
    .line 161
    aget-object v1, v5, v16

    .line 162
    .line 163
    iget v15, v1, Lbm/m;->a:F

    .line 164
    .line 165
    sub-float/2addr v6, v15

    .line 166
    sub-float v6, v6, v18

    .line 167
    .line 168
    iget v1, v1, Lbm/m;->b:F

    .line 169
    .line 170
    invoke-direct {v0, v6, v1}, Lbm/m;-><init>(FF)V

    .line 171
    .line 172
    .line 173
    aput-object v0, v5, v16
    :try_end_4
    .catch Lcom/google/zxing/ReaderException; {:try_start_4 .. :try_end_4} :catch_3

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :catch_0
    move-object/from16 p2, v1

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :catch_1
    move-object/from16 p2, v1

    .line 180
    .line 181
    move/from16 v16, v6

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :catch_2
    move-object/from16 p2, v1

    .line 185
    .line 186
    move/from16 v16, v6

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_5
    :goto_6
    return-object v14

    .line 192
    :catch_3
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 193
    .line 194
    move-object/from16 v0, p1

    .line 195
    .line 196
    move-object/from16 v1, p2

    .line 197
    .line 198
    move/from16 v6, v16

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :catch_4
    :cond_6
    move-object/from16 v13, p0

    .line 202
    .line 203
    move/from16 v16, v6

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    move-object/from16 v0, p1

    .line 208
    .line 209
    move v10, v11

    .line 210
    move/from16 v6, v16

    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :cond_7
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
