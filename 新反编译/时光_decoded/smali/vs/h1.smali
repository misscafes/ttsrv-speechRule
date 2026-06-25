.class public final Lvs/h1;
.super Le8/f1;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final X:Lwp/r2;

.field public final Y:Lcq/r0;

.field public final Z:Lcq/t0;

.field public final n0:Luy/v1;

.field public final o0:Luy/g1;

.field public final p0:Luy/k1;

.field public final q0:Luy/f1;

.field public final r0:Luy/v1;

.field public final s0:Luy/v1;

.field public final t0:Lvs/o0;

.field public final u0:Lcq/h;

.field public final v0:Ljava/util/LinkedHashMap;

.field public w0:Lry/w1;

.field public x0:I

.field public y0:Z


# direct methods
.method public constructor <init>(Lwp/r2;Lcq/r0;Lcq/t0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Le8/f1;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lvs/h1;->X:Lwp/r2;

    .line 14
    .line 15
    iput-object p2, p0, Lvs/h1;->Y:Lcq/r0;

    .line 16
    .line 17
    iput-object p3, p0, Lvs/h1;->Z:Lcq/t0;

    .line 18
    .line 19
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "precisionSearch"

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-static {p1, p2, p3}, Ljw/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    new-instance p1, Lvs/o0;

    .line 31
    .line 32
    sget-object p2, Ljq/a;->i:Ljq/a;

    .line 33
    .line 34
    invoke-static {}, Ljq/a;->m()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Lvs/o0;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lvs/o0;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance p1, Lvs/o0;

    .line 46
    .line 47
    invoke-static {}, Ljq/a;->m()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Lvs/o0;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lvs/o0;->b()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance p1, Lvs/o0;

    .line 59
    .line 60
    invoke-static {}, Ljq/a;->m()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Lvs/o0;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lvs/o0;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    new-instance p1, Lvs/o0;

    .line 72
    .line 73
    invoke-static {}, Ljq/a;->m()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Lvs/o0;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lvs/o0;->e()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    new-instance v0, Lvs/b1;

    .line 85
    .line 86
    invoke-direct/range {v0 .. v5}, Lvs/b1;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZZZ)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lvs/h1;->n0:Luy/v1;

    .line 94
    .line 95
    new-instance p2, Luy/g1;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Luy/g1;-><init>(Luy/e1;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lvs/h1;->o0:Luy/g1;

    .line 101
    .line 102
    const/16 p1, 0x10

    .line 103
    .line 104
    const/4 p2, 0x5

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {p1, p2, v0}, Luy/s;->b(IILty/a;)Luy/k1;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lvs/h1;->p0:Luy/k1;

    .line 111
    .line 112
    new-instance p2, Luy/f1;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Luy/f1;-><init>(Luy/k1;)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Lvs/h1;->q0:Luy/f1;

    .line 118
    .line 119
    const-string p1, ""

    .line 120
    .line 121
    invoke-static {p1}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lvs/h1;->r0:Luy/v1;

    .line 126
    .line 127
    sget-object p1, Lkx/w;->i:Lkx/w;

    .line 128
    .line 129
    invoke-static {p1}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lvs/h1;->s0:Luy/v1;

    .line 134
    .line 135
    new-instance p1, Lvs/o0;

    .line 136
    .line 137
    invoke-static {}, Ljq/a;->m()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-direct {p1, p2}, Lvs/o0;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lvs/h1;->t0:Lvs/o0;

    .line 145
    .line 146
    new-instance p1, Lcq/h;

    .line 147
    .line 148
    invoke-direct {p1}, Lcq/h;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lvs/h1;->u0:Lcq/h;

    .line 152
    .line 153
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lvs/h1;->v0:Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    const/4 p1, 0x1

    .line 161
    iput p1, p0, Lvs/h1;->x0:I

    .line 162
    .line 163
    invoke-virtual {p0, v0, p3}, Lvs/h1;->k(Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    new-instance v1, Lvs/d1;

    .line 171
    .line 172
    invoke-direct {v1, p1, v0, p0}, Lvs/d1;-><init>(ILox/c;Lvs/h1;)V

    .line 173
    .line 174
    .line 175
    const/4 p1, 0x3

    .line 176
    invoke-static {p2, v0, v0, v1, p1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 177
    .line 178
    .line 179
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    new-instance v1, Lvs/d1;

    .line 184
    .line 185
    const/4 v2, 0x2

    .line 186
    invoke-direct {v1, v2, v0, p0}, Lvs/d1;-><init>(ILox/c;Lvs/h1;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p2, v0, v0, v1, p1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 190
    .line 191
    .line 192
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    new-instance v1, Lvs/d1;

    .line 197
    .line 198
    invoke-direct {v1, p3, v0, p0}, Lvs/d1;-><init>(ILox/c;Lvs/h1;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p2, v0, v0, v1, p1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 202
    .line 203
    .line 204
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    new-instance p3, Lvs/d1;

    .line 209
    .line 210
    const/4 v1, 0x4

    .line 211
    invoke-direct {p3, v1, v0, p0}, Lvs/d1;-><init>(ILox/c;Lvs/h1;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p2, v0, v0, p3, p1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 215
    .line 216
    .line 217
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    new-instance p3, Lvs/d1;

    .line 222
    .line 223
    invoke-direct {p3, p1, v0, p0}, Lvs/d1;-><init>(ILox/c;Lvs/h1;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p2, v0, v0, p3, p1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 227
    .line 228
    .line 229
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lvs/h1;->i(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Lvs/l0;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lvs/r;

    .line 9
    .line 10
    iget-object v3, v0, Lvs/h1;->t0:Lvs/o0;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    check-cast v1, Lvs/r;

    .line 18
    .line 19
    invoke-virtual {v1}, Lvs/r;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Lvs/r;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v1, v4}, Lvs/o0;->i(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, v6, v4}, Lvs/h1;->k(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :cond_1
    if-nez v6, :cond_2

    .line 46
    .line 47
    const-string v6, ""

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lez v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v6, v4}, Lvs/h1;->l(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v6}, Lvs/h1;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    if-eqz v2, :cond_38

    .line 63
    .line 64
    invoke-virtual {v0, v6, v5}, Lvs/h1;->l(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    instance-of v2, v1, Lvs/j0;

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    check-cast v1, Lvs/j0;

    .line 73
    .line 74
    invoke-virtual {v1}, Lvs/j0;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1, v5}, Lvs/h1;->l(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    sget-object v2, Lvs/e0;->a:Lvs/e0;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0, v6}, Lvs/h1;->j(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    sget-object v2, Lvs/s;->a:Lvs/s;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v7, v0, Lvs/h1;->n0:Luy/v1;

    .line 101
    .line 102
    if-eqz v2, :cond_b

    .line 103
    .line 104
    invoke-virtual {v7}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v2, v1

    .line 109
    check-cast v2, Lvs/b1;

    .line 110
    .line 111
    invoke-virtual {v2}, Lvs/b1;->j()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    goto/16 :goto_9

    .line 118
    .line 119
    :cond_7
    invoke-virtual {v2}, Lvs/b1;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    goto/16 :goto_9

    .line 130
    .line 131
    :cond_8
    invoke-virtual {v2}, Lvs/b1;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_9

    .line 136
    .line 137
    goto/16 :goto_9

    .line 138
    .line 139
    :cond_9
    iget v1, v0, Lvs/h1;->x0:I

    .line 140
    .line 141
    add-int/2addr v1, v5

    .line 142
    iput v1, v0, Lvs/h1;->x0:I

    .line 143
    .line 144
    :cond_a
    invoke-virtual {v7}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object v8, v1

    .line 149
    check-cast v8, Lvs/b1;

    .line 150
    .line 151
    const/16 v34, 0x0

    .line 152
    .line 153
    const v35, 0x3bfbfff

    .line 154
    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    const/16 v24, 0x0

    .line 180
    .line 181
    const/16 v25, 0x0

    .line 182
    .line 183
    const/16 v26, 0x0

    .line 184
    .line 185
    const/16 v27, 0x0

    .line 186
    .line 187
    const/16 v28, 0x0

    .line 188
    .line 189
    const/16 v29, 0x0

    .line 190
    .line 191
    const/16 v30, 0x0

    .line 192
    .line 193
    const/16 v31, 0x0

    .line 194
    .line 195
    const/16 v32, 0x0

    .line 196
    .line 197
    const/16 v33, 0x0

    .line 198
    .line 199
    invoke-static/range {v8 .. v35}, Lvs/b1;->a(Lvs/b1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Set;ZZZZZZIILjava/util/LinkedHashSet;ZZZZLvs/k;III)Lvs/b1;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v7, v1, v3}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_a

    .line 208
    .line 209
    invoke-virtual {v2}, Lvs/b1;->b()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget v2, v0, Lvs/h1;->x0:I

    .line 214
    .line 215
    invoke-virtual {v0, v2, v1}, Lvs/h1;->h(ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_b
    sget-object v2, Lvs/d0;->a:Lvs/d0;

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_c

    .line 226
    .line 227
    invoke-virtual {v0, v5}, Lvs/h1;->i(Z)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_c
    sget-object v2, Lvs/m;->a:Lvs/m;

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_e

    .line 238
    .line 239
    invoke-virtual {v0, v5}, Lvs/h1;->i(Z)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v0, Lvs/h1;->v0:Ljava/util/LinkedHashMap;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 245
    .line 246
    .line 247
    :cond_d
    invoke-virtual {v7}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move-object v8, v0

    .line 252
    check-cast v8, Lvs/b1;

    .line 253
    .line 254
    const/16 v34, 0x0

    .line 255
    .line 256
    const v35, 0x33c1ff8

    .line 257
    .line 258
    .line 259
    const-string v9, ""

    .line 260
    .line 261
    const-string v10, ""

    .line 262
    .line 263
    sget-object v11, Lkx/u;->i:Lkx/u;

    .line 264
    .line 265
    const/4 v12, 0x0

    .line 266
    const/4 v13, 0x0

    .line 267
    const/4 v14, 0x0

    .line 268
    const/4 v15, 0x0

    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    const/16 v23, 0x0

    .line 284
    .line 285
    const/16 v24, 0x1

    .line 286
    .line 287
    const/16 v25, 0x0

    .line 288
    .line 289
    const/16 v26, 0x0

    .line 290
    .line 291
    const/16 v27, 0x0

    .line 292
    .line 293
    const/16 v28, 0x0

    .line 294
    .line 295
    const/16 v29, 0x0

    .line 296
    .line 297
    const/16 v30, 0x0

    .line 298
    .line 299
    const/16 v31, 0x1

    .line 300
    .line 301
    const/16 v32, 0x0

    .line 302
    .line 303
    const/16 v33, 0x0

    .line 304
    .line 305
    invoke-static/range {v8 .. v35}, Lvs/b1;->a(Lvs/b1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Set;ZZZZZZIILjava/util/LinkedHashSet;ZZZZLvs/k;III)Lvs/b1;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v7, v0, v1}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_d

    .line 314
    .line 315
    goto/16 :goto_9

    .line 316
    .line 317
    :cond_e
    sget-object v2, Lvs/w;->a:Lvs/w;

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    iget-object v8, v0, Lvs/h1;->u0:Lcq/h;

    .line 324
    .line 325
    if-eqz v2, :cond_11

    .line 326
    .line 327
    iget-boolean v1, v0, Lvs/h1;->y0:Z

    .line 328
    .line 329
    if-nez v1, :cond_f

    .line 330
    .line 331
    iget-object v1, v0, Lvs/h1;->w0:Lry/w1;

    .line 332
    .line 333
    if-eqz v1, :cond_10

    .line 334
    .line 335
    invoke-virtual {v1}, Lry/o1;->c()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-ne v1, v5, :cond_10

    .line 340
    .line 341
    :cond_f
    move v4, v5

    .line 342
    :cond_10
    iput-boolean v4, v0, Lvs/h1;->y0:Z

    .line 343
    .line 344
    invoke-virtual {v8}, Lcq/h;->a()V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_11
    sget-object v2, Lvs/x;->a:Lvs/x;

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_14

    .line 355
    .line 356
    invoke-virtual {v8}, Lcq/h;->b()V

    .line 357
    .line 358
    .line 359
    iget-boolean v1, v0, Lvs/h1;->y0:Z

    .line 360
    .line 361
    if-eqz v1, :cond_38

    .line 362
    .line 363
    invoke-virtual {v7}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lvs/b1;

    .line 368
    .line 369
    invoke-virtual {v1}, Lvs/b1;->b()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v2}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-nez v2, :cond_13

    .line 378
    .line 379
    iget-object v2, v0, Lvs/h1;->w0:Lry/w1;

    .line 380
    .line 381
    if-eqz v2, :cond_12

    .line 382
    .line 383
    invoke-virtual {v2}, Lry/o1;->c()Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-ne v2, v5, :cond_12

    .line 388
    .line 389
    goto :goto_0

    .line 390
    :cond_12
    invoke-virtual {v1}, Lvs/b1;->b()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget v2, v0, Lvs/h1;->x0:I

    .line 395
    .line 396
    invoke-virtual {v0, v2, v1}, Lvs/h1;->h(ILjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_13
    :goto_0
    iput-boolean v4, v0, Lvs/h1;->y0:Z

    .line 400
    .line 401
    return-void

    .line 402
    :cond_14
    instance-of v2, v1, Lvs/k0;

    .line 403
    .line 404
    if-eqz v2, :cond_15

    .line 405
    .line 406
    check-cast v1, Lvs/k0;

    .line 407
    .line 408
    invoke-virtual {v1}, Lvs/k0;->a()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v0, v2, v4}, Lvs/h1;->l(Ljava/lang/String;Z)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Lvs/k0;->a()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v0, v1}, Lvs/h1;->j(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_15
    instance-of v2, v1, Lvs/u;

    .line 424
    .line 425
    iget-object v8, v0, Lvs/h1;->p0:Luy/k1;

    .line 426
    .line 427
    if-eqz v2, :cond_16

    .line 428
    .line 429
    new-instance v0, Lvs/g;

    .line 430
    .line 431
    check-cast v1, Lvs/u;

    .line 432
    .line 433
    invoke-virtual {v1}, Lvs/u;->a()Lio/legado/app/data/entities/SearchBook;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v2}, Lio/legado/app/data/entities/SearchBook;->getName()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v1}, Lvs/u;->a()Lio/legado/app/data/entities/SearchBook;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v3}, Lio/legado/app/data/entities/SearchBook;->getAuthor()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v1}, Lvs/u;->a()Lio/legado/app/data/entities/SearchBook;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-direct {v0, v2, v3, v1}, Lvs/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8, v0}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_16
    instance-of v2, v1, Lvs/t;

    .line 465
    .line 466
    if-eqz v2, :cond_17

    .line 467
    .line 468
    new-instance v0, Lvs/g;

    .line 469
    .line 470
    check-cast v1, Lvs/t;

    .line 471
    .line 472
    invoke-virtual {v1}, Lvs/t;->a()Lwt/j;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v2}, Lwt/j;->e()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v1}, Lvs/t;->a()Lwt/j;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v3}, Lwt/j;->a()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v1}, Lvs/t;->a()Lwt/j;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v1}, Lwt/j;->b()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-direct {v0, v2, v3, v1}, Lvs/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8, v0}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :cond_17
    instance-of v2, v1, Lvs/p;

    .line 504
    .line 505
    const/4 v9, 0x3

    .line 506
    if-eqz v2, :cond_18

    .line 507
    .line 508
    invoke-static {v0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    new-instance v3, Lur/i0;

    .line 513
    .line 514
    const/16 v4, 0x10

    .line 515
    .line 516
    invoke-direct {v3, v0, v1, v6, v4}, Lur/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 517
    .line 518
    .line 519
    invoke-static {v2, v6, v6, v3, v9}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :cond_18
    instance-of v2, v1, Lvs/a0;

    .line 524
    .line 525
    if-eqz v2, :cond_1a

    .line 526
    .line 527
    :cond_19
    invoke-virtual {v7}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    move-object v8, v0

    .line 532
    check-cast v8, Lvs/b1;

    .line 533
    .line 534
    move-object v2, v1

    .line 535
    check-cast v2, Lvs/a0;

    .line 536
    .line 537
    invoke-virtual {v2}, Lvs/a0;->a()Z

    .line 538
    .line 539
    .line 540
    move-result v30

    .line 541
    const/16 v34, 0x0

    .line 542
    .line 543
    const v35, 0x3dfffff

    .line 544
    .line 545
    .line 546
    const/4 v9, 0x0

    .line 547
    const/4 v10, 0x0

    .line 548
    const/4 v11, 0x0

    .line 549
    const/4 v12, 0x0

    .line 550
    const/4 v13, 0x0

    .line 551
    const/4 v14, 0x0

    .line 552
    const/4 v15, 0x0

    .line 553
    const/16 v16, 0x0

    .line 554
    .line 555
    const/16 v17, 0x0

    .line 556
    .line 557
    const/16 v18, 0x0

    .line 558
    .line 559
    const/16 v19, 0x0

    .line 560
    .line 561
    const/16 v20, 0x0

    .line 562
    .line 563
    const/16 v21, 0x0

    .line 564
    .line 565
    const/16 v22, 0x0

    .line 566
    .line 567
    const/16 v23, 0x0

    .line 568
    .line 569
    const/16 v24, 0x0

    .line 570
    .line 571
    const/16 v25, 0x0

    .line 572
    .line 573
    const/16 v26, 0x0

    .line 574
    .line 575
    const/16 v27, 0x0

    .line 576
    .line 577
    const/16 v28, 0x0

    .line 578
    .line 579
    const/16 v29, 0x0

    .line 580
    .line 581
    const/16 v31, 0x0

    .line 582
    .line 583
    const/16 v32, 0x0

    .line 584
    .line 585
    const/16 v33, 0x0

    .line 586
    .line 587
    invoke-static/range {v8 .. v35}, Lvs/b1;->a(Lvs/b1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Set;ZZZZZZIILjava/util/LinkedHashSet;ZZZZLvs/k;III)Lvs/b1;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v7, v0, v2}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_19

    .line 596
    .line 597
    goto/16 :goto_9

    .line 598
    .line 599
    :cond_1a
    sget-object v2, Lvs/n;->a:Lvs/n;

    .line 600
    .line 601
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_1c

    .line 606
    .line 607
    :cond_1b
    invoke-virtual {v7}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    move-object v10, v1

    .line 612
    check-cast v10, Lvs/b1;

    .line 613
    .line 614
    const/16 v36, 0x0

    .line 615
    .line 616
    const v37, 0x3dfffff

    .line 617
    .line 618
    .line 619
    const/4 v11, 0x0

    .line 620
    const/4 v12, 0x0

    .line 621
    const/4 v13, 0x0

    .line 622
    const/4 v14, 0x0

    .line 623
    const/4 v15, 0x0

    .line 624
    const/16 v16, 0x0

    .line 625
    .line 626
    const/16 v17, 0x0

    .line 627
    .line 628
    const/16 v18, 0x0

    .line 629
    .line 630
    const/16 v19, 0x0

    .line 631
    .line 632
    const/16 v20, 0x0

    .line 633
    .line 634
    const/16 v21, 0x0

    .line 635
    .line 636
    const/16 v22, 0x0

    .line 637
    .line 638
    const/16 v23, 0x0

    .line 639
    .line 640
    const/16 v24, 0x0

    .line 641
    .line 642
    const/16 v25, 0x0

    .line 643
    .line 644
    const/16 v26, 0x0

    .line 645
    .line 646
    const/16 v27, 0x0

    .line 647
    .line 648
    const/16 v28, 0x0

    .line 649
    .line 650
    const/16 v29, 0x0

    .line 651
    .line 652
    const/16 v30, 0x0

    .line 653
    .line 654
    const/16 v31, 0x0

    .line 655
    .line 656
    const/16 v32, 0x0

    .line 657
    .line 658
    const/16 v33, 0x0

    .line 659
    .line 660
    const/16 v34, 0x0

    .line 661
    .line 662
    const/16 v35, 0x0

    .line 663
    .line 664
    invoke-static/range {v10 .. v37}, Lvs/b1;->a(Lvs/b1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Set;ZZZZZZIILjava/util/LinkedHashSet;ZZZZLvs/k;III)Lvs/b1;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v7, v1, v2}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_1b

    .line 673
    .line 674
    invoke-static {v0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    new-instance v2, Lvs/d1;

    .line 679
    .line 680
    const/4 v3, 0x5

    .line 681
    invoke-direct {v2, v3, v6, v0}, Lvs/d1;-><init>(ILox/c;Lvs/h1;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v1, v6, v6, v2, v9}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :cond_1c
    instance-of v2, v1, Lvs/b0;

    .line 689
    .line 690
    if-eqz v2, :cond_1e

    .line 691
    .line 692
    :cond_1d
    invoke-virtual {v7}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    move-object v8, v0

    .line 697
    check-cast v8, Lvs/b1;

    .line 698
    .line 699
    move-object v2, v1

    .line 700
    check-cast v2, Lvs/b0;

    .line 701
    .line 702
    invoke-virtual {v2}, Lvs/b0;->a()Z

    .line 703
    .line 704
    .line 705
    move-result v28

    .line 706
    const/16 v34, 0x0

    .line 707
    .line 708
    const v35, 0x3f7ffff

    .line 709
    .line 710
    .line 711
    const/4 v9, 0x0

    .line 712
    const/4 v10, 0x0

    .line 713
    const/4 v11, 0x0

    .line 714
    const/4 v12, 0x0

    .line 715
    const/4 v13, 0x0

    .line 716
    const/4 v14, 0x0

    .line 717
    const/4 v15, 0x0

    .line 718
    const/16 v16, 0x0

    .line 719
    .line 720
    const/16 v17, 0x0

    .line 721
    .line 722
    const/16 v18, 0x0

    .line 723
    .line 724
    const/16 v19, 0x0

    .line 725
    .line 726
    const/16 v20, 0x0

    .line 727
    .line 728
    const/16 v21, 0x0

    .line 729
    .line 730
    const/16 v22, 0x0

    .line 731
    .line 732
    const/16 v23, 0x0

    .line 733
    .line 734
    const/16 v24, 0x0

    .line 735
    .line 736
    const/16 v25, 0x0

    .line 737
    .line 738
    const/16 v26, 0x0

    .line 739
    .line 740
    const/16 v27, 0x0

    .line 741
    .line 742
    const/16 v29, 0x0

    .line 743
    .line 744
    const/16 v30, 0x0

    .line 745
    .line 746
    const/16 v31, 0x0

    .line 747
    .line 748
    const/16 v32, 0x0

    .line 749
    .line 750
    const/16 v33, 0x0

    .line 751
    .line 752
    invoke-static/range {v8 .. v35}, Lvs/b1;->a(Lvs/b1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Set;ZZZZZZIILjava/util/LinkedHashSet;ZZZZLvs/k;III)Lvs/b1;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-virtual {v7, v0, v2}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_1d

    .line 761
    .line 762
    goto/16 :goto_9

    .line 763
    .line 764
    :cond_1e
    instance-of v2, v1, Lvs/c0;

    .line 765
    .line 766
    if-eqz v2, :cond_20

    .line 767
    .line 768
    :cond_1f
    invoke-virtual {v7}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    move-object v8, v0

    .line 773
    check-cast v8, Lvs/b1;

    .line 774
    .line 775
    move-object v2, v1

    .line 776
    check-cast v2, Lvs/c0;

    .line 777
    .line 778
    invoke-virtual {v2}, Lvs/c0;->a()Z

    .line 779
    .line 780
    .line 781
    move-result v29

    .line 782
    const/16 v34, 0x0

    .line 783
    .line 784
    const v35, 0x3efffff

    .line 785
    .line 786
    .line 787
    const/4 v9, 0x0

    .line 788
    const/4 v10, 0x0

    .line 789
    const/4 v11, 0x0

    .line 790
    const/4 v12, 0x0

    .line 791
    const/4 v13, 0x0

    .line 792
    const/4 v14, 0x0

    .line 793
    const/4 v15, 0x0

    .line 794
    const/16 v16, 0x0

    .line 795
    .line 796
    const/16 v17, 0x0

    .line 797
    .line 798
    const/16 v18, 0x0

    .line 799
    .line 800
    const/16 v19, 0x0

    .line 801
    .line 802
    const/16 v20, 0x0

    .line 803
    .line 804
    const/16 v21, 0x0

    .line 805
    .line 806
    const/16 v22, 0x0

    .line 807
    .line 808
    const/16 v23, 0x0

    .line 809
    .line 810
    const/16 v24, 0x0

    .line 811
    .line 812
    const/16 v25, 0x0

    .line 813
    .line 814
    const/16 v26, 0x0

    .line 815
    .line 816
    const/16 v27, 0x0

    .line 817
    .line 818
    const/16 v28, 0x0

    .line 819
    .line 820
    const/16 v30, 0x0

    .line 821
    .line 822
    const/16 v31, 0x0

    .line 823
    .line 824
    const/16 v32, 0x0

    .line 825
    .line 826
    const/16 v33, 0x0

    .line 827
    .line 828
    invoke-static/range {v8 .. v35}, Lvs/b1;->a(Lvs/b1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Set;ZZZZZZIILjava/util/LinkedHashSet;ZZZZLvs/k;III)Lvs/b1;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-virtual {v7, v0, v2}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_1f

    .line 837
    .line 838
    goto/16 :goto_9

    .line 839
    .line 840
    :cond_20
    instance-of v2, v1, Lvs/i0;

    .line 841
    .line 842
    if-eqz v2, :cond_23

    .line 843
    .line 844
    :cond_21
    invoke-virtual {v7}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    move-object v8, v2

    .line 849
    check-cast v8, Lvs/b1;

    .line 850
    .line 851
    invoke-virtual {v8}, Lvs/b1;->g()Ljava/util/Set;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    move-object v4, v1

    .line 856
    check-cast v4, Lvs/i0;

    .line 857
    .line 858
    invoke-virtual {v4}, Lvs/i0;->a()I

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v5

    .line 870
    if-eqz v5, :cond_22

    .line 871
    .line 872
    invoke-virtual {v4}, Lvs/i0;->a()I

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    invoke-static {v3, v4}, Ll00/g;->Z(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    :goto_1
    move-object/from16 v27, v3

    .line 885
    .line 886
    goto :goto_2

    .line 887
    :cond_22
    invoke-virtual {v4}, Lvs/i0;->a()I

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    invoke-static {v3, v4}, Ll00/g;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    goto :goto_1

    .line 900
    :goto_2
    const/16 v34, 0x0

    .line 901
    .line 902
    const v35, 0x3fbffff

    .line 903
    .line 904
    .line 905
    const/4 v9, 0x0

    .line 906
    const/4 v10, 0x0

    .line 907
    const/4 v11, 0x0

    .line 908
    const/4 v12, 0x0

    .line 909
    const/4 v13, 0x0

    .line 910
    const/4 v14, 0x0

    .line 911
    const/4 v15, 0x0

    .line 912
    const/16 v16, 0x0

    .line 913
    .line 914
    const/16 v17, 0x0

    .line 915
    .line 916
    const/16 v18, 0x0

    .line 917
    .line 918
    const/16 v19, 0x0

    .line 919
    .line 920
    const/16 v20, 0x0

    .line 921
    .line 922
    const/16 v21, 0x0

    .line 923
    .line 924
    const/16 v22, 0x0

    .line 925
    .line 926
    const/16 v23, 0x0

    .line 927
    .line 928
    const/16 v24, 0x0

    .line 929
    .line 930
    const/16 v25, 0x0

    .line 931
    .line 932
    const/16 v26, 0x0

    .line 933
    .line 934
    const/16 v28, 0x0

    .line 935
    .line 936
    const/16 v29, 0x0

    .line 937
    .line 938
    const/16 v30, 0x0

    .line 939
    .line 940
    const/16 v31, 0x0

    .line 941
    .line 942
    const/16 v32, 0x0

    .line 943
    .line 944
    const/16 v33, 0x0

    .line 945
    .line 946
    invoke-static/range {v8 .. v35}, Lvs/b1;->a(Lvs/b1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Set;ZZZZZZIILjava/util/LinkedHashSet;ZZZZLvs/k;III)Lvs/b1;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    invoke-virtual {v7, v2, v3}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    if-eqz v2, :cond_21

    .line 955
    .line 956
    invoke-virtual {v0}, Lvs/h1;->g()V

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :cond_23
    sget-object v2, Lvs/z;->a:Lvs/z;

    .line 961
    .line 962
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    if-eqz v2, :cond_24

    .line 967
    .line 968
    invoke-virtual {v3}, Lvs/o0;->toString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-static {v3}, Lvs/o0;->k(Lvs/o0;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0, v1, v5}, Lvs/h1;->k(Ljava/lang/String;Z)V

    .line 976
    .line 977
    .line 978
    return-void

    .line 979
    :cond_24
    instance-of v2, v1, Lvs/g0;

    .line 980
    .line 981
    if-eqz v2, :cond_27

    .line 982
    .line 983
    check-cast v1, Lvs/g0;

    .line 984
    .line 985
    invoke-virtual {v1}, Lvs/g0;->a()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-virtual {v3}, Lvs/o0;->toString()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    invoke-virtual {v3}, Lvs/o0;->e()Z

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    if-eqz v4, :cond_25

    .line 998
    .line 999
    invoke-static {v3}, Lvs/o0;->k(Lvs/o0;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_25
    invoke-virtual {v3}, Lvs/o0;->b()Ljava/util/ArrayList;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    invoke-static {v4}, Lkx/o;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v6

    .line 1014
    if-eqz v6, :cond_26

    .line 1015
    .line 1016
    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    goto :goto_3

    .line 1020
    :cond_26
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    :goto_3
    invoke-static {v4}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    invoke-virtual {v3, v1}, Lvs/o0;->j(Ljava/util/List;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0, v2, v5}, Lvs/h1;->k(Ljava/lang/String;Z)V

    .line 1031
    .line 1032
    .line 1033
    return-void

    .line 1034
    :cond_27
    instance-of v2, v1, Lvs/h0;

    .line 1035
    .line 1036
    if-eqz v2, :cond_2d

    .line 1037
    .line 1038
    check-cast v1, Lvs/h0;

    .line 1039
    .line 1040
    invoke-virtual {v1}, Lvs/h0;->a()Lio/legado/app/data/entities/BookSourcePart;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    invoke-virtual {v3}, Lvs/o0;->toString()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-virtual {v3}, Lvs/o0;->e()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v4

    .line 1052
    if-eqz v4, :cond_28

    .line 1053
    .line 1054
    invoke-virtual {v3}, Lvs/o0;->c()Ljava/util/ArrayList;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    invoke-static {v4}, Lkx/o;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    goto :goto_4

    .line 1063
    :cond_28
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1064
    .line 1065
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1066
    .line 1067
    .line 1068
    :goto_4
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v6

    .line 1072
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v6

    .line 1076
    if-eqz v6, :cond_29

    .line 1077
    .line 1078
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    goto :goto_5

    .line 1086
    :cond_29
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    :goto_5
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    if-eqz v1, :cond_2a

    .line 1098
    .line 1099
    invoke-static {v3}, Lvs/o0;->k(Lvs/o0;)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_7

    .line 1103
    :cond_2a
    invoke-virtual {v7}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    check-cast v1, Lvs/b1;

    .line 1108
    .line 1109
    invoke-virtual {v1}, Lvs/b1;->d()Ljava/util/List;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    new-instance v6, Ljava/util/ArrayList;

    .line 1114
    .line 1115
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1116
    .line 1117
    .line 1118
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    :cond_2b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v7

    .line 1126
    if-eqz v7, :cond_2c

    .line 1127
    .line 1128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v7

    .line 1132
    move-object v8, v7

    .line 1133
    check-cast v8, Lio/legado/app/data/entities/BookSourcePart;

    .line 1134
    .line 1135
    invoke-virtual {v8}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v8

    .line 1139
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v8

    .line 1143
    if-eqz v8, :cond_2b

    .line 1144
    .line 1145
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    goto :goto_6

    .line 1149
    :cond_2c
    invoke-virtual {v3, v6}, Lvs/o0;->l(Ljava/util/ArrayList;)V

    .line 1150
    .line 1151
    .line 1152
    :goto_7
    invoke-virtual {v0, v2, v5}, Lvs/h1;->k(Ljava/lang/String;Z)V

    .line 1153
    .line 1154
    .line 1155
    return-void

    .line 1156
    :cond_2d
    instance-of v2, v1, Lvs/f0;

    .line 1157
    .line 1158
    const-string v5, "precisionSearch"

    .line 1159
    .line 1160
    if-eqz v2, :cond_2f

    .line 1161
    .line 1162
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    move-object v9, v1

    .line 1167
    check-cast v9, Lvs/f0;

    .line 1168
    .line 1169
    invoke-virtual {v9}, Lvs/f0;->a()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    invoke-static {v2, v5, v1}, Ljw/g;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1174
    .line 1175
    .line 1176
    :cond_2e
    invoke-virtual {v7}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    move-object v10, v1

    .line 1181
    check-cast v10, Lvs/b1;

    .line 1182
    .line 1183
    invoke-virtual {v9}, Lvs/f0;->a()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v23

    .line 1187
    const/16 v36, 0x0

    .line 1188
    .line 1189
    const v37, 0x3ffefff

    .line 1190
    .line 1191
    .line 1192
    const/4 v11, 0x0

    .line 1193
    const/4 v12, 0x0

    .line 1194
    const/4 v13, 0x0

    .line 1195
    const/4 v14, 0x0

    .line 1196
    const/4 v15, 0x0

    .line 1197
    const/16 v16, 0x0

    .line 1198
    .line 1199
    const/16 v17, 0x0

    .line 1200
    .line 1201
    const/16 v18, 0x0

    .line 1202
    .line 1203
    const/16 v19, 0x0

    .line 1204
    .line 1205
    const/16 v20, 0x0

    .line 1206
    .line 1207
    const/16 v21, 0x0

    .line 1208
    .line 1209
    const/16 v22, 0x0

    .line 1210
    .line 1211
    const/16 v24, 0x0

    .line 1212
    .line 1213
    const/16 v25, 0x0

    .line 1214
    .line 1215
    const/16 v26, 0x0

    .line 1216
    .line 1217
    const/16 v27, 0x0

    .line 1218
    .line 1219
    const/16 v28, 0x0

    .line 1220
    .line 1221
    const/16 v29, 0x0

    .line 1222
    .line 1223
    const/16 v30, 0x0

    .line 1224
    .line 1225
    const/16 v31, 0x0

    .line 1226
    .line 1227
    const/16 v32, 0x0

    .line 1228
    .line 1229
    const/16 v33, 0x0

    .line 1230
    .line 1231
    const/16 v34, 0x0

    .line 1232
    .line 1233
    const/16 v35, 0x0

    .line 1234
    .line 1235
    invoke-static/range {v10 .. v37}, Lvs/b1;->a(Lvs/b1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Set;ZZZZZZIILjava/util/LinkedHashSet;ZZZZLvs/k;III)Lvs/b1;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    invoke-virtual {v7, v1, v2}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    if-eqz v1, :cond_2e

    .line 1244
    .line 1245
    invoke-virtual {v0}, Lvs/h1;->g()V

    .line 1246
    .line 1247
    .line 1248
    return-void

    .line 1249
    :cond_2f
    sget-object v2, Lvs/o;->a:Lvs/o;

    .line 1250
    .line 1251
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v2

    .line 1255
    if-eqz v2, :cond_33

    .line 1256
    .line 1257
    invoke-virtual {v7}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    check-cast v1, Lvs/b1;

    .line 1262
    .line 1263
    invoke-virtual {v1}, Lvs/b1;->c()Lvs/k;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    if-nez v2, :cond_30

    .line 1268
    .line 1269
    goto/16 :goto_9

    .line 1270
    .line 1271
    :cond_30
    invoke-virtual {v7}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    move-object v8, v1

    .line 1276
    check-cast v8, Lvs/b1;

    .line 1277
    .line 1278
    const/16 v34, 0x0

    .line 1279
    .line 1280
    const v35, 0x37fffff

    .line 1281
    .line 1282
    .line 1283
    const/4 v9, 0x0

    .line 1284
    const/4 v10, 0x0

    .line 1285
    const/4 v11, 0x0

    .line 1286
    const/4 v12, 0x0

    .line 1287
    const/4 v13, 0x0

    .line 1288
    const/4 v14, 0x0

    .line 1289
    const/4 v15, 0x0

    .line 1290
    const/16 v16, 0x0

    .line 1291
    .line 1292
    const/16 v17, 0x0

    .line 1293
    .line 1294
    const/16 v18, 0x0

    .line 1295
    .line 1296
    const/16 v19, 0x0

    .line 1297
    .line 1298
    const/16 v20, 0x0

    .line 1299
    .line 1300
    const/16 v21, 0x0

    .line 1301
    .line 1302
    const/16 v22, 0x0

    .line 1303
    .line 1304
    const/16 v23, 0x0

    .line 1305
    .line 1306
    const/16 v24, 0x0

    .line 1307
    .line 1308
    const/16 v25, 0x0

    .line 1309
    .line 1310
    const/16 v26, 0x0

    .line 1311
    .line 1312
    const/16 v27, 0x0

    .line 1313
    .line 1314
    const/16 v28, 0x0

    .line 1315
    .line 1316
    const/16 v29, 0x0

    .line 1317
    .line 1318
    const/16 v30, 0x0

    .line 1319
    .line 1320
    const/16 v31, 0x0

    .line 1321
    .line 1322
    const/16 v32, 0x0

    .line 1323
    .line 1324
    const/16 v33, 0x0

    .line 1325
    .line 1326
    invoke-static/range {v8 .. v35}, Lvs/b1;->a(Lvs/b1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Set;ZZZZZZIILjava/util/LinkedHashSet;ZZZZLvs/k;III)Lvs/b1;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v8

    .line 1330
    invoke-virtual {v7, v1, v8}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v1

    .line 1334
    if-eqz v1, :cond_30

    .line 1335
    .line 1336
    invoke-virtual {v2}, Lvs/k;->a()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v1

    .line 1340
    if-eqz v1, :cond_32

    .line 1341
    .line 1342
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    invoke-static {v1, v5, v4}, Ljw/g;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1347
    .line 1348
    .line 1349
    :cond_31
    invoke-virtual {v7}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    move-object v8, v1

    .line 1354
    check-cast v8, Lvs/b1;

    .line 1355
    .line 1356
    const/16 v34, 0x0

    .line 1357
    .line 1358
    const v35, 0x3ffefff

    .line 1359
    .line 1360
    .line 1361
    const/4 v9, 0x0

    .line 1362
    const/4 v10, 0x0

    .line 1363
    const/4 v11, 0x0

    .line 1364
    const/4 v12, 0x0

    .line 1365
    const/4 v13, 0x0

    .line 1366
    const/4 v14, 0x0

    .line 1367
    const/4 v15, 0x0

    .line 1368
    const/16 v16, 0x0

    .line 1369
    .line 1370
    const/16 v17, 0x0

    .line 1371
    .line 1372
    const/16 v18, 0x0

    .line 1373
    .line 1374
    const/16 v19, 0x0

    .line 1375
    .line 1376
    const/16 v20, 0x0

    .line 1377
    .line 1378
    const/16 v21, 0x0

    .line 1379
    .line 1380
    const/16 v22, 0x0

    .line 1381
    .line 1382
    const/16 v23, 0x0

    .line 1383
    .line 1384
    const/16 v24, 0x0

    .line 1385
    .line 1386
    const/16 v25, 0x0

    .line 1387
    .line 1388
    const/16 v26, 0x0

    .line 1389
    .line 1390
    const/16 v27, 0x0

    .line 1391
    .line 1392
    const/16 v28, 0x0

    .line 1393
    .line 1394
    const/16 v29, 0x0

    .line 1395
    .line 1396
    const/16 v30, 0x0

    .line 1397
    .line 1398
    const/16 v31, 0x0

    .line 1399
    .line 1400
    const/16 v32, 0x0

    .line 1401
    .line 1402
    const/16 v33, 0x0

    .line 1403
    .line 1404
    invoke-static/range {v8 .. v35}, Lvs/b1;->a(Lvs/b1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Set;ZZZZZZIILjava/util/LinkedHashSet;ZZZZLvs/k;III)Lvs/b1;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    invoke-virtual {v7, v1, v2}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v1

    .line 1412
    if-eqz v1, :cond_31

    .line 1413
    .line 1414
    goto :goto_8

    .line 1415
    :cond_32
    invoke-static {v3}, Lvs/o0;->k(Lvs/o0;)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v0, v6, v4}, Lvs/h1;->k(Ljava/lang/String;Z)V

    .line 1419
    .line 1420
    .line 1421
    :goto_8
    invoke-virtual {v0}, Lvs/h1;->g()V

    .line 1422
    .line 1423
    .line 1424
    return-void

    .line 1425
    :cond_33
    sget-object v0, Lvs/q;->a:Lvs/q;

    .line 1426
    .line 1427
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    if-eqz v0, :cond_35

    .line 1432
    .line 1433
    :cond_34
    invoke-virtual {v7}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    move-object v8, v0

    .line 1438
    check-cast v8, Lvs/b1;

    .line 1439
    .line 1440
    const/16 v34, 0x0

    .line 1441
    .line 1442
    const v35, 0x37fffff

    .line 1443
    .line 1444
    .line 1445
    const/4 v9, 0x0

    .line 1446
    const/4 v10, 0x0

    .line 1447
    const/4 v11, 0x0

    .line 1448
    const/4 v12, 0x0

    .line 1449
    const/4 v13, 0x0

    .line 1450
    const/4 v14, 0x0

    .line 1451
    const/4 v15, 0x0

    .line 1452
    const/16 v16, 0x0

    .line 1453
    .line 1454
    const/16 v17, 0x0

    .line 1455
    .line 1456
    const/16 v18, 0x0

    .line 1457
    .line 1458
    const/16 v19, 0x0

    .line 1459
    .line 1460
    const/16 v20, 0x0

    .line 1461
    .line 1462
    const/16 v21, 0x0

    .line 1463
    .line 1464
    const/16 v22, 0x0

    .line 1465
    .line 1466
    const/16 v23, 0x0

    .line 1467
    .line 1468
    const/16 v24, 0x0

    .line 1469
    .line 1470
    const/16 v25, 0x0

    .line 1471
    .line 1472
    const/16 v26, 0x0

    .line 1473
    .line 1474
    const/16 v27, 0x0

    .line 1475
    .line 1476
    const/16 v28, 0x0

    .line 1477
    .line 1478
    const/16 v29, 0x0

    .line 1479
    .line 1480
    const/16 v30, 0x0

    .line 1481
    .line 1482
    const/16 v31, 0x0

    .line 1483
    .line 1484
    const/16 v32, 0x0

    .line 1485
    .line 1486
    const/16 v33, 0x0

    .line 1487
    .line 1488
    invoke-static/range {v8 .. v35}, Lvs/b1;->a(Lvs/b1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Set;ZZZZZZIILjava/util/LinkedHashSet;ZZZZLvs/k;III)Lvs/b1;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    invoke-virtual {v7, v0, v1}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    if-eqz v0, :cond_34

    .line 1497
    .line 1498
    goto :goto_9

    .line 1499
    :cond_35
    sget-object v0, Lvs/v;->a:Lvs/v;

    .line 1500
    .line 1501
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    if-eqz v0, :cond_36

    .line 1506
    .line 1507
    sget-object v0, Lvs/h;->a:Lvs/h;

    .line 1508
    .line 1509
    invoke-virtual {v8, v0}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 1510
    .line 1511
    .line 1512
    return-void

    .line 1513
    :cond_36
    instance-of v0, v1, Lvs/y;

    .line 1514
    .line 1515
    if-eqz v0, :cond_39

    .line 1516
    .line 1517
    :cond_37
    invoke-virtual {v7}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    move-object v8, v0

    .line 1522
    check-cast v8, Lvs/b1;

    .line 1523
    .line 1524
    move-object v2, v1

    .line 1525
    check-cast v2, Lvs/y;

    .line 1526
    .line 1527
    invoke-virtual {v2}, Lvs/y;->a()I

    .line 1528
    .line 1529
    .line 1530
    move-result v33

    .line 1531
    invoke-virtual {v2}, Lvs/y;->b()I

    .line 1532
    .line 1533
    .line 1534
    move-result v34

    .line 1535
    const v35, 0xffffff

    .line 1536
    .line 1537
    .line 1538
    const/4 v9, 0x0

    .line 1539
    const/4 v10, 0x0

    .line 1540
    const/4 v11, 0x0

    .line 1541
    const/4 v12, 0x0

    .line 1542
    const/4 v13, 0x0

    .line 1543
    const/4 v14, 0x0

    .line 1544
    const/4 v15, 0x0

    .line 1545
    const/16 v16, 0x0

    .line 1546
    .line 1547
    const/16 v17, 0x0

    .line 1548
    .line 1549
    const/16 v18, 0x0

    .line 1550
    .line 1551
    const/16 v19, 0x0

    .line 1552
    .line 1553
    const/16 v20, 0x0

    .line 1554
    .line 1555
    const/16 v21, 0x0

    .line 1556
    .line 1557
    const/16 v22, 0x0

    .line 1558
    .line 1559
    const/16 v23, 0x0

    .line 1560
    .line 1561
    const/16 v24, 0x0

    .line 1562
    .line 1563
    const/16 v25, 0x0

    .line 1564
    .line 1565
    const/16 v26, 0x0

    .line 1566
    .line 1567
    const/16 v27, 0x0

    .line 1568
    .line 1569
    const/16 v28, 0x0

    .line 1570
    .line 1571
    const/16 v29, 0x0

    .line 1572
    .line 1573
    const/16 v30, 0x0

    .line 1574
    .line 1575
    const/16 v31, 0x0

    .line 1576
    .line 1577
    const/16 v32, 0x0

    .line 1578
    .line 1579
    invoke-static/range {v8 .. v35}, Lvs/b1;->a(Lvs/b1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Set;ZZZZZZIILjava/util/LinkedHashSet;ZZZZLvs/k;III)Lvs/b1;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    invoke-virtual {v7, v0, v2}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v0

    .line 1587
    if-eqz v0, :cond_37

    .line 1588
    .line 1589
    :cond_38
    :goto_9
    return-void

    .line 1590
    :cond_39
    invoke-static {}, Lr00/a;->t()V

    .line 1591
    .line 1592
    .line 1593
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvs/h1;->n0:Luy/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvs/b1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvs/b1;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lvs/h1;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvs/h1;->w0:Lry/w1;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v5}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lvs/h1;->u0:Lcq/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcq/h;->b()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lvs/h1;->y0:Z

    .line 16
    .line 17
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lat/i1;

    .line 22
    .line 23
    const/4 v6, 0x7

    .line 24
    move-object v2, p0

    .line 25
    move v4, p1

    .line 26
    move-object v3, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Lat/i1;-><init>(Le8/f1;Ljava/lang/Object;ILox/c;I)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    invoke-static {v0, v5, v5, v1, p0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iput-object p0, v2, Lvs/h1;->w0:Lry/w1;

    .line 36
    .line 37
    return-void
.end method

.method public final i(Z)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvs/h1;->w0:Lry/w1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v2, v0, Lvs/h1;->w0:Lry/w1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lvs/h1;->y0:Z

    .line 15
    .line 16
    :cond_1
    iget-object v2, v0, Lvs/h1;->n0:Luy/v1;

    .line 17
    .line 18
    invoke-virtual {v2}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Lvs/b1;

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v4}, Lvs/b1;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move/from16 v19, v1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_0
    const/4 v5, 0x1

    .line 38
    move/from16 v19, v5

    .line 39
    .line 40
    :goto_1
    const/16 v30, 0x0

    .line 41
    .line 42
    const v31, 0x3ff9fff

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const/16 v22, 0x0

    .line 67
    .line 68
    const/16 v23, 0x0

    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    const/16 v25, 0x0

    .line 73
    .line 74
    const/16 v26, 0x0

    .line 75
    .line 76
    const/16 v27, 0x0

    .line 77
    .line 78
    const/16 v28, 0x0

    .line 79
    .line 80
    const/16 v29, 0x0

    .line 81
    .line 82
    invoke-static/range {v4 .. v31}, Lvs/b1;->a(Lvs/b1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Set;ZZZZZZIILjava/util/LinkedHashSet;ZZZZLvs/k;III)Lvs/b1;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v2, v3, v4}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    move-object v4, v1

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    :goto_1
    iget-object v1, v0, Lvs/h1;->r0:Luy/v1;

    .line 19
    .line 20
    invoke-virtual {v1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :goto_2
    invoke-static {v4}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v4, v1}, Lvs/h1;->l(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput v1, v0, Lvs/h1;->x0:I

    .line 48
    .line 49
    iget-object v1, v0, Lvs/h1;->v0:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 52
    .line 53
    .line 54
    :goto_3
    iget-object v1, v0, Lvs/h1;->n0:Luy/v1;

    .line 55
    .line 56
    invoke-virtual {v1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v3, v2

    .line 61
    move-object v2, v3

    .line 62
    check-cast v2, Lvs/b1;

    .line 63
    .line 64
    const/16 v28, 0x0

    .line 65
    .line 66
    const v29, 0x37c3ff9

    .line 67
    .line 68
    .line 69
    move-object v5, v3

    .line 70
    const/4 v3, 0x0

    .line 71
    move-object v6, v5

    .line 72
    sget-object v5, Lkx/u;->i:Lkx/u;

    .line 73
    .line 74
    move-object v7, v6

    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v8, v7

    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v9, v8

    .line 79
    const/4 v8, 0x0

    .line 80
    move-object v10, v9

    .line 81
    const/4 v9, 0x0

    .line 82
    move-object v11, v10

    .line 83
    const/4 v10, 0x0

    .line 84
    move-object v12, v11

    .line 85
    const/4 v11, 0x0

    .line 86
    move-object v13, v12

    .line 87
    const/4 v12, 0x0

    .line 88
    move-object v14, v13

    .line 89
    const/4 v13, 0x0

    .line 90
    move-object v15, v14

    .line 91
    const/4 v14, 0x0

    .line 92
    move-object/from16 v16, v15

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    move-object/from16 v17, v16

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    move-object/from16 v18, v17

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    move-object/from16 v19, v18

    .line 104
    .line 105
    const/16 v18, 0x1

    .line 106
    .line 107
    move-object/from16 v20, v19

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    move-object/from16 v21, v20

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    move-object/from16 v22, v21

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    move-object/from16 v23, v22

    .line 120
    .line 121
    const/16 v22, 0x0

    .line 122
    .line 123
    move-object/from16 v24, v23

    .line 124
    .line 125
    const/16 v23, 0x0

    .line 126
    .line 127
    move-object/from16 v25, v24

    .line 128
    .line 129
    const/16 v24, 0x0

    .line 130
    .line 131
    move-object/from16 v26, v25

    .line 132
    .line 133
    const/16 v25, 0x0

    .line 134
    .line 135
    move-object/from16 v27, v26

    .line 136
    .line 137
    const/16 v26, 0x0

    .line 138
    .line 139
    move-object/from16 v30, v27

    .line 140
    .line 141
    const/16 v27, 0x0

    .line 142
    .line 143
    move-object/from16 v0, v30

    .line 144
    .line 145
    invoke-static/range {v2 .. v29}, Lvs/b1;->a(Lvs/b1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Set;ZZZZZZIILjava/util/LinkedHashSet;ZZZZLvs/k;III)Lvs/b1;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v0, v2}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-static/range {p0 .. p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Lur/i0;

    .line 160
    .line 161
    const/16 v2, 0x11

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    move-object/from16 v5, p0

    .line 165
    .line 166
    invoke-direct {v1, v5, v4, v3, v2}, Lur/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 167
    .line 168
    .line 169
    const/4 v2, 0x3

    .line 170
    invoke-static {v0, v3, v3, v1, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 171
    .line 172
    .line 173
    iget v0, v5, Lvs/h1;->x0:I

    .line 174
    .line 175
    invoke-virtual {v5, v0, v4}, Lvs/h1;->h(ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_3
    move-object/from16 v0, p0

    .line 180
    .line 181
    goto :goto_3
.end method

.method public final k(Ljava/lang/String;Z)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lvs/h1;->t0:Lvs/o0;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2}, Lvs/o0;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 23
    :cond_2
    :goto_1
    iget-object v3, v0, Lvs/h1;->n0:Luy/v1;

    .line 24
    .line 25
    invoke-virtual {v3}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v5, v4

    .line 30
    check-cast v5, Lvs/b1;

    .line 31
    .line 32
    invoke-virtual {v2}, Lvs/o0;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    invoke-virtual {v2}, Lvs/o0;->b()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    invoke-virtual {v2}, Lvs/o0;->c()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Lkx/o;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    invoke-virtual {v2}, Lvs/o0;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    invoke-virtual {v2}, Lvs/o0;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v17

    .line 56
    const/16 v31, 0x0

    .line 57
    .line 58
    const v32, 0x3fff07f

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    const/16 v24, 0x0

    .line 81
    .line 82
    const/16 v25, 0x0

    .line 83
    .line 84
    const/16 v26, 0x0

    .line 85
    .line 86
    const/16 v27, 0x0

    .line 87
    .line 88
    const/16 v28, 0x0

    .line 89
    .line 90
    const/16 v29, 0x0

    .line 91
    .line 92
    const/16 v30, 0x0

    .line 93
    .line 94
    invoke-static/range {v5 .. v32}, Lvs/b1;->a(Lvs/b1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Set;ZZZZZZIILjava/util/LinkedHashSet;ZZZZLvs/k;III)Lvs/b1;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v3, v4, v5}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, Lvs/h1;->g()V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method public final l(Ljava/lang/String;Z)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    iget-object v3, v0, Lvs/h1;->n0:Luy/v1;

    .line 8
    .line 9
    invoke-virtual {v3}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Lvs/b1;

    .line 14
    .line 15
    invoke-virtual {v4}, Lvs/b1;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v5, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v4}, Lvs/b1;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x0

    .line 28
    if-ne v6, v1, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v6, v7

    .line 33
    :goto_0
    if-eqz v5, :cond_1

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4}, Lvs/b1;->j()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v7}, Lvs/h1;->i(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, v0, Lvs/h1;->r0:Luy/v1;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Luy/v1;->p(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v3}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, Lvs/b1;

    .line 63
    .line 64
    const/16 v27, 0x0

    .line 65
    .line 66
    const v28, 0x33fbffe

    .line 67
    .line 68
    .line 69
    move-object v4, v3

    .line 70
    const/4 v3, 0x0

    .line 71
    move-object v5, v4

    .line 72
    const/4 v4, 0x0

    .line 73
    move-object v6, v5

    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v7, v6

    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v8, v7

    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v9, v8

    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v10, v9

    .line 82
    const/4 v9, 0x0

    .line 83
    move-object v11, v10

    .line 84
    const/4 v10, 0x0

    .line 85
    move-object v12, v11

    .line 86
    const/4 v11, 0x0

    .line 87
    move-object v13, v12

    .line 88
    const/4 v12, 0x0

    .line 89
    move-object v14, v13

    .line 90
    const/4 v13, 0x0

    .line 91
    move-object v15, v14

    .line 92
    const/4 v14, 0x0

    .line 93
    move-object/from16 v16, v15

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    move-object/from16 v17, v16

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    move-object/from16 v18, v17

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    move-object/from16 v19, v18

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    move-object/from16 v20, v19

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    move-object/from16 v21, v20

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    move-object/from16 v22, v21

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    move-object/from16 v23, v22

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    move-object/from16 v24, v23

    .line 125
    .line 126
    const/16 v23, 0x0

    .line 127
    .line 128
    const/16 v25, 0x0

    .line 129
    .line 130
    const/16 v26, 0x0

    .line 131
    .line 132
    move-object/from16 v29, v24

    .line 133
    .line 134
    move/from16 v24, p2

    .line 135
    .line 136
    invoke-static/range {v1 .. v28}, Lvs/b1;->a(Lvs/b1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Set;ZZZZZZIILjava/util/LinkedHashSet;ZZZZLvs/k;III)Lvs/b1;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object/from16 v4, v29

    .line 141
    .line 142
    invoke-virtual {v4, v0, v1}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    :goto_2
    return-void

    .line 149
    :cond_3
    move-object/from16 v2, p1

    .line 150
    .line 151
    move/from16 v1, p2

    .line 152
    .line 153
    move-object v3, v4

    .line 154
    goto :goto_1
.end method
