.class public final Lu00/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public X:[[Ljava/lang/Object;

.field public Y:I

.field public Z:I

.field public final i:La/a;

.field public final n0:I


# direct methods
.method public constructor <init>(La/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lu00/d;->Y:I

    .line 6
    .line 7
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-int v0, v0

    .line 14
    iput v0, p0, Lu00/d;->Z:I

    .line 15
    .line 16
    iput-object p1, p0, Lu00/d;->i:La/a;

    .line 17
    .line 18
    const/16 p1, 0x10

    .line 19
    .line 20
    new-array p1, p1, [[Lu00/b;

    .line 21
    .line 22
    iput-object p1, p0, Lu00/d;->X:[[Ljava/lang/Object;

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    iput p1, p0, Lu00/d;->n0:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lu00/b;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lu00/d;->b(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lu00/d;->X:[[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v1, v2, v1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    array-length v3, v1

    .line 18
    move v4, v0

    .line 19
    :goto_0
    if-ge v4, v3, :cond_4

    .line 20
    .line 21
    aget-object v5, v1, v4

    .line 22
    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget-object v6, p0, Lu00/d;->i:La/a;

    .line 27
    .line 28
    invoke-virtual {v6, v5, p1}, La/a;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    move-object v2, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_5
    :goto_2
    return v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu00/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Lu00/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lu00/d;->i:La/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La/a;->z(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lu00/d;->X:[[Ljava/lang/Object;

    .line 8
    .line 9
    array-length p0, p0

    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    and-int/2addr p0, p1

    .line 13
    return p0
.end method

.method public final clear()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [[Lu00/b;

    .line 4
    .line 5
    iput-object v0, p0, Lu00/d;->X:[[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lu00/d;->Y:I

    .line 9
    .line 10
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int v0, v0

    .line 17
    iput v0, p0, Lu00/d;->Z:I

    .line 18
    .line 19
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lu00/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Lu00/b;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lu00/d;->a(Lu00/b;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 9

    .line 1
    instance-of v0, p1, Lu00/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    check-cast p1, Lu00/d;

    .line 8
    .line 9
    iget-object p1, p1, Lu00/d;->X:[[Ljava/lang/Object;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v0, :cond_8

    .line 14
    .line 15
    aget-object v4, p1, v3

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    array-length v5, v4

    .line 21
    move v6, v2

    .line 22
    :goto_1
    if-ge v6, v5, :cond_4

    .line 23
    .line 24
    aget-object v7, v4, v6

    .line 25
    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    instance-of v8, v7, Lu00/b;

    .line 30
    .line 31
    if-nez v8, :cond_2

    .line 32
    .line 33
    move-object v7, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    check-cast v7, Lu00/b;

    .line 36
    .line 37
    :goto_2
    invoke-virtual {p0, v7}, Lu00/d;->a(Lu00/b;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    goto :goto_5

    .line 44
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v3, v0, Lu00/b;

    .line 65
    .line 66
    if-nez v3, :cond_7

    .line 67
    .line 68
    move-object v0, v1

    .line 69
    goto :goto_4

    .line 70
    :cond_7
    check-cast v0, Lu00/b;

    .line 71
    .line 72
    :goto_4
    invoke-virtual {p0, v0}, Lu00/d;->a(Lu00/b;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    :goto_5
    return v2

    .line 79
    :cond_8
    const/4 p0, 0x1

    .line 80
    return p0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lu00/d;->Y:I

    .line 6
    .line 7
    iget v3, v0, Lu00/d;->Z:I

    .line 8
    .line 9
    iget v4, v0, Lu00/d;->n0:I

    .line 10
    .line 11
    if-le v2, v3, :cond_5

    .line 12
    .line 13
    iget-object v2, v0, Lu00/d;->X:[[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    mul-int/lit8 v3, v3, 0x2

    .line 17
    .line 18
    new-array v6, v3, [[Lu00/b;

    .line 19
    .line 20
    new-array v7, v3, [I

    .line 21
    .line 22
    iput-object v6, v0, Lu00/d;->X:[[Ljava/lang/Object;

    .line 23
    .line 24
    int-to-double v8, v3

    .line 25
    const-wide/high16 v10, 0x3fe8000000000000L    # 0.75

    .line 26
    .line 27
    mul-double/2addr v8, v10

    .line 28
    double-to-int v3, v8

    .line 29
    iput v3, v0, Lu00/d;->Z:I

    .line 30
    .line 31
    array-length v3, v2

    .line 32
    const/4 v8, 0x0

    .line 33
    :goto_0
    if-ge v8, v3, :cond_5

    .line 34
    .line 35
    aget-object v9, v2, v8

    .line 36
    .line 37
    if-nez v9, :cond_1

    .line 38
    .line 39
    :cond_0
    :goto_1
    const/16 v16, 0x0

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    array-length v10, v9

    .line 43
    const/4 v11, 0x0

    .line 44
    :goto_2
    if-ge v11, v10, :cond_0

    .line 45
    .line 46
    aget-object v12, v9, v11

    .line 47
    .line 48
    if-nez v12, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v0, v12}, Lu00/d;->b(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    aget v14, v7, v13

    .line 56
    .line 57
    if-nez v14, :cond_3

    .line 58
    .line 59
    new-array v15, v4, [Lu00/b;

    .line 60
    .line 61
    aput-object v15, v6, v13

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    aget-object v15, v6, v13

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    array-length v5, v15

    .line 71
    if-ne v14, v5, :cond_4

    .line 72
    .line 73
    array-length v5, v15

    .line 74
    mul-int/lit8 v5, v5, 0x2

    .line 75
    .line 76
    invoke-static {v15, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    aput-object v15, v6, v13

    .line 81
    .line 82
    :cond_4
    :goto_3
    aput-object v12, v15, v14

    .line 83
    .line 84
    aget v5, v7, v13

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    aput v5, v7, v13

    .line 89
    .line 90
    add-int/lit8 v11, v11, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const/16 v16, 0x0

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p1}, Lu00/d;->b(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget-object v3, v0, Lu00/d;->X:[[Ljava/lang/Object;

    .line 103
    .line 104
    aget-object v5, v3, v2

    .line 105
    .line 106
    if-nez v5, :cond_6

    .line 107
    .line 108
    new-array v4, v4, [Lu00/b;

    .line 109
    .line 110
    aput-object v1, v4, v16

    .line 111
    .line 112
    aput-object v4, v3, v2

    .line 113
    .line 114
    iget v2, v0, Lu00/d;->Y:I

    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    iput v2, v0, Lu00/d;->Y:I

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_6
    move/from16 v3, v16

    .line 122
    .line 123
    :goto_5
    array-length v4, v5

    .line 124
    if-ge v3, v4, :cond_9

    .line 125
    .line 126
    aget-object v4, v5, v3

    .line 127
    .line 128
    if-nez v4, :cond_7

    .line 129
    .line 130
    aput-object v1, v5, v3

    .line 131
    .line 132
    iget v2, v0, Lu00/d;->Y:I

    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    iput v2, v0, Lu00/d;->Y:I

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_7
    iget-object v6, v0, Lu00/d;->i:La/a;

    .line 140
    .line 141
    invoke-virtual {v6, v4, v1}, La/a;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_8

    .line 146
    .line 147
    return-object v4

    .line 148
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_9
    array-length v3, v5

    .line 152
    array-length v4, v5

    .line 153
    mul-int/lit8 v4, v4, 0x2

    .line 154
    .line 155
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v5, v0, Lu00/d;->X:[[Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v4, v5, v2

    .line 162
    .line 163
    aput-object v1, v4, v3

    .line 164
    .line 165
    iget v2, v0, Lu00/d;->Y:I

    .line 166
    .line 167
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    iput v2, v0, Lu00/d;->Y:I

    .line 170
    .line 171
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lu00/d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lu00/d;

    .line 12
    .line 13
    iget v0, p1, Lu00/d;->Y:I

    .line 14
    .line 15
    iget v2, p0, Lu00/d;->Y:I

    .line 16
    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    invoke-virtual {p0, p1}, Lu00/d;->containsAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final f(Lu00/b;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lu00/d;->b(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lu00/d;->X:[[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v1, v2, v1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v2, v0

    .line 17
    :goto_0
    array-length v3, v1

    .line 18
    if-ge v2, v3, :cond_4

    .line 19
    .line 20
    aget-object v3, v1, v2

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v4, p0, Lu00/d;->i:La/a;

    .line 26
    .line 27
    invoke-virtual {v4, v3, p1}, La/a;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    add-int/lit8 p1, v2, 0x1

    .line 34
    .line 35
    array-length v0, v1

    .line 36
    sub-int/2addr v0, v2

    .line 37
    const/4 v3, 0x1

    .line 38
    sub-int/2addr v0, v3

    .line 39
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    array-length p1, v1

    .line 43
    sub-int/2addr p1, v3

    .line 44
    const/4 v0, 0x0

    .line 45
    aput-object v0, v1, p1

    .line 46
    .line 47
    iget p1, p0, Lu00/d;->Y:I

    .line 48
    .line 49
    sub-int/2addr p1, v3

    .line 50
    iput p1, p0, Lu00/d;->Y:I

    .line 51
    .line 52
    return v3

    .line 53
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lu00/d;->X:[[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    move v4, v3

    .line 7
    :goto_0
    if-ge v3, v1, :cond_3

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    array-length v6, v5

    .line 15
    move v7, v2

    .line 16
    :goto_1
    if-ge v7, v6, :cond_2

    .line 17
    .line 18
    aget-object v8, v5, v7

    .line 19
    .line 20
    if-nez v8, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object v9, p0, Lu00/d;->i:La/a;

    .line 24
    .line 25
    invoke-virtual {v9, v8}, La/a;->z(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-static {v4, v8}, Ld0/c;->Q(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/lit8 v7, v7, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget p0, p0, Lu00/d;->Y:I

    .line 40
    .line 41
    invoke-static {v4, p0}, Ld0/c;->x(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lu00/d;->Y:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lam/y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu00/d;->toArray()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lam/y0;-><init>(Lu00/d;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lu00/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Lu00/b;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lu00/d;->f(Lu00/b;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lu00/b;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Lu00/b;

    .line 23
    .line 24
    :goto_1
    invoke-virtual {p0, v1}, Lu00/d;->f(Lu00/b;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    or-int/2addr v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lu00/d;->X:[[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    move v4, v3

    .line 7
    :goto_0
    if-ge v3, v1, :cond_6

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    goto :goto_5

    .line 14
    :cond_0
    move v6, v2

    .line 15
    move v7, v6

    .line 16
    :goto_1
    array-length v8, v5

    .line 17
    if-ge v6, v8, :cond_4

    .line 18
    .line 19
    aget-object v8, v5, v6

    .line 20
    .line 21
    if-nez v8, :cond_1

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_1
    invoke-interface {p1, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-nez v8, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    if-eq v6, v7, :cond_3

    .line 32
    .line 33
    aget-object v8, v5, v6

    .line 34
    .line 35
    aput-object v8, v5, v7

    .line 36
    .line 37
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    :goto_3
    add-int/2addr v4, v7

    .line 45
    :goto_4
    if-ge v7, v6, :cond_5

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    aput-object v8, v5, v7

    .line 49
    .line 50
    add-int/lit8 v7, v7, 0x1

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    iget p1, p0, Lu00/d;->Y:I

    .line 57
    .line 58
    if-eq v4, p1, :cond_7

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    :cond_7
    iput v4, p0, Lu00/d;->Y:I

    .line 62
    .line 63
    return v2
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lu00/d;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 10

    .line 44
    iget v0, p0, Lu00/d;->Y:I

    .line 45
    new-array v0, v0, [Lu00/b;

    .line 46
    iget-object p0, p0, Lu00/d;->X:[[Ljava/lang/Object;

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v5, p0, v3

    if-nez v5, :cond_0

    goto :goto_2

    .line 47
    :cond_0
    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v4, 0x1

    .line 48
    aput-object v8, v0, v4

    add-int/lit8 v7, v7, 0x1

    move v4, v9

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lu00/d;->Y:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    iget-object p0, p0, Lu00/d;->X:[[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v2, v0, :cond_4

    .line 17
    .line 18
    aget-object v4, p0, v2

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    array-length v5, v4

    .line 24
    move v6, v1

    .line 25
    :goto_1
    if-ge v6, v5, :cond_3

    .line 26
    .line 27
    aget-object v7, v4, v6

    .line 28
    .line 29
    if-nez v7, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    add-int/lit8 v8, v3, 0x1

    .line 33
    .line 34
    aput-object v7, p1, v3

    .line 35
    .line 36
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    move v3, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lu00/d;->Y:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "{}"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "{"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lu00/d;->X:[[Ljava/lang/Object;

    .line 16
    .line 17
    array-length v1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    move v4, v2

    .line 21
    :goto_0
    if-ge v4, v1, :cond_5

    .line 22
    .line 23
    aget-object v5, p0, v4

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    array-length v6, v5

    .line 29
    move v7, v2

    .line 30
    :goto_1
    if-ge v7, v6, :cond_4

    .line 31
    .line 32
    aget-object v8, v5, v7

    .line 33
    .line 34
    if-nez v8, :cond_2

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    if-eqz v3, :cond_3

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const-string v9, ", "

    .line 42
    .line 43
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    const/16 p0, 0x7d

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
