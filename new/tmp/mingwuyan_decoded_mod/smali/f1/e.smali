.class public final Lf1/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public a:Le1/f;

.field public b:Z

.field public c:Z

.field public d:Le1/f;

.field public e:Ljava/util/ArrayList;

.field public f:Lk1/d;

.field public g:Lf1/b;

.field public h:Ljava/util/ArrayList;


# virtual methods
.method public final a(Lf1/f;ILjava/util/ArrayList;Lf1/l;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lf1/f;->d:Lf1/o;

    .line 2
    .line 3
    iget-object v0, p1, Lf1/o;->c:Lf1/l;

    .line 4
    .line 5
    iget-object v1, p1, Lf1/o;->i:Lf1/f;

    .line 6
    .line 7
    iget-object v2, p1, Lf1/o;->h:Lf1/f;

    .line 8
    .line 9
    if-nez v0, :cond_a

    .line 10
    .line 11
    iget-object v0, p0, Lf1/e;->a:Le1/f;

    .line 12
    .line 13
    iget-object v3, v0, Le1/e;->d:Lf1/k;

    .line 14
    .line 15
    if-eq p1, v3, :cond_a

    .line 16
    .line 17
    iget-object v0, v0, Le1/e;->e:Lf1/m;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    if-nez p4, :cond_1

    .line 24
    .line 25
    new-instance p4, Lf1/l;

    .line 26
    .line 27
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p4, Lf1/l;->a:Lf1/o;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p4, Lf1/l;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    iput-object p1, p4, Lf1/l;->a:Lf1/o;

    .line 41
    .line 42
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-object p4, p1, Lf1/o;->c:Lf1/l;

    .line 46
    .line 47
    iget-object v0, p4, Lf1/l;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, Lf1/f;->k:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lf1/d;

    .line 69
    .line 70
    instance-of v4, v3, Lf1/f;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    check-cast v3, Lf1/f;

    .line 75
    .line 76
    invoke-virtual {p0, v3, p2, p3, p4}, Lf1/e;->a(Lf1/f;ILjava/util/ArrayList;Lf1/l;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v0, v1, Lf1/f;->k:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lf1/d;

    .line 97
    .line 98
    instance-of v4, v3, Lf1/f;

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    check-cast v3, Lf1/f;

    .line 103
    .line 104
    invoke-virtual {p0, v3, p2, p3, p4}, Lf1/e;->a(Lf1/f;ILjava/util/ArrayList;Lf1/l;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v0, 0x1

    .line 109
    if-ne p2, v0, :cond_7

    .line 110
    .line 111
    instance-of v3, p1, Lf1/m;

    .line 112
    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    move-object v3, p1

    .line 116
    check-cast v3, Lf1/m;

    .line 117
    .line 118
    iget-object v3, v3, Lf1/m;->k:Lf1/f;

    .line 119
    .line 120
    iget-object v3, v3, Lf1/f;->k:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lf1/d;

    .line 137
    .line 138
    instance-of v5, v4, Lf1/f;

    .line 139
    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    check-cast v4, Lf1/f;

    .line 143
    .line 144
    invoke-virtual {p0, v4, p2, p3, p4}, Lf1/e;->a(Lf1/f;ILjava/util/ArrayList;Lf1/l;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    iget-object v2, v2, Lf1/f;->l:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lf1/f;

    .line 165
    .line 166
    invoke-virtual {p0, v3, p2, p3, p4}, Lf1/e;->a(Lf1/f;ILjava/util/ArrayList;Lf1/l;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    iget-object v1, v1, Lf1/f;->l:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lf1/f;

    .line 187
    .line 188
    invoke-virtual {p0, v2, p2, p3, p4}, Lf1/e;->a(Lf1/f;ILjava/util/ArrayList;Lf1/l;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    if-ne p2, v0, :cond_a

    .line 193
    .line 194
    instance-of v0, p1, Lf1/m;

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    check-cast p1, Lf1/m;

    .line 199
    .line 200
    iget-object p1, p1, Lf1/m;->k:Lf1/f;

    .line 201
    .line 202
    iget-object p1, p1, Lf1/f;->l:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lf1/f;

    .line 219
    .line 220
    :try_start_0
    invoke-virtual {p0, v0, p2, p3, p4}, Lf1/e;->a(Lf1/f;ILjava/util/ArrayList;Lf1/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :catchall_0
    move-exception p1

    .line 225
    throw p1

    .line 226
    :cond_a
    :goto_6
    return-void
.end method

.method public final b(Le1/f;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Le1/f;->u0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2b

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Le1/e;

    .line 21
    .line 22
    iget-object v2, v4, Le1/e;->U:[Le1/d;

    .line 23
    .line 24
    iget-object v3, v4, Le1/e;->R:[Le1/c;

    .line 25
    .line 26
    iget-object v5, v4, Le1/e;->M:Le1/c;

    .line 27
    .line 28
    iget-object v6, v4, Le1/e;->K:Le1/c;

    .line 29
    .line 30
    iget-object v7, v4, Le1/e;->L:Le1/c;

    .line 31
    .line 32
    iget-object v8, v4, Le1/e;->J:Le1/c;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    aget-object v10, v2, v9

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    aget-object v2, v2, v11

    .line 39
    .line 40
    iget v12, v4, Le1/e;->i0:I

    .line 41
    .line 42
    const/16 v13, 0x8

    .line 43
    .line 44
    if-ne v12, v13, :cond_0

    .line 45
    .line 46
    iput-boolean v11, v4, Le1/e;->a:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget v12, v4, Le1/e;->w:F

    .line 50
    .line 51
    const/high16 v13, 0x3f800000    # 1.0f

    .line 52
    .line 53
    cmpg-float v14, v12, v13

    .line 54
    .line 55
    sget-object v15, Le1/d;->A:Le1/d;

    .line 56
    .line 57
    move/from16 v16, v9

    .line 58
    .line 59
    const/4 v9, 0x2

    .line 60
    if-gez v14, :cond_1

    .line 61
    .line 62
    if-ne v10, v15, :cond_1

    .line 63
    .line 64
    iput v9, v4, Le1/e;->r:I

    .line 65
    .line 66
    :cond_1
    iget v14, v4, Le1/e;->z:F

    .line 67
    .line 68
    cmpg-float v17, v14, v13

    .line 69
    .line 70
    if-gez v17, :cond_2

    .line 71
    .line 72
    if-ne v2, v15, :cond_2

    .line 73
    .line 74
    iput v9, v4, Le1/e;->s:I

    .line 75
    .line 76
    :cond_2
    move/from16 v17, v13

    .line 77
    .line 78
    iget v13, v4, Le1/e;->Y:F

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    cmpl-float v13, v13, v18

    .line 83
    .line 84
    sget-object v11, Le1/d;->v:Le1/d;

    .line 85
    .line 86
    sget-object v9, Le1/d;->i:Le1/d;

    .line 87
    .line 88
    if-lez v13, :cond_5

    .line 89
    .line 90
    if-ne v10, v15, :cond_4

    .line 91
    .line 92
    if-eq v2, v11, :cond_3

    .line 93
    .line 94
    if-ne v2, v9, :cond_4

    .line 95
    .line 96
    :cond_3
    const/4 v13, 0x3

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v13, 0x3

    .line 99
    goto :goto_3

    .line 100
    :goto_1
    iput v13, v4, Le1/e;->r:I

    .line 101
    .line 102
    :cond_5
    :goto_2
    move-object/from16 v20, v1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :goto_3
    if-ne v2, v15, :cond_7

    .line 106
    .line 107
    if-eq v10, v11, :cond_6

    .line 108
    .line 109
    if-ne v10, v9, :cond_7

    .line 110
    .line 111
    :cond_6
    iput v13, v4, Le1/e;->s:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    if-ne v10, v15, :cond_5

    .line 115
    .line 116
    if-ne v2, v15, :cond_5

    .line 117
    .line 118
    move-object/from16 v20, v1

    .line 119
    .line 120
    iget v1, v4, Le1/e;->r:I

    .line 121
    .line 122
    if-nez v1, :cond_8

    .line 123
    .line 124
    iput v13, v4, Le1/e;->r:I

    .line 125
    .line 126
    :cond_8
    iget v1, v4, Le1/e;->s:I

    .line 127
    .line 128
    if-nez v1, :cond_9

    .line 129
    .line 130
    iput v13, v4, Le1/e;->s:I

    .line 131
    .line 132
    :cond_9
    :goto_4
    if-ne v10, v15, :cond_b

    .line 133
    .line 134
    iget v1, v4, Le1/e;->r:I

    .line 135
    .line 136
    const/4 v13, 0x1

    .line 137
    if-ne v1, v13, :cond_b

    .line 138
    .line 139
    iget-object v1, v8, Le1/c;->f:Le1/c;

    .line 140
    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    iget-object v1, v7, Le1/c;->f:Le1/c;

    .line 144
    .line 145
    if-nez v1, :cond_b

    .line 146
    .line 147
    :cond_a
    move-object v10, v11

    .line 148
    :cond_b
    if-ne v2, v15, :cond_d

    .line 149
    .line 150
    iget v1, v4, Le1/e;->s:I

    .line 151
    .line 152
    const/4 v13, 0x1

    .line 153
    if-ne v1, v13, :cond_d

    .line 154
    .line 155
    iget-object v1, v6, Le1/c;->f:Le1/c;

    .line 156
    .line 157
    if-eqz v1, :cond_c

    .line 158
    .line 159
    iget-object v1, v5, Le1/c;->f:Le1/c;

    .line 160
    .line 161
    if-nez v1, :cond_d

    .line 162
    .line 163
    :cond_c
    move-object v2, v11

    .line 164
    :cond_d
    iget-object v1, v4, Le1/e;->d:Lf1/k;

    .line 165
    .line 166
    iput-object v10, v1, Lf1/o;->d:Le1/d;

    .line 167
    .line 168
    iget v13, v4, Le1/e;->r:I

    .line 169
    .line 170
    iput v13, v1, Lf1/o;->a:I

    .line 171
    .line 172
    iget-object v1, v4, Le1/e;->e:Lf1/m;

    .line 173
    .line 174
    iput-object v2, v1, Lf1/o;->d:Le1/d;

    .line 175
    .line 176
    move-object/from16 v21, v3

    .line 177
    .line 178
    iget v3, v4, Le1/e;->s:I

    .line 179
    .line 180
    iput v3, v1, Lf1/o;->a:I

    .line 181
    .line 182
    sget-object v1, Le1/d;->X:Le1/d;

    .line 183
    .line 184
    if-eq v10, v1, :cond_e

    .line 185
    .line 186
    if-eq v10, v9, :cond_e

    .line 187
    .line 188
    if-ne v10, v11, :cond_10

    .line 189
    .line 190
    :cond_e
    if-eq v2, v1, :cond_f

    .line 191
    .line 192
    if-eq v2, v9, :cond_f

    .line 193
    .line 194
    if-ne v2, v11, :cond_10

    .line 195
    .line 196
    :cond_f
    move-object/from16 v23, v9

    .line 197
    .line 198
    move-object v9, v2

    .line 199
    move-object/from16 v2, v23

    .line 200
    .line 201
    goto/16 :goto_f

    .line 202
    .line 203
    :cond_10
    const/high16 v22, 0x3f000000    # 0.5f

    .line 204
    .line 205
    if-ne v10, v15, :cond_12

    .line 206
    .line 207
    if-eq v2, v11, :cond_11

    .line 208
    .line 209
    if-ne v2, v9, :cond_12

    .line 210
    .line 211
    :cond_11
    const/4 v5, 0x3

    .line 212
    goto :goto_5

    .line 213
    :cond_12
    move-object v7, v2

    .line 214
    move-object v5, v11

    .line 215
    goto/16 :goto_8

    .line 216
    .line 217
    :goto_5
    if-ne v13, v5, :cond_15

    .line 218
    .line 219
    if-ne v2, v11, :cond_13

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    move-object v7, v11

    .line 224
    move-object/from16 v3, p0

    .line 225
    .line 226
    move-object v5, v11

    .line 227
    invoke-virtual/range {v3 .. v8}, Lf1/e;->f(Le1/e;Le1/d;ILe1/d;I)V

    .line 228
    .line 229
    .line 230
    :cond_13
    invoke-virtual {v4}, Le1/e;->l()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    int-to-float v1, v8

    .line 235
    iget v2, v4, Le1/e;->Y:F

    .line 236
    .line 237
    mul-float/2addr v1, v2

    .line 238
    add-float v1, v1, v22

    .line 239
    .line 240
    float-to-int v6, v1

    .line 241
    move-object v7, v9

    .line 242
    move-object/from16 v3, p0

    .line 243
    .line 244
    move-object v5, v9

    .line 245
    invoke-virtual/range {v3 .. v8}, Lf1/e;->f(Le1/e;Le1/d;ILe1/d;I)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v4, Le1/e;->d:Lf1/k;

    .line 249
    .line 250
    iget-object v1, v1, Lf1/o;->e:Lf1/g;

    .line 251
    .line 252
    invoke-virtual {v4}, Le1/e;->r()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {v1, v2}, Lf1/g;->d(I)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v4, Le1/e;->e:Lf1/m;

    .line 260
    .line 261
    iget-object v1, v1, Lf1/o;->e:Lf1/g;

    .line 262
    .line 263
    invoke-virtual {v4}, Le1/e;->l()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {v1, v2}, Lf1/g;->d(I)V

    .line 268
    .line 269
    .line 270
    const/4 v5, 0x1

    .line 271
    iput-boolean v5, v4, Le1/e;->a:Z

    .line 272
    .line 273
    :cond_14
    :goto_6
    move-object/from16 v1, v20

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_15
    move-object v6, v9

    .line 278
    move-object v7, v11

    .line 279
    const/4 v5, 0x1

    .line 280
    if-ne v13, v5, :cond_16

    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    const/4 v8, 0x0

    .line 284
    move-object/from16 v3, p0

    .line 285
    .line 286
    move-object v5, v7

    .line 287
    move-object v7, v2

    .line 288
    invoke-virtual/range {v3 .. v8}, Lf1/e;->f(Le1/e;Le1/d;ILe1/d;I)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v4, Le1/e;->d:Lf1/k;

    .line 292
    .line 293
    iget-object v1, v1, Lf1/o;->e:Lf1/g;

    .line 294
    .line 295
    invoke-virtual {v4}, Le1/e;->r()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    iput v2, v1, Lf1/g;->m:I

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_16
    move-object v5, v7

    .line 303
    move-object v7, v2

    .line 304
    const/4 v2, 0x2

    .line 305
    if-ne v13, v2, :cond_19

    .line 306
    .line 307
    iget-object v2, v0, Le1/e;->U:[Le1/d;

    .line 308
    .line 309
    aget-object v2, v2, v16

    .line 310
    .line 311
    if-eq v2, v6, :cond_18

    .line 312
    .line 313
    if-ne v2, v1, :cond_17

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_17
    move-object v9, v6

    .line 317
    goto :goto_8

    .line 318
    :cond_18
    :goto_7
    invoke-virtual {v0}, Le1/e;->r()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    int-to-float v1, v1

    .line 323
    mul-float/2addr v12, v1

    .line 324
    add-float v12, v12, v22

    .line 325
    .line 326
    float-to-int v1, v12

    .line 327
    invoke-virtual {v4}, Le1/e;->l()I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    move-object/from16 v3, p0

    .line 332
    .line 333
    move-object v5, v6

    .line 334
    move v6, v1

    .line 335
    invoke-virtual/range {v3 .. v8}, Lf1/e;->f(Le1/e;Le1/d;ILe1/d;I)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v4, Le1/e;->d:Lf1/k;

    .line 339
    .line 340
    iget-object v1, v1, Lf1/o;->e:Lf1/g;

    .line 341
    .line 342
    invoke-virtual {v4}, Le1/e;->r()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    invoke-virtual {v1, v2}, Lf1/g;->d(I)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v4, Le1/e;->e:Lf1/m;

    .line 350
    .line 351
    iget-object v1, v1, Lf1/o;->e:Lf1/g;

    .line 352
    .line 353
    invoke-virtual {v4}, Le1/e;->l()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-virtual {v1, v2}, Lf1/g;->d(I)V

    .line 358
    .line 359
    .line 360
    const/4 v2, 0x1

    .line 361
    iput-boolean v2, v4, Le1/e;->a:Z

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_19
    move-object v9, v6

    .line 365
    const/4 v2, 0x1

    .line 366
    aget-object v6, v21, v16

    .line 367
    .line 368
    iget-object v6, v6, Le1/c;->f:Le1/c;

    .line 369
    .line 370
    if-eqz v6, :cond_1a

    .line 371
    .line 372
    aget-object v6, v21, v2

    .line 373
    .line 374
    iget-object v2, v6, Le1/c;->f:Le1/c;

    .line 375
    .line 376
    if-nez v2, :cond_1b

    .line 377
    .line 378
    :cond_1a
    const/4 v6, 0x0

    .line 379
    const/4 v8, 0x0

    .line 380
    move-object/from16 v3, p0

    .line 381
    .line 382
    invoke-virtual/range {v3 .. v8}, Lf1/e;->f(Le1/e;Le1/d;ILe1/d;I)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v4, Le1/e;->d:Lf1/k;

    .line 386
    .line 387
    iget-object v1, v1, Lf1/o;->e:Lf1/g;

    .line 388
    .line 389
    invoke-virtual {v4}, Le1/e;->r()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-virtual {v1, v2}, Lf1/g;->d(I)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v4, Le1/e;->e:Lf1/m;

    .line 397
    .line 398
    iget-object v1, v1, Lf1/o;->e:Lf1/g;

    .line 399
    .line 400
    invoke-virtual {v4}, Le1/e;->l()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    invoke-virtual {v1, v2}, Lf1/g;->d(I)V

    .line 405
    .line 406
    .line 407
    const/4 v13, 0x1

    .line 408
    iput-boolean v13, v4, Le1/e;->a:Z

    .line 409
    .line 410
    goto/16 :goto_6

    .line 411
    .line 412
    :cond_1b
    :goto_8
    if-ne v7, v15, :cond_1d

    .line 413
    .line 414
    if-eq v10, v5, :cond_1c

    .line 415
    .line 416
    if-ne v10, v9, :cond_1d

    .line 417
    .line 418
    :cond_1c
    const/4 v2, 0x3

    .line 419
    goto :goto_a

    .line 420
    :cond_1d
    move-object v2, v7

    .line 421
    move-object v7, v5

    .line 422
    move-object v5, v9

    .line 423
    move-object v9, v2

    .line 424
    :goto_9
    const/4 v2, 0x1

    .line 425
    goto/16 :goto_d

    .line 426
    .line 427
    :goto_a
    if-ne v3, v2, :cond_20

    .line 428
    .line 429
    if-ne v10, v5, :cond_1e

    .line 430
    .line 431
    const/4 v6, 0x0

    .line 432
    const/4 v8, 0x0

    .line 433
    move-object v7, v5

    .line 434
    move-object/from16 v3, p0

    .line 435
    .line 436
    invoke-virtual/range {v3 .. v8}, Lf1/e;->f(Le1/e;Le1/d;ILe1/d;I)V

    .line 437
    .line 438
    .line 439
    :cond_1e
    invoke-virtual {v4}, Le1/e;->r()I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    iget v1, v4, Le1/e;->Y:F

    .line 444
    .line 445
    iget v2, v4, Le1/e;->Z:I

    .line 446
    .line 447
    const/4 v3, -0x1

    .line 448
    if-ne v2, v3, :cond_1f

    .line 449
    .line 450
    div-float v1, v17, v1

    .line 451
    .line 452
    :cond_1f
    int-to-float v2, v6

    .line 453
    mul-float/2addr v2, v1

    .line 454
    add-float v2, v2, v22

    .line 455
    .line 456
    float-to-int v8, v2

    .line 457
    move-object v7, v9

    .line 458
    move-object/from16 v3, p0

    .line 459
    .line 460
    move-object v5, v9

    .line 461
    invoke-virtual/range {v3 .. v8}, Lf1/e;->f(Le1/e;Le1/d;ILe1/d;I)V

    .line 462
    .line 463
    .line 464
    iget-object v1, v4, Le1/e;->d:Lf1/k;

    .line 465
    .line 466
    iget-object v1, v1, Lf1/o;->e:Lf1/g;

    .line 467
    .line 468
    invoke-virtual {v4}, Le1/e;->r()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    invoke-virtual {v1, v2}, Lf1/g;->d(I)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v4, Le1/e;->e:Lf1/m;

    .line 476
    .line 477
    iget-object v1, v1, Lf1/o;->e:Lf1/g;

    .line 478
    .line 479
    invoke-virtual {v4}, Le1/e;->l()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    invoke-virtual {v1, v2}, Lf1/g;->d(I)V

    .line 484
    .line 485
    .line 486
    const/4 v2, 0x1

    .line 487
    iput-boolean v2, v4, Le1/e;->a:Z

    .line 488
    .line 489
    goto/16 :goto_6

    .line 490
    .line 491
    :cond_20
    move-object v6, v9

    .line 492
    const/4 v2, 0x1

    .line 493
    if-ne v3, v2, :cond_21

    .line 494
    .line 495
    const/4 v6, 0x0

    .line 496
    const/4 v8, 0x0

    .line 497
    move-object/from16 v3, p0

    .line 498
    .line 499
    move-object v7, v5

    .line 500
    move-object v5, v10

    .line 501
    invoke-virtual/range {v3 .. v8}, Lf1/e;->f(Le1/e;Le1/d;ILe1/d;I)V

    .line 502
    .line 503
    .line 504
    iget-object v1, v4, Le1/e;->e:Lf1/m;

    .line 505
    .line 506
    iget-object v1, v1, Lf1/o;->e:Lf1/g;

    .line 507
    .line 508
    invoke-virtual {v4}, Le1/e;->l()I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    iput v2, v1, Lf1/g;->m:I

    .line 513
    .line 514
    goto/16 :goto_6

    .line 515
    .line 516
    :cond_21
    move-object v9, v5

    .line 517
    move-object v5, v10

    .line 518
    const/4 v8, 0x2

    .line 519
    if-ne v3, v8, :cond_24

    .line 520
    .line 521
    iget-object v8, v0, Le1/e;->U:[Le1/d;

    .line 522
    .line 523
    aget-object v8, v8, v2

    .line 524
    .line 525
    if-eq v8, v6, :cond_22

    .line 526
    .line 527
    if-ne v8, v1, :cond_23

    .line 528
    .line 529
    :cond_22
    move-object v7, v6

    .line 530
    goto :goto_b

    .line 531
    :cond_23
    move-object v2, v9

    .line 532
    move-object v9, v7

    .line 533
    move-object v7, v2

    .line 534
    move-object v10, v5

    .line 535
    move-object v5, v6

    .line 536
    goto :goto_9

    .line 537
    :goto_b
    invoke-virtual {v4}, Le1/e;->r()I

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    invoke-virtual {v0}, Le1/e;->l()I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    int-to-float v1, v1

    .line 546
    mul-float/2addr v14, v1

    .line 547
    add-float v14, v14, v22

    .line 548
    .line 549
    float-to-int v8, v14

    .line 550
    move-object/from16 v3, p0

    .line 551
    .line 552
    invoke-virtual/range {v3 .. v8}, Lf1/e;->f(Le1/e;Le1/d;ILe1/d;I)V

    .line 553
    .line 554
    .line 555
    iget-object v1, v4, Le1/e;->d:Lf1/k;

    .line 556
    .line 557
    iget-object v1, v1, Lf1/o;->e:Lf1/g;

    .line 558
    .line 559
    invoke-virtual {v4}, Le1/e;->r()I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    invoke-virtual {v1, v2}, Lf1/g;->d(I)V

    .line 564
    .line 565
    .line 566
    iget-object v1, v4, Le1/e;->e:Lf1/m;

    .line 567
    .line 568
    iget-object v1, v1, Lf1/o;->e:Lf1/g;

    .line 569
    .line 570
    invoke-virtual {v4}, Le1/e;->l()I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    invoke-virtual {v1, v2}, Lf1/g;->d(I)V

    .line 575
    .line 576
    .line 577
    const/4 v13, 0x1

    .line 578
    iput-boolean v13, v4, Le1/e;->a:Z

    .line 579
    .line 580
    goto/16 :goto_6

    .line 581
    .line 582
    :cond_24
    move-object v10, v5

    .line 583
    move-object v5, v6

    .line 584
    move/from16 v18, v8

    .line 585
    .line 586
    aget-object v1, v21, v18

    .line 587
    .line 588
    iget-object v1, v1, Le1/c;->f:Le1/c;

    .line 589
    .line 590
    if-eqz v1, :cond_26

    .line 591
    .line 592
    const/16 v19, 0x3

    .line 593
    .line 594
    aget-object v1, v21, v19

    .line 595
    .line 596
    iget-object v1, v1, Le1/c;->f:Le1/c;

    .line 597
    .line 598
    if-nez v1, :cond_25

    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_25
    move-object v2, v9

    .line 602
    move-object v9, v7

    .line 603
    move-object v7, v2

    .line 604
    goto/16 :goto_9

    .line 605
    .line 606
    :cond_26
    :goto_c
    const/4 v6, 0x0

    .line 607
    const/4 v8, 0x0

    .line 608
    move-object/from16 v3, p0

    .line 609
    .line 610
    move-object v5, v9

    .line 611
    invoke-virtual/range {v3 .. v8}, Lf1/e;->f(Le1/e;Le1/d;ILe1/d;I)V

    .line 612
    .line 613
    .line 614
    iget-object v1, v4, Le1/e;->d:Lf1/k;

    .line 615
    .line 616
    iget-object v1, v1, Lf1/o;->e:Lf1/g;

    .line 617
    .line 618
    invoke-virtual {v4}, Le1/e;->r()I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    invoke-virtual {v1, v2}, Lf1/g;->d(I)V

    .line 623
    .line 624
    .line 625
    iget-object v1, v4, Le1/e;->e:Lf1/m;

    .line 626
    .line 627
    iget-object v1, v1, Lf1/o;->e:Lf1/g;

    .line 628
    .line 629
    invoke-virtual {v4}, Le1/e;->l()I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    invoke-virtual {v1, v2}, Lf1/g;->d(I)V

    .line 634
    .line 635
    .line 636
    const/4 v2, 0x1

    .line 637
    iput-boolean v2, v4, Le1/e;->a:Z

    .line 638
    .line 639
    goto/16 :goto_6

    .line 640
    .line 641
    :goto_d
    if-ne v10, v15, :cond_14

    .line 642
    .line 643
    if-ne v9, v15, :cond_14

    .line 644
    .line 645
    if-eq v13, v2, :cond_28

    .line 646
    .line 647
    if-ne v3, v2, :cond_27

    .line 648
    .line 649
    goto :goto_e

    .line 650
    :cond_27
    const/4 v8, 0x2

    .line 651
    if-ne v3, v8, :cond_14

    .line 652
    .line 653
    if-ne v13, v8, :cond_14

    .line 654
    .line 655
    iget-object v1, v0, Le1/e;->U:[Le1/d;

    .line 656
    .line 657
    aget-object v3, v1, v16

    .line 658
    .line 659
    if-ne v3, v5, :cond_14

    .line 660
    .line 661
    aget-object v1, v1, v2

    .line 662
    .line 663
    if-ne v1, v5, :cond_14

    .line 664
    .line 665
    invoke-virtual {v0}, Le1/e;->r()I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    int-to-float v1, v1

    .line 670
    mul-float/2addr v12, v1

    .line 671
    add-float v12, v12, v22

    .line 672
    .line 673
    float-to-int v6, v12

    .line 674
    invoke-virtual {v0}, Le1/e;->l()I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    int-to-float v1, v1

    .line 679
    mul-float/2addr v14, v1

    .line 680
    add-float v14, v14, v22

    .line 681
    .line 682
    float-to-int v8, v14

    .line 683
    move-object v7, v5

    .line 684
    move-object/from16 v3, p0

    .line 685
    .line 686
    invoke-virtual/range {v3 .. v8}, Lf1/e;->f(Le1/e;Le1/d;ILe1/d;I)V

    .line 687
    .line 688
    .line 689
    iget-object v1, v4, Le1/e;->d:Lf1/k;

    .line 690
    .line 691
    iget-object v1, v1, Lf1/o;->e:Lf1/g;

    .line 692
    .line 693
    invoke-virtual {v4}, Le1/e;->r()I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    invoke-virtual {v1, v2}, Lf1/g;->d(I)V

    .line 698
    .line 699
    .line 700
    iget-object v1, v4, Le1/e;->e:Lf1/m;

    .line 701
    .line 702
    iget-object v1, v1, Lf1/o;->e:Lf1/g;

    .line 703
    .line 704
    invoke-virtual {v4}, Le1/e;->l()I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    invoke-virtual {v1, v2}, Lf1/g;->d(I)V

    .line 709
    .line 710
    .line 711
    const/4 v13, 0x1

    .line 712
    iput-boolean v13, v4, Le1/e;->a:Z

    .line 713
    .line 714
    goto/16 :goto_6

    .line 715
    .line 716
    :cond_28
    :goto_e
    const/4 v6, 0x0

    .line 717
    const/4 v8, 0x0

    .line 718
    move-object v5, v7

    .line 719
    move-object/from16 v3, p0

    .line 720
    .line 721
    invoke-virtual/range {v3 .. v8}, Lf1/e;->f(Le1/e;Le1/d;ILe1/d;I)V

    .line 722
    .line 723
    .line 724
    iget-object v1, v4, Le1/e;->d:Lf1/k;

    .line 725
    .line 726
    iget-object v1, v1, Lf1/o;->e:Lf1/g;

    .line 727
    .line 728
    invoke-virtual {v4}, Le1/e;->r()I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    iput v2, v1, Lf1/g;->m:I

    .line 733
    .line 734
    iget-object v1, v4, Le1/e;->e:Lf1/m;

    .line 735
    .line 736
    iget-object v1, v1, Lf1/o;->e:Lf1/g;

    .line 737
    .line 738
    invoke-virtual {v4}, Le1/e;->l()I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    iput v2, v1, Lf1/g;->m:I

    .line 743
    .line 744
    goto/16 :goto_6

    .line 745
    .line 746
    :goto_f
    invoke-virtual {v4}, Le1/e;->r()I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-ne v10, v1, :cond_29

    .line 751
    .line 752
    invoke-virtual {v0}, Le1/e;->r()I

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    iget v8, v8, Le1/c;->g:I

    .line 757
    .line 758
    sub-int/2addr v3, v8

    .line 759
    iget v7, v7, Le1/c;->g:I

    .line 760
    .line 761
    sub-int/2addr v3, v7

    .line 762
    move-object v10, v2

    .line 763
    :cond_29
    invoke-virtual {v4}, Le1/e;->l()I

    .line 764
    .line 765
    .line 766
    move-result v7

    .line 767
    if-ne v9, v1, :cond_2a

    .line 768
    .line 769
    invoke-virtual {v0}, Le1/e;->l()I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    iget v6, v6, Le1/c;->g:I

    .line 774
    .line 775
    sub-int/2addr v1, v6

    .line 776
    iget v5, v5, Le1/c;->g:I

    .line 777
    .line 778
    sub-int v7, v1, v5

    .line 779
    .line 780
    move v8, v7

    .line 781
    move-object v7, v2

    .line 782
    :goto_10
    move v6, v3

    .line 783
    move-object v5, v10

    .line 784
    move-object/from16 v3, p0

    .line 785
    .line 786
    goto :goto_11

    .line 787
    :cond_2a
    move v8, v7

    .line 788
    move-object v7, v9

    .line 789
    goto :goto_10

    .line 790
    :goto_11
    invoke-virtual/range {v3 .. v8}, Lf1/e;->f(Le1/e;Le1/d;ILe1/d;I)V

    .line 791
    .line 792
    .line 793
    iget-object v1, v4, Le1/e;->d:Lf1/k;

    .line 794
    .line 795
    iget-object v1, v1, Lf1/o;->e:Lf1/g;

    .line 796
    .line 797
    invoke-virtual {v4}, Le1/e;->r()I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    invoke-virtual {v1, v2}, Lf1/g;->d(I)V

    .line 802
    .line 803
    .line 804
    iget-object v1, v4, Le1/e;->e:Lf1/m;

    .line 805
    .line 806
    iget-object v1, v1, Lf1/o;->e:Lf1/g;

    .line 807
    .line 808
    invoke-virtual {v4}, Le1/e;->l()I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    invoke-virtual {v1, v2}, Lf1/g;->d(I)V

    .line 813
    .line 814
    .line 815
    const/4 v13, 0x1

    .line 816
    iput-boolean v13, v4, Le1/e;->a:Z

    .line 817
    .line 818
    goto/16 :goto_6

    .line 819
    .line 820
    :cond_2b
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lf1/e;->a:Le1/f;

    .line 2
    .line 3
    iget-object v1, p0, Lf1/e;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lf1/e;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lf1/e;->d:Le1/f;

    .line 11
    .line 12
    iget-object v4, v3, Le1/e;->d:Lf1/k;

    .line 13
    .line 14
    invoke-virtual {v4}, Lf1/k;->f()V

    .line 15
    .line 16
    .line 17
    iget-object v4, v3, Le1/e;->e:Lf1/m;

    .line 18
    .line 19
    invoke-virtual {v4}, Lf1/m;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v3, Le1/e;->d:Lf1/k;

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v4, v3, Le1/e;->e:Lf1/m;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v4, v3, Le1/f;->u0:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz v6, :cond_8

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Le1/e;

    .line 52
    .line 53
    instance-of v9, v6, Le1/i;

    .line 54
    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    new-instance v7, Lf1/i;

    .line 58
    .line 59
    invoke-direct {v7, v6}, Lf1/o;-><init>(Le1/e;)V

    .line 60
    .line 61
    .line 62
    iget-object v8, v6, Le1/e;->d:Lf1/k;

    .line 63
    .line 64
    invoke-virtual {v8}, Lf1/k;->f()V

    .line 65
    .line 66
    .line 67
    iget-object v8, v6, Le1/e;->e:Lf1/m;

    .line 68
    .line 69
    invoke-virtual {v8}, Lf1/m;->f()V

    .line 70
    .line 71
    .line 72
    check-cast v6, Le1/i;

    .line 73
    .line 74
    iget v6, v6, Le1/i;->y0:I

    .line 75
    .line 76
    iput v6, v7, Lf1/o;->f:I

    .line 77
    .line 78
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v6}, Le1/e;->y()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_4

    .line 87
    .line 88
    iget-object v9, v6, Le1/e;->b:Lf1/c;

    .line 89
    .line 90
    if-nez v9, :cond_2

    .line 91
    .line 92
    new-instance v9, Lf1/c;

    .line 93
    .line 94
    invoke-direct {v9, v6, v8}, Lf1/c;-><init>(Le1/e;I)V

    .line 95
    .line 96
    .line 97
    iput-object v9, v6, Le1/e;->b:Lf1/c;

    .line 98
    .line 99
    :cond_2
    if-nez v5, :cond_3

    .line 100
    .line 101
    new-instance v5, Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v8, v6, Le1/e;->b:Lf1/c;

    .line 107
    .line 108
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object v8, v6, Le1/e;->d:Lf1/k;

    .line 113
    .line 114
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {v6}, Le1/e;->z()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_7

    .line 122
    .line 123
    iget-object v8, v6, Le1/e;->c:Lf1/c;

    .line 124
    .line 125
    if-nez v8, :cond_5

    .line 126
    .line 127
    new-instance v8, Lf1/c;

    .line 128
    .line 129
    invoke-direct {v8, v6, v7}, Lf1/c;-><init>(Le1/e;I)V

    .line 130
    .line 131
    .line 132
    iput-object v8, v6, Le1/e;->c:Lf1/c;

    .line 133
    .line 134
    :cond_5
    if-nez v5, :cond_6

    .line 135
    .line 136
    new-instance v5, Ljava/util/HashSet;

    .line 137
    .line 138
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object v7, v6, Le1/e;->c:Lf1/c;

    .line 142
    .line 143
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    iget-object v7, v6, Le1/e;->e:Lf1/m;

    .line 148
    .line 149
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :goto_2
    instance-of v7, v6, Le1/j;

    .line 153
    .line 154
    if-eqz v7, :cond_0

    .line 155
    .line 156
    new-instance v7, Lf1/j;

    .line 157
    .line 158
    invoke-direct {v7, v6}, Lf1/o;-><init>(Le1/e;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_8
    if-eqz v5, :cond_9

    .line 166
    .line 167
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_a

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lf1/o;

    .line 185
    .line 186
    invoke-virtual {v5}, Lf1/o;->f()V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_c

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lf1/o;

    .line 205
    .line 206
    iget-object v5, v4, Lf1/o;->b:Le1/e;

    .line 207
    .line 208
    if-ne v5, v3, :cond_b

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_b
    invoke-virtual {v4}, Lf1/o;->d()V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, Le1/e;->d:Lf1/k;

    .line 219
    .line 220
    invoke-virtual {p0, v2, v8, v1}, Lf1/e;->e(Lf1/o;ILjava/util/ArrayList;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, Le1/e;->e:Lf1/m;

    .line 224
    .line 225
    invoke-virtual {p0, v0, v7, v1}, Lf1/e;->e(Lf1/o;ILjava/util/ArrayList;)V

    .line 226
    .line 227
    .line 228
    iput-boolean v8, p0, Lf1/e;->b:Z

    .line 229
    .line 230
    return-void
.end method

.method public final d(Le1/f;I)I
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lf1/e;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-wide v8, v5

    .line 17
    :goto_0
    if-ge v7, v4, :cond_d

    .line 18
    .line 19
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    check-cast v10, Lf1/l;

    .line 24
    .line 25
    iget-object v10, v10, Lf1/l;->a:Lf1/o;

    .line 26
    .line 27
    instance-of v11, v10, Lf1/c;

    .line 28
    .line 29
    if-eqz v11, :cond_0

    .line 30
    .line 31
    move-object v11, v10

    .line 32
    check-cast v11, Lf1/c;

    .line 33
    .line 34
    iget v11, v11, Lf1/o;->f:I

    .line 35
    .line 36
    if-eq v11, v2, :cond_2

    .line 37
    .line 38
    :goto_1
    move-object/from16 v17, v3

    .line 39
    .line 40
    move/from16 v18, v4

    .line 41
    .line 42
    move-wide v0, v5

    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_0
    if-nez v2, :cond_1

    .line 46
    .line 47
    instance-of v11, v10, Lf1/k;

    .line 48
    .line 49
    if-nez v11, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    instance-of v11, v10, Lf1/m;

    .line 53
    .line 54
    if-nez v11, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-nez v2, :cond_3

    .line 58
    .line 59
    iget-object v11, v0, Le1/e;->d:Lf1/k;

    .line 60
    .line 61
    :goto_2
    iget-object v11, v11, Lf1/o;->h:Lf1/f;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    iget-object v11, v0, Le1/e;->e:Lf1/m;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_3
    if-nez v2, :cond_4

    .line 68
    .line 69
    iget-object v12, v0, Le1/e;->d:Lf1/k;

    .line 70
    .line 71
    :goto_4
    iget-object v12, v12, Lf1/o;->i:Lf1/f;

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_4
    iget-object v12, v0, Le1/e;->e:Lf1/m;

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :goto_5
    iget-object v13, v10, Lf1/o;->h:Lf1/f;

    .line 78
    .line 79
    iget-object v14, v10, Lf1/o;->i:Lf1/f;

    .line 80
    .line 81
    iget-object v15, v13, Lf1/f;->l:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    iget-object v15, v14, Lf1/f;->l:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    invoke-virtual {v10}, Lf1/o;->j()J

    .line 94
    .line 95
    .line 96
    move-result-wide v15

    .line 97
    if-eqz v11, :cond_a

    .line 98
    .line 99
    if-eqz v12, :cond_a

    .line 100
    .line 101
    invoke-static {v13, v5, v6}, Lf1/l;->b(Lf1/f;J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    invoke-static {v14, v5, v6}, Lf1/l;->a(Lf1/f;J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    sub-long/2addr v11, v15

    .line 110
    iget v5, v14, Lf1/f;->f:I

    .line 111
    .line 112
    neg-int v6, v5

    .line 113
    move-object/from16 v17, v3

    .line 114
    .line 115
    move/from16 v18, v4

    .line 116
    .line 117
    int-to-long v3, v6

    .line 118
    cmp-long v3, v11, v3

    .line 119
    .line 120
    if-ltz v3, :cond_5

    .line 121
    .line 122
    int-to-long v3, v5

    .line 123
    add-long/2addr v11, v3

    .line 124
    :cond_5
    neg-long v0, v0

    .line 125
    sub-long/2addr v0, v15

    .line 126
    iget v3, v13, Lf1/f;->f:I

    .line 127
    .line 128
    int-to-long v3, v3

    .line 129
    sub-long/2addr v0, v3

    .line 130
    cmp-long v5, v0, v3

    .line 131
    .line 132
    if-ltz v5, :cond_6

    .line 133
    .line 134
    sub-long/2addr v0, v3

    .line 135
    :cond_6
    iget-object v3, v10, Lf1/o;->b:Le1/e;

    .line 136
    .line 137
    if-nez v2, :cond_7

    .line 138
    .line 139
    iget v3, v3, Le1/e;->f0:F

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_7
    const/4 v4, 0x1

    .line 143
    if-ne v2, v4, :cond_8

    .line 144
    .line 145
    iget v3, v3, Le1/e;->g0:F

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const/high16 v3, -0x40800000    # -1.0f

    .line 152
    .line 153
    :goto_6
    const/4 v4, 0x0

    .line 154
    cmpl-float v4, v3, v4

    .line 155
    .line 156
    const/high16 v5, 0x3f800000    # 1.0f

    .line 157
    .line 158
    if-lez v4, :cond_9

    .line 159
    .line 160
    long-to-float v0, v0

    .line 161
    div-float/2addr v0, v3

    .line 162
    long-to-float v1, v11

    .line 163
    sub-float v4, v5, v3

    .line 164
    .line 165
    div-float/2addr v1, v4

    .line 166
    add-float/2addr v1, v0

    .line 167
    float-to-long v0, v1

    .line 168
    goto :goto_7

    .line 169
    :cond_9
    const-wide/16 v0, 0x0

    .line 170
    .line 171
    :goto_7
    long-to-float v0, v0

    .line 172
    mul-float v1, v0, v3

    .line 173
    .line 174
    const/high16 v4, 0x3f000000    # 0.5f

    .line 175
    .line 176
    add-float/2addr v1, v4

    .line 177
    float-to-long v10, v1

    .line 178
    invoke-static {v5, v3, v0, v4}, Lk3/n;->a(FFFF)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    float-to-long v0, v0

    .line 183
    add-long/2addr v10, v15

    .line 184
    add-long/2addr v10, v0

    .line 185
    iget v0, v13, Lf1/f;->f:I

    .line 186
    .line 187
    int-to-long v0, v0

    .line 188
    add-long/2addr v0, v10

    .line 189
    iget v3, v14, Lf1/f;->f:I

    .line 190
    .line 191
    int-to-long v3, v3

    .line 192
    sub-long/2addr v0, v3

    .line 193
    goto :goto_8

    .line 194
    :cond_a
    move-object/from16 v17, v3

    .line 195
    .line 196
    move/from16 v18, v4

    .line 197
    .line 198
    if-eqz v11, :cond_b

    .line 199
    .line 200
    iget v0, v13, Lf1/f;->f:I

    .line 201
    .line 202
    int-to-long v0, v0

    .line 203
    invoke-static {v13, v0, v1}, Lf1/l;->b(Lf1/f;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    iget v3, v13, Lf1/f;->f:I

    .line 208
    .line 209
    int-to-long v3, v3

    .line 210
    add-long/2addr v3, v15

    .line 211
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    goto :goto_8

    .line 216
    :cond_b
    if-eqz v12, :cond_c

    .line 217
    .line 218
    iget v0, v14, Lf1/f;->f:I

    .line 219
    .line 220
    int-to-long v0, v0

    .line 221
    invoke-static {v14, v0, v1}, Lf1/l;->a(Lf1/f;J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    iget v3, v14, Lf1/f;->f:I

    .line 226
    .line 227
    neg-int v3, v3

    .line 228
    int-to-long v3, v3

    .line 229
    add-long/2addr v3, v15

    .line 230
    neg-long v0, v0

    .line 231
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    goto :goto_8

    .line 236
    :cond_c
    iget v0, v13, Lf1/f;->f:I

    .line 237
    .line 238
    int-to-long v0, v0

    .line 239
    invoke-virtual {v10}, Lf1/o;->j()J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    add-long/2addr v3, v0

    .line 244
    iget v0, v14, Lf1/f;->f:I

    .line 245
    .line 246
    int-to-long v0, v0

    .line 247
    sub-long v0, v3, v0

    .line 248
    .line 249
    :goto_8
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v8

    .line 253
    add-int/lit8 v7, v7, 0x1

    .line 254
    .line 255
    move-object/from16 v1, p0

    .line 256
    .line 257
    move-object/from16 v0, p1

    .line 258
    .line 259
    move-object/from16 v3, v17

    .line 260
    .line 261
    move/from16 v4, v18

    .line 262
    .line 263
    const-wide/16 v5, 0x0

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_d
    long-to-int v0, v8

    .line 268
    return v0
.end method

.method public final e(Lf1/o;ILjava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lf1/o;->h:Lf1/f;

    .line 2
    .line 3
    iget-object v1, p1, Lf1/o;->i:Lf1/f;

    .line 4
    .line 5
    iget-object v0, v0, Lf1/f;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lf1/d;

    .line 23
    .line 24
    instance-of v4, v2, Lf1/f;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    check-cast v2, Lf1/f;

    .line 29
    .line 30
    invoke-virtual {p0, v2, p2, p3, v3}, Lf1/e;->a(Lf1/f;ILjava/util/ArrayList;Lf1/l;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v4, v2, Lf1/o;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    check-cast v2, Lf1/o;

    .line 39
    .line 40
    iget-object v2, v2, Lf1/o;->h:Lf1/f;

    .line 41
    .line 42
    invoke-virtual {p0, v2, p2, p3, v3}, Lf1/e;->a(Lf1/f;ILjava/util/ArrayList;Lf1/l;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v1, Lf1/f;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lf1/d;

    .line 63
    .line 64
    instance-of v2, v1, Lf1/f;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    check-cast v1, Lf1/f;

    .line 69
    .line 70
    invoke-virtual {p0, v1, p2, p3, v3}, Lf1/e;->a(Lf1/f;ILjava/util/ArrayList;Lf1/l;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    instance-of v2, v1, Lf1/o;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    check-cast v1, Lf1/o;

    .line 79
    .line 80
    iget-object v1, v1, Lf1/o;->i:Lf1/f;

    .line 81
    .line 82
    invoke-virtual {p0, v1, p2, p3, v3}, Lf1/e;->a(Lf1/f;ILjava/util/ArrayList;Lf1/l;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 v0, 0x1

    .line 87
    if-ne p2, v0, :cond_7

    .line 88
    .line 89
    check-cast p1, Lf1/m;

    .line 90
    .line 91
    iget-object p1, p1, Lf1/m;->k:Lf1/f;

    .line 92
    .line 93
    iget-object p1, p1, Lf1/f;->k:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lf1/d;

    .line 110
    .line 111
    instance-of v1, v0, Lf1/f;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    check-cast v0, Lf1/f;

    .line 116
    .line 117
    invoke-virtual {p0, v0, p2, p3, v3}, Lf1/e;->a(Lf1/f;ILjava/util/ArrayList;Lf1/l;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    return-void
.end method

.method public final f(Le1/e;Le1/d;ILe1/d;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/e;->g:Lf1/b;

    .line 2
    .line 3
    iput-object p2, v0, Lf1/b;->a:Le1/d;

    .line 4
    .line 5
    iput-object p4, v0, Lf1/b;->b:Le1/d;

    .line 6
    .line 7
    iput p3, v0, Lf1/b;->c:I

    .line 8
    .line 9
    iput p5, v0, Lf1/b;->d:I

    .line 10
    .line 11
    iget-object p2, p0, Lf1/e;->f:Lk1/d;

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Lk1/d;->b(Le1/e;Lf1/b;)V

    .line 14
    .line 15
    .line 16
    iget p2, v0, Lf1/b;->e:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Le1/e;->P(I)V

    .line 19
    .line 20
    .line 21
    iget p2, v0, Lf1/b;->f:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Le1/e;->M(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, v0, Lf1/b;->h:Z

    .line 27
    .line 28
    iput-boolean p2, p1, Le1/e;->E:Z

    .line 29
    .line 30
    iget p2, v0, Lf1/b;->g:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Le1/e;->J(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g()V
    .locals 14

    .line 1
    iget-object v0, p0, Lf1/e;->a:Le1/f;

    .line 2
    .line 3
    iget-object v0, v0, Le1/f;->u0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_b

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Le1/e;

    .line 21
    .line 22
    iget-boolean v1, v3, Le1/e;->a:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, v3, Le1/e;->U:[Le1/d;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aget-object v8, v1, v2

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    aget-object v1, v1, v9

    .line 34
    .line 35
    iget v4, v3, Le1/e;->r:I

    .line 36
    .line 37
    iget v5, v3, Le1/e;->s:I

    .line 38
    .line 39
    sget-object v10, Le1/d;->A:Le1/d;

    .line 40
    .line 41
    sget-object v6, Le1/d;->v:Le1/d;

    .line 42
    .line 43
    if-eq v8, v6, :cond_3

    .line 44
    .line 45
    if-ne v8, v10, :cond_2

    .line 46
    .line 47
    if-ne v4, v9, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    move v4, v9

    .line 53
    :goto_2
    if-eq v1, v6, :cond_4

    .line 54
    .line 55
    if-ne v1, v10, :cond_5

    .line 56
    .line 57
    if-ne v5, v9, :cond_5

    .line 58
    .line 59
    :cond_4
    move v2, v9

    .line 60
    :cond_5
    iget-object v5, v3, Le1/e;->d:Lf1/k;

    .line 61
    .line 62
    iget-object v5, v5, Lf1/o;->e:Lf1/g;

    .line 63
    .line 64
    iget-boolean v7, v5, Lf1/f;->j:Z

    .line 65
    .line 66
    iget-object v11, v3, Le1/e;->e:Lf1/m;

    .line 67
    .line 68
    iget-object v11, v11, Lf1/o;->e:Lf1/g;

    .line 69
    .line 70
    iget-boolean v12, v11, Lf1/f;->j:Z

    .line 71
    .line 72
    move v13, v4

    .line 73
    sget-object v4, Le1/d;->i:Le1/d;

    .line 74
    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    if-eqz v12, :cond_6

    .line 78
    .line 79
    iget v5, v5, Lf1/f;->g:I

    .line 80
    .line 81
    iget v7, v11, Lf1/f;->g:I

    .line 82
    .line 83
    move-object v6, v4

    .line 84
    move-object v2, p0

    .line 85
    invoke-virtual/range {v2 .. v7}, Lf1/e;->f(Le1/e;Le1/d;ILe1/d;I)V

    .line 86
    .line 87
    .line 88
    iput-boolean v9, v3, Le1/e;->a:Z

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    if-eqz v7, :cond_8

    .line 92
    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    iget v5, v5, Lf1/f;->g:I

    .line 96
    .line 97
    iget v7, v11, Lf1/f;->g:I

    .line 98
    .line 99
    move-object v2, p0

    .line 100
    invoke-virtual/range {v2 .. v7}, Lf1/e;->f(Le1/e;Le1/d;ILe1/d;I)V

    .line 101
    .line 102
    .line 103
    if-ne v1, v10, :cond_7

    .line 104
    .line 105
    iget-object v1, v3, Le1/e;->e:Lf1/m;

    .line 106
    .line 107
    iget-object v1, v1, Lf1/o;->e:Lf1/g;

    .line 108
    .line 109
    invoke-virtual {v3}, Le1/e;->l()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iput v2, v1, Lf1/g;->m:I

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    iget-object v1, v3, Le1/e;->e:Lf1/m;

    .line 117
    .line 118
    iget-object v1, v1, Lf1/o;->e:Lf1/g;

    .line 119
    .line 120
    invoke-virtual {v3}, Le1/e;->l()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v1, v2}, Lf1/g;->d(I)V

    .line 125
    .line 126
    .line 127
    iput-boolean v9, v3, Le1/e;->a:Z

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    if-eqz v12, :cond_a

    .line 131
    .line 132
    if-eqz v13, :cond_a

    .line 133
    .line 134
    iget v5, v5, Lf1/f;->g:I

    .line 135
    .line 136
    iget v7, v11, Lf1/f;->g:I

    .line 137
    .line 138
    move-object v2, v6

    .line 139
    move-object v6, v4

    .line 140
    move-object v4, v2

    .line 141
    move-object v2, p0

    .line 142
    invoke-virtual/range {v2 .. v7}, Lf1/e;->f(Le1/e;Le1/d;ILe1/d;I)V

    .line 143
    .line 144
    .line 145
    if-ne v8, v10, :cond_9

    .line 146
    .line 147
    iget-object v1, v3, Le1/e;->d:Lf1/k;

    .line 148
    .line 149
    iget-object v1, v1, Lf1/o;->e:Lf1/g;

    .line 150
    .line 151
    invoke-virtual {v3}, Le1/e;->r()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iput v2, v1, Lf1/g;->m:I

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    iget-object v1, v3, Le1/e;->d:Lf1/k;

    .line 159
    .line 160
    iget-object v1, v1, Lf1/o;->e:Lf1/g;

    .line 161
    .line 162
    invoke-virtual {v3}, Le1/e;->r()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v1, v2}, Lf1/g;->d(I)V

    .line 167
    .line 168
    .line 169
    iput-boolean v9, v3, Le1/e;->a:Z

    .line 170
    .line 171
    :cond_a
    :goto_3
    iget-boolean v1, v3, Le1/e;->a:Z

    .line 172
    .line 173
    if-eqz v1, :cond_0

    .line 174
    .line 175
    iget-object v1, v3, Le1/e;->e:Lf1/m;

    .line 176
    .line 177
    iget-object v1, v1, Lf1/m;->l:Lf1/a;

    .line 178
    .line 179
    if-eqz v1, :cond_0

    .line 180
    .line 181
    iget v2, v3, Le1/e;->c0:I

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lf1/g;->d(I)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_b
    return-void
.end method
