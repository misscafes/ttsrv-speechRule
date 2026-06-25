.class public abstract Li2/m;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lv5/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv5/b0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1e

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lv5/b0;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Li2/m;->a:Lv5/b0;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lg2/g;Lg2/c;Le3/k0;I)V
    .locals 10

    .line 1
    const v0, 0x71816bae

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
    invoke-virtual {p2, p1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    and-int/lit8 v2, v0, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v5

    .line 41
    :goto_2
    and-int/lit8 v6, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v6, v2}, Le3/k0;->S(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v6, 0x1c

    .line 52
    .line 53
    if-lt v2, v6, :cond_3

    .line 54
    .line 55
    const v2, -0x3c2b7b58

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v2}, Le3/k0;->b0(I)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lv4/h0;->b:Le3/x2;

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {p2, v5}, Le3/k0;->q(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const v2, -0x3c2abb88

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v2}, Le3/k0;->b0(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v5}, Le3/k0;->q(Z)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_3
    invoke-virtual {p2, p1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    and-int/lit8 v0, v0, 0xe

    .line 88
    .line 89
    if-eq v0, v1, :cond_4

    .line 90
    .line 91
    move v4, v5

    .line 92
    :cond_4
    or-int v0, v6, v4

    .line 93
    .line 94
    invoke-virtual {p2, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    or-int/2addr v0, v1

    .line 99
    invoke-virtual {p2}, Le3/k0;->N()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    sget-object v0, Le3/j;->a:Le3/w0;

    .line 106
    .line 107
    if-ne v1, v0, :cond_6

    .line 108
    .line 109
    :cond_5
    new-instance v1, Lau/g;

    .line 110
    .line 111
    const/16 v0, 0x14

    .line 112
    .line 113
    invoke-direct {v1, v0, p1, v2, p0}, Lau/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    move-object v6, v1

    .line 120
    check-cast v6, Lyx/l;

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x3

    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    move-object v7, p2

    .line 127
    invoke-static/range {v4 .. v9}, Ln1/f;->b(Lv3/q;Ln1/c;Lyx/l;Le3/k0;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    move-object v7, p2

    .line 132
    invoke-virtual {v7}, Le3/k0;->V()V

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-virtual {v7}, Le3/k0;->t()Le3/y1;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_8

    .line 140
    .line 141
    new-instance v0, Lbt/r;

    .line 142
    .line 143
    invoke-direct {v0, p0, p1, p3, v3}, Lbt/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p2, Le3/y1;->d:Lyx/p;

    .line 147
    .line 148
    :cond_8
    return-void
.end method

.method public static final b(IIJLe3/k0;)V
    .locals 20

    .line 1
    move-wide/from16 v4, p2

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    const v1, -0x49eca00d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Le3/k0;->d0(I)Le3/k0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p1, 0x6

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move/from16 v1, p0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Le3/k0;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move v3, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int v3, p1, v3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p0

    .line 31
    .line 32
    move/from16 v3, p1

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v6, p1, 0x30

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v4, v5}, Le3/k0;->e(J)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    move v6, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v6

    .line 51
    :cond_3
    and-int/lit8 v6, v3, 0x13

    .line 52
    .line 53
    const/16 v8, 0x12

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    const/4 v10, 0x0

    .line 57
    if-eq v6, v8, :cond_4

    .line 58
    .line 59
    move v6, v9

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v6, v10

    .line 62
    :goto_3
    and-int/lit8 v8, v3, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v8, v6}, Le3/k0;->S(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_d

    .line 69
    .line 70
    sget-object v6, Lv4/h0;->b:Le3/x2;

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    and-int/lit8 v11, v3, 0xe

    .line 83
    .line 84
    if-ne v11, v2, :cond_5

    .line 85
    .line 86
    move v2, v9

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v2, v10

    .line 89
    :goto_4
    or-int/2addr v2, v8

    .line 90
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const/4 v11, -0x1

    .line 95
    sget-object v12, Le3/j;->a:Le3/w0;

    .line 96
    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    if-ne v8, v12, :cond_7

    .line 100
    .line 101
    :cond_6
    filled-new-array {v1}, [I

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v6, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v0, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    check-cast v8, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-ne v2, v11, :cond_8

    .line 127
    .line 128
    invoke-virtual {v0}, Le3/k0;->t()Le3/y1;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_e

    .line 133
    .line 134
    new-instance v0, Li2/k;

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    move/from16 v2, p1

    .line 138
    .line 139
    invoke-direct/range {v0 .. v5}, Li2/k;-><init>(IIIJ)V

    .line 140
    .line 141
    .line 142
    :goto_5
    iput-object v0, v6, Le3/y1;->d:Lyx/p;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    invoke-static {v2, v0}, Ldn/b;->K(ILe3/k0;)Lg4/b;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    and-int/lit8 v1, v3, 0x70

    .line 150
    .line 151
    if-ne v1, v7, :cond_9

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_9
    move v9, v10

    .line 155
    :goto_6
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-nez v9, :cond_a

    .line 160
    .line 161
    if-ne v1, v12, :cond_c

    .line 162
    .line 163
    :cond_a
    const-wide/16 v1, 0x10

    .line 164
    .line 165
    cmp-long v1, v4, v1

    .line 166
    .line 167
    if-nez v1, :cond_b

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    goto :goto_7

    .line 171
    :cond_b
    new-instance v1, Lc4/p;

    .line 172
    .line 173
    const/4 v2, 0x5

    .line 174
    invoke-direct {v1, v4, v5, v2}, Lc4/p;-><init>(JI)V

    .line 175
    .line 176
    .line 177
    :goto_7
    invoke-virtual {v0, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_c
    move-object/from16 v18, v1

    .line 181
    .line 182
    check-cast v18, Lc4/a0;

    .line 183
    .line 184
    sget-object v1, Lv3/n;->i:Lv3/n;

    .line 185
    .line 186
    sget v2, Ln1/e;->e:F

    .line 187
    .line 188
    invoke-static {v1, v2}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v19, 0x16

    .line 195
    .line 196
    const/4 v15, 0x0

    .line 197
    sget-object v16, Ls4/r;->b:Ls4/p1;

    .line 198
    .line 199
    invoke-static/range {v13 .. v19}, Lz3/i;->f(Lv3/q;Lg4/b;Lv3/d;Ls4/s;FLc4/a0;I)Lv3/q;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1, v0, v10}, Ls1/r;->a(Lv3/q;Le3/k0;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_d
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 208
    .line 209
    .line 210
    :goto_8
    invoke-virtual {v0}, Le3/k0;->t()Le3/y1;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-eqz v6, :cond_e

    .line 215
    .line 216
    new-instance v0, Li2/k;

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    move/from16 v1, p0

    .line 220
    .line 221
    move/from16 v2, p1

    .line 222
    .line 223
    invoke-direct/range {v0 .. v5}, Li2/k;-><init>(IIIJ)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_e
    return-void
.end method

.method public static final c(Lg2/g;Lk2/d;Lyx/a;Le3/k0;I)V
    .locals 13

    .line 1
    move-object/from16 v10, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const v0, -0x799dedcc

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v1, 0x6

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x4

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    and-int/lit8 v0, v1, 0x8

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v10, p0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v10, p0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move v0, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v2

    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v0, v1

    .line 38
    :goto_2
    and-int/lit8 v4, v1, 0x30

    .line 39
    .line 40
    const/16 v6, 0x20

    .line 41
    .line 42
    if-nez v4, :cond_5

    .line 43
    .line 44
    and-int/lit8 v4, v1, 0x40

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v10, p1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v10, p1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    :goto_3
    if-eqz v4, :cond_4

    .line 58
    .line 59
    move v4, v6

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    const/16 v4, 0x10

    .line 62
    .line 63
    :goto_4
    or-int/2addr v0, v4

    .line 64
    :cond_5
    and-int/lit16 v4, v1, 0x180

    .line 65
    .line 66
    if-nez v4, :cond_7

    .line 67
    .line 68
    invoke-virtual {v10, p2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    const/16 v4, 0x100

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    const/16 v4, 0x80

    .line 78
    .line 79
    :goto_5
    or-int/2addr v0, v4

    .line 80
    :cond_7
    and-int/lit16 v4, v0, 0x93

    .line 81
    .line 82
    const/16 v7, 0x92

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x1

    .line 86
    if-eq v4, v7, :cond_8

    .line 87
    .line 88
    move v4, v9

    .line 89
    goto :goto_6

    .line 90
    :cond_8
    move v4, v8

    .line 91
    :goto_6
    and-int/lit8 v7, v0, 0x1

    .line 92
    .line 93
    invoke-virtual {v10, v7, v4}, Le3/k0;->S(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_11

    .line 98
    .line 99
    and-int/lit8 v4, v0, 0x70

    .line 100
    .line 101
    if-eq v4, v6, :cond_a

    .line 102
    .line 103
    and-int/lit8 v4, v0, 0x40

    .line 104
    .line 105
    if-eqz v4, :cond_9

    .line 106
    .line 107
    invoke-virtual {v10, p1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_9

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_9
    move v4, v8

    .line 115
    goto :goto_8

    .line 116
    :cond_a
    :goto_7
    move v4, v9

    .line 117
    :goto_8
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    sget-object v7, Le3/j;->a:Le3/w0;

    .line 122
    .line 123
    if-nez v4, :cond_b

    .line 124
    .line 125
    if-ne v6, v7, :cond_c

    .line 126
    .line 127
    :cond_b
    new-instance v6, Li2/o;

    .line 128
    .line 129
    new-instance v4, Lcr/g;

    .line 130
    .line 131
    new-instance v11, Li2/l;

    .line 132
    .line 133
    invoke-direct {v11, p1, v8, p2}, Li2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v4, v11}, Lcr/g;-><init>(Lyx/a;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v6, v4}, Li2/o;-><init>(Lcr/g;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_c
    check-cast v6, Li2/o;

    .line 146
    .line 147
    and-int/lit8 v4, v0, 0xe

    .line 148
    .line 149
    if-eq v4, v3, :cond_d

    .line 150
    .line 151
    and-int/lit8 v0, v0, 0x8

    .line 152
    .line 153
    if-eqz v0, :cond_e

    .line 154
    .line 155
    invoke-virtual {v10, p0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_e

    .line 160
    .line 161
    :cond_d
    move v8, v9

    .line 162
    :cond_e
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v8, :cond_f

    .line 167
    .line 168
    if-ne v0, v7, :cond_10

    .line 169
    .line 170
    :cond_f
    new-instance v0, Lhy/o;

    .line 171
    .line 172
    invoke-direct {v0, p0, v2}, Lhy/o;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_10
    move-object v7, v0

    .line 179
    check-cast v7, Lyx/a;

    .line 180
    .line 181
    new-instance v0, Lbt/r;

    .line 182
    .line 183
    const/16 v2, 0x11

    .line 184
    .line 185
    invoke-direct {v0, p1, v2, p0}, Lbt/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const v2, 0x4e63add6    # 9.5495514E8f

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v0, v10}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    const/16 v11, 0xd80

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    sget-object v8, Li2/m;->a:Lv5/b0;

    .line 199
    .line 200
    invoke-static/range {v6 .. v12}, Lv5/l;->a(Lv5/a0;Lyx/a;Lv5/b0;Lo3/d;Le3/k0;II)V

    .line 201
    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_11
    invoke-virtual/range {p3 .. p3}, Le3/k0;->V()V

    .line 205
    .line 206
    .line 207
    :goto_9
    invoke-virtual/range {p3 .. p3}, Le3/k0;->t()Le3/y1;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    if-eqz v6, :cond_12

    .line 212
    .line 213
    new-instance v0, Lap/d;

    .line 214
    .line 215
    const/4 v2, 0x7

    .line 216
    move-object v3, p0

    .line 217
    move-object v4, p1

    .line 218
    move-object v5, p2

    .line 219
    invoke-direct/range {v0 .. v5}, Lap/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iput-object v0, v6, Le3/y1;->d:Lyx/p;

    .line 223
    .line 224
    :cond_12
    return-void
.end method

.method public static final d(Lv3/q;Lo3/d;Le3/k0;I)V
    .locals 6

    .line 1
    const v0, 0x52f9d6eb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    if-eq v1, v2, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    const/4 v1, 0x0

    .line 48
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {p2, v2, v1}, Le3/k0;->S(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    sget-object v1, Lk2/f;->a:Le3/v;

    .line 57
    .line 58
    and-int/lit8 v2, v0, 0xe

    .line 59
    .line 60
    or-int/lit16 v2, v2, 0x1b0

    .line 61
    .line 62
    shl-int/lit8 v0, v0, 0x6

    .line 63
    .line 64
    and-int/lit16 v0, v0, 0x1c00

    .line 65
    .line 66
    or-int/2addr v0, v2

    .line 67
    invoke-static {p0, v1, p1, p2, v0}, Lhn/a;->f(Lv3/q;Le3/v1;Lo3/d;Le3/k0;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    invoke-virtual {p2}, Le3/k0;->V()V

    .line 72
    .line 73
    .line 74
    :goto_4
    invoke-virtual {p2}, Le3/k0;->t()Le3/y1;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    new-instance v0, Li2/i;

    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    const/4 v5, 0x0

    .line 84
    move-object v1, p0

    .line 85
    move-object v2, p1

    .line 86
    move v3, p3

    .line 87
    invoke-direct/range {v0 .. v5}, Li2/i;-><init>(Lv3/q;Lo3/d;IIB)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p2, Le3/y1;->d:Lyx/p;

    .line 91
    .line 92
    :cond_6
    return-void
.end method
