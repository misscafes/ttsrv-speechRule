.class public final Lg6/m;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lg6/p;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lg6/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lg6/m;->a:Lg6/p;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lg6/m;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p1, p0, Lg6/m;->a:Lg6/p;

    .line 15
    .line 16
    return-void
.end method

.method public static c(Lg6/g;J)J
    .locals 9

    .line 1
    iget-object v0, p0, Lg6/g;->d:Lg6/p;

    .line 2
    .line 3
    iget-object v1, p0, Lg6/g;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    instance-of v2, v0, Lg6/k;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-wide p1

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move-wide v4, p1

    .line 16
    :goto_0
    if-ge v3, v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lg6/e;

    .line 23
    .line 24
    instance-of v7, v6, Lg6/g;

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    check-cast v6, Lg6/g;

    .line 29
    .line 30
    iget-object v7, v6, Lg6/g;->d:Lg6/p;

    .line 31
    .line 32
    if-ne v7, v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v7, v6, Lg6/g;->f:I

    .line 36
    .line 37
    int-to-long v7, v7

    .line 38
    add-long/2addr v7, p1

    .line 39
    invoke-static {v6, v7, v8}, Lg6/m;->c(Lg6/g;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v1, v0, Lg6/p;->i:Lg6/g;

    .line 51
    .line 52
    iget-object v2, v0, Lg6/p;->h:Lg6/g;

    .line 53
    .line 54
    if-ne p0, v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Lg6/p;->j()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    sub-long/2addr p1, v0

    .line 61
    invoke-static {v2, p1, p2}, Lg6/m;->c(Lg6/g;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget p0, v2, Lg6/g;->f:I

    .line 70
    .line 71
    int-to-long v2, p0

    .line 72
    sub-long/2addr p1, v2

    .line 73
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    return-wide p0

    .line 78
    :cond_4
    return-wide v4
.end method

.method public static d(Lg6/g;J)J
    .locals 9

    .line 1
    iget-object v0, p0, Lg6/g;->d:Lg6/p;

    .line 2
    .line 3
    iget-object v1, p0, Lg6/g;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    instance-of v2, v0, Lg6/k;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-wide p1

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move-wide v4, p1

    .line 16
    :goto_0
    if-ge v3, v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lg6/e;

    .line 23
    .line 24
    instance-of v7, v6, Lg6/g;

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    check-cast v6, Lg6/g;

    .line 29
    .line 30
    iget-object v7, v6, Lg6/g;->d:Lg6/p;

    .line 31
    .line 32
    if-ne v7, v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v7, v6, Lg6/g;->f:I

    .line 36
    .line 37
    int-to-long v7, v7

    .line 38
    add-long/2addr v7, p1

    .line 39
    invoke-static {v6, v7, v8}, Lg6/m;->d(Lg6/g;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v1, v0, Lg6/p;->h:Lg6/g;

    .line 51
    .line 52
    iget-object v2, v0, Lg6/p;->i:Lg6/g;

    .line 53
    .line 54
    if-ne p0, v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Lg6/p;->j()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    add-long/2addr v0, p1

    .line 61
    invoke-static {v2, v0, v1}, Lg6/m;->d(Lg6/g;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    iget p2, v2, Lg6/g;->f:I

    .line 70
    .line 71
    int-to-long v2, p2

    .line 72
    sub-long/2addr v0, v2

    .line 73
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    return-wide p0

    .line 78
    :cond_4
    return-wide v4
.end method


# virtual methods
.method public final a(Lg6/p;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg6/m;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lf6/e;I)J
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    iget-object v1, p0, Lg6/m;->a:Lg6/p;

    .line 6
    .line 7
    instance-of v3, v1, Lg6/d;

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lg6/d;

    .line 15
    .line 16
    iget v3, v3, Lg6/p;->f:I

    .line 17
    .line 18
    if-eq v3, v2, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez v2, :cond_1

    .line 22
    .line 23
    instance-of v3, v1, Lg6/l;

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v3, v1, Lg6/n;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    :goto_0
    return-wide v4

    .line 33
    :cond_2
    if-nez v2, :cond_3

    .line 34
    .line 35
    iget-object v3, v0, Lf6/d;->d:Lg6/l;

    .line 36
    .line 37
    :goto_1
    iget-object v3, v3, Lg6/p;->h:Lg6/g;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    iget-object v3, v0, Lf6/d;->e:Lg6/n;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_2
    if-nez v2, :cond_4

    .line 44
    .line 45
    iget-object v0, v0, Lf6/d;->d:Lg6/l;

    .line 46
    .line 47
    :goto_3
    iget-object v0, v0, Lg6/p;->i:Lg6/g;

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    iget-object v0, v0, Lf6/d;->e:Lg6/n;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :goto_4
    iget-object v6, v1, Lg6/p;->h:Lg6/g;

    .line 54
    .line 55
    iget-object v7, v1, Lg6/p;->h:Lg6/g;

    .line 56
    .line 57
    iget-object v8, v1, Lg6/p;->i:Lg6/g;

    .line 58
    .line 59
    iget-object v6, v6, Lg6/g;->l:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v6, v8, Lg6/g;->l:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1}, Lg6/p;->j()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    if-eqz v3, :cond_a

    .line 76
    .line 77
    if-eqz v0, :cond_a

    .line 78
    .line 79
    invoke-static {v7, v4, v5}, Lg6/m;->d(Lg6/g;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    invoke-static {v8, v4, v5}, Lg6/m;->c(Lg6/g;J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    sub-long/2addr v11, v9

    .line 88
    iget v0, v8, Lg6/g;->f:I

    .line 89
    .line 90
    neg-int v3, v0

    .line 91
    int-to-long v4, v3

    .line 92
    cmp-long v3, v11, v4

    .line 93
    .line 94
    if-ltz v3, :cond_5

    .line 95
    .line 96
    int-to-long v3, v0

    .line 97
    add-long/2addr v11, v3

    .line 98
    :cond_5
    neg-long v3, v13

    .line 99
    sub-long/2addr v3, v9

    .line 100
    iget v0, v7, Lg6/g;->f:I

    .line 101
    .line 102
    int-to-long v5, v0

    .line 103
    sub-long/2addr v3, v5

    .line 104
    cmp-long v0, v3, v5

    .line 105
    .line 106
    if-ltz v0, :cond_6

    .line 107
    .line 108
    sub-long/2addr v3, v5

    .line 109
    :cond_6
    iget-object v0, v1, Lg6/p;->b:Lf6/d;

    .line 110
    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    iget v0, v0, Lf6/d;->f0:F

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    const/4 v1, 0x1

    .line 117
    if-ne v2, v1, :cond_8

    .line 118
    .line 119
    iget v0, v0, Lf6/d;->g0:F

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const/high16 v0, -0x40800000    # -1.0f

    .line 126
    .line 127
    :goto_5
    const/4 v1, 0x0

    .line 128
    cmpl-float v1, v0, v1

    .line 129
    .line 130
    const/high16 v2, 0x3f800000    # 1.0f

    .line 131
    .line 132
    if-lez v1, :cond_9

    .line 133
    .line 134
    long-to-float v1, v3

    .line 135
    div-float/2addr v1, v0

    .line 136
    long-to-float v3, v11

    .line 137
    sub-float v4, v2, v0

    .line 138
    .line 139
    div-float/2addr v3, v4

    .line 140
    add-float/2addr v3, v1

    .line 141
    float-to-long v4, v3

    .line 142
    goto :goto_6

    .line 143
    :cond_9
    const-wide/16 v4, 0x0

    .line 144
    .line 145
    :goto_6
    long-to-float v1, v4

    .line 146
    mul-float v3, v1, v0

    .line 147
    .line 148
    const/high16 v4, 0x3f000000    # 0.5f

    .line 149
    .line 150
    add-float/2addr v3, v4

    .line 151
    float-to-long v5, v3

    .line 152
    invoke-static {v2, v0, v1, v4}, Lb/a;->b(FFFF)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    float-to-long v0, v0

    .line 157
    add-long/2addr v5, v9

    .line 158
    add-long/2addr v5, v0

    .line 159
    iget v0, v7, Lg6/g;->f:I

    .line 160
    .line 161
    int-to-long v0, v0

    .line 162
    add-long/2addr v0, v5

    .line 163
    iget v2, v8, Lg6/g;->f:I

    .line 164
    .line 165
    int-to-long v2, v2

    .line 166
    sub-long/2addr v0, v2

    .line 167
    return-wide v0

    .line 168
    :cond_a
    if-eqz v3, :cond_b

    .line 169
    .line 170
    iget v0, v7, Lg6/g;->f:I

    .line 171
    .line 172
    int-to-long v0, v0

    .line 173
    invoke-static {v7, v0, v1}, Lg6/m;->d(Lg6/g;J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    iget v2, v7, Lg6/g;->f:I

    .line 178
    .line 179
    int-to-long v2, v2

    .line 180
    add-long/2addr v2, v9

    .line 181
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    return-wide v0

    .line 186
    :cond_b
    if-eqz v0, :cond_c

    .line 187
    .line 188
    iget v0, v8, Lg6/g;->f:I

    .line 189
    .line 190
    int-to-long v0, v0

    .line 191
    invoke-static {v8, v0, v1}, Lg6/m;->c(Lg6/g;J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    iget v2, v8, Lg6/g;->f:I

    .line 196
    .line 197
    neg-int v2, v2

    .line 198
    int-to-long v2, v2

    .line 199
    add-long/2addr v2, v9

    .line 200
    neg-long v0, v0

    .line 201
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    return-wide v0

    .line 206
    :cond_c
    iget v0, v7, Lg6/g;->f:I

    .line 207
    .line 208
    int-to-long v2, v0

    .line 209
    invoke-virtual {v1}, Lg6/p;->j()J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    add-long/2addr v0, v2

    .line 214
    iget v2, v8, Lg6/g;->f:I

    .line 215
    .line 216
    int-to-long v2, v2

    .line 217
    sub-long/2addr v0, v2

    .line 218
    return-wide v0
.end method
