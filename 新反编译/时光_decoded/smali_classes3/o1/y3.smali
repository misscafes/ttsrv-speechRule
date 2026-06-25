.class public final Lo1/y3;
.super Lc/j;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final f:Lty/j;

.field public g:Lry/w1;


# direct methods
.method public constructor <init>(Lo1/k3;Lo1/a3;Lr5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc/j;-><init>(Lo1/k3;Lyx/p;Lr5/c;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 p2, 0x6

    .line 6
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p2, p1}, Lc30/c;->a(IILty/a;)Lty/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lo1/y3;->f:Lty/j;

    .line 14
    .line 15
    return-void
.end method

.method public static final m(Lo1/y3;Lo1/k3;Lo1/w3;Lqx/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lc/j;->e:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v6, v3

    .line 13
    check-cast v6, Ldg/b;

    .line 14
    .line 15
    instance-of v3, v2, Lo1/x3;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lo1/x3;

    .line 21
    .line 22
    iget v4, v3, Lo1/x3;->Y:I

    .line 23
    .line 24
    const/high16 v5, -0x80000000

    .line 25
    .line 26
    and-int v7, v4, v5

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    iput v4, v3, Lo1/x3;->Y:I

    .line 32
    .line 33
    :goto_0
    move-object v7, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance v3, Lo1/x3;

    .line 36
    .line 37
    invoke-direct {v3, v1, v2}, Lo1/x3;-><init>(Lo1/y3;Lqx/c;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v2, v7, Lo1/x3;->i:Ljava/lang/Object;

    .line 42
    .line 43
    iget v3, v7, Lo1/x3;->Y:I

    .line 44
    .line 45
    const/4 v8, 0x2

    .line 46
    const/4 v9, 0x1

    .line 47
    sget-object v10, Lpx/a;->i:Lpx/a;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    if-eq v3, v9, :cond_2

    .line 52
    .line 53
    if-ne v3, v8, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :cond_2
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_3
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lzx/y;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, v3, Lzx/y;->i:Ljava/lang/Object;

    .line 81
    .line 82
    iget-wide v4, v0, Lo1/w3;->b:J

    .line 83
    .line 84
    iget-wide v11, v0, Lo1/w3;->a:J

    .line 85
    .line 86
    iget-object v0, v6, Ldg/b;->X:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lq4/d;

    .line 89
    .line 90
    const/16 v2, 0x20

    .line 91
    .line 92
    shr-long v13, v11, v2

    .line 93
    .line 94
    long-to-int v13, v13

    .line 95
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    invoke-virtual {v0, v13, v4, v5}, Lq4/d;->a(FJ)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v6, Ldg/b;->Y:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lq4/d;

    .line 105
    .line 106
    const-wide v13, 0xffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long/2addr v11, v13

    .line 112
    long-to-int v11, v11

    .line 113
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    invoke-virtual {v0, v11, v4, v5}, Lq4/d;->a(FJ)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, Lo1/y3;->f:Lty/j;

    .line 121
    .line 122
    invoke-static {v0}, Lo1/y3;->q(Lty/j;)Lo1/w3;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-wide v4, v0, Lo1/w3;->b:J

    .line 129
    .line 130
    iget-wide v11, v0, Lo1/w3;->a:J

    .line 131
    .line 132
    iget-object v15, v6, Ldg/b;->X:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v15, Lq4/d;

    .line 135
    .line 136
    move-wide/from16 p2, v13

    .line 137
    .line 138
    shr-long v13, v11, v2

    .line 139
    .line 140
    long-to-int v2, v13

    .line 141
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v15, v2, v4, v5}, Lq4/d;->a(FJ)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v6, Ldg/b;->Y:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lq4/d;

    .line 151
    .line 152
    and-long v11, v11, p2

    .line 153
    .line 154
    long-to-int v11, v11

    .line 155
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    invoke-virtual {v2, v11, v4, v5}, Lq4/d;->a(FJ)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v3, Lzx/y;->i:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Lo1/w3;

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Lo1/w3;->a(Lo1/w3;)Lo1/w3;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v3, Lzx/y;->i:Ljava/lang/Object;

    .line 171
    .line 172
    :cond_4
    new-instance v0, Ld2/w0;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    const/16 v5, 0xb

    .line 176
    .line 177
    move-object/from16 v2, p1

    .line 178
    .line 179
    invoke-direct/range {v0 .. v5}, Ld2/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 180
    .line 181
    .line 182
    iput v9, v7, Lo1/x3;->Y:I

    .line 183
    .line 184
    invoke-virtual {v1, v0, v7}, Lc/j;->l(Lyx/p;Lqx/c;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-ne v0, v10, :cond_5

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    :goto_2
    iget-object v0, v1, Lc/j;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lyx/p;

    .line 194
    .line 195
    iget-object v1, v6, Ldg/b;->X:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lq4/d;

    .line 198
    .line 199
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lq4/d;->b(F)F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iget-object v3, v6, Ldg/b;->Y:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Lq4/d;

    .line 209
    .line 210
    invoke-virtual {v3, v2}, Lq4/d;->b(F)F

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {v1, v2}, Lxh/b;->i(FF)J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    new-instance v3, Lr5/q;

    .line 219
    .line 220
    invoke-direct {v3, v1, v2}, Lr5/q;-><init>(J)V

    .line 221
    .line 222
    .line 223
    iput v8, v7, Lo1/x3;->Y:I

    .line 224
    .line 225
    invoke-interface {v0, v3, v7}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-ne v0, v10, :cond_6

    .line 230
    .line 231
    :goto_3
    return-object v10

    .line 232
    :cond_6
    :goto_4
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 233
    .line 234
    return-object v0
.end method

.method public static q(Lty/j;)Lo1/w3;
    .locals 3

    .line 1
    new-instance v0, Lo1/b2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lo1/b2;-><init>(Lty/n;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Ld2/y1;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v0, v2, v1}, Ld2/y1;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lq6/d;->H(Lyx/p;)Lhy/l;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lhy/l;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lhy/l;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lo1/w3;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    :goto_1
    move-object v2, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2, v0}, Lo1/w3;->a(Lo1/w3;)Lo1/w3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final n(Lp4/l;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lc/j;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lo1/k3;

    .line 8
    .line 9
    iget-object v3, v1, Lp4/l;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v3}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lp4/t;

    .line 16
    .line 17
    if-eqz v3, :cond_9

    .line 18
    .line 19
    invoke-virtual {v3}, Lp4/t;->c()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    :goto_0
    const/4 v10, 0x0

    .line 30
    iget-object v11, v0, Lo1/y3;->f:Lty/j;

    .line 31
    .line 32
    const-wide v12, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-ge v8, v7, :cond_4

    .line 38
    .line 39
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    check-cast v14, Lp4/b;

    .line 44
    .line 45
    const/4 v15, 0x1

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    iget-wide v4, v14, Lp4/b;->d:J

    .line 49
    .line 50
    xor-long/2addr v4, v12

    .line 51
    invoke-virtual {v2, v4, v5}, Lo1/k3;->e(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    invoke-virtual {v2, v12, v13}, Lo1/k3;->i(J)F

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    cmpg-float v10, v12, v10

    .line 60
    .line 61
    if-nez v10, :cond_0

    .line 62
    .line 63
    move v10, v15

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move/from16 v10, v16

    .line 66
    .line 67
    :goto_1
    if-nez v10, :cond_3

    .line 68
    .line 69
    new-instance v17, Lo1/w3;

    .line 70
    .line 71
    iget-wide v12, v14, Lp4/b;->a:J

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    move-wide/from16 v18, v4

    .line 76
    .line 77
    move-wide/from16 v20, v12

    .line 78
    .line 79
    invoke-direct/range {v17 .. v22}, Lo1/w3;-><init>(JJZ)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v4, v17

    .line 83
    .line 84
    invoke-interface {v11, v4}, Lty/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    instance-of v4, v4, Lty/p;

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    if-eqz v9, :cond_1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    move/from16 v9, v16

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    :goto_2
    move v9, v15

    .line 99
    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/4 v15, 0x1

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    iget-wide v4, v3, Lp4/t;->l:J

    .line 106
    .line 107
    xor-long/2addr v4, v12

    .line 108
    iget v1, v1, Lp4/l;->f:I

    .line 109
    .line 110
    const/16 v6, 0xc

    .line 111
    .line 112
    if-ne v1, v6, :cond_5

    .line 113
    .line 114
    move/from16 v22, v15

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    move/from16 v22, v16

    .line 118
    .line 119
    :goto_4
    invoke-virtual {v2, v4, v5}, Lo1/k3;->e(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    invoke-virtual {v2, v6, v7}, Lo1/k3;->i(J)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    cmpg-float v1, v1, v10

    .line 128
    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    move v1, v15

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    move/from16 v1, v16

    .line 134
    .line 135
    :goto_5
    if-eqz v1, :cond_7

    .line 136
    .line 137
    if-eqz v22, :cond_b

    .line 138
    .line 139
    :cond_7
    new-instance v17, Lo1/w3;

    .line 140
    .line 141
    iget-wide v1, v3, Lp4/t;->b:J

    .line 142
    .line 143
    move-wide/from16 v20, v1

    .line 144
    .line 145
    move-wide/from16 v18, v4

    .line 146
    .line 147
    invoke-direct/range {v17 .. v22}, Lo1/w3;-><init>(JJZ)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v1, v17

    .line 151
    .line 152
    invoke-interface {v11, v1}, Lty/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    instance-of v1, v1, Lty/p;

    .line 157
    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    if-eqz v9, :cond_a

    .line 161
    .line 162
    :cond_8
    move v9, v15

    .line 163
    goto :goto_6

    .line 164
    :cond_9
    const/4 v15, 0x1

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    :cond_a
    move/from16 v9, v16

    .line 168
    .line 169
    :cond_b
    :goto_6
    if-nez v9, :cond_d

    .line 170
    .line 171
    iget-boolean v0, v0, Lc/j;->a:Z

    .line 172
    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_c
    return v16

    .line 177
    :cond_d
    :goto_7
    return v15
.end method

.method public final o(Lp4/l;Lp4/m;J)V
    .locals 2

    .line 1
    iget p3, p1, Lp4/l;->f:I

    .line 2
    .line 3
    const/16 p4, 0xa

    .line 4
    .line 5
    if-ne p3, p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p4, 0xb

    .line 9
    .line 10
    if-ne p3, p4, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/16 p4, 0xc

    .line 14
    .line 15
    if-ne p3, p4, :cond_5

    .line 16
    .line 17
    :goto_0
    iget-object p3, p1, Lp4/l;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_1
    if-ge v0, p4, :cond_3

    .line 25
    .line 26
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lp4/t;

    .line 31
    .line 32
    invoke-virtual {v1}, Lp4/t;->l()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    sget-object p3, Lp4/m;->i:Lp4/m;

    .line 43
    .line 44
    if-ne p2, p3, :cond_4

    .line 45
    .line 46
    iget-boolean p3, p0, Lc/j;->a:Z

    .line 47
    .line 48
    if-eqz p3, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lo1/y3;->n(Lp4/l;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lc/j;->a(Lp4/l;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    sget-object p3, Lp4/m;->X:Lp4/m;

    .line 57
    .line 58
    if-ne p2, p3, :cond_5

    .line 59
    .line 60
    iget-boolean p2, p0, Lc/j;->a:Z

    .line 61
    .line 62
    if-nez p2, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lo1/y3;->n(Lp4/l;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    invoke-static {p1}, Lc/j;->a(Lp4/l;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_2
    return-void
.end method

.method public final p(Lry/z;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo1/y3;->g:Lry/w1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb5/a;

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v2, v1}, Lb5/a;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {p1, v2, v2, v0, v1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lo1/y3;->g:Lry/w1;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
