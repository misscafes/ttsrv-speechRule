.class public final Lje/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lje/h;


# instance fields
.field public final a:Lde/k;

.field public final b:Lte/l;

.field public final c:Ln2/f0;

.field public final d:Ll/o0;


# direct methods
.method public constructor <init>(Lde/k;Lte/l;Ln2/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lje/g;->a:Lde/k;

    .line 5
    .line 6
    iput-object p2, p0, Lje/g;->b:Lte/l;

    .line 7
    .line 8
    iput-object p3, p0, Lje/g;->c:Ln2/f0;

    .line 9
    .line 10
    new-instance p2, Ll/o0;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Ll/o0;-><init>(Lde/k;Ln2/f0;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lje/g;->d:Ll/o0;

    .line 16
    .line 17
    return-void
.end method

.method public static final b(Lje/g;Lie/n;Lde/c;Loe/i;Ljava/lang/Object;Loe/l;Lde/d;Lqx/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p7, Lje/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p7

    .line 9
    check-cast v0, Lje/b;

    .line 10
    .line 11
    iget v1, v0, Lje/b;->t0:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lje/b;->t0:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lje/b;

    .line 24
    .line 25
    invoke-direct {v0, p0, p7}, Lje/b;-><init>(Lje/g;Lqx/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p7, v0, Lje/b;->r0:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lje/b;->t0:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget p0, v0, Lje/b;->q0:I

    .line 39
    .line 40
    iget-object p1, v0, Lje/b;->p0:Lde/d;

    .line 41
    .line 42
    iget-object p2, v0, Lje/b;->o0:Loe/l;

    .line 43
    .line 44
    iget-object p3, v0, Lje/b;->n0:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p4, v0, Lje/b;->Z:Loe/i;

    .line 47
    .line 48
    iget-object p5, v0, Lje/b;->Y:Lde/c;

    .line 49
    .line 50
    iget-object p6, v0, Lje/b;->X:Lie/n;

    .line 51
    .line 52
    iget-object v1, v0, Lje/b;->i:Lje/g;

    .line 53
    .line 54
    invoke-static {p7}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v6, v1

    .line 58
    move v1, p0

    .line 59
    move-object p0, v6

    .line 60
    move-object v6, p6

    .line 61
    move-object p6, p1

    .line 62
    move-object p1, v6

    .line 63
    move-object v6, p5

    .line 64
    move-object p5, p2

    .line 65
    move-object p2, v6

    .line 66
    move-object v6, p4

    .line 67
    move-object p4, p3

    .line 68
    move-object p3, v6

    .line 69
    goto :goto_4

    .line 70
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_2
    invoke-static {p7}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 p7, 0x0

    .line 80
    :goto_1
    iget-object v1, p0, Lje/g;->a:Lde/k;

    .line 81
    .line 82
    iget-object v1, p2, Lde/c;->e:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    :goto_2
    if-ge p7, v4, :cond_4

    .line 89
    .line 90
    invoke-interface {v1, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lfe/i;

    .line 95
    .line 96
    invoke-interface {v5, p1, p5}, Lfe/i;->a(Lie/n;Loe/l;)Lfe/j;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p7

    .line 106
    new-instance v1, Ljx/h;

    .line 107
    .line 108
    invoke-direct {v1, v5, p7}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    add-int/lit8 p7, p7, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object v1, v2

    .line 116
    :goto_3
    if-eqz v1, :cond_9

    .line 117
    .line 118
    iget-object p7, v1, Ljx/h;->i:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p7, Lfe/j;

    .line 121
    .line 122
    iget-object v1, v1, Ljx/h;->X:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v3

    .line 131
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object p0, v0, Lje/b;->i:Lje/g;

    .line 135
    .line 136
    iput-object p1, v0, Lje/b;->X:Lie/n;

    .line 137
    .line 138
    iput-object p2, v0, Lje/b;->Y:Lde/c;

    .line 139
    .line 140
    iput-object p3, v0, Lje/b;->Z:Loe/i;

    .line 141
    .line 142
    iput-object p4, v0, Lje/b;->n0:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p5, v0, Lje/b;->o0:Loe/l;

    .line 145
    .line 146
    iput-object p6, v0, Lje/b;->p0:Lde/d;

    .line 147
    .line 148
    iput v1, v0, Lje/b;->q0:I

    .line 149
    .line 150
    iput v3, v0, Lje/b;->t0:I

    .line 151
    .line 152
    invoke-interface {p7, v0}, Lfe/j;->a(Lox/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p7

    .line 156
    sget-object v4, Lpx/a;->i:Lpx/a;

    .line 157
    .line 158
    if-ne p7, v4, :cond_5

    .line 159
    .line 160
    return-object v4

    .line 161
    :cond_5
    :goto_4
    check-cast p7, Lfe/h;

    .line 162
    .line 163
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    if-eqz p7, :cond_8

    .line 167
    .line 168
    new-instance p0, Lje/a;

    .line 169
    .line 170
    iget-object p2, p7, Lfe/h;->a:Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    iget-boolean p3, p7, Lfe/h;->b:Z

    .line 173
    .line 174
    iget-object p4, p1, Lie/n;->c:Lfe/g;

    .line 175
    .line 176
    iget-object p1, p1, Lie/n;->a:Lfe/a0;

    .line 177
    .line 178
    instance-of p5, p1, Lfe/p;

    .line 179
    .line 180
    if-eqz p5, :cond_6

    .line 181
    .line 182
    check-cast p1, Lfe/p;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    move-object p1, v2

    .line 186
    :goto_5
    if-eqz p1, :cond_7

    .line 187
    .line 188
    iget-object v2, p1, Lfe/p;->Y:Ljava/lang/String;

    .line 189
    .line 190
    :cond_7
    invoke-direct {p0, p2, p3, p4, v2}, Lje/a;-><init>(Landroid/graphics/drawable/Drawable;ZLfe/g;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_8
    move p7, v1

    .line 195
    goto :goto_1

    .line 196
    :cond_9
    const-string p0, "Unable to create a decoder that supports: "

    .line 197
    .line 198
    invoke-static {p4, p0}, Lw/g;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {p0}, Lzz/a;->b(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v2
.end method

.method public static final c(Lje/g;Loe/i;Ljava/lang/Object;Loe/l;Lde/d;Lqx/c;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lje/c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lje/c;

    .line 11
    .line 12
    iget v3, v2, Lje/c;->t0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lje/c;->t0:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lje/c;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lje/c;-><init>(Lje/g;Lqx/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v6, Lje/c;->r0:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v6, Lje/c;->t0:I

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    sget-object v10, Lpx/a;->i:Lpx/a;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    .line 45
    if-eq v2, v8, :cond_2

    .line 46
    .line 47
    if-ne v2, v7, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v9

    .line 60
    :cond_2
    iget-object v2, v6, Lje/c;->n0:Lzx/y;

    .line 61
    .line 62
    iget-object v0, v6, Lje/c;->Z:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lzx/y;

    .line 65
    .line 66
    iget-object v3, v6, Lje/c;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lde/d;

    .line 69
    .line 70
    iget-object v4, v6, Lje/c;->X:Loe/i;

    .line 71
    .line 72
    iget-object v5, v6, Lje/c;->i:Lje/g;

    .line 73
    .line 74
    :try_start_0
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_3
    iget-object v0, v6, Lje/c;->q0:Lzx/y;

    .line 83
    .line 84
    iget-object v2, v6, Lje/c;->p0:Lzx/y;

    .line 85
    .line 86
    iget-object v3, v6, Lje/c;->o0:Lzx/y;

    .line 87
    .line 88
    iget-object v4, v6, Lje/c;->n0:Lzx/y;

    .line 89
    .line 90
    iget-object v5, v6, Lje/c;->Z:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Lde/d;

    .line 93
    .line 94
    iget-object v11, v6, Lje/c;->Y:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v12, v6, Lje/c;->X:Loe/i;

    .line 97
    .line 98
    iget-object v13, v6, Lje/c;->i:Lje/g;

    .line 99
    .line 100
    :try_start_1
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    move-object/from16 v17, v3

    .line 104
    .line 105
    move-object/from16 v20, v4

    .line 106
    .line 107
    move-object/from16 v21, v5

    .line 108
    .line 109
    move-object/from16 v19, v11

    .line 110
    .line 111
    move-object v15, v13

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v11, Lzx/y;

    .line 117
    .line 118
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    move-object/from16 v1, p3

    .line 122
    .line 123
    iput-object v1, v11, Lzx/y;->i:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v12, Lzx/y;

    .line 126
    .line 127
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lje/g;->a:Lde/k;

    .line 131
    .line 132
    iget-object v1, v1, Lde/k;->f:Lde/c;

    .line 133
    .line 134
    iput-object v1, v12, Lzx/y;->i:Ljava/lang/Object;

    .line 135
    .line 136
    new-instance v13, Lzx/y;

    .line 137
    .line 138
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    :try_start_2
    iget-object v1, v0, Lje/g;->c:Ln2/f0;

    .line 142
    .line 143
    iget-object v2, v11, Lzx/y;->i:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Loe/l;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ln2/f0;->P(Loe/l;)Loe/l;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v11, Lzx/y;->i:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v1, v12, Lzx/y;->i:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lde/c;

    .line 159
    .line 160
    iget-object v2, v11, Lzx/y;->i:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v4, v2

    .line 163
    check-cast v4, Loe/l;

    .line 164
    .line 165
    iput-object v0, v6, Lje/c;->i:Lje/g;

    .line 166
    .line 167
    move-object/from16 v2, p1

    .line 168
    .line 169
    iput-object v2, v6, Lje/c;->X:Loe/i;

    .line 170
    .line 171
    move-object/from16 v5, p2

    .line 172
    .line 173
    iput-object v5, v6, Lje/c;->Y:Ljava/lang/Object;

    .line 174
    .line 175
    move-object/from16 v14, p4

    .line 176
    .line 177
    iput-object v14, v6, Lje/c;->Z:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v11, v6, Lje/c;->n0:Lzx/y;

    .line 180
    .line 181
    iput-object v12, v6, Lje/c;->o0:Lzx/y;

    .line 182
    .line 183
    iput-object v13, v6, Lje/c;->p0:Lzx/y;

    .line 184
    .line 185
    iput-object v13, v6, Lje/c;->q0:Lzx/y;

    .line 186
    .line 187
    iput v3, v6, Lje/c;->t0:I

    .line 188
    .line 189
    move-object v3, v5

    .line 190
    move-object v5, v14

    .line 191
    invoke-virtual/range {v0 .. v6}, Lje/g;->d(Lde/c;Loe/i;Ljava/lang/Object;Loe/l;Lde/d;Lqx/c;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 195
    if-ne v1, v10, :cond_5

    .line 196
    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :cond_5
    move-object/from16 v15, p0

    .line 200
    .line 201
    move-object/from16 v19, p2

    .line 202
    .line 203
    move-object/from16 v21, p4

    .line 204
    .line 205
    move-object/from16 v20, v11

    .line 206
    .line 207
    move-object/from16 v17, v12

    .line 208
    .line 209
    move-object v0, v13

    .line 210
    move-object v2, v0

    .line 211
    move-object/from16 v12, p1

    .line 212
    .line 213
    :goto_2
    :try_start_3
    iput-object v1, v0, Lzx/y;->i:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v0, v2, Lzx/y;->i:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v1, v0

    .line 218
    check-cast v1, Lie/f;

    .line 219
    .line 220
    instance-of v3, v1, Lie/n;

    .line 221
    .line 222
    if-eqz v3, :cond_7

    .line 223
    .line 224
    iget-object v0, v12, Loe/i;->t:Lry/v;

    .line 225
    .line 226
    new-instance v14, Lfv/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    .line 228
    const/16 v22, 0x0

    .line 229
    .line 230
    const/16 v23, 0x3

    .line 231
    .line 232
    move-object/from16 v16, v2

    .line 233
    .line 234
    move-object/from16 v18, v12

    .line 235
    .line 236
    :try_start_4
    invoke-direct/range {v14 .. v23}, Lfv/k;-><init>(Lje/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 237
    .line 238
    .line 239
    move-object/from16 v4, v18

    .line 240
    .line 241
    move-object/from16 v11, v20

    .line 242
    .line 243
    move-object/from16 v3, v21

    .line 244
    .line 245
    :try_start_5
    iput-object v15, v6, Lje/c;->i:Lje/g;

    .line 246
    .line 247
    iput-object v4, v6, Lje/c;->X:Loe/i;

    .line 248
    .line 249
    iput-object v3, v6, Lje/c;->Y:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v11, v6, Lje/c;->Z:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v2, v6, Lje/c;->n0:Lzx/y;

    .line 254
    .line 255
    iput-object v9, v6, Lje/c;->o0:Lzx/y;

    .line 256
    .line 257
    iput-object v9, v6, Lje/c;->p0:Lzx/y;

    .line 258
    .line 259
    iput-object v9, v6, Lje/c;->q0:Lzx/y;

    .line 260
    .line 261
    iput v8, v6, Lje/c;->t0:I

    .line 262
    .line 263
    invoke-static {v0, v14, v6}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-ne v1, v10, :cond_6

    .line 268
    .line 269
    goto/16 :goto_8

    .line 270
    .line 271
    :cond_6
    move-object v0, v11

    .line 272
    move-object v5, v15

    .line 273
    :goto_3
    check-cast v1, Lje/a;

    .line 274
    .line 275
    move-object v11, v0

    .line 276
    move-object/from16 v17, v5

    .line 277
    .line 278
    :goto_4
    move-object/from16 v21, v3

    .line 279
    .line 280
    move-object v12, v4

    .line 281
    goto :goto_5

    .line 282
    :catchall_1
    move-exception v0

    .line 283
    move-object/from16 v2, v16

    .line 284
    .line 285
    goto/16 :goto_a

    .line 286
    .line 287
    :cond_7
    move-object v4, v12

    .line 288
    move-object/from16 v11, v20

    .line 289
    .line 290
    move-object/from16 v3, v21

    .line 291
    .line 292
    instance-of v1, v1, Lie/e;

    .line 293
    .line 294
    if-eqz v1, :cond_f

    .line 295
    .line 296
    new-instance v1, Lje/a;

    .line 297
    .line 298
    move-object v5, v0

    .line 299
    check-cast v5, Lie/e;

    .line 300
    .line 301
    iget-object v5, v5, Lie/e;->a:Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    move-object v8, v0

    .line 304
    check-cast v8, Lie/e;

    .line 305
    .line 306
    iget-boolean v8, v8, Lie/e;->b:Z

    .line 307
    .line 308
    check-cast v0, Lie/e;

    .line 309
    .line 310
    iget-object v0, v0, Lie/e;->c:Lfe/g;

    .line 311
    .line 312
    invoke-direct {v1, v5, v8, v0, v9}, Lje/a;-><init>(Landroid/graphics/drawable/Drawable;ZLfe/g;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 313
    .line 314
    .line 315
    move-object/from16 v17, v15

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :goto_5
    iget-object v0, v2, Lzx/y;->i:Ljava/lang/Object;

    .line 319
    .line 320
    instance-of v2, v0, Lie/n;

    .line 321
    .line 322
    if-eqz v2, :cond_8

    .line 323
    .line 324
    check-cast v0, Lie/n;

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_8
    move-object v0, v9

    .line 328
    :goto_6
    if-eqz v0, :cond_9

    .line 329
    .line 330
    iget-object v0, v0, Lie/n;->a:Lfe/a0;

    .line 331
    .line 332
    invoke-static {v0}, Lte/g;->a(Ljava/io/Closeable;)V

    .line 333
    .line 334
    .line 335
    :cond_9
    iget-object v0, v11, Lzx/y;->i:Ljava/lang/Object;

    .line 336
    .line 337
    move-object/from16 v19, v0

    .line 338
    .line 339
    check-cast v19, Loe/l;

    .line 340
    .line 341
    iput-object v9, v6, Lje/c;->i:Lje/g;

    .line 342
    .line 343
    iput-object v9, v6, Lje/c;->X:Loe/i;

    .line 344
    .line 345
    iput-object v9, v6, Lje/c;->Y:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v9, v6, Lje/c;->Z:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v9, v6, Lje/c;->n0:Lzx/y;

    .line 350
    .line 351
    iput-object v9, v6, Lje/c;->o0:Lzx/y;

    .line 352
    .line 353
    iput-object v9, v6, Lje/c;->p0:Lzx/y;

    .line 354
    .line 355
    iput-object v9, v6, Lje/c;->q0:Lzx/y;

    .line 356
    .line 357
    iput v7, v6, Lje/c;->t0:I

    .line 358
    .line 359
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget-object v0, v12, Loe/i;->g:Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_a

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_a
    iget-object v2, v1, Lje/a;->a:Landroid/graphics/drawable/Drawable;

    .line 372
    .line 373
    instance-of v2, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 374
    .line 375
    if-nez v2, :cond_b

    .line 376
    .line 377
    iget-boolean v2, v12, Loe/i;->k:Z

    .line 378
    .line 379
    if-nez v2, :cond_b

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_b
    iget-object v2, v12, Loe/i;->u:Lry/v;

    .line 383
    .line 384
    new-instance v16, Lje/f;

    .line 385
    .line 386
    const/16 v23, 0x0

    .line 387
    .line 388
    move-object/from16 v20, v0

    .line 389
    .line 390
    move-object/from16 v18, v1

    .line 391
    .line 392
    move-object/from16 v22, v12

    .line 393
    .line 394
    invoke-direct/range {v16 .. v23}, Lje/f;-><init>(Lje/g;Lje/a;Loe/l;Ljava/util/List;Lde/d;Loe/i;Lox/c;)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v0, v16

    .line 398
    .line 399
    invoke-static {v2, v0, v6}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    move-object v1, v0

    .line 404
    :goto_7
    if-ne v1, v10, :cond_c

    .line 405
    .line 406
    :goto_8
    return-object v10

    .line 407
    :cond_c
    :goto_9
    check-cast v1, Lje/a;

    .line 408
    .line 409
    iget-object v0, v1, Lje/a;->a:Landroid/graphics/drawable/Drawable;

    .line 410
    .line 411
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 412
    .line 413
    if-eqz v2, :cond_d

    .line 414
    .line 415
    move-object v9, v0

    .line 416
    check-cast v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 417
    .line 418
    :cond_d
    if-eqz v9, :cond_e

    .line 419
    .line 420
    invoke-virtual {v9}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_e

    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 427
    .line 428
    .line 429
    :cond_e
    return-object v1

    .line 430
    :cond_f
    :try_start_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 431
    .line 432
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 433
    .line 434
    .line 435
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 436
    :catchall_2
    move-exception v0

    .line 437
    move-object v2, v13

    .line 438
    :goto_a
    iget-object v1, v2, Lzx/y;->i:Ljava/lang/Object;

    .line 439
    .line 440
    instance-of v2, v1, Lie/n;

    .line 441
    .line 442
    if-eqz v2, :cond_10

    .line 443
    .line 444
    move-object v9, v1

    .line 445
    check-cast v9, Lie/n;

    .line 446
    .line 447
    :cond_10
    if-eqz v9, :cond_11

    .line 448
    .line 449
    iget-object v1, v9, Lie/n;->a:Lfe/a0;

    .line 450
    .line 451
    invoke-static {v1}, Lte/g;->a(Ljava/io/Closeable;)V

    .line 452
    .line 453
    .line 454
    :cond_11
    throw v0
.end method


# virtual methods
.method public final a(Ld0/j1;Lqx/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v2, v1, Lje/g;->d:Ll/o0;

    .line 8
    .line 9
    instance-of v3, v0, Lje/e;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lje/e;

    .line 15
    .line 16
    iget v4, v3, Lje/e;->n0:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lje/e;->n0:I

    .line 26
    .line 27
    :goto_0
    move-object v10, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lje/e;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0}, Lje/e;-><init>(Lje/g;Lqx/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v10, Lje/e;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, v10, Lje/e;->n0:I

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v11, 0x1

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v11, :cond_1

    .line 44
    .line 45
    iget-object v1, v10, Lje/e;->X:Ld0/j1;

    .line 46
    .line 47
    iget-object v2, v10, Lje/e;->i:Lje/g;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object v7, v1

    .line 55
    move-object v1, v2

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_2
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iget-object v0, v7, Ld0/j1;->n0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Loe/i;

    .line 70
    .line 71
    iget-object v3, v0, Loe/i;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v5, v7, Ld0/j1;->o0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lpe/g;

    .line 76
    .line 77
    sget-object v6, Lte/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 78
    .line 79
    iget-object v6, v7, Ld0/j1;->p0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Lde/d;

    .line 82
    .line 83
    iget-object v8, v1, Lje/g;->c:Ln2/f0;

    .line 84
    .line 85
    invoke-virtual {v8, v0, v5}, Ln2/f0;->E(Loe/i;Lpe/g;)Loe/l;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget-object v9, v8, Loe/l;->e:Lpe/f;

    .line 90
    .line 91
    iget-object v12, v1, Lje/g;->a:Lde/k;

    .line 92
    .line 93
    iget-object v12, v12, Lde/k;->f:Lde/c;

    .line 94
    .line 95
    iget-object v12, v12, Lde/c;->b:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    const/4 v14, 0x0

    .line 102
    :goto_2
    if-ge v14, v13, :cond_4

    .line 103
    .line 104
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    check-cast v15, Ljx/h;

    .line 109
    .line 110
    iget-object v4, v15, Ljx/h;->i:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Lle/a;

    .line 113
    .line 114
    iget-object v15, v15, Ljx/h;->X:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v15, Ljava/lang/Class;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v15, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_3

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v3, v8}, Lle/a;->a(Ljava/lang/Object;Loe/l;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    move-object v3, v4

    .line 138
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v11, 0x1

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move-object v4, v6

    .line 144
    invoke-virtual {v2, v0, v3, v8, v4}, Ll/o0;->B(Loe/i;Ljava/lang/Object;Loe/l;Lde/d;)Lme/a;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-eqz v6, :cond_5

    .line 149
    .line 150
    invoke-virtual {v2, v0, v6, v5, v9}, Ll/o0;->m(Loe/i;Lme/a;Lpe/g;Lpe/f;)Lme/b;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto :goto_3

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    const/4 v2, 0x0

    .line 158
    :goto_3
    if-eqz v2, :cond_6

    .line 159
    .line 160
    invoke-static {v7, v0, v6, v2}, Ll/o0;->C(Ld0/j1;Loe/i;Lme/a;Lme/b;)Loe/o;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_6
    iget-object v11, v0, Loe/i;->s:Lry/v;

    .line 166
    .line 167
    move-object v2, v0

    .line 168
    new-instance v0, Lfv/k;

    .line 169
    .line 170
    move-object v5, v4

    .line 171
    move-object v4, v8

    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v9, 0x4

    .line 174
    invoke-direct/range {v0 .. v9}, Lfv/k;-><init>(Lje/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 175
    .line 176
    .line 177
    iput-object v1, v10, Lje/e;->i:Lje/g;

    .line 178
    .line 179
    iput-object v7, v10, Lje/e;->X:Ld0/j1;

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    iput v2, v10, Lje/e;->n0:I

    .line 183
    .line 184
    invoke-static {v11, v0, v10}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 189
    .line 190
    if-ne v0, v1, :cond_7

    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_7
    return-object v0

    .line 194
    :goto_4
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 195
    .line 196
    if-nez v2, :cond_8

    .line 197
    .line 198
    iget-object v1, v1, Lje/g;->c:Ln2/f0;

    .line 199
    .line 200
    iget-object v1, v7, Ld0/j1;->n0:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Loe/i;

    .line 203
    .line 204
    invoke-static {v1, v0}, Ln2/f0;->q(Loe/i;Ljava/lang/Throwable;)Loe/e;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :cond_8
    throw v0
.end method

.method public final d(Lde/c;Loe/i;Ljava/lang/Object;Loe/l;Lde/d;Lqx/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lje/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lje/d;

    .line 9
    .line 10
    iget v2, v1, Lje/d;->s0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lje/d;->s0:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lje/d;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lje/d;-><init>(Lje/g;Lqx/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lje/d;->q0:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v1, Lje/d;->s0:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    iget v2, v1, Lje/d;->p0:I

    .line 42
    .line 43
    iget-object v3, v1, Lje/d;->o0:Lde/d;

    .line 44
    .line 45
    iget-object v6, v1, Lje/d;->n0:Loe/l;

    .line 46
    .line 47
    iget-object v7, v1, Lje/d;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v8, v1, Lje/d;->Y:Loe/i;

    .line 50
    .line 51
    iget-object v9, v1, Lje/d;->X:Lde/c;

    .line 52
    .line 53
    iget-object v10, v1, Lje/d;->i:Lje/g;

    .line 54
    .line 55
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v16, v10

    .line 59
    .line 60
    move-object v10, v1

    .line 61
    move-object v1, v8

    .line 62
    move v8, v2

    .line 63
    move-object/from16 v2, v16

    .line 64
    .line 65
    move-object/from16 v16, v7

    .line 66
    .line 67
    move-object v7, v3

    .line 68
    move-object/from16 v3, v16

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    :cond_2
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    move-object/from16 v3, p3

    .line 83
    .line 84
    move-object/from16 v6, p4

    .line 85
    .line 86
    move-object/from16 v7, p5

    .line 87
    .line 88
    move v8, v0

    .line 89
    move-object v9, v1

    .line 90
    move-object/from16 v0, p1

    .line 91
    .line 92
    move-object/from16 v1, p2

    .line 93
    .line 94
    :goto_1
    iget-object v10, v2, Lje/g;->a:Lde/k;

    .line 95
    .line 96
    iget-object v11, v0, Lde/c;->d:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    :goto_2
    if-ge v8, v12, :cond_4

    .line 103
    .line 104
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    check-cast v13, Ljx/h;

    .line 109
    .line 110
    iget-object v14, v13, Ljx/h;->i:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v14, Lie/g;

    .line 113
    .line 114
    iget-object v13, v13, Ljx/h;->X:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v13, Ljava/lang/Class;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    invoke-virtual {v13, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_3

    .line 127
    .line 128
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-interface {v14, v3, v6, v10}, Lie/g;->a(Ljava/lang/Object;Loe/l;Lde/k;)Lie/h;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    if-eqz v13, :cond_3

    .line 136
    .line 137
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    new-instance v10, Ljx/h;

    .line 142
    .line 143
    invoke-direct {v10, v13, v8}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move-object v10, v4

    .line 151
    :goto_3
    if-eqz v10, :cond_9

    .line 152
    .line 153
    iget-object v8, v10, Ljx/h;->i:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v8, Lie/h;

    .line 156
    .line 157
    iget-object v10, v10, Ljx/h;->X:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v10, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    add-int/2addr v10, v5

    .line 166
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object v2, v9, Lje/d;->i:Lje/g;

    .line 170
    .line 171
    iput-object v0, v9, Lje/d;->X:Lde/c;

    .line 172
    .line 173
    iput-object v1, v9, Lje/d;->Y:Loe/i;

    .line 174
    .line 175
    iput-object v3, v9, Lje/d;->Z:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v6, v9, Lje/d;->n0:Loe/l;

    .line 178
    .line 179
    iput-object v7, v9, Lje/d;->o0:Lde/d;

    .line 180
    .line 181
    iput v10, v9, Lje/d;->p0:I

    .line 182
    .line 183
    iput v5, v9, Lje/d;->s0:I

    .line 184
    .line 185
    invoke-interface {v8, v9}, Lie/h;->a(Lox/c;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    sget-object v11, Lpx/a;->i:Lpx/a;

    .line 190
    .line 191
    if-ne v8, v11, :cond_5

    .line 192
    .line 193
    return-object v11

    .line 194
    :cond_5
    move-object/from16 v16, v9

    .line 195
    .line 196
    move-object v9, v0

    .line 197
    move-object v0, v8

    .line 198
    move v8, v10

    .line 199
    move-object/from16 v10, v16

    .line 200
    .line 201
    :goto_4
    move-object v11, v0

    .line 202
    check-cast v11, Lie/f;

    .line 203
    .line 204
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    .line 207
    if-eqz v11, :cond_6

    .line 208
    .line 209
    return-object v11

    .line 210
    :cond_6
    move-object v0, v9

    .line 211
    move-object v9, v10

    .line 212
    goto :goto_1

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    instance-of v1, v11, Lie/n;

    .line 215
    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    move-object v4, v11

    .line 219
    check-cast v4, Lie/n;

    .line 220
    .line 221
    :cond_7
    if-eqz v4, :cond_8

    .line 222
    .line 223
    iget-object v1, v4, Lie/n;->a:Lfe/a0;

    .line 224
    .line 225
    invoke-static {v1}, Lte/g;->a(Ljava/io/Closeable;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    throw v0

    .line 229
    :cond_9
    const-string v0, "Unable to create a fetcher that supports: "

    .line 230
    .line 231
    invoke-static {v3, v0}, Lw/g;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lzz/a;->b(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-object v4
.end method
