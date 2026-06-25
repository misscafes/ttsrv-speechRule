.class public final Lkw/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[I

.field public e:[I

.field public f:Z

.field public g:Z


# direct methods
.method public static c([I[IILkw/e;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v1, p2, :cond_10

    .line 5
    .line 6
    aget v3, p0, v1

    .line 7
    .line 8
    aget v4, p1, v1

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    and-int/lit16 v6, v3, 0xff

    .line 16
    .line 17
    and-int/lit16 v7, v4, 0xff

    .line 18
    .line 19
    const/4 v8, 0x7

    .line 20
    if-ne v6, v8, :cond_1

    .line 21
    .line 22
    move v9, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v9, v0

    .line 25
    :goto_1
    if-ne v7, v8, :cond_2

    .line 26
    .line 27
    move v8, v5

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v8, v0

    .line 30
    :goto_2
    const/4 v10, 0x5

    .line 31
    if-eqz v9, :cond_3

    .line 32
    .line 33
    if-ne v4, v10, :cond_3

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    if-eqz v6, :cond_e

    .line 37
    .line 38
    if-nez v7, :cond_4

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_4
    if-ne v3, v10, :cond_5

    .line 43
    .line 44
    if-eqz v8, :cond_5

    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_5
    if-eqz v9, :cond_d

    .line 49
    .line 50
    if-eqz v8, :cond_d

    .line 51
    .line 52
    invoke-static {v3, p3}, Lh0/g;->n(ILkw/e;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v4, p3}, Lh0/g;->n(ILkw/e;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/4 v8, 0x2

    .line 61
    invoke-virtual {p3, v8}, Lkw/e;->e(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Ljava/lang/String;

    .line 66
    .line 67
    const/4 v9, 0x4

    .line 68
    invoke-virtual {p3, v9}, Lkw/e;->e(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_6

    .line 79
    .line 80
    move-object v6, v9

    .line 81
    :cond_6
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_7

    .line 86
    .line 87
    move-object v7, v9

    .line 88
    :cond_7
    const/16 v8, 0x2e

    .line 89
    .line 90
    const/16 v9, 0x2f

    .line 91
    .line 92
    :try_start_0
    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 100
    :try_start_1
    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_8

    .line 113
    .line 114
    :goto_3
    move v4, v3

    .line 115
    goto :goto_7

    .line 116
    :cond_8
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_9

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Class;->isInterface()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_c

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Class;->isInterface()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_a

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    :goto_4
    if-eqz v7, :cond_d

    .line 141
    .line 142
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_b

    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget v6, Lkw/d;->t:I

    .line 153
    .line 154
    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {p3, v4}, Lkw/e;->a(Ljava/lang/String;)S

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-static {v4}, Lh0/g;->a(I)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    goto :goto_7

    .line 167
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    goto :goto_4

    .line 172
    :cond_c
    :goto_5
    const-string v4, "java/lang/Object"

    .line 173
    .line 174
    invoke-virtual {p3, v4}, Lkw/e;->a(Ljava/lang/String;)S

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-static {v4}, Lh0/g;->a(I)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    goto :goto_7

    .line 183
    :catch_0
    move-exception p0

    .line 184
    new-instance p1, Ljava/lang/RuntimeException;

    .line 185
    .line 186
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :catch_1
    move-exception p0

    .line 191
    new-instance p1, Ljava/lang/RuntimeException;

    .line 192
    .line 193
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    invoke-static {v3, p3}, Lh0/g;->x(ILkw/e;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {v4, p3}, Lh0/g;->x(ILkw/e;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    const-string p3, "bad merge attempt between "

    .line 208
    .line 209
    const-string v0, " and "

    .line 210
    .line 211
    invoke-static {p3, p1, v0, p2}, Lts/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :cond_e
    :goto_6
    move v4, v0

    .line 220
    :goto_7
    aput v4, p0, v1

    .line 221
    .line 222
    if-eq v3, v4, :cond_f

    .line 223
    .line 224
    move v2, v5

    .line 225
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_10
    return v2
.end method


# virtual methods
.method public final a()[I
    .locals 6

    .line 1
    iget-object v0, p0, Lkw/g;->d:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    :goto_0
    if-ltz v1, :cond_0

    .line 7
    .line 8
    aget v2, v0, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v1, -0x1

    .line 13
    .line 14
    aget v2, v0, v2

    .line 15
    .line 16
    invoke-static {v2}, Lh0/g;->s(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    move v4, v1

    .line 29
    move v3, v2

    .line 30
    :goto_1
    if-ge v3, v1, :cond_2

    .line 31
    .line 32
    aget v5, v0, v3

    .line 33
    .line 34
    invoke-static {v5}, Lh0/g;->s(I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    add-int/lit8 v4, v4, -0x1

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-array v1, v4, [I

    .line 46
    .line 47
    move v3, v2

    .line 48
    :goto_2
    if-ge v2, v4, :cond_4

    .line 49
    .line 50
    aget v5, v0, v3

    .line 51
    .line 52
    aput v5, v1, v2

    .line 53
    .line 54
    aget v5, v0, v3

    .line 55
    .line 56
    invoke-static {v5}, Lh0/g;->s(I)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    return-object v1
.end method

.method public final b([II[IILkw/e;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkw/g;->d:[I

    .line 2
    .line 3
    iget-boolean v1, p0, Lkw/g;->f:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v3, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    new-array p1, p4, [I

    .line 13
    .line 14
    iput-object p1, p0, Lkw/g;->e:[I

    .line 15
    .line 16
    invoke-static {p3, v3, p1, v3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iput-boolean v2, p0, Lkw/g;->f:Z

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    array-length v1, v0

    .line 23
    if-ne v1, p2, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Lkw/g;->e:[I

    .line 26
    .line 27
    array-length v1, v1

    .line 28
    if-ne v1, p4, :cond_3

    .line 29
    .line 30
    invoke-static {v0, p1, p2, p5}, Lkw/g;->c([I[IILkw/e;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p2, p0, Lkw/g;->e:[I

    .line 35
    .line 36
    invoke-static {p2, p3, p4, p5}, Lkw/g;->c([I[IILkw/e;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v3

    .line 46
    :cond_2
    :goto_0
    return v2

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p2, "bad merge attempt"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lkw/g;->a:I

    .line 2
    .line 3
    const-string v1, "sb "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
