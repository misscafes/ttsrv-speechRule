.class public final Lg1/s2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lg1/x1;

.field public final b:Le3/p1;

.field public c:I

.field public final d:Le3/m1;

.field public e:Lg1/e3;

.field public f:Lg1/s1;

.field public final g:Le3/m1;

.field public h:I


# direct methods
.method public constructor <init>(Lg1/x1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/s2;->a:Lg1/x1;

    .line 5
    .line 6
    sget-object p1, Lg1/o1;->a:Lg1/o1;

    .line 7
    .line 8
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lg1/s2;->b:Le3/p1;

    .line 13
    .line 14
    new-instance p1, Le3/m1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0}, Le3/m1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lg1/s2;->d:Le3/m1;

    .line 21
    .line 22
    sget-object p1, Lg1/e3;->i:Lg1/e3;

    .line 23
    .line 24
    iput-object p1, p0, Lg1/s2;->e:Lg1/e3;

    .line 25
    .line 26
    new-instance p1, Le3/m1;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Le3/m1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lg1/s2;->g:Le3/m1;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lg1/r2;
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/s2;->b:Le3/p1;

    .line 2
    .line 3
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg1/r2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg1/s2;->a:Lg1/x1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/x1;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, Lg1/y1;

    .line 21
    .line 22
    invoke-virtual {v5}, Lg1/y1;->d()Lg1/j0;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Lg1/j0;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v4, v3

    .line 37
    :goto_1
    check-cast v4, Lg1/y1;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lg1/s2;->f:Lg1/s1;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    if-eqz v4, :cond_3

    .line 47
    .line 48
    iget-object v3, v4, Lg1/y1;->u0:Lg1/s1;

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lg1/s2;->f:Lg1/s1;

    .line 51
    .line 52
    invoke-static {v3, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    :goto_2
    return-void

    .line 59
    :cond_4
    iget v0, p0, Lg1/s2;->h:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    iget-object p0, p0, Lg1/s2;->g:Le3/m1;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Le3/m1;->o(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lg1/s2;->d:Le3/m1;

    .line 2
    .line 3
    invoke-virtual {v0}, Le3/m1;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lg1/s2;->c:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lg1/s2;->a:Lg1/x1;

    .line 11
    .line 12
    if-eq v1, v2, :cond_6

    .line 13
    .line 14
    invoke-virtual {v0}, Le3/m1;->j()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lg1/s2;->c:I

    .line 19
    .line 20
    iget-object v0, p0, Lg1/s2;->e:Lg1/e3;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    sget-object v2, Lg1/o1;->a:Lg1/o1;

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {}, Lr00/a;->t()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {v4}, Lg1/x1;->c()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    move v5, v3

    .line 53
    :goto_0
    if-ge v5, v1, :cond_3

    .line 54
    .line 55
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lg1/y1;

    .line 60
    .line 61
    iget-object v6, v6, Lg1/y1;->u0:Lg1/s1;

    .line 62
    .line 63
    iget-object v7, p0, Lg1/s2;->f:Lg1/s1;

    .line 64
    .line 65
    invoke-static {v6, v7}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p0}, Lg1/s2;->a()Lg1/r2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lg1/r2;->h()Lg1/r2;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {p0}, Lg1/s2;->a()Lg1/r2;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lg1/s2;->f:Lg1/s1;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lg1/r2;->g(Lg1/s1;)Lg1/r2;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {p0}, Lg1/s2;->a()Lg1/r2;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_1
    iget-object v0, p0, Lg1/s2;->b:Le3/p1;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lg1/e3;->i:Lg1/e3;

    .line 105
    .line 106
    iput-object v0, p0, Lg1/s2;->e:Lg1/e3;

    .line 107
    .line 108
    :cond_6
    iget-object v0, p0, Lg1/s2;->g:Le3/m1;

    .line 109
    .line 110
    invoke-virtual {v0}, Le3/m1;->j()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget v2, p0, Lg1/s2;->h:I

    .line 115
    .line 116
    if-eq v1, v2, :cond_e

    .line 117
    .line 118
    iget-object v1, v4, Lg1/x1;->b:Lg1/i2;

    .line 119
    .line 120
    invoke-virtual {v1}, Lg1/i2;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v2, 0x0

    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    invoke-virtual {v4}, Lg1/x1;->c()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    :goto_2
    if-ge v3, v4, :cond_8

    .line 136
    .line 137
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    move-object v6, v5

    .line 142
    check-cast v6, Lg1/y1;

    .line 143
    .line 144
    invoke-virtual {v6}, Lg1/y1;->d()Lg1/j0;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6}, Lg1/j0;->b()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_7

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    move-object v5, v2

    .line 159
    :goto_3
    check-cast v5, Lg1/y1;

    .line 160
    .line 161
    if-eqz v5, :cond_c

    .line 162
    .line 163
    iget-object v2, v5, Lg1/y1;->u0:Lg1/s1;

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_9
    invoke-virtual {v4}, Lg1/x1;->b()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    :goto_4
    if-ge v3, v4, :cond_b

    .line 175
    .line 176
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    move-object v6, v5

    .line 181
    check-cast v6, Lg1/y1;

    .line 182
    .line 183
    invoke-virtual {v6}, Lg1/y1;->d()Lg1/j0;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v6}, Lg1/j0;->b()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_a

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_b
    move-object v5, v2

    .line 198
    :goto_5
    check-cast v5, Lg1/y1;

    .line 199
    .line 200
    if-eqz v5, :cond_c

    .line 201
    .line 202
    iget-object v2, v5, Lg1/y1;->u0:Lg1/s1;

    .line 203
    .line 204
    :cond_c
    :goto_6
    iget-object v1, p0, Lg1/s2;->f:Lg1/s1;

    .line 205
    .line 206
    invoke-static {v2, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_d

    .line 211
    .line 212
    iput-object v2, p0, Lg1/s2;->f:Lg1/s1;

    .line 213
    .line 214
    :cond_d
    invoke-virtual {v0}, Le3/m1;->j()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput v0, p0, Lg1/s2;->h:I

    .line 219
    .line 220
    :cond_e
    return-void
.end method
