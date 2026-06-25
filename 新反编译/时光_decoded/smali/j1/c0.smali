.class public Lj1/c0;
.super Lj1/g;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public T0:Lp4/t;

.field public U0:Lm4/b;


# virtual methods
.method public final D0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lj1/c0;->V1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final S1(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final T1(Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj1/g;->F0:Lyx/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V1(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Lj1/c0;->U0:Lm4/b;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput-object v0, p0, Lj1/c0;->T0:Lp4/t;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lj1/g;->M1(Z)V

    .line 10
    .line 11
    .line 12
    const-string p1, "idle"

    .line 13
    .line 14
    iput-object p1, p0, Lj1/g;->J0:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public final e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj1/g;->z0:Lq1/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lj1/g;->M0:Lq1/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lq1/g;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lq1/g;-><init>(Lq1/f;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lq1/j;->c(Lq1/h;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lj1/g;->M0:Lq1/f;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lj1/c0;->V1(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i1(Lp4/l;Lp4/m;J)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lj1/g;->i1(Lp4/l;Lp4/m;J)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp4/m;->X:Lp4/m;

    .line 5
    .line 6
    const-string v1, "recognized"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p2, v0, :cond_6

    .line 10
    .line 11
    iget-object p2, p0, Lj1/c0;->T0:Lp4/t;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {p1, p2}, Lo1/v3;->g(Lp4/l;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_9

    .line 21
    .line 22
    iget-object p1, p1, Lp4/l;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lp4/t;

    .line 29
    .line 30
    invoke-virtual {p1}, Lp4/t;->a()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lj1/c0;->T0:Lp4/t;

    .line 34
    .line 35
    iget-boolean p2, p0, Lj1/g;->E0:Z

    .line 36
    .line 37
    if-eqz p2, :cond_9

    .line 38
    .line 39
    const-string p2, "waiting"

    .line 40
    .line 41
    iput-object p2, p0, Lj1/g;->J0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lj1/g;->P1(Lp4/t;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object p1, p1, Lp4/l;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    move v0, v2

    .line 54
    :goto_0
    if-ge v0, p2, :cond_4

    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lp4/t;

    .line 61
    .line 62
    invoke-static {v3}, Lp4/j0;->d(Lp4/t;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, p3, p4}, Lj1/g;->L1(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    move v3, v2

    .line 77
    :goto_1
    if-ge v3, p2, :cond_9

    .line 78
    .line 79
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lp4/t;

    .line 84
    .line 85
    invoke-virtual {v4}, Lp4/t;->l()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_2

    .line 90
    .line 91
    invoke-static {v4, p3, p4, v0, v1}, Lp4/j0;->g(Lp4/t;JJ)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    :goto_2
    invoke-virtual {p0, v2}, Lj1/c0;->V1(Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lp4/t;

    .line 113
    .line 114
    invoke-virtual {p1}, Lp4/t;->a()V

    .line 115
    .line 116
    .line 117
    iget-boolean p1, p0, Lj1/g;->E0:Z

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    iput-object v1, p0, Lj1/g;->J0:Ljava/lang/String;

    .line 122
    .line 123
    iget-object p1, p0, Lj1/c0;->T0:Lp4/t;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lp4/t;->e()J

    .line 129
    .line 130
    .line 131
    move-result-wide p1

    .line 132
    invoke-virtual {p0, p1, p2, v2}, Lj1/g;->N1(JZ)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lj1/g;->F0:Lyx/a;

    .line 136
    .line 137
    invoke-interface {p1}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_5
    const/4 p1, 0x0

    .line 141
    iput-object p1, p0, Lj1/c0;->T0:Lp4/t;

    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    sget-object p3, Lp4/m;->Y:Lp4/m;

    .line 145
    .line 146
    if-ne p2, p3, :cond_9

    .line 147
    .line 148
    iget-object p2, p0, Lj1/c0;->T0:Lp4/t;

    .line 149
    .line 150
    if-eqz p2, :cond_8

    .line 151
    .line 152
    iget-object p1, p1, Lp4/l;->a:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    move p3, v2

    .line 159
    :goto_3
    if-ge p3, p2, :cond_8

    .line 160
    .line 161
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    check-cast p4, Lp4/t;

    .line 166
    .line 167
    invoke-virtual {p4}, Lp4/t;->l()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    iget-object v0, p0, Lj1/c0;->T0:Lp4/t;

    .line 174
    .line 175
    if-eq p4, v0, :cond_7

    .line 176
    .line 177
    invoke-virtual {p0, v2}, Lj1/c0;->V1(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    :goto_4
    iget-object p1, p0, Lj1/g;->J0:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p1, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_9

    .line 191
    .line 192
    const-string p1, "idle"

    .line 193
    .line 194
    iput-object p1, p0, Lj1/g;->J0:Ljava/lang/String;

    .line 195
    .line 196
    :cond_9
    return-void
.end method

.method public final m1(Lg9/c1;Lp4/m;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lj1/g;->Q1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lj1/g;->E0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lj1/g;->I0:Lj1/y0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lj1/q;->l(Lj1/x0;)Lj1/y0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lu4/k;->G1(Lu4/j;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lj1/g;->I0:Lj1/y0;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lp4/m;->X:Lp4/m;

    .line 22
    .line 23
    const-string v1, "recognized"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne p2, v0, :cond_9

    .line 28
    .line 29
    iget-object p2, p0, Lj1/c0;->U0:Lm4/b;

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lg9/c1;->j()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    move v1, v3

    .line 44
    :goto_0
    if-ge v1, v0, :cond_c

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lm4/b;

    .line 51
    .line 52
    invoke-static {v2}, Lo1/f;->k(Lm4/b;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lg9/c1;->j()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lm4/b;

    .line 69
    .line 70
    invoke-virtual {p1}, Lm4/b;->a()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lj1/c0;->U0:Lm4/b;

    .line 74
    .line 75
    iget-boolean p2, p0, Lj1/g;->E0:Z

    .line 76
    .line 77
    if-eqz p2, :cond_c

    .line 78
    .line 79
    const-string p2, "waiting"

    .line 80
    .line 81
    iput-object p2, p0, Lj1/g;->J0:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lj1/g;->O1(Lm4/b;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p1}, Lg9/c1;->j()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    move v4, v3

    .line 101
    :goto_1
    if-ge v4, v0, :cond_7

    .line 102
    .line 103
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lm4/b;

    .line 108
    .line 109
    invoke-virtual {v5}, Lm4/b;->e()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_3

    .line 114
    .line 115
    invoke-virtual {v5}, Lm4/b;->d()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    invoke-virtual {v5}, Lm4/b;->c()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_3

    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    sget-object p2, Lv4/h1;->t:Le3/x2;

    .line 131
    .line 132
    invoke-static {p0, p2}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Lv4/n2;

    .line 137
    .line 138
    invoke-interface {p2}, Lv4/n2;->f()F

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-virtual {p1}, Lg9/c1;->j()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    move v1, v3

    .line 153
    :goto_2
    if-ge v1, v0, :cond_c

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lm4/b;

    .line 160
    .line 161
    invoke-virtual {v4}, Lm4/b;->b()J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    iget-object v7, p0, Lj1/c0;->U0:Lm4/b;

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Lm4/b;->b()J

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    invoke-static {v5, v6, v7, v8}, Lb4/b;->g(JJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    invoke-static {v5, v6}, Lb4/b;->c(J)F

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    cmpl-float v5, v5, p2

    .line 187
    .line 188
    if-lez v5, :cond_4

    .line 189
    .line 190
    move v5, v2

    .line 191
    goto :goto_3

    .line 192
    :cond_4
    move v5, v3

    .line 193
    :goto_3
    invoke-virtual {v4}, Lm4/b;->e()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_6

    .line 198
    .line 199
    if-eqz v5, :cond_5

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    :goto_4
    invoke-virtual {p0, v2}, Lj1/c0;->V1(Z)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_7
    invoke-virtual {p1}, Lg9/c1;->j()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lm4/b;

    .line 220
    .line 221
    invoke-virtual {p1}, Lm4/b;->a()V

    .line 222
    .line 223
    .line 224
    iget-boolean p1, p0, Lj1/g;->E0:Z

    .line 225
    .line 226
    if-eqz p1, :cond_8

    .line 227
    .line 228
    iput-object v1, p0, Lj1/g;->J0:Ljava/lang/String;

    .line 229
    .line 230
    iget-object p1, p0, Lj1/c0;->U0:Lm4/b;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lm4/b;->b()J

    .line 236
    .line 237
    .line 238
    move-result-wide p1

    .line 239
    invoke-virtual {p0, p1, p2, v2}, Lj1/g;->N1(JZ)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lj1/g;->F0:Lyx/a;

    .line 243
    .line 244
    invoke-interface {p1}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_8
    const/4 p1, 0x0

    .line 248
    iput-object p1, p0, Lj1/c0;->U0:Lm4/b;

    .line 249
    .line 250
    return-void

    .line 251
    :cond_9
    sget-object v0, Lp4/m;->Y:Lp4/m;

    .line 252
    .line 253
    if-ne p2, v0, :cond_c

    .line 254
    .line 255
    iget-object p2, p0, Lj1/c0;->U0:Lm4/b;

    .line 256
    .line 257
    if-eqz p2, :cond_b

    .line 258
    .line 259
    invoke-virtual {p1}, Lg9/c1;->j()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    :goto_5
    if-ge v3, p2, :cond_b

    .line 270
    .line 271
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lm4/b;

    .line 276
    .line 277
    invoke-virtual {v0}, Lm4/b;->e()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_a

    .line 282
    .line 283
    iget-object v4, p0, Lj1/c0;->U0:Lm4/b;

    .line 284
    .line 285
    if-eq v0, v4, :cond_a

    .line 286
    .line 287
    invoke-virtual {p0, v2}, Lj1/c0;->V1(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_b
    :goto_6
    iget-object p1, p0, Lj1/g;->J0:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {p1, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_c

    .line 301
    .line 302
    const-string p1, "idle"

    .line 303
    .line 304
    iput-object p1, p0, Lj1/g;->J0:Ljava/lang/String;

    .line 305
    .line 306
    :cond_c
    return-void
.end method
