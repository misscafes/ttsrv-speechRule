.class public final Lq30/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lq30/e;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public g:I

.field public h:I

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;

.field public k:[B


# direct methods
.method public constructor <init>(Lq30/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq30/f;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lq30/f;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lq30/f;->d:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lq30/f;->e:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lq30/f;->f:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lq30/f;->i:Ljava/util/HashMap;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lq30/f;->j:Ljava/util/HashMap;

    .line 57
    .line 58
    iput-object p1, p0, Lq30/f;->a:Lq30/e;

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput p1, p0, Lq30/f;->h:I

    .line 62
    .line 63
    const/16 p1, 0x100

    .line 64
    .line 65
    new-array p1, p1, [B

    .line 66
    .line 67
    iput-object p1, p0, Lq30/f;->k:[B

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput p1, p0, Lq30/f;->g:I

    .line 71
    .line 72
    return-void
.end method

.method public static f(IILjava/lang/String;)I
    .locals 3

    .line 1
    sub-int v0, p1, p0

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const v1, 0xffff

    .line 6
    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :goto_0
    if-eq p0, p1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x7f

    .line 20
    .line 21
    if-gt v0, v2, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v2, 0x7ff

    .line 27
    .line 28
    if-ge v0, v2, :cond_2

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    add-int/lit8 v1, v1, -0x3

    .line 34
    .line 35
    :goto_1
    if-gez v1, :cond_3

    .line 36
    .line 37
    return p0

    .line 38
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    :goto_2
    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)S
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lq30/f;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x7

    .line 19
    if-ne v3, v0, :cond_2

    .line 20
    .line 21
    const/16 v5, 0x2e

    .line 22
    .line 23
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-lez v6, :cond_1

    .line 28
    .line 29
    const/16 v3, 0x2f

    .line 30
    .line 31
    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eq v5, v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    move-object v1, v3

    .line 51
    move v3, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v1, p1

    .line 54
    :goto_0
    if-ne v3, v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lq30/f;->c(Ljava/lang/String;)S

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-virtual {p0, v3}, Lq30/f;->d(I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lq30/f;->k:[B

    .line 65
    .line 66
    iget v5, p0, Lq30/f;->g:I

    .line 67
    .line 68
    add-int/lit8 v6, v5, 0x1

    .line 69
    .line 70
    iput v6, p0, Lq30/f;->g:I

    .line 71
    .line 72
    aput-byte v4, v3, v5

    .line 73
    .line 74
    invoke-static {v3, v0, v6}, Lq30/e;->z([BII)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lq30/f;->g:I

    .line 79
    .line 80
    iget v3, p0, Lq30/f;->h:I

    .line 81
    .line 82
    add-int/lit8 v0, v3, 0x1

    .line 83
    .line 84
    iput v0, p0, Lq30/f;->h:I

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Lq30/f;->i:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object p0, p0, Lq30/f;->j:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    int-to-short p0, v3

    .line 129
    return p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)S
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lq30/f;->c(Ljava/lang/String;)S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2}, Lq30/f;->c(Ljava/lang/String;)S

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-virtual {p0, v0}, Lq30/f;->d(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lq30/f;->k:[B

    .line 14
    .line 15
    iget v1, p0, Lq30/f;->g:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput v2, p0, Lq30/f;->g:I

    .line 20
    .line 21
    const/16 v3, 0xc

    .line 22
    .line 23
    aput-byte v3, v0, v1

    .line 24
    .line 25
    invoke-static {v0, p1, v2}, Lq30/e;->z([BII)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lq30/f;->g:I

    .line 30
    .line 31
    iget-object v0, p0, Lq30/f;->k:[B

    .line 32
    .line 33
    invoke-static {v0, p2, p1}, Lq30/e;->z([BII)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lq30/f;->g:I

    .line 38
    .line 39
    iget p1, p0, Lq30/f;->h:I

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v0, p0, Lq30/f;->j:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget p1, p0, Lq30/f;->h:I

    .line 55
    .line 56
    add-int/lit8 p2, p1, 0x1

    .line 57
    .line 58
    iput p2, p0, Lq30/f;->h:I

    .line 59
    .line 60
    int-to-short p0, p1

    .line 61
    return p0
.end method

.method public final c(Ljava/lang/String;)S
    .locals 14

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lq30/f;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v0, :cond_8

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v4, 0xffff

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-le v0, v4, :cond_0

    .line 30
    .line 31
    :goto_0
    move v0, v3

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    mul-int/lit8 v6, v0, 0x3

    .line 35
    .line 36
    add-int/lit8 v6, v6, 0x3

    .line 37
    .line 38
    invoke-virtual {p0, v6}, Lq30/f;->d(I)V

    .line 39
    .line 40
    .line 41
    iget v6, p0, Lq30/f;->g:I

    .line 42
    .line 43
    iget-object v7, p0, Lq30/f;->k:[B

    .line 44
    .line 45
    aput-byte v3, v7, v6

    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x3

    .line 48
    .line 49
    iget-object v7, p0, Lq30/f;->a:Lq30/e;

    .line 50
    .line 51
    iget-object v8, v7, Lq30/e;->s:[C

    .line 52
    .line 53
    array-length v9, v8

    .line 54
    if-le v0, v9, :cond_2

    .line 55
    .line 56
    array-length v8, v8

    .line 57
    mul-int/lit8 v8, v8, 0x2

    .line 58
    .line 59
    if-le v0, v8, :cond_1

    .line 60
    .line 61
    move v8, v0

    .line 62
    :cond_1
    new-array v8, v8, [C

    .line 63
    .line 64
    iput-object v8, v7, Lq30/e;->s:[C

    .line 65
    .line 66
    :cond_2
    iget-object v7, v7, Lq30/e;->s:[C

    .line 67
    .line 68
    invoke-virtual {p1, v5, v0, v7, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 69
    .line 70
    .line 71
    move v8, v5

    .line 72
    :goto_1
    if-eq v8, v0, :cond_5

    .line 73
    .line 74
    aget-char v9, v7, v8

    .line 75
    .line 76
    if-eqz v9, :cond_3

    .line 77
    .line 78
    const/16 v10, 0x7f

    .line 79
    .line 80
    if-gt v9, v10, :cond_3

    .line 81
    .line 82
    iget-object v10, p0, Lq30/f;->k:[B

    .line 83
    .line 84
    add-int/lit8 v11, v6, 0x1

    .line 85
    .line 86
    int-to-byte v9, v9

    .line 87
    aput-byte v9, v10, v6

    .line 88
    .line 89
    move v6, v11

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object v10, p0, Lq30/f;->k:[B

    .line 92
    .line 93
    const/16 v11, 0x7ff

    .line 94
    .line 95
    if-le v9, v11, :cond_4

    .line 96
    .line 97
    add-int/lit8 v11, v6, 0x1

    .line 98
    .line 99
    shr-int/lit8 v12, v9, 0xc

    .line 100
    .line 101
    or-int/lit16 v12, v12, 0xe0

    .line 102
    .line 103
    int-to-byte v12, v12

    .line 104
    aput-byte v12, v10, v6

    .line 105
    .line 106
    add-int/lit8 v12, v6, 0x2

    .line 107
    .line 108
    shr-int/lit8 v13, v9, 0x6

    .line 109
    .line 110
    and-int/lit8 v13, v13, 0x3f

    .line 111
    .line 112
    or-int/lit16 v13, v13, 0x80

    .line 113
    .line 114
    int-to-byte v13, v13

    .line 115
    aput-byte v13, v10, v11

    .line 116
    .line 117
    add-int/lit8 v6, v6, 0x3

    .line 118
    .line 119
    and-int/lit8 v9, v9, 0x3f

    .line 120
    .line 121
    or-int/lit16 v9, v9, 0x80

    .line 122
    .line 123
    int-to-byte v9, v9

    .line 124
    aput-byte v9, v10, v12

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    add-int/lit8 v11, v6, 0x1

    .line 128
    .line 129
    shr-int/lit8 v12, v9, 0x6

    .line 130
    .line 131
    or-int/lit16 v12, v12, 0xc0

    .line 132
    .line 133
    int-to-byte v12, v12

    .line 134
    aput-byte v12, v10, v6

    .line 135
    .line 136
    add-int/lit8 v6, v6, 0x2

    .line 137
    .line 138
    and-int/lit8 v9, v9, 0x3f

    .line 139
    .line 140
    or-int/lit16 v9, v9, 0x80

    .line 141
    .line 142
    int-to-byte v9, v9

    .line 143
    aput-byte v9, v10, v11

    .line 144
    .line 145
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    iget v0, p0, Lq30/f;->g:I

    .line 149
    .line 150
    add-int/lit8 v7, v0, 0x3

    .line 151
    .line 152
    sub-int v7, v6, v7

    .line 153
    .line 154
    if-le v7, v4, :cond_6

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    iget-object v1, p0, Lq30/f;->k:[B

    .line 158
    .line 159
    add-int/lit8 v4, v0, 0x1

    .line 160
    .line 161
    ushr-int/lit8 v8, v7, 0x8

    .line 162
    .line 163
    int-to-byte v8, v8

    .line 164
    aput-byte v8, v1, v4

    .line 165
    .line 166
    add-int/lit8 v0, v0, 0x2

    .line 167
    .line 168
    int-to-byte v4, v7

    .line 169
    aput-byte v4, v1, v0

    .line 170
    .line 171
    iput v6, p0, Lq30/f;->g:I

    .line 172
    .line 173
    iget v1, p0, Lq30/f;->h:I

    .line 174
    .line 175
    add-int/lit8 v0, v1, 0x1

    .line 176
    .line 177
    iput v0, p0, Lq30/f;->h:I

    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move v0, v5

    .line 187
    :goto_3
    if-nez v0, :cond_7

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    const-string p0, "Too big string"

    .line 191
    .line 192
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return v5

    .line 196
    :cond_8
    :goto_4
    iget-object v0, p0, Lq30/f;->i:Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object p0, p0, Lq30/f;->j:Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    int-to-short p0, v1

    .line 219
    return p0
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget v0, p0, Lq30/f;->g:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    iget-object v2, p0, Lq30/f;->k:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-le v1, v3, :cond_1

    .line 9
    .line 10
    array-length v1, v2

    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    add-int v3, v0, p1

    .line 14
    .line 15
    if-le v3, v1, :cond_0

    .line 16
    .line 17
    add-int v1, v0, p1

    .line 18
    .line 19
    :cond_0
    new-array p1, v1, [B

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lq30/f;->k:[B

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq30/f;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
