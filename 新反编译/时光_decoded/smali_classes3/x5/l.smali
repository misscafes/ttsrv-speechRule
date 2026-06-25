.class public final Lx5/l;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lg6/c;


# instance fields
.field public final a:Lf6/e;

.field public b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Lx5/m;

.field public final f:[I

.field public final g:[I


# direct methods
.method public constructor <init>(Lr5/c;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf6/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lf6/d;-><init>(II)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lf6/e;->s0:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v2, Lsp/u1;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lsp/u1;-><init>(Lf6/e;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lf6/e;->t0:Lsp/u1;

    .line 23
    .line 24
    new-instance v2, Lg6/f;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lg6/f;-><init>(Lf6/e;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Lf6/e;->u0:Lg6/f;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iput-object v3, v0, Lf6/e;->w0:Lg6/c;

    .line 33
    .line 34
    iput-boolean v1, v0, Lf6/e;->x0:Z

    .line 35
    .line 36
    new-instance v4, Ly5/c;

    .line 37
    .line 38
    invoke-direct {v4}, Ly5/c;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v4, v0, Lf6/e;->y0:Ly5/c;

    .line 42
    .line 43
    iput v1, v0, Lf6/e;->B0:I

    .line 44
    .line 45
    iput v1, v0, Lf6/e;->C0:I

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    new-array v5, v4, [Lf6/b;

    .line 49
    .line 50
    iput-object v5, v0, Lf6/e;->D0:[Lf6/b;

    .line 51
    .line 52
    new-array v4, v4, [Lf6/b;

    .line 53
    .line 54
    iput-object v4, v0, Lf6/e;->E0:[Lf6/b;

    .line 55
    .line 56
    const/16 v4, 0x101

    .line 57
    .line 58
    iput v4, v0, Lf6/e;->F0:I

    .line 59
    .line 60
    iput-boolean v1, v0, Lf6/e;->G0:Z

    .line 61
    .line 62
    iput-boolean v1, v0, Lf6/e;->H0:Z

    .line 63
    .line 64
    iput-object v3, v0, Lf6/e;->I0:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    iput-object v3, v0, Lf6/e;->J0:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    iput-object v3, v0, Lf6/e;->K0:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    iput-object v3, v0, Lf6/e;->L0:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    new-instance v1, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Lf6/e;->M0:Ljava/util/HashSet;

    .line 78
    .line 79
    new-instance v1, Lg6/b;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, Lf6/e;->N0:Lg6/b;

    .line 85
    .line 86
    iput-object p0, v0, Lf6/e;->w0:Lg6/c;

    .line 87
    .line 88
    iput-object p0, v2, Lg6/f;->g:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v0, p0, Lx5/l;->a:Lf6/e;

    .line 91
    .line 92
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lx5/l;->b:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lx5/l;->c:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lx5/l;->d:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    new-instance v0, Lx5/m;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Lx5/m;-><init>(Lr5/c;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lx5/l;->e:Lx5/m;

    .line 119
    .line 120
    const/4 p1, 0x2

    .line 121
    new-array v0, p1, [I

    .line 122
    .line 123
    iput-object v0, p0, Lx5/l;->f:[I

    .line 124
    .line 125
    new-array p1, p1, [I

    .line 126
    .line 127
    iput-object p1, p0, Lx5/l;->g:[I

    .line 128
    .line 129
    return-void
.end method

.method public static d(IIIIZZI[I)V
    .locals 4

    .line 1
    invoke-static {p0}, Lw/v;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    if-eq v0, v2, :cond_b

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_5

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    aput p6, p7, v1

    .line 18
    .line 19
    aput p6, p7, v2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    if-eq p0, v2, :cond_4

    .line 25
    .line 26
    if-eq p0, v3, :cond_3

    .line 27
    .line 28
    if-eq p0, p1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    if-eq p0, p1, :cond_1

    .line 32
    .line 33
    const-string p0, "null"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string p0, "MATCH_PARENT"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string p0, "MATCH_CONSTRAINT"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string p0, "WRAP_CONTENT"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const-string p0, "FIXED"

    .line 46
    .line 47
    :goto_0
    const-string p1, " is not supported"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2

    .line 61
    :cond_5
    if-nez p5, :cond_8

    .line 62
    .line 63
    if-eq p3, v2, :cond_6

    .line 64
    .line 65
    if-ne p3, v3, :cond_7

    .line 66
    .line 67
    :cond_6
    if-eq p3, v3, :cond_8

    .line 68
    .line 69
    if-ne p2, v2, :cond_8

    .line 70
    .line 71
    if-eqz p4, :cond_7

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_7
    move p0, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_8
    :goto_1
    move p0, v2

    .line 77
    :goto_2
    if-eqz p0, :cond_9

    .line 78
    .line 79
    move p2, p1

    .line 80
    goto :goto_3

    .line 81
    :cond_9
    move p2, v1

    .line 82
    :goto_3
    aput p2, p7, v1

    .line 83
    .line 84
    if-eqz p0, :cond_a

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_a
    move p1, p6

    .line 88
    :goto_4
    aput p1, p7, v2

    .line 89
    .line 90
    return-void

    .line 91
    :cond_b
    aput v1, p7, v1

    .line 92
    .line 93
    aput p6, p7, v2

    .line 94
    .line 95
    return-void

    .line 96
    :cond_c
    aput p1, p7, v1

    .line 97
    .line 98
    aput p1, p7, v2

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lf6/d;Lg6/b;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v5, v1, Lf6/d;->k:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v0, Lx5/l;->c:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, [Ljava/lang/Integer;

    .line 21
    .line 22
    iget v8, v2, Lg6/b;->a:I

    .line 23
    .line 24
    iget v9, v2, Lg6/b;->c:I

    .line 25
    .line 26
    iget v10, v1, Lf6/d;->s:I

    .line 27
    .line 28
    iget v11, v2, Lg6/b;->j:I

    .line 29
    .line 30
    const/4 v12, 0x1

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    aget-object v13, v7, v12

    .line 34
    .line 35
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v13, v3

    .line 41
    :goto_0
    invoke-virtual {v1}, Lf6/d;->l()I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    if-ne v13, v14, :cond_1

    .line 46
    .line 47
    move v13, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v13, v12

    .line 50
    move v12, v3

    .line 51
    :goto_1
    invoke-virtual {v1}, Lf6/d;->B()Z

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    iget-object v15, v0, Lx5/l;->e:Lx5/m;

    .line 56
    .line 57
    move/from16 v17, v14

    .line 58
    .line 59
    iget-wide v13, v15, Lx5/m;->l:J

    .line 60
    .line 61
    invoke-static {v13, v14}, Lr5/a;->i(J)I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    move-object v13, v15

    .line 66
    iget-object v15, v0, Lx5/l;->f:[I

    .line 67
    .line 68
    move/from16 v18, v3

    .line 69
    .line 70
    move-object v3, v13

    .line 71
    move/from16 v13, v17

    .line 72
    .line 73
    const/16 v16, 0x1

    .line 74
    .line 75
    invoke-static/range {v8 .. v15}, Lx5/l;->d(IIIIZZI[I)V

    .line 76
    .line 77
    .line 78
    iget v8, v2, Lg6/b;->b:I

    .line 79
    .line 80
    iget v9, v2, Lg6/b;->d:I

    .line 81
    .line 82
    iget v10, v1, Lf6/d;->t:I

    .line 83
    .line 84
    iget v11, v2, Lg6/b;->j:I

    .line 85
    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    aget-object v7, v7, v18

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move/from16 v7, v18

    .line 96
    .line 97
    :goto_2
    invoke-virtual {v1}, Lf6/d;->r()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-ne v7, v12, :cond_3

    .line 102
    .line 103
    move/from16 v23, v16

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    move/from16 v23, v18

    .line 107
    .line 108
    :goto_3
    invoke-virtual {v1}, Lf6/d;->C()Z

    .line 109
    .line 110
    .line 111
    move-result v24

    .line 112
    iget-wide v12, v3, Lx5/m;->l:J

    .line 113
    .line 114
    invoke-static {v12, v13}, Lr5/a;->h(J)I

    .line 115
    .line 116
    .line 117
    move-result v25

    .line 118
    iget-object v7, v0, Lx5/l;->g:[I

    .line 119
    .line 120
    move-object/from16 v26, v7

    .line 121
    .line 122
    move/from16 v19, v8

    .line 123
    .line 124
    move/from16 v20, v9

    .line 125
    .line 126
    move/from16 v21, v10

    .line 127
    .line 128
    move/from16 v22, v11

    .line 129
    .line 130
    invoke-static/range {v19 .. v26}, Lx5/l;->d(IIIIZZI[I)V

    .line 131
    .line 132
    .line 133
    iget-object v7, v0, Lx5/l;->f:[I

    .line 134
    .line 135
    aget v8, v7, v18

    .line 136
    .line 137
    aget v7, v7, v16

    .line 138
    .line 139
    iget-object v9, v0, Lx5/l;->g:[I

    .line 140
    .line 141
    aget v10, v9, v18

    .line 142
    .line 143
    aget v9, v9, v16

    .line 144
    .line 145
    invoke-static {v8, v7, v10, v9}, Lr5/b;->a(IIII)J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    iget v9, v2, Lg6/b;->j:I

    .line 150
    .line 151
    const/4 v10, 0x3

    .line 152
    const/4 v11, 0x2

    .line 153
    move/from16 v13, v16

    .line 154
    .line 155
    if-eq v9, v13, :cond_5

    .line 156
    .line 157
    if-eq v9, v11, :cond_5

    .line 158
    .line 159
    iget v9, v2, Lg6/b;->a:I

    .line 160
    .line 161
    if-ne v9, v10, :cond_5

    .line 162
    .line 163
    iget v9, v1, Lf6/d;->s:I

    .line 164
    .line 165
    if-nez v9, :cond_5

    .line 166
    .line 167
    iget v9, v2, Lg6/b;->b:I

    .line 168
    .line 169
    if-ne v9, v10, :cond_5

    .line 170
    .line 171
    iget v9, v1, Lf6/d;->t:I

    .line 172
    .line 173
    if-eqz v9, :cond_4

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_4
    move/from16 v17, v11

    .line 177
    .line 178
    goto/16 :goto_c

    .line 179
    .line 180
    :cond_5
    :goto_4
    invoke-virtual {v0, v1, v7, v8}, Lx5/l;->c(Lf6/d;J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v12

    .line 184
    move/from16 v9, v18

    .line 185
    .line 186
    iput-boolean v9, v1, Lf6/d;->g:Z

    .line 187
    .line 188
    const/16 v9, 0x20

    .line 189
    .line 190
    shr-long v14, v12, v9

    .line 191
    .line 192
    long-to-int v9, v14

    .line 193
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    iget v15, v1, Lf6/d;->v:I

    .line 198
    .line 199
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v17

    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    if-lez v15, :cond_6

    .line 206
    .line 207
    move-object/from16 v15, v17

    .line 208
    .line 209
    :goto_5
    move/from16 v17, v11

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_6
    move-object/from16 v15, v19

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :goto_6
    iget v11, v1, Lf6/d;->w:I

    .line 216
    .line 217
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v20

    .line 221
    if-lez v11, :cond_7

    .line 222
    .line 223
    move-object/from16 v11, v20

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_7
    move-object/from16 v11, v19

    .line 227
    .line 228
    :goto_7
    invoke-static {v14, v15, v11}, Lc30/c;->B(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    check-cast v11, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    const-wide v14, 0xffffffffL

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    and-long/2addr v12, v14

    .line 244
    long-to-int v12, v12

    .line 245
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    iget v14, v1, Lf6/d;->y:I

    .line 250
    .line 251
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    if-lez v14, :cond_8

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_8
    move-object/from16 v15, v19

    .line 259
    .line 260
    :goto_8
    iget v14, v1, Lf6/d;->z:I

    .line 261
    .line 262
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v20

    .line 266
    if-lez v14, :cond_9

    .line 267
    .line 268
    move-object/from16 v14, v20

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_9
    move-object/from16 v14, v19

    .line 272
    .line 273
    :goto_9
    invoke-static {v13, v15, v14}, Lc30/c;->B(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    check-cast v13, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    if-eq v11, v9, :cond_a

    .line 284
    .line 285
    invoke-static {v7, v8}, Lr5/a;->j(J)I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    invoke-static {v7, v8}, Lr5/a;->h(J)I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    invoke-static {v11, v11, v9, v7}, Lr5/b;->a(IIII)J

    .line 294
    .line 295
    .line 296
    move-result-wide v7

    .line 297
    const/4 v9, 0x1

    .line 298
    goto :goto_a

    .line 299
    :cond_a
    const/4 v9, 0x0

    .line 300
    :goto_a
    if-eq v13, v12, :cond_b

    .line 301
    .line 302
    invoke-static {v7, v8}, Lr5/a;->k(J)I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    invoke-static {v7, v8}, Lr5/a;->i(J)I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    invoke-static {v9, v7, v13, v13}, Lr5/b;->a(IIII)J

    .line 311
    .line 312
    .line 313
    move-result-wide v7

    .line 314
    const/4 v12, 0x1

    .line 315
    goto :goto_b

    .line 316
    :cond_b
    move v12, v9

    .line 317
    :goto_b
    if-eqz v12, :cond_c

    .line 318
    .line 319
    invoke-virtual {v0, v1, v7, v8}, Lx5/l;->c(Lf6/d;J)J

    .line 320
    .line 321
    .line 322
    const/4 v9, 0x0

    .line 323
    iput-boolean v9, v1, Lf6/d;->g:Z

    .line 324
    .line 325
    :cond_c
    :goto_c
    iget-object v0, v0, Lx5/l;->b:Ljava/util/LinkedHashMap;

    .line 326
    .line 327
    iget-object v7, v1, Lf6/d;->h0:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Ls4/b2;

    .line 334
    .line 335
    if-eqz v0, :cond_d

    .line 336
    .line 337
    iget v7, v0, Ls4/b2;->i:I

    .line 338
    .line 339
    goto :goto_d

    .line 340
    :cond_d
    invoke-virtual {v1}, Lf6/d;->r()I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    :goto_d
    iput v7, v2, Lg6/b;->e:I

    .line 345
    .line 346
    if-eqz v0, :cond_e

    .line 347
    .line 348
    iget v7, v0, Ls4/b2;->X:I

    .line 349
    .line 350
    goto :goto_e

    .line 351
    :cond_e
    invoke-virtual {v1}, Lf6/d;->l()I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    :goto_e
    iput v7, v2, Lg6/b;->f:I

    .line 356
    .line 357
    const/high16 v7, -0x80000000

    .line 358
    .line 359
    if-eqz v0, :cond_12

    .line 360
    .line 361
    iget-object v8, v3, Lx5/m;->i:Ljava/util/ArrayList;

    .line 362
    .line 363
    iget-boolean v9, v3, Lx5/m;->j:Z

    .line 364
    .line 365
    if-eqz v9, :cond_11

    .line 366
    .line 367
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 368
    .line 369
    .line 370
    iget-object v9, v3, Lx5/m;->h:Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    const/4 v12, 0x0

    .line 377
    :cond_f
    :goto_f
    if-ge v12, v11, :cond_10

    .line 378
    .line 379
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    add-int/lit8 v12, v12, 0x1

    .line 384
    .line 385
    iget-object v14, v3, Lx5/m;->c:Ljava/util/HashMap;

    .line 386
    .line 387
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    check-cast v13, Lc6/h;

    .line 392
    .line 393
    invoke-interface {v13}, Lc6/h;->b()Lf6/d;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    if-eqz v13, :cond_f

    .line 398
    .line 399
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_f

    .line 403
    :cond_10
    const/4 v12, 0x0

    .line 404
    iput-boolean v12, v3, Lx5/m;->j:Z

    .line 405
    .line 406
    :cond_11
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_12

    .line 411
    .line 412
    sget-object v1, Ls4/d;->a:Ls4/w;

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Ls4/b2;->s0(Ls4/a;)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    goto :goto_10

    .line 419
    :cond_12
    move v0, v7

    .line 420
    :goto_10
    if-eq v0, v7, :cond_13

    .line 421
    .line 422
    const/4 v12, 0x1

    .line 423
    goto :goto_11

    .line 424
    :cond_13
    const/4 v12, 0x0

    .line 425
    :goto_11
    iput-boolean v12, v2, Lg6/b;->h:Z

    .line 426
    .line 427
    iput v0, v2, Lg6/b;->g:I

    .line 428
    .line 429
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-nez v0, :cond_14

    .line 434
    .line 435
    new-array v0, v10, [Ljava/lang/Integer;

    .line 436
    .line 437
    const/16 v18, 0x0

    .line 438
    .line 439
    aput-object v4, v0, v18

    .line 440
    .line 441
    const/16 v16, 0x1

    .line 442
    .line 443
    aput-object v4, v0, v16

    .line 444
    .line 445
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    aput-object v1, v0, v17

    .line 450
    .line 451
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    goto :goto_12

    .line 455
    :cond_14
    const/16 v18, 0x0

    .line 456
    .line 457
    :goto_12
    check-cast v0, [Ljava/lang/Integer;

    .line 458
    .line 459
    iget v1, v2, Lg6/b;->e:I

    .line 460
    .line 461
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    aput-object v1, v0, v18

    .line 466
    .line 467
    iget v1, v2, Lg6/b;->f:I

    .line 468
    .line 469
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const/16 v16, 0x1

    .line 474
    .line 475
    aput-object v1, v0, v16

    .line 476
    .line 477
    iget v1, v2, Lg6/b;->g:I

    .line 478
    .line 479
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    aput-object v1, v0, v17

    .line 484
    .line 485
    iget v0, v2, Lg6/b;->e:I

    .line 486
    .line 487
    iget v1, v2, Lg6/b;->c:I

    .line 488
    .line 489
    if-ne v0, v1, :cond_16

    .line 490
    .line 491
    iget v0, v2, Lg6/b;->f:I

    .line 492
    .line 493
    iget v1, v2, Lg6/b;->d:I

    .line 494
    .line 495
    if-eq v0, v1, :cond_15

    .line 496
    .line 497
    goto :goto_13

    .line 498
    :cond_15
    move/from16 v3, v18

    .line 499
    .line 500
    goto :goto_14

    .line 501
    :cond_16
    :goto_13
    move/from16 v3, v16

    .line 502
    .line 503
    :goto_14
    iput-boolean v3, v2, Lg6/b;->i:Z

    .line 504
    .line 505
    return-void
.end method

.method public final c(Lf6/d;J)J
    .locals 4

    .line 1
    iget-object v0, p1, Lf6/d;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, p1, Lf6/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    invoke-static {p2, p3}, Lr5/a;->g(J)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/high16 v0, -0x80000000

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    move p0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p2, p3}, Lr5/a;->e(J)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    move p0, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move p0, v2

    .line 29
    :goto_0
    invoke-static {p2, p3}, Lr5/a;->f(J)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    move v2, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p2, p3}, Lr5/a;->d(J)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    move v2, v0

    .line 44
    :cond_3
    :goto_1
    check-cast p1, Lf6/k;

    .line 45
    .line 46
    invoke-static {p2, p3}, Lr5/a;->i(J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p2, p3}, Lr5/a;->h(J)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1, p0, v0, v2, p2}, Lf6/k;->Y(IIII)V

    .line 55
    .line 56
    .line 57
    iget p0, p1, Lf6/k;->B0:I

    .line 58
    .line 59
    iget p1, p1, Lf6/k;->C0:I

    .line 60
    .line 61
    invoke-static {p0, p1}, Le1/p;->a(II)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    return-wide p0

    .line 66
    :cond_4
    instance-of p1, v0, Ls4/f1;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    move-object p1, v0

    .line 71
    check-cast p1, Ls4/f1;

    .line 72
    .line 73
    invoke-interface {p1, p2, p3}, Ls4/f1;->T(J)Ls4/b2;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p0, p0, Lx5/l;->b:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget p0, p1, Ls4/b2;->i:I

    .line 83
    .line 84
    iget p1, p1, Ls4/b2;->X:I

    .line 85
    .line 86
    invoke-static {p0, p1}, Le1/p;->a(II)J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    return-wide p0

    .line 91
    :cond_5
    invoke-static {v2, v2}, Le1/p;->a(II)J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    return-wide p0
.end method
