.class public final Ls6/r;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:[I

.field public final c:[I

.field public final d:Ls6/b;

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Ls6/b;Ljava/util/ArrayList;[I[IZ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ls6/r;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p3, p0, Ls6/r;->b:[I

    .line 7
    .line 8
    iput-object p4, p0, Ls6/r;->c:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ls6/r;->d:Ls6/b;

    .line 18
    .line 19
    invoke-virtual {p1}, Ls6/b;->l()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Ls6/r;->e:I

    .line 24
    .line 25
    invoke-virtual {p1}, Ls6/b;->k()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, p0, Ls6/r;->f:I

    .line 30
    .line 31
    iput-boolean p5, p0, Ls6/r;->g:Z

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    if-eqz p5, :cond_0

    .line 38
    .line 39
    const/4 p5, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    check-cast p5, Ls6/q;

    .line 46
    .line 47
    :goto_0
    if-eqz p5, :cond_1

    .line 48
    .line 49
    iget v3, p5, Ls6/q;->a:I

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    iget p5, p5, Ls6/q;->b:I

    .line 54
    .line 55
    if-eqz p5, :cond_2

    .line 56
    .line 57
    :cond_1
    new-instance p5, Ls6/q;

    .line 58
    .line 59
    invoke-direct {p5, v0, v0, v0}, Ls6/q;-><init>(III)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0, p5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    new-instance p5, Ls6/q;

    .line 66
    .line 67
    invoke-direct {p5, v1, v2, v0}, Ls6/q;-><init>(III)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    :cond_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ls6/q;

    .line 88
    .line 89
    move v2, v0

    .line 90
    :goto_1
    iget v3, v1, Ls6/q;->c:I

    .line 91
    .line 92
    if-ge v2, v3, :cond_3

    .line 93
    .line 94
    iget v3, v1, Ls6/q;->a:I

    .line 95
    .line 96
    add-int/2addr v3, v2

    .line 97
    iget v4, v1, Ls6/q;->b:I

    .line 98
    .line 99
    add-int/2addr v4, v2

    .line 100
    invoke-virtual {p1, v3, v4}, Ls6/b;->a(II)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/4 v5, 0x2

    .line 109
    :goto_2
    shl-int/lit8 v6, v4, 0x4

    .line 110
    .line 111
    or-int/2addr v6, v5

    .line 112
    aput v6, p3, v3

    .line 113
    .line 114
    shl-int/lit8 v3, v3, 0x4

    .line 115
    .line 116
    or-int/2addr v3, v5

    .line 117
    aput v3, p4, v4

    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    iget-boolean p5, p0, Ls6/r;->g:Z

    .line 123
    .line 124
    if-eqz p5, :cond_b

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p5

    .line 130
    move v1, v0

    .line 131
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_b

    .line 136
    .line 137
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ls6/q;

    .line 142
    .line 143
    :goto_4
    iget v3, v2, Ls6/q;->a:I

    .line 144
    .line 145
    if-ge v1, v3, :cond_a

    .line 146
    .line 147
    aget v3, p3, v1

    .line 148
    .line 149
    if-nez v3, :cond_9

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    move v4, v0

    .line 156
    move v5, v4

    .line 157
    :goto_5
    if-ge v4, v3, :cond_9

    .line 158
    .line 159
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Ls6/q;

    .line 164
    .line 165
    :goto_6
    iget v7, v6, Ls6/q;->b:I

    .line 166
    .line 167
    if-ge v5, v7, :cond_8

    .line 168
    .line 169
    aget v7, p4, v5

    .line 170
    .line 171
    if-nez v7, :cond_7

    .line 172
    .line 173
    invoke-virtual {p1, v1, v5}, Ls6/b;->c(II)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_7

    .line 178
    .line 179
    invoke-virtual {p1, v1, v5}, Ls6/b;->a(II)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_6

    .line 184
    .line 185
    const/16 v3, 0x8

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_6
    const/4 v3, 0x4

    .line 189
    :goto_7
    shl-int/lit8 v4, v5, 0x4

    .line 190
    .line 191
    or-int/2addr v4, v3

    .line 192
    aput v4, p3, v1

    .line 193
    .line 194
    shl-int/lit8 v4, v1, 0x4

    .line 195
    .line 196
    or-int/2addr v3, v4

    .line 197
    aput v3, p4, v5

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_8
    iget v5, v6, Ls6/q;->c:I

    .line 204
    .line 205
    add-int/2addr v5, v7

    .line 206
    add-int/lit8 v4, v4, 0x1

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_9
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_a
    iget v1, v2, Ls6/q;->c:I

    .line 213
    .line 214
    add-int/2addr v1, v3

    .line 215
    goto :goto_3

    .line 216
    :cond_b
    return-void
.end method

.method public static b(Ljava/util/ArrayDeque;IZ)Ls6/s;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ls6/s;

    .line 16
    .line 17
    iget v1, v0, Ls6/s;->a:I

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v0, Ls6/s;->c:Z

    .line 22
    .line 23
    if-ne v1, p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ls6/s;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget v1, p1, Ls6/s;->b:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    iput v1, p1, Ls6/s;->b:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v1, p1, Ls6/s;->b:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, p1, Ls6/s;->b:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lpm/n0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ls6/h;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ls6/h;-><init>(Ls6/n0;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Ls6/r;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iget v6, v0, Ls6/r;->e:I

    .line 24
    .line 25
    iget v7, v0, Ls6/r;->f:I

    .line 26
    .line 27
    move v8, v7

    .line 28
    move v7, v6

    .line 29
    :goto_0
    if-ltz v4, :cond_a

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, Ls6/q;

    .line 36
    .line 37
    iget v10, v9, Ls6/q;->a:I

    .line 38
    .line 39
    iget v11, v9, Ls6/q;->c:I

    .line 40
    .line 41
    add-int v12, v10, v11

    .line 42
    .line 43
    iget v9, v9, Ls6/q;->b:I

    .line 44
    .line 45
    add-int v13, v9, v11

    .line 46
    .line 47
    :goto_1
    iget-object v14, v0, Ls6/r;->b:[I

    .line 48
    .line 49
    iget-object v15, v0, Ls6/r;->d:Ls6/b;

    .line 50
    .line 51
    move/from16 p1, v5

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    if-le v7, v12, :cond_3

    .line 55
    .line 56
    add-int/lit8 v7, v7, -0x1

    .line 57
    .line 58
    aget v14, v14, v7

    .line 59
    .line 60
    and-int/lit8 v16, v14, 0xc

    .line 61
    .line 62
    if-eqz v16, :cond_2

    .line 63
    .line 64
    move-object/from16 v16, v3

    .line 65
    .line 66
    shr-int/lit8 v3, v14, 0x4

    .line 67
    .line 68
    invoke-static {v2, v3, v5}, Ls6/r;->b(Ljava/util/ArrayDeque;IZ)Ls6/s;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    iget v5, v5, Ls6/s;->b:I

    .line 75
    .line 76
    sub-int v5, v6, v5

    .line 77
    .line 78
    add-int/lit8 v5, v5, -0x1

    .line 79
    .line 80
    invoke-virtual {v1, v7, v5}, Ls6/h;->a(II)V

    .line 81
    .line 82
    .line 83
    and-int/lit8 v14, v14, 0x4

    .line 84
    .line 85
    if-eqz v14, :cond_0

    .line 86
    .line 87
    invoke-virtual {v15, v7, v3}, Ls6/b;->i(II)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move/from16 v14, p1

    .line 92
    .line 93
    invoke-virtual {v1, v5, v14, v3}, Ls6/h;->z(IILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_0
    move/from16 v14, p1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    move/from16 v14, p1

    .line 101
    .line 102
    new-instance v3, Ls6/s;

    .line 103
    .line 104
    sub-int v5, v6, v7

    .line 105
    .line 106
    sub-int/2addr v5, v14

    .line 107
    invoke-direct {v3, v7, v5, v14}, Ls6/s;-><init>(IIZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move/from16 v14, p1

    .line 115
    .line 116
    move-object/from16 v16, v3

    .line 117
    .line 118
    invoke-virtual {v1, v7, v14}, Ls6/h;->s(II)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v6, v6, -0x1

    .line 122
    .line 123
    :goto_2
    move-object/from16 v3, v16

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move-object/from16 v16, v3

    .line 128
    .line 129
    :goto_3
    if-le v8, v13, :cond_7

    .line 130
    .line 131
    add-int/lit8 v8, v8, -0x1

    .line 132
    .line 133
    iget-object v3, v0, Ls6/r;->c:[I

    .line 134
    .line 135
    aget v3, v3, v8

    .line 136
    .line 137
    and-int/lit8 v12, v3, 0xc

    .line 138
    .line 139
    if-eqz v12, :cond_5

    .line 140
    .line 141
    shr-int/lit8 v12, v3, 0x4

    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    invoke-static {v2, v12, v5}, Ls6/r;->b(Ljava/util/ArrayDeque;IZ)Ls6/s;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    new-instance v0, Ls6/s;

    .line 151
    .line 152
    sub-int v3, v6, v7

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    invoke-direct {v0, v8, v3, v12}, Ls6/s;-><init>(IIZ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move/from16 v17, v12

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    const/16 v17, 0x0

    .line 165
    .line 166
    iget v0, v0, Ls6/s;->b:I

    .line 167
    .line 168
    sub-int v0, v6, v0

    .line 169
    .line 170
    sub-int/2addr v0, v5

    .line 171
    invoke-virtual {v1, v0, v7}, Ls6/h;->a(II)V

    .line 172
    .line 173
    .line 174
    and-int/lit8 v0, v3, 0x4

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-virtual {v15, v12, v8}, Ls6/b;->i(II)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v7, v5, v0}, Ls6/h;->z(IILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    move/from16 v17, v5

    .line 187
    .line 188
    const/4 v5, 0x1

    .line 189
    invoke-virtual {v1, v7, v5}, Ls6/h;->l(II)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v6, v6, 0x1

    .line 193
    .line 194
    :cond_6
    :goto_4
    move-object/from16 v0, p0

    .line 195
    .line 196
    move/from16 v5, v17

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    move/from16 v17, v5

    .line 200
    .line 201
    move v3, v9

    .line 202
    move v0, v10

    .line 203
    :goto_5
    if-ge v5, v11, :cond_9

    .line 204
    .line 205
    aget v7, v14, v0

    .line 206
    .line 207
    and-int/lit8 v7, v7, 0xf

    .line 208
    .line 209
    const/4 v8, 0x2

    .line 210
    if-ne v7, v8, :cond_8

    .line 211
    .line 212
    invoke-virtual {v15, v0, v3}, Ls6/b;->i(II)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    const/4 v8, 0x1

    .line 217
    invoke-virtual {v1, v0, v8, v7}, Ls6/h;->z(IILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_8
    const/4 v8, 0x1

    .line 222
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 223
    .line 224
    add-int/lit8 v3, v3, 0x1

    .line 225
    .line 226
    add-int/lit8 v5, v5, 0x1

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_9
    const/4 v8, 0x1

    .line 230
    add-int/lit8 v4, v4, -0x1

    .line 231
    .line 232
    move-object/from16 v0, p0

    .line 233
    .line 234
    move v5, v8

    .line 235
    move v8, v9

    .line 236
    move v7, v10

    .line 237
    move-object/from16 v3, v16

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_a
    invoke-virtual {v1}, Ls6/h;->b()V

    .line 242
    .line 243
    .line 244
    return-void
.end method
