.class public final Lox/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Ljava/io/Reader;

.field public final b:[C

.field public c:[I

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Ldx/b;Ljava/io/Reader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lox/c;->e:I

    .line 6
    .line 7
    iput p1, p0, Lox/c;->g:I

    .line 8
    .line 9
    iput p1, p0, Lox/c;->h:I

    .line 10
    .line 11
    iput p1, p0, Lox/c;->i:I

    .line 12
    .line 13
    iput p1, p0, Lox/c;->j:I

    .line 14
    .line 15
    new-array v0, p1, [I

    .line 16
    .line 17
    iput-object v0, p0, Lox/c;->c:[I

    .line 18
    .line 19
    iput p1, p0, Lox/c;->d:I

    .line 20
    .line 21
    iput-object p2, p0, Lox/c;->a:Ljava/io/Reader;

    .line 22
    .line 23
    iput-boolean p1, p0, Lox/c;->f:Z

    .line 24
    .line 25
    const/16 p1, 0x401

    .line 26
    .line 27
    new-array p1, p1, [C

    .line 28
    .line 29
    iput-object p1, p0, Lox/c;->b:[C

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lox/c;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    iget v0, p0, Lox/c;->e:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    iget v3, p0, Lox/c;->d:I

    .line 11
    .line 12
    if-lt v0, v3, :cond_a

    .line 13
    .line 14
    iget-object v0, p0, Lox/c;->a:Ljava/io/Reader;

    .line 15
    .line 16
    iget-object v3, p0, Lox/c;->b:[C

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0, v3}, Ljava/io/Reader;->read([C)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-lez v4, :cond_9

    .line 23
    .line 24
    iget v5, p0, Lox/c;->d:I

    .line 25
    .line 26
    iget v6, p0, Lox/c;->e:I

    .line 27
    .line 28
    sub-int v7, v5, v6

    .line 29
    .line 30
    iget-object v8, p0, Lox/c;->c:[I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-static {v8, v6, v5}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iput-object v5, p0, Lox/c;->c:[I

    .line 38
    .line 39
    add-int/lit8 v5, v4, -0x1

    .line 40
    .line 41
    aget-char v6, v3, v5

    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 44
    .line 45
    .line 46
    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    const-string v8, "reader"

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v0, v3, v4, v1}, Ljava/io/Reader;->read([CII)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v6, -0x1

    .line 56
    if-eq v0, v6, :cond_0

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Lorg/snakeyaml/engine/v2/exceptions/ReaderException;

    .line 62
    .line 63
    iget v0, p0, Lox/c;->g:I

    .line 64
    .line 65
    add-int/2addr v0, v4

    .line 66
    aget-char v1, v3, v5

    .line 67
    .line 68
    const-string v2, "The last char is HighSurrogate (no LowSurrogate detected)."

    .line 69
    .line 70
    invoke-direct {p1, v8, v0, v1, v2}, Lorg/snakeyaml/engine/v2/exceptions/ReaderException;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_1
    :goto_0
    invoke-static {}, Ltv/a;->h()Ljava/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move v5, v2

    .line 82
    :goto_1
    if-ge v5, v4, :cond_7

    .line 83
    .line 84
    invoke-static {v3, v5}, Ljava/lang/Character;->codePointAt([CI)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iget-object v9, p0, Lox/c;->c:[I

    .line 89
    .line 90
    aput v6, v9, v7

    .line 91
    .line 92
    const/16 v9, 0x20

    .line 93
    .line 94
    if-lt v6, v9, :cond_2

    .line 95
    .line 96
    const/16 v9, 0x7e

    .line 97
    .line 98
    if-le v6, v9, :cond_6

    .line 99
    .line 100
    :cond_2
    const/16 v9, 0x9

    .line 101
    .line 102
    if-eq v6, v9, :cond_6

    .line 103
    .line 104
    const/16 v9, 0xa

    .line 105
    .line 106
    if-eq v6, v9, :cond_6

    .line 107
    .line 108
    const/16 v9, 0xd

    .line 109
    .line 110
    if-eq v6, v9, :cond_6

    .line 111
    .line 112
    const/16 v9, 0x85

    .line 113
    .line 114
    if-eq v6, v9, :cond_6

    .line 115
    .line 116
    const/16 v9, 0xa0

    .line 117
    .line 118
    if-lt v6, v9, :cond_3

    .line 119
    .line 120
    const v9, 0xd7ff

    .line 121
    .line 122
    .line 123
    if-le v6, v9, :cond_6

    .line 124
    .line 125
    :cond_3
    const v9, 0xe000

    .line 126
    .line 127
    .line 128
    if-lt v6, v9, :cond_4

    .line 129
    .line 130
    const v9, 0xfffd

    .line 131
    .line 132
    .line 133
    if-le v6, v9, :cond_6

    .line 134
    .line 135
    :cond_4
    const/high16 v9, 0x10000

    .line 136
    .line 137
    if-lt v6, v9, :cond_5

    .line 138
    .line 139
    const v9, 0x10ffff

    .line 140
    .line 141
    .line 142
    if-gt v6, v9, :cond_5

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Ln3/z;->l(Ljava/lang/Integer;)Ljava/util/Optional;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move v5, v4

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    :goto_2
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    add-int/2addr v5, v6

    .line 160
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    iput v7, p0, Lox/c;->d:I

    .line 164
    .line 165
    iput v2, p0, Lox/c;->e:I

    .line 166
    .line 167
    invoke-static {v0}, Ln3/z;->A(Ljava/util/Optional;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_8

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    new-instance p1, Lorg/snakeyaml/engine/v2/exceptions/ReaderException;

    .line 175
    .line 176
    iget v2, p0, Lox/c;->g:I

    .line 177
    .line 178
    add-int/2addr v2, v7

    .line 179
    sub-int/2addr v2, v1

    .line 180
    invoke-static {v0}, Ln3/z;->e(Ljava/util/Optional;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const-string v1, "special characters are not allowed"

    .line 191
    .line 192
    invoke-direct {p1, v8, v2, v0, v1}, Lorg/snakeyaml/engine/v2/exceptions/ReaderException;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_9
    iput-boolean v1, p0, Lox/c;->f:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :goto_4
    new-instance v0, Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException;

    .line 200
    .line 201
    invoke-direct {v0, p1}, Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException;-><init>(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_a
    :goto_5
    iget v0, p0, Lox/c;->e:I

    .line 206
    .line 207
    add-int/2addr v0, p1

    .line 208
    iget p1, p0, Lox/c;->d:I

    .line 209
    .line 210
    if-ge v0, p1, :cond_b

    .line 211
    .line 212
    return v1

    .line 213
    :cond_b
    return v2
.end method

.method public final b(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lox/c;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, Lox/c;->c:[I

    .line 12
    .line 13
    iget v3, p0, Lox/c;->e:I

    .line 14
    .line 15
    add-int/lit8 v4, v3, 0x1

    .line 16
    .line 17
    iput v4, p0, Lox/c;->e:I

    .line 18
    .line 19
    aget v2, v2, v3

    .line 20
    .line 21
    iget v3, p0, Lox/c;->g:I

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    iput v3, p0, Lox/c;->g:I

    .line 26
    .line 27
    iget v3, p0, Lox/c;->h:I

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iput v3, p0, Lox/c;->h:I

    .line 32
    .line 33
    sget-object v3, Lfx/b;->b:Lfx/b;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lfx/b;->b(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    const/16 v3, 0xd

    .line 42
    .line 43
    if-ne v2, v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lox/c;->a(I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    iget-object v3, p0, Lox/c;->c:[I

    .line 52
    .line 53
    iget v4, p0, Lox/c;->e:I

    .line 54
    .line 55
    aget v3, v3, v4

    .line 56
    .line 57
    const/16 v4, 0xa

    .line 58
    .line 59
    if-eq v3, v4, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const v3, 0xfeff

    .line 63
    .line 64
    .line 65
    if-eq v2, v3, :cond_2

    .line 66
    .line 67
    iget v2, p0, Lox/c;->j:I

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    iput v2, p0, Lox/c;->j:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_1
    iget v2, p0, Lox/c;->i:I

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    iput v2, p0, Lox/c;->i:I

    .line 79
    .line 80
    iput v0, p0, Lox/c;->j:I

    .line 81
    .line 82
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return-void
.end method

.method public final c()Ljava/util/Optional;
    .locals 5

    .line 1
    new-instance v0, Lkx/a;

    .line 2
    .line 3
    iget v1, p0, Lox/c;->i:I

    .line 4
    .line 5
    iget v2, p0, Lox/c;->j:I

    .line 6
    .line 7
    iget-object v3, p0, Lox/c;->c:[I

    .line 8
    .line 9
    iget v4, p0, Lox/c;->e:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v4, v3}, Lkx/a;-><init>(III[I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ln3/z;->o(Lkx/a;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final d()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lox/c;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lox/c;->c:[I

    .line 9
    .line 10
    iget v1, p0, Lox/c;->e:I

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    :cond_0
    return v0
.end method

.method public final e(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lox/c;->a(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lox/c;->c:[I

    .line 8
    .line 9
    iget v1, p0, Lox/c;->e:I

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    aget p1, v0, v1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final f(I)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lox/c;->a(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lox/c;->c:[I

    .line 15
    .line 16
    iget v2, p0, Lox/c;->e:I

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([III)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lox/c;->c:[I

    .line 25
    .line 26
    iget v2, p0, Lox/c;->e:I

    .line 27
    .line 28
    iget v3, p0, Lox/c;->d:I

    .line 29
    .line 30
    sub-int/2addr v3, v2

    .line 31
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([III)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lox/c;->f(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lox/c;->e:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    iput v1, p0, Lox/c;->e:I

    .line 9
    .line 10
    iget v1, p0, Lox/c;->g:I

    .line 11
    .line 12
    add-int/2addr v1, p1

    .line 13
    iput v1, p0, Lox/c;->g:I

    .line 14
    .line 15
    iget v1, p0, Lox/c;->h:I

    .line 16
    .line 17
    add-int/2addr v1, p1

    .line 18
    iput v1, p0, Lox/c;->h:I

    .line 19
    .line 20
    iget v1, p0, Lox/c;->j:I

    .line 21
    .line 22
    add-int/2addr v1, p1

    .line 23
    iput v1, p0, Lox/c;->j:I

    .line 24
    .line 25
    return-object v0
.end method
