.class public Ll20/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final e:Ll20/c;


# instance fields
.field public final a:[I

.field public final b:[C

.field public final c:[Z

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ll20/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    new-array v3, v1, [C

    .line 7
    .line 8
    new-array v4, v1, [Z

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Ll20/c;-><init>([I[C[ZI)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ll20/c;->e:Ll20/c;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>([I[C[ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll20/c;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Ll20/c;->b:[C

    .line 7
    .line 8
    iput-object p3, p0, Ll20/c;->c:[Z

    .line 9
    .line 10
    iput p4, p0, Ll20/c;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lk20/c;)Ll20/c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v3, v1, Lk20/c;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, v1, Lk20/c;->b:I

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-ne v4, v5, :cond_1

    .line 13
    .line 14
    :cond_0
    :goto_0
    const/16 v16, 0x0

    .line 15
    .line 16
    goto/16 :goto_8

    .line 17
    .line 18
    :cond_1
    invoke-static {v4, v3}, Lk0/d;->L(ILjava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/16 v5, 0x9

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-lez v4, :cond_3

    .line 29
    .line 30
    add-int/lit8 v7, v4, -0x1

    .line 31
    .line 32
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-ne v7, v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Ll20/c;->g()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    rem-int/lit8 v7, v7, 0x4

    .line 43
    .line 44
    rsub-int/lit8 v7, v7, 0x4

    .line 45
    .line 46
    rem-int/lit8 v7, v7, 0x4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v7, v6

    .line 50
    :goto_1
    move v8, v4

    .line 51
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/4 v10, 0x3

    .line 56
    const/16 v11, 0x20

    .line 57
    .line 58
    if-ge v8, v9, :cond_4

    .line 59
    .line 60
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-ne v9, v11, :cond_4

    .line 65
    .line 66
    if-ge v7, v10, :cond_4

    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const/4 v12, 0x1

    .line 78
    if-ne v8, v9, :cond_5

    .line 79
    .line 80
    :goto_3
    const/4 v1, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_5
    sub-int v9, v8, v4

    .line 86
    .line 87
    invoke-virtual {v1, v9}, Lk20/c;->e(I)Lk20/c;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ll20/c;->e(Lk20/c;)Ll20/a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    iget-char v9, v1, Ll20/a;->b:C

    .line 102
    .line 103
    iget v13, v1, Ll20/a;->c:I

    .line 104
    .line 105
    iget v1, v1, Ll20/a;->a:I

    .line 106
    .line 107
    add-int/2addr v8, v1

    .line 108
    move v14, v6

    .line 109
    move v1, v8

    .line 110
    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-ge v1, v15, :cond_8

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-ne v15, v11, :cond_7

    .line 121
    .line 122
    add-int/lit8 v14, v14, 0x1

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    if-ne v15, v5, :cond_8

    .line 126
    .line 127
    rem-int/lit8 v15, v14, 0x4

    .line 128
    .line 129
    rsub-int/lit8 v15, v15, 0x4

    .line 130
    .line 131
    add-int/2addr v15, v14

    .line 132
    move v14, v15

    .line 133
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    const/4 v15, 0x5

    .line 137
    if-gt v12, v14, :cond_9

    .line 138
    .line 139
    if-ge v14, v15, :cond_9

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-ge v1, v2, :cond_a

    .line 148
    .line 149
    add-int/2addr v7, v13

    .line 150
    add-int/2addr v7, v14

    .line 151
    invoke-static {v0, v7, v9, v12, v1}, Lkr/g;->h(Ll20/c;ICZI)Ll20/c;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_6

    .line 156
    :cond_9
    const/16 v16, 0x0

    .line 157
    .line 158
    :cond_a
    if-lt v14, v15, :cond_b

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-lt v1, v2, :cond_c

    .line 165
    .line 166
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-ne v1, v2, :cond_d

    .line 171
    .line 172
    :cond_c
    add-int/2addr v7, v13

    .line 173
    add-int/2addr v7, v12

    .line 174
    add-int/2addr v8, v12

    .line 175
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v0, v7, v9, v12, v1}, Lkr/g;->h(Ll20/c;ICZI)Ll20/c;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto :goto_6

    .line 184
    :cond_d
    move-object/from16 v1, v16

    .line 185
    .line 186
    :goto_6
    if-nez v1, :cond_13

    .line 187
    .line 188
    move v1, v6

    .line 189
    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-ge v4, v2, :cond_e

    .line 194
    .line 195
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-ne v2, v11, :cond_e

    .line 200
    .line 201
    if-ge v1, v10, :cond_e

    .line 202
    .line 203
    add-int/lit8 v1, v1, 0x1

    .line 204
    .line 205
    add-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eq v4, v2, :cond_14

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    const/16 v7, 0x3e

    .line 219
    .line 220
    if-eq v2, v7, :cond_f

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_f
    add-int/lit8 v2, v4, 0x1

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-ge v2, v8, :cond_10

    .line 230
    .line 231
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-eq v8, v11, :cond_10

    .line 236
    .line 237
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-ne v8, v5, :cond_12

    .line 242
    .line 243
    :cond_10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-ge v2, v3, :cond_11

    .line 248
    .line 249
    add-int/lit8 v2, v4, 0x2

    .line 250
    .line 251
    :cond_11
    move v6, v12

    .line 252
    :cond_12
    add-int/2addr v1, v12

    .line 253
    add-int/2addr v1, v6

    .line 254
    invoke-static {v0, v1, v7, v12, v2}, Lkr/g;->h(Ll20/c;ICZI)Ll20/c;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :cond_13
    return-object v1

    .line 260
    :cond_14
    :goto_8
    return-object v16
.end method

.method public final b(Lk20/c;)Ll20/c;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ll20/c;->f()Ll20/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget v0, p1, Lk20/c;->b:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v5, p1, Lk20/c;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p0, Ll20/c;->a:[I

    .line 16
    .line 17
    array-length v4, p1

    .line 18
    new-instance v3, Lzx/w;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v7, Lc5/s;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {v7, v5, p1}, Lc5/s;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, La4/k0;

    .line 30
    .line 31
    move-object v6, p0

    .line 32
    invoke-direct/range {v2 .. v7}, La4/k0;-><init>(Lzx/w;ILjava/lang/String;Ll20/c;Lc5/s;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Ll20/c;->f()Ll20/c;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-virtual {v2, p0}, La4/k0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ll20/c;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    move-object p0, p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "given "

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance p1, Lorg/intellij/markdown/MarkdownParsingException;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lorg/intellij/markdown/MarkdownParsingException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final c(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lc30/c;->F0(II)Lfy/d;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    instance-of v1, p1, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lfy/b;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    move-object v1, p1

    .line 25
    check-cast v1, Lfy/c;

    .line 26
    .line 27
    iget-boolean v2, v1, Lfy/c;->Y:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Lfy/c;->nextInt()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Ll20/c;->b:[C

    .line 36
    .line 37
    aget-char v2, v2, v1

    .line 38
    .line 39
    const/16 v3, 0x3e

    .line 40
    .line 41
    if-eq v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Ll20/c;->c:[Z

    .line 44
    .line 45
    aget-boolean v1, v2, v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    :goto_0
    return v0
.end method

.method public d([I[C[ZI)Ll20/c;
    .locals 0

    .line 1
    new-instance p0, Ll20/c;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Ll20/c;-><init>([I[C[ZI)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(Lk20/c;)Ll20/a;
    .locals 3

    .line 1
    iget p0, p1, Lk20/c;->b:I

    .line 2
    .line 3
    iget-object v0, p1, Lk20/c;->e:La9/z;

    .line 4
    .line 5
    iget-object v0, v0, La9/z;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget v1, p1, Lk20/c;->c:I

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x2a

    .line 16
    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    const/16 v1, 0x2d

    .line 20
    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/16 v1, 0x2b

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object p1, p1, Lk20/c;->d:Ljava/lang/String;

    .line 29
    .line 30
    move v0, p0

    .line 31
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v0, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x30

    .line 42
    .line 43
    if-gt v2, v1, :cond_1

    .line 44
    .line 45
    const/16 v2, 0x3a

    .line 46
    .line 47
    if-ge v1, v2, :cond_1

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-le v0, p0, :cond_3

    .line 53
    .line 54
    sub-int v1, v0, p0

    .line 55
    .line 56
    const/16 v2, 0x9

    .line 57
    .line 58
    if-gt v1, v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ge v0, v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/16 v2, 0x2e

    .line 71
    .line 72
    if-eq v1, v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/16 v2, 0x29

    .line 79
    .line 80
    if-ne v1, v2, :cond_3

    .line 81
    .line 82
    :cond_2
    new-instance v1, Ll20/a;

    .line 83
    .line 84
    add-int/lit8 v2, v0, 0x1

    .line 85
    .line 86
    sub-int/2addr v2, p0

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-direct {v1, p0, v2, v2}, Ll20/a;-><init>(CII)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    const/4 p0, 0x0

    .line 96
    return-object p0

    .line 97
    :cond_4
    :goto_1
    new-instance p0, Ll20/a;

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    invoke-direct {p0, v0, p1, p1}, Ll20/a;-><init>(CII)V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method

.method public f()Ll20/c;
    .locals 0

    .line 1
    sget-object p0, Ll20/c;->e:Ll20/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object p0, p0, Ll20/c;->a:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v0, p0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    aget p0, p0, v0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final h(Ll20/c;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll20/c;->a:[I

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    iget-object v1, p1, Ll20/c;->a:[I

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v2, v1}, Lc30/c;->F0(II)Lfy/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0}, Lfy/b;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    move-object v1, v0

    .line 37
    check-cast v1, Lfy/c;

    .line 38
    .line 39
    iget-boolean v3, v1, Lfy/c;->Y:Z

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Lfy/c;->nextInt()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v3, p0, Ll20/c;->b:[C

    .line 48
    .line 49
    aget-char v3, v3, v1

    .line 50
    .line 51
    iget-object v4, p1, Ll20/c;->b:[C

    .line 52
    .line 53
    aget-char v1, v4, v1

    .line 54
    .line 55
    if-eq v3, v1, :cond_2

    .line 56
    .line 57
    :goto_0
    return v2

    .line 58
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MdConstraints: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Ll20/c;->b:[C

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x28

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ll20/c;->g()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p0, 0x29

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
