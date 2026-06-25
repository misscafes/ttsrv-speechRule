.class public final Ls1/q0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ls4/n1;
.implements Ls1/b2;


# instance fields
.field public final a:Ls1/g;

.field public final b:Ls1/j;

.field public final c:F

.field public final d:Ls1/f0;

.field public final e:F

.field public final f:I

.field public final g:Ls1/o0;


# direct methods
.method public constructor <init>(Ls1/g;Ls1/j;FLs1/f0;FILs1/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/q0;->a:Ls1/g;

    .line 5
    .line 6
    iput-object p2, p0, Ls1/q0;->b:Ls1/j;

    .line 7
    .line 8
    iput p3, p0, Ls1/q0;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Ls1/q0;->d:Ls1/f0;

    .line 11
    .line 12
    iput p5, p0, Ls1/q0;->e:F

    .line 13
    .line 14
    iput p6, p0, Ls1/q0;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Ls1/q0;->g:Ls1/o0;

    .line 17
    .line 18
    return-void
.end method

.method public static k(Ljava/util/List;IIIILs1/o0;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2}, Le1/p;->a(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    goto/16 :goto_d

    .line 17
    .line 18
    :cond_0
    const v5, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v2, v5}, Lr5/b;->a(IIII)J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    new-instance v11, Ls1/l0;

    .line 26
    .line 27
    move/from16 v12, p3

    .line 28
    .line 29
    move/from16 v7, p4

    .line 30
    .line 31
    move-object/from16 v8, p5

    .line 32
    .line 33
    move-object v6, v11

    .line 34
    move/from16 v11, p2

    .line 35
    .line 36
    invoke-direct/range {v6 .. v12}, Ls1/l0;-><init>(ILs1/o0;JII)V

    .line 37
    .line 38
    .line 39
    move-object v11, v6

    .line 40
    invoke-static {v0, v2}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ls4/f1;

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-interface {v6, v1}, Ls4/f1;->p0(I)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v7, v2

    .line 54
    :goto_0
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-interface {v6, v7}, Ls4/f1;->G(I)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v8, v2

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const/4 v10, 0x1

    .line 67
    if-le v9, v10, :cond_3

    .line 68
    .line 69
    move v12, v10

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v12, v2

    .line 72
    :goto_2
    invoke-static {v1, v5}, Le1/p;->a(II)J

    .line 73
    .line 74
    .line 75
    move-result-wide v14

    .line 76
    move-wide/from16 v22, v3

    .line 77
    .line 78
    if-nez v6, :cond_4

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-static {v8, v7}, Le1/p;->a(II)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    new-instance v4, Le1/p;

    .line 88
    .line 89
    invoke-direct {v4, v2, v3}, Le1/p;-><init>(J)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v16, v4

    .line 93
    .line 94
    :goto_3
    const/16 v20, 0x0

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    invoke-virtual/range {v11 .. v21}, Ls1/l0;->b(ZIJLe1/p;IIIZZ)La0/a;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-boolean v2, v2, La0/a;->b:Z

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-wide/from16 v3, v22

    .line 117
    .line 118
    goto/16 :goto_d

    .line 119
    .line 120
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    move v12, v1

    .line 125
    move/from16 v14, v17

    .line 126
    .line 127
    move/from16 v3, v19

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    const/16 v22, 0x0

    .line 132
    .line 133
    :goto_4
    if-ge v4, v2, :cond_d

    .line 134
    .line 135
    sub-int v8, v12, v8

    .line 136
    .line 137
    add-int/lit8 v12, v4, 0x1

    .line 138
    .line 139
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v19

    .line 143
    invoke-static {v0, v12}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ls4/f1;

    .line 148
    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    invoke-interface {v3, v1}, Ls4/f1;->p0(I)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    const/4 v7, 0x0

    .line 157
    :goto_5
    if-eqz v3, :cond_7

    .line 158
    .line 159
    invoke-interface {v3, v7}, Ls4/f1;->G(I)I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    add-int v13, v13, p2

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_7
    const/4 v13, 0x0

    .line 167
    :goto_6
    add-int/lit8 v4, v4, 0x2

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    if-ge v4, v15, :cond_8

    .line 174
    .line 175
    move v4, v12

    .line 176
    move v12, v10

    .line 177
    goto :goto_7

    .line 178
    :cond_8
    move v4, v12

    .line 179
    const/4 v12, 0x0

    .line 180
    :goto_7
    sub-int v17, v4, v22

    .line 181
    .line 182
    move/from16 v16, v17

    .line 183
    .line 184
    move/from16 v17, v14

    .line 185
    .line 186
    invoke-static {v8, v5}, Le1/p;->a(II)J

    .line 187
    .line 188
    .line 189
    move-result-wide v14

    .line 190
    if-nez v3, :cond_9

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    goto :goto_8

    .line 194
    :cond_9
    invoke-static {v13, v7}, Le1/p;->a(II)J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    new-instance v9, Le1/p;

    .line 199
    .line 200
    invoke-direct {v9, v5, v6}, Le1/p;-><init>(J)V

    .line 201
    .line 202
    .line 203
    :goto_8
    const/16 v20, 0x0

    .line 204
    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    move v6, v13

    .line 208
    move/from16 v13, v16

    .line 209
    .line 210
    move-object/from16 v16, v9

    .line 211
    .line 212
    invoke-virtual/range {v11 .. v21}, Ls1/l0;->b(ZIJLe1/p;IIIZZ)La0/a;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    iget-boolean v5, v12, La0/a;->a:Z

    .line 217
    .line 218
    if-eqz v5, :cond_c

    .line 219
    .line 220
    add-int v19, v19, p3

    .line 221
    .line 222
    add-int v15, v19, v18

    .line 223
    .line 224
    move/from16 v14, v17

    .line 225
    .line 226
    move/from16 v17, v13

    .line 227
    .line 228
    if-eqz v3, :cond_a

    .line 229
    .line 230
    move v13, v10

    .line 231
    :goto_9
    move/from16 v16, v8

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_a
    const/4 v13, 0x0

    .line 235
    goto :goto_9

    .line 236
    :goto_a
    invoke-virtual/range {v11 .. v17}, Ls1/l0;->a(La0/a;ZIIII)Ls1/c;

    .line 237
    .line 238
    .line 239
    move/from16 v17, v14

    .line 240
    .line 241
    sub-int v13, v6, p2

    .line 242
    .line 243
    add-int/lit8 v14, v17, 0x1

    .line 244
    .line 245
    iget-boolean v3, v12, La0/a;->b:Z

    .line 246
    .line 247
    if-eqz v3, :cond_b

    .line 248
    .line 249
    move v13, v4

    .line 250
    move/from16 v18, v15

    .line 251
    .line 252
    goto :goto_c

    .line 253
    :cond_b
    move v12, v1

    .line 254
    move/from16 v22, v4

    .line 255
    .line 256
    move v8, v13

    .line 257
    move/from16 v18, v15

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    goto :goto_b

    .line 261
    :cond_c
    move/from16 v16, v8

    .line 262
    .line 263
    move v8, v6

    .line 264
    move/from16 v12, v16

    .line 265
    .line 266
    move/from16 v14, v17

    .line 267
    .line 268
    move/from16 v3, v19

    .line 269
    .line 270
    :goto_b
    move v13, v4

    .line 271
    const v5, 0x7fffffff

    .line 272
    .line 273
    .line 274
    goto/16 :goto_4

    .line 275
    .line 276
    :cond_d
    :goto_c
    sub-int v0, v18, p3

    .line 277
    .line 278
    invoke-static {v0, v13}, Le1/p;->a(II)J

    .line 279
    .line 280
    .line 281
    move-result-wide v3

    .line 282
    :goto_d
    const/16 v0, 0x20

    .line 283
    .line 284
    shr-long v0, v3, v0

    .line 285
    .line 286
    long-to-int v0, v0

    .line 287
    return v0
.end method


# virtual methods
.method public final a(Ls4/b0;Ljava/util/List;I)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ls4/f1;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {p2, v2}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ls4/f1;

    .line 33
    .line 34
    :cond_1
    const/16 v2, 0xd

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3, p3, v3, v3, v2}, Lr5/b;->b(IIIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, p0, Ls1/q0;->g:Ls1/o0;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1, v2, v3}, Ls1/o0;->a(Ls4/f1;Ls4/f1;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/List;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    sget-object p2, Lkx/u;->i:Lkx/u;

    .line 55
    .line 56
    :cond_2
    move-object v0, p2

    .line 57
    iget p2, p0, Ls1/q0;->c:F

    .line 58
    .line 59
    invoke-interface {p1, p2}, Lr5/c;->V0(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget p2, p0, Ls1/q0;->e:F

    .line 64
    .line 65
    invoke-interface {p1, p2}, Lr5/c;->V0(F)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget v4, p0, Ls1/q0;->f:I

    .line 70
    .line 71
    iget-object v5, p0, Ls1/q0;->g:Ls1/o0;

    .line 72
    .line 73
    move v1, p3

    .line 74
    invoke-static/range {v0 .. v5}, Ls1/q0;->k(Ljava/util/List;IIIILs1/o0;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method public final b(Ls4/b0;Ljava/util/List;I)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ls4/f1;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {p2, v2}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ls4/f1;

    .line 33
    .line 34
    :cond_1
    const/16 v2, 0xd

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3, p3, v3, v3, v2}, Lr5/b;->b(IIIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, p0, Ls1/q0;->g:Ls1/o0;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1, v2, v3}, Ls1/o0;->a(Ls4/f1;Ls4/f1;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/List;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    sget-object p2, Lkx/u;->i:Lkx/u;

    .line 55
    .line 56
    :cond_2
    move-object v0, p2

    .line 57
    iget p2, p0, Ls1/q0;->c:F

    .line 58
    .line 59
    invoke-interface {p1, p2}, Lr5/c;->V0(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget p2, p0, Ls1/q0;->e:F

    .line 64
    .line 65
    invoke-interface {p1, p2}, Lr5/c;->V0(F)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget v4, p0, Ls1/q0;->f:I

    .line 70
    .line 71
    iget-object v5, p0, Ls1/q0;->g:Ls1/o0;

    .line 72
    .line 73
    move v1, p3

    .line 74
    invoke-static/range {v0 .. v5}, Ls1/q0;->k(Ljava/util/List;IIIILs1/o0;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method public final c(Ls4/b0;Ljava/util/List;I)I
    .locals 38

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
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v2, v4}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-static {v5}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ls4/f1;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    :goto_0
    const/4 v7, 0x2

    .line 27
    invoke-static {v2, v7}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    invoke-static {v8}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Ls4/f1;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v8, 0x0

    .line 43
    :goto_1
    const/4 v9, 0x7

    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-static {v10, v10, v10, v3, v9}, Lr5/b;->b(IIIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    iget-object v9, v0, Ls1/q0;->g:Ls1/o0;

    .line 50
    .line 51
    invoke-virtual {v9, v5, v8, v11, v12}, Ls1/o0;->a(Ls4/f1;Ls4/f1;J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/List;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    sget-object v2, Lkx/u;->i:Lkx/u;

    .line 63
    .line 64
    :cond_2
    iget v5, v0, Ls1/q0;->c:F

    .line 65
    .line 66
    invoke-interface {v1, v5}, Lr5/c;->V0(F)I

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    iget v5, v0, Ls1/q0;->e:F

    .line 71
    .line 72
    invoke-interface {v1, v5}, Lr5/c;->V0(F)I

    .line 73
    .line 74
    .line 75
    move-result v17

    .line 76
    invoke-static {v10, v10}, Le1/p;->a(II)J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    return v10

    .line 87
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    new-array v5, v1, [I

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    new-array v12, v11, [I

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    move v14, v10

    .line 104
    :goto_2
    if-ge v14, v13, :cond_4

    .line 105
    .line 106
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    check-cast v15, Ls4/f1;

    .line 111
    .line 112
    invoke-interface {v15, v3}, Ls4/f1;->G(I)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    aput v6, v5, v14

    .line 117
    .line 118
    invoke-interface {v15, v6}, Ls4/f1;->p0(I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    aput v6, v12, v14

    .line 123
    .line 124
    add-int/lit8 v14, v14, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iget-object v13, v0, Ls1/q0;->g:Ls1/o0;

    .line 132
    .line 133
    const v14, 0x7fffffff

    .line 134
    .line 135
    .line 136
    if-ge v14, v6, :cond_5

    .line 137
    .line 138
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-lt v14, v6, :cond_6

    .line 146
    .line 147
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    move v15, v10

    .line 159
    move/from16 v18, v15

    .line 160
    .line 161
    :goto_3
    if-ge v15, v1, :cond_7

    .line 162
    .line 163
    aget v19, v5, v15

    .line 164
    .line 165
    add-int v18, v18, v19

    .line 166
    .line 167
    add-int/lit8 v15, v15, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    sub-int/2addr v15, v4

    .line 175
    mul-int v15, v15, v16

    .line 176
    .line 177
    add-int v15, v15, v18

    .line 178
    .line 179
    if-eqz v11, :cond_22

    .line 180
    .line 181
    aget v18, v12, v10

    .line 182
    .line 183
    sub-int/2addr v11, v4

    .line 184
    move/from16 v19, v7

    .line 185
    .line 186
    move/from16 v20, v10

    .line 187
    .line 188
    if-gt v4, v11, :cond_a

    .line 189
    .line 190
    move/from16 v7, v18

    .line 191
    .line 192
    move v10, v4

    .line 193
    :goto_4
    aget v14, v12, v10

    .line 194
    .line 195
    if-ge v7, v14, :cond_8

    .line 196
    .line 197
    move v7, v14

    .line 198
    :cond_8
    if-eq v10, v11, :cond_9

    .line 199
    .line 200
    add-int/lit8 v10, v10, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    move/from16 v18, v7

    .line 204
    .line 205
    :cond_a
    if-eqz v1, :cond_21

    .line 206
    .line 207
    aget v7, v5, v20

    .line 208
    .line 209
    sub-int/2addr v1, v4

    .line 210
    if-gt v4, v1, :cond_c

    .line 211
    .line 212
    move v10, v4

    .line 213
    :goto_5
    aget v11, v5, v10

    .line 214
    .line 215
    if-ge v7, v11, :cond_b

    .line 216
    .line 217
    move v7, v11

    .line 218
    :cond_b
    if-eq v10, v1, :cond_c

    .line 219
    .line 220
    add-int/lit8 v10, v10, 0x1

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_c
    move v1, v15

    .line 224
    move/from16 v10, v18

    .line 225
    .line 226
    :goto_6
    if-gt v7, v1, :cond_20

    .line 227
    .line 228
    if-ne v10, v3, :cond_d

    .line 229
    .line 230
    goto/16 :goto_17

    .line 231
    .line 232
    :cond_d
    add-int v10, v7, v1

    .line 233
    .line 234
    div-int/lit8 v10, v10, 0x2

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    if-eqz v11, :cond_e

    .line 241
    .line 242
    move v4, v1

    .line 243
    move-object v11, v2

    .line 244
    move-wide v0, v8

    .line 245
    move-object/from16 v21, v12

    .line 246
    .line 247
    goto/16 :goto_14

    .line 248
    .line 249
    :cond_e
    move/from16 v11, v20

    .line 250
    .line 251
    const v14, 0x7fffffff

    .line 252
    .line 253
    .line 254
    invoke-static {v11, v10, v11, v14}, Lr5/b;->a(IIII)J

    .line 255
    .line 256
    .line 257
    move-result-wide v20

    .line 258
    new-instance v22, Ls1/l0;

    .line 259
    .line 260
    move-object v15, v12

    .line 261
    iget v12, v0, Ls1/q0;->f:I

    .line 262
    .line 263
    move v4, v11

    .line 264
    move v0, v14

    .line 265
    move-object/from16 v11, v22

    .line 266
    .line 267
    move-wide/from16 v36, v20

    .line 268
    .line 269
    move-object/from16 v21, v15

    .line 270
    .line 271
    move-wide/from16 v14, v36

    .line 272
    .line 273
    invoke-direct/range {v11 .. v17}, Ls1/l0;-><init>(ILs1/o0;JII)V

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v4}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    check-cast v11, Ls4/f1;

    .line 281
    .line 282
    if-eqz v11, :cond_f

    .line 283
    .line 284
    aget v20, v21, v4

    .line 285
    .line 286
    move/from16 v12, v20

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_f
    move v12, v4

    .line 290
    :goto_7
    if-eqz v11, :cond_10

    .line 291
    .line 292
    aget v14, v5, v4

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_10
    const/4 v14, 0x0

    .line 296
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    const/4 v15, 0x1

    .line 301
    if-le v4, v15, :cond_11

    .line 302
    .line 303
    move/from16 v23, v15

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_11
    const/16 v23, 0x0

    .line 307
    .line 308
    :goto_9
    invoke-static {v10, v0}, Le1/p;->a(II)J

    .line 309
    .line 310
    .line 311
    move-result-wide v25

    .line 312
    move v4, v1

    .line 313
    if-nez v11, :cond_12

    .line 314
    .line 315
    const/16 v27, 0x0

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_12
    invoke-static {v14, v12}, Le1/p;->a(II)J

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    new-instance v11, Le1/p;

    .line 323
    .line 324
    invoke-direct {v11, v0, v1}, Le1/p;-><init>(J)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v27, v11

    .line 328
    .line 329
    :goto_a
    const/16 v31, 0x0

    .line 330
    .line 331
    const/16 v32, 0x0

    .line 332
    .line 333
    const/16 v24, 0x0

    .line 334
    .line 335
    const/16 v28, 0x0

    .line 336
    .line 337
    const/16 v29, 0x0

    .line 338
    .line 339
    const/16 v30, 0x0

    .line 340
    .line 341
    invoke-virtual/range {v22 .. v32}, Ls1/l0;->b(ZIJLe1/p;IIIZZ)La0/a;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-boolean v0, v0, La0/a;->b:Z

    .line 346
    .line 347
    if-eqz v0, :cond_13

    .line 348
    .line 349
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    move-object v11, v2

    .line 353
    move-wide v0, v8

    .line 354
    goto/16 :goto_14

    .line 355
    .line 356
    :cond_13
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    move/from16 v23, v10

    .line 361
    .line 362
    move/from16 v18, v14

    .line 363
    .line 364
    const/4 v1, 0x0

    .line 365
    const/4 v11, 0x0

    .line 366
    move v14, v12

    .line 367
    const/4 v12, 0x0

    .line 368
    :goto_b
    move/from16 v15, v30

    .line 369
    .line 370
    if-ge v11, v0, :cond_1b

    .line 371
    .line 372
    sub-int v12, v23, v18

    .line 373
    .line 374
    move/from16 v18, v0

    .line 375
    .line 376
    add-int/lit8 v0, v11, 0x1

    .line 377
    .line 378
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    .line 379
    .line 380
    .line 381
    move-result v30

    .line 382
    invoke-static {v2, v0}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    check-cast v14, Ls4/f1;

    .line 387
    .line 388
    if-eqz v14, :cond_14

    .line 389
    .line 390
    aget v15, v21, v0

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_14
    const/4 v15, 0x0

    .line 394
    :goto_c
    if-eqz v14, :cond_15

    .line 395
    .line 396
    aget v23, v5, v0

    .line 397
    .line 398
    add-int v23, v23, v16

    .line 399
    .line 400
    move/from16 v33, v0

    .line 401
    .line 402
    move/from16 v0, v23

    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_15
    move/from16 v33, v0

    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    :goto_d
    add-int/lit8 v11, v11, 0x2

    .line 409
    .line 410
    move/from16 v34, v1

    .line 411
    .line 412
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-ge v11, v1, :cond_16

    .line 417
    .line 418
    const/16 v23, 0x1

    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_16
    const/16 v23, 0x0

    .line 422
    .line 423
    :goto_e
    sub-int v24, v33, v34

    .line 424
    .line 425
    const v1, 0x7fffffff

    .line 426
    .line 427
    .line 428
    invoke-static {v12, v1}, Le1/p;->a(II)J

    .line 429
    .line 430
    .line 431
    move-result-wide v25

    .line 432
    if-nez v14, :cond_17

    .line 433
    .line 434
    move/from16 v35, v0

    .line 435
    .line 436
    move-object v11, v2

    .line 437
    const/16 v27, 0x0

    .line 438
    .line 439
    goto :goto_f

    .line 440
    :cond_17
    move-object v11, v2

    .line 441
    invoke-static {v0, v15}, Le1/p;->a(II)J

    .line 442
    .line 443
    .line 444
    move-result-wide v1

    .line 445
    move/from16 v35, v0

    .line 446
    .line 447
    new-instance v0, Le1/p;

    .line 448
    .line 449
    invoke-direct {v0, v1, v2}, Le1/p;-><init>(J)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v27, v0

    .line 453
    .line 454
    :goto_f
    const/16 v31, 0x0

    .line 455
    .line 456
    const/16 v32, 0x0

    .line 457
    .line 458
    invoke-virtual/range {v22 .. v32}, Ls1/l0;->b(ZIJLe1/p;IIIZZ)La0/a;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iget-boolean v1, v0, La0/a;->a:Z

    .line 463
    .line 464
    if-eqz v1, :cond_1a

    .line 465
    .line 466
    add-int v30, v30, v17

    .line 467
    .line 468
    add-int v26, v30, v29

    .line 469
    .line 470
    move/from16 v25, v28

    .line 471
    .line 472
    move/from16 v28, v24

    .line 473
    .line 474
    if-eqz v14, :cond_18

    .line 475
    .line 476
    const/16 v24, 0x1

    .line 477
    .line 478
    :goto_10
    move-object/from16 v23, v0

    .line 479
    .line 480
    move/from16 v27, v12

    .line 481
    .line 482
    goto :goto_11

    .line 483
    :cond_18
    const/16 v24, 0x0

    .line 484
    .line 485
    goto :goto_10

    .line 486
    :goto_11
    invoke-virtual/range {v22 .. v28}, Ls1/l0;->a(La0/a;ZIIII)Ls1/c;

    .line 487
    .line 488
    .line 489
    move-object/from16 v0, v23

    .line 490
    .line 491
    move/from16 v28, v25

    .line 492
    .line 493
    sub-int v1, v35, v16

    .line 494
    .line 495
    add-int/lit8 v28, v28, 0x1

    .line 496
    .line 497
    iget-boolean v0, v0, La0/a;->b:Z

    .line 498
    .line 499
    if-eqz v0, :cond_19

    .line 500
    .line 501
    move/from16 v29, v26

    .line 502
    .line 503
    move/from16 v12, v33

    .line 504
    .line 505
    goto :goto_13

    .line 506
    :cond_19
    move/from16 v35, v1

    .line 507
    .line 508
    move/from16 v23, v10

    .line 509
    .line 510
    move/from16 v29, v26

    .line 511
    .line 512
    move/from16 v1, v33

    .line 513
    .line 514
    const/16 v30, 0x0

    .line 515
    .line 516
    goto :goto_12

    .line 517
    :cond_1a
    move/from16 v27, v12

    .line 518
    .line 519
    move/from16 v23, v27

    .line 520
    .line 521
    move/from16 v1, v34

    .line 522
    .line 523
    :goto_12
    move-object v2, v11

    .line 524
    move v14, v15

    .line 525
    move/from16 v0, v18

    .line 526
    .line 527
    move/from16 v11, v33

    .line 528
    .line 529
    move v12, v11

    .line 530
    move/from16 v18, v35

    .line 531
    .line 532
    goto/16 :goto_b

    .line 533
    .line 534
    :cond_1b
    move-object v11, v2

    .line 535
    :goto_13
    sub-int v0, v29, v17

    .line 536
    .line 537
    invoke-static {v0, v12}, Le1/p;->a(II)J

    .line 538
    .line 539
    .line 540
    move-result-wide v0

    .line 541
    :goto_14
    const/16 v2, 0x20

    .line 542
    .line 543
    shr-long v14, v0, v2

    .line 544
    .line 545
    long-to-int v2, v14

    .line 546
    const-wide v14, 0xffffffffL

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    and-long/2addr v0, v14

    .line 552
    long-to-int v0, v0

    .line 553
    if-gt v2, v3, :cond_1e

    .line 554
    .line 555
    if-ge v0, v6, :cond_1c

    .line 556
    .line 557
    goto :goto_16

    .line 558
    :cond_1c
    if-ge v2, v3, :cond_1d

    .line 559
    .line 560
    add-int/lit8 v1, v10, -0x1

    .line 561
    .line 562
    move-object/from16 v0, p0

    .line 563
    .line 564
    :goto_15
    move v15, v10

    .line 565
    move-object/from16 v12, v21

    .line 566
    .line 567
    const/4 v4, 0x1

    .line 568
    const/16 v20, 0x0

    .line 569
    .line 570
    move v10, v2

    .line 571
    move-object v2, v11

    .line 572
    goto/16 :goto_6

    .line 573
    .line 574
    :cond_1d
    return v10

    .line 575
    :cond_1e
    :goto_16
    add-int/lit8 v7, v10, 0x1

    .line 576
    .line 577
    if-le v7, v4, :cond_1f

    .line 578
    .line 579
    return v7

    .line 580
    :cond_1f
    move-object/from16 v0, p0

    .line 581
    .line 582
    move v1, v4

    .line 583
    goto :goto_15

    .line 584
    :cond_20
    :goto_17
    return v15

    .line 585
    :cond_21
    invoke-static {}, Lr00/a;->x()V

    .line 586
    .line 587
    .line 588
    const/16 v20, 0x0

    .line 589
    .line 590
    return v20

    .line 591
    :cond_22
    move/from16 v20, v10

    .line 592
    .line 593
    invoke-static {}, Lr00/a;->x()V

    .line 594
    .line 595
    .line 596
    return v20
.end method

.method public final d(Ls4/i1;Ljava/util/List;J)Ls4/h1;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-wide/from16 v2, p3

    .line 8
    .line 9
    iget v4, v0, Ls1/q0;->f:I

    .line 10
    .line 11
    sget-object v13, Lkx/v;->i:Lkx/v;

    .line 12
    .line 13
    const/4 v14, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move-object v4, v1

    .line 17
    check-cast v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-static {v2, v3}, Lr5/a;->h(J)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, v0, Ls1/q0;->g:Ls1/o0;

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v2, v13

    .line 37
    goto/16 :goto_21

    .line 38
    .line 39
    :cond_1
    invoke-static {v1}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    new-instance v0, Lj1/i1;

    .line 52
    .line 53
    invoke-direct {v0, v14}, Lj1/i1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v6, v14, v14, v13, v0}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_2
    const/4 v15, 0x1

    .line 62
    invoke-static {v1, v15}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/util/List;

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    invoke-static {v7}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Ls4/f1;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move-object/from16 v7, v16

    .line 80
    .line 81
    :goto_0
    const/4 v8, 0x2

    .line 82
    invoke-static {v1, v8}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/util/List;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-static {v1}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ls4/f1;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move-object/from16 v1, v16

    .line 98
    .line 99
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v5, Ls1/j1;->i:Ls1/j1;

    .line 106
    .line 107
    invoke-static {v2, v3, v5}, Ls1/c;->d(JLs1/j1;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    const/16 v11, 0xa

    .line 112
    .line 113
    invoke-static {v11, v9, v10}, Ls1/c;->e(IJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    invoke-static {v9, v10}, Ls1/c;->j(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    const v11, 0x7fffffff

    .line 122
    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    if-eqz v7, :cond_6

    .line 126
    .line 127
    invoke-static {v7}, Ls1/k;->m(Ls4/f1;)Ls1/c2;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    invoke-static/range {v17 .. v17}, Ls1/k;->n(Ls1/c2;)F

    .line 132
    .line 133
    .line 134
    move-result v17

    .line 135
    cmpg-float v17, v17, v12

    .line 136
    .line 137
    if-nez v17, :cond_5

    .line 138
    .line 139
    invoke-static {v7}, Ls1/k;->m(Ls4/f1;)Ls1/c2;

    .line 140
    .line 141
    .line 142
    invoke-interface {v7, v9, v10}, Ls4/f1;->T(J)Ls4/b2;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    move/from16 v17, v8

    .line 147
    .line 148
    invoke-virtual {v7}, Ls4/b2;->u0()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    move/from16 p2, v12

    .line 153
    .line 154
    invoke-virtual {v7}, Ls4/b2;->t0()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    move/from16 v18, v15

    .line 159
    .line 160
    invoke-static {v8, v12}, Le1/p;->a(II)J

    .line 161
    .line 162
    .line 163
    move-result-wide v14

    .line 164
    new-instance v8, Le1/p;

    .line 165
    .line 166
    invoke-direct {v8, v14, v15}, Le1/p;-><init>(J)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Ls4/b2;->u0()I

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Ls4/b2;->t0()I

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    move/from16 v17, v8

    .line 177
    .line 178
    move/from16 p2, v12

    .line 179
    .line 180
    move/from16 v18, v15

    .line 181
    .line 182
    invoke-interface {v7, v11}, Ls4/f1;->G(I)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-interface {v7, v8}, Ls4/f1;->p0(I)I

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    move/from16 v17, v8

    .line 191
    .line 192
    move/from16 p2, v12

    .line 193
    .line 194
    move/from16 v18, v15

    .line 195
    .line 196
    :goto_2
    if-eqz v1, :cond_8

    .line 197
    .line 198
    invoke-static {v1}, Ls1/k;->m(Ls4/f1;)Ls1/c2;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v7}, Ls1/k;->n(Ls1/c2;)F

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    cmpg-float v7, v7, p2

    .line 207
    .line 208
    if-nez v7, :cond_7

    .line 209
    .line 210
    invoke-static {v1}, Ls1/k;->m(Ls4/f1;)Ls1/c2;

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, v9, v10}, Ls4/f1;->T(J)Ls4/b2;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Ls4/b2;->u0()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-virtual {v1}, Ls4/b2;->t0()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    invoke-static {v7, v8}, Le1/p;->a(II)J

    .line 226
    .line 227
    .line 228
    move-result-wide v7

    .line 229
    new-instance v9, Le1/p;

    .line 230
    .line 231
    invoke-direct {v9, v7, v8}, Le1/p;-><init>(J)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ls4/b2;->u0()I

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ls4/b2;->t0()I

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_7
    invoke-interface {v1, v11}, Ls4/f1;->G(I)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    invoke-interface {v1, v7}, Ls4/f1;->p0(I)I

    .line 246
    .line 247
    .line 248
    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v2, v3, v5}, Ls1/c;->d(JLs1/j1;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v22

    .line 256
    new-instance v14, Lf3/c;

    .line 257
    .line 258
    const/16 v2, 0x10

    .line 259
    .line 260
    new-array v3, v2, [Ls4/h1;

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    invoke-direct {v14, v3, v4}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-static/range {v22 .. v23}, Lr5/a;->i(J)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-static/range {v22 .. v23}, Lr5/a;->k(J)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-static/range {v22 .. v23}, Lr5/a;->h(J)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    sget-object v7, Le1/t;->a:Le1/g0;

    .line 279
    .line 280
    new-instance v7, Le1/g0;

    .line 281
    .line 282
    invoke-direct {v7}, Le1/g0;-><init>()V

    .line 283
    .line 284
    .line 285
    new-instance v8, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    iget v9, v0, Ls1/q0;->c:F

    .line 291
    .line 292
    invoke-interface {v6, v9}, Lr5/c;->B0(F)F

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    float-to-double v9, v9

    .line 297
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 298
    .line 299
    .line 300
    move-result-wide v9

    .line 301
    double-to-float v9, v9

    .line 302
    float-to-int v9, v9

    .line 303
    iget v10, v0, Ls1/q0;->e:F

    .line 304
    .line 305
    invoke-interface {v6, v10}, Lr5/c;->B0(F)F

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    float-to-double v11, v10

    .line 310
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 311
    .line 312
    .line 313
    move-result-wide v10

    .line 314
    double-to-float v10, v10

    .line 315
    float-to-int v10, v10

    .line 316
    move-object/from16 v31, v13

    .line 317
    .line 318
    move-object/from16 p3, v14

    .line 319
    .line 320
    const/4 v11, 0x0

    .line 321
    invoke-static {v11, v3, v11, v5}, Lr5/b;->a(IIII)J

    .line 322
    .line 323
    .line 324
    move-result-wide v13

    .line 325
    const/16 v11, 0xe

    .line 326
    .line 327
    invoke-static {v11, v13, v14}, Ls1/c;->e(IJ)J

    .line 328
    .line 329
    .line 330
    move-result-wide v11

    .line 331
    invoke-static {v11, v12}, Ls1/c;->j(J)J

    .line 332
    .line 333
    .line 334
    move-result-wide v11

    .line 335
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v19

    .line 339
    if-nez v19, :cond_9

    .line 340
    .line 341
    move-object/from16 v15, v16

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_9
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v19

    .line 348
    check-cast v19, Ls4/f1;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :catch_0
    move-object/from16 v19, v16

    .line 352
    .line 353
    :goto_4
    move-object/from16 v15, v19

    .line 354
    .line 355
    :goto_5
    if-eqz v15, :cond_b

    .line 356
    .line 357
    invoke-static {v15}, Ls1/k;->m(Ls4/f1;)Ls1/c2;

    .line 358
    .line 359
    .line 360
    move-result-object v19

    .line 361
    invoke-static/range {v19 .. v19}, Ls1/k;->n(Ls1/c2;)F

    .line 362
    .line 363
    .line 364
    move-result v19

    .line 365
    cmpg-float v19, v19, p2

    .line 366
    .line 367
    if-nez v19, :cond_a

    .line 368
    .line 369
    invoke-static {v15}, Ls1/k;->m(Ls4/f1;)Ls1/c2;

    .line 370
    .line 371
    .line 372
    invoke-interface {v15, v11, v12}, Ls4/f1;->T(J)Ls4/b2;

    .line 373
    .line 374
    .line 375
    move-result-object v19

    .line 376
    invoke-virtual/range {v19 .. v19}, Ls4/b2;->u0()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    move-object/from16 v32, v1

    .line 381
    .line 382
    invoke-virtual/range {v19 .. v19}, Ls4/b2;->t0()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-static {v2, v1}, Le1/p;->a(II)J

    .line 387
    .line 388
    .line 389
    move-result-wide v1

    .line 390
    :goto_6
    move/from16 v33, v4

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_a
    move-object/from16 v32, v1

    .line 394
    .line 395
    const v1, 0x7fffffff

    .line 396
    .line 397
    .line 398
    invoke-interface {v15, v1}, Ls4/f1;->G(I)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    invoke-interface {v15, v2}, Ls4/f1;->p0(I)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-static {v2, v1}, Le1/p;->a(II)J

    .line 407
    .line 408
    .line 409
    move-result-wide v1

    .line 410
    move-object/from16 v19, v16

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :goto_7
    new-instance v4, Le1/p;

    .line 414
    .line 415
    invoke-direct {v4, v1, v2}, Le1/p;-><init>(J)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v1, v19

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_b
    move-object/from16 v32, v1

    .line 422
    .line 423
    move/from16 v33, v4

    .line 424
    .line 425
    move-object/from16 v1, v16

    .line 426
    .line 427
    move-object v4, v1

    .line 428
    :goto_8
    move/from16 v29, v3

    .line 429
    .line 430
    const/16 v45, 0x20

    .line 431
    .line 432
    if-eqz v4, :cond_c

    .line 433
    .line 434
    iget-wide v2, v4, Le1/p;->a:J

    .line 435
    .line 436
    shr-long v2, v2, v45

    .line 437
    .line 438
    long-to-int v2, v2

    .line 439
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    goto :goto_9

    .line 444
    :cond_c
    move-object/from16 v2, v16

    .line 445
    .line 446
    :goto_9
    const-wide v46, 0xffffffffL

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    move-object v3, v1

    .line 452
    move-object/from16 v48, v2

    .line 453
    .line 454
    if-eqz v4, :cond_d

    .line 455
    .line 456
    iget-wide v1, v4, Le1/p;->a:J

    .line 457
    .line 458
    and-long v1, v1, v46

    .line 459
    .line 460
    long-to-int v1, v1

    .line 461
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    move-object/from16 v49, v1

    .line 466
    .line 467
    :goto_a
    const/16 v2, 0x10

    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_d
    move-object/from16 v49, v16

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :goto_b
    new-array v1, v2, [I

    .line 474
    .line 475
    new-array v2, v2, [I

    .line 476
    .line 477
    move-wide/from16 v50, v13

    .line 478
    .line 479
    new-instance v13, Le1/h0;

    .line 480
    .line 481
    invoke-direct {v13}, Le1/h0;-><init>()V

    .line 482
    .line 483
    .line 484
    new-instance v34, Ls1/l0;

    .line 485
    .line 486
    iget v14, v0, Ls1/q0;->f:I

    .line 487
    .line 488
    move-object/from16 v52, v1

    .line 489
    .line 490
    iget-object v1, v0, Ls1/q0;->g:Ls1/o0;

    .line 491
    .line 492
    move-object/from16 v21, v1

    .line 493
    .line 494
    move/from16 v24, v9

    .line 495
    .line 496
    move/from16 v25, v10

    .line 497
    .line 498
    move/from16 v20, v14

    .line 499
    .line 500
    move-object/from16 v19, v34

    .line 501
    .line 502
    invoke-direct/range {v19 .. v25}, Ls1/l0;-><init>(ILs1/o0;JII)V

    .line 503
    .line 504
    .line 505
    move/from16 v1, v24

    .line 506
    .line 507
    move/from16 v9, v25

    .line 508
    .line 509
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v35

    .line 513
    move/from16 v10, v29

    .line 514
    .line 515
    invoke-static {v10, v5}, Le1/p;->a(II)J

    .line 516
    .line 517
    .line 518
    move-result-wide v37

    .line 519
    const/16 v43, 0x0

    .line 520
    .line 521
    const/16 v44, 0x0

    .line 522
    .line 523
    const/16 v36, 0x0

    .line 524
    .line 525
    const/16 v40, 0x0

    .line 526
    .line 527
    const/16 v41, 0x0

    .line 528
    .line 529
    const/16 v42, 0x0

    .line 530
    .line 531
    move-object/from16 v39, v4

    .line 532
    .line 533
    invoke-virtual/range {v34 .. v44}, Ls1/l0;->b(ZIJLe1/p;IIIZZ)La0/a;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    iget-boolean v14, v4, La0/a;->b:Z

    .line 538
    .line 539
    if-eqz v14, :cond_f

    .line 540
    .line 541
    if-eqz v39, :cond_e

    .line 542
    .line 543
    move/from16 v26, v18

    .line 544
    .line 545
    goto :goto_c

    .line 546
    :cond_e
    const/16 v26, 0x0

    .line 547
    .line 548
    :goto_c
    const/16 v28, 0x0

    .line 549
    .line 550
    const/16 v30, 0x0

    .line 551
    .line 552
    const/16 v27, -0x1

    .line 553
    .line 554
    move-object/from16 v25, v4

    .line 555
    .line 556
    move/from16 v29, v10

    .line 557
    .line 558
    move-object/from16 v24, v34

    .line 559
    .line 560
    invoke-virtual/range {v24 .. v30}, Ls1/l0;->a(La0/a;ZIIII)Ls1/c;

    .line 561
    .line 562
    .line 563
    goto :goto_d

    .line 564
    :cond_f
    move-object/from16 v25, v4

    .line 565
    .line 566
    :goto_d
    move/from16 v24, v1

    .line 567
    .line 568
    move-object v4, v2

    .line 569
    move/from16 v26, v5

    .line 570
    .line 571
    move/from16 v28, v9

    .line 572
    .line 573
    move/from16 v27, v10

    .line 574
    .line 575
    move-object/from16 v29, v13

    .line 576
    .line 577
    move-object v9, v15

    .line 578
    move-object/from16 v0, v25

    .line 579
    .line 580
    move-object/from16 v20, v48

    .line 581
    .line 582
    move-object/from16 v14, v52

    .line 583
    .line 584
    const/4 v1, 0x0

    .line 585
    const/4 v2, 0x0

    .line 586
    const/4 v6, 0x0

    .line 587
    const/4 v15, 0x0

    .line 588
    const/16 v19, 0x0

    .line 589
    .line 590
    const/16 v25, 0x0

    .line 591
    .line 592
    const/16 v37, 0x0

    .line 593
    .line 594
    const/16 v41, 0x0

    .line 595
    .line 596
    move/from16 v13, v26

    .line 597
    .line 598
    move/from16 v5, v33

    .line 599
    .line 600
    :goto_e
    iget-boolean v0, v0, La0/a;->b:Z

    .line 601
    .line 602
    if-nez v0, :cond_1b

    .line 603
    .line 604
    if-eqz v9, :cond_1b

    .line 605
    .line 606
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    move/from16 v20, v0

    .line 617
    .line 618
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Integer;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    move/from16 v30, v6

    .line 623
    .line 624
    add-int v6, v19, v20

    .line 625
    .line 626
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 627
    .line 628
    .line 629
    move-result v42

    .line 630
    sub-int v0, v27, v20

    .line 631
    .line 632
    add-int/lit8 v1, v2, 0x1

    .line 633
    .line 634
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    invoke-virtual {v7, v2, v3}, Le1/g0;->i(ILjava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v9}, Ls4/f1;->c0()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    sub-int v36, v1, v25

    .line 647
    .line 648
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-nez v2, :cond_10

    .line 653
    .line 654
    move-object/from16 v9, v16

    .line 655
    .line 656
    goto :goto_10

    .line 657
    :cond_10
    :try_start_1
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    check-cast v2, Ls4/f1;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 662
    .line 663
    goto :goto_f

    .line 664
    :catch_1
    move-object/from16 v2, v16

    .line 665
    .line 666
    :goto_f
    move-object v9, v2

    .line 667
    :goto_10
    if-eqz v9, :cond_12

    .line 668
    .line 669
    invoke-static {v9}, Ls1/k;->m(Ls4/f1;)Ls1/c2;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-static {v2}, Ls1/k;->n(Ls1/c2;)F

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    cmpg-float v2, v2, p2

    .line 678
    .line 679
    if-nez v2, :cond_11

    .line 680
    .line 681
    invoke-static {v9}, Ls1/k;->m(Ls4/f1;)Ls1/c2;

    .line 682
    .line 683
    .line 684
    invoke-interface {v9, v11, v12}, Ls4/f1;->T(J)Ls4/b2;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v2}, Ls4/b2;->u0()I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    move/from16 v19, v1

    .line 693
    .line 694
    invoke-virtual {v2}, Ls4/b2;->t0()I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    invoke-static {v3, v1}, Le1/p;->a(II)J

    .line 699
    .line 700
    .line 701
    move-result-wide v38

    .line 702
    move-object/from16 v20, v2

    .line 703
    .line 704
    :goto_11
    move-wide/from16 v1, v38

    .line 705
    .line 706
    goto :goto_12

    .line 707
    :cond_11
    move/from16 v19, v1

    .line 708
    .line 709
    const v1, 0x7fffffff

    .line 710
    .line 711
    .line 712
    invoke-interface {v9, v1}, Ls4/f1;->G(I)I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    invoke-interface {v9, v2}, Ls4/f1;->p0(I)I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    invoke-static {v2, v3}, Le1/p;->a(II)J

    .line 721
    .line 722
    .line 723
    move-result-wide v38

    .line 724
    move-object/from16 v20, v16

    .line 725
    .line 726
    goto :goto_11

    .line 727
    :goto_12
    new-instance v3, Le1/p;

    .line 728
    .line 729
    invoke-direct {v3, v1, v2}, Le1/p;-><init>(J)V

    .line 730
    .line 731
    .line 732
    goto :goto_13

    .line 733
    :cond_12
    move/from16 v19, v1

    .line 734
    .line 735
    move-object/from16 v3, v16

    .line 736
    .line 737
    move-object/from16 v20, v3

    .line 738
    .line 739
    :goto_13
    if-eqz v3, :cond_13

    .line 740
    .line 741
    iget-wide v1, v3, Le1/p;->a:J

    .line 742
    .line 743
    shr-long v1, v1, v45

    .line 744
    .line 745
    long-to-int v1, v1

    .line 746
    add-int v1, v1, v24

    .line 747
    .line 748
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    goto :goto_14

    .line 753
    :cond_13
    move-object/from16 v1, v16

    .line 754
    .line 755
    :goto_14
    move-object/from16 v27, v1

    .line 756
    .line 757
    if-eqz v3, :cond_14

    .line 758
    .line 759
    iget-wide v1, v3, Le1/p;->a:J

    .line 760
    .line 761
    and-long v1, v1, v46

    .line 762
    .line 763
    long-to-int v1, v1

    .line 764
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    move-object/from16 v49, v1

    .line 769
    .line 770
    goto :goto_15

    .line 771
    :cond_14
    move-object/from16 v49, v16

    .line 772
    .line 773
    :goto_15
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    .line 775
    .line 776
    move-result v35

    .line 777
    move/from16 v40, v37

    .line 778
    .line 779
    invoke-static {v0, v13}, Le1/p;->a(II)J

    .line 780
    .line 781
    .line 782
    move-result-wide v37

    .line 783
    if-nez v3, :cond_15

    .line 784
    .line 785
    move/from16 v33, v0

    .line 786
    .line 787
    move-object/from16 v39, v16

    .line 788
    .line 789
    goto :goto_16

    .line 790
    :cond_15
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Integer;->intValue()I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    invoke-static {v1, v2}, Le1/p;->a(II)J

    .line 805
    .line 806
    .line 807
    move-result-wide v1

    .line 808
    move/from16 v33, v0

    .line 809
    .line 810
    new-instance v0, Le1/p;

    .line 811
    .line 812
    invoke-direct {v0, v1, v2}, Le1/p;-><init>(J)V

    .line 813
    .line 814
    .line 815
    move-object/from16 v39, v0

    .line 816
    .line 817
    :goto_16
    const/16 v43, 0x0

    .line 818
    .line 819
    const/16 v44, 0x0

    .line 820
    .line 821
    invoke-virtual/range {v34 .. v44}, Ls1/l0;->b(ZIJLe1/p;IIIZZ)La0/a;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    iget-boolean v1, v0, La0/a;->a:Z

    .line 826
    .line 827
    if-eqz v1, :cond_1a

    .line 828
    .line 829
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    add-int v38, v41, v42

    .line 838
    .line 839
    move/from16 v37, v40

    .line 840
    .line 841
    move/from16 v40, v36

    .line 842
    .line 843
    if-eqz v3, :cond_16

    .line 844
    .line 845
    move/from16 v36, v18

    .line 846
    .line 847
    :goto_17
    move-object/from16 v35, v0

    .line 848
    .line 849
    move/from16 v39, v33

    .line 850
    .line 851
    goto :goto_18

    .line 852
    :cond_16
    const/16 v36, 0x0

    .line 853
    .line 854
    goto :goto_17

    .line 855
    :goto_18
    invoke-virtual/range {v34 .. v40}, Ls1/l0;->a(La0/a;ZIIII)Ls1/c;

    .line 856
    .line 857
    .line 858
    move/from16 v40, v37

    .line 859
    .line 860
    add-int/lit8 v6, v30, 0x1

    .line 861
    .line 862
    array-length v0, v4

    .line 863
    if-ge v0, v6, :cond_17

    .line 864
    .line 865
    array-length v0, v4

    .line 866
    mul-int/lit8 v0, v0, 0x3

    .line 867
    .line 868
    div-int/lit8 v0, v0, 0x2

    .line 869
    .line 870
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    :cond_17
    aput v42, v4, v30

    .line 879
    .line 880
    add-int/lit8 v6, v30, 0x1

    .line 881
    .line 882
    sub-int v5, v26, v38

    .line 883
    .line 884
    sub-int v13, v5, v28

    .line 885
    .line 886
    add-int/lit8 v0, v15, 0x1

    .line 887
    .line 888
    array-length v2, v14

    .line 889
    if-ge v2, v0, :cond_18

    .line 890
    .line 891
    array-length v2, v14

    .line 892
    mul-int/lit8 v2, v2, 0x3

    .line 893
    .line 894
    div-int/lit8 v2, v2, 0x2

    .line 895
    .line 896
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    invoke-static {v14, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 901
    .line 902
    .line 903
    move-result-object v14

    .line 904
    :cond_18
    aput v19, v14, v15

    .line 905
    .line 906
    add-int/lit8 v15, v15, 0x1

    .line 907
    .line 908
    if-eqz v27, :cond_19

    .line 909
    .line 910
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    sub-int v0, v0, v24

    .line 915
    .line 916
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    goto :goto_19

    .line 921
    :cond_19
    move-object/from16 v0, v16

    .line 922
    .line 923
    :goto_19
    add-int/lit8 v37, v40, 0x1

    .line 924
    .line 925
    add-int v38, v38, v28

    .line 926
    .line 927
    move-object/from16 v27, v0

    .line 928
    .line 929
    move v5, v1

    .line 930
    move/from16 v33, v10

    .line 931
    .line 932
    move/from16 v25, v19

    .line 933
    .line 934
    move/from16 v41, v38

    .line 935
    .line 936
    const/4 v0, 0x0

    .line 937
    const/4 v1, 0x0

    .line 938
    goto :goto_1a

    .line 939
    :cond_1a
    move-object/from16 v35, v0

    .line 940
    .line 941
    move v0, v6

    .line 942
    move/from16 v6, v30

    .line 943
    .line 944
    move/from16 v37, v40

    .line 945
    .line 946
    move/from16 v1, v42

    .line 947
    .line 948
    :goto_1a
    move/from16 v2, v19

    .line 949
    .line 950
    move-object/from16 v3, v20

    .line 951
    .line 952
    move-object/from16 v20, v27

    .line 953
    .line 954
    move/from16 v27, v33

    .line 955
    .line 956
    move/from16 v19, v0

    .line 957
    .line 958
    move-object/from16 v0, v35

    .line 959
    .line 960
    goto/16 :goto_e

    .line 961
    .line 962
    :cond_1b
    move/from16 v30, v6

    .line 963
    .line 964
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    move-object v1, v8

    .line 969
    new-array v8, v0, [Ls4/b2;

    .line 970
    .line 971
    const/4 v2, 0x0

    .line 972
    :goto_1b
    if-ge v2, v0, :cond_1c

    .line 973
    .line 974
    invoke-virtual {v7, v2}, Le1/s;->b(I)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    aput-object v3, v8, v2

    .line 979
    .line 980
    add-int/lit8 v2, v2, 0x1

    .line 981
    .line 982
    goto :goto_1b

    .line 983
    :cond_1c
    new-array v11, v15, [I

    .line 984
    .line 985
    new-array v13, v15, [I

    .line 986
    .line 987
    const/4 v9, 0x0

    .line 988
    const/4 v12, 0x0

    .line 989
    const/16 v17, 0x0

    .line 990
    .line 991
    :goto_1c
    if-ge v12, v15, :cond_20

    .line 992
    .line 993
    aget v10, v14, v12

    .line 994
    .line 995
    if-ltz v12, :cond_1f

    .line 996
    .line 997
    move/from16 v6, v30

    .line 998
    .line 999
    if-ge v12, v6, :cond_1f

    .line 1000
    .line 1001
    aget v0, v4, v12

    .line 1002
    .line 1003
    move-object/from16 v2, v29

    .line 1004
    .line 1005
    invoke-virtual {v2, v12}, Le1/h0;->c(I)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    if-eqz v3, :cond_1d

    .line 1010
    .line 1011
    move-object/from16 v29, v2

    .line 1012
    .line 1013
    const v3, 0x7fffffff

    .line 1014
    .line 1015
    .line 1016
    goto :goto_1d

    .line 1017
    :cond_1d
    invoke-static/range {v50 .. v51}, Lr5/a;->h(J)I

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    const v3, 0x7fffffff

    .line 1022
    .line 1023
    .line 1024
    if-ne v0, v3, :cond_1e

    .line 1025
    .line 1026
    move-object/from16 v29, v2

    .line 1027
    .line 1028
    move v0, v3

    .line 1029
    goto :goto_1d

    .line 1030
    :cond_1e
    invoke-static/range {v50 .. v51}, Lr5/a;->h(J)I

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    sub-int v0, v0, v17

    .line 1035
    .line 1036
    move-object/from16 v29, v2

    .line 1037
    .line 1038
    :goto_1d
    invoke-static/range {v50 .. v51}, Lr5/a;->j(J)I

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    move v7, v3

    .line 1043
    invoke-static/range {v50 .. v51}, Lr5/a;->i(J)I

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    move-object/from16 v19, v4

    .line 1048
    .line 1049
    move/from16 v30, v6

    .line 1050
    .line 1051
    move/from16 v20, v7

    .line 1052
    .line 1053
    move-object/from16 v6, p1

    .line 1054
    .line 1055
    move v4, v0

    .line 1056
    move-object v7, v1

    .line 1057
    move v1, v5

    .line 1058
    move/from16 v5, v24

    .line 1059
    .line 1060
    move-object/from16 v0, p0

    .line 1061
    .line 1062
    invoke-static/range {v0 .. v12}, Ls1/k;->p(Ls1/b2;IIIIILs4/i1;Ljava/util/List;[Ls4/b2;II[II)Ls4/h1;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    move v5, v1

    .line 1067
    move-object v1, v7

    .line 1068
    invoke-interface {v2}, Ls4/h1;->b()I

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    invoke-interface {v2}, Ls4/h1;->a()I

    .line 1073
    .line 1074
    .line 1075
    move-result v4

    .line 1076
    aput v4, v13, v12

    .line 1077
    .line 1078
    add-int v17, v17, v4

    .line 1079
    .line 1080
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 1081
    .line 1082
    .line 1083
    move-result v5

    .line 1084
    move-object/from16 v3, p3

    .line 1085
    .line 1086
    invoke-virtual {v3, v2}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    add-int/lit8 v12, v12, 0x1

    .line 1090
    .line 1091
    move v9, v10

    .line 1092
    move-object/from16 v4, v19

    .line 1093
    .line 1094
    goto :goto_1c

    .line 1095
    :cond_1f
    const-string v0, "Index must be between 0 and size"

    .line 1096
    .line 1097
    invoke-static {v0}, Lxh/b;->Q(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    throw v16

    .line 1101
    :cond_20
    move-object/from16 v0, p0

    .line 1102
    .line 1103
    move-object/from16 v6, p1

    .line 1104
    .line 1105
    move-object/from16 v3, p3

    .line 1106
    .line 1107
    iget v1, v3, Lf3/c;->Y:I

    .line 1108
    .line 1109
    if-nez v1, :cond_21

    .line 1110
    .line 1111
    const/4 v14, 0x0

    .line 1112
    const/16 v17, 0x0

    .line 1113
    .line 1114
    goto :goto_1e

    .line 1115
    :cond_21
    move v14, v5

    .line 1116
    :goto_1e
    iget-object v0, v0, Ls1/q0;->b:Ls1/j;

    .line 1117
    .line 1118
    invoke-interface {v0}, Ls1/j;->a()F

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    invoke-interface {v6, v1}, Lr5/c;->V0(F)I

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    iget v2, v3, Lf3/c;->Y:I

    .line 1127
    .line 1128
    add-int/lit8 v2, v2, -0x1

    .line 1129
    .line 1130
    mul-int/2addr v2, v1

    .line 1131
    add-int v2, v2, v17

    .line 1132
    .line 1133
    invoke-static/range {v22 .. v23}, Lr5/a;->j(J)I

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    invoke-static/range {v22 .. v23}, Lr5/a;->h(J)I

    .line 1138
    .line 1139
    .line 1140
    move-result v4

    .line 1141
    if-ge v2, v1, :cond_22

    .line 1142
    .line 1143
    move v2, v1

    .line 1144
    :cond_22
    if-le v2, v4, :cond_23

    .line 1145
    .line 1146
    goto :goto_1f

    .line 1147
    :cond_23
    move v4, v2

    .line 1148
    :goto_1f
    invoke-interface {v0, v6, v4, v13, v11}, Ls1/j;->b(Lr5/c;I[I[I)V

    .line 1149
    .line 1150
    .line 1151
    invoke-static/range {v22 .. v23}, Lr5/a;->k(J)I

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    invoke-static/range {v22 .. v23}, Lr5/a;->i(J)I

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    if-ge v14, v0, :cond_24

    .line 1160
    .line 1161
    move v14, v0

    .line 1162
    :cond_24
    if-le v14, v1, :cond_25

    .line 1163
    .line 1164
    goto :goto_20

    .line 1165
    :cond_25
    move v1, v14

    .line 1166
    :goto_20
    new-instance v0, Lms/c6;

    .line 1167
    .line 1168
    const/16 v2, 0x11

    .line 1169
    .line 1170
    invoke-direct {v0, v3, v2}, Lms/c6;-><init>(Ljava/lang/Object;I)V

    .line 1171
    .line 1172
    .line 1173
    move-object/from16 v2, v31

    .line 1174
    .line 1175
    invoke-interface {v6, v1, v4, v2, v0}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    return-object v0

    .line 1180
    :goto_21
    new-instance v0, Lj1/i1;

    .line 1181
    .line 1182
    const/4 v11, 0x0

    .line 1183
    invoke-direct {v0, v11}, Lj1/i1;-><init>(I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-interface {v6, v11, v11, v2, v0}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    return-object v0
.end method

.method public final e(Ls4/b0;Ljava/util/List;I)I
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ls4/f1;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {p2, v2}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ls4/f1;

    .line 33
    .line 34
    :cond_1
    const/4 v2, 0x7

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v3, v3, v3, p3, v2}, Lr5/b;->b(IIIII)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-object v2, p0, Ls1/q0;->g:Ls1/o0;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1, v4, v5}, Ls1/o0;->a(Ls4/f1;Ls4/f1;J)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/util/List;

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    sget-object p2, Lkx/u;->i:Lkx/u;

    .line 54
    .line 55
    :cond_2
    iget v0, p0, Ls1/q0;->c:F

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lr5/c;->V0(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move v1, v3

    .line 66
    move v2, v1

    .line 67
    move v4, v2

    .line 68
    move v5, v4

    .line 69
    :goto_1
    if-ge v1, v0, :cond_5

    .line 70
    .line 71
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ls4/f1;

    .line 76
    .line 77
    invoke-interface {v6, p3}, Ls4/f1;->J(I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    add-int/2addr v6, p1

    .line 82
    add-int/lit8 v7, v1, 0x1

    .line 83
    .line 84
    sub-int v8, v7, v4

    .line 85
    .line 86
    iget v9, p0, Ls1/q0;->f:I

    .line 87
    .line 88
    if-eq v8, v9, :cond_4

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-ne v7, v8, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    add-int/2addr v5, v6

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :goto_2
    add-int/2addr v5, v6

    .line 100
    sub-int/2addr v5, p1

    .line 101
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    move v4, v1

    .line 106
    move v5, v3

    .line 107
    :goto_3
    move v1, v7

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ls1/q0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ls1/q0;

    .line 10
    .line 11
    iget-object v0, p0, Ls1/q0;->a:Ls1/g;

    .line 12
    .line 13
    iget-object v1, p1, Ls1/q0;->a:Ls1/g;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Ls1/q0;->b:Ls1/j;

    .line 23
    .line 24
    iget-object v1, p1, Ls1/q0;->b:Ls1/j;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Ls1/q0;->c:F

    .line 34
    .line 35
    iget v1, p1, Ls1/q0;->c:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Lr5/f;->b(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Ls1/q0;->d:Ls1/f0;

    .line 45
    .line 46
    iget-object v1, p1, Ls1/q0;->d:Ls1/f0;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ls1/f0;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget v0, p0, Ls1/q0;->e:F

    .line 56
    .line 57
    iget v1, p1, Ls1/q0;->e:F

    .line 58
    .line 59
    invoke-static {v0, v1}, Lr5/f;->b(FF)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget v0, p0, Ls1/q0;->f:I

    .line 67
    .line 68
    iget v1, p1, Ls1/q0;->f:I

    .line 69
    .line 70
    if-eq v0, v1, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget-object p0, p0, Ls1/q0;->g:Ls1/o0;

    .line 74
    .line 75
    iget-object p1, p1, Ls1/q0;->g:Ls1/o0;

    .line 76
    .line 77
    invoke-static {p0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_8

    .line 82
    .line 83
    :goto_0
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 86
    return p0
.end method

.method public final f(I[I[ILs4/i1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls1/q0;->a:Ls1/g;

    .line 2
    .line 3
    invoke-interface {p4}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    move v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v1, p4

    .line 11
    invoke-interface/range {v0 .. v5}, Ls1/g;->c(Lr5/c;I[ILr5/m;[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g([Ls4/b2;Ls4/i1;[III[IIII)Ls4/h1;
    .locals 10

    .line 1
    new-instance v0, Ls1/p0;

    .line 2
    .line 3
    sget-object v8, Lr5/m;->i:Lr5/m;

    .line 4
    .line 5
    move-object v6, p0

    .line 6
    move-object v5, p1

    .line 7
    move-object v9, p3

    .line 8
    move v7, p5

    .line 9
    move-object/from16 v1, p6

    .line 10
    .line 11
    move/from16 v2, p7

    .line 12
    .line 13
    move/from16 v3, p8

    .line 14
    .line 15
    move/from16 v4, p9

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Ls1/p0;-><init>([IIII[Ls4/b2;Ls1/q0;ILr5/m;[I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkx/v;->i:Lkx/v;

    .line 21
    .line 22
    invoke-interface {p2, p4, p5, p0, v0}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final h(Ls4/b2;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ls4/b2;->u0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Ls1/q0;->a:Ls1/g;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v0

    .line 16
    mul-int/2addr v2, v1

    .line 17
    iget-object v0, p0, Ls1/q0;->b:Ls1/j;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget v2, p0, Ls1/q0;->c:F

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lw/g;->e(IFI)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Ls1/q0;->d:Ls1/f0;

    .line 32
    .line 33
    invoke-virtual {v2}, Ls1/f0;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    mul-int/2addr v2, v1

    .line 39
    iget v0, p0, Ls1/q0;->e:F

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, Lw/g;->e(IFI)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v2, p0, Ls1/q0;->f:I

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const v2, 0x7fffffff

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object p0, p0, Ls1/q0;->g:Ls1/o0;

    .line 59
    .line 60
    invoke-virtual {p0}, Ls1/o0;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final i(Ls4/b2;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ls4/b2;->t0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final j(IZII)J
    .locals 0

    .line 1
    sget-object p0, Ls1/d2;->a:Ls1/e2;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p3, p0, p4}, Lr5/b;->a(IIII)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :cond_0
    invoke-static {p1, p3, p0, p4}, Ll00/g;->G(IIII)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ls1/q0;->a:Ls1/g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", verticalArrangement="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ls1/q0;->b:Ls1/j;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mainAxisSpacing="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Ls1/q0;->c:F

    .line 29
    .line 30
    invoke-static {v1}, Lr5/f;->c(F)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", crossAxisAlignment="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ls1/q0;->d:Ls1/f0;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", crossAxisArrangementSpacing="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Ls1/q0;->e:F

    .line 53
    .line 54
    invoke-static {v1}, Lr5/f;->c(F)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", maxItemsInMainAxis="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v1, p0, Ls1/q0;->f:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", maxLines=2147483647, overflow="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Ls1/q0;->g:Ls1/o0;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 p0, 0x29

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
