.class public final Lf4/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# virtual methods
.method public a(Ln2/f0;Landroidx/compose/ui/platform/AndroidComposeView;Z)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lf4/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp4/c;

    .line 6
    .line 7
    iget-object v2, v1, Lf4/a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lu4/q;

    .line 10
    .line 11
    iget-boolean v3, v1, Lf4/a;->a:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-static {v4, v4, v4}, Lp4/j0;->a(ZZZ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v3, 0x1

    .line 22
    :try_start_0
    iput-boolean v3, v1, Lf4/a;->a:Z

    .line 23
    .line 24
    iget-object v5, v1, Lf4/a;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lm7/a;

    .line 27
    .line 28
    move-object/from16 v6, p1

    .line 29
    .line 30
    move-object/from16 v7, p2

    .line 31
    .line 32
    invoke-virtual {v5, v6, v7}, Lm7/a;->o(Ln2/f0;Landroidx/compose/ui/platform/AndroidComposeView;)Lqf/q;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, v5, Lqf/q;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Le1/y;

    .line 39
    .line 40
    invoke-virtual {v6}, Le1/y;->h()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    move v8, v4

    .line 45
    :goto_0
    if-ge v8, v7, :cond_3

    .line 46
    .line 47
    invoke-virtual {v6, v8}, Le1/y;->i(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Lp4/t;

    .line 52
    .line 53
    invoke-virtual {v9}, Lp4/t;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-nez v10, :cond_2

    .line 58
    .line 59
    invoke-virtual {v9}, Lp4/t;->i()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_2
    :goto_1
    move v7, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v7, v3

    .line 75
    :goto_2
    invoke-virtual {v6}, Le1/y;->h()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    move v9, v4

    .line 80
    :goto_3
    if-ge v9, v8, :cond_6

    .line 81
    .line 82
    invoke-virtual {v6, v9}, Le1/y;->i(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Lp4/t;

    .line 87
    .line 88
    if-nez v7, :cond_4

    .line 89
    .line 90
    invoke-static {v10}, Lp4/j0;->c(Lp4/t;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_5

    .line 95
    .line 96
    :cond_4
    iget-object v11, v1, Lf4/a;->b:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v12, v11

    .line 99
    check-cast v12, Lu4/h0;

    .line 100
    .line 101
    invoke-virtual {v10}, Lp4/t;->e()J

    .line 102
    .line 103
    .line 104
    move-result-wide v13

    .line 105
    iget-object v11, v1, Lf4/a;->e:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v15, v11

    .line 108
    check-cast v15, Lu4/q;

    .line 109
    .line 110
    invoke-virtual {v10}, Lp4/t;->j()I

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    const/16 v17, 0x1

    .line 115
    .line 116
    invoke-virtual/range {v12 .. v17}, Lu4/h0;->z(JLu4/q;IZ)V

    .line 117
    .line 118
    .line 119
    iget-object v11, v2, Lu4/q;->i:Le1/r0;

    .line 120
    .line 121
    invoke-virtual {v11}, Le1/d1;->d()Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-nez v11, :cond_5

    .line 126
    .line 127
    invoke-virtual {v10}, Lp4/t;->d()J

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    invoke-static {v10}, Lp4/j0;->c(Lp4/t;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-virtual {v0, v11, v12, v2, v10}, Lp4/c;->a(JLjava/util/List;Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lu4/q;->clear()V

    .line 139
    .line 140
    .line 141
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    move/from16 v2, p3

    .line 145
    .line 146
    invoke-virtual {v0, v5, v2}, Lp4/c;->b(Lqf/q;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-boolean v2, v5, Lqf/q;->b:Z

    .line 151
    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    :cond_7
    move v2, v4

    .line 155
    goto :goto_5

    .line 156
    :cond_8
    invoke-virtual {v6}, Le1/y;->h()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    move v5, v4

    .line 161
    :goto_4
    if-ge v5, v2, :cond_7

    .line 162
    .line 163
    invoke-virtual {v6, v5}, Le1/y;->i(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Lp4/t;

    .line 168
    .line 169
    invoke-static {v7}, Lp4/j0;->l(Lp4/t;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_9

    .line 174
    .line 175
    invoke-virtual {v7}, Lp4/t;->l()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_9

    .line 180
    .line 181
    move v2, v3

    .line 182
    goto :goto_5

    .line 183
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :goto_5
    invoke-virtual {v6}, Le1/y;->h()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    move v7, v4

    .line 191
    :goto_6
    if-ge v7, v5, :cond_b

    .line 192
    .line 193
    invoke-virtual {v6, v7}, Le1/y;->i(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Lp4/t;

    .line 198
    .line 199
    invoke-virtual {v8}, Lp4/t;->l()Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_a

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_b
    move v3, v4

    .line 210
    :goto_7
    invoke-static {v0, v2, v3}, Lp4/j0;->a(ZZZ)I

    .line 211
    .line 212
    .line 213
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    iput-boolean v4, v1, Lf4/a;->a:Z

    .line 215
    .line 216
    return v0

    .line 217
    :goto_8
    iput-boolean v4, v1, Lf4/a;->a:Z

    .line 218
    .line 219
    throw v0
.end method

.method public b(II)V
    .locals 2

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Index should be non-negative ("

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lr1/b;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lf4/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Le3/m1;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Le3/m1;->o(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lf4/a;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lw1/p0;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lw1/p0;->a(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lf4/a;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Le3/m1;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Le3/m1;->o(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
