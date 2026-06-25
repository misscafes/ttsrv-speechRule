.class public abstract Lwh/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Lw6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw6/e;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw6/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwh/e;->a:Lw6/e;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lwh/c;)Ljm/v;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-boolean v2, v0, Lwh/c;->X:Z

    .line 8
    .line 9
    iget-object v3, v0, Lbl/v0;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljm/v;

    .line 12
    .line 13
    iget-object v4, v0, Lbl/v0;->A:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, [Lq5/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lwh/c;->H()Lq5/c;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, -0x1

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_1
    iget v5, v5, Lq5/c;->f:I

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v9, v3, Ljm/v;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v9, Lfh/m;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v9, v3, Ljm/v;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v9, Lfh/m;

    .line 41
    .line 42
    :goto_0
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v10, v3, Ljm/v;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, Lfh/m;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-object v10, v3, Ljm/v;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v10, Lfh/m;

    .line 52
    .line 53
    :goto_1
    iget v9, v9, Lfh/m;->b:F

    .line 54
    .line 55
    float-to-int v9, v9

    .line 56
    invoke-virtual {v0, v9}, Lbl/v0;->z(I)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    iget v10, v10, Lfh/m;->b:F

    .line 61
    .line 62
    float-to-int v10, v10

    .line 63
    invoke-virtual {v0, v10}, Lbl/v0;->z(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    move v10, v6

    .line 68
    move v12, v7

    .line 69
    move v11, v8

    .line 70
    :goto_2
    if-ge v9, v0, :cond_8

    .line 71
    .line 72
    aget-object v13, v4, v9

    .line 73
    .line 74
    if-nez v13, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-virtual {v13}, Lq5/c;->c()V

    .line 78
    .line 79
    .line 80
    iget v14, v13, Lq5/c;->f:I

    .line 81
    .line 82
    sub-int v15, v14, v10

    .line 83
    .line 84
    if-nez v15, :cond_5

    .line 85
    .line 86
    add-int/lit8 v11, v11, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    if-ne v15, v7, :cond_6

    .line 90
    .line 91
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    iget v10, v13, Lq5/c;->f:I

    .line 96
    .line 97
    move v11, v7

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    if-lt v14, v5, :cond_7

    .line 100
    .line 101
    aput-object v1, v4, v9

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    move v11, v7

    .line 105
    move v10, v14

    .line 106
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_8
    new-array v0, v5, [I

    .line 110
    .line 111
    array-length v9, v4

    .line 112
    move v10, v8

    .line 113
    :goto_4
    if-ge v10, v9, :cond_b

    .line 114
    .line 115
    aget-object v11, v4, v10

    .line 116
    .line 117
    if-eqz v11, :cond_a

    .line 118
    .line 119
    iget v11, v11, Lq5/c;->f:I

    .line 120
    .line 121
    if-lt v11, v5, :cond_9

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_9
    aget v12, v0, v11

    .line 125
    .line 126
    add-int/2addr v12, v7

    .line 127
    aput v12, v0, v11

    .line 128
    .line 129
    :cond_a
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_b
    :goto_6
    if-nez v0, :cond_c

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_c
    array-length v1, v0

    .line 136
    move v5, v8

    .line 137
    :goto_7
    if-ge v5, v1, :cond_d

    .line 138
    .line 139
    aget v9, v0, v5

    .line 140
    .line 141
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_d
    array-length v1, v0

    .line 149
    move v5, v8

    .line 150
    move v9, v5

    .line 151
    :goto_8
    if-ge v5, v1, :cond_f

    .line 152
    .line 153
    aget v10, v0, v5

    .line 154
    .line 155
    sub-int v11, v6, v10

    .line 156
    .line 157
    add-int/2addr v9, v11

    .line 158
    if-lez v10, :cond_e

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_f
    :goto_9
    move v1, v8

    .line 165
    :goto_a
    if-lez v9, :cond_10

    .line 166
    .line 167
    aget-object v5, v4, v1

    .line 168
    .line 169
    if-nez v5, :cond_10

    .line 170
    .line 171
    add-int/lit8 v9, v9, -0x1

    .line 172
    .line 173
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_10
    array-length v1, v0

    .line 177
    sub-int/2addr v1, v7

    .line 178
    move v5, v8

    .line 179
    :goto_b
    if-ltz v1, :cond_12

    .line 180
    .line 181
    aget v10, v0, v1

    .line 182
    .line 183
    sub-int v11, v6, v10

    .line 184
    .line 185
    add-int/2addr v5, v11

    .line 186
    if-lez v10, :cond_11

    .line 187
    .line 188
    goto :goto_c

    .line 189
    :cond_11
    add-int/lit8 v1, v1, -0x1

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_12
    :goto_c
    array-length v0, v4

    .line 193
    sub-int/2addr v0, v7

    .line 194
    :goto_d
    if-lez v5, :cond_13

    .line 195
    .line 196
    aget-object v1, v4, v0

    .line 197
    .line 198
    if-nez v1, :cond_13

    .line 199
    .line 200
    add-int/lit8 v5, v5, -0x1

    .line 201
    .line 202
    add-int/lit8 v0, v0, -0x1

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_13
    iget-object v0, v3, Ljm/v;->f:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lfh/m;

    .line 208
    .line 209
    iget-object v1, v3, Ljm/v;->g:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Lfh/m;

    .line 212
    .line 213
    iget-object v4, v3, Ljm/v;->h:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v4, Lfh/m;

    .line 216
    .line 217
    iget-object v6, v3, Ljm/v;->i:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v6, Lfh/m;

    .line 220
    .line 221
    if-lez v9, :cond_17

    .line 222
    .line 223
    if-eqz v2, :cond_14

    .line 224
    .line 225
    move-object v10, v0

    .line 226
    goto :goto_e

    .line 227
    :cond_14
    move-object v10, v4

    .line 228
    :goto_e
    iget v11, v10, Lfh/m;->b:F

    .line 229
    .line 230
    float-to-int v11, v11

    .line 231
    sub-int/2addr v11, v9

    .line 232
    if-gez v11, :cond_15

    .line 233
    .line 234
    goto :goto_f

    .line 235
    :cond_15
    move v8, v11

    .line 236
    :goto_f
    new-instance v9, Lfh/m;

    .line 237
    .line 238
    iget v10, v10, Lfh/m;->a:F

    .line 239
    .line 240
    int-to-float v8, v8

    .line 241
    invoke-direct {v9, v10, v8}, Lfh/m;-><init>(FF)V

    .line 242
    .line 243
    .line 244
    if-eqz v2, :cond_16

    .line 245
    .line 246
    move-object v15, v4

    .line 247
    move-object v13, v9

    .line 248
    goto :goto_10

    .line 249
    :cond_16
    move-object v13, v0

    .line 250
    move-object v15, v9

    .line 251
    goto :goto_10

    .line 252
    :cond_17
    move-object v13, v0

    .line 253
    move-object v15, v4

    .line 254
    :goto_10
    if-lez v5, :cond_1b

    .line 255
    .line 256
    if-eqz v2, :cond_18

    .line 257
    .line 258
    move-object v0, v1

    .line 259
    goto :goto_11

    .line 260
    :cond_18
    move-object v0, v6

    .line 261
    :goto_11
    iget v4, v0, Lfh/m;->b:F

    .line 262
    .line 263
    float-to-int v4, v4

    .line 264
    add-int/2addr v4, v5

    .line 265
    iget-object v5, v3, Ljm/v;->e:Ljava/lang/Cloneable;

    .line 266
    .line 267
    check-cast v5, Ljh/b;

    .line 268
    .line 269
    iget v5, v5, Ljh/b;->v:I

    .line 270
    .line 271
    if-lt v4, v5, :cond_19

    .line 272
    .line 273
    add-int/lit8 v4, v5, -0x1

    .line 274
    .line 275
    :cond_19
    new-instance v5, Lfh/m;

    .line 276
    .line 277
    iget v0, v0, Lfh/m;->a:F

    .line 278
    .line 279
    int-to-float v4, v4

    .line 280
    invoke-direct {v5, v0, v4}, Lfh/m;-><init>(FF)V

    .line 281
    .line 282
    .line 283
    if-eqz v2, :cond_1a

    .line 284
    .line 285
    move-object v14, v5

    .line 286
    :goto_12
    move-object/from16 v16, v6

    .line 287
    .line 288
    goto :goto_13

    .line 289
    :cond_1a
    move-object v14, v1

    .line 290
    move-object/from16 v16, v5

    .line 291
    .line 292
    goto :goto_13

    .line 293
    :cond_1b
    move-object v14, v1

    .line 294
    goto :goto_12

    .line 295
    :goto_13
    new-instance v11, Ljm/v;

    .line 296
    .line 297
    iget-object v0, v3, Ljm/v;->e:Ljava/lang/Cloneable;

    .line 298
    .line 299
    move-object v12, v0

    .line 300
    check-cast v12, Ljh/b;

    .line 301
    .line 302
    invoke-direct/range {v11 .. v16}, Ljm/v;-><init>(Ljh/b;Lfh/m;Lfh/m;Lfh/m;Lfh/m;)V

    .line 303
    .line 304
    .line 305
    return-object v11
.end method

.method public static b(I[I[I)Ljh/e;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    if-eqz v2, :cond_49

    .line 7
    .line 8
    add-int/lit8 v2, p0, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    shl-int v2, v3, v2

    .line 12
    .line 13
    array-length v4, v1

    .line 14
    div-int/lit8 v5, v2, 0x2

    .line 15
    .line 16
    add-int/lit8 v5, v5, 0x3

    .line 17
    .line 18
    if-gt v4, v5, :cond_48

    .line 19
    .line 20
    if-ltz v2, :cond_48

    .line 21
    .line 22
    const/16 v4, 0x200

    .line 23
    .line 24
    if-gt v2, v4, :cond_48

    .line 25
    .line 26
    sget-object v4, Lwh/e;->a:Lw6/e;

    .line 27
    .line 28
    iget-object v4, v4, Lw6/e;->v:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lxh/a;

    .line 31
    .line 32
    array-length v5, v0

    .line 33
    if-eqz v5, :cond_47

    .line 34
    .line 35
    array-length v5, v0

    .line 36
    const/4 v6, 0x0

    .line 37
    if-le v5, v3, :cond_2

    .line 38
    .line 39
    aget v7, v0, v6

    .line 40
    .line 41
    if-nez v7, :cond_2

    .line 42
    .line 43
    move v7, v3

    .line 44
    :goto_0
    if-ge v7, v5, :cond_0

    .line 45
    .line 46
    aget v8, v0, v7

    .line 47
    .line 48
    if-nez v8, :cond_0

    .line 49
    .line 50
    add-int/lit8 v7, v7, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-ne v7, v5, :cond_1

    .line 54
    .line 55
    filled-new-array {v6}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sub-int/2addr v5, v7

    .line 61
    new-array v8, v5, [I

    .line 62
    .line 63
    invoke-static {v0, v7, v8, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    move-object v5, v8

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v5, v0

    .line 69
    :goto_1
    new-array v7, v2, [I

    .line 70
    .line 71
    move v8, v2

    .line 72
    move v9, v6

    .line 73
    :goto_2
    if-lez v8, :cond_7

    .line 74
    .line 75
    iget-object v10, v4, Lxh/a;->a:[I

    .line 76
    .line 77
    aget v10, v10, v8

    .line 78
    .line 79
    if-nez v10, :cond_3

    .line 80
    .line 81
    array-length v10, v5

    .line 82
    sub-int/2addr v10, v3

    .line 83
    aget v10, v5, v10

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_3
    if-ne v10, v3, :cond_5

    .line 87
    .line 88
    array-length v10, v5

    .line 89
    move v11, v6

    .line 90
    move v12, v11

    .line 91
    :goto_3
    if-ge v12, v10, :cond_4

    .line 92
    .line 93
    aget v13, v5, v12

    .line 94
    .line 95
    invoke-virtual {v4, v11, v13}, Lxh/a;->a(II)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    add-int/lit8 v12, v12, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move v10, v11

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    aget v11, v5, v6

    .line 105
    .line 106
    array-length v12, v5

    .line 107
    move v13, v3

    .line 108
    :goto_4
    if-ge v13, v12, :cond_4

    .line 109
    .line 110
    invoke-virtual {v4, v10, v11}, Lxh/a;->c(II)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    aget v14, v5, v13

    .line 115
    .line 116
    invoke-virtual {v4, v11, v14}, Lxh/a;->a(II)I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    add-int/lit8 v13, v13, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :goto_5
    sub-int v11, v2, v8

    .line 124
    .line 125
    aput v10, v7, v11

    .line 126
    .line 127
    if-eqz v10, :cond_6

    .line 128
    .line 129
    move v9, v3

    .line 130
    :cond_6
    add-int/lit8 v8, v8, -0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    if-nez v9, :cond_9

    .line 134
    .line 135
    :cond_8
    move v3, v6

    .line 136
    goto/16 :goto_18

    .line 137
    .line 138
    :cond_9
    iget-object v8, v4, Lxh/a;->d:Ltc/e2;

    .line 139
    .line 140
    iget-object v9, v4, Lxh/a;->c:Ltc/e2;

    .line 141
    .line 142
    array-length v10, v1

    .line 143
    move v11, v6

    .line 144
    :goto_6
    const/16 v12, 0x3a1

    .line 145
    .line 146
    if-ge v11, v10, :cond_a

    .line 147
    .line 148
    aget v13, v1, v11

    .line 149
    .line 150
    array-length v14, v0

    .line 151
    sub-int/2addr v14, v3

    .line 152
    sub-int/2addr v14, v13

    .line 153
    iget-object v13, v4, Lxh/a;->a:[I

    .line 154
    .line 155
    aget v13, v13, v14

    .line 156
    .line 157
    new-instance v14, Ltc/e2;

    .line 158
    .line 159
    rsub-int v13, v13, 0x3a1

    .line 160
    .line 161
    rem-int/2addr v13, v12

    .line 162
    filled-new-array {v13, v3}, [I

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-direct {v14, v4, v12}, Ltc/e2;-><init>(Lxh/a;[I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v14}, Ltc/e2;->P(Ltc/e2;)Ltc/e2;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    add-int/lit8 v11, v11, 0x1

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_a
    new-instance v8, Ltc/e2;

    .line 177
    .line 178
    invoke-direct {v8, v4, v7}, Ltc/e2;-><init>(Lxh/a;[I)V

    .line 179
    .line 180
    .line 181
    if-ltz v2, :cond_46

    .line 182
    .line 183
    add-int/lit8 v7, v2, 0x1

    .line 184
    .line 185
    new-array v7, v7, [I

    .line 186
    .line 187
    aput v3, v7, v6

    .line 188
    .line 189
    new-instance v10, Ltc/e2;

    .line 190
    .line 191
    invoke-direct {v10, v4, v7}, Ltc/e2;-><init>(Lxh/a;[I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10}, Ltc/e2;->I()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-virtual {v8}, Ltc/e2;->I()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-ge v7, v11, :cond_b

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_b
    move-object/from16 v22, v10

    .line 206
    .line 207
    move-object v10, v8

    .line 208
    move-object/from16 v8, v22

    .line 209
    .line 210
    :goto_7
    iget-object v7, v4, Lxh/a;->d:Ltc/e2;

    .line 211
    .line 212
    move-object v11, v10

    .line 213
    move-object v10, v8

    .line 214
    move-object v8, v11

    .line 215
    move-object v11, v9

    .line 216
    :goto_8
    invoke-virtual {v8}, Ltc/e2;->I()I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    div-int/lit8 v14, v2, 0x2

    .line 221
    .line 222
    if-lt v13, v14, :cond_14

    .line 223
    .line 224
    invoke-virtual {v8}, Ltc/e2;->N()Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-nez v13, :cond_13

    .line 229
    .line 230
    invoke-virtual {v8}, Ltc/e2;->I()I

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    invoke-virtual {v8, v13}, Ltc/e2;->H(I)I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    invoke-virtual {v4, v13}, Lxh/a;->b(I)I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    move-object v14, v9

    .line 243
    :goto_9
    invoke-virtual {v10}, Ltc/e2;->I()I

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    move/from16 v16, v3

    .line 248
    .line 249
    invoke-virtual {v8}, Ltc/e2;->I()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-lt v15, v3, :cond_11

    .line 254
    .line 255
    invoke-virtual {v10}, Ltc/e2;->N()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_11

    .line 260
    .line 261
    invoke-virtual {v10}, Ltc/e2;->I()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-virtual {v8}, Ltc/e2;->I()I

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    sub-int/2addr v3, v15

    .line 270
    invoke-virtual {v10}, Ltc/e2;->I()I

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    invoke-virtual {v10, v15}, Ltc/e2;->H(I)I

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    invoke-virtual {v4, v15, v13}, Lxh/a;->c(II)I

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    if-ltz v3, :cond_10

    .line 283
    .line 284
    if-nez v15, :cond_c

    .line 285
    .line 286
    move-object v6, v9

    .line 287
    goto :goto_a

    .line 288
    :cond_c
    add-int/lit8 v5, v3, 0x1

    .line 289
    .line 290
    new-array v5, v5, [I

    .line 291
    .line 292
    aput v15, v5, v6

    .line 293
    .line 294
    new-instance v6, Ltc/e2;

    .line 295
    .line 296
    invoke-direct {v6, v4, v5}, Ltc/e2;-><init>(Lxh/a;[I)V

    .line 297
    .line 298
    .line 299
    :goto_a
    invoke-virtual {v14, v6}, Ltc/e2;->c(Ltc/e2;)Ltc/e2;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    iget-object v5, v8, Ltc/e2;->A:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v5, [I

    .line 306
    .line 307
    iget-object v6, v8, Ltc/e2;->v:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v6, Lxh/a;

    .line 310
    .line 311
    if-ltz v3, :cond_f

    .line 312
    .line 313
    if-nez v15, :cond_d

    .line 314
    .line 315
    iget-object v3, v6, Lxh/a;->c:Ltc/e2;

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_d
    array-length v12, v5

    .line 319
    add-int/2addr v3, v12

    .line 320
    new-array v3, v3, [I

    .line 321
    .line 322
    move-object/from16 v20, v5

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    :goto_b
    if-ge v5, v12, :cond_e

    .line 326
    .line 327
    move/from16 v21, v5

    .line 328
    .line 329
    aget v5, v20, v21

    .line 330
    .line 331
    invoke-virtual {v6, v5, v15}, Lxh/a;->c(II)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    aput v5, v3, v21

    .line 336
    .line 337
    add-int/lit8 v5, v21, 0x1

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_e
    new-instance v5, Ltc/e2;

    .line 341
    .line 342
    invoke-direct {v5, v6, v3}, Ltc/e2;-><init>(Lxh/a;[I)V

    .line 343
    .line 344
    .line 345
    move-object v3, v5

    .line 346
    :goto_c
    invoke-virtual {v10, v3}, Ltc/e2;->R(Ltc/e2;)Ltc/e2;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    move/from16 v3, v16

    .line 351
    .line 352
    const/4 v6, 0x0

    .line 353
    const/16 v12, 0x3a1

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 357
    .line 358
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_11
    invoke-virtual {v14, v7}, Ltc/e2;->P(Ltc/e2;)Ltc/e2;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v3, v11}, Ltc/e2;->R(Ltc/e2;)Ltc/e2;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    iget-object v5, v3, Ltc/e2;->v:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v5, Lxh/a;

    .line 379
    .line 380
    iget-object v3, v3, Ltc/e2;->A:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v3, [I

    .line 383
    .line 384
    array-length v6, v3

    .line 385
    new-array v11, v6, [I

    .line 386
    .line 387
    const/4 v12, 0x0

    .line 388
    :goto_d
    if-ge v12, v6, :cond_12

    .line 389
    .line 390
    aget v13, v3, v12

    .line 391
    .line 392
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    const/16 v14, 0x3a1

    .line 396
    .line 397
    rsub-int v13, v13, 0x3a1

    .line 398
    .line 399
    rem-int/2addr v13, v14

    .line 400
    aput v13, v11, v12

    .line 401
    .line 402
    add-int/lit8 v12, v12, 0x1

    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_12
    new-instance v3, Ltc/e2;

    .line 406
    .line 407
    invoke-direct {v3, v5, v11}, Ltc/e2;-><init>(Lxh/a;[I)V

    .line 408
    .line 409
    .line 410
    move-object v6, v10

    .line 411
    move-object v10, v8

    .line 412
    move-object v8, v6

    .line 413
    move-object v11, v7

    .line 414
    const/4 v6, 0x0

    .line 415
    const/16 v12, 0x3a1

    .line 416
    .line 417
    move-object v7, v3

    .line 418
    move/from16 v3, v16

    .line 419
    .line 420
    goto/16 :goto_8

    .line 421
    .line 422
    :cond_13
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    throw v0

    .line 427
    :cond_14
    move/from16 v16, v3

    .line 428
    .line 429
    move v3, v6

    .line 430
    invoke-virtual {v7, v3}, Ltc/e2;->H(I)I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_45

    .line 435
    .line 436
    invoke-virtual {v4, v5}, Lxh/a;->b(I)I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    invoke-virtual {v7, v5}, Ltc/e2;->O(I)Ltc/e2;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-virtual {v8, v5}, Ltc/e2;->O(I)Ltc/e2;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    const/4 v7, 0x2

    .line 449
    new-array v8, v7, [Ltc/e2;

    .line 450
    .line 451
    aput-object v6, v8, v3

    .line 452
    .line 453
    aput-object v5, v8, v16

    .line 454
    .line 455
    aget-object v5, v8, v3

    .line 456
    .line 457
    aget-object v3, v8, v16

    .line 458
    .line 459
    invoke-virtual {v5}, Ltc/e2;->I()I

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    new-array v7, v6, [I

    .line 464
    .line 465
    move/from16 v8, v16

    .line 466
    .line 467
    const/4 v9, 0x0

    .line 468
    :goto_e
    const/16 v14, 0x3a1

    .line 469
    .line 470
    if-ge v8, v14, :cond_16

    .line 471
    .line 472
    if-ge v9, v6, :cond_16

    .line 473
    .line 474
    invoke-virtual {v5, v8}, Ltc/e2;->F(I)I

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    if-nez v10, :cond_15

    .line 479
    .line 480
    invoke-virtual {v4, v8}, Lxh/a;->b(I)I

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    aput v10, v7, v9

    .line 485
    .line 486
    add-int/lit8 v9, v9, 0x1

    .line 487
    .line 488
    :cond_15
    add-int/lit8 v8, v8, 0x1

    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_16
    if-ne v9, v6, :cond_44

    .line 492
    .line 493
    invoke-virtual {v5}, Ltc/e2;->I()I

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    move/from16 v9, v16

    .line 498
    .line 499
    if-ge v8, v9, :cond_17

    .line 500
    .line 501
    const/4 v9, 0x0

    .line 502
    new-array v3, v9, [I

    .line 503
    .line 504
    goto/16 :goto_16

    .line 505
    .line 506
    :cond_17
    new-array v9, v8, [I

    .line 507
    .line 508
    const/4 v10, 0x1

    .line 509
    :goto_f
    if-gt v10, v8, :cond_18

    .line 510
    .line 511
    sub-int v11, v8, v10

    .line 512
    .line 513
    invoke-virtual {v5, v10}, Ltc/e2;->H(I)I

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    invoke-virtual {v4, v10, v12}, Lxh/a;->c(II)I

    .line 518
    .line 519
    .line 520
    move-result v12

    .line 521
    aput v12, v9, v11

    .line 522
    .line 523
    add-int/lit8 v10, v10, 0x1

    .line 524
    .line 525
    goto :goto_f

    .line 526
    :cond_18
    if-eqz v8, :cond_43

    .line 527
    .line 528
    const/4 v5, 0x1

    .line 529
    if-le v8, v5, :cond_1b

    .line 530
    .line 531
    const/16 v18, 0x0

    .line 532
    .line 533
    aget v5, v9, v18

    .line 534
    .line 535
    if-nez v5, :cond_1b

    .line 536
    .line 537
    const/4 v5, 0x1

    .line 538
    :goto_10
    if-ge v5, v8, :cond_19

    .line 539
    .line 540
    aget v10, v9, v5

    .line 541
    .line 542
    if-nez v10, :cond_19

    .line 543
    .line 544
    add-int/lit8 v5, v5, 0x1

    .line 545
    .line 546
    goto :goto_10

    .line 547
    :cond_19
    if-ne v5, v8, :cond_1a

    .line 548
    .line 549
    const/4 v10, 0x0

    .line 550
    filled-new-array {v10}, [I

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    goto :goto_11

    .line 555
    :cond_1a
    const/4 v10, 0x0

    .line 556
    sub-int/2addr v8, v5

    .line 557
    new-array v11, v8, [I

    .line 558
    .line 559
    invoke-static {v9, v5, v11, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 560
    .line 561
    .line 562
    move-object v9, v11

    .line 563
    :cond_1b
    :goto_11
    new-array v5, v6, [I

    .line 564
    .line 565
    const/4 v8, 0x0

    .line 566
    :goto_12
    if-ge v8, v6, :cond_20

    .line 567
    .line 568
    aget v10, v7, v8

    .line 569
    .line 570
    invoke-virtual {v4, v10}, Lxh/a;->b(I)I

    .line 571
    .line 572
    .line 573
    move-result v10

    .line 574
    invoke-virtual {v3, v10}, Ltc/e2;->F(I)I

    .line 575
    .line 576
    .line 577
    move-result v11

    .line 578
    const/16 v14, 0x3a1

    .line 579
    .line 580
    rsub-int v12, v11, 0x3a1

    .line 581
    .line 582
    rem-int/2addr v12, v14

    .line 583
    if-nez v10, :cond_1c

    .line 584
    .line 585
    array-length v10, v9

    .line 586
    const/4 v11, 0x1

    .line 587
    sub-int/2addr v10, v11

    .line 588
    aget v10, v9, v10

    .line 589
    .line 590
    goto :goto_15

    .line 591
    :cond_1c
    const/4 v11, 0x1

    .line 592
    if-ne v10, v11, :cond_1e

    .line 593
    .line 594
    array-length v10, v9

    .line 595
    const/4 v11, 0x0

    .line 596
    const/4 v13, 0x0

    .line 597
    :goto_13
    if-ge v11, v10, :cond_1d

    .line 598
    .line 599
    aget v14, v9, v11

    .line 600
    .line 601
    invoke-virtual {v4, v13, v14}, Lxh/a;->a(II)I

    .line 602
    .line 603
    .line 604
    move-result v13

    .line 605
    add-int/lit8 v11, v11, 0x1

    .line 606
    .line 607
    goto :goto_13

    .line 608
    :cond_1d
    move v10, v13

    .line 609
    goto :goto_15

    .line 610
    :cond_1e
    const/16 v18, 0x0

    .line 611
    .line 612
    aget v11, v9, v18

    .line 613
    .line 614
    array-length v13, v9

    .line 615
    const/4 v14, 0x1

    .line 616
    :goto_14
    if-ge v14, v13, :cond_1f

    .line 617
    .line 618
    invoke-virtual {v4, v10, v11}, Lxh/a;->c(II)I

    .line 619
    .line 620
    .line 621
    move-result v11

    .line 622
    aget v15, v9, v14

    .line 623
    .line 624
    invoke-virtual {v4, v11, v15}, Lxh/a;->a(II)I

    .line 625
    .line 626
    .line 627
    move-result v11

    .line 628
    add-int/lit8 v14, v14, 0x1

    .line 629
    .line 630
    goto :goto_14

    .line 631
    :cond_1f
    move v10, v11

    .line 632
    :goto_15
    invoke-virtual {v4, v10}, Lxh/a;->b(I)I

    .line 633
    .line 634
    .line 635
    move-result v10

    .line 636
    invoke-virtual {v4, v12, v10}, Lxh/a;->c(II)I

    .line 637
    .line 638
    .line 639
    move-result v10

    .line 640
    aput v10, v5, v8

    .line 641
    .line 642
    add-int/lit8 v8, v8, 0x1

    .line 643
    .line 644
    goto :goto_12

    .line 645
    :cond_20
    move-object v3, v5

    .line 646
    :goto_16
    const/4 v5, 0x0

    .line 647
    :goto_17
    if-ge v5, v6, :cond_8

    .line 648
    .line 649
    array-length v8, v0

    .line 650
    const/16 v16, 0x1

    .line 651
    .line 652
    add-int/lit8 v8, v8, -0x1

    .line 653
    .line 654
    aget v9, v7, v5

    .line 655
    .line 656
    if-eqz v9, :cond_22

    .line 657
    .line 658
    iget-object v10, v4, Lxh/a;->b:[I

    .line 659
    .line 660
    aget v9, v10, v9

    .line 661
    .line 662
    sub-int/2addr v8, v9

    .line 663
    if-ltz v8, :cond_21

    .line 664
    .line 665
    aget v9, v0, v8

    .line 666
    .line 667
    aget v10, v3, v5

    .line 668
    .line 669
    const/16 v14, 0x3a1

    .line 670
    .line 671
    add-int v12, v14, v9

    .line 672
    .line 673
    sub-int/2addr v12, v10

    .line 674
    rem-int/2addr v12, v14

    .line 675
    aput v12, v0, v8

    .line 676
    .line 677
    add-int/lit8 v5, v5, 0x1

    .line 678
    .line 679
    goto :goto_17

    .line 680
    :cond_21
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    throw v0

    .line 685
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 686
    .line 687
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 688
    .line 689
    .line 690
    throw v0

    .line 691
    :goto_18
    array-length v4, v0

    .line 692
    const/4 v5, 0x4

    .line 693
    if-lt v4, v5, :cond_42

    .line 694
    .line 695
    const/16 v18, 0x0

    .line 696
    .line 697
    aget v4, v0, v18

    .line 698
    .line 699
    array-length v5, v0

    .line 700
    if-gt v4, v5, :cond_41

    .line 701
    .line 702
    if-nez v4, :cond_24

    .line 703
    .line 704
    array-length v4, v0

    .line 705
    if-ge v2, v4, :cond_23

    .line 706
    .line 707
    array-length v4, v0

    .line 708
    sub-int/2addr v4, v2

    .line 709
    aput v4, v0, v18

    .line 710
    .line 711
    goto :goto_19

    .line 712
    :cond_23
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    throw v0

    .line 717
    :cond_24
    :goto_19
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    sget-object v4, Lwh/b;->a:[C

    .line 722
    .line 723
    new-instance v4, Ljh/g;

    .line 724
    .line 725
    array-length v5, v0

    .line 726
    const/16 v17, 0x2

    .line 727
    .line 728
    mul-int/lit8 v5, v5, 0x2

    .line 729
    .line 730
    invoke-direct {v4, v5}, Ljh/g;-><init>(I)V

    .line 731
    .line 732
    .line 733
    const/4 v5, 0x1

    .line 734
    invoke-static {v0, v5, v4}, Lwh/b;->d([IILjh/g;)I

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    new-instance v5, Lvh/c;

    .line 739
    .line 740
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 741
    .line 742
    .line 743
    :goto_1a
    const/16 v18, 0x0

    .line 744
    .line 745
    :goto_1b
    aget v7, v0, v18

    .line 746
    .line 747
    if-ge v6, v7, :cond_3d

    .line 748
    .line 749
    add-int/lit8 v8, v6, 0x1

    .line 750
    .line 751
    aget v9, v0, v6

    .line 752
    .line 753
    const/16 v10, 0x391

    .line 754
    .line 755
    if-eq v9, v10, :cond_3c

    .line 756
    .line 757
    packed-switch v9, :pswitch_data_0

    .line 758
    .line 759
    .line 760
    packed-switch v9, :pswitch_data_1

    .line 761
    .line 762
    .line 763
    invoke-static {v0, v6, v4}, Lwh/b;->d([IILjh/g;)I

    .line 764
    .line 765
    .line 766
    move-result v6

    .line 767
    :goto_1c
    const/16 v16, 0x1

    .line 768
    .line 769
    goto :goto_1a

    .line 770
    :pswitch_0
    add-int/lit8 v6, v6, 0x3

    .line 771
    .line 772
    if-gt v6, v7, :cond_2f

    .line 773
    .line 774
    const/4 v7, 0x2

    .line 775
    new-array v6, v7, [I

    .line 776
    .line 777
    const/4 v9, 0x0

    .line 778
    :goto_1d
    if-ge v9, v7, :cond_25

    .line 779
    .line 780
    aget v10, v0, v8

    .line 781
    .line 782
    aput v10, v6, v9

    .line 783
    .line 784
    add-int/lit8 v9, v9, 0x1

    .line 785
    .line 786
    add-int/lit8 v8, v8, 0x1

    .line 787
    .line 788
    goto :goto_1d

    .line 789
    :cond_25
    invoke-static {v7, v6}, Lwh/b;->a(I[I)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 794
    .line 795
    .line 796
    move-result v9

    .line 797
    if-eqz v9, :cond_26

    .line 798
    .line 799
    goto :goto_1e

    .line 800
    :cond_26
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    .line 801
    .line 802
    .line 803
    :goto_1e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 804
    .line 805
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 806
    .line 807
    .line 808
    :goto_1f
    const/16 v18, 0x0

    .line 809
    .line 810
    aget v9, v0, v18

    .line 811
    .line 812
    const/16 v10, 0x39a

    .line 813
    .line 814
    const/16 v11, 0x39b

    .line 815
    .line 816
    if-ge v8, v9, :cond_27

    .line 817
    .line 818
    array-length v9, v0

    .line 819
    if-ge v8, v9, :cond_27

    .line 820
    .line 821
    aget v9, v0, v8

    .line 822
    .line 823
    if-eq v9, v10, :cond_27

    .line 824
    .line 825
    if-eq v9, v11, :cond_27

    .line 826
    .line 827
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v9

    .line 831
    const/4 v11, 0x1

    .line 832
    new-array v10, v11, [Ljava/lang/Object;

    .line 833
    .line 834
    aput-object v9, v10, v18

    .line 835
    .line 836
    const-string v9, "%03d"

    .line 837
    .line 838
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v9

    .line 842
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    add-int/lit8 v8, v8, 0x1

    .line 846
    .line 847
    goto :goto_1f

    .line 848
    :cond_27
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 849
    .line 850
    .line 851
    move-result v9

    .line 852
    if-eqz v9, :cond_2e

    .line 853
    .line 854
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    iput-object v6, v5, Lvh/c;->a:Ljava/lang/String;

    .line 859
    .line 860
    aget v6, v0, v8

    .line 861
    .line 862
    const/4 v9, -0x1

    .line 863
    if-ne v6, v11, :cond_28

    .line 864
    .line 865
    add-int/lit8 v6, v8, 0x1

    .line 866
    .line 867
    :goto_20
    const/16 v18, 0x0

    .line 868
    .line 869
    goto :goto_21

    .line 870
    :cond_28
    move v6, v9

    .line 871
    goto :goto_20

    .line 872
    :goto_21
    aget v12, v0, v18

    .line 873
    .line 874
    if-ge v8, v12, :cond_2b

    .line 875
    .line 876
    aget v12, v0, v8

    .line 877
    .line 878
    if-eq v12, v10, :cond_2a

    .line 879
    .line 880
    if-ne v12, v11, :cond_29

    .line 881
    .line 882
    add-int/lit8 v12, v8, 0x1

    .line 883
    .line 884
    aget v12, v0, v12

    .line 885
    .line 886
    packed-switch v12, :pswitch_data_2

    .line 887
    .line 888
    .line 889
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    throw v0

    .line 894
    :pswitch_1
    new-instance v12, Ljh/g;

    .line 895
    .line 896
    invoke-direct {v12}, Ljh/g;-><init>()V

    .line 897
    .line 898
    .line 899
    add-int/lit8 v8, v8, 0x2

    .line 900
    .line 901
    invoke-static {v0, v8, v12}, Lwh/b;->c([IILjh/g;)I

    .line 902
    .line 903
    .line 904
    move-result v8

    .line 905
    :try_start_1
    invoke-virtual {v12}, Ljh/g;->toString()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v12

    .line 909
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 910
    .line 911
    .line 912
    goto :goto_20

    .line 913
    :catch_0
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    throw v0

    .line 918
    :pswitch_2
    new-instance v12, Ljh/g;

    .line 919
    .line 920
    invoke-direct {v12}, Ljh/g;-><init>()V

    .line 921
    .line 922
    .line 923
    add-int/lit8 v8, v8, 0x2

    .line 924
    .line 925
    invoke-static {v0, v8, v12}, Lwh/b;->c([IILjh/g;)I

    .line 926
    .line 927
    .line 928
    move-result v8

    .line 929
    :try_start_2
    invoke-virtual {v12}, Ljh/g;->toString()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v12

    .line 933
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 934
    .line 935
    .line 936
    goto :goto_20

    .line 937
    :catch_1
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    throw v0

    .line 942
    :pswitch_3
    new-instance v12, Ljh/g;

    .line 943
    .line 944
    invoke-direct {v12}, Ljh/g;-><init>()V

    .line 945
    .line 946
    .line 947
    add-int/lit8 v8, v8, 0x2

    .line 948
    .line 949
    invoke-static {v0, v8, v12}, Lwh/b;->d([IILjh/g;)I

    .line 950
    .line 951
    .line 952
    move-result v8

    .line 953
    invoke-virtual {v12}, Ljh/g;->toString()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    goto :goto_20

    .line 957
    :pswitch_4
    new-instance v12, Ljh/g;

    .line 958
    .line 959
    invoke-direct {v12}, Ljh/g;-><init>()V

    .line 960
    .line 961
    .line 962
    add-int/lit8 v8, v8, 0x2

    .line 963
    .line 964
    invoke-static {v0, v8, v12}, Lwh/b;->d([IILjh/g;)I

    .line 965
    .line 966
    .line 967
    move-result v8

    .line 968
    invoke-virtual {v12}, Ljh/g;->toString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    goto :goto_20

    .line 972
    :pswitch_5
    new-instance v12, Ljh/g;

    .line 973
    .line 974
    invoke-direct {v12}, Ljh/g;-><init>()V

    .line 975
    .line 976
    .line 977
    add-int/lit8 v8, v8, 0x2

    .line 978
    .line 979
    invoke-static {v0, v8, v12}, Lwh/b;->c([IILjh/g;)I

    .line 980
    .line 981
    .line 982
    move-result v8

    .line 983
    :try_start_3
    invoke-virtual {v12}, Ljh/g;->toString()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v12

    .line 987
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 988
    .line 989
    .line 990
    goto :goto_20

    .line 991
    :catch_2
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    throw v0

    .line 996
    :pswitch_6
    new-instance v12, Ljh/g;

    .line 997
    .line 998
    invoke-direct {v12}, Ljh/g;-><init>()V

    .line 999
    .line 1000
    .line 1001
    add-int/lit8 v8, v8, 0x2

    .line 1002
    .line 1003
    invoke-static {v0, v8, v12}, Lwh/b;->c([IILjh/g;)I

    .line 1004
    .line 1005
    .line 1006
    move-result v8

    .line 1007
    :try_start_4
    invoke-virtual {v12}, Ljh/g;->toString()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v12

    .line 1011
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_20

    .line 1015
    .line 1016
    :catch_3
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    throw v0

    .line 1021
    :pswitch_7
    new-instance v12, Ljh/g;

    .line 1022
    .line 1023
    invoke-direct {v12}, Ljh/g;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    add-int/lit8 v8, v8, 0x2

    .line 1027
    .line 1028
    invoke-static {v0, v8, v12}, Lwh/b;->d([IILjh/g;)I

    .line 1029
    .line 1030
    .line 1031
    move-result v8

    .line 1032
    invoke-virtual {v12}, Ljh/g;->toString()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_20

    .line 1036
    .line 1037
    :cond_29
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    throw v0

    .line 1042
    :cond_2a
    add-int/lit8 v8, v8, 0x1

    .line 1043
    .line 1044
    const/4 v12, 0x1

    .line 1045
    iput-boolean v12, v5, Lvh/c;->b:Z

    .line 1046
    .line 1047
    goto/16 :goto_20

    .line 1048
    .line 1049
    :cond_2b
    if-eq v6, v9, :cond_2d

    .line 1050
    .line 1051
    sub-int v9, v8, v6

    .line 1052
    .line 1053
    iget-boolean v10, v5, Lvh/c;->b:Z

    .line 1054
    .line 1055
    if-eqz v10, :cond_2c

    .line 1056
    .line 1057
    add-int/lit8 v9, v9, -0x1

    .line 1058
    .line 1059
    :cond_2c
    if-lez v9, :cond_2d

    .line 1060
    .line 1061
    add-int/2addr v9, v6

    .line 1062
    invoke-static {v0, v6, v9}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 1063
    .line 1064
    .line 1065
    :cond_2d
    move v6, v8

    .line 1066
    goto/16 :goto_1c

    .line 1067
    .line 1068
    :cond_2e
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    throw v0

    .line 1073
    :catch_4
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    throw v0

    .line 1078
    :cond_2f
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    throw v0

    .line 1083
    :pswitch_8
    const/4 v7, 0x2

    .line 1084
    add-int/lit8 v6, v6, 0x2

    .line 1085
    .line 1086
    aget v8, v0, v8

    .line 1087
    .line 1088
    invoke-virtual {v4, v8}, Ljh/g;->b(I)V

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_1c

    .line 1092
    .line 1093
    :pswitch_9
    const/4 v7, 0x2

    .line 1094
    add-int/lit8 v6, v6, 0x3

    .line 1095
    .line 1096
    goto/16 :goto_1c

    .line 1097
    .line 1098
    :pswitch_a
    const/4 v7, 0x2

    .line 1099
    add-int/lit8 v6, v6, 0x2

    .line 1100
    .line 1101
    goto/16 :goto_1c

    .line 1102
    .line 1103
    :pswitch_b
    const/4 v7, 0x2

    .line 1104
    goto :goto_22

    .line 1105
    :pswitch_c
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    throw v0

    .line 1110
    :pswitch_d
    const/4 v7, 0x2

    .line 1111
    invoke-static {v0, v8, v4}, Lwh/b;->c([IILjh/g;)I

    .line 1112
    .line 1113
    .line 1114
    move-result v6

    .line 1115
    goto/16 :goto_1c

    .line 1116
    .line 1117
    :goto_22
    const/4 v6, 0x0

    .line 1118
    const/16 v18, 0x0

    .line 1119
    .line 1120
    :goto_23
    aget v10, v0, v18

    .line 1121
    .line 1122
    if-ge v8, v10, :cond_3b

    .line 1123
    .line 1124
    if-nez v6, :cond_3b

    .line 1125
    .line 1126
    :goto_24
    aget v10, v0, v18

    .line 1127
    .line 1128
    const/16 v11, 0x39f

    .line 1129
    .line 1130
    if-ge v8, v10, :cond_30

    .line 1131
    .line 1132
    aget v12, v0, v8

    .line 1133
    .line 1134
    if-ne v12, v11, :cond_30

    .line 1135
    .line 1136
    add-int/lit8 v10, v8, 0x1

    .line 1137
    .line 1138
    aget v10, v0, v10

    .line 1139
    .line 1140
    invoke-virtual {v4, v10}, Ljh/g;->b(I)V

    .line 1141
    .line 1142
    .line 1143
    add-int/lit8 v8, v8, 0x2

    .line 1144
    .line 1145
    const/16 v18, 0x0

    .line 1146
    .line 1147
    goto :goto_24

    .line 1148
    :cond_30
    if-ge v8, v10, :cond_31

    .line 1149
    .line 1150
    aget v10, v0, v8

    .line 1151
    .line 1152
    const/16 v12, 0x384

    .line 1153
    .line 1154
    if-lt v10, v12, :cond_32

    .line 1155
    .line 1156
    :cond_31
    const/16 v16, 0x1

    .line 1157
    .line 1158
    const/16 v18, 0x0

    .line 1159
    .line 1160
    goto/16 :goto_2a

    .line 1161
    .line 1162
    :cond_32
    const-wide/16 v13, 0x0

    .line 1163
    .line 1164
    const/4 v10, 0x0

    .line 1165
    :goto_25
    const-wide/16 v19, 0x384

    .line 1166
    .line 1167
    mul-long v13, v13, v19

    .line 1168
    .line 1169
    add-int/lit8 v15, v8, 0x1

    .line 1170
    .line 1171
    aget v8, v0, v8

    .line 1172
    .line 1173
    int-to-long v7, v8

    .line 1174
    add-long/2addr v13, v7

    .line 1175
    const/16 v16, 0x1

    .line 1176
    .line 1177
    add-int/lit8 v10, v10, 0x1

    .line 1178
    .line 1179
    const/4 v7, 0x5

    .line 1180
    if-ge v10, v7, :cond_34

    .line 1181
    .line 1182
    const/16 v18, 0x0

    .line 1183
    .line 1184
    aget v8, v0, v18

    .line 1185
    .line 1186
    if-ge v15, v8, :cond_34

    .line 1187
    .line 1188
    aget v8, v0, v15

    .line 1189
    .line 1190
    if-lt v8, v12, :cond_33

    .line 1191
    .line 1192
    goto :goto_26

    .line 1193
    :cond_33
    move v8, v15

    .line 1194
    const/4 v7, 0x2

    .line 1195
    goto :goto_25

    .line 1196
    :cond_34
    :goto_26
    if-ne v10, v7, :cond_38

    .line 1197
    .line 1198
    const/16 v7, 0x39c

    .line 1199
    .line 1200
    if-eq v9, v7, :cond_35

    .line 1201
    .line 1202
    const/16 v18, 0x0

    .line 1203
    .line 1204
    aget v7, v0, v18

    .line 1205
    .line 1206
    if-ge v15, v7, :cond_38

    .line 1207
    .line 1208
    aget v7, v0, v15

    .line 1209
    .line 1210
    if-ge v7, v12, :cond_38

    .line 1211
    .line 1212
    :cond_35
    const/4 v7, 0x0

    .line 1213
    :goto_27
    const/4 v8, 0x6

    .line 1214
    if-ge v7, v8, :cond_36

    .line 1215
    .line 1216
    rsub-int/lit8 v8, v7, 0x5

    .line 1217
    .line 1218
    mul-int/lit8 v8, v8, 0x8

    .line 1219
    .line 1220
    shr-long v10, v13, v8

    .line 1221
    .line 1222
    long-to-int v8, v10

    .line 1223
    int-to-byte v8, v8

    .line 1224
    iget-object v10, v4, Ljh/g;->b:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v10, Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    and-int/lit16 v8, v8, 0xff

    .line 1229
    .line 1230
    int-to-char v8, v8

    .line 1231
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    .line 1234
    add-int/lit8 v7, v7, 0x1

    .line 1235
    .line 1236
    goto :goto_27

    .line 1237
    :cond_36
    const/16 v18, 0x0

    .line 1238
    .line 1239
    :cond_37
    move v8, v15

    .line 1240
    goto :goto_29

    .line 1241
    :cond_38
    sub-int/2addr v15, v10

    .line 1242
    const/16 v18, 0x0

    .line 1243
    .line 1244
    :goto_28
    aget v7, v0, v18

    .line 1245
    .line 1246
    if-ge v15, v7, :cond_37

    .line 1247
    .line 1248
    if-nez v6, :cond_37

    .line 1249
    .line 1250
    add-int/lit8 v7, v15, 0x1

    .line 1251
    .line 1252
    aget v8, v0, v15

    .line 1253
    .line 1254
    if-ge v8, v12, :cond_39

    .line 1255
    .line 1256
    int-to-byte v8, v8

    .line 1257
    iget-object v10, v4, Ljh/g;->b:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v10, Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    and-int/lit16 v8, v8, 0xff

    .line 1262
    .line 1263
    int-to-char v8, v8

    .line 1264
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    .line 1267
    move v15, v7

    .line 1268
    goto :goto_28

    .line 1269
    :cond_39
    if-ne v8, v11, :cond_3a

    .line 1270
    .line 1271
    add-int/lit8 v15, v15, 0x2

    .line 1272
    .line 1273
    aget v7, v0, v7

    .line 1274
    .line 1275
    invoke-virtual {v4, v7}, Ljh/g;->b(I)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_28

    .line 1279
    :cond_3a
    move/from16 v6, v16

    .line 1280
    .line 1281
    goto :goto_28

    .line 1282
    :goto_29
    const/4 v7, 0x2

    .line 1283
    goto/16 :goto_23

    .line 1284
    .line 1285
    :goto_2a
    move/from16 v6, v16

    .line 1286
    .line 1287
    goto :goto_29

    .line 1288
    :cond_3b
    const/16 v16, 0x1

    .line 1289
    .line 1290
    move v6, v8

    .line 1291
    goto/16 :goto_1b

    .line 1292
    .line 1293
    :pswitch_e
    const/16 v16, 0x1

    .line 1294
    .line 1295
    const/16 v18, 0x0

    .line 1296
    .line 1297
    invoke-static {v0, v8, v4}, Lwh/b;->d([IILjh/g;)I

    .line 1298
    .line 1299
    .line 1300
    move-result v6

    .line 1301
    goto/16 :goto_1b

    .line 1302
    .line 1303
    :cond_3c
    const/16 v16, 0x1

    .line 1304
    .line 1305
    const/16 v18, 0x0

    .line 1306
    .line 1307
    add-int/lit8 v6, v6, 0x2

    .line 1308
    .line 1309
    aget v7, v0, v8

    .line 1310
    .line 1311
    int-to-char v7, v7

    .line 1312
    invoke-virtual {v4, v7}, Ljh/g;->a(C)V

    .line 1313
    .line 1314
    .line 1315
    goto/16 :goto_1b

    .line 1316
    .line 1317
    :cond_3d
    iget-object v0, v4, Ljh/g;->b:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v0, Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    if-nez v0, :cond_40

    .line 1326
    .line 1327
    iget-object v0, v4, Ljh/g;->c:Ljava/io/Serializable;

    .line 1328
    .line 1329
    check-cast v0, Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    if-eqz v0, :cond_3e

    .line 1332
    .line 1333
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    if-nez v0, :cond_40

    .line 1338
    .line 1339
    :cond_3e
    iget-object v0, v5, Lvh/c;->a:Ljava/lang/String;

    .line 1340
    .line 1341
    if-eqz v0, :cond_3f

    .line 1342
    .line 1343
    goto :goto_2b

    .line 1344
    :cond_3f
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    throw v0

    .line 1349
    :cond_40
    :goto_2b
    new-instance v0, Ljh/e;

    .line 1350
    .line 1351
    invoke-virtual {v4}, Ljh/g;->toString()Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v4

    .line 1355
    const/4 v6, 0x0

    .line 1356
    invoke-direct {v0, v4, v2, v6}, Ljh/e;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 1357
    .line 1358
    .line 1359
    iput-object v5, v0, Ljh/e;->j:Ljava/lang/Object;

    .line 1360
    .line 1361
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    iput-object v2, v0, Ljh/e;->h:Ljava/lang/Object;

    .line 1366
    .line 1367
    array-length v1, v1

    .line 1368
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    iput-object v1, v0, Ljh/e;->i:Ljava/lang/Object;

    .line 1373
    .line 1374
    return-object v0

    .line 1375
    :cond_41
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    throw v0

    .line 1380
    :cond_42
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    throw v0

    .line 1385
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1386
    .line 1387
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1388
    .line 1389
    .line 1390
    throw v0

    .line 1391
    :cond_44
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    throw v0

    .line 1396
    :cond_45
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    throw v0

    .line 1401
    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1402
    .line 1403
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1404
    .line 1405
    .line 1406
    throw v0

    .line 1407
    :cond_47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1408
    .line 1409
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1410
    .line 1411
    .line 1412
    throw v0

    .line 1413
    :cond_48
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    throw v0

    .line 1418
    :cond_49
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    throw v0

    .line 1423
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_e
        :pswitch_b
        :pswitch_d
    .end packed-switch

    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
    .end packed-switch

    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Ljh/b;IIZIIII)Lq5/c;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    move v6, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v6, v5

    .line 16
    :goto_0
    const/4 v7, 0x0

    .line 17
    move/from16 v10, p3

    .line 18
    .line 19
    move/from16 v9, p4

    .line 20
    .line 21
    move v8, v7

    .line 22
    :goto_1
    const/4 v11, 0x2

    .line 23
    if-ge v8, v11, :cond_4

    .line 24
    .line 25
    :goto_2
    if-eqz v10, :cond_1

    .line 26
    .line 27
    if-lt v9, v1, :cond_3

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    if-ge v9, v2, :cond_3

    .line 31
    .line 32
    :goto_3
    invoke-virtual {v0, v9, v3}, Ljh/b;->b(II)Z

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    if-ne v10, v12, :cond_3

    .line 37
    .line 38
    sub-int v12, p4, v9

    .line 39
    .line 40
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    if-le v12, v11, :cond_2

    .line 45
    .line 46
    move/from16 v9, p4

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_2
    add-int/2addr v9, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    neg-int v6, v6

    .line 52
    xor-int/lit8 v10, v10, 0x1

    .line 53
    .line 54
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :goto_4
    const/16 v6, 0x8

    .line 58
    .line 59
    new-array v8, v6, [I

    .line 60
    .line 61
    if-eqz p3, :cond_5

    .line 62
    .line 63
    move v10, v5

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    move v10, v4

    .line 66
    :goto_5
    move/from16 v14, p3

    .line 67
    .line 68
    move v13, v7

    .line 69
    move v12, v9

    .line 70
    :goto_6
    if-eqz p3, :cond_6

    .line 71
    .line 72
    if-ge v12, v2, :cond_8

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_6
    if-lt v12, v1, :cond_8

    .line 76
    .line 77
    :goto_7
    if-ge v13, v6, :cond_8

    .line 78
    .line 79
    invoke-virtual {v0, v12, v3}, Ljh/b;->b(II)Z

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-ne v15, v14, :cond_7

    .line 84
    .line 85
    aget v15, v8, v13

    .line 86
    .line 87
    add-int/2addr v15, v5

    .line 88
    aput v15, v8, v13

    .line 89
    .line 90
    add-int/2addr v12, v10

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 93
    .line 94
    xor-int/lit8 v14, v14, 0x1

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_8
    const/4 v0, 0x7

    .line 98
    if-eq v13, v6, :cond_b

    .line 99
    .line 100
    if-eqz p3, :cond_9

    .line 101
    .line 102
    move v1, v2

    .line 103
    :cond_9
    if-ne v12, v1, :cond_a

    .line 104
    .line 105
    if-ne v13, v0, :cond_a

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_a
    const/4 v8, 0x0

    .line 109
    :cond_b
    :goto_8
    if-nez v8, :cond_d

    .line 110
    .line 111
    :cond_c
    const/16 p4, 0x0

    .line 112
    .line 113
    goto/16 :goto_17

    .line 114
    .line 115
    :cond_d
    invoke-static {v8}, Lax/h;->E([I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz p3, :cond_e

    .line 120
    .line 121
    add-int v2, v9, v1

    .line 122
    .line 123
    goto :goto_a

    .line 124
    :cond_e
    move v2, v7

    .line 125
    :goto_9
    array-length v10, v8

    .line 126
    div-int/2addr v10, v11

    .line 127
    if-ge v2, v10, :cond_f

    .line 128
    .line 129
    aget v10, v8, v2

    .line 130
    .line 131
    array-length v12, v8

    .line 132
    sub-int/2addr v12, v5

    .line 133
    sub-int/2addr v12, v2

    .line 134
    aget v12, v8, v12

    .line 135
    .line 136
    aput v12, v8, v2

    .line 137
    .line 138
    array-length v12, v8

    .line 139
    sub-int/2addr v12, v5

    .line 140
    sub-int/2addr v12, v2

    .line 141
    aput v10, v8, v12

    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_f
    sub-int v2, v9, v1

    .line 147
    .line 148
    move/from16 v18, v9

    .line 149
    .line 150
    move v9, v2

    .line 151
    move/from16 v2, v18

    .line 152
    .line 153
    :goto_a
    add-int/lit8 v10, p6, -0x2

    .line 154
    .line 155
    if-gt v10, v1, :cond_c

    .line 156
    .line 157
    add-int/lit8 v10, p7, 0x2

    .line 158
    .line 159
    if-gt v1, v10, :cond_c

    .line 160
    .line 161
    sget-object v1, Lwh/d;->a:[[F

    .line 162
    .line 163
    invoke-static {v8}, Lax/h;->E([I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    int-to-float v1, v1

    .line 168
    new-array v10, v6, [I

    .line 169
    .line 170
    move v12, v7

    .line 171
    move v13, v12

    .line 172
    move v14, v13

    .line 173
    :goto_b
    const/16 v15, 0x11

    .line 174
    .line 175
    if-ge v12, v15, :cond_11

    .line 176
    .line 177
    const/high16 v15, 0x42080000    # 34.0f

    .line 178
    .line 179
    div-float v15, v1, v15

    .line 180
    .line 181
    int-to-float v0, v12

    .line 182
    mul-float/2addr v0, v1

    .line 183
    const/high16 v16, 0x41880000    # 17.0f

    .line 184
    .line 185
    div-float v0, v0, v16

    .line 186
    .line 187
    add-float/2addr v0, v15

    .line 188
    aget v15, v8, v14

    .line 189
    .line 190
    add-int/2addr v15, v13

    .line 191
    const/16 p4, 0x0

    .line 192
    .line 193
    int-to-float v3, v15

    .line 194
    cmpg-float v0, v3, v0

    .line 195
    .line 196
    if-gtz v0, :cond_10

    .line 197
    .line 198
    add-int/lit8 v14, v14, 0x1

    .line 199
    .line 200
    move v13, v15

    .line 201
    :cond_10
    aget v0, v10, v14

    .line 202
    .line 203
    add-int/2addr v0, v5

    .line 204
    aput v0, v10, v14

    .line 205
    .line 206
    add-int/lit8 v12, v12, 0x1

    .line 207
    .line 208
    const/4 v0, 0x7

    .line 209
    goto :goto_b

    .line 210
    :cond_11
    const/16 p4, 0x0

    .line 211
    .line 212
    const-wide/16 v0, 0x0

    .line 213
    .line 214
    move v3, v7

    .line 215
    :goto_c
    if-ge v3, v6, :cond_14

    .line 216
    .line 217
    move v12, v7

    .line 218
    :goto_d
    aget v13, v10, v3

    .line 219
    .line 220
    if-ge v12, v13, :cond_13

    .line 221
    .line 222
    shl-long/2addr v0, v5

    .line 223
    rem-int/lit8 v13, v3, 0x2

    .line 224
    .line 225
    if-nez v13, :cond_12

    .line 226
    .line 227
    move v13, v5

    .line 228
    goto :goto_e

    .line 229
    :cond_12
    move v13, v7

    .line 230
    :goto_e
    int-to-long v13, v13

    .line 231
    or-long/2addr v0, v13

    .line 232
    add-int/lit8 v12, v12, 0x1

    .line 233
    .line 234
    goto :goto_d

    .line 235
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    goto :goto_c

    .line 238
    :cond_14
    long-to-int v0, v0

    .line 239
    const v1, 0x3ffff

    .line 240
    .line 241
    .line 242
    and-int v3, v0, v1

    .line 243
    .line 244
    sget-object v10, Lvh/a;->b:[I

    .line 245
    .line 246
    invoke-static {v10, v3}, Ljava/util/Arrays;->binarySearch([II)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    sget-object v12, Lvh/a;->c:[I

    .line 251
    .line 252
    if-gez v3, :cond_15

    .line 253
    .line 254
    move v3, v4

    .line 255
    goto :goto_f

    .line 256
    :cond_15
    aget v3, v12, v3

    .line 257
    .line 258
    sub-int/2addr v3, v5

    .line 259
    rem-int/lit16 v3, v3, 0x3a1

    .line 260
    .line 261
    :goto_f
    if-ne v3, v4, :cond_16

    .line 262
    .line 263
    move v0, v4

    .line 264
    :cond_16
    if-eq v0, v4, :cond_18

    .line 265
    .line 266
    :cond_17
    move/from16 p1, v1

    .line 267
    .line 268
    goto :goto_14

    .line 269
    :cond_18
    invoke-static {v8}, Lax/h;->E([I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    new-array v3, v6, [F

    .line 274
    .line 275
    if-le v0, v5, :cond_19

    .line 276
    .line 277
    move v13, v7

    .line 278
    :goto_10
    if-ge v13, v6, :cond_19

    .line 279
    .line 280
    aget v14, v8, v13

    .line 281
    .line 282
    int-to-float v14, v14

    .line 283
    int-to-float v15, v0

    .line 284
    div-float/2addr v14, v15

    .line 285
    aput v14, v3, v13

    .line 286
    .line 287
    add-int/lit8 v13, v13, 0x1

    .line 288
    .line 289
    goto :goto_10

    .line 290
    :cond_19
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 291
    .line 292
    .line 293
    move v8, v0

    .line 294
    move v0, v4

    .line 295
    move v13, v7

    .line 296
    :goto_11
    sget-object v14, Lwh/d;->a:[[F

    .line 297
    .line 298
    array-length v15, v14

    .line 299
    if-ge v13, v15, :cond_17

    .line 300
    .line 301
    aget-object v14, v14, v13

    .line 302
    .line 303
    const/4 v15, 0x0

    .line 304
    move/from16 p1, v1

    .line 305
    .line 306
    move v1, v7

    .line 307
    :goto_12
    if-ge v1, v6, :cond_1b

    .line 308
    .line 309
    aget v16, v14, v1

    .line 310
    .line 311
    aget v17, v3, v1

    .line 312
    .line 313
    sub-float v16, v16, v17

    .line 314
    .line 315
    mul-float v16, v16, v16

    .line 316
    .line 317
    add-float v15, v16, v15

    .line 318
    .line 319
    cmpl-float v16, v15, v8

    .line 320
    .line 321
    if-ltz v16, :cond_1a

    .line 322
    .line 323
    goto :goto_13

    .line 324
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 325
    .line 326
    goto :goto_12

    .line 327
    :cond_1b
    :goto_13
    cmpg-float v1, v15, v8

    .line 328
    .line 329
    if-gez v1, :cond_1c

    .line 330
    .line 331
    aget v0, v10, v13

    .line 332
    .line 333
    move v8, v15

    .line 334
    :cond_1c
    add-int/lit8 v13, v13, 0x1

    .line 335
    .line 336
    move/from16 v1, p1

    .line 337
    .line 338
    goto :goto_11

    .line 339
    :goto_14
    and-int v1, v0, p1

    .line 340
    .line 341
    invoke-static {v10, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-gez v1, :cond_1d

    .line 346
    .line 347
    move v1, v4

    .line 348
    goto :goto_15

    .line 349
    :cond_1d
    aget v1, v12, v1

    .line 350
    .line 351
    sub-int/2addr v1, v5

    .line 352
    rem-int/lit16 v1, v1, 0x3a1

    .line 353
    .line 354
    :goto_15
    if-ne v1, v4, :cond_1e

    .line 355
    .line 356
    goto :goto_17

    .line 357
    :cond_1e
    new-instance v3, Lq5/c;

    .line 358
    .line 359
    new-array v4, v6, [I

    .line 360
    .line 361
    move v8, v7

    .line 362
    const/4 v6, 0x7

    .line 363
    :goto_16
    and-int/lit8 v10, v0, 0x1

    .line 364
    .line 365
    if-eq v10, v8, :cond_20

    .line 366
    .line 367
    add-int/lit8 v6, v6, -0x1

    .line 368
    .line 369
    if-gez v6, :cond_1f

    .line 370
    .line 371
    aget v0, v4, v7

    .line 372
    .line 373
    aget v5, v4, v11

    .line 374
    .line 375
    sub-int/2addr v0, v5

    .line 376
    const/4 v5, 0x4

    .line 377
    aget v5, v4, v5

    .line 378
    .line 379
    add-int/2addr v0, v5

    .line 380
    const/4 v5, 0x6

    .line 381
    aget v4, v4, v5

    .line 382
    .line 383
    sub-int/2addr v0, v4

    .line 384
    add-int/lit8 v0, v0, 0x9

    .line 385
    .line 386
    rem-int/lit8 v0, v0, 0x9

    .line 387
    .line 388
    const/4 v4, 0x3

    .line 389
    move/from16 p3, v0

    .line 390
    .line 391
    move/from16 p4, v1

    .line 392
    .line 393
    move/from16 p2, v2

    .line 394
    .line 395
    move-object/from16 p0, v3

    .line 396
    .line 397
    move/from16 p5, v4

    .line 398
    .line 399
    move/from16 p1, v9

    .line 400
    .line 401
    invoke-direct/range {p0 .. p5}, Lq5/c;-><init>(IIIII)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v1, p0

    .line 405
    .line 406
    return-object v1

    .line 407
    :cond_1f
    move v8, v10

    .line 408
    :cond_20
    move-object/from16 v18, v3

    .line 409
    .line 410
    move v3, v1

    .line 411
    move-object/from16 v1, v18

    .line 412
    .line 413
    aget v10, v4, v6

    .line 414
    .line 415
    add-int/2addr v10, v5

    .line 416
    aput v10, v4, v6

    .line 417
    .line 418
    shr-int/lit8 v0, v0, 0x1

    .line 419
    .line 420
    move/from16 v18, v3

    .line 421
    .line 422
    move-object v3, v1

    .line 423
    move/from16 v1, v18

    .line 424
    .line 425
    goto :goto_16

    .line 426
    :goto_17
    return-object p4
.end method

.method public static d(Ljh/b;Ljm/v;Lfh/m;ZII)Lwh/c;
    .locals 11

    .line 1
    move v3, p3

    .line 2
    new-instance v8, Lwh/c;

    .line 3
    .line 4
    invoke-direct {v8, p1, p3}, Lwh/c;-><init>(Ljm/v;Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v9, v0

    .line 9
    :goto_0
    const/4 v0, 0x2

    .line 10
    if-ge v9, v0, :cond_4

    .line 11
    .line 12
    if-nez v9, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_1
    move v10, v0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    goto :goto_1

    .line 19
    :goto_2
    iget v0, p2, Lfh/m;->a:F

    .line 20
    .line 21
    float-to-int v0, v0

    .line 22
    iget v1, p2, Lfh/m;->b:F

    .line 23
    .line 24
    float-to-int v1, v1

    .line 25
    move v4, v0

    .line 26
    move v5, v1

    .line 27
    :goto_3
    iget v0, p1, Ljm/v;->d:I

    .line 28
    .line 29
    if-gt v5, v0, :cond_3

    .line 30
    .line 31
    iget v0, p1, Ljm/v;->c:I

    .line 32
    .line 33
    if-lt v5, v0, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget v2, p0, Ljh/b;->i:I

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    move v6, p4

    .line 40
    move/from16 v7, p5

    .line 41
    .line 42
    invoke-static/range {v0 .. v7}, Lwh/e;->c(Ljh/b;IIZIIII)Lq5/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v0, v8, Lbl/v0;->A:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, [Lq5/c;

    .line 51
    .line 52
    invoke-virtual {v8, v5}, Lbl/v0;->z(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    iget v0, v1, Lq5/c;->b:I

    .line 61
    .line 62
    :goto_4
    move v4, v0

    .line 63
    goto :goto_5

    .line 64
    :cond_1
    iget v0, v1, Lq5/c;->c:I

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_2
    :goto_5
    add-int/2addr v5, v10

    .line 68
    move v3, p3

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 71
    .line 72
    move v3, p3

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return-object v8
.end method
