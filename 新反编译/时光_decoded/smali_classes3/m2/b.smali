.class public final Lm2/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public final X:Ln2/p0;

.field public final Y:Ln2/s1;

.field public Z:Lph/c2;

.field public final i:Ln2/o0;

.field public n0:J

.field public o0:Lf5/r0;

.field public p0:Lf3/c;

.field public q0:Ljx/h;


# direct methods
.method public constructor <init>(Lm2/c;Lph/c2;Ln2/o0;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lm2/b;->i:Ln2/o0;

    .line 16
    .line 17
    new-instance p3, Ln2/p0;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p3, Ln2/p0;->i:Ljava/lang/CharSequence;

    .line 23
    .line 24
    const/4 p4, -0x1

    .line 25
    iput p4, p3, Ln2/p0;->Y:I

    .line 26
    .line 27
    iput p4, p3, Ln2/p0;->Z:I

    .line 28
    .line 29
    iput-object p3, p0, Lm2/b;->X:Ln2/p0;

    .line 30
    .line 31
    iget-object p3, p1, Lm2/c;->Y:Ln2/s1;

    .line 32
    .line 33
    iget-object p4, p1, Lm2/c;->i:Ljava/util/List;

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    new-instance v0, Ln2/s1;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v0, p3, v2}, Ln2/s1;-><init>(Ln2/s1;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v0, v1

    .line 45
    :goto_0
    iput-object v0, p0, Lm2/b;->Y:Ln2/s1;

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    new-instance p3, Lph/c2;

    .line 50
    .line 51
    invoke-direct {p3, p2}, Lph/c2;-><init>(Lph/c2;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object p3, v1

    .line 56
    :goto_1
    iput-object p3, p0, Lm2/b;->Z:Lph/c2;

    .line 57
    .line 58
    iget-wide p2, p1, Lm2/c;->n0:J

    .line 59
    .line 60
    iput-wide p2, p0, Lm2/b;->n0:J

    .line 61
    .line 62
    iget-object p1, p1, Lm2/c;->o0:Lf5/r0;

    .line 63
    .line 64
    iput-object p1, p0, Lm2/b;->o0:Lf5/r0;

    .line 65
    .line 66
    if-eqz p4, :cond_6

    .line 67
    .line 68
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    new-array p2, p1, [Lf5/e;

    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    :goto_2
    if-ge p3, p1, :cond_5

    .line 83
    .line 84
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lf5/e;

    .line 89
    .line 90
    aput-object v0, p2, p3

    .line 91
    .line 92
    add-int/lit8 p3, p3, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    new-instance v1, Lf3/c;

    .line 96
    .line 97
    invoke-direct {v1, p2, p1}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_3
    iput-object v1, p0, Lm2/b;->p0:Lf3/c;

    .line 101
    .line 102
    return-void
.end method

.method public static g(Lm2/b;JLf5/r0;I)Lm2/c;
    .locals 10

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lm2/b;->n0:J

    .line 6
    .line 7
    :cond_0
    move-wide v2, p1

    .line 8
    and-int/lit8 p1, p4, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Lm2/b;->o0:Lf5/r0;

    .line 13
    .line 14
    :cond_1
    move-object v4, p3

    .line 15
    iget-object p1, p0, Lm2/b;->p0:Lf3/c;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lf3/c;->f()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object p3, p1

    .line 25
    check-cast p3, Lf3/b;

    .line 26
    .line 27
    invoke-virtual {p3}, Lf3/b;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_2

    .line 32
    .line 33
    move-object v6, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v6, p2

    .line 36
    :goto_0
    new-instance v0, Lm2/c;

    .line 37
    .line 38
    iget-object p0, p0, Lm2/b;->X:Ln2/p0;

    .line 39
    .line 40
    invoke-virtual {p0}, Ln2/p0;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v8, 0x0

    .line 45
    const/16 v9, 0x8

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct/range {v0 .. v9}, Lm2/c;-><init>(Ljava/lang/CharSequence;JLf5/r0;Ljx/h;Ljava/util/List;Ljava/util/List;Ln2/s1;I)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method


# virtual methods
.method public final a()Lph/c2;
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/b;->Z:Lph/c2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lph/c2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lph/c2;-><init>(Lph/c2;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lm2/b;->Z:Lph/c2;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 4

    .line 38
    iget-object v0, p0, Lm2/b;->X:Ln2/p0;

    invoke-virtual {v0}, Ln2/p0;->length()I

    move-result v1

    invoke-virtual {v0}, Ln2/p0;->length()I

    move-result v2

    const/4 v3, 0x1

    .line 39
    invoke-virtual {p0, v1, v2, v3}, Lm2/b;->b(III)V

    .line 40
    invoke-virtual {v0}, Ln2/p0;->length()I

    move-result v1

    invoke-virtual {v0}, Ln2/p0;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Ln2/p0;->b(Ln2/p0;IILjava/lang/CharSequence;)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lm2/b;->X:Ln2/p0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln2/p0;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ln2/p0;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0, v1, v2, v3}, Lm2/b;->b(III)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ln2/p0;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Ln2/p0;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    move-object v3, p1

    .line 34
    invoke-virtual/range {v0 .. v5}, Ln2/p0;->a(IILjava/lang/CharSequence;II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 4

    if-eqz p1, :cond_0

    .line 41
    iget-object v0, p0, Lm2/b;->X:Ln2/p0;

    invoke-virtual {v0}, Ln2/p0;->length()I

    move-result v1

    invoke-virtual {v0}, Ln2/p0;->length()I

    move-result v2

    sub-int v3, p3, p2

    .line 42
    invoke-virtual {p0, v1, v2, v3}, Lm2/b;->b(III)V

    .line 43
    invoke-virtual {v0}, Ln2/p0;->length()I

    move-result v1

    invoke-virtual {v0}, Ln2/p0;->length()I

    move-result v2

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Ln2/p0;->b(Ln2/p0;IILjava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public final b(III)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Lm2/b;->a()Lph/c2;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v6, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    sub-int v9, v8, v7

    .line 29
    .line 30
    sub-int v9, v3, v9

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    :goto_0
    iget-object v13, v4, Lph/c2;->X:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v13, Lf3/c;

    .line 38
    .line 39
    iget v14, v13, Lf3/c;->Y:I

    .line 40
    .line 41
    if-ge v11, v14, :cond_8

    .line 42
    .line 43
    iget-object v13, v13, Lf3/c;->i:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v13, v13, v11

    .line 46
    .line 47
    check-cast v13, Ln2/k;

    .line 48
    .line 49
    iget v14, v13, Ln2/k;->a:I

    .line 50
    .line 51
    if-gt v7, v14, :cond_1

    .line 52
    .line 53
    if-gt v14, v8, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget v15, v13, Ln2/k;->b:I

    .line 57
    .line 58
    if-gt v7, v15, :cond_2

    .line 59
    .line 60
    if-gt v15, v8, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-gt v7, v15, :cond_3

    .line 64
    .line 65
    if-gt v14, v7, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    if-gt v8, v15, :cond_5

    .line 69
    .line 70
    if-gt v14, v8, :cond_5

    .line 71
    .line 72
    :goto_1
    if-nez v10, :cond_4

    .line 73
    .line 74
    move-object v10, v13

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget v14, v13, Ln2/k;->b:I

    .line 77
    .line 78
    iput v14, v10, Ln2/k;->b:I

    .line 79
    .line 80
    iget v13, v13, Ln2/k;->d:I

    .line 81
    .line 82
    iput v13, v10, Ln2/k;->d:I

    .line 83
    .line 84
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    if-le v14, v8, :cond_6

    .line 88
    .line 89
    if-nez v12, :cond_6

    .line 90
    .line 91
    invoke-virtual {v4, v10, v7, v8, v9}, Lph/c2;->m(Ln2/k;III)V

    .line 92
    .line 93
    .line 94
    move v12, v6

    .line 95
    :cond_6
    if-eqz v12, :cond_7

    .line 96
    .line 97
    iget v14, v13, Ln2/k;->a:I

    .line 98
    .line 99
    add-int/2addr v14, v9

    .line 100
    iput v14, v13, Ln2/k;->a:I

    .line 101
    .line 102
    iget v14, v13, Ln2/k;->b:I

    .line 103
    .line 104
    add-int/2addr v14, v9

    .line 105
    iput v14, v13, Ln2/k;->b:I

    .line 106
    .line 107
    :cond_7
    iget-object v14, v4, Lph/c2;->Y:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v14, Lf3/c;

    .line 110
    .line 111
    invoke-virtual {v14, v13}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    if-nez v12, :cond_9

    .line 116
    .line 117
    invoke-virtual {v4, v10, v7, v8, v9}, Lph/c2;->m(Ln2/k;III)V

    .line 118
    .line 119
    .line 120
    :cond_9
    iget-object v7, v4, Lph/c2;->X:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v7, Lf3/c;

    .line 123
    .line 124
    iget-object v8, v4, Lph/c2;->Y:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v8, Lf3/c;

    .line 127
    .line 128
    iput-object v8, v4, Lph/c2;->X:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v7, v4, Lph/c2;->Y:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v7}, Lf3/c;->g()V

    .line 133
    .line 134
    .line 135
    :goto_3
    iget-object v4, v0, Lm2/b;->i:Ln2/o0;

    .line 136
    .line 137
    if-eqz v4, :cond_a

    .line 138
    .line 139
    invoke-virtual {v4, v1, v2, v3}, Ln2/o0;->f(III)V

    .line 140
    .line 141
    .line 142
    :cond_a
    iget-wide v7, v0, Lm2/b;->n0:J

    .line 143
    .line 144
    invoke-static {v1, v2, v3, v7, v8}, Lm2/l;->d(IIIJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    iput-wide v7, v0, Lm2/b;->n0:J

    .line 149
    .line 150
    iget-object v0, v0, Lm2/b;->Y:Ln2/s1;

    .line 151
    .line 152
    if-eqz v0, :cond_57

    .line 153
    .line 154
    iget-object v4, v0, Ln2/s1;->b:Ln2/g0;

    .line 155
    .line 156
    iget-boolean v7, v0, Ln2/s1;->a:Z

    .line 157
    .line 158
    if-nez v7, :cond_b

    .line 159
    .line 160
    const-string v7, "This buffer is immutable"

    .line 161
    .line 162
    invoke-static {v7}, Lr1/b;->c(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_b
    iget v7, v4, Ln2/g0;->d:I

    .line 166
    .line 167
    iget-object v8, v4, Ln2/g0;->b:Le1/j0;

    .line 168
    .line 169
    iget v9, v4, Ln2/g0;->e:I

    .line 170
    .line 171
    if-ne v7, v9, :cond_c

    .line 172
    .line 173
    move v10, v6

    .line 174
    goto :goto_4

    .line 175
    :cond_c
    const/4 v10, 0x0

    .line 176
    :goto_4
    if-eqz v10, :cond_d

    .line 177
    .line 178
    goto/16 :goto_31

    .line 179
    .line 180
    :cond_d
    sub-int v10, v2, v1

    .line 181
    .line 182
    sub-int v11, v3, v10

    .line 183
    .line 184
    const/4 v12, 0x2

    .line 185
    if-ne v7, v9, :cond_e

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_e
    invoke-virtual {v0}, Ln2/s1;->c()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-lt v7, v11, :cond_f

    .line 193
    .line 194
    :goto_5
    const-wide/32 v16, 0x7fffffff

    .line 195
    .line 196
    .line 197
    goto/16 :goto_12

    .line 198
    .line 199
    :cond_f
    invoke-virtual {v0}, Ln2/s1;->c()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    sub-int/2addr v7, v11

    .line 204
    add-int/lit16 v7, v7, 0x3e8

    .line 205
    .line 206
    iget v11, v0, Ln2/s1;->c:I

    .line 207
    .line 208
    invoke-virtual {v4}, Ln2/g0;->o()Le1/f0;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    const-wide/32 v16, 0x7fffffff

    .line 213
    .line 214
    .line 215
    iget v13, v4, Ln2/g0;->d:I

    .line 216
    .line 217
    const v14, 0x7fffffff

    .line 218
    .line 219
    .line 220
    if-ne v13, v9, :cond_10

    .line 221
    .line 222
    goto/16 :goto_c

    .line 223
    .line 224
    :cond_10
    invoke-virtual {v4, v13}, Ln2/g0;->i(I)I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-lt v13, v11, :cond_1d

    .line 229
    .line 230
    iget v13, v4, Ln2/g0;->d:I

    .line 231
    .line 232
    invoke-virtual {v4, v13}, Ln2/g0;->j(I)I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    if-le v13, v14, :cond_11

    .line 237
    .line 238
    goto/16 :goto_c

    .line 239
    .line 240
    :cond_11
    iget v13, v4, Ln2/g0;->d:I

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    :goto_6
    if-ne v13, v9, :cond_12

    .line 244
    .line 245
    goto/16 :goto_c

    .line 246
    .line 247
    :cond_12
    if-eqz v5, :cond_1a

    .line 248
    .line 249
    if-eq v5, v6, :cond_16

    .line 250
    .line 251
    if-eq v5, v12, :cond_13

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_13
    invoke-virtual {v4, v13}, Ln2/g0;->k(I)I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-ne v12, v9, :cond_14

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_14
    invoke-virtual {v4, v13}, Ln2/g0;->k(I)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-virtual {v4, v5}, Ln2/g0;->h(I)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-ne v13, v5, :cond_15

    .line 270
    .line 271
    move v5, v6

    .line 272
    goto :goto_7

    .line 273
    :cond_15
    const/4 v5, 0x2

    .line 274
    :goto_7
    invoke-virtual {v4, v13}, Ln2/g0;->k(I)I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    move v13, v12

    .line 279
    :goto_8
    const/4 v12, 0x2

    .line 280
    goto :goto_6

    .line 281
    :cond_16
    invoke-virtual {v4, v13}, Ln2/g0;->m(I)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-gt v5, v14, :cond_17

    .line 286
    .line 287
    invoke-virtual {v4, v13}, Ln2/g0;->g(I)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-lt v5, v11, :cond_17

    .line 292
    .line 293
    invoke-virtual {v15, v13}, Le1/f0;->c(I)V

    .line 294
    .line 295
    .line 296
    :cond_17
    invoke-virtual {v4, v13}, Ln2/g0;->l(I)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-ne v5, v9, :cond_18

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_18
    invoke-virtual {v4, v13}, Ln2/g0;->l(I)I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-virtual {v4, v5}, Ln2/g0;->i(I)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-lt v5, v11, :cond_19

    .line 312
    .line 313
    invoke-virtual {v4, v13}, Ln2/g0;->l(I)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    invoke-virtual {v4, v5}, Ln2/g0;->j(I)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-gt v5, v14, :cond_19

    .line 322
    .line 323
    invoke-virtual {v4, v13}, Ln2/g0;->l(I)I

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    :goto_9
    const/4 v5, 0x0

    .line 328
    goto :goto_8

    .line 329
    :cond_19
    :goto_a
    const/4 v5, 0x2

    .line 330
    goto :goto_8

    .line 331
    :cond_1a
    invoke-virtual {v4, v13}, Ln2/g0;->h(I)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-ne v5, v9, :cond_1b

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_1b
    invoke-virtual {v4, v13}, Ln2/g0;->h(I)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    invoke-virtual {v4, v5}, Ln2/g0;->i(I)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-lt v5, v11, :cond_1c

    .line 347
    .line 348
    invoke-virtual {v4, v13}, Ln2/g0;->h(I)I

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    goto :goto_9

    .line 353
    :cond_1c
    :goto_b
    move v5, v6

    .line 354
    goto :goto_8

    .line 355
    :cond_1d
    :goto_c
    iget v5, v15, Le1/q;->b:I

    .line 356
    .line 357
    move v6, v11

    .line 358
    const/4 v12, 0x0

    .line 359
    const/4 v13, 0x0

    .line 360
    :goto_d
    if-ge v12, v5, :cond_23

    .line 361
    .line 362
    invoke-virtual {v15, v12}, Le1/q;->a(I)I

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    invoke-virtual {v4, v14}, Ln2/g0;->n(I)J

    .line 367
    .line 368
    .line 369
    move-result-wide v20

    .line 370
    invoke-static/range {v20 .. v21}, Ln2/j0;->q(J)I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    move/from16 v22, v5

    .line 375
    .line 376
    iget v5, v0, Ln2/s1;->c:I

    .line 377
    .line 378
    if-le v3, v5, :cond_1e

    .line 379
    .line 380
    invoke-static/range {v20 .. v21}, Ln2/j0;->q(J)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    add-int/2addr v3, v7

    .line 385
    goto :goto_e

    .line 386
    :cond_1e
    invoke-static/range {v20 .. v21}, Ln2/j0;->q(J)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    :goto_e
    and-long v1, v20, v16

    .line 391
    .line 392
    long-to-int v1, v1

    .line 393
    iget v2, v0, Ln2/s1;->c:I

    .line 394
    .line 395
    if-le v1, v2, :cond_1f

    .line 396
    .line 397
    add-int/2addr v1, v7

    .line 398
    :cond_1f
    invoke-static/range {v20 .. v21}, Ln2/j0;->C(J)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    invoke-static/range {v20 .. v21}, Ln2/j0;->D(J)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    invoke-static {v3, v1, v2, v5}, Ln2/j0;->y(IIZZ)J

    .line 407
    .line 408
    .line 409
    move-result-wide v1

    .line 410
    invoke-virtual {v4, v14}, Ln2/g0;->m(I)I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    add-int/lit8 v5, v14, 0x2

    .line 415
    .line 416
    invoke-virtual {v8, v5, v1, v2}, Le1/j0;->e(IJ)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v14}, Ln2/g0;->y(I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v1, v2}, Ln2/j0;->q(J)I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    and-long v1, v1, v16

    .line 427
    .line 428
    long-to-int v1, v1

    .line 429
    if-lt v5, v1, :cond_20

    .line 430
    .line 431
    invoke-static {v4, v14}, Ln2/g0;->a(Ln2/g0;I)V

    .line 432
    .line 433
    .line 434
    invoke-static {v4, v14}, Ln2/g0;->b(Ln2/g0;I)V

    .line 435
    .line 436
    .line 437
    const v1, 0x7fffffff

    .line 438
    .line 439
    .line 440
    goto :goto_10

    .line 441
    :cond_20
    const v1, 0x7fffffff

    .line 442
    .line 443
    .line 444
    if-lt v5, v6, :cond_22

    .line 445
    .line 446
    if-gt v5, v1, :cond_22

    .line 447
    .line 448
    if-eq v5, v3, :cond_21

    .line 449
    .line 450
    if-ge v3, v11, :cond_21

    .line 451
    .line 452
    goto :goto_f

    .line 453
    :cond_21
    move v6, v5

    .line 454
    goto :goto_10

    .line 455
    :cond_22
    :goto_f
    invoke-static {v4, v14}, Ln2/g0;->a(Ln2/g0;I)V

    .line 456
    .line 457
    .line 458
    add-int/lit8 v2, v13, 0x1

    .line 459
    .line 460
    invoke-virtual {v15, v12}, Le1/q;->a(I)I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    invoke-virtual {v15, v13, v3}, Le1/f0;->f(II)V

    .line 465
    .line 466
    .line 467
    move v13, v2

    .line 468
    :goto_10
    add-int/lit8 v12, v12, 0x1

    .line 469
    .line 470
    move/from16 v2, p2

    .line 471
    .line 472
    move/from16 v3, p3

    .line 473
    .line 474
    move v14, v1

    .line 475
    move/from16 v5, v22

    .line 476
    .line 477
    move/from16 v1, p1

    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_23
    const/4 v1, 0x0

    .line 481
    :goto_11
    if-ge v1, v13, :cond_24

    .line 482
    .line 483
    invoke-virtual {v15, v1}, Le1/q;->a(I)I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    const/4 v3, 0x0

    .line 488
    invoke-virtual {v4, v2, v3}, Ln2/g0;->s(II)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v2}, Ln2/g0;->n(I)J

    .line 492
    .line 493
    .line 494
    move-result-wide v5

    .line 495
    invoke-virtual {v4, v2, v5, v6}, Ln2/g0;->u(IJ)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v2, v9}, Ln2/g0;->t(II)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v2, v9}, Ln2/g0;->w(II)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v2}, Ln2/g0;->c(I)V

    .line 505
    .line 506
    .line 507
    add-int/lit8 v1, v1, 0x1

    .line 508
    .line 509
    goto :goto_11

    .line 510
    :cond_24
    const/4 v3, 0x0

    .line 511
    iput v3, v15, Le1/q;->b:I

    .line 512
    .line 513
    invoke-virtual {v4}, Ln2/g0;->e()V

    .line 514
    .line 515
    .line 516
    iget v1, v0, Ln2/s1;->d:I

    .line 517
    .line 518
    add-int/2addr v1, v7

    .line 519
    iput v1, v0, Ln2/s1;->d:I

    .line 520
    .line 521
    :goto_12
    iget v1, v0, Ln2/s1;->c:I

    .line 522
    .line 523
    move/from16 v2, p1

    .line 524
    .line 525
    move/from16 v3, p2

    .line 526
    .line 527
    if-ge v2, v1, :cond_3d

    .line 528
    .line 529
    if-gt v3, v1, :cond_3d

    .line 530
    .line 531
    sub-int v2, v1, v3

    .line 532
    .line 533
    if-nez v2, :cond_25

    .line 534
    .line 535
    goto/16 :goto_20

    .line 536
    .line 537
    :cond_25
    sub-int v3, v1, v2

    .line 538
    .line 539
    invoke-virtual {v4}, Ln2/g0;->o()Le1/f0;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    iget v6, v4, Ln2/g0;->d:I

    .line 544
    .line 545
    if-ne v6, v9, :cond_26

    .line 546
    .line 547
    goto/16 :goto_18

    .line 548
    .line 549
    :cond_26
    invoke-virtual {v4, v6}, Ln2/g0;->i(I)I

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    if-lt v6, v3, :cond_33

    .line 554
    .line 555
    iget v6, v4, Ln2/g0;->d:I

    .line 556
    .line 557
    invoke-virtual {v4, v6}, Ln2/g0;->j(I)I

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    if-le v6, v1, :cond_27

    .line 562
    .line 563
    goto/16 :goto_18

    .line 564
    .line 565
    :cond_27
    iget v6, v4, Ln2/g0;->d:I

    .line 566
    .line 567
    :goto_13
    const/4 v7, 0x0

    .line 568
    :goto_14
    if-ne v6, v9, :cond_28

    .line 569
    .line 570
    goto/16 :goto_18

    .line 571
    .line 572
    :cond_28
    if-eqz v7, :cond_30

    .line 573
    .line 574
    const/4 v11, 0x1

    .line 575
    if-eq v7, v11, :cond_2c

    .line 576
    .line 577
    const/4 v11, 0x2

    .line 578
    if-eq v7, v11, :cond_29

    .line 579
    .line 580
    goto :goto_14

    .line 581
    :cond_29
    invoke-virtual {v4, v6}, Ln2/g0;->k(I)I

    .line 582
    .line 583
    .line 584
    move-result v11

    .line 585
    if-ne v11, v9, :cond_2a

    .line 586
    .line 587
    goto :goto_15

    .line 588
    :cond_2a
    invoke-virtual {v4, v6}, Ln2/g0;->k(I)I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    invoke-virtual {v4, v7}, Ln2/g0;->h(I)I

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    if-ne v6, v7, :cond_2b

    .line 597
    .line 598
    const/4 v7, 0x1

    .line 599
    goto :goto_15

    .line 600
    :cond_2b
    const/4 v7, 0x2

    .line 601
    :goto_15
    invoke-virtual {v4, v6}, Ln2/g0;->k(I)I

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    goto :goto_14

    .line 606
    :cond_2c
    invoke-virtual {v4, v6}, Ln2/g0;->m(I)I

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    if-gt v7, v1, :cond_2d

    .line 611
    .line 612
    invoke-virtual {v4, v6}, Ln2/g0;->g(I)I

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    if-lt v7, v3, :cond_2d

    .line 617
    .line 618
    invoke-virtual {v5, v6}, Le1/f0;->c(I)V

    .line 619
    .line 620
    .line 621
    :cond_2d
    invoke-virtual {v4, v6}, Ln2/g0;->l(I)I

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    if-ne v7, v9, :cond_2e

    .line 626
    .line 627
    goto :goto_16

    .line 628
    :cond_2e
    invoke-virtual {v4, v6}, Ln2/g0;->l(I)I

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    invoke-virtual {v4, v7}, Ln2/g0;->i(I)I

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    if-lt v7, v3, :cond_2f

    .line 637
    .line 638
    invoke-virtual {v4, v6}, Ln2/g0;->l(I)I

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    invoke-virtual {v4, v7}, Ln2/g0;->j(I)I

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    if-gt v7, v1, :cond_2f

    .line 647
    .line 648
    invoke-virtual {v4, v6}, Ln2/g0;->l(I)I

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    goto :goto_13

    .line 653
    :cond_2f
    :goto_16
    const/4 v7, 0x2

    .line 654
    goto :goto_14

    .line 655
    :cond_30
    invoke-virtual {v4, v6}, Ln2/g0;->h(I)I

    .line 656
    .line 657
    .line 658
    move-result v7

    .line 659
    if-ne v7, v9, :cond_31

    .line 660
    .line 661
    goto :goto_17

    .line 662
    :cond_31
    invoke-virtual {v4, v6}, Ln2/g0;->h(I)I

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    invoke-virtual {v4, v7}, Ln2/g0;->i(I)I

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    if-lt v7, v3, :cond_32

    .line 671
    .line 672
    invoke-virtual {v4, v6}, Ln2/g0;->h(I)I

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    goto :goto_13

    .line 677
    :cond_32
    :goto_17
    const/4 v7, 0x1

    .line 678
    goto :goto_14

    .line 679
    :cond_33
    :goto_18
    iget v6, v5, Le1/q;->b:I

    .line 680
    .line 681
    move v12, v3

    .line 682
    const/4 v7, 0x0

    .line 683
    const/4 v11, 0x0

    .line 684
    :goto_19
    if-ge v7, v6, :cond_3b

    .line 685
    .line 686
    invoke-virtual {v5, v7}, Le1/q;->a(I)I

    .line 687
    .line 688
    .line 689
    move-result v13

    .line 690
    invoke-virtual {v4, v13}, Ln2/g0;->n(I)J

    .line 691
    .line 692
    .line 693
    move-result-wide v14

    .line 694
    move/from16 p1, v2

    .line 695
    .line 696
    invoke-static {v14, v15}, Ln2/j0;->q(J)I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-ne v2, v3, :cond_34

    .line 701
    .line 702
    invoke-static {v14, v15}, Ln2/j0;->C(J)Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-eqz v2, :cond_34

    .line 707
    .line 708
    invoke-static {v14, v15}, Ln2/j0;->q(J)I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    move/from16 v18, v6

    .line 713
    .line 714
    :goto_1a
    move-wide/from16 v19, v14

    .line 715
    .line 716
    goto :goto_1b

    .line 717
    :cond_34
    iget v2, v0, Ln2/s1;->c:I

    .line 718
    .line 719
    move/from16 v18, v6

    .line 720
    .line 721
    invoke-static {v14, v15}, Ln2/j0;->q(J)I

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    if-gt v3, v6, :cond_35

    .line 726
    .line 727
    if-gt v6, v2, :cond_35

    .line 728
    .line 729
    invoke-static {v14, v15}, Ln2/j0;->q(J)I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    invoke-virtual {v0}, Ln2/s1;->c()I

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    add-int/2addr v2, v6

    .line 738
    goto :goto_1a

    .line 739
    :cond_35
    invoke-static {v14, v15}, Ln2/j0;->q(J)I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    goto :goto_1a

    .line 744
    :goto_1b
    and-long v14, v19, v16

    .line 745
    .line 746
    long-to-int v6, v14

    .line 747
    if-ne v6, v3, :cond_36

    .line 748
    .line 749
    invoke-static/range {v19 .. v20}, Ln2/j0;->D(J)Z

    .line 750
    .line 751
    .line 752
    move-result v14

    .line 753
    if-nez v14, :cond_36

    .line 754
    .line 755
    goto :goto_1c

    .line 756
    :cond_36
    iget v14, v0, Ln2/s1;->c:I

    .line 757
    .line 758
    if-gt v3, v6, :cond_37

    .line 759
    .line 760
    if-gt v6, v14, :cond_37

    .line 761
    .line 762
    invoke-virtual {v0}, Ln2/s1;->c()I

    .line 763
    .line 764
    .line 765
    move-result v14

    .line 766
    add-int/2addr v6, v14

    .line 767
    :cond_37
    :goto_1c
    invoke-static/range {v19 .. v20}, Ln2/j0;->C(J)Z

    .line 768
    .line 769
    .line 770
    move-result v14

    .line 771
    invoke-static/range {v19 .. v20}, Ln2/j0;->D(J)Z

    .line 772
    .line 773
    .line 774
    move-result v15

    .line 775
    invoke-static {v2, v6, v14, v15}, Ln2/j0;->y(IIZZ)J

    .line 776
    .line 777
    .line 778
    move-result-wide v14

    .line 779
    invoke-virtual {v4, v13}, Ln2/g0;->m(I)I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    add-int/lit8 v6, v13, 0x2

    .line 784
    .line 785
    invoke-virtual {v8, v6, v14, v15}, Le1/j0;->e(IJ)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v4, v13}, Ln2/g0;->y(I)V

    .line 789
    .line 790
    .line 791
    invoke-static {v14, v15}, Ln2/j0;->q(J)I

    .line 792
    .line 793
    .line 794
    move-result v6

    .line 795
    and-long v14, v14, v16

    .line 796
    .line 797
    long-to-int v14, v14

    .line 798
    if-lt v6, v14, :cond_38

    .line 799
    .line 800
    invoke-static {v4, v13}, Ln2/g0;->a(Ln2/g0;I)V

    .line 801
    .line 802
    .line 803
    invoke-static {v4, v13}, Ln2/g0;->b(Ln2/g0;I)V

    .line 804
    .line 805
    .line 806
    goto :goto_1e

    .line 807
    :cond_38
    if-lt v6, v12, :cond_3a

    .line 808
    .line 809
    if-gt v6, v1, :cond_3a

    .line 810
    .line 811
    if-eq v6, v2, :cond_39

    .line 812
    .line 813
    if-ge v2, v3, :cond_39

    .line 814
    .line 815
    goto :goto_1d

    .line 816
    :cond_39
    move v12, v6

    .line 817
    goto :goto_1e

    .line 818
    :cond_3a
    :goto_1d
    invoke-static {v4, v13}, Ln2/g0;->a(Ln2/g0;I)V

    .line 819
    .line 820
    .line 821
    add-int/lit8 v2, v11, 0x1

    .line 822
    .line 823
    invoke-virtual {v5, v7}, Le1/q;->a(I)I

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    invoke-virtual {v5, v11, v6}, Le1/f0;->f(II)V

    .line 828
    .line 829
    .line 830
    move v11, v2

    .line 831
    :goto_1e
    add-int/lit8 v7, v7, 0x1

    .line 832
    .line 833
    move/from16 v2, p1

    .line 834
    .line 835
    move/from16 v6, v18

    .line 836
    .line 837
    goto/16 :goto_19

    .line 838
    .line 839
    :cond_3b
    move/from16 p1, v2

    .line 840
    .line 841
    const/4 v1, 0x0

    .line 842
    :goto_1f
    if-ge v1, v11, :cond_3c

    .line 843
    .line 844
    invoke-virtual {v5, v1}, Le1/q;->a(I)I

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    const/4 v3, 0x0

    .line 849
    invoke-virtual {v4, v2, v3}, Ln2/g0;->s(II)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v4, v2}, Ln2/g0;->n(I)J

    .line 853
    .line 854
    .line 855
    move-result-wide v6

    .line 856
    invoke-virtual {v4, v2, v6, v7}, Ln2/g0;->u(IJ)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v4, v2, v9}, Ln2/g0;->t(II)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v4, v2, v9}, Ln2/g0;->w(II)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v4, v2}, Ln2/g0;->c(I)V

    .line 866
    .line 867
    .line 868
    add-int/lit8 v1, v1, 0x1

    .line 869
    .line 870
    goto :goto_1f

    .line 871
    :cond_3c
    const/4 v3, 0x0

    .line 872
    iput v3, v5, Le1/q;->b:I

    .line 873
    .line 874
    invoke-virtual {v4}, Ln2/g0;->e()V

    .line 875
    .line 876
    .line 877
    iget v1, v0, Ln2/s1;->c:I

    .line 878
    .line 879
    sub-int v1, v1, p1

    .line 880
    .line 881
    iput v1, v0, Ln2/s1;->c:I

    .line 882
    .line 883
    iget v1, v0, Ln2/s1;->d:I

    .line 884
    .line 885
    sub-int v1, v1, p1

    .line 886
    .line 887
    iput v1, v0, Ln2/s1;->d:I

    .line 888
    .line 889
    :goto_20
    invoke-virtual {v0, v10}, Ln2/s1;->b(I)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_30

    .line 893
    .line 894
    :cond_3d
    if-ge v2, v1, :cond_3e

    .line 895
    .line 896
    if-lt v3, v1, :cond_3e

    .line 897
    .line 898
    sub-int v2, v1, v2

    .line 899
    .line 900
    sub-int v1, v3, v1

    .line 901
    .line 902
    invoke-virtual {v0, v2}, Ln2/s1;->b(I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0, v1}, Ln2/s1;->a(I)V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_30

    .line 909
    .line 910
    :cond_3e
    sub-int v1, v2, v1

    .line 911
    .line 912
    if-nez v1, :cond_3f

    .line 913
    .line 914
    goto/16 :goto_2f

    .line 915
    .line 916
    :cond_3f
    iget v2, v0, Ln2/s1;->d:I

    .line 917
    .line 918
    add-int v3, v2, v1

    .line 919
    .line 920
    invoke-virtual {v4}, Ln2/g0;->o()Le1/f0;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    iget v6, v4, Ln2/g0;->d:I

    .line 925
    .line 926
    if-ne v6, v9, :cond_40

    .line 927
    .line 928
    goto/16 :goto_26

    .line 929
    .line 930
    :cond_40
    invoke-virtual {v4, v6}, Ln2/g0;->i(I)I

    .line 931
    .line 932
    .line 933
    move-result v6

    .line 934
    if-lt v6, v2, :cond_4d

    .line 935
    .line 936
    iget v6, v4, Ln2/g0;->d:I

    .line 937
    .line 938
    invoke-virtual {v4, v6}, Ln2/g0;->j(I)I

    .line 939
    .line 940
    .line 941
    move-result v6

    .line 942
    if-le v6, v3, :cond_41

    .line 943
    .line 944
    goto/16 :goto_26

    .line 945
    .line 946
    :cond_41
    iget v6, v4, Ln2/g0;->d:I

    .line 947
    .line 948
    move v7, v6

    .line 949
    :goto_21
    const/4 v6, 0x0

    .line 950
    :goto_22
    if-ne v7, v9, :cond_42

    .line 951
    .line 952
    goto/16 :goto_26

    .line 953
    .line 954
    :cond_42
    if-eqz v6, :cond_4a

    .line 955
    .line 956
    const/4 v11, 0x1

    .line 957
    if-eq v6, v11, :cond_46

    .line 958
    .line 959
    const/4 v12, 0x2

    .line 960
    if-eq v6, v12, :cond_43

    .line 961
    .line 962
    goto :goto_22

    .line 963
    :cond_43
    invoke-virtual {v4, v7}, Ln2/g0;->k(I)I

    .line 964
    .line 965
    .line 966
    move-result v13

    .line 967
    if-ne v13, v9, :cond_44

    .line 968
    .line 969
    goto :goto_23

    .line 970
    :cond_44
    invoke-virtual {v4, v7}, Ln2/g0;->k(I)I

    .line 971
    .line 972
    .line 973
    move-result v6

    .line 974
    invoke-virtual {v4, v6}, Ln2/g0;->h(I)I

    .line 975
    .line 976
    .line 977
    move-result v6

    .line 978
    if-ne v7, v6, :cond_45

    .line 979
    .line 980
    move v6, v11

    .line 981
    goto :goto_23

    .line 982
    :cond_45
    move v6, v12

    .line 983
    :goto_23
    invoke-virtual {v4, v7}, Ln2/g0;->k(I)I

    .line 984
    .line 985
    .line 986
    move-result v7

    .line 987
    goto :goto_22

    .line 988
    :cond_46
    const/4 v12, 0x2

    .line 989
    invoke-virtual {v4, v7}, Ln2/g0;->m(I)I

    .line 990
    .line 991
    .line 992
    move-result v6

    .line 993
    if-gt v6, v3, :cond_47

    .line 994
    .line 995
    invoke-virtual {v4, v7}, Ln2/g0;->g(I)I

    .line 996
    .line 997
    .line 998
    move-result v6

    .line 999
    if-lt v6, v2, :cond_47

    .line 1000
    .line 1001
    invoke-virtual {v5, v7}, Le1/f0;->c(I)V

    .line 1002
    .line 1003
    .line 1004
    :cond_47
    invoke-virtual {v4, v7}, Ln2/g0;->l(I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v6

    .line 1008
    if-ne v6, v9, :cond_48

    .line 1009
    .line 1010
    goto :goto_24

    .line 1011
    :cond_48
    invoke-virtual {v4, v7}, Ln2/g0;->l(I)I

    .line 1012
    .line 1013
    .line 1014
    move-result v6

    .line 1015
    invoke-virtual {v4, v6}, Ln2/g0;->i(I)I

    .line 1016
    .line 1017
    .line 1018
    move-result v6

    .line 1019
    if-lt v6, v2, :cond_49

    .line 1020
    .line 1021
    invoke-virtual {v4, v7}, Ln2/g0;->l(I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v6

    .line 1025
    invoke-virtual {v4, v6}, Ln2/g0;->j(I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v6

    .line 1029
    if-gt v6, v3, :cond_49

    .line 1030
    .line 1031
    invoke-virtual {v4, v7}, Ln2/g0;->l(I)I

    .line 1032
    .line 1033
    .line 1034
    move-result v7

    .line 1035
    goto :goto_21

    .line 1036
    :cond_49
    :goto_24
    move v6, v12

    .line 1037
    goto :goto_22

    .line 1038
    :cond_4a
    const/4 v11, 0x1

    .line 1039
    const/4 v12, 0x2

    .line 1040
    invoke-virtual {v4, v7}, Ln2/g0;->h(I)I

    .line 1041
    .line 1042
    .line 1043
    move-result v6

    .line 1044
    if-ne v6, v9, :cond_4b

    .line 1045
    .line 1046
    goto :goto_25

    .line 1047
    :cond_4b
    invoke-virtual {v4, v7}, Ln2/g0;->h(I)I

    .line 1048
    .line 1049
    .line 1050
    move-result v6

    .line 1051
    invoke-virtual {v4, v6}, Ln2/g0;->i(I)I

    .line 1052
    .line 1053
    .line 1054
    move-result v6

    .line 1055
    if-lt v6, v2, :cond_4c

    .line 1056
    .line 1057
    invoke-virtual {v4, v7}, Ln2/g0;->h(I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v7

    .line 1061
    goto :goto_21

    .line 1062
    :cond_4c
    :goto_25
    move v6, v11

    .line 1063
    goto :goto_22

    .line 1064
    :cond_4d
    :goto_26
    iget v6, v5, Le1/q;->b:I

    .line 1065
    .line 1066
    move v12, v2

    .line 1067
    const/4 v7, 0x0

    .line 1068
    const/4 v11, 0x0

    .line 1069
    :goto_27
    if-ge v7, v6, :cond_55

    .line 1070
    .line 1071
    invoke-virtual {v5, v7}, Le1/q;->a(I)I

    .line 1072
    .line 1073
    .line 1074
    move-result v13

    .line 1075
    invoke-virtual {v4, v13}, Ln2/g0;->n(I)J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v14

    .line 1079
    move/from16 p0, v1

    .line 1080
    .line 1081
    invoke-static {v14, v15}, Ln2/j0;->q(J)I

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    if-ne v1, v3, :cond_4e

    .line 1086
    .line 1087
    invoke-static {v14, v15}, Ln2/j0;->C(J)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    if-eqz v1, :cond_4e

    .line 1092
    .line 1093
    invoke-static {v14, v15}, Ln2/j0;->q(J)I

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    invoke-virtual {v0}, Ln2/s1;->c()I

    .line 1098
    .line 1099
    .line 1100
    move-result v18

    .line 1101
    sub-int v1, v1, v18

    .line 1102
    .line 1103
    move/from16 v18, v6

    .line 1104
    .line 1105
    :goto_28
    move-wide/from16 p1, v14

    .line 1106
    .line 1107
    goto :goto_29

    .line 1108
    :cond_4e
    iget v1, v0, Ln2/s1;->d:I

    .line 1109
    .line 1110
    move/from16 v18, v6

    .line 1111
    .line 1112
    invoke-static {v14, v15}, Ln2/j0;->q(J)I

    .line 1113
    .line 1114
    .line 1115
    move-result v6

    .line 1116
    if-gt v1, v6, :cond_4f

    .line 1117
    .line 1118
    if-ge v6, v3, :cond_4f

    .line 1119
    .line 1120
    invoke-static {v14, v15}, Ln2/j0;->q(J)I

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    invoke-virtual {v0}, Ln2/s1;->c()I

    .line 1125
    .line 1126
    .line 1127
    move-result v6

    .line 1128
    sub-int/2addr v1, v6

    .line 1129
    goto :goto_28

    .line 1130
    :cond_4f
    invoke-static {v14, v15}, Ln2/j0;->q(J)I

    .line 1131
    .line 1132
    .line 1133
    move-result v1

    .line 1134
    goto :goto_28

    .line 1135
    :goto_29
    and-long v14, p1, v16

    .line 1136
    .line 1137
    long-to-int v6, v14

    .line 1138
    if-ne v6, v3, :cond_50

    .line 1139
    .line 1140
    invoke-static/range {p1 .. p2}, Ln2/j0;->D(J)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v14

    .line 1144
    if-nez v14, :cond_50

    .line 1145
    .line 1146
    invoke-virtual {v0}, Ln2/s1;->c()I

    .line 1147
    .line 1148
    .line 1149
    move-result v14

    .line 1150
    :goto_2a
    sub-int/2addr v6, v14

    .line 1151
    goto :goto_2b

    .line 1152
    :cond_50
    iget v14, v0, Ln2/s1;->d:I

    .line 1153
    .line 1154
    if-gt v14, v6, :cond_51

    .line 1155
    .line 1156
    if-ge v6, v3, :cond_51

    .line 1157
    .line 1158
    invoke-virtual {v0}, Ln2/s1;->c()I

    .line 1159
    .line 1160
    .line 1161
    move-result v14

    .line 1162
    goto :goto_2a

    .line 1163
    :cond_51
    :goto_2b
    invoke-static/range {p1 .. p2}, Ln2/j0;->C(J)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v14

    .line 1167
    invoke-static/range {p1 .. p2}, Ln2/j0;->D(J)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v15

    .line 1171
    invoke-static {v1, v6, v14, v15}, Ln2/j0;->y(IIZZ)J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v14

    .line 1175
    invoke-virtual {v4, v13}, Ln2/g0;->m(I)I

    .line 1176
    .line 1177
    .line 1178
    move-result v1

    .line 1179
    add-int/lit8 v6, v13, 0x2

    .line 1180
    .line 1181
    invoke-virtual {v8, v6, v14, v15}, Le1/j0;->e(IJ)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v4, v13}, Ln2/g0;->y(I)V

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v14, v15}, Ln2/j0;->q(J)I

    .line 1188
    .line 1189
    .line 1190
    move-result v6

    .line 1191
    and-long v14, v14, v16

    .line 1192
    .line 1193
    long-to-int v14, v14

    .line 1194
    if-lt v6, v14, :cond_52

    .line 1195
    .line 1196
    invoke-static {v4, v13}, Ln2/g0;->a(Ln2/g0;I)V

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v4, v13}, Ln2/g0;->b(Ln2/g0;I)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_2d

    .line 1203
    :cond_52
    if-lt v6, v12, :cond_54

    .line 1204
    .line 1205
    if-gt v6, v3, :cond_54

    .line 1206
    .line 1207
    if-eq v6, v1, :cond_53

    .line 1208
    .line 1209
    if-ge v1, v2, :cond_53

    .line 1210
    .line 1211
    goto :goto_2c

    .line 1212
    :cond_53
    move v12, v6

    .line 1213
    goto :goto_2d

    .line 1214
    :cond_54
    :goto_2c
    invoke-static {v4, v13}, Ln2/g0;->a(Ln2/g0;I)V

    .line 1215
    .line 1216
    .line 1217
    add-int/lit8 v1, v11, 0x1

    .line 1218
    .line 1219
    invoke-virtual {v5, v7}, Le1/q;->a(I)I

    .line 1220
    .line 1221
    .line 1222
    move-result v6

    .line 1223
    invoke-virtual {v5, v11, v6}, Le1/f0;->f(II)V

    .line 1224
    .line 1225
    .line 1226
    move v11, v1

    .line 1227
    :goto_2d
    add-int/lit8 v7, v7, 0x1

    .line 1228
    .line 1229
    move/from16 v1, p0

    .line 1230
    .line 1231
    move/from16 v6, v18

    .line 1232
    .line 1233
    goto/16 :goto_27

    .line 1234
    .line 1235
    :cond_55
    move/from16 p0, v1

    .line 1236
    .line 1237
    const/4 v3, 0x0

    .line 1238
    :goto_2e
    if-ge v3, v11, :cond_56

    .line 1239
    .line 1240
    invoke-virtual {v5, v3}, Le1/q;->a(I)I

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    const/4 v2, 0x0

    .line 1245
    invoke-virtual {v4, v1, v2}, Ln2/g0;->s(II)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v4, v1}, Ln2/g0;->n(I)J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v6

    .line 1252
    invoke-virtual {v4, v1, v6, v7}, Ln2/g0;->u(IJ)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v4, v1, v9}, Ln2/g0;->t(II)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v4, v1, v9}, Ln2/g0;->w(II)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v4, v1}, Ln2/g0;->c(I)V

    .line 1262
    .line 1263
    .line 1264
    add-int/lit8 v3, v3, 0x1

    .line 1265
    .line 1266
    goto :goto_2e

    .line 1267
    :cond_56
    const/4 v2, 0x0

    .line 1268
    iput v2, v5, Le1/q;->b:I

    .line 1269
    .line 1270
    invoke-virtual {v4}, Ln2/g0;->e()V

    .line 1271
    .line 1272
    .line 1273
    iget v1, v0, Ln2/s1;->c:I

    .line 1274
    .line 1275
    add-int v1, v1, p0

    .line 1276
    .line 1277
    iput v1, v0, Ln2/s1;->c:I

    .line 1278
    .line 1279
    iget v1, v0, Ln2/s1;->d:I

    .line 1280
    .line 1281
    add-int v1, v1, p0

    .line 1282
    .line 1283
    iput v1, v0, Ln2/s1;->d:I

    .line 1284
    .line 1285
    :goto_2f
    invoke-virtual {v0, v10}, Ln2/s1;->a(I)V

    .line 1286
    .line 1287
    .line 1288
    :goto_30
    iget v1, v0, Ln2/s1;->c:I

    .line 1289
    .line 1290
    add-int v1, v1, p3

    .line 1291
    .line 1292
    iput v1, v0, Ln2/s1;->c:I

    .line 1293
    .line 1294
    :cond_57
    :goto_31
    return-void
