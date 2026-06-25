.class public final Lh1/s1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Ldf/a;

.field public final b:Lh1/s1;

.field public final c:Ljava/lang/String;

.field public final d:Le3/p1;

.field public final e:Le3/p1;

.field public final f:Le3/n1;

.field public final g:Le3/n1;

.field public final h:Le3/p1;

.field public final i:Lt3/q;

.field public final j:Lt3/q;

.field public final k:Le3/p1;

.field public final l:Le3/z;


# direct methods
.method public constructor <init>(Ldf/a;Lh1/s1;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1/s1;->a:Ldf/a;

    .line 5
    .line 6
    iput-object p2, p0, Lh1/s1;->b:Lh1/s1;

    .line 7
    .line 8
    iput-object p3, p0, Lh1/s1;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Ldf/a;->f()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lh1/s1;->d:Le3/p1;

    .line 19
    .line 20
    new-instance p2, Lh1/p1;

    .line 21
    .line 22
    invoke-virtual {p1}, Ldf/a;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p1}, Ldf/a;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p2, p3, v0}, Lh1/p1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lh1/s1;->e:Le3/p1;

    .line 38
    .line 39
    new-instance p2, Le3/n1;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-direct {p2, v0, v1}, Le3/n1;-><init>(J)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lh1/s1;->f:Le3/n1;

    .line 47
    .line 48
    new-instance p2, Le3/n1;

    .line 49
    .line 50
    const-wide/high16 v0, -0x8000000000000000L

    .line 51
    .line 52
    invoke-direct {p2, v0, v1}, Le3/n1;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lh1/s1;->g:Le3/n1;

    .line 56
    .line 57
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p2}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iput-object p3, p0, Lh1/s1;->h:Le3/p1;

    .line 64
    .line 65
    new-instance p3, Lt3/q;

    .line 66
    .line 67
    invoke-direct {p3}, Lt3/q;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p3, p0, Lh1/s1;->i:Lt3/q;

    .line 71
    .line 72
    new-instance p3, Lt3/q;

    .line 73
    .line 74
    invoke-direct {p3}, Lt3/q;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p3, p0, Lh1/s1;->j:Lt3/q;

    .line 78
    .line 79
    invoke-static {p2}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lh1/s1;->k:Le3/p1;

    .line 84
    .line 85
    new-instance p2, Lab/r;

    .line 86
    .line 87
    const/4 p3, 0x2

    .line 88
    invoke-direct {p2, p0, p3}, Lab/r;-><init>(Lh1/s1;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Le3/q;->r(Lyx/a;)Le3/z;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lh1/s1;->l:Le3/z;

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ldf/a;->m(Lh1/s1;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Le3/k0;I)V
    .locals 9

    .line 1
    const v0, -0x59064cff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x4

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    and-int/lit8 v0, p3, 0x8

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2, p1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v1

    .line 31
    :goto_1
    or-int/2addr v0, p3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v0, p3

    .line 34
    :goto_2
    and-int/lit8 v3, p3, 0x30

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    move v3, v4

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_3
    or-int/2addr v0, v3

    .line 51
    :cond_4
    and-int/lit8 v3, v0, 0x13

    .line 52
    .line 53
    const/16 v5, 0x12

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    const/4 v7, 0x0

    .line 57
    if-eq v3, v5, :cond_5

    .line 58
    .line 59
    move v3, v6

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    move v3, v7

    .line 62
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {p2, v5, v3}, Le3/k0;->S(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_f

    .line 69
    .line 70
    invoke-virtual {p0}, Lh1/s1;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_e

    .line 75
    .line 76
    const v3, 0x1bc78ba1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v3}, Le3/k0;->b0(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lh1/s1;->p(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x70

    .line 86
    .line 87
    if-ne v0, v4, :cond_6

    .line 88
    .line 89
    move v3, v6

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    move v3, v7

    .line 92
    :goto_5
    invoke-virtual {p2}, Le3/k0;->N()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget-object v8, Le3/j;->a:Le3/w0;

    .line 97
    .line 98
    if-nez v3, :cond_7

    .line 99
    .line 100
    if-ne v5, v8, :cond_8

    .line 101
    .line 102
    :cond_7
    new-instance v3, Lab/r;

    .line 103
    .line 104
    invoke-direct {v3, p0, v6}, Lab/r;-><init>(Lh1/s1;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Le3/q;->r(Lyx/a;)Le3/z;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {p2, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    check-cast v5, Le3/w2;

    .line 115
    .line 116
    invoke-interface {v5}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_d

    .line 127
    .line 128
    const v3, 0x1bcdc5d4

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v3}, Le3/k0;->b0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Le3/k0;->N()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-ne v3, v8, :cond_9

    .line 139
    .line 140
    invoke-static {p2}, Le3/q;->o(Le3/k0;)Lry/z;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {p2, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    check-cast v3, Lry/z;

    .line 148
    .line 149
    invoke-virtual {p2, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-ne v0, v4, :cond_a

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_a
    move v6, v7

    .line 157
    :goto_6
    or-int v0, v5, v6

    .line 158
    .line 159
    invoke-virtual {p2}, Le3/k0;->N()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-nez v0, :cond_b

    .line 164
    .line 165
    if-ne v4, v8, :cond_c

    .line 166
    .line 167
    :cond_b
    new-instance v4, Lc00/h;

    .line 168
    .line 169
    invoke-direct {v4, v3, v2, p0}, Lc00/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_c
    check-cast v4, Lyx/l;

    .line 176
    .line 177
    invoke-static {v3, p0, v4, p2}, Le3/q;->c(Ljava/lang/Object;Ljava/lang/Object;Lyx/l;Le3/k0;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v7}, Le3/k0;->q(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_d
    const v0, 0x1be0bba1

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v0}, Le3/k0;->b0(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v7}, Le3/k0;->q(Z)V

    .line 191
    .line 192
    .line 193
    :goto_7
    invoke-virtual {p2, v7}, Le3/k0;->q(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_e
    const v0, 0x1be0e261

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v0}, Le3/k0;->b0(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v7}, Le3/k0;->q(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_f
    invoke-virtual {p2}, Le3/k0;->V()V

    .line 208
    .line 209
    .line 210
    :goto_8
    invoke-virtual {p2}, Le3/k0;->t()Le3/y1;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    if-eqz p2, :cond_10

    .line 215
    .line 216
    new-instance v0, Le3/s;

    .line 217
    .line 218
    invoke-direct {v0, p0, p1, p3, v1}, Le3/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p2, Le3/y1;->d:Lyx/p;

    .line 222
    .line 223
    :cond_10
    return-void
.end method

.method public final b()J
    .locals 8

    .line 1
    iget-object v0, p0, Lh1/s1;->i:Lt3/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt3/q;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v5, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Lt3/q;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Lh1/q1;

    .line 18
    .line 19
    iget-object v6, v6, Lh1/q1;->u0:Le3/n1;

    .line 20
    .line 21
    invoke-virtual {v6}, Le3/n1;->j()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Lh1/s1;->j:Lt3/q;

    .line 33
    .line 34
    invoke-virtual {p0}, Lt3/q;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_1
    if-ge v4, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lt3/q;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lh1/s1;

    .line 45
    .line 46
    invoke-virtual {v1}, Lh1/s1;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-wide v2
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lh1/s1;->i:Lt3/q;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lh1/q1;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    iput-object v5, v4, Lh1/q1;->o0:Lh1/l1;

    .line 19
    .line 20
    iput-object v5, v4, Lh1/q1;->n0:Lh1/t0;

    .line 21
    .line 22
    iput-boolean v2, v4, Lh1/q1;->r0:Z

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lh1/s1;->j:Lt3/q;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_1
    if-ge v2, v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lh1/s1;

    .line 40
    .line 41
    invoke-virtual {v1}, Lh1/s1;->c()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lh1/s1;->i:Lt3/q;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lh1/q1;

    .line 16
    .line 17
    iget-object v4, v4, Lh1/q1;->n0:Lh1/t0;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p0, p0, Lh1/s1;->j:Lt3/q;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move v1, v2

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lh1/s1;

    .line 39
    .line 40
    invoke-virtual {v3}, Lh1/s1;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    :goto_2
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    return v2
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/s1;->b:Lh1/s1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lh1/s1;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object p0, p0, Lh1/s1;->f:Le3/n1;

    .line 11
    .line 12
    invoke-virtual {p0}, Le3/n1;->j()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final f()Lh1/o1;
    .locals 0

    .line 1
    iget-object p0, p0, Lh1/s1;->e:Le3/p1;

    .line 2
    .line 3
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh1/o1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh1/s1;->k:Le3/p1;

    .line 2
    .line 3
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h(JZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lh1/s1;->g:Le3/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Le3/n1;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/high16 v3, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    iget-object v2, p0, Lh1/s1;->a:Ldf/a;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Le3/n1;->o(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, Ldf/a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Le3/p1;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v2, Ldf/a;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Le3/p1;

    .line 31
    .line 32
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, Ldf/a;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Le3/p1;

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lh1/s1;->h:Le3/p1;

    .line 54
    .line 55
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lh1/s1;->i:Lt3/q;

    .line 61
    .line 62
    invoke-virtual {v0}, Lt3/q;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x1

    .line 68
    move v4, v2

    .line 69
    :goto_1
    if-ge v4, v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Lt3/q;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lh1/q1;

    .line 76
    .line 77
    iget-object v6, v5, Lh1/q1;->p0:Le3/p1;

    .line 78
    .line 79
    iget-object v7, v5, Lh1/q1;->p0:Le3/p1;

    .line 80
    .line 81
    invoke-virtual {v6}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    if-eqz p3, :cond_2

    .line 94
    .line 95
    invoke-virtual {v5}, Lh1/q1;->a()Lh1/l1;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Lh1/l1;->b()J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-wide v8, p1

    .line 105
    :goto_2
    invoke-virtual {v5}, Lh1/q1;->a()Lh1/l1;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6, v8, v9}, Lh1/l1;->f(J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Lh1/q1;->d(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lh1/q1;->a()Lh1/l1;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6, v8, v9}, Lh1/l1;->d(J)Lh1/p;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iput-object v6, v5, Lh1/q1;->t0:Lh1/p;

    .line 125
    .line 126
    invoke-virtual {v5}, Lh1/q1;->a()Lh1/l1;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v5, v8, v9}, Lh1/f;->e(J)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v7, v5}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v7}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_4

    .line 152
    .line 153
    move v3, v2

    .line 154
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    iget-object v0, p0, Lh1/s1;->j:Lt3/q;

    .line 158
    .line 159
    invoke-virtual {v0}, Lt3/q;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    move v4, v2

    .line 164
    :goto_3
    if-ge v4, v1, :cond_8

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Lt3/q;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lh1/s1;

    .line 171
    .line 172
    iget-object v6, v5, Lh1/s1;->d:Le3/p1;

    .line 173
    .line 174
    iget-object v7, v5, Lh1/s1;->a:Ldf/a;

    .line 175
    .line 176
    invoke-virtual {v6}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v7}, Ldf/a;->f()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v6, v8}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_6

    .line 189
    .line 190
    invoke-virtual {v5, p1, p2, p3}, Lh1/s1;->h(JZ)V

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-object v5, v5, Lh1/s1;->d:Le3/p1;

    .line 194
    .line 195
    invoke-virtual {v5}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v7}, Ldf/a;->f()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v5, v6}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_7

    .line 208
    .line 209
    move v3, v2

    .line 210
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    if-eqz v3, :cond_9

    .line 214
    .line 215
    invoke-virtual {p0}, Lh1/s1;->i()V

    .line 216
    .line 217
    .line 218
    :cond_9
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iget-object v2, p0, Lh1/s1;->g:Le3/n1;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Le3/n1;->o(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh1/s1;->a:Ldf/a;

    .line 9
    .line 10
    instance-of v1, v0, Lh1/m0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lh1/m0;

    .line 16
    .line 17
    iget-object v2, p0, Lh1/s1;->d:Le3/p1;

    .line 18
    .line 19
    invoke-virtual {v2}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lh1/m0;->l(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Lh1/s1;->n(J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Ldf/a;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Le3/p1;

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lh1/s1;->j:Lt3/q;

    .line 41
    .line 42
    invoke-virtual {p0}, Lt3/q;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-ge v1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lt3/q;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lh1/s1;

    .line 54
    .line 55
    invoke-virtual {v2}, Lh1/s1;->i()V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public final j(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lh1/s1;->i:Lt3/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt3/q;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lt3/q;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lh1/q1;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/high16 v5, -0x3f800000    # -4.0f

    .line 21
    .line 22
    cmpg-float v5, p1, v5

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/high16 v6, -0x3f600000    # -5.0f

    .line 28
    .line 29
    cmpg-float v6, p1, v6

    .line 30
    .line 31
    if-nez v6, :cond_3

    .line 32
    .line 33
    :goto_1
    iget-object v6, v4, Lh1/q1;->o0:Lh1/l1;

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Lh1/q1;->a()Lh1/l1;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v6, v6, Lh1/l1;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v7, v6}, Lh1/l1;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    iput-object v6, v4, Lh1/q1;->n0:Lh1/t0;

    .line 48
    .line 49
    iput-object v6, v4, Lh1/q1;->o0:Lh1/l1;

    .line 50
    .line 51
    :cond_1
    if-nez v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4}, Lh1/q1;->a()Lh1/l1;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v5, v5, Lh1/l1;->d:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v4}, Lh1/q1;->a()Lh1/l1;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v5, v5, Lh1/l1;->c:Ljava/lang/Object;

    .line 65
    .line 66
    :goto_2
    invoke-virtual {v4}, Lh1/q1;->a()Lh1/l1;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6, v5}, Lh1/l1;->h(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lh1/q1;->a()Lh1/l1;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6, v5}, Lh1/l1;->i(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Lh1/q1;->d(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lh1/q1;->a()Lh1/l1;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Lh1/l1;->b()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    iget-object v4, v4, Lh1/q1;->u0:Le3/n1;

    .line 92
    .line 93
    invoke-virtual {v4, v5, v6}, Le3/n1;->o(J)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    iget-object v4, v4, Lh1/q1;->q0:Le3/l1;

    .line 98
    .line 99
    invoke-virtual {v4, p1}, Le3/l1;->o(F)V

    .line 100
    .line 101
    .line 102
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget-object p0, p0, Lh1/s1;->j:Lt3/q;

    .line 106
    .line 107
    invoke-virtual {p0}, Lt3/q;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :goto_4
    if-ge v2, v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0, v2}, Lt3/q;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lh1/s1;

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Lh1/s1;->j(F)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iget-object v2, p0, Lh1/s1;->g:Le3/n1;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Le3/n1;->o(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh1/s1;->a:Ldf/a;

    .line 9
    .line 10
    iget-object v1, v0, Ldf/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Le3/p1;

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lh1/s1;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lh1/s1;->d:Le3/p1;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ldf/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, p2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0}, Ldf/a;->f()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    instance-of v1, v0, Lh1/m0;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    check-cast v0, Lh1/m0;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lh1/m0;->l(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v2, p2}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lh1/s1;->k:Le3/p1;

    .line 70
    .line 71
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lh1/p1;

    .line 77
    .line 78
    invoke-direct {v0, p1, p2}, Lh1/p1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lh1/s1;->e:Le3/p1;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p1, p0, Lh1/s1;->j:Lt3/q;

    .line 87
    .line 88
    invoke-virtual {p1}, Lt3/q;->size()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const/4 v0, 0x0

    .line 93
    move v1, v0

    .line 94
    :goto_0
    if-ge v1, p2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lt3/q;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lh1/s1;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lh1/s1;->g()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    iget-object v3, v2, Lh1/s1;->a:Ldf/a;

    .line 112
    .line 113
    invoke-virtual {v3}, Ldf/a;->f()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v4, v2, Lh1/s1;->d:Le3/p1;

    .line 118
    .line 119
    invoke-virtual {v4}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v2, v3, v4}, Lh1/s1;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget-object p0, p0, Lh1/s1;->i:Lt3/q;

    .line 130
    .line 131
    invoke-virtual {p0}, Lt3/q;->size()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    :goto_1
    if-ge v0, p1, :cond_5

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lt3/q;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lh1/q1;

    .line 142
    .line 143
    const-wide/16 v1, 0x0

    .line 144
    .line 145
    invoke-virtual {p2, v1, v2}, Lh1/q1;->b(J)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    return-void
.end method

.method public final l(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh1/s1;->g:Le3/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Le3/n1;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/high16 v3, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Le3/n1;->o(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lh1/s1;->n(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lh1/s1;->h:Le3/p1;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lh1/s1;->i:Lt3/q;

    .line 27
    .line 28
    invoke-virtual {v0}, Lt3/q;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_0
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lt3/q;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lh1/q1;

    .line 41
    .line 42
    invoke-virtual {v4, p1, p2}, Lh1/q1;->b(J)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p0, p0, Lh1/s1;->j:Lt3/q;

    .line 49
    .line 50
    invoke-virtual {p0}, Lt3/q;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_1
    if-ge v2, v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lt3/q;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lh1/s1;

    .line 61
    .line 62
    iget-object v3, v1, Lh1/s1;->d:Le3/p1;

    .line 63
    .line 64
    invoke-virtual {v3}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, v1, Lh1/s1;->a:Ldf/a;

    .line 69
    .line 70
    invoke-virtual {v4}, Ldf/a;->f()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v3, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1, p1, p2}, Lh1/s1;->l(J)V

    .line 81
    .line 82
    .line 83
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return-void
.end method

.method public final m(Lh1/t0;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lh1/s1;->i:Lt3/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt3/q;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lt3/q;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lh1/q1;

    .line 16
    .line 17
    iget-object v5, v4, Lh1/q1;->s0:Le3/p1;

    .line 18
    .line 19
    invoke-virtual {v4}, Lh1/q1;->a()Lh1/l1;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v6, v6, Lh1/l1;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v4}, Lh1/q1;->a()Lh1/l1;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v7, v7, Lh1/l1;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v6, v7}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, Lh1/q1;->a()Lh1/l1;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iput-object v6, v4, Lh1/q1;->o0:Lh1/l1;

    .line 42
    .line 43
    iput-object p1, v4, Lh1/q1;->n0:Lh1/t0;

    .line 44
    .line 45
    :cond_0
    new-instance v7, Lh1/l1;

    .line 46
    .line 47
    iget-object v8, v4, Lh1/q1;->w0:Lh1/d1;

    .line 48
    .line 49
    iget-object v9, v4, Lh1/q1;->i:Lh1/w1;

    .line 50
    .line 51
    invoke-virtual {v5}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v5}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    iget-object v5, v4, Lh1/q1;->t0:Lh1/p;

    .line 60
    .line 61
    invoke-virtual {v5}, Lh1/p;->c()Lh1/p;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-direct/range {v7 .. v12}, Lh1/l1;-><init>(Lh1/j;Lh1/w1;Ljava/lang/Object;Ljava/lang/Object;Lh1/p;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v4, Lh1/q1;->Z:Le3/p1;

    .line 69
    .line 70
    invoke-virtual {v5, v7}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lh1/q1;->a()Lh1/l1;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Lh1/l1;->b()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    iget-object v7, v4, Lh1/q1;->u0:Le3/n1;

    .line 82
    .line 83
    invoke-virtual {v7, v5, v6}, Le3/n1;->o(J)V

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    iput-boolean v5, v4, Lh1/q1;->r0:Z

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object p0, p0, Lh1/s1;->j:Lt3/q;

    .line 93
    .line 94
    invoke-virtual {p0}, Lt3/q;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_1
    if-ge v2, v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Lt3/q;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lh1/s1;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Lh1/s1;->m(Lh1/t0;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    return-void
.end method

.method public final n(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/s1;->b:Lh1/s1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lh1/s1;->f:Le3/n1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Le3/n1;->o(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 12

    .line 1
    iget-object v0, p0, Lh1/s1;->i:Lt3/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt3/q;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lt3/q;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lh1/q1;

    .line 16
    .line 17
    iget-object v5, v4, Lh1/q1;->n0:Lh1/t0;

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-object v6, v4, Lh1/q1;->o0:Lh1/l1;

    .line 23
    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    invoke-virtual {v5}, Lh1/t0;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    long-to-double v7, v7

    .line 32
    invoke-virtual {v5}, Lh1/t0;->g()F

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    float-to-double v9, v9

    .line 37
    mul-double/2addr v7, v9

    .line 38
    invoke-static {v7, v8}, Lcy/a;->G0(D)J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-virtual {v6, v7, v8}, Lh1/l1;->f(J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-boolean v9, v4, Lh1/q1;->r0:Z

    .line 47
    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Lh1/q1;->a()Lh1/l1;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v9, v6}, Lh1/l1;->i(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v4}, Lh1/q1;->a()Lh1/l1;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v9, v6}, Lh1/l1;->h(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lh1/q1;->a()Lh1/l1;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v9}, Lh1/l1;->b()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    iget-object v11, v4, Lh1/q1;->u0:Le3/n1;

    .line 73
    .line 74
    invoke-virtual {v11, v9, v10}, Le3/n1;->o(J)V

    .line 75
    .line 76
    .line 77
    iget-object v9, v4, Lh1/q1;->q0:Le3/l1;

    .line 78
    .line 79
    invoke-virtual {v9}, Le3/l1;->j()F

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    const/high16 v10, -0x40000000    # -2.0f

    .line 84
    .line 85
    cmpg-float v9, v9, v10

    .line 86
    .line 87
    if-nez v9, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-boolean v9, v4, Lh1/q1;->r0:Z

    .line 91
    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v4, v6}, Lh1/q1;->d(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-object v6, v4, Lh1/q1;->x0:Lh1/s1;

    .line 99
    .line 100
    invoke-virtual {v6}, Lh1/s1;->e()J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    invoke-virtual {v4, v9, v10}, Lh1/q1;->b(J)V

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {v5}, Lh1/t0;->c()J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    cmp-long v6, v7, v9

    .line 112
    .line 113
    if-ltz v6, :cond_5

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    iput-object v5, v4, Lh1/q1;->n0:Lh1/t0;

    .line 117
    .line 118
    iput-object v5, v4, Lh1/q1;->o0:Lh1/l1;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-virtual {v5, v2}, Lh1/t0;->j(Z)V

    .line 122
    .line 123
    .line 124
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    iget-object p0, p0, Lh1/s1;->j:Lt3/q;

    .line 128
    .line 129
    invoke-virtual {p0}, Lt3/q;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_4
    if-ge v2, v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Lt3/q;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lh1/s1;

    .line 140
    .line 141
    invoke-virtual {v1}, Lh1/s1;->o()V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh1/s1;->d:Le3/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    new-instance v1, Lh1/p1;

    .line 14
    .line 15
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2, p1}, Lh1/p1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lh1/s1;->e:Le3/p1;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lh1/s1;->a:Ldf/a;

    .line 28
    .line 29
    invoke-virtual {v1}, Ldf/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ldf/a;->l(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0, p1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lh1/s1;->g:Le3/n1;

    .line 54
    .line 55
    invoke-virtual {p1}, Le3/n1;->j()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const-wide/high16 v2, -0x8000000000000000L

    .line 60
    .line 61
    cmp-long p1, v0, v2

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, Lh1/s1;->h:Le3/p1;

    .line 67
    .line 68
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p0, p0, Lh1/s1;->i:Lt3/q;

    .line 74
    .line 75
    invoke-virtual {p0}, Lt3/q;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_1
    if-ge v0, p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lt3/q;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lh1/q1;

    .line 87
    .line 88
    const/high16 v2, -0x40000000    # -2.0f

    .line 89
    .line 90
    iget-object v1, v1, Lh1/q1;->q0:Le3/l1;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Le3/l1;->o(F)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Lh1/s1;->i:Lt3/q;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Transition animation values: "

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lt3/q;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lh1/q1;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", "

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v1
.end method
