.class public final Lkw/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Lkw/d;

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
.method public constructor <init>(Lkw/d;)V
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
    iput-object v0, p0, Lkw/e;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkw/e;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lkw/e;->d:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lkw/e;->e:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lkw/e;->f:Ljava/util/HashMap;

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
    iput-object v0, p0, Lkw/e;->i:Ljava/util/HashMap;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lkw/e;->j:Ljava/util/HashMap;

    .line 57
    .line 58
    iput-object p1, p0, Lkw/e;->a:Lkw/d;

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput p1, p0, Lkw/e;->h:I

    .line 62
    .line 63
    const/16 p1, 0x100

    .line 64
    .line 65
    new-array p1, p1, [B

    .line 66
    .line 67
    iput-object p1, p0, Lkw/e;->k:[B

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput p1, p0, Lkw/e;->g:I

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
    iget-object v0, p0, Lkw/e;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lko/m;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x7

    .line 14
    const/4 v3, -0x1

    .line 15
    if-ne v1, v3, :cond_2

    .line 16
    .line 17
    const/16 v4, 0x2e

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-lez v5, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x2f

    .line 26
    .line 27
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v0}, Lko/m;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eq v5, v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    move-object v4, v1

    .line 47
    move v1, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v4, p1

    .line 50
    :goto_0
    if-ne v1, v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lkw/e;->c(Ljava/lang/String;)S

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-virtual {p0, v3}, Lkw/e;->d(I)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lkw/e;->k:[B

    .line 61
    .line 62
    iget v5, p0, Lkw/e;->g:I

    .line 63
    .line 64
    add-int/lit8 v6, v5, 0x1

    .line 65
    .line 66
    iput v6, p0, Lkw/e;->g:I

    .line 67
    .line 68
    aput-byte v2, v3, v5

    .line 69
    .line 70
    invoke-static {v3, v1, v6}, Lkw/d;->p([BII)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, p0, Lkw/e;->g:I

    .line 75
    .line 76
    iget v1, p0, Lkw/e;->h:I

    .line 77
    .line 78
    add-int/lit8 v3, v1, 0x1

    .line 79
    .line 80
    iput v3, p0, Lkw/e;->h:I

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, Lkw/e;->i:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v2, p0, Lkw/e;->j:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    int-to-short p1, v1

    .line 125
    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)S
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lkw/e;->c(Ljava/lang/String;)S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2}, Lkw/e;->c(Ljava/lang/String;)S

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-virtual {p0, v0}, Lkw/e;->d(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkw/e;->k:[B

    .line 14
    .line 15
    iget v1, p0, Lkw/e;->g:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput v2, p0, Lkw/e;->g:I

    .line 20
    .line 21
    const/16 v3, 0xc

    .line 22
    .line 23
    aput-byte v3, v0, v1

    .line 24
    .line 25
    invoke-static {v0, p1, v2}, Lkw/d;->p([BII)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lkw/e;->g:I

    .line 30
    .line 31
    iget-object v0, p0, Lkw/e;->k:[B

    .line 32
    .line 33
    invoke-static {v0, p2, p1}, Lkw/d;->p([BII)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lkw/e;->g:I

    .line 38
    .line 39
    iget p1, p0, Lkw/e;->h:I

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
    iget-object v0, p0, Lkw/e;->j:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget p1, p0, Lkw/e;->h:I

    .line 55
    .line 56
    add-int/lit8 p2, p1, 0x1

    .line 57
    .line 58
    iput p2, p0, Lkw/e;->h:I

    .line 59
    .line 60
    int-to-short p1, p1

    .line 61
    return p1
.end method

.method public final c(Ljava/lang/String;)S
    .locals 14

    .line 1
    iget-object v0, p0, Lkw/e;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lko/m;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, -0x1

    .line 15
    if-ne v1, v3, :cond_8

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const v4, 0xffff

    .line 22
    .line 23
    .line 24
    if-le v3, v4, :cond_0

    .line 25
    .line 26
    :goto_0
    move v7, v2

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    mul-int/lit8 v5, v3, 0x3

    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x3

    .line 32
    .line 33
    invoke-virtual {p0, v5}, Lkw/e;->d(I)V

    .line 34
    .line 35
    .line 36
    iget v5, p0, Lkw/e;->g:I

    .line 37
    .line 38
    iget-object v6, p0, Lkw/e;->k:[B

    .line 39
    .line 40
    aput-byte v2, v6, v5

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x3

    .line 43
    .line 44
    iget-object v6, p0, Lkw/e;->a:Lkw/d;

    .line 45
    .line 46
    iget-object v7, v6, Lkw/d;->s:[C

    .line 47
    .line 48
    array-length v8, v7

    .line 49
    if-le v3, v8, :cond_2

    .line 50
    .line 51
    array-length v7, v7

    .line 52
    mul-int/lit8 v7, v7, 0x2

    .line 53
    .line 54
    if-le v3, v7, :cond_1

    .line 55
    .line 56
    move v7, v3

    .line 57
    :cond_1
    new-array v7, v7, [C

    .line 58
    .line 59
    iput-object v7, v6, Lkw/d;->s:[C

    .line 60
    .line 61
    :cond_2
    iget-object v6, v6, Lkw/d;->s:[C

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-virtual {p1, v7, v3, v6, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 65
    .line 66
    .line 67
    move v8, v7

    .line 68
    :goto_1
    if-eq v8, v3, :cond_5

    .line 69
    .line 70
    aget-char v9, v6, v8

    .line 71
    .line 72
    if-eqz v9, :cond_3

    .line 73
    .line 74
    const/16 v10, 0x7f

    .line 75
    .line 76
    if-gt v9, v10, :cond_3

    .line 77
    .line 78
    iget-object v10, p0, Lkw/e;->k:[B

    .line 79
    .line 80
    add-int/lit8 v11, v5, 0x1

    .line 81
    .line 82
    int-to-byte v9, v9

    .line 83
    aput-byte v9, v10, v5

    .line 84
    .line 85
    move v5, v11

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/16 v10, 0x7ff

    .line 88
    .line 89
    if-le v9, v10, :cond_4

    .line 90
    .line 91
    iget-object v10, p0, Lkw/e;->k:[B

    .line 92
    .line 93
    add-int/lit8 v11, v5, 0x1

    .line 94
    .line 95
    shr-int/lit8 v12, v9, 0xc

    .line 96
    .line 97
    or-int/lit16 v12, v12, 0xe0

    .line 98
    .line 99
    int-to-byte v12, v12

    .line 100
    aput-byte v12, v10, v5

    .line 101
    .line 102
    add-int/lit8 v12, v5, 0x2

    .line 103
    .line 104
    shr-int/lit8 v13, v9, 0x6

    .line 105
    .line 106
    and-int/lit8 v13, v13, 0x3f

    .line 107
    .line 108
    or-int/lit16 v13, v13, 0x80

    .line 109
    .line 110
    int-to-byte v13, v13

    .line 111
    aput-byte v13, v10, v11

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x3

    .line 114
    .line 115
    and-int/lit8 v9, v9, 0x3f

    .line 116
    .line 117
    or-int/lit16 v9, v9, 0x80

    .line 118
    .line 119
    int-to-byte v9, v9

    .line 120
    aput-byte v9, v10, v12

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    iget-object v10, p0, Lkw/e;->k:[B

    .line 124
    .line 125
    add-int/lit8 v11, v5, 0x1

    .line 126
    .line 127
    shr-int/lit8 v12, v9, 0x6

    .line 128
    .line 129
    or-int/lit16 v12, v12, 0xc0

    .line 130
    .line 131
    int-to-byte v12, v12

    .line 132
    aput-byte v12, v10, v5

    .line 133
    .line 134
    add-int/lit8 v5, v5, 0x2

    .line 135
    .line 136
    and-int/lit8 v9, v9, 0x3f

    .line 137
    .line 138
    or-int/lit16 v9, v9, 0x80

    .line 139
    .line 140
    int-to-byte v9, v9

    .line 141
    aput-byte v9, v10, v11

    .line 142
    .line 143
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    iget v3, p0, Lkw/e;->g:I

    .line 147
    .line 148
    add-int/lit8 v6, v3, 0x3

    .line 149
    .line 150
    sub-int v6, v5, v6

    .line 151
    .line 152
    if-le v6, v4, :cond_6

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_6
    iget-object v1, p0, Lkw/e;->k:[B

    .line 157
    .line 158
    add-int/lit8 v4, v3, 0x1

    .line 159
    .line 160
    ushr-int/lit8 v8, v6, 0x8

    .line 161
    .line 162
    int-to-byte v8, v8

    .line 163
    aput-byte v8, v1, v4

    .line 164
    .line 165
    add-int/lit8 v3, v3, 0x2

    .line 166
    .line 167
    int-to-byte v4, v6

    .line 168
    aput-byte v4, v1, v3

    .line 169
    .line 170
    iput v5, p0, Lkw/e;->g:I

    .line 171
    .line 172
    iget v1, p0, Lkw/e;->h:I

    .line 173
    .line 174
    add-int/lit8 v3, v1, 0x1

    .line 175
    .line 176
    iput v3, p0, Lkw/e;->h:I

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :goto_3
    if-nez v7, :cond_7

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    const-string v0, "Too big string"

    .line 191
    .line 192
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_8
    :goto_4
    iget-object v0, p0, Lkw/e;->i:Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v2, p0, Lkw/e;->j:Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    int-to-short p1, v1

    .line 219
    return p1
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget v0, p0, Lkw/e;->g:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    iget-object v2, p0, Lkw/e;->k:[B

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
    iput-object p1, p0, Lkw/e;->k:[B

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/e;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
