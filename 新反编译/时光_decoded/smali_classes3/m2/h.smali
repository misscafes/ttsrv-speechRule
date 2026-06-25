.class public final Lm2/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lph/c2;

.field public b:Lm2/b;

.field public final c:Le3/p1;

.field public final d:Le3/p1;

.field public final e:Le3/p1;

.field public final f:Ll/o0;

.field public final g:Lf3/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLph/c2;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    iput-object v0, p0, Lm2/h;->a:Lph/c2;

    .line 7
    .line 8
    new-instance v0, Lm2/b;

    .line 9
    .line 10
    new-instance v1, Lm2/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move-wide v11, p2

    .line 17
    invoke-static {v2, v11, v12}, Ll00/g;->s(IJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const/4 v9, 0x0

    .line 22
    const/16 v10, 0x7c

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v2, p1

    .line 29
    invoke-direct/range {v1 .. v10}, Lm2/c;-><init>(Ljava/lang/CharSequence;JLf5/r0;Ljx/h;Ljava/util/List;Ljava/util/List;Ln2/s1;I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v3, 0xe

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v2, v3}, Lm2/b;-><init>(Lm2/c;Lph/c2;Ln2/o0;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lm2/h;->b:Lm2/b;

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v0}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lm2/h;->c:Le3/p1;

    .line 47
    .line 48
    new-instance v3, Lm2/c;

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/16 v12, 0x7c

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    move-object v4, p1

    .line 55
    move-wide v5, p2

    .line 56
    invoke-direct/range {v3 .. v12}, Lm2/c;-><init>(Ljava/lang/CharSequence;JLf5/r0;Ljx/h;Ljava/util/List;Ljava/util/List;Ln2/s1;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lm2/h;->d:Le3/p1;

    .line 64
    .line 65
    invoke-static {v0}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lm2/h;->e:Le3/p1;

    .line 70
    .line 71
    new-instance p1, Ll/o0;

    .line 72
    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    invoke-direct {p1, p0, v0}, Ll/o0;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lm2/h;->f:Ll/o0;

    .line 79
    .line 80
    new-instance p1, Lf3/c;

    .line 81
    .line 82
    const/16 v0, 0x10

    .line 83
    .line 84
    new-array v0, v0, [Ln2/f;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {p1, v0, v1}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lm2/h;->g:Lf3/c;

    .line 91
    .line 92
    return-void
.end method

.method public static final a(Lm2/h;ZLp2/c;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lm2/h;->d()Lm2/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lm2/h;->b:Lm2/b;

    .line 10
    .line 11
    invoke-virtual {v3}, Lm2/b;->a()Lph/c2;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v3, v3, Lph/c2;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lf3/c;

    .line 18
    .line 19
    iget v3, v3, Lf3/c;->Y:I

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    iget-wide v3, v2, Lm2/c;->n0:J

    .line 24
    .line 25
    iget-object v5, v0, Lm2/h;->b:Lm2/b;

    .line 26
    .line 27
    iget-wide v5, v5, Lm2/b;->n0:J

    .line 28
    .line 29
    invoke-static {v3, v4, v5, v6}, Lf5/r0;->c(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v3, v2, Lm2/c;->o0:Lf5/r0;

    .line 36
    .line 37
    iget-object v4, v0, Lm2/h;->b:Lm2/b;

    .line 38
    .line 39
    iget-object v4, v4, Lm2/b;->o0:Lf5/r0;

    .line 40
    .line 41
    invoke-static {v3, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v3, v2, Lm2/c;->p0:Ljx/h;

    .line 48
    .line 49
    iget-object v4, v0, Lm2/h;->b:Lm2/b;

    .line 50
    .line 51
    iget-object v4, v4, Lm2/b;->q0:Ljx/h;

    .line 52
    .line 53
    invoke-static {v3, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v3, v2, Lm2/c;->i:Ljava/util/List;

    .line 60
    .line 61
    iget-object v4, v0, Lm2/h;->b:Lm2/b;

    .line 62
    .line 63
    iget-object v4, v4, Lm2/b;->p0:Lf3/c;

    .line 64
    .line 65
    invoke-static {v3, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lm2/h;->d()Lm2/c;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Lm2/c;

    .line 78
    .line 79
    iget-object v5, v0, Lm2/h;->b:Lm2/b;

    .line 80
    .line 81
    iget-object v5, v5, Lm2/b;->X:Ln2/p0;

    .line 82
    .line 83
    invoke-virtual {v5}, Ln2/p0;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v6, v0, Lm2/h;->b:Lm2/b;

    .line 88
    .line 89
    iget-wide v7, v6, Lm2/b;->n0:J

    .line 90
    .line 91
    move-wide v9, v7

    .line 92
    iget-object v8, v6, Lm2/b;->o0:Lf5/r0;

    .line 93
    .line 94
    move-wide v10, v9

    .line 95
    iget-object v9, v6, Lm2/b;->q0:Ljx/h;

    .line 96
    .line 97
    iget-object v6, v6, Lm2/b;->p0:Lf3/c;

    .line 98
    .line 99
    invoke-static {v8, v6}, Lm2/l;->c(Lf5/r0;Lf3/c;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v12, v2, Lm2/c;->Y:Ln2/s1;

    .line 104
    .line 105
    const/16 v13, 0x20

    .line 106
    .line 107
    move-wide/from16 v16, v10

    .line 108
    .line 109
    move-object v10, v6

    .line 110
    move-wide/from16 v6, v16

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    invoke-direct/range {v4 .. v13}, Lm2/c;-><init>(Ljava/lang/CharSequence;JLf5/r0;Ljx/h;Ljava/util/List;Ljava/util/List;Ln2/s1;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3, v4, v1}, Lm2/h;->h(Lm2/c;Lm2/c;Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    iget-object v3, v0, Lm2/h;->b:Lm2/b;

    .line 121
    .line 122
    invoke-virtual {v3}, Lm2/b;->a()Lph/c2;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v3, v3, Lph/c2;->X:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Lf3/c;

    .line 129
    .line 130
    iget v3, v3, Lf3/c;->Y:I

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x1

    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    move v3, v5

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move v3, v4

    .line 139
    :goto_1
    new-instance v6, Lm2/c;

    .line 140
    .line 141
    iget-object v7, v0, Lm2/h;->b:Lm2/b;

    .line 142
    .line 143
    iget-object v7, v7, Lm2/b;->X:Ln2/p0;

    .line 144
    .line 145
    invoke-virtual {v7}, Ln2/p0;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget-object v8, v0, Lm2/h;->b:Lm2/b;

    .line 150
    .line 151
    iget-wide v9, v8, Lm2/b;->n0:J

    .line 152
    .line 153
    move-wide v11, v9

    .line 154
    iget-object v10, v8, Lm2/b;->o0:Lf5/r0;

    .line 155
    .line 156
    move-wide v12, v11

    .line 157
    iget-object v11, v8, Lm2/b;->q0:Ljx/h;

    .line 158
    .line 159
    iget-object v8, v8, Lm2/b;->p0:Lf3/c;

    .line 160
    .line 161
    invoke-static {v10, v8}, Lm2/l;->c(Lf5/r0;Lf3/c;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    iget-object v9, v0, Lm2/h;->b:Lm2/b;

    .line 166
    .line 167
    iget-object v9, v9, Lm2/b;->Y:Ln2/s1;

    .line 168
    .line 169
    if-eqz v9, :cond_4

    .line 170
    .line 171
    new-instance v14, Ln2/s1;

    .line 172
    .line 173
    invoke-direct {v14, v9, v4}, Ln2/s1;-><init>(Ln2/s1;Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    const/4 v14, 0x0

    .line 178
    :goto_2
    const/16 v15, 0x20

    .line 179
    .line 180
    move-wide/from16 v16, v12

    .line 181
    .line 182
    move-object v12, v8

    .line 183
    move-wide/from16 v8, v16

    .line 184
    .line 185
    const/4 v13, 0x0

    .line 186
    invoke-direct/range {v6 .. v15}, Lm2/c;-><init>(Ljava/lang/CharSequence;JLf5/r0;Ljx/h;Ljava/util/List;Ljava/util/List;Ln2/s1;I)V

    .line 187
    .line 188
    .line 189
    if-eqz v3, :cond_5

    .line 190
    .line 191
    if-eqz v1, :cond_5

    .line 192
    .line 193
    move v4, v5

    .line 194
    :cond_5
    invoke-virtual {v0, v2, v6, v4}, Lm2/h;->h(Lm2/c;Lm2/c;Z)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, Lm2/h;->b:Lm2/b;

    .line 198
    .line 199
    invoke-virtual {v1}, Lm2/b;->a()Lph/c2;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    move-object/from16 v3, p2

    .line 204
    .line 205
    invoke-virtual {v0, v2, v6, v1, v3}, Lm2/h;->e(Lm2/c;Lm2/c;Lph/c2;Lp2/c;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method


# virtual methods
.method public final b(Lm2/b;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lm2/b;->a()Lph/c2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lph/c2;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lf3/c;

    .line 12
    .line 13
    iget v2, v2, Lf3/c;->Y:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    iget-wide v5, v1, Lm2/b;->n0:J

    .line 22
    .line 23
    iget-object v7, v0, Lm2/h;->b:Lm2/b;

    .line 24
    .line 25
    iget-wide v7, v7, Lm2/b;->n0:J

    .line 26
    .line 27
    invoke-static {v5, v6, v7, v8}, Lf5/r0;->c(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v6, v1, Lm2/b;->Y:Ln2/s1;

    .line 32
    .line 33
    iget-object v7, v0, Lm2/h;->b:Lm2/b;

    .line 34
    .line 35
    iget-object v7, v7, Lm2/b;->Y:Ln2/s1;

    .line 36
    .line 37
    invoke-static {v6, v7}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/16 v7, 0xf

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const-wide/16 v9, 0x0

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lm2/h;->d()Lm2/c;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-static {v1, v9, v10, v8, v7}, Lm2/b;->g(Lm2/b;JLf5/r0;I)Lm2/c;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-virtual {v1}, Lm2/b;->a()Lph/c2;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    sget-object v14, Lp2/c;->X:Lp2/c;

    .line 61
    .line 62
    invoke-virtual {v0, v11, v12, v13, v14}, Lm2/h;->e(Lm2/c;Lm2/c;Lph/c2;Lp2/c;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v11, v0, Lm2/h;->b:Lm2/b;

    .line 66
    .line 67
    invoke-static {v11, v9, v10, v8, v7}, Lm2/b;->g(Lm2/b;JLf5/r0;I)Lm2/c;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    if-nez v5, :cond_5

    .line 77
    .line 78
    iget-object v3, v0, Lm2/h;->b:Lm2/b;

    .line 79
    .line 80
    iget-wide v12, v1, Lm2/b;->n0:J

    .line 81
    .line 82
    sget v6, Lf5/r0;->c:I

    .line 83
    .line 84
    const/16 v6, 0x20

    .line 85
    .line 86
    shr-long v14, v12, v6

    .line 87
    .line 88
    long-to-int v6, v14

    .line 89
    const-wide v14, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    and-long/2addr v12, v14

    .line 95
    long-to-int v12, v12

    .line 96
    invoke-static {v6, v12}, Ll00/g;->k(II)J

    .line 97
    .line 98
    .line 99
    move-result-wide v12

    .line 100
    invoke-virtual {v3, v12, v13}, Lm2/b;->f(J)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    :goto_1
    new-instance v6, Lm2/b;

    .line 105
    .line 106
    new-instance v12, Lm2/c;

    .line 107
    .line 108
    iget-object v13, v1, Lm2/b;->X:Ln2/p0;

    .line 109
    .line 110
    invoke-virtual {v13}, Ln2/p0;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    iget-wide v14, v1, Lm2/b;->n0:J

    .line 115
    .line 116
    iget-object v4, v1, Lm2/b;->Y:Ln2/s1;

    .line 117
    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    new-instance v7, Ln2/s1;

    .line 121
    .line 122
    invoke-direct {v7, v4, v3}, Ln2/s1;-><init>(Ln2/s1;Z)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v20, v7

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-object/from16 v20, v8

    .line 129
    .line 130
    :goto_2
    const/16 v21, 0x3c

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    invoke-direct/range {v12 .. v21}, Lm2/c;-><init>(Ljava/lang/CharSequence;JLf5/r0;Ljx/h;Ljava/util/List;Ljava/util/List;Ln2/s1;I)V

    .line 141
    .line 142
    .line 143
    const/16 v3, 0xe

    .line 144
    .line 145
    invoke-direct {v6, v12, v8, v8, v3}, Lm2/b;-><init>(Lm2/c;Lph/c2;Ln2/o0;I)V

    .line 146
    .line 147
    .line 148
    iput-object v6, v0, Lm2/h;->b:Lm2/b;

    .line 149
    .line 150
    :cond_5
    :goto_3
    if-nez v2, :cond_6

    .line 151
    .line 152
    if-eqz v5, :cond_6

    .line 153
    .line 154
    iget-object v2, v11, Lm2/c;->o0:Lf5/r0;

    .line 155
    .line 156
    iget-object v1, v1, Lm2/b;->o0:Lf5/r0;

    .line 157
    .line 158
    invoke-static {v2, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_7

    .line 163
    .line 164
    :cond_6
    iget-object v1, v0, Lm2/h;->b:Lm2/b;

    .line 165
    .line 166
    invoke-virtual {v1, v8}, Lm2/b;->e(Lf5/r0;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    iget-object v1, v0, Lm2/h;->b:Lm2/b;

    .line 170
    .line 171
    const/16 v2, 0xf

    .line 172
    .line 173
    invoke-static {v1, v9, v10, v8, v2}, Lm2/b;->g(Lm2/b;JLf5/r0;I)Lm2/c;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v2, 0x1

    .line 178
    invoke-virtual {v0, v11, v1, v2}, Lm2/h;->h(Lm2/c;Lm2/c;Z)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/h;->c:Le3/p1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lm2/h;->f(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()Lm2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/h;->d:Le3/p1;

    .line 2
    .line 3
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm2/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(Lm2/c;Lm2/c;Lph/c2;Lp2/c;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object p0, p0, Lm2/h;->a:Lph/c2;

    .line 7
    .line 8
    if-eqz p4, :cond_2

    .line 9
    .line 10
    if-eq p4, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p4, v0, :cond_0

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    invoke-static {p0, p1, p2, p3, p4}, Lm2/l;->f(Lph/c2;Lm2/c;Lm2/c;Lph/c2;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lr00/a;->t()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lph/c2;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Le3/p1;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lph/c2;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lp2/e;

    .line 35
    .line 36
    iget-object p1, p0, Lp2/e;->b:Lt3/q;

    .line 37
    .line 38
    invoke-virtual {p1}, Lt3/q;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lp2/e;->c:Lt3/q;

    .line 42
    .line 43
    invoke-virtual {p0}, Lt3/q;->clear()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {p0, p1, p2, p3, v0}, Lm2/l;->f(Lph/c2;Lm2/c;Lm2/c;Lph/c2;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/h;->e:Le3/p1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()Lm2/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lm2/h;->c:Le3/p1;

    .line 2
    .line 3
    invoke-static {}, Lt3/r;->e()Lt3/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lt3/f;->e()Lyx/l;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v2

    .line 16
    :goto_0
    invoke-static {v1}, Lt3/r;->h(Lt3/f;)Lt3/f;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :try_start_0
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {v1, v4, v3}, Lt3/r;->k(Lt3/f;Lt3/f;Lyx/l;)V

    .line 31
    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const-string v1, "TextFieldState does not support concurrent or nested editing."

    .line 36
    .line 37
    invoke-static {v1}, Lr1/b;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lm2/b;

    .line 46
    .line 47
    invoke-virtual {p0}, Lm2/h;->d()Lm2/c;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/16 v1, 0xe

    .line 52
    .line 53
    invoke-direct {v0, p0, v2, v2, v1}, Lm2/b;-><init>(Lm2/c;Lph/c2;Ln2/o0;I)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-static {v1, v4, v3}, Lt3/r;->k(Lt3/f;Lt3/f;Lyx/l;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public final h(Lm2/c;Lm2/c;Z)V
    .locals 21

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
    iget-object v3, v0, Lm2/h;->d:Le3/p1;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lm2/h;->g:Lf3/c;

    .line 13
    .line 14
    iget-object v4, v3, Lf3/c;->i:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v3, v3, Lf3/c;->Y:I

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move v6, v5

    .line 20
    :goto_0
    if-ge v6, v3, :cond_6

    .line 21
    .line 22
    aget-object v7, v4, v6

    .line 23
    .line 24
    check-cast v7, Ln2/f;

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    iget-object v8, v1, Lm2/c;->Z:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-static {v8, v2}, Liy/w;->y0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    iget-object v8, v1, Lm2/c;->o0:Lf5/r0;

    .line 37
    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v8, v5

    .line 43
    :goto_1
    iget-object v7, v7, Ln2/f;->a:Ldg/b;

    .line 44
    .line 45
    iget-wide v9, v1, Lm2/c;->n0:J

    .line 46
    .line 47
    iget-object v11, v1, Lm2/c;->o0:Lf5/r0;

    .line 48
    .line 49
    iget-wide v12, v2, Lm2/c;->n0:J

    .line 50
    .line 51
    iget-object v14, v2, Lm2/c;->o0:Lf5/r0;

    .line 52
    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    invoke-virtual {v7}, Ldg/b;->I()Landroid/view/inputmethod/InputMethodManager;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v7, v7, Ldg/b;->X:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v8, v7}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    invoke-static {v9, v10, v12, v13}, Lf5/r0;->c(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    invoke-static {v11, v14}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-nez v8, :cond_5

    .line 78
    .line 79
    :cond_2
    invoke-static {v12, v13}, Lf5/r0;->g(J)I

    .line 80
    .line 81
    .line 82
    move-result v17

    .line 83
    invoke-static {v12, v13}, Lf5/r0;->f(J)I

    .line 84
    .line 85
    .line 86
    move-result v18

    .line 87
    const/4 v8, -0x1

    .line 88
    if-eqz v14, :cond_3

    .line 89
    .line 90
    iget-wide v9, v14, Lf5/r0;->a:J

    .line 91
    .line 92
    invoke-static {v9, v10}, Lf5/r0;->g(J)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    move/from16 v19, v9

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move/from16 v19, v8

    .line 100
    .line 101
    :goto_2
    if-eqz v14, :cond_4

    .line 102
    .line 103
    iget-wide v8, v14, Lf5/r0;->a:J

    .line 104
    .line 105
    invoke-static {v8, v9}, Lf5/r0;->f(J)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    :cond_4
    move/from16 v20, v8

    .line 110
    .line 111
    invoke-virtual {v7}, Ldg/b;->I()Landroid/view/inputmethod/InputMethodManager;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    iget-object v7, v7, Ldg/b;->X:Ljava/lang/Object;

    .line 116
    .line 117
    move-object/from16 v16, v7

    .line 118
    .line 119
    check-cast v16, Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual/range {v15 .. v20}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    invoke-virtual {v0, v5}, Lm2/h;->f(Z)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "TextFieldState(selection="

    .line 2
    .line 3
    invoke-static {}, Lt3/r;->e()Lt3/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lt3/f;->e()Lyx/l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Lt3/r;->h(Lt3/f;)Lt3/f;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lm2/h;->d()Lm2/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-wide v5, v0, Lm2/c;->n0:J

    .line 29
    .line 30
    invoke-static {v5, v6}, Lf5/r0;->i(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", text=\""

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lm2/h;->d()Lm2/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p0, p0, Lm2/c;->Z:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, "\")"

    .line 52
    .line 53
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-static {v1, v3, v2}, Lt3/r;->k(Lt3/f;Lt3/f;Lyx/l;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    invoke-static {v1, v3, v2}, Lt3/r;->k(Lt3/f;Lt3/f;Lyx/l;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method