.end method

.method public final c(IILjava/lang/CharSequence;)V
    .locals 8

    .line 1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Expected start="

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " <= end="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lr1/b;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    if-ltz v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Expected textStart=0 <= textEnd="

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lr1/b;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object v2, p0, Lm2/b;->X:Ln2/p0;

    .line 54
    .line 55
    invoke-virtual {v2}, Ln2/p0;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {p1, v3, v1}, Lc30/c;->y(III)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v2}, Ln2/p0;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {p2, v3, v1}, Lc30/c;->y(III)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {v3, v3, p2}, Lc30/c;->y(III)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {v0, v3, p2}, Lc30/c;->y(III)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    sub-int p2, v7, v6

    .line 89
    .line 90
    invoke-virtual {p0, p1, v4, p2}, Lm2/b;->b(III)V

    .line 91
    .line 92
    .line 93
    move v3, p1

    .line 94
    move-object v5, p3

    .line 95
    invoke-virtual/range {v2 .. v7}, Ln2/p0;->a(IILjava/lang/CharSequence;II)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-virtual {p0, p1}, Lm2/b;->e(Lf5/r0;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lm2/b;->q0:Ljx/h;

    .line 103
    .line 104
    return-void
.end method

.method public final d(ILjava/util/List;I)V
    .locals 7

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 2
    .line 3
    iget-object v1, p0, Lm2/b;->X:Ln2/p0;

    .line 4
    .line 5
    if-ltz p1, :cond_7

    .line 6
    .line 7
    invoke-virtual {v1}, Ln2/p0;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt p1, v2, :cond_7

    .line 12
    .line 13
    if-ltz p3, :cond_6

    .line 14
    .line 15
    invoke-virtual {v1}, Ln2/p0;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt p3, v2, :cond_6

    .line 20
    .line 21
    if-ge p1, p3, :cond_5

    .line 22
    .line 23
    invoke-static {p1, p3}, Ll00/g;->k(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    new-instance p3, Lf5/r0;

    .line 28
    .line 29
    invoke-direct {p3, v0, v1}, Lf5/r0;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p3}, Lm2/b;->e(Lf5/r0;)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Lm2/b;->p0:Lf3/c;

    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p3}, Lf3/c;->g()V

    .line 40
    .line 41
    .line 42
    :cond_0
    if-eqz p2, :cond_4

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object p3, p0, Lm2/b;->p0:Lf3/c;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-nez p3, :cond_2

    .line 55
    .line 56
    new-instance p3, Lf3/c;

    .line 57
    .line 58
    const/16 v1, 0x10

    .line 59
    .line 60
    new-array v1, v1, [Lf5/e;

    .line 61
    .line 62
    invoke-direct {p3, v1, v0}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, Lm2/b;->p0:Lf3/c;

    .line 66
    .line 67
    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    :goto_0
    if-ge v0, p3, :cond_4

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lf5/e;

    .line 78
    .line 79
    iget-object v2, p0, Lm2/b;->p0:Lf3/c;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget v3, v1, Lf5/e;->b:I

    .line 84
    .line 85
    add-int/2addr v3, p1

    .line 86
    iget v4, v1, Lf5/e;->c:I

    .line 87
    .line 88
    add-int/2addr v4, p1

    .line 89
    const/16 v5, 0x9

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-static {v1, v6, v3, v4, v5}, Lf5/e;->d(Lf5/e;Lf5/v;III)Lf5/e;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v2, v1}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    :goto_1
    return-void

    .line 103
    :cond_5
    const-string p0, "Do not set reversed or empty range: "

    .line 104
    .line 105
    const-string p2, " > "

    .line 106
    .line 107
    invoke-static {p1, p0, p2, p3}, Lzl/c;->a(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    const-string p0, "end ("

    .line 116
    .line 117
    invoke-static {p3, p0, v0}, Lb/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v1}, Ln2/p0;->length()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p0, p1}, Lge/c;->n(Ljava/lang/StringBuilder;I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    const-string p0, "start ("

    .line 130
    .line 131
    invoke-static {p1, p0, v0}, Lb/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v1}, Ln2/p0;->length()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p0, p1}, Lge/c;->n(Ljava/lang/StringBuilder;I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final e(Lf5/r0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-wide v0, p1, Lf5/r0;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lf5/r0;->d(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lm2/b;->o0:Lf5/r0;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lm2/b;->o0:Lf5/r0;

    .line 17
    .line 18
    iget-object p0, p0, Lm2/b;->p0:Lf3/c;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lf3/c;->g()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final f(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm2/b;->X:Ln2/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2/p0;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Ll00/g;->k(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1, p1, p2}, Lf5/r0;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Expected "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lf5/r0;->i(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, " to be in "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lf5/r0;->i(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lr1/b;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iput-wide p1, p0, Lm2/b;->n0:J

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lm2/b;->q0:Ljx/h;

    .line 55
    .line 56
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/b;->X:Ln2/p0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln2/p0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
