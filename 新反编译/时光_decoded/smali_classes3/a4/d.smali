.class public abstract La4/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method public static final A(Lv3/q;Lyx/l;)Lv3/q;
    .locals 1

    .line 1
    new-instance v0, La4/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, La4/c;-><init>(Lyx/l;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final B(La4/h0;I)La4/b;
    .locals 6

    .line 1
    invoke-virtual {p0}, La4/h0;->L1()La4/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, La4/b;->i:La4/b;

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    sget-object v2, La4/b;->X:La4/b;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v0, v4, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    if-eq v0, p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-static {}, Lr00/a;->t()V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    return-object v2

    .line 31
    :cond_2
    invoke-static {p0}, La4/d;->p(La4/h0;)La4/h0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    invoke-static {v0, p1}, La4/d;->B(La4/h0;I)La4/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move-object v3, v0

    .line 45
    :goto_0
    if-nez v3, :cond_8

    .line 46
    .line 47
    iget-boolean v0, p0, La4/h0;->z0:Z

    .line 48
    .line 49
    if-nez v0, :cond_7

    .line 50
    .line 51
    iput-boolean v4, p0, La4/h0;->z0:Z

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :try_start_0
    invoke-virtual {p0}, La4/h0;->I1()La4/w;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, La4/a;

    .line 59
    .line 60
    invoke-direct {v4, p1}, La4/a;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lu4/n;->v(Lu4/j;)Lu4/t1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lu4/t1;->getFocusOwner()La4/m;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, La4/r;

    .line 72
    .line 73
    invoke-virtual {p1}, La4/r;->g()La4/h0;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v3, v3, La4/w;->k:Lyx/l;

    .line 78
    .line 79
    invoke-interface {v3, v4}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, La4/r;->g()La4/h0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-boolean v3, v4, La4/a;->b:Z

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    sget-object p1, La4/a0;->b:La4/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    iput-boolean v0, p0, La4/h0;->z0:Z

    .line 93
    .line 94
    return-object v2

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    if-eq v5, p1, :cond_6

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    :try_start_1
    sget-object p1, La4/a0;->d:La4/a0;

    .line 102
    .line 103
    sget-object v1, La4/a0;->c:La4/a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    if-ne p1, v1, :cond_5

    .line 106
    .line 107
    iput-boolean v0, p0, La4/h0;->z0:Z

    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_5
    :try_start_2
    sget-object p1, La4/b;->Y:La4/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    iput-boolean v0, p0, La4/h0;->z0:Z

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_6
    iput-boolean v0, p0, La4/h0;->z0:Z

    .line 116
    .line 117
    return-object v1

    .line 118
    :goto_1
    iput-boolean v0, p0, La4/h0;->z0:Z

    .line 119
    .line 120
    throw p1

    .line 121
    :cond_7
    return-object v1

    .line 122
    :cond_8
    return-object v3

    .line 123
    :cond_9
    const-string p0, "ActiveParent with no focused child"

    .line 124
    .line 125
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_a
    :goto_2
    return-object v1
.end method

.method public static final C(La4/h0;I)La4/b;
    .locals 4

    .line 1
    iget-boolean v0, p0, La4/h0;->A0:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, La4/h0;->A0:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, La4/h0;->I1()La4/w;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, La4/a;

    .line 14
    .line 15
    invoke-direct {v2, p1}, La4/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lu4/n;->v(Lu4/j;)Lu4/t1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lu4/t1;->getFocusOwner()La4/m;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, La4/r;

    .line 27
    .line 28
    invoke-virtual {p1}, La4/r;->g()La4/h0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v1, v1, La4/w;->j:Lyx/l;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, La4/r;->g()La4/h0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-boolean v1, v2, La4/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    sget-object v2, La4/b;->X:La4/b;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    :try_start_1
    sget-object p1, La4/a0;->b:La4/a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    iput-boolean v0, p0, La4/h0;->A0:Z

    .line 50
    .line 51
    return-object v2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-eq v3, p1, :cond_2

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    :try_start_2
    sget-object p1, La4/a0;->d:La4/a0;

    .line 59
    .line 60
    sget-object v1, La4/a0;->c:La4/a0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    if-ne p1, v1, :cond_1

    .line 63
    .line 64
    iput-boolean v0, p0, La4/h0;->A0:Z

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_1
    :try_start_3
    sget-object p1, La4/b;->Y:La4/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    iput-boolean v0, p0, La4/h0;->A0:Z

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_2
    iput-boolean v0, p0, La4/h0;->A0:Z

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_0
    iput-boolean v0, p0, La4/h0;->A0:Z

    .line 76
    .line 77
    throw p1

    .line 78
    :cond_3
    :goto_1
    sget-object p0, La4/b;->i:La4/b;

    .line 79
    .line 80
    return-object p0
.end method

.method public static final D(La4/h0;I)La4/b;
    .locals 12

    .line 1
    invoke-virtual {p0}, La4/h0;->L1()La4/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, La4/b;->i:La4/b;

    .line 10
    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v3, :cond_14

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v0, v4, :cond_16

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    if-ne v0, v5, :cond_13

    .line 22
    .line 23
    iget-object v0, p0, Lv3/p;->i:Lv3/p;

    .line 24
    .line 25
    iget-boolean v0, v0, Lv3/p;->w0:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "visitAncestors called on an unattached node"

    .line 30
    .line 31
    invoke-static {v0}, Lr4/a;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lv3/p;->i:Lv3/p;

    .line 35
    .line 36
    iget-object v0, v0, Lv3/p;->n0:Lv3/p;

    .line 37
    .line 38
    invoke-static {p0}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    if-eqz p0, :cond_b

    .line 43
    .line 44
    iget-object v6, p0, Lu4/h0;->P0:Lu4/c1;

    .line 45
    .line 46
    iget-object v6, v6, Lu4/c1;->f:Lv3/p;

    .line 47
    .line 48
    iget v6, v6, Lv3/p;->Z:I

    .line 49
    .line 50
    and-int/lit16 v6, v6, 0x400

    .line 51
    .line 52
    if-eqz v6, :cond_9

    .line 53
    .line 54
    :goto_1
    if-eqz v0, :cond_9

    .line 55
    .line 56
    iget v6, v0, Lv3/p;->Y:I

    .line 57
    .line 58
    and-int/lit16 v6, v6, 0x400

    .line 59
    .line 60
    if-eqz v6, :cond_8

    .line 61
    .line 62
    move-object v6, v0

    .line 63
    move-object v7, v2

    .line 64
    :goto_2
    if-eqz v6, :cond_8

    .line 65
    .line 66
    instance-of v8, v6, La4/h0;

    .line 67
    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_1
    iget v8, v6, Lv3/p;->Y:I

    .line 72
    .line 73
    and-int/lit16 v8, v8, 0x400

    .line 74
    .line 75
    if-eqz v8, :cond_7

    .line 76
    .line 77
    instance-of v8, v6, Lu4/k;

    .line 78
    .line 79
    if-eqz v8, :cond_7

    .line 80
    .line 81
    move-object v8, v6

    .line 82
    check-cast v8, Lu4/k;

    .line 83
    .line 84
    iget-object v8, v8, Lu4/k;->y0:Lv3/p;

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    move v10, v9

    .line 88
    :goto_3
    if-eqz v8, :cond_6

    .line 89
    .line 90
    iget v11, v8, Lv3/p;->Y:I

    .line 91
    .line 92
    and-int/lit16 v11, v11, 0x400

    .line 93
    .line 94
    if-eqz v11, :cond_5

    .line 95
    .line 96
    add-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    if-ne v10, v3, :cond_2

    .line 99
    .line 100
    move-object v6, v8

    .line 101
    goto :goto_4

    .line 102
    :cond_2
    if-nez v7, :cond_3

    .line 103
    .line 104
    new-instance v7, Lf3/c;

    .line 105
    .line 106
    const/16 v11, 0x10

    .line 107
    .line 108
    new-array v11, v11, [Lv3/p;

    .line 109
    .line 110
    invoke-direct {v7, v11, v9}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    if-eqz v6, :cond_4

    .line 114
    .line 115
    invoke-virtual {v7, v6}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v6, v2

    .line 119
    :cond_4
    invoke-virtual {v7, v8}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_4
    iget-object v8, v8, Lv3/p;->o0:Lv3/p;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    if-ne v10, v3, :cond_7

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    invoke-static {v7}, Lu4/n;->d(Lf3/c;)Lv3/p;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    goto :goto_2

    .line 133
    :cond_8
    iget-object v0, v0, Lv3/p;->n0:Lv3/p;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    invoke-virtual {p0}, Lu4/h0;->u()Lu4/h0;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_a

    .line 141
    .line 142
    iget-object v0, p0, Lu4/h0;->P0:Lu4/c1;

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    iget-object v0, v0, Lu4/c1;->e:Lu4/d2;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_a
    move-object v0, v2

    .line 150
    goto :goto_0

    .line 151
    :cond_b
    move-object v6, v2

    .line 152
    :goto_5
    check-cast v6, La4/h0;

    .line 153
    .line 154
    if-nez v6, :cond_c

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_c
    invoke-virtual {v6}, La4/h0;->L1()La4/e0;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_12

    .line 166
    .line 167
    if-eq p0, v3, :cond_11

    .line 168
    .line 169
    if-eq p0, v4, :cond_10

    .line 170
    .line 171
    if-ne p0, v5, :cond_f

    .line 172
    .line 173
    invoke-static {v6, p1}, La4/d;->D(La4/h0;I)La4/b;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-ne p0, v1, :cond_d

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_d
    move-object v2, p0

    .line 181
    :goto_6
    if-nez v2, :cond_e

    .line 182
    .line 183
    invoke-static {v6, p1}, La4/d;->C(La4/h0;I)La4/b;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :cond_e
    return-object v2

    .line 189
    :cond_f
    invoke-static {}, Lr00/a;->t()V

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :cond_10
    sget-object p0, La4/b;->X:La4/b;

    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_11
    invoke-static {v6, p1}, La4/d;->D(La4/h0;I)La4/b;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :cond_12
    invoke-static {v6, p1}, La4/d;->C(La4/h0;I)La4/b;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :cond_13
    invoke-static {}, Lr00/a;->t()V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :cond_14
    invoke-static {p0}, La4/d;->p(La4/h0;)La4/h0;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-eqz p0, :cond_15

    .line 215
    .line 216
    invoke-static {p0, p1}, La4/d;->B(La4/h0;I)La4/b;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :cond_15
    const-string p0, "ActiveParent with no focused child"

    .line 222
    .line 223
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :cond_16
    return-object v1
.end method

.method public static final E(La4/h0;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lu4/n;->v(Lu4/j;)Lu4/t1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lu4/t1;->getFocusOwner()La4/m;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, La4/r;

    .line 12
    .line 13
    invoke-virtual {v1}, La4/r;->g()La4/h0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, La4/h0;->L1()La4/e0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v2, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3, v3}, La4/h0;->H1(La4/e0;La4/e0;)V

    .line 25
    .line 26
    .line 27
    return v4

    .line 28
    :cond_0
    const/4 v5, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-boolean v6, v2, La4/h0;->x0:Z

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean v6, v0, La4/h0;->x0:Z

    .line 37
    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    invoke-static {v0}, Lu4/n;->v(Lu4/j;)Lu4/t1;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v6}, Lu4/t1;->getFocusOwner()La4/m;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, La4/r;

    .line 49
    .line 50
    iget-object v6, v6, La4/r;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 51
    .line 52
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->F()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    move/from16 v19, v5

    .line 59
    .line 60
    goto/16 :goto_19

    .line 61
    .line 62
    :cond_2
    :goto_0
    const-string v6, "visitAncestors called on an unattached node"

    .line 63
    .line 64
    const/16 v7, 0x10

    .line 65
    .line 66
    if-eqz v2, :cond_e

    .line 67
    .line 68
    new-instance v9, Lf3/c;

    .line 69
    .line 70
    new-array v10, v7, [La4/h0;

    .line 71
    .line 72
    invoke-direct {v9, v10, v5}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v10, v2, Lv3/p;->i:Lv3/p;

    .line 76
    .line 77
    iget-boolean v10, v10, Lv3/p;->w0:Z

    .line 78
    .line 79
    if-nez v10, :cond_3

    .line 80
    .line 81
    invoke-static {v6}, Lr4/a;->c(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v10, v2, Lv3/p;->i:Lv3/p;

    .line 85
    .line 86
    iget-object v10, v10, Lv3/p;->n0:Lv3/p;

    .line 87
    .line 88
    invoke-static {v2}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    :goto_1
    if-eqz v11, :cond_f

    .line 93
    .line 94
    iget-object v12, v11, Lu4/h0;->P0:Lu4/c1;

    .line 95
    .line 96
    iget-object v12, v12, Lu4/c1;->f:Lv3/p;

    .line 97
    .line 98
    iget v12, v12, Lv3/p;->Z:I

    .line 99
    .line 100
    and-int/lit16 v12, v12, 0x400

    .line 101
    .line 102
    if-eqz v12, :cond_c

    .line 103
    .line 104
    :goto_2
    if-eqz v10, :cond_c

    .line 105
    .line 106
    iget v12, v10, Lv3/p;->Y:I

    .line 107
    .line 108
    and-int/lit16 v12, v12, 0x400

    .line 109
    .line 110
    if-eqz v12, :cond_b

    .line 111
    .line 112
    move-object v12, v10

    .line 113
    const/4 v13, 0x0

    .line 114
    :goto_3
    if-eqz v12, :cond_b

    .line 115
    .line 116
    instance-of v14, v12, La4/h0;

    .line 117
    .line 118
    if-eqz v14, :cond_4

    .line 119
    .line 120
    check-cast v12, La4/h0;

    .line 121
    .line 122
    invoke-virtual {v9, v12}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_4
    iget v14, v12, Lv3/p;->Y:I

    .line 127
    .line 128
    and-int/lit16 v14, v14, 0x400

    .line 129
    .line 130
    if-eqz v14, :cond_a

    .line 131
    .line 132
    instance-of v14, v12, Lu4/k;

    .line 133
    .line 134
    if-eqz v14, :cond_a

    .line 135
    .line 136
    move-object v14, v12

    .line 137
    check-cast v14, Lu4/k;

    .line 138
    .line 139
    iget-object v14, v14, Lu4/k;->y0:Lv3/p;

    .line 140
    .line 141
    move v15, v5

    .line 142
    :goto_4
    if-eqz v14, :cond_9

    .line 143
    .line 144
    iget v8, v14, Lv3/p;->Y:I

    .line 145
    .line 146
    and-int/lit16 v8, v8, 0x400

    .line 147
    .line 148
    if-eqz v8, :cond_8

    .line 149
    .line 150
    add-int/lit8 v15, v15, 0x1

    .line 151
    .line 152
    if-ne v15, v4, :cond_5

    .line 153
    .line 154
    move-object v12, v14

    .line 155
    goto :goto_5

    .line 156
    :cond_5
    if-nez v13, :cond_6

    .line 157
    .line 158
    new-instance v8, Lf3/c;

    .line 159
    .line 160
    new-array v13, v7, [Lv3/p;

    .line 161
    .line 162
    invoke-direct {v8, v13, v5}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    move-object v13, v8

    .line 166
    :cond_6
    if-eqz v12, :cond_7

    .line 167
    .line 168
    invoke-virtual {v13, v12}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/4 v12, 0x0

    .line 172
    :cond_7
    invoke-virtual {v13, v14}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    :goto_5
    iget-object v14, v14, Lv3/p;->o0:Lv3/p;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    if-ne v15, v4, :cond_a

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_a
    :goto_6
    invoke-static {v13}, Lu4/n;->d(Lf3/c;)Lv3/p;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    goto :goto_3

    .line 186
    :cond_b
    iget-object v10, v10, Lv3/p;->n0:Lv3/p;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_c
    invoke-virtual {v11}, Lu4/h0;->u()Lu4/h0;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    if-eqz v11, :cond_d

    .line 194
    .line 195
    iget-object v8, v11, Lu4/h0;->P0:Lu4/c1;

    .line 196
    .line 197
    if-eqz v8, :cond_d

    .line 198
    .line 199
    iget-object v8, v8, Lu4/c1;->e:Lu4/d2;

    .line 200
    .line 201
    move-object v10, v8

    .line 202
    goto :goto_1

    .line 203
    :cond_d
    const/4 v10, 0x0

    .line 204
    goto :goto_1

    .line 205
    :cond_e
    const/4 v9, 0x0

    .line 206
    :cond_f
    new-array v8, v7, [La4/h0;

    .line 207
    .line 208
    new-array v10, v7, [La4/h0;

    .line 209
    .line 210
    iget-object v11, v0, Lv3/p;->i:Lv3/p;

    .line 211
    .line 212
    iget-boolean v11, v11, Lv3/p;->w0:Z

    .line 213
    .line 214
    if-nez v11, :cond_10

    .line 215
    .line 216
    invoke-static {v6}, Lr4/a;->c(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_10
    iget-object v6, v0, Lv3/p;->i:Lv3/p;

    .line 220
    .line 221
    iget-object v6, v6, Lv3/p;->n0:Lv3/p;

    .line 222
    .line 223
    invoke-static {v0}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    move v12, v4

    .line 228
    move v13, v5

    .line 229
    move v14, v13

    .line 230
    :goto_7
    if-eqz v11, :cond_20

    .line 231
    .line 232
    iget-object v15, v11, Lu4/h0;->P0:Lu4/c1;

    .line 233
    .line 234
    iget-object v15, v15, Lu4/c1;->f:Lv3/p;

    .line 235
    .line 236
    iget v15, v15, Lv3/p;->Z:I

    .line 237
    .line 238
    and-int/lit16 v15, v15, 0x400

    .line 239
    .line 240
    if-eqz v15, :cond_1e

    .line 241
    .line 242
    :goto_8
    if-eqz v6, :cond_1e

    .line 243
    .line 244
    iget v15, v6, Lv3/p;->Y:I

    .line 245
    .line 246
    and-int/lit16 v15, v15, 0x400

    .line 247
    .line 248
    if-eqz v15, :cond_1d

    .line 249
    .line 250
    move-object v15, v6

    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    :goto_9
    if-eqz v15, :cond_1d

    .line 254
    .line 255
    instance-of v7, v15, La4/h0;

    .line 256
    .line 257
    if-eqz v7, :cond_16

    .line 258
    .line 259
    move-object v7, v15

    .line 260
    check-cast v7, La4/h0;

    .line 261
    .line 262
    if-eqz v9, :cond_11

    .line 263
    .line 264
    invoke-virtual {v9, v7}, Lf3/c;->k(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v18

    .line 268
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v18

    .line 272
    move-object/from16 v4, v18

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_11
    const/4 v4, 0x0

    .line 276
    :goto_a
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-static {v4, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_13

    .line 283
    .line 284
    add-int/lit8 v4, v13, 0x1

    .line 285
    .line 286
    array-length v5, v8

    .line 287
    if-ge v5, v4, :cond_12

    .line 288
    .line 289
    array-length v5, v8

    .line 290
    move-object/from16 v20, v1

    .line 291
    .line 292
    mul-int/lit8 v1, v5, 0x2

    .line 293
    .line 294
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    new-array v1, v1, [Ljava/lang/Object;

    .line 299
    .line 300
    move/from16 v21, v4

    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    invoke-static {v8, v4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 304
    .line 305
    .line 306
    move-object v8, v1

    .line 307
    goto :goto_b

    .line 308
    :cond_12
    move-object/from16 v20, v1

    .line 309
    .line 310
    move/from16 v21, v4

    .line 311
    .line 312
    :goto_b
    aput-object v7, v8, v13

    .line 313
    .line 314
    move/from16 v13, v21

    .line 315
    .line 316
    goto :goto_d

    .line 317
    :cond_13
    move-object/from16 v20, v1

    .line 318
    .line 319
    add-int/lit8 v1, v14, 0x1

    .line 320
    .line 321
    array-length v4, v10

    .line 322
    if-ge v4, v1, :cond_14

    .line 323
    .line 324
    array-length v4, v10

    .line 325
    mul-int/lit8 v5, v4, 0x2

    .line 326
    .line 327
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    new-array v5, v5, [Ljava/lang/Object;

    .line 332
    .line 333
    move/from16 v21, v1

    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    invoke-static {v10, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 337
    .line 338
    .line 339
    move-object v10, v5

    .line 340
    goto :goto_c

    .line 341
    :cond_14
    move/from16 v21, v1

    .line 342
    .line 343
    :goto_c
    aput-object v7, v10, v14

    .line 344
    .line 345
    move/from16 v14, v21

    .line 346
    .line 347
    :goto_d
    if-ne v7, v2, :cond_15

    .line 348
    .line 349
    const/4 v12, 0x0

    .line 350
    :cond_15
    const/4 v1, 0x0

    .line 351
    goto :goto_e

    .line 352
    :cond_16
    move-object/from16 v20, v1

    .line 353
    .line 354
    const/4 v1, 0x1

    .line 355
    :goto_e
    if-eqz v1, :cond_1c

    .line 356
    .line 357
    iget v1, v15, Lv3/p;->Y:I

    .line 358
    .line 359
    and-int/lit16 v1, v1, 0x400

    .line 360
    .line 361
    if-eqz v1, :cond_1c

    .line 362
    .line 363
    instance-of v1, v15, Lu4/k;

    .line 364
    .line 365
    if-eqz v1, :cond_1c

    .line 366
    .line 367
    move-object v1, v15

    .line 368
    check-cast v1, Lu4/k;

    .line 369
    .line 370
    iget-object v1, v1, Lu4/k;->y0:Lv3/p;

    .line 371
    .line 372
    const/4 v4, 0x0

    .line 373
    :goto_f
    if-eqz v1, :cond_1b

    .line 374
    .line 375
    iget v5, v1, Lv3/p;->Y:I

    .line 376
    .line 377
    and-int/lit16 v5, v5, 0x400

    .line 378
    .line 379
    if-eqz v5, :cond_1a

    .line 380
    .line 381
    add-int/lit8 v4, v4, 0x1

    .line 382
    .line 383
    const/4 v5, 0x1

    .line 384
    if-ne v4, v5, :cond_17

    .line 385
    .line 386
    move-object v15, v1

    .line 387
    move/from16 v17, v4

    .line 388
    .line 389
    goto :goto_11

    .line 390
    :cond_17
    if-nez v16, :cond_18

    .line 391
    .line 392
    new-instance v5, Lf3/c;

    .line 393
    .line 394
    move/from16 v17, v4

    .line 395
    .line 396
    const/16 v7, 0x10

    .line 397
    .line 398
    new-array v4, v7, [Lv3/p;

    .line 399
    .line 400
    const/4 v7, 0x0

    .line 401
    invoke-direct {v5, v4, v7}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    goto :goto_10

    .line 405
    :cond_18
    move/from16 v17, v4

    .line 406
    .line 407
    move-object/from16 v5, v16

    .line 408
    .line 409
    :goto_10
    if-eqz v15, :cond_19

    .line 410
    .line 411
    invoke-virtual {v5, v15}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    const/4 v15, 0x0

    .line 415
    :cond_19
    invoke-virtual {v5, v1}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v16, v5

    .line 419
    .line 420
    :goto_11
    move/from16 v4, v17

    .line 421
    .line 422
    :cond_1a
    iget-object v1, v1, Lv3/p;->o0:Lv3/p;

    .line 423
    .line 424
    goto :goto_f

    .line 425
    :cond_1b
    const/4 v5, 0x1

    .line 426
    if-ne v4, v5, :cond_1c

    .line 427
    .line 428
    move v4, v5

    .line 429
    move-object/from16 v1, v20

    .line 430
    .line 431
    :goto_12
    const/4 v5, 0x0

    .line 432
    const/16 v7, 0x10

    .line 433
    .line 434
    goto/16 :goto_9

    .line 435
    .line 436
    :cond_1c
    invoke-static/range {v16 .. v16}, Lu4/n;->d(Lf3/c;)Lv3/p;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    move-object/from16 v1, v20

    .line 441
    .line 442
    const/4 v4, 0x1

    .line 443
    goto :goto_12

    .line 444
    :cond_1d
    move-object/from16 v20, v1

    .line 445
    .line 446
    iget-object v6, v6, Lv3/p;->n0:Lv3/p;

    .line 447
    .line 448
    move-object/from16 v1, v20

    .line 449
    .line 450
    const/4 v4, 0x1

    .line 451
    const/4 v5, 0x0

    .line 452
    const/16 v7, 0x10

    .line 453
    .line 454
    goto/16 :goto_8

    .line 455
    .line 456
    :cond_1e
    move-object/from16 v20, v1

    .line 457
    .line 458
    invoke-virtual {v11}, Lu4/h0;->u()Lu4/h0;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    if-eqz v11, :cond_1f

    .line 463
    .line 464
    iget-object v1, v11, Lu4/h0;->P0:Lu4/c1;

    .line 465
    .line 466
    if-eqz v1, :cond_1f

    .line 467
    .line 468
    iget-object v1, v1, Lu4/c1;->e:Lu4/d2;

    .line 469
    .line 470
    move-object v6, v1

    .line 471
    goto :goto_13

    .line 472
    :cond_1f
    const/4 v6, 0x0

    .line 473
    :goto_13
    move-object/from16 v1, v20

    .line 474
    .line 475
    const/4 v4, 0x1

    .line 476
    const/4 v5, 0x0

    .line 477
    const/16 v7, 0x10

    .line 478
    .line 479
    goto/16 :goto_7

    .line 480
    .line 481
    :cond_20
    move-object/from16 v20, v1

    .line 482
    .line 483
    if-eqz v12, :cond_21

    .line 484
    .line 485
    if-eqz v2, :cond_21

    .line 486
    .line 487
    const/4 v1, 0x0

    .line 488
    invoke-static {v2, v1}, La4/d;->H(La4/h0;Z)Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-nez v4, :cond_22

    .line 493
    .line 494
    move/from16 v19, v1

    .line 495
    .line 496
    goto/16 :goto_19

    .line 497
    .line 498
    :cond_21
    const/4 v1, 0x0

    .line 499
    :cond_22
    new-instance v4, La4/i0;

    .line 500
    .line 501
    invoke-direct {v4, v0, v1}, La4/i0;-><init>(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    invoke-static {v0, v4}, Lu4/n;->p(Lv3/p;Lyx/a;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, La4/h0;->L1()La4/e0;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_25

    .line 516
    .line 517
    const/4 v5, 0x1

    .line 518
    if-eq v1, v5, :cond_24

    .line 519
    .line 520
    const/4 v4, 0x2

    .line 521
    if-eq v1, v4, :cond_25

    .line 522
    .line 523
    const/4 v4, 0x3

    .line 524
    if-ne v1, v4, :cond_23

    .line 525
    .line 526
    goto :goto_14

    .line 527
    :cond_23
    invoke-static {}, Lr00/a;->t()V

    .line 528
    .line 529
    .line 530
    const/16 v19, 0x0

    .line 531
    .line 532
    return v19

    .line 533
    :cond_24
    :goto_14
    invoke-static {v0}, Lu4/n;->v(Lu4/j;)Lu4/t1;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-interface {v1}, Lu4/t1;->getFocusOwner()La4/m;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, La4/r;

    .line 542
    .line 543
    invoke-virtual {v1, v0}, La4/r;->j(La4/h0;)V

    .line 544
    .line 545
    .line 546
    :cond_25
    sget-object v1, La4/e0;->Y:La4/e0;

    .line 547
    .line 548
    sget-object v4, La4/e0;->i:La4/e0;

    .line 549
    .line 550
    if-eqz v12, :cond_26

    .line 551
    .line 552
    if-eqz v2, :cond_26

    .line 553
    .line 554
    invoke-virtual {v2, v4, v1}, La4/h0;->H1(La4/e0;La4/e0;)V

    .line 555
    .line 556
    .line 557
    :cond_26
    sget-object v5, La4/e0;->X:La4/e0;

    .line 558
    .line 559
    if-eqz v9, :cond_28

    .line 560
    .line 561
    iget v6, v9, Lf3/c;->Y:I

    .line 562
    .line 563
    const/16 v18, 0x1

    .line 564
    .line 565
    add-int/lit8 v6, v6, -0x1

    .line 566
    .line 567
    iget-object v7, v9, Lf3/c;->i:[Ljava/lang/Object;

    .line 568
    .line 569
    array-length v8, v7

    .line 570
    if-ge v6, v8, :cond_28

    .line 571
    .line 572
    :goto_15
    if-ltz v6, :cond_28

    .line 573
    .line 574
    aget-object v8, v7, v6

    .line 575
    .line 576
    check-cast v8, La4/h0;

    .line 577
    .line 578
    invoke-virtual/range {v20 .. v20}, La4/r;->g()La4/h0;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    if-eq v9, v0, :cond_27

    .line 583
    .line 584
    :goto_16
    const/16 v19, 0x0

    .line 585
    .line 586
    goto :goto_19

    .line 587
    :cond_27
    invoke-virtual {v8, v5, v1}, La4/h0;->H1(La4/e0;La4/e0;)V

    .line 588
    .line 589
    .line 590
    add-int/lit8 v6, v6, -0x1

    .line 591
    .line 592
    goto :goto_15

    .line 593
    :cond_28
    const/16 v18, 0x1

    .line 594
    .line 595
    add-int/lit8 v14, v14, -0x1

    .line 596
    .line 597
    array-length v6, v10

    .line 598
    if-ge v14, v6, :cond_2b

    .line 599
    .line 600
    :goto_17
    if-ltz v14, :cond_2b

    .line 601
    .line 602
    aget-object v6, v10, v14

    .line 603
    .line 604
    check-cast v6, La4/h0;

    .line 605
    .line 606
    invoke-virtual/range {v20 .. v20}, La4/r;->g()La4/h0;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    if-eq v7, v0, :cond_29

    .line 611
    .line 612
    goto :goto_16

    .line 613
    :cond_29
    if-ne v6, v2, :cond_2a

    .line 614
    .line 615
    move-object v7, v4

    .line 616
    goto :goto_18

    .line 617
    :cond_2a
    move-object v7, v1

    .line 618
    :goto_18
    invoke-virtual {v6, v7, v5}, La4/h0;->H1(La4/e0;La4/e0;)V

    .line 619
    .line 620
    .line 621
    add-int/lit8 v14, v14, -0x1

    .line 622
    .line 623
    goto :goto_17

    .line 624
    :cond_2b
    invoke-virtual/range {v20 .. v20}, La4/r;->g()La4/h0;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    if-eq v1, v0, :cond_2c

    .line 629
    .line 630
    goto :goto_16

    .line 631
    :cond_2c
    invoke-virtual {v0, v3, v4}, La4/h0;->H1(La4/e0;La4/e0;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual/range {v20 .. v20}, La4/r;->g()La4/h0;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    if-eq v1, v0, :cond_2d

    .line 639
    .line 640
    goto :goto_16

    .line 641
    :goto_19
    return v19

    .line 642
    :cond_2d
    const/16 v18, 0x1

    .line 643
    .line 644
    return v18
.end method

.method public static final F(La4/h0;La4/n;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [La4/h0;

    .line 4
    .line 5
    iget-object v2, p0, Lv3/p;->i:Lv3/p;

    .line 6
    .line 7
    iget-boolean v2, v2, Lv3/p;->w0:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "visitChildren called on an unattached node"

    .line 12
    .line 13
    invoke-static {v2}, Lr4/a;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v2, Lf3/c;

    .line 17
    .line 18
    new-array v3, v0, [Lv3/p;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, v3, v4}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lv3/p;->i:Lv3/p;

    .line 25
    .line 26
    iget-object v3, p0, Lv3/p;->o0:Lv3/p;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2, p0}, Lu4/n;->a(Lf3/c;Lv3/p;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move p0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2, v3}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    iget v3, v2, Lf3/c;->Y:I

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_d

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lf3/c;->l(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lv3/p;

    .line 51
    .line 52
    iget v6, v3, Lv3/p;->Z:I

    .line 53
    .line 54
    and-int/lit16 v6, v6, 0x400

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    invoke-static {v2, v3}, Lu4/n;->a(Lf3/c;Lv3/p;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget v6, v3, Lv3/p;->Y:I

    .line 65
    .line 66
    and-int/lit16 v6, v6, 0x400

    .line 67
    .line 68
    if-eqz v6, :cond_c

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v7, v6

    .line 72
    :goto_3
    if-eqz v3, :cond_2

    .line 73
    .line 74
    instance-of v8, v3, La4/h0;

    .line 75
    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    check-cast v3, La4/h0;

    .line 79
    .line 80
    add-int/lit8 v8, p0, 0x1

    .line 81
    .line 82
    array-length v9, v1

    .line 83
    if-ge v9, v8, :cond_4

    .line 84
    .line 85
    array-length v9, v1

    .line 86
    mul-int/lit8 v10, v9, 0x2

    .line 87
    .line 88
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    new-array v10, v10, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    move-object v1, v10

    .line 98
    :cond_4
    aput-object v3, v1, p0

    .line 99
    .line 100
    move p0, v8

    .line 101
    goto :goto_6

    .line 102
    :cond_5
    iget v8, v3, Lv3/p;->Y:I

    .line 103
    .line 104
    and-int/lit16 v8, v8, 0x400

    .line 105
    .line 106
    if-eqz v8, :cond_b

    .line 107
    .line 108
    instance-of v8, v3, Lu4/k;

    .line 109
    .line 110
    if-eqz v8, :cond_b

    .line 111
    .line 112
    move-object v8, v3

    .line 113
    check-cast v8, Lu4/k;

    .line 114
    .line 115
    iget-object v8, v8, Lu4/k;->y0:Lv3/p;

    .line 116
    .line 117
    move v9, v4

    .line 118
    :goto_4
    if-eqz v8, :cond_a

    .line 119
    .line 120
    iget v10, v8, Lv3/p;->Y:I

    .line 121
    .line 122
    and-int/lit16 v10, v10, 0x400

    .line 123
    .line 124
    if-eqz v10, :cond_9

    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    if-ne v9, v5, :cond_6

    .line 129
    .line 130
    move-object v3, v8

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    if-nez v7, :cond_7

    .line 133
    .line 134
    new-instance v7, Lf3/c;

    .line 135
    .line 136
    new-array v10, v0, [Lv3/p;

    .line 137
    .line 138
    invoke-direct {v7, v10, v4}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    :cond_7
    if-eqz v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {v7, v3}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v6

    .line 147
    :cond_8
    invoke-virtual {v7, v8}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_5
    iget-object v8, v8, Lv3/p;->o0:Lv3/p;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    if-ne v9, v5, :cond_b

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_b
    :goto_6
    invoke-static {v7}, Lu4/n;->d(Lf3/c;)Lv3/p;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_3

    .line 161
    :cond_c
    iget-object v3, v3, Lv3/p;->o0:Lv3/p;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_d
    sget-object v0, La4/j0;->i:La4/j0;

    .line 165
    .line 166
    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 167
    .line 168
    .line 169
    sub-int/2addr p0, v5

    .line 170
    array-length v0, v1

    .line 171
    if-ge p0, v0, :cond_f

    .line 172
    .line 173
    :goto_7
    if-ltz p0, :cond_f

    .line 174
    .line 175
    aget-object v0, v1, p0

    .line 176
    .line 177
    check-cast v0, La4/h0;

    .line 178
    .line 179
    invoke-static {v0}, La4/d;->z(La4/h0;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_e

    .line 184
    .line 185
    invoke-static {v0, p1}, La4/d;->a(La4/h0;La4/n;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    return v5

    .line 192
    :cond_e
    add-int/lit8 p0, p0, -0x1

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_f
    return v4
.end method

.method public static final G(La4/h0;La4/n;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [La4/h0;

    .line 4
    .line 5
    iget-object v2, p0, Lv3/p;->i:Lv3/p;

    .line 6
    .line 7
    iget-boolean v2, v2, Lv3/p;->w0:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "visitChildren called on an unattached node"

    .line 12
    .line 13
    invoke-static {v2}, Lr4/a;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v2, Lf3/c;

    .line 17
    .line 18
    new-array v3, v0, [Lv3/p;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, v3, v4}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lv3/p;->i:Lv3/p;

    .line 25
    .line 26
    iget-object v3, p0, Lv3/p;->o0:Lv3/p;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2, p0}, Lu4/n;->a(Lf3/c;Lv3/p;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move p0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2, v3}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    iget v3, v2, Lf3/c;->Y:I

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_d

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lf3/c;->l(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lv3/p;

    .line 51
    .line 52
    iget v6, v3, Lv3/p;->Z:I

    .line 53
    .line 54
    and-int/lit16 v6, v6, 0x400

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    invoke-static {v2, v3}, Lu4/n;->a(Lf3/c;Lv3/p;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget v6, v3, Lv3/p;->Y:I

    .line 65
    .line 66
    and-int/lit16 v6, v6, 0x400

    .line 67
    .line 68
    if-eqz v6, :cond_c

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v7, v6

    .line 72
    :goto_3
    if-eqz v3, :cond_2

    .line 73
    .line 74
    instance-of v8, v3, La4/h0;

    .line 75
    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    check-cast v3, La4/h0;

    .line 79
    .line 80
    add-int/lit8 v8, p0, 0x1

    .line 81
    .line 82
    array-length v9, v1

    .line 83
    if-ge v9, v8, :cond_4

    .line 84
    .line 85
    array-length v9, v1

    .line 86
    mul-int/lit8 v10, v9, 0x2

    .line 87
    .line 88
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    new-array v10, v10, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    move-object v1, v10

    .line 98
    :cond_4
    aput-object v3, v1, p0

    .line 99
    .line 100
    move p0, v8

    .line 101
    goto :goto_6

    .line 102
    :cond_5
    iget v8, v3, Lv3/p;->Y:I

    .line 103
    .line 104
    and-int/lit16 v8, v8, 0x400

    .line 105
    .line 106
    if-eqz v8, :cond_b

    .line 107
    .line 108
    instance-of v8, v3, Lu4/k;

    .line 109
    .line 110
    if-eqz v8, :cond_b

    .line 111
    .line 112
    move-object v8, v3

    .line 113
    check-cast v8, Lu4/k;

    .line 114
    .line 115
    iget-object v8, v8, Lu4/k;->y0:Lv3/p;

    .line 116
    .line 117
    move v9, v4

    .line 118
    :goto_4
    if-eqz v8, :cond_a

    .line 119
    .line 120
    iget v10, v8, Lv3/p;->Y:I

    .line 121
    .line 122
    and-int/lit16 v10, v10, 0x400

    .line 123
    .line 124
    if-eqz v10, :cond_9

    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    if-ne v9, v5, :cond_6

    .line 129
    .line 130
    move-object v3, v8

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    if-nez v7, :cond_7

    .line 133
    .line 134
    new-instance v7, Lf3/c;

    .line 135
    .line 136
    new-array v10, v0, [Lv3/p;

    .line 137
    .line 138
    invoke-direct {v7, v10, v4}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    :cond_7
    if-eqz v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {v7, v3}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v6

    .line 147
    :cond_8
    invoke-virtual {v7, v8}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_5
    iget-object v8, v8, Lv3/p;->o0:Lv3/p;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    if-ne v9, v5, :cond_b

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_b
    :goto_6
    invoke-static {v7}, Lu4/n;->d(Lf3/c;)Lv3/p;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_3

    .line 161
    :cond_c
    iget-object v3, v3, Lv3/p;->o0:Lv3/p;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_d
    sget-object v0, La4/j0;->i:La4/j0;

    .line 165
    .line 166
    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 167
    .line 168
    .line 169
    move v0, v4

    .line 170
    :goto_7
    if-ge v0, p0, :cond_f

    .line 171
    .line 172
    aget-object v2, v1, v0

    .line 173
    .line 174
    check-cast v2, La4/h0;

    .line 175
    .line 176
    invoke-static {v2}, La4/d;->z(La4/h0;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_e

    .line 181
    .line 182
    invoke-static {v2, p1}, La4/d;->m(La4/h0;La4/n;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_e

    .line 187
    .line 188
    return v5

    .line 189
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_f
    return v4
.end method

.method public static final H(La4/h0;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, La4/h0;->L1()La4/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    if-eq v0, p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {}, Lr00/a;->t()V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    return p1

    .line 27
    :cond_2
    invoke-static {p0}, La4/d;->p(La4/h0;)La4/h0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {v0, p1}, La4/d;->H(La4/h0;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move p1, v1

    .line 39
    :goto_0
    if-eqz p1, :cond_4

    .line 40
    .line 41
    sget-object p1, La4/e0;->X:La4/e0;

    .line 42
    .line 43
    sget-object v0, La4/e0;->Y:La4/e0;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, La4/h0;->H1(La4/e0;La4/e0;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_4
    return v2

    .line 50
    :cond_5
    :goto_1
    return v1
.end method

.method public static final I(La4/h0;ILyx/l;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lv3/p;->i:Lv3/p;

    .line 2
    .line 3
    iget-boolean v0, v0, Lv3/p;->w0:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lr4/a;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lv3/p;->i:Lv3/p;

    .line 13
    .line 14
    iget-object v0, v0, Lv3/p;->n0:Lv3/p;

    .line 15
    .line 16
    invoke-static {p0}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_b

    .line 24
    .line 25
    iget-object v5, v1, Lu4/h0;->P0:Lu4/c1;

    .line 26
    .line 27
    iget-object v5, v5, Lu4/c1;->f:Lv3/p;

    .line 28
    .line 29
    iget v5, v5, Lv3/p;->Z:I

    .line 30
    .line 31
    and-int/lit16 v5, v5, 0x400

    .line 32
    .line 33
    if-eqz v5, :cond_9

    .line 34
    .line 35
    :goto_1
    if-eqz v0, :cond_9

    .line 36
    .line 37
    iget v5, v0, Lv3/p;->Y:I

    .line 38
    .line 39
    and-int/lit16 v5, v5, 0x400

    .line 40
    .line 41
    if-eqz v5, :cond_8

    .line 42
    .line 43
    move-object v5, v0

    .line 44
    move-object v6, v4

    .line 45
    :goto_2
    if-eqz v5, :cond_8

    .line 46
    .line 47
    instance-of v7, v5, La4/h0;

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_1
    iget v7, v5, Lv3/p;->Y:I

    .line 53
    .line 54
    and-int/lit16 v7, v7, 0x400

    .line 55
    .line 56
    if-eqz v7, :cond_7

    .line 57
    .line 58
    instance-of v7, v5, Lu4/k;

    .line 59
    .line 60
    if-eqz v7, :cond_7

    .line 61
    .line 62
    move-object v7, v5

    .line 63
    check-cast v7, Lu4/k;

    .line 64
    .line 65
    iget-object v7, v7, Lu4/k;->y0:Lv3/p;

    .line 66
    .line 67
    move v8, v2

    .line 68
    :goto_3
    if-eqz v7, :cond_6

    .line 69
    .line 70
    iget v9, v7, Lv3/p;->Y:I

    .line 71
    .line 72
    and-int/lit16 v9, v9, 0x400

    .line 73
    .line 74
    if-eqz v9, :cond_5

    .line 75
    .line 76
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    if-ne v8, v3, :cond_2

    .line 79
    .line 80
    move-object v5, v7

    .line 81
    goto :goto_4

    .line 82
    :cond_2
    if-nez v6, :cond_3

    .line 83
    .line 84
    new-instance v6, Lf3/c;

    .line 85
    .line 86
    const/16 v9, 0x10

    .line 87
    .line 88
    new-array v9, v9, [Lv3/p;

    .line 89
    .line 90
    invoke-direct {v6, v9, v2}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    if-eqz v5, :cond_4

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v5, v4

    .line 99
    :cond_4
    invoke-virtual {v6, v7}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_4
    iget-object v7, v7, Lv3/p;->o0:Lv3/p;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    if-ne v8, v3, :cond_7

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    invoke-static {v6}, Lu4/n;->d(Lf3/c;)Lv3/p;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_2

    .line 113
    :cond_8
    iget-object v0, v0, Lv3/p;->n0:Lv3/p;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_9
    invoke-virtual {v1}, Lu4/h0;->u()Lu4/h0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    iget-object v0, v1, Lu4/h0;->P0:Lu4/c1;

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    iget-object v0, v0, Lu4/c1;->e:Lu4/d2;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_a
    move-object v0, v4

    .line 130
    goto :goto_0

    .line 131
    :cond_b
    move-object v5, v4

    .line 132
    :goto_5
    check-cast v5, La4/h0;

    .line 133
    .line 134
    if-eqz v5, :cond_c

    .line 135
    .line 136
    invoke-virtual {v5}, La4/h0;->K1()Lw1/u;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0}, La4/h0;->K1()Lw1/u;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    goto/16 :goto_c

    .line 151
    .line 152
    :cond_c
    invoke-virtual {p0}, La4/h0;->K1()Lw1/u;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-eqz p0, :cond_19

    .line 157
    .line 158
    const/4 v0, 0x5

    .line 159
    const/4 v1, 0x2

    .line 160
    if-ne p1, v0, :cond_d

    .line 161
    .line 162
    :goto_6
    move v3, v0

    .line 163
    goto :goto_7

    .line 164
    :cond_d
    const/4 v0, 0x6

    .line 165
    if-ne p1, v0, :cond_e

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_e
    const/4 v0, 0x3

    .line 169
    if-ne p1, v0, :cond_f

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_f
    const/4 v0, 0x4

    .line 173
    if-ne p1, v0, :cond_10

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_10
    if-ne p1, v3, :cond_11

    .line 177
    .line 178
    move v3, v1

    .line 179
    goto :goto_7

    .line 180
    :cond_11
    if-ne p1, v1, :cond_18

    .line 181
    .line 182
    :goto_7
    iget-object p1, p0, Lw1/u;->x0:Lw1/v;

    .line 183
    .line 184
    invoke-interface {p1}, Lw1/v;->a()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-lez p1, :cond_17

    .line 189
    .line 190
    iget-object p1, p0, Lw1/u;->x0:Lw1/v;

    .line 191
    .line 192
    invoke-interface {p1}, Lw1/v;->d()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_17

    .line 197
    .line 198
    iget-boolean p1, p0, Lv3/p;->w0:Z

    .line 199
    .line 200
    if-nez p1, :cond_12

    .line 201
    .line 202
    goto/16 :goto_b

    .line 203
    .line 204
    :cond_12
    invoke-virtual {p0, v3}, Lw1/u;->H1(I)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iget-object v0, p0, Lw1/u;->x0:Lw1/v;

    .line 209
    .line 210
    if-eqz p1, :cond_13

    .line 211
    .line 212
    invoke-interface {v0}, Lw1/v;->b()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    goto :goto_8

    .line 217
    :cond_13
    invoke-interface {v0}, Lw1/v;->e()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    :goto_8
    new-instance v0, Lzx/y;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v5, p0, Lw1/u;->y0:Lo1/p;

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance v6, Lw1/p;

    .line 232
    .line 233
    invoke-direct {v6, p1, p1}, Lw1/p;-><init>(II)V

    .line 234
    .line 235
    .line 236
    iget-object p1, v5, Lo1/p;->a:Lf3/c;

    .line 237
    .line 238
    invoke-virtual {p1, v6}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iput-object v6, v0, Lzx/y;->i:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object p1, p0, Lw1/u;->x0:Lw1/v;

    .line 244
    .line 245
    invoke-interface {p1}, Lw1/v;->c()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    mul-int/2addr p1, v1

    .line 250
    iget-object v1, p0, Lw1/u;->x0:Lw1/v;

    .line 251
    .line 252
    invoke-interface {v1}, Lw1/v;->a()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-le p1, v1, :cond_14

    .line 257
    .line 258
    move p1, v1

    .line 259
    :cond_14
    :goto_9
    if-nez v4, :cond_16

    .line 260
    .line 261
    iget-object v1, v0, Lzx/y;->i:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Lw1/p;

    .line 264
    .line 265
    invoke-virtual {p0, v1, v3}, Lw1/u;->G1(Lw1/p;I)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_16

    .line 270
    .line 271
    if-ge v2, p1, :cond_16

    .line 272
    .line 273
    iget-object v1, v0, Lzx/y;->i:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Lw1/p;

    .line 276
    .line 277
    iget v4, v1, Lw1/p;->a:I

    .line 278
    .line 279
    iget v1, v1, Lw1/p;->b:I

    .line 280
    .line 281
    invoke-virtual {p0, v3}, Lw1/u;->H1(I)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_15

    .line 286
    .line 287
    add-int/lit8 v1, v1, 0x1

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_15
    add-int/lit8 v4, v4, -0x1

    .line 291
    .line 292
    :goto_a
    iget-object v5, p0, Lw1/u;->y0:Lo1/p;

    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    new-instance v6, Lw1/p;

    .line 298
    .line 299
    invoke-direct {v6, v4, v1}, Lw1/p;-><init>(II)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v5, Lo1/p;->a:Lf3/c;

    .line 303
    .line 304
    invoke-virtual {v1, v6}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, p0, Lw1/u;->y0:Lo1/p;

    .line 308
    .line 309
    iget-object v4, v0, Lzx/y;->i:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v4, Lw1/p;

    .line 312
    .line 313
    iget-object v1, v1, Lo1/p;->a:Lf3/c;

    .line 314
    .line 315
    invoke-virtual {v1, v4}, Lf3/c;->k(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    iput-object v6, v0, Lzx/y;->i:Ljava/lang/Object;

    .line 319
    .line 320
    add-int/lit8 v2, v2, 0x1

    .line 321
    .line 322
    invoke-static {p0}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1}, Lu4/h0;->k()V

    .line 327
    .line 328
    .line 329
    new-instance v1, Lw1/t;

    .line 330
    .line 331
    invoke-direct {v1, p0, v0, v3}, Lw1/t;-><init>(Lw1/u;Lzx/y;I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {p2, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    goto :goto_9

    .line 339
    :cond_16
    iget-object p1, p0, Lw1/u;->y0:Lo1/p;

    .line 340
    .line 341
    iget-object p2, v0, Lzx/y;->i:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p2, Lw1/p;

    .line 344
    .line 345
    iget-object p1, p1, Lo1/p;->a:Lf3/c;

    .line 346
    .line 347
    invoke-virtual {p1, p2}, Lf3/c;->k(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    invoke-static {p0}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-virtual {p0}, Lu4/h0;->k()V

    .line 355
    .line 356
    .line 357
    return-object v4

    .line 358
    :cond_17
    :goto_b
    sget-object p0, Lw1/u;->A0:Lw1/s;

    .line 359
    .line 360
    invoke-interface {p2, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    :cond_18
    const-string p0, "Unsupported direction for beyond bounds layout"

    .line 366
    .line 367
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_19
    :goto_c
    return-object v4
.end method

.method public static final J(ILa4/n;La4/h0;Lb4/c;)Z
    .locals 10

    .line 1
    new-instance v0, Lf3/c;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [La4/h0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p2, Lv3/p;->i:Lv3/p;

    .line 12
    .line 13
    iget-boolean v2, v2, Lv3/p;->w0:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "visitChildren called on an unattached node"

    .line 18
    .line 19
    invoke-static {v2}, Lr4/a;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v2, Lf3/c;

    .line 23
    .line 24
    new-array v4, v1, [Lv3/p;

    .line 25
    .line 26
    invoke-direct {v2, v4, v3}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Lv3/p;->i:Lv3/p;

    .line 30
    .line 31
    iget-object v4, p2, Lv3/p;->o0:Lv3/p;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-static {v2, p2}, Lu4/n;->a(Lf3/c;Lv3/p;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v2, v4}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    iget p2, v2, Lf3/c;->Y:I

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz p2, :cond_c

    .line 46
    .line 47
    add-int/lit8 p2, p2, -0x1

    .line 48
    .line 49
    invoke-virtual {v2, p2}, Lf3/c;->l(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lv3/p;

    .line 54
    .line 55
    iget v5, p2, Lv3/p;->Z:I

    .line 56
    .line 57
    and-int/lit16 v5, v5, 0x400

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    invoke-static {v2, p2}, Lu4/n;->a(Lf3/c;Lv3/p;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget v5, p2, Lv3/p;->Y:I

    .line 68
    .line 69
    and-int/lit16 v5, v5, 0x400

    .line 70
    .line 71
    if-eqz v5, :cond_b

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v6, v5

    .line 75
    :goto_2
    if-eqz p2, :cond_2

    .line 76
    .line 77
    instance-of v7, p2, La4/h0;

    .line 78
    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    check-cast p2, La4/h0;

    .line 82
    .line 83
    iget-boolean v7, p2, Lv3/p;->w0:Z

    .line 84
    .line 85
    if-eqz v7, :cond_a

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_4
    iget v7, p2, Lv3/p;->Y:I

    .line 92
    .line 93
    and-int/lit16 v7, v7, 0x400

    .line 94
    .line 95
    if-eqz v7, :cond_a

    .line 96
    .line 97
    instance-of v7, p2, Lu4/k;

    .line 98
    .line 99
    if-eqz v7, :cond_a

    .line 100
    .line 101
    move-object v7, p2

    .line 102
    check-cast v7, Lu4/k;

    .line 103
    .line 104
    iget-object v7, v7, Lu4/k;->y0:Lv3/p;

    .line 105
    .line 106
    move v8, v3

    .line 107
    :goto_3
    if-eqz v7, :cond_9

    .line 108
    .line 109
    iget v9, v7, Lv3/p;->Y:I

    .line 110
    .line 111
    and-int/lit16 v9, v9, 0x400

    .line 112
    .line 113
    if-eqz v9, :cond_8

    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    if-ne v8, v4, :cond_5

    .line 118
    .line 119
    move-object p2, v7

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    if-nez v6, :cond_6

    .line 122
    .line 123
    new-instance v6, Lf3/c;

    .line 124
    .line 125
    new-array v9, v1, [Lv3/p;

    .line 126
    .line 127
    invoke-direct {v6, v9, v3}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    :cond_6
    if-eqz p2, :cond_7

    .line 131
    .line 132
    invoke-virtual {v6, p2}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object p2, v5

    .line 136
    :cond_7
    invoke-virtual {v6, v7}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_4
    iget-object v7, v7, Lv3/p;->o0:Lv3/p;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_9
    if-ne v8, v4, :cond_a

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_a
    :goto_5
    invoke-static {v6}, Lu4/n;->d(Lf3/c;)Lv3/p;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    goto :goto_2

    .line 150
    :cond_b
    iget-object p2, p2, Lv3/p;->o0:Lv3/p;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_c
    :goto_6
    iget p2, v0, Lf3/c;->Y:I

    .line 154
    .line 155
    if-eqz p2, :cond_10

    .line 156
    .line 157
    invoke-static {v0, p3, p0}, La4/d;->g(Lf3/c;Lb4/c;I)La4/h0;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-nez p2, :cond_d

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_d
    invoke-virtual {p2}, La4/h0;->I1()La4/w;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-boolean v1, v1, La4/w;->a:Z

    .line 169
    .line 170
    if-eqz v1, :cond_e

    .line 171
    .line 172
    invoke-virtual {p1, p2}, La4/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    return p0

    .line 183
    :cond_e
    invoke-static {p0, p1, p2, p3}, La4/d;->n(ILa4/n;La4/h0;Lb4/c;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_f

    .line 188
    .line 189
    return v4

    .line 190
    :cond_f
    invoke-virtual {v0, p2}, Lf3/c;->k(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_10
    :goto_7
    return v3
.end method

.method public static final K(La4/h0;La4/h0;ILa4/n;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, La4/h0;->L1()La4/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La4/e0;->X:La4/e0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_24

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v1, v0, [La4/h0;

    .line 13
    .line 14
    iget-object v3, p0, Lv3/p;->i:Lv3/p;

    .line 15
    .line 16
    iget-boolean v3, v3, Lv3/p;->w0:Z

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-string v3, "visitChildren called on an unattached node"

    .line 21
    .line 22
    invoke-static {v3}, Lr4/a;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v3, Lf3/c;

    .line 26
    .line 27
    new-array v4, v0, [Lv3/p;

    .line 28
    .line 29
    invoke-direct {v3, v4, v2}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lv3/p;->i:Lv3/p;

    .line 33
    .line 34
    iget-object v5, v4, Lv3/p;->o0:Lv3/p;

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-static {v3, v4}, Lu4/n;->a(Lf3/c;Lv3/p;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    move v4, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3, v5}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    iget v5, v3, Lf3/c;->Y:I

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v5, :cond_d

    .line 52
    .line 53
    add-int/lit8 v5, v5, -0x1

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Lf3/c;->l(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lv3/p;

    .line 60
    .line 61
    iget v8, v5, Lv3/p;->Z:I

    .line 62
    .line 63
    and-int/lit16 v8, v8, 0x400

    .line 64
    .line 65
    if-nez v8, :cond_3

    .line 66
    .line 67
    invoke-static {v3, v5}, Lu4/n;->a(Lf3/c;Lv3/p;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_2
    if-eqz v5, :cond_2

    .line 72
    .line 73
    iget v8, v5, Lv3/p;->Y:I

    .line 74
    .line 75
    and-int/lit16 v8, v8, 0x400

    .line 76
    .line 77
    if-eqz v8, :cond_c

    .line 78
    .line 79
    move-object v8, v6

    .line 80
    :goto_3
    if-eqz v5, :cond_2

    .line 81
    .line 82
    instance-of v9, v5, La4/h0;

    .line 83
    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    check-cast v5, La4/h0;

    .line 87
    .line 88
    add-int/lit8 v9, v4, 0x1

    .line 89
    .line 90
    array-length v10, v1

    .line 91
    if-ge v10, v9, :cond_4

    .line 92
    .line 93
    array-length v10, v1

    .line 94
    mul-int/lit8 v11, v10, 0x2

    .line 95
    .line 96
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    new-array v11, v11, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v1, v2, v11, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    move-object v1, v11

    .line 106
    :cond_4
    aput-object v5, v1, v4

    .line 107
    .line 108
    move v4, v9

    .line 109
    goto :goto_6

    .line 110
    :cond_5
    iget v9, v5, Lv3/p;->Y:I

    .line 111
    .line 112
    and-int/lit16 v9, v9, 0x400

    .line 113
    .line 114
    if-eqz v9, :cond_b

    .line 115
    .line 116
    instance-of v9, v5, Lu4/k;

    .line 117
    .line 118
    if-eqz v9, :cond_b

    .line 119
    .line 120
    move-object v9, v5

    .line 121
    check-cast v9, Lu4/k;

    .line 122
    .line 123
    iget-object v9, v9, Lu4/k;->y0:Lv3/p;

    .line 124
    .line 125
    move v10, v2

    .line 126
    :goto_4
    if-eqz v9, :cond_a

    .line 127
    .line 128
    iget v11, v9, Lv3/p;->Y:I

    .line 129
    .line 130
    and-int/lit16 v11, v11, 0x400

    .line 131
    .line 132
    if-eqz v11, :cond_9

    .line 133
    .line 134
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    if-ne v10, v7, :cond_6

    .line 137
    .line 138
    move-object v5, v9

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    if-nez v8, :cond_7

    .line 141
    .line 142
    new-instance v8, Lf3/c;

    .line 143
    .line 144
    new-array v11, v0, [Lv3/p;

    .line 145
    .line 146
    invoke-direct {v8, v11, v2}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    :cond_7
    if-eqz v5, :cond_8

    .line 150
    .line 151
    invoke-virtual {v8, v5}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v5, v6

    .line 155
    :cond_8
    invoke-virtual {v8, v9}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_5
    iget-object v9, v9, Lv3/p;->o0:Lv3/p;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_a
    if-ne v10, v7, :cond_b

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_b
    :goto_6
    invoke-static {v8}, Lu4/n;->d(Lf3/c;)Lv3/p;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    goto :goto_3

    .line 169
    :cond_c
    iget-object v5, v5, Lv3/p;->o0:Lv3/p;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_d
    sget-object v3, La4/j0;->i:La4/j0;

    .line 173
    .line 174
    invoke-static {v1, v2, v4, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 175
    .line 176
    .line 177
    if-ne p2, v7, :cond_10

    .line 178
    .line 179
    invoke-static {v2, v4}, Lc30/c;->F0(II)Lfy/d;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget v4, v3, Lfy/b;->i:I

    .line 184
    .line 185
    iget v3, v3, Lfy/b;->X:I

    .line 186
    .line 187
    if-gt v4, v3, :cond_13

    .line 188
    .line 189
    move v5, v2

    .line 190
    :goto_7
    if-eqz v5, :cond_e

    .line 191
    .line 192
    aget-object v8, v1, v4

    .line 193
    .line 194
    check-cast v8, La4/h0;

    .line 195
    .line 196
    invoke-static {v8}, La4/d;->z(La4/h0;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_e

    .line 201
    .line 202
    invoke-static {v8, p3}, La4/d;->m(La4/h0;La4/n;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_e

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_e
    aget-object v8, v1, v4

    .line 210
    .line 211
    invoke-static {v8, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_f

    .line 216
    .line 217
    move v5, v7

    .line 218
    :cond_f
    if-eq v4, v3, :cond_13

    .line 219
    .line 220
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_10
    const/4 v3, 0x2

    .line 224
    if-ne p2, v3, :cond_23

    .line 225
    .line 226
    invoke-static {v2, v4}, Lc30/c;->F0(II)Lfy/d;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget v4, v3, Lfy/b;->i:I

    .line 231
    .line 232
    iget v3, v3, Lfy/b;->X:I

    .line 233
    .line 234
    if-gt v4, v3, :cond_13

    .line 235
    .line 236
    move v5, v2

    .line 237
    :goto_8
    if-eqz v5, :cond_11

    .line 238
    .line 239
    aget-object v8, v1, v3

    .line 240
    .line 241
    check-cast v8, La4/h0;

    .line 242
    .line 243
    invoke-static {v8}, La4/d;->z(La4/h0;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_11

    .line 248
    .line 249
    invoke-static {v8, p3}, La4/d;->a(La4/h0;La4/n;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_11

    .line 254
    .line 255
    :goto_9
    return v7

    .line 256
    :cond_11
    aget-object v8, v1, v3

    .line 257
    .line 258
    invoke-static {v8, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_12

    .line 263
    .line 264
    move v5, v7

    .line 265
    :cond_12
    if-eq v3, v4, :cond_13

    .line 266
    .line 267
    add-int/lit8 v3, v3, -0x1

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_13
    if-ne p2, v7, :cond_14

    .line 271
    .line 272
    goto/16 :goto_10

    .line 273
    .line 274
    :cond_14
    invoke-virtual {p0}, La4/h0;->I1()La4/w;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget-boolean p1, p1, La4/w;->a:Z

    .line 279
    .line 280
    if-eqz p1, :cond_22

    .line 281
    .line 282
    iget-object p1, p0, Lv3/p;->i:Lv3/p;

    .line 283
    .line 284
    iget-boolean p1, p1, Lv3/p;->w0:Z

    .line 285
    .line 286
    if-nez p1, :cond_15

    .line 287
    .line 288
    const-string p1, "visitAncestors called on an unattached node"

    .line 289
    .line 290
    invoke-static {p1}, Lr4/a;->c(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_15
    iget-object p1, p0, Lv3/p;->i:Lv3/p;

    .line 294
    .line 295
    iget-object p1, p1, Lv3/p;->n0:Lv3/p;

    .line 296
    .line 297
    invoke-static {p0}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    :goto_a
    if-eqz p2, :cond_20

    .line 302
    .line 303
    iget-object v1, p2, Lu4/h0;->P0:Lu4/c1;

    .line 304
    .line 305
    iget-object v1, v1, Lu4/c1;->f:Lv3/p;

    .line 306
    .line 307
    iget v1, v1, Lv3/p;->Z:I

    .line 308
    .line 309
    and-int/lit16 v1, v1, 0x400

    .line 310
    .line 311
    if-eqz v1, :cond_1e

    .line 312
    .line 313
    :goto_b
    if-eqz p1, :cond_1e

    .line 314
    .line 315
    iget v1, p1, Lv3/p;->Y:I

    .line 316
    .line 317
    and-int/lit16 v1, v1, 0x400

    .line 318
    .line 319
    if-eqz v1, :cond_1d

    .line 320
    .line 321
    move-object v1, p1

    .line 322
    move-object v3, v6

    .line 323
    :goto_c
    if-eqz v1, :cond_1d

    .line 324
    .line 325
    instance-of v4, v1, La4/h0;

    .line 326
    .line 327
    if-eqz v4, :cond_16

    .line 328
    .line 329
    move-object v6, v1

    .line 330
    goto :goto_f

    .line 331
    :cond_16
    iget v4, v1, Lv3/p;->Y:I

    .line 332
    .line 333
    and-int/lit16 v4, v4, 0x400

    .line 334
    .line 335
    if-eqz v4, :cond_1c

    .line 336
    .line 337
    instance-of v4, v1, Lu4/k;

    .line 338
    .line 339
    if-eqz v4, :cond_1c

    .line 340
    .line 341
    move-object v4, v1

    .line 342
    check-cast v4, Lu4/k;

    .line 343
    .line 344
    iget-object v4, v4, Lu4/k;->y0:Lv3/p;

    .line 345
    .line 346
    move v5, v2

    .line 347
    :goto_d
    if-eqz v4, :cond_1b

    .line 348
    .line 349
    iget v8, v4, Lv3/p;->Y:I

    .line 350
    .line 351
    and-int/lit16 v8, v8, 0x400

    .line 352
    .line 353
    if-eqz v8, :cond_1a

    .line 354
    .line 355
    add-int/lit8 v5, v5, 0x1

    .line 356
    .line 357
    if-ne v5, v7, :cond_17

    .line 358
    .line 359
    move-object v1, v4

    .line 360
    goto :goto_e

    .line 361
    :cond_17
    if-nez v3, :cond_18

    .line 362
    .line 363
    new-instance v3, Lf3/c;

    .line 364
    .line 365
    new-array v8, v0, [Lv3/p;

    .line 366
    .line 367
    invoke-direct {v3, v8, v2}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    :cond_18
    if-eqz v1, :cond_19

    .line 371
    .line 372
    invoke-virtual {v3, v1}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    move-object v1, v6

    .line 376
    :cond_19
    invoke-virtual {v3, v4}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_1a
    :goto_e
    iget-object v4, v4, Lv3/p;->o0:Lv3/p;

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_1b
    if-ne v5, v7, :cond_1c

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_1c
    invoke-static {v3}, Lu4/n;->d(Lf3/c;)Lv3/p;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    goto :goto_c

    .line 390
    :cond_1d
    iget-object p1, p1, Lv3/p;->n0:Lv3/p;

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_1e
    invoke-virtual {p2}, Lu4/h0;->u()Lu4/h0;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    if-eqz p2, :cond_1f

    .line 398
    .line 399
    iget-object p1, p2, Lu4/h0;->P0:Lu4/c1;

    .line 400
    .line 401
    if-eqz p1, :cond_1f

    .line 402
    .line 403
    iget-object p1, p1, Lu4/c1;->e:Lu4/d2;

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_1f
    move-object p1, v6

    .line 407
    goto :goto_a

    .line 408
    :cond_20
    :goto_f
    if-nez v6, :cond_21

    .line 409
    .line 410
    goto :goto_10

    .line 411
    :cond_21
    invoke-virtual {p3, p0}, La4/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    check-cast p0, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result p0

    .line 421
    return p0

    .line 422
    :cond_22
    :goto_10
    return v2

    .line 423
    :cond_23
    const-string p0, "This function should only be used for 1-D focus search"

    .line 424
    .line 425
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return v2

    .line 429
    :cond_24
    const-string p0, "This function should only be used within a parent that has focus."

    .line 430
    .line 431
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return v2
.end method

.method public static final L(ILa4/n;La4/h0;Lb4/c;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    invoke-virtual {p2}, La4/h0;->L1()La4/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_3

    .line 16
    .line 17
    if-eq v0, v3, :cond_d

    .line 18
    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2}, La4/h0;->I1()La4/w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, La4/w;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p2}, La4/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    if-nez p3, :cond_1

    .line 37
    .line 38
    invoke-static {p2, p0, p1}, La4/d;->h(La4/h0;ILyx/l;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-static {p0, p1, p2, p3}, La4/d;->J(ILa4/n;La4/h0;Lb4/c;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {}, Lr00/a;->t()V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    invoke-static {p2}, La4/d;->p(La4/h0;)La4/h0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v5, "ActiveParent must have a focusedChild"

    .line 65
    .line 66
    if-eqz v0, :cond_c

    .line 67
    .line 68
    invoke-virtual {v0}, La4/h0;->L1()La4/e0;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_a

    .line 77
    .line 78
    if-eq v6, v4, :cond_5

    .line 79
    .line 80
    if-eq v6, v3, :cond_a

    .line 81
    .line 82
    if-eq v6, v2, :cond_4

    .line 83
    .line 84
    invoke-static {}, Lr00/a;->t()V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5
    invoke-static {p0, p1, v0, p3}, La4/d;->L(ILa4/n;La4/h0;Lb4/c;)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v2, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_6
    if-nez p3, :cond_9

    .line 106
    .line 107
    invoke-virtual {v0}, La4/h0;->L1()La4/e0;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    sget-object v2, La4/e0;->X:La4/e0;

    .line 112
    .line 113
    if-ne p3, v2, :cond_8

    .line 114
    .line 115
    invoke-static {v0}, La4/d;->f(La4/h0;)La4/h0;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-eqz p3, :cond_7

    .line 120
    .line 121
    invoke-static {p3}, La4/d;->j(La4/h0;)Lb4/c;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    goto :goto_0

    .line 126
    :cond_7
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_8
    const-string p0, "Searching for active node in inactive hierarchy"

    .line 131
    .line 132
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_9
    :goto_0
    invoke-static {p0, p1, p2, p3}, La4/d;->n(ILa4/n;La4/h0;Lb4/c;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_a
    if-nez p3, :cond_b

    .line 146
    .line 147
    invoke-static {v0}, La4/d;->j(La4/h0;)Lb4/c;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    :cond_b
    invoke-static {p0, p1, p2, p3}, La4/d;->n(ILa4/n;La4/h0;Lb4/c;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_c
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_d
    invoke-static {p2, p0, p1}, La4/d;->h(La4/h0;ILyx/l;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method

.method public static final a(La4/h0;La4/n;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, La4/h0;->L1()La4/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    if-eq v0, v3, :cond_9

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p1}, La4/d;->F(La4/h0;La4/n;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0}, La4/h0;->I1()La4/w;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v0, v0, La4/w;->a:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, La4/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p0, v2

    .line 47
    :goto_0
    if-eqz p0, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {}, Lr00/a;->t()V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_2
    invoke-static {p0}, La4/d;->p(La4/h0;)La4/h0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v5, "ActiveParent must have a focusedChild"

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    invoke-virtual {v0}, La4/h0;->L1()La4/e0;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_7

    .line 71
    .line 72
    if-eq v6, v4, :cond_4

    .line 73
    .line 74
    if-eq v6, v3, :cond_7

    .line 75
    .line 76
    if-eq v6, v1, :cond_3

    .line 77
    .line 78
    invoke-static {}, Lr00/a;->t()V

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :cond_3
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :cond_4
    invoke-static {v0, p1}, La4/d;->a(La4/h0;La4/n;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    invoke-static {p0, v0, v3, p1}, La4/d;->o(La4/h0;La4/h0;ILa4/n;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, La4/h0;->I1()La4/w;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iget-boolean p0, p0, La4/w;->a:Z

    .line 103
    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1, v0}, La4/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    return v2

    .line 120
    :cond_6
    :goto_1
    return v4

    .line 121
    :cond_7
    invoke-static {p0, v0, v3, p1}, La4/d;->o(La4/h0;La4/h0;ILa4/n;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :cond_8
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return v2

    .line 130
    :cond_9
    invoke-static {p0, p1}, La4/d;->F(La4/h0;La4/n;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0
.end method

.method public static final b(Lb4/c;Lb4/c;Lb4/c;I)Z
    .locals 18

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
    invoke-static {v3, v2, v0}, La4/d;->c(ILb4/c;Lb4/c;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v5, v2, Lb4/c;->b:F

    .line 14
    .line 15
    iget v6, v2, Lb4/c;->d:F

    .line 16
    .line 17
    iget v7, v2, Lb4/c;->a:F

    .line 18
    .line 19
    iget v2, v2, Lb4/c;->c:F

    .line 20
    .line 21
    iget v8, v0, Lb4/c;->d:F

    .line 22
    .line 23
    iget v9, v0, Lb4/c;->b:F

    .line 24
    .line 25
    iget v10, v0, Lb4/c;->c:F

    .line 26
    .line 27
    iget v11, v0, Lb4/c;->a:F

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    if-nez v4, :cond_13

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, La4/d;->c(ILb4/c;Lb4/c;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    const-string v4, "This function should only be used for 2-D focus search"

    .line 41
    .line 42
    const/4 v13, 0x6

    .line 43
    const/4 v14, 0x5

    .line 44
    const/4 v15, 0x4

    .line 45
    const/16 p0, 0x1

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-ne v3, v0, :cond_1

    .line 49
    .line 50
    cmpl-float v16, v11, v2

    .line 51
    .line 52
    if-ltz v16, :cond_11

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-ne v3, v15, :cond_2

    .line 56
    .line 57
    cmpg-float v16, v10, v7

    .line 58
    .line 59
    if-gtz v16, :cond_11

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-ne v3, v14, :cond_3

    .line 63
    .line 64
    cmpl-float v16, v9, v6

    .line 65
    .line 66
    if-ltz v16, :cond_11

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    if-ne v3, v13, :cond_12

    .line 70
    .line 71
    cmpg-float v16, v8, v5

    .line 72
    .line 73
    if-gtz v16, :cond_11

    .line 74
    .line 75
    :goto_0
    if-ne v3, v0, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    if-ne v3, v15, :cond_5

    .line 79
    .line 80
    :goto_1
    return p0

    .line 81
    :cond_5
    if-ne v3, v0, :cond_6

    .line 82
    .line 83
    iget v1, v1, Lb4/c;->c:F

    .line 84
    .line 85
    sub-float v1, v11, v1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    if-ne v3, v15, :cond_7

    .line 89
    .line 90
    iget v1, v1, Lb4/c;->a:F

    .line 91
    .line 92
    sub-float/2addr v1, v10

    .line 93
    goto :goto_2

    .line 94
    :cond_7
    if-ne v3, v14, :cond_8

    .line 95
    .line 96
    iget v1, v1, Lb4/c;->d:F

    .line 97
    .line 98
    sub-float v1, v9, v1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    if-ne v3, v13, :cond_10

    .line 102
    .line 103
    iget v1, v1, Lb4/c;->b:F

    .line 104
    .line 105
    sub-float/2addr v1, v8

    .line 106
    :goto_2
    const/16 v16, 0x0

    .line 107
    .line 108
    cmpg-float v17, v1, v16

    .line 109
    .line 110
    if-gez v17, :cond_9

    .line 111
    .line 112
    move/from16 v1, v16

    .line 113
    .line 114
    :cond_9
    if-ne v3, v0, :cond_a

    .line 115
    .line 116
    sub-float/2addr v11, v7

    .line 117
    goto :goto_3

    .line 118
    :cond_a
    if-ne v3, v15, :cond_b

    .line 119
    .line 120
    sub-float v11, v2, v10

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_b
    if-ne v3, v14, :cond_c

    .line 124
    .line 125
    sub-float v11, v9, v5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_c
    if-ne v3, v13, :cond_f

    .line 129
    .line 130
    sub-float v11, v6, v8

    .line 131
    .line 132
    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 133
    .line 134
    cmpg-float v2, v11, v0

    .line 135
    .line 136
    if-gez v2, :cond_d

    .line 137
    .line 138
    move v11, v0

    .line 139
    :cond_d
    cmpg-float v0, v1, v11

    .line 140
    .line 141
    if-gez v0, :cond_e

    .line 142
    .line 143
    return p0

    .line 144
    :cond_e
    return v12

    .line 145
    :cond_f
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return v12

    .line 149
    :cond_10
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return v12

    .line 153
    :cond_11
    return p0

    .line 154
    :cond_12
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_13
    :goto_4
    return v12
.end method

.method public static final c(ILb4/c;Lb4/c;)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    if-ne p0, v0, :cond_2

    .line 9
    .line 10
    :goto_0
    iget p0, p1, Lb4/c;->d:F

    .line 11
    .line 12
    iget v0, p2, Lb4/c;->b:F

    .line 13
    .line 14
    cmpl-float p0, p0, v0

    .line 15
    .line 16
    if-lez p0, :cond_1

    .line 17
    .line 18
    iget p0, p1, Lb4/c;->b:F

    .line 19
    .line 20
    iget p1, p2, Lb4/c;->d:F

    .line 21
    .line 22
    cmpg-float p0, p0, p1

    .line 23
    .line 24
    if-gez p0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    const/4 v0, 0x5

    .line 29
    if-ne p0, v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v0, 0x6

    .line 33
    if-ne p0, v0, :cond_5

    .line 34
    .line 35
    :goto_1
    iget p0, p1, Lb4/c;->c:F

    .line 36
    .line 37
    iget v0, p2, Lb4/c;->a:F

    .line 38
    .line 39
    cmpl-float p0, p0, v0

    .line 40
    .line 41
    if-lez p0, :cond_4

    .line 42
    .line 43
    iget p0, p1, Lb4/c;->a:F

    .line 44
    .line 45
    iget p1, p2, Lb4/c;->c:F

    .line 46
    .line 47
    cmpg-float p0, p0, p1

    .line 48
    .line 49
    if-gez p0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v1

    .line 53
    :cond_5
    const-string p0, "This function should only be used for 2-D focus search"

    .line 54
    .line 55
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v1
.end method

.method public static final d(La4/h0;Lf3/c;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lv3/p;->i:Lv3/p;

    .line 2
    .line 3
    iget-boolean v0, v0, Lv3/p;->w0:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitChildren called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lr4/a;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Lf3/c;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    new-array v2, v1, [Lv3/p;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v2, v3}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lv3/p;->i:Lv3/p;

    .line 23
    .line 24
    iget-object v2, p0, Lv3/p;->o0:Lv3/p;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-static {v0, p0}, Lu4/n;->a(Lf3/c;Lv3/p;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, v2}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    iget p0, v0, Lf3/c;->Y:I

    .line 36
    .line 37
    if-eqz p0, :cond_e

    .line 38
    .line 39
    add-int/lit8 p0, p0, -0x1

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lf3/c;->l(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lv3/p;

    .line 46
    .line 47
    iget v2, p0, Lv3/p;->Z:I

    .line 48
    .line 49
    and-int/lit16 v2, v2, 0x400

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    invoke-static {v0, p0}, Lu4/n;->a(Lf3/c;Lv3/p;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 58
    .line 59
    iget v2, p0, Lv3/p;->Y:I

    .line 60
    .line 61
    and-int/lit16 v2, v2, 0x400

    .line 62
    .line 63
    if-eqz v2, :cond_d

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    move-object v4, v2

    .line 67
    :goto_2
    if-eqz p0, :cond_2

    .line 68
    .line 69
    instance-of v5, p0, La4/h0;

    .line 70
    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    check-cast p0, La4/h0;

    .line 74
    .line 75
    iget-boolean v5, p0, Lv3/p;->w0:Z

    .line 76
    .line 77
    if-eqz v5, :cond_c

    .line 78
    .line 79
    invoke-static {p0}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-boolean v5, v5, Lu4/h0;->a1:Z

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_4
    invoke-virtual {p0}, La4/h0;->I1()La4/w;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-boolean v5, v5, La4/w;->a:Z

    .line 93
    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    invoke-static {p0, p1}, La4/d;->d(La4/h0;Lf3/c;)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    iget v5, p0, Lv3/p;->Y:I

    .line 105
    .line 106
    and-int/lit16 v5, v5, 0x400

    .line 107
    .line 108
    if-eqz v5, :cond_c

    .line 109
    .line 110
    instance-of v5, p0, Lu4/k;

    .line 111
    .line 112
    if-eqz v5, :cond_c

    .line 113
    .line 114
    move-object v5, p0

    .line 115
    check-cast v5, Lu4/k;

    .line 116
    .line 117
    iget-object v5, v5, Lu4/k;->y0:Lv3/p;

    .line 118
    .line 119
    move v6, v3

    .line 120
    :goto_3
    const/4 v7, 0x1

    .line 121
    if-eqz v5, :cond_b

    .line 122
    .line 123
    iget v8, v5, Lv3/p;->Y:I

    .line 124
    .line 125
    and-int/lit16 v8, v8, 0x400

    .line 126
    .line 127
    if-eqz v8, :cond_a

    .line 128
    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    if-ne v6, v7, :cond_7

    .line 132
    .line 133
    move-object p0, v5

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    if-nez v4, :cond_8

    .line 136
    .line 137
    new-instance v4, Lf3/c;

    .line 138
    .line 139
    new-array v7, v1, [Lv3/p;

    .line 140
    .line 141
    invoke-direct {v4, v7, v3}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    :cond_8
    if-eqz p0, :cond_9

    .line 145
    .line 146
    invoke-virtual {v4, p0}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object p0, v2

    .line 150
    :cond_9
    invoke-virtual {v4, v5}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    :goto_4
    iget-object v5, v5, Lv3/p;->o0:Lv3/p;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_b
    if-ne v6, v7, :cond_c

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_c
    :goto_5
    invoke-static {v4}, Lu4/n;->d(Lf3/c;)Lv3/p;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    goto :goto_2

    .line 164
    :cond_d
    iget-object p0, p0, Lv3/p;->o0:Lv3/p;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_e
    return-void
.end method

.method public static final e(La4/h0;ILr5/m;)La4/a0;
    .locals 6

    .line 1
    invoke-virtual {p0}, La4/h0;->I1()La4/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, La4/w;->h:La4/a0;

    .line 6
    .line 7
    iget-object v2, v0, La4/w;->i:La4/a0;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne p1, v3, :cond_0

    .line 11
    .line 12
    iget-object p0, v0, La4/w;->b:La4/a0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v4, 0x2

    .line 16
    if-ne p1, v4, :cond_1

    .line 17
    .line 18
    iget-object p0, v0, La4/w;->c:La4/a0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 v4, 0x5

    .line 22
    if-ne p1, v4, :cond_2

    .line 23
    .line 24
    iget-object p0, v0, La4/w;->d:La4/a0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const/4 v4, 0x6

    .line 28
    if-ne p1, v4, :cond_3

    .line 29
    .line 30
    iget-object p0, v0, La4/w;->e:La4/a0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x0

    .line 35
    if-ne p1, v4, :cond_8

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_5

    .line 42
    .line 43
    if-ne p0, v3, :cond_4

    .line 44
    .line 45
    move-object v1, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    invoke-static {}, Lr00/a;->t()V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_5
    :goto_0
    sget-object p0, La4/a0;->b:La4/a0;

    .line 52
    .line 53
    if-ne v1, p0, :cond_6

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_6
    move-object v5, v1

    .line 57
    :goto_1
    if-nez v5, :cond_7

    .line 58
    .line 59
    iget-object p0, v0, La4/w;->f:La4/a0;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_7
    return-object v5

    .line 63
    :cond_8
    const/4 v4, 0x4

    .line 64
    if-ne p1, v4, :cond_d

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_a

    .line 71
    .line 72
    if-ne p0, v3, :cond_9

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_9
    invoke-static {}, Lr00/a;->t()V

    .line 76
    .line 77
    .line 78
    return-object v5

    .line 79
    :cond_a
    move-object v1, v2

    .line 80
    :goto_2
    sget-object p0, La4/a0;->b:La4/a0;

    .line 81
    .line 82
    if-ne v1, p0, :cond_b

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_b
    move-object v5, v1

    .line 86
    :goto_3
    if-nez v5, :cond_c

    .line 87
    .line 88
    iget-object p0, v0, La4/w;->g:La4/a0;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_c
    return-object v5

    .line 92
    :cond_d
    const/4 p2, 0x7

    .line 93
    if-ne p1, p2, :cond_e

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_e
    const/16 v1, 0x8

    .line 97
    .line 98
    if-ne p1, v1, :cond_12

    .line 99
    .line 100
    :goto_4
    new-instance v1, La4/a;

    .line 101
    .line 102
    invoke-direct {v1, p1}, La4/a;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lu4/n;->v(Lu4/j;)Lu4/t1;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p0}, Lu4/t1;->getFocusOwner()La4/m;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, La4/r;

    .line 114
    .line 115
    invoke-virtual {p0}, La4/r;->g()La4/h0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-ne p1, p2, :cond_f

    .line 120
    .line 121
    iget-object p1, v0, La4/w;->j:Lyx/l;

    .line 122
    .line 123
    invoke-interface {p1, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_f
    iget-object p1, v0, La4/w;->k:Lyx/l;

    .line 128
    .line 129
    invoke-interface {p1, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :goto_5
    iget-boolean p1, v1, La4/a;->b:Z

    .line 133
    .line 134
    if-eqz p1, :cond_10

    .line 135
    .line 136
    sget-object p0, La4/a0;->c:La4/a0;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_10
    invoke-virtual {p0}, La4/r;->g()La4/h0;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eq v2, p0, :cond_11

    .line 144
    .line 145
    sget-object p0, La4/a0;->d:La4/a0;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_11
    sget-object p0, La4/a0;->b:La4/a0;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_12
    const-string p0, "invalid FocusDirection"

    .line 152
    .line 153
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v5
.end method

.method public static final f(La4/h0;)La4/h0;
    .locals 1

    .line 1
    invoke-static {p0}, Lu4/n;->v(Lu4/j;)Lu4/t1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lu4/t1;->getFocusOwner()La4/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La4/r;

    .line 10
    .line 11
    invoke-virtual {p0}, La4/r;->g()La4/h0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lv3/p;->w0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final g(Lf3/c;Lb4/c;I)La4/h0;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget v0, p1, Lb4/c;->c:F

    .line 9
    .line 10
    iget v4, p1, Lb4/c;->a:F

    .line 11
    .line 12
    sub-float/2addr v0, v4

    .line 13
    add-float/2addr v0, v3

    .line 14
    invoke-virtual {p1, v0, v2}, Lb4/c;->l(FF)Lb4/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x4

    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    iget v0, p1, Lb4/c;->c:F

    .line 23
    .line 24
    iget v4, p1, Lb4/c;->a:F

    .line 25
    .line 26
    sub-float/2addr v0, v4

    .line 27
    add-float/2addr v0, v3

    .line 28
    neg-float v0, v0

    .line 29
    invoke-virtual {p1, v0, v2}, Lb4/c;->l(FF)Lb4/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x5

    .line 35
    if-ne p2, v0, :cond_2

    .line 36
    .line 37
    iget v0, p1, Lb4/c;->d:F

    .line 38
    .line 39
    iget v4, p1, Lb4/c;->b:F

    .line 40
    .line 41
    sub-float/2addr v0, v4

    .line 42
    add-float/2addr v0, v3

    .line 43
    invoke-virtual {p1, v2, v0}, Lb4/c;->l(FF)Lb4/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x6

    .line 49
    if-ne p2, v0, :cond_5

    .line 50
    .line 51
    iget v0, p1, Lb4/c;->d:F

    .line 52
    .line 53
    iget v4, p1, Lb4/c;->b:F

    .line 54
    .line 55
    sub-float/2addr v0, v4

    .line 56
    add-float/2addr v0, v3

    .line 57
    neg-float v0, v0

    .line 58
    invoke-virtual {p1, v2, v0}, Lb4/c;->l(FF)Lb4/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    iget-object v2, p0, Lf3/c;->i:[Ljava/lang/Object;

    .line 63
    .line 64
    iget p0, p0, Lf3/c;->Y:I

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_1
    if-ge v3, p0, :cond_4

    .line 68
    .line 69
    aget-object v4, v2, v3

    .line 70
    .line 71
    check-cast v4, La4/h0;

    .line 72
    .line 73
    invoke-static {v4}, La4/d;->z(La4/h0;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-static {v4}, La4/d;->j(La4/h0;)Lb4/c;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5, v0, p1, p2}, La4/d;->w(Lb4/c;Lb4/c;Lb4/c;I)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    move-object v1, v4

    .line 90
    move-object v0, v5

    .line 91
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    return-object v1

    .line 95
    :cond_5
    const-string p0, "This function should only be used for 2-D focus search"

    .line 96
    .line 97
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public static final h(La4/h0;ILyx/l;)Z
    .locals 4

    .line 1
    new-instance v0, Lf3/c;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [La4/h0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, La4/d;->d(La4/h0;Lf3/c;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lf3/c;->Y:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-gt v1, v3, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, v0, Lf3/c;->i:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object p0, p0, v2

    .line 26
    .line 27
    :goto_0
    check-cast p0, La4/h0;

    .line 28
    .line 29
    if-eqz p0, :cond_6

    .line 30
    .line 31
    invoke-interface {p2, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 v1, 0x7

    .line 43
    const/4 v3, 0x4

    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    move p1, v3

    .line 47
    :cond_2
    if-ne p1, v3, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v1, 0x6

    .line 51
    if-ne p1, v1, :cond_4

    .line 52
    .line 53
    :goto_1
    invoke-static {p0}, La4/d;->j(La4/h0;)Lb4/c;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Lb4/c;

    .line 58
    .line 59
    iget v3, p0, Lb4/c;->a:F

    .line 60
    .line 61
    iget p0, p0, Lb4/c;->b:F

    .line 62
    .line 63
    invoke-direct {v1, v3, p0, v3, p0}, Lb4/c;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 v1, 0x3

    .line 68
    if-ne p1, v1, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/4 v1, 0x5

    .line 72
    if-ne p1, v1, :cond_7

    .line 73
    .line 74
    :goto_2
    invoke-static {p0}, La4/d;->j(La4/h0;)Lb4/c;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v1, Lb4/c;

    .line 79
    .line 80
    iget v3, p0, Lb4/c;->c:F

    .line 81
    .line 82
    iget p0, p0, Lb4/c;->d:F

    .line 83
    .line 84
    invoke-direct {v1, v3, p0, v3, p0}, Lb4/c;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-static {v0, v1, p1}, La4/d;->g(Lf3/c;Lb4/c;I)La4/h0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    invoke-interface {p2, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_6
    return v2

    .line 105
    :cond_7
    const-string p0, "This function should only be used for 2-D focus search"

    .line 106
    .line 107
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return v2
.end method

.method public static final i(Lyx/l;)Lv3/q;
    .locals 2

    .line 1
    new-instance v0, La4/u;

    .line 2
    .line 3
    new-instance v1, La4/x;

    .line 4
    .line 5
    invoke-direct {v1, p0}, La4/x;-><init>(Lyx/l;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, La4/u;-><init>(La4/x;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final j(La4/h0;)Lb4/c;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv3/p;->w0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lv3/p;->q0:Lu4/k1;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {v0}, Ls4/j0;->j(Ls4/g0;)Ls4/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ls4/g0;->E()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p0, v0}, La4/h0;->J1(Ls4/g0;)Lb4/c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_3
    :goto_1
    sget-object p0, Lb4/c;->e:Lb4/c;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final k(Lv3/q;La4/a0;)Lv3/q;
    .locals 1

    .line 1
    new-instance v0, La4/b0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, La4/b0;-><init>(La4/a0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final l(La4/h0;ILr5/m;Lb4/c;La4/n;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p1, v2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-ne p1, v0, :cond_3

    .line 8
    .line 9
    :goto_0
    if-ne p1, v2, :cond_1

    .line 10
    .line 11
    invoke-static {p0, p4}, La4/d;->m(La4/h0;La4/n;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    invoke-static {p0, p4}, La4/d;->a(La4/h0;La4/n;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "This function should only be used for 1-D focus search"

    .line 28
    .line 29
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_3
    const/4 v0, 0x3

    .line 34
    if-ne p1, v0, :cond_4

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_4
    const/4 v3, 0x4

    .line 38
    if-ne p1, v3, :cond_5

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_5
    const/4 v4, 0x5

    .line 42
    if-ne p1, v4, :cond_6

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_6
    const/4 v4, 0x6

    .line 46
    if-ne p1, v4, :cond_7

    .line 47
    .line 48
    :goto_2
    invoke-static {p1, p4, p0, p3}, La4/d;->L(ILa4/n;La4/h0;Lb4/c;)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_7
    const/4 v4, 0x7

    .line 54
    if-ne p1, v4, :cond_b

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_9

    .line 61
    .line 62
    if-ne p1, v2, :cond_8

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_8
    invoke-static {}, Lr00/a;->t()V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_9
    move v0, v3

    .line 70
    :goto_3
    invoke-static {p0}, La4/d;->f(La4/h0;)La4/h0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_a

    .line 75
    .line 76
    invoke-static {v0, p4, p0, p3}, La4/d;->L(ILa4/n;La4/h0;Lb4/c;)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_a
    return-object v1

    .line 82
    :cond_b
    const/16 p2, 0x8

    .line 83
    .line 84
    if-ne p1, p2, :cond_19

    .line 85
    .line 86
    invoke-static {p0}, La4/d;->f(La4/h0;)La4/h0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 p2, 0x0

    .line 91
    if-eqz p1, :cond_17

    .line 92
    .line 93
    iget-object p3, p1, Lv3/p;->i:Lv3/p;

    .line 94
    .line 95
    iget-boolean p3, p3, Lv3/p;->w0:Z

    .line 96
    .line 97
    if-nez p3, :cond_c

    .line 98
    .line 99
    const-string p3, "visitAncestors called on an unattached node"

    .line 100
    .line 101
    invoke-static {p3}, Lr4/a;->c(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_c
    iget-object p3, p1, Lv3/p;->i:Lv3/p;

    .line 105
    .line 106
    iget-object p3, p3, Lv3/p;->n0:Lv3/p;

    .line 107
    .line 108
    invoke-static {p1}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_4
    if-eqz p1, :cond_17

    .line 113
    .line 114
    iget-object v0, p1, Lu4/h0;->P0:Lu4/c1;

    .line 115
    .line 116
    iget-object v0, v0, Lu4/c1;->f:Lv3/p;

    .line 117
    .line 118
    iget v0, v0, Lv3/p;->Z:I

    .line 119
    .line 120
    and-int/lit16 v0, v0, 0x400

    .line 121
    .line 122
    if-eqz v0, :cond_15

    .line 123
    .line 124
    :goto_5
    if-eqz p3, :cond_15

    .line 125
    .line 126
    iget v0, p3, Lv3/p;->Y:I

    .line 127
    .line 128
    and-int/lit16 v0, v0, 0x400

    .line 129
    .line 130
    if-eqz v0, :cond_14

    .line 131
    .line 132
    move-object v0, p3

    .line 133
    move-object v3, v1

    .line 134
    :goto_6
    if-eqz v0, :cond_14

    .line 135
    .line 136
    instance-of v4, v0, La4/h0;

    .line 137
    .line 138
    if-eqz v4, :cond_d

    .line 139
    .line 140
    check-cast v0, La4/h0;

    .line 141
    .line 142
    invoke-virtual {v0}, La4/h0;->I1()La4/w;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-boolean v4, v4, La4/w;->a:Z

    .line 147
    .line 148
    if-eqz v4, :cond_13

    .line 149
    .line 150
    move-object v1, v0

    .line 151
    goto :goto_9

    .line 152
    :cond_d
    iget v4, v0, Lv3/p;->Y:I

    .line 153
    .line 154
    and-int/lit16 v4, v4, 0x400

    .line 155
    .line 156
    if-eqz v4, :cond_13

    .line 157
    .line 158
    instance-of v4, v0, Lu4/k;

    .line 159
    .line 160
    if-eqz v4, :cond_13

    .line 161
    .line 162
    move-object v4, v0

    .line 163
    check-cast v4, Lu4/k;

    .line 164
    .line 165
    iget-object v4, v4, Lu4/k;->y0:Lv3/p;

    .line 166
    .line 167
    move v5, p2

    .line 168
    :goto_7
    if-eqz v4, :cond_12

    .line 169
    .line 170
    iget v6, v4, Lv3/p;->Y:I

    .line 171
    .line 172
    and-int/lit16 v6, v6, 0x400

    .line 173
    .line 174
    if-eqz v6, :cond_11

    .line 175
    .line 176
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    if-ne v5, v2, :cond_e

    .line 179
    .line 180
    move-object v0, v4

    .line 181
    goto :goto_8

    .line 182
    :cond_e
    if-nez v3, :cond_f

    .line 183
    .line 184
    new-instance v3, Lf3/c;

    .line 185
    .line 186
    const/16 v6, 0x10

    .line 187
    .line 188
    new-array v6, v6, [Lv3/p;

    .line 189
    .line 190
    invoke-direct {v3, v6, p2}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    :cond_f
    if-eqz v0, :cond_10

    .line 194
    .line 195
    invoke-virtual {v3, v0}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object v0, v1

    .line 199
    :cond_10
    invoke-virtual {v3, v4}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_11
    :goto_8
    iget-object v4, v4, Lv3/p;->o0:Lv3/p;

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_12
    if-ne v5, v2, :cond_13

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_13
    invoke-static {v3}, Lu4/n;->d(Lf3/c;)Lv3/p;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_6

    .line 213
    :cond_14
    iget-object p3, p3, Lv3/p;->n0:Lv3/p;

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_15
    invoke-virtual {p1}, Lu4/h0;->u()Lu4/h0;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_16

    .line 221
    .line 222
    iget-object p3, p1, Lu4/h0;->P0:Lu4/c1;

    .line 223
    .line 224
    if-eqz p3, :cond_16

    .line 225
    .line 226
    iget-object p3, p3, Lu4/c1;->e:Lu4/d2;

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_16
    move-object p3, v1

    .line 230
    goto :goto_4

    .line 231
    :cond_17
    :goto_9
    if-eqz v1, :cond_18

    .line 232
    .line 233
    if-eq v1, p0, :cond_18

    .line 234
    .line 235
    invoke-virtual {p4, v1}, La4/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    :cond_18
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :cond_19
    const-string p0, "Focus search invoked with invalid FocusDirection "

    .line 251
    .line 252
    invoke-static {p1}, La4/f;->c(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1, p0}, Lge/c;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object v1
.end method

.method public static final m(La4/h0;La4/n;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, La4/h0;->L1()La4/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_6

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, La4/h0;->I1()La4/w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, La4/w;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p0}, La4/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_0
    invoke-static {p0, p1}, La4/d;->G(La4/h0;La4/n;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    invoke-static {}, Lr00/a;->t()V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    invoke-static {p0}, La4/d;->p(La4/h0;)La4/h0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-static {v0, p1}, La4/d;->m(La4/h0;La4/n;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    invoke-static {p0, v0, v2, p1}, La4/d;->o(La4/h0;La4/h0;ILa4/n;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return v1

    .line 69
    :cond_4
    :goto_0
    return v2

    .line 70
    :cond_5
    const-string p0, "ActiveParent must have a focusedChild"

    .line 71
    .line 72
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_6
    invoke-static {p0, p1}, La4/d;->G(La4/h0;La4/n;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public static final n(ILa4/n;La4/h0;Lb4/c;)Z
    .locals 8

    .line 1
    invoke-static {p0, p1, p2, p3}, La4/d;->J(ILa4/n;La4/h0;Lb4/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p2}, Lu4/n;->v(Lu4/j;)Lu4/t1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lu4/t1;->getFocusOwner()La4/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, La4/r;

    .line 18
    .line 19
    invoke-virtual {v0}, La4/r;->g()La4/h0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v1, La4/k0;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    move v5, p0

    .line 27
    move-object v6, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v4, p3

    .line 30
    invoke-direct/range {v1 .. v7}, La4/k0;-><init>(La4/h0;La4/h0;Ljava/lang/Object;ILa4/n;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v5, v1}, La4/d;->I(La4/h0;ILyx/l;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static final o(La4/h0;La4/h0;ILa4/n;)Z
    .locals 8

    .line 1
    invoke-static {p0, p1, p2, p3}, La4/d;->K(La4/h0;La4/h0;ILa4/n;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lu4/n;->v(Lu4/j;)Lu4/t1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lu4/t1;->getFocusOwner()La4/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, La4/r;

    .line 18
    .line 19
    invoke-virtual {v0}, La4/r;->g()La4/h0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v1, La4/k0;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v3, p0

    .line 27
    move-object v4, p1

    .line 28
    move v5, p2

    .line 29
    move-object v6, p3

    .line 30
    invoke-direct/range {v1 .. v7}, La4/k0;-><init>(La4/h0;La4/h0;Ljava/lang/Object;ILa4/n;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v5, v1}, La4/d;->I(La4/h0;ILyx/l;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static final p(La4/h0;)La4/h0;
    .locals 9

    .line 1
    iget-object v0, p0, Lv3/p;->i:Lv3/p;

    .line 2
    .line 3
    iget-boolean v0, v0, Lv3/p;->w0:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "visitChildren called on an unattached node"

    .line 13
    .line 14
    invoke-static {v0}, Lr4/a;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    new-instance v0, Lf3/c;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    new-array v3, v2, [Lv3/p;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v3, v4}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lv3/p;->i:Lv3/p;

    .line 28
    .line 29
    iget-object v3, p0, Lv3/p;->o0:Lv3/p;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    invoke-static {v0, p0}, Lu4/n;->a(Lf3/c;Lv3/p;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v0, v3}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    iget p0, v0, Lf3/c;->Y:I

    .line 41
    .line 42
    if-eqz p0, :cond_f

    .line 43
    .line 44
    add-int/lit8 p0, p0, -0x1

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lf3/c;->l(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lv3/p;

    .line 51
    .line 52
    iget v3, p0, Lv3/p;->Z:I

    .line 53
    .line 54
    and-int/lit16 v3, v3, 0x400

    .line 55
    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    invoke-static {v0, p0}, Lu4/n;->a(Lf3/c;Lv3/p;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    .line 63
    .line 64
    iget v3, p0, Lv3/p;->Y:I

    .line 65
    .line 66
    and-int/lit16 v3, v3, 0x400

    .line 67
    .line 68
    if-eqz v3, :cond_e

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    :goto_2
    if-eqz p0, :cond_3

    .line 72
    .line 73
    instance-of v5, p0, La4/h0;

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    if-eqz v5, :cond_7

    .line 77
    .line 78
    check-cast p0, La4/h0;

    .line 79
    .line 80
    iget-object v5, p0, Lv3/p;->i:Lv3/p;

    .line 81
    .line 82
    iget-boolean v5, v5, Lv3/p;->w0:Z

    .line 83
    .line 84
    if-eqz v5, :cond_d

    .line 85
    .line 86
    invoke-virtual {p0}, La4/h0;->L1()La4/e0;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    if-eq v5, v6, :cond_6

    .line 97
    .line 98
    const/4 v6, 0x2

    .line 99
    if-eq v5, v6, :cond_6

    .line 100
    .line 101
    const/4 p0, 0x3

    .line 102
    if-ne v5, p0, :cond_5

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    invoke-static {}, Lr00/a;->t()V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_6
    return-object p0

    .line 110
    :cond_7
    iget v5, p0, Lv3/p;->Y:I

    .line 111
    .line 112
    and-int/lit16 v5, v5, 0x400

    .line 113
    .line 114
    if-eqz v5, :cond_d

    .line 115
    .line 116
    instance-of v5, p0, Lu4/k;

    .line 117
    .line 118
    if-eqz v5, :cond_d

    .line 119
    .line 120
    move-object v5, p0

    .line 121
    check-cast v5, Lu4/k;

    .line 122
    .line 123
    iget-object v5, v5, Lu4/k;->y0:Lv3/p;

    .line 124
    .line 125
    move v7, v4

    .line 126
    :goto_3
    if-eqz v5, :cond_c

    .line 127
    .line 128
    iget v8, v5, Lv3/p;->Y:I

    .line 129
    .line 130
    and-int/lit16 v8, v8, 0x400

    .line 131
    .line 132
    if-eqz v8, :cond_b

    .line 133
    .line 134
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    if-ne v7, v6, :cond_8

    .line 137
    .line 138
    move-object p0, v5

    .line 139
    goto :goto_4

    .line 140
    :cond_8
    if-nez v3, :cond_9

    .line 141
    .line 142
    new-instance v3, Lf3/c;

    .line 143
    .line 144
    new-array v8, v2, [Lv3/p;

    .line 145
    .line 146
    invoke-direct {v3, v8, v4}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    :cond_9
    if-eqz p0, :cond_a

    .line 150
    .line 151
    invoke-virtual {v3, p0}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object p0, v1

    .line 155
    :cond_a
    invoke-virtual {v3, v5}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_b
    :goto_4
    iget-object v5, v5, Lv3/p;->o0:Lv3/p;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_c
    if-ne v7, v6, :cond_d

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_d
    :goto_5
    invoke-static {v3}, Lu4/n;->d(Lf3/c;)Lv3/p;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    goto :goto_2

    .line 169
    :cond_e
    iget-object p0, p0, Lv3/p;->o0:Lv3/p;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_f
    :goto_6
    return-object v1
.end method

.method public static q()La4/a0;
    .locals 1

    .line 1
    sget-object v0, La4/a0;->c:La4/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static r()La4/a0;
    .locals 1

    .line 1
    sget-object v0, La4/a0;->b:La4/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static s()La4/a0;
    .locals 1

    .line 1
    sget-object v0, La4/a0;->d:La4/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final t(La4/g;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lu4/n;->v(Lu4/j;)Lu4/t1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lu4/t1;->getFocusOwner()La4/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, La4/r;

    .line 10
    .line 11
    iget-object v0, v0, La4/r;->d:La4/j;

    .line 12
    .line 13
    iget-object v1, v0, La4/j;->d:Le1/y0;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Le1/y0;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, La4/j;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static final u(La4/y;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lv3/p;

    .line 3
    .line 4
    iget-object v0, v0, Lv3/p;->i:Lv3/p;

    .line 5
    .line 6
    iget-boolean v0, v0, Lv3/p;->w0:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "visitChildren called on an unattached node"

    .line 11
    .line 12
    invoke-static {v0}, Lr4/a;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Lf3/c;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    new-array v2, v1, [Lv3/p;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v2, v3}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Lv3/p;

    .line 26
    .line 27
    iget-object p0, p0, Lv3/p;->i:Lv3/p;

    .line 28
    .line 29
    iget-object v2, p0, Lv3/p;->o0:Lv3/p;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-static {v0, p0}, Lu4/n;->a(Lf3/c;Lv3/p;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    iget p0, v0, Lf3/c;->Y:I

    .line 41
    .line 42
    if-eqz p0, :cond_c

    .line 43
    .line 44
    add-int/lit8 p0, p0, -0x1

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lf3/c;->l(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lv3/p;

    .line 51
    .line 52
    iget v2, p0, Lv3/p;->Z:I

    .line 53
    .line 54
    and-int/lit16 v2, v2, 0x400

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    invoke-static {v0, p0}, Lu4/n;->a(Lf3/c;Lv3/p;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 63
    .line 64
    iget v2, p0, Lv3/p;->Y:I

    .line 65
    .line 66
    and-int/lit16 v2, v2, 0x400

    .line 67
    .line 68
    if-eqz v2, :cond_b

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    move-object v4, v2

    .line 72
    :goto_2
    if-eqz p0, :cond_2

    .line 73
    .line 74
    instance-of v5, p0, La4/h0;

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    check-cast p0, La4/h0;

    .line 79
    .line 80
    invoke-static {p0}, Lu4/n;->v(Lu4/j;)Lu4/t1;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v5}, Lu4/t1;->getFocusOwner()La4/m;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, La4/r;

    .line 89
    .line 90
    iget-object v5, v5, La4/r;->d:La4/j;

    .line 91
    .line 92
    iget-object v6, v5, La4/j;->c:Le1/y0;

    .line 93
    .line 94
    invoke-virtual {v6, p0}, Le1/y0;->a(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_a

    .line 99
    .line 100
    invoke-virtual {v5}, La4/j;->a()V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_4
    iget v5, p0, Lv3/p;->Y:I

    .line 105
    .line 106
    and-int/lit16 v5, v5, 0x400

    .line 107
    .line 108
    if-eqz v5, :cond_a

    .line 109
    .line 110
    instance-of v5, p0, Lu4/k;

    .line 111
    .line 112
    if-eqz v5, :cond_a

    .line 113
    .line 114
    move-object v5, p0

    .line 115
    check-cast v5, Lu4/k;

    .line 116
    .line 117
    iget-object v5, v5, Lu4/k;->y0:Lv3/p;

    .line 118
    .line 119
    move v6, v3

    .line 120
    :goto_3
    const/4 v7, 0x1

    .line 121
    if-eqz v5, :cond_9

    .line 122
    .line 123
    iget v8, v5, Lv3/p;->Y:I

    .line 124
    .line 125
    and-int/lit16 v8, v8, 0x400

    .line 126
    .line 127
    if-eqz v8, :cond_8

    .line 128
    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    if-ne v6, v7, :cond_5

    .line 132
    .line 133
    move-object p0, v5

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    if-nez v4, :cond_6

    .line 136
    .line 137
    new-instance v4, Lf3/c;

    .line 138
    .line 139
    new-array v7, v1, [Lv3/p;

    .line 140
    .line 141
    invoke-direct {v4, v7, v3}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    :cond_6
    if-eqz p0, :cond_7

    .line 145
    .line 146
    invoke-virtual {v4, p0}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object p0, v2

    .line 150
    :cond_7
    invoke-virtual {v4, v5}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    :goto_4
    iget-object v5, v5, Lv3/p;->o0:Lv3/p;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    if-ne v6, v7, :cond_a

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_a
    :goto_5
    invoke-static {v4}, Lu4/n;->d(Lf3/c;)Lv3/p;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    goto :goto_2

    .line 164
    :cond_b
    iget-object p0, p0, Lv3/p;->o0:Lv3/p;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_c
    return-void
.end method

.method public static final v(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v1, 0x2

    .line 6
    if-ne p0, v1, :cond_1

    .line 7
    .line 8
    :goto_0
    return v0

    .line 9
    :cond_1
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final w(Lb4/c;Lb4/c;Lb4/c;I)Z
    .locals 2

    .line 1
    invoke-static {p3, p0, p2}, La4/d;->x(ILb4/c;Lb4/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p3, p1, p2}, La4/d;->x(ILb4/c;Lb4/c;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p2, p0, p1, p3}, La4/d;->b(Lb4/c;Lb4/c;Lb4/c;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-static {p2, p1, p0, p3}, La4/d;->b(Lb4/c;Lb4/c;Lb4/c;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-static {p3, p2, p0}, La4/d;->y(ILb4/c;Lb4/c;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {p3, p2, p1}, La4/d;->y(ILb4/c;Lb4/c;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    cmp-long p0, v0, p0

    .line 38
    .line 39
    if-gez p0, :cond_4

    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static final x(ILb4/c;Lb4/c;)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p0, v0, :cond_2

    .line 5
    .line 6
    iget p0, p2, Lb4/c;->c:F

    .line 7
    .line 8
    iget p2, p2, Lb4/c;->a:F

    .line 9
    .line 10
    iget v0, p1, Lb4/c;->c:F

    .line 11
    .line 12
    cmpl-float p0, p0, v0

    .line 13
    .line 14
    if-gtz p0, :cond_0

    .line 15
    .line 16
    cmpl-float p0, p2, v0

    .line 17
    .line 18
    if-ltz p0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget p0, p1, Lb4/c;->a:F

    .line 21
    .line 22
    cmpl-float p0, p2, p0

    .line 23
    .line 24
    if-lez p0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    const/4 v0, 0x4

    .line 29
    if-ne p0, v0, :cond_5

    .line 30
    .line 31
    iget p0, p2, Lb4/c;->a:F

    .line 32
    .line 33
    iget p2, p2, Lb4/c;->c:F

    .line 34
    .line 35
    iget v0, p1, Lb4/c;->a:F

    .line 36
    .line 37
    cmpg-float p0, p0, v0

    .line 38
    .line 39
    if-ltz p0, :cond_3

    .line 40
    .line 41
    cmpg-float p0, p2, v0

    .line 42
    .line 43
    if-gtz p0, :cond_4

    .line 44
    .line 45
    :cond_3
    iget p0, p1, Lb4/c;->c:F

    .line 46
    .line 47
    cmpg-float p0, p2, p0

    .line 48
    .line 49
    if-gez p0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v1

    .line 53
    :cond_5
    const/4 v0, 0x5

    .line 54
    if-ne p0, v0, :cond_8

    .line 55
    .line 56
    iget p0, p2, Lb4/c;->d:F

    .line 57
    .line 58
    iget p2, p2, Lb4/c;->b:F

    .line 59
    .line 60
    iget v0, p1, Lb4/c;->d:F

    .line 61
    .line 62
    cmpl-float p0, p0, v0

    .line 63
    .line 64
    if-gtz p0, :cond_6

    .line 65
    .line 66
    cmpl-float p0, p2, v0

    .line 67
    .line 68
    if-ltz p0, :cond_7

    .line 69
    .line 70
    :cond_6
    iget p0, p1, Lb4/c;->b:F

    .line 71
    .line 72
    cmpl-float p0, p2, p0

    .line 73
    .line 74
    if-lez p0, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    return v1

    .line 78
    :cond_8
    const/4 v0, 0x6

    .line 79
    if-ne p0, v0, :cond_b

    .line 80
    .line 81
    iget p0, p2, Lb4/c;->b:F

    .line 82
    .line 83
    iget p2, p2, Lb4/c;->d:F

    .line 84
    .line 85
    iget v0, p1, Lb4/c;->b:F

    .line 86
    .line 87
    cmpg-float p0, p0, v0

    .line 88
    .line 89
    if-ltz p0, :cond_9

    .line 90
    .line 91
    cmpg-float p0, p2, v0

    .line 92
    .line 93
    if-gtz p0, :cond_a

    .line 94
    .line 95
    :cond_9
    iget p0, p1, Lb4/c;->d:F

    .line 96
    .line 97
    cmpg-float p0, p2, p0

    .line 98
    .line 99
    if-gez p0, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    return v1

    .line 103
    :cond_b
    const-string p0, "This function should only be used for 2-D focus search"

    .line 104
    .line 105
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return v1
.end method

.method public static final y(ILb4/c;Lb4/c;)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-string v2, "This function should only be used for 2-D focus search"

    .line 4
    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x3

    .line 9
    if-ne p0, v6, :cond_0

    .line 10
    .line 11
    iget v7, p1, Lb4/c;->a:F

    .line 12
    .line 13
    iget v8, p2, Lb4/c;->c:F

    .line 14
    .line 15
    :goto_0
    sub-float/2addr v7, v8

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-ne p0, v5, :cond_1

    .line 18
    .line 19
    iget v7, p2, Lb4/c;->a:F

    .line 20
    .line 21
    iget v8, p1, Lb4/c;->c:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-ne p0, v4, :cond_2

    .line 25
    .line 26
    iget v7, p1, Lb4/c;->b:F

    .line 27
    .line 28
    iget v8, p2, Lb4/c;->d:F

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-ne p0, v3, :cond_8

    .line 32
    .line 33
    iget v7, p2, Lb4/c;->b:F

    .line 34
    .line 35
    iget v8, p1, Lb4/c;->d:F

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    const/4 v8, 0x0

    .line 39
    cmpg-float v9, v7, v8

    .line 40
    .line 41
    if-gez v9, :cond_3

    .line 42
    .line 43
    move v7, v8

    .line 44
    :cond_3
    float-to-long v7, v7

    .line 45
    const/high16 v9, 0x40000000    # 2.0f

    .line 46
    .line 47
    if-ne p0, v6, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    if-ne p0, v5, :cond_5

    .line 51
    .line 52
    :goto_2
    iget p0, p1, Lb4/c;->b:F

    .line 53
    .line 54
    iget p1, p1, Lb4/c;->d:F

    .line 55
    .line 56
    invoke-static {p1, p0, v9, p0}, Lb/a;->A(FFFF)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    iget p1, p2, Lb4/c;->b:F

    .line 61
    .line 62
    iget p2, p2, Lb4/c;->d:F

    .line 63
    .line 64
    :goto_3
    sub-float/2addr p2, p1

    .line 65
    div-float/2addr p2, v9

    .line 66
    add-float/2addr p2, p1

    .line 67
    sub-float/2addr p0, p2

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    if-ne p0, v4, :cond_6

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    if-ne p0, v3, :cond_7

    .line 73
    .line 74
    :goto_4
    iget p0, p1, Lb4/c;->a:F

    .line 75
    .line 76
    iget p1, p1, Lb4/c;->c:F

    .line 77
    .line 78
    invoke-static {p1, p0, v9, p0}, Lb/a;->A(FFFF)F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    iget p1, p2, Lb4/c;->a:F

    .line 83
    .line 84
    iget p2, p2, Lb4/c;->c:F

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_5
    float-to-long p0, p0

    .line 88
    const-wide/16 v0, 0xd

    .line 89
    .line 90
    mul-long/2addr v0, v7

    .line 91
    mul-long/2addr v0, v7

    .line 92
    mul-long/2addr p0, p0

    .line 93
    add-long/2addr p0, v0

    .line 94
    return-wide p0

    .line 95
    :cond_7
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-wide v0

    .line 99
    :cond_8
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-wide v0
.end method

.method public static final z(La4/h0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/p;->q0:Lu4/k1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu4/k1;->x0:Lu4/h0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lu4/h0;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lv3/p;->q0:Lu4/k1;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lu4/k1;->x0:Lu4/h0;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lu4/h0;->I()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ne p0, v1, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method
