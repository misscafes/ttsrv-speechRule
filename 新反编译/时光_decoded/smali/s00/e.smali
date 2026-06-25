.class public abstract Ls00/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lokio/ByteString;

.field public static final b:Lokio/ByteString;

.field public static final c:Lokio/ByteString;

.field public static final d:Lokio/ByteString;

.field public static final e:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Ls00/e;->a:Lokio/ByteString;

    .line 10
    .line 11
    const-string v1, "\\"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Ls00/e;->b:Lokio/ByteString;

    .line 18
    .line 19
    const-string v1, "/\\"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Ls00/e;->c:Lokio/ByteString;

    .line 26
    .line 27
    const-string v1, "."

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Ls00/e;->d:Lokio/ByteString;

    .line 34
    .line 35
    const-string v1, ".."

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ls00/e;->e:Lokio/ByteString;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Lokio/Path;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Lokio/ByteString;->getByte(I)B

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v3, 0x2f

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Lokio/ByteString;->getByte(I)B

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v3, 0x5c

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    if-ne v0, v3, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-le v0, v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v4}, Lokio/ByteString;->getByte(I)B

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v2, Ls00/e;->b:Lokio/ByteString;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v5}, Lokio/ByteString;->indexOf(Lokio/ByteString;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v0, v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_2
    return v0

    .line 84
    :cond_3
    :goto_0
    return v4

    .line 85
    :cond_4
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-le v0, v5, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v4}, Lokio/ByteString;->getByte(I)B

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/16 v4, 0x3a

    .line 104
    .line 105
    if-ne v0, v4, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v5}, Lokio/ByteString;->getByte(I)B

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ne v0, v3, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0, v2}, Lokio/ByteString;->getByte(I)B

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    int-to-char p0, p0

    .line 126
    const/16 v0, 0x61

    .line 127
    .line 128
    if-gt v0, p0, :cond_5

    .line 129
    .line 130
    const/16 v0, 0x7b

    .line 131
    .line 132
    if-ge p0, v0, :cond_5

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const/16 v0, 0x41

    .line 136
    .line 137
    if-gt v0, p0, :cond_6

    .line 138
    .line 139
    const/16 v0, 0x5b

    .line 140
    .line 141
    if-ge p0, v0, :cond_6

    .line 142
    .line 143
    :goto_1
    const/4 p0, 0x3

    .line 144
    return p0

    .line 145
    :cond_6
    :goto_2
    return v1
.end method

.method public static final b(Lokio/Path;Lokio/Path;Z)Lokio/Path;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lokio/Path;->isAbsolute()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lokio/Path;->volumeLetter()Ljava/lang/Character;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Ls00/e;->c(Lokio/Path;)Lokio/ByteString;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Ls00/e;->c(Lokio/Path;)Lokio/ByteString;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Ls00/e;->f(Ljava/lang/String;)Lokio/ByteString;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    new-instance v1, Lokio/Buffer;

    .line 33
    .line 34
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    cmp-long p0, v2, v4

    .line 51
    .line 52
    if-lez p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v1, p0}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p2}, Ls00/e;->d(Lokio/Buffer;Z)Lokio/Path;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    :goto_0
    return-object p1
.end method

.method public static final c(Lokio/Path;)Lokio/ByteString;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ls00/e;->a:Lokio/ByteString;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v5, -0x1

    .line 15
    if-eq v0, v5, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Ls00/e;->b:Lokio/ByteString;

    .line 23
    .line 24
    invoke-static {p0, v0, v2, v3, v4}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eq p0, v5, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    return-object v4
.end method

.method public static final d(Lokio/Buffer;Z)Lokio/Path;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lokio/Buffer;

    .line 7
    .line 8
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    sget-object v5, Ls00/e;->a:Lokio/ByteString;

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    invoke-virtual {v0, v6, v7, v5}, Lokio/Buffer;->rangeEquals(JLokio/ByteString;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_18

    .line 22
    .line 23
    sget-object v5, Ls00/e;->b:Lokio/ByteString;

    .line 24
    .line 25
    invoke-virtual {v0, v6, v7, v5}, Lokio/Buffer;->rangeEquals(JLokio/ByteString;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    goto/16 :goto_b

    .line 32
    .line 33
    :cond_0
    const/4 v8, 0x2

    .line 34
    const/4 v9, 0x1

    .line 35
    if-lt v4, v8, :cond_1

    .line 36
    .line 37
    invoke-static {v2, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    move v8, v9

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v8, 0x0

    .line 46
    :goto_1
    const-wide/16 v10, -0x1

    .line 47
    .line 48
    sget-object v12, Ls00/e;->c:Lokio/ByteString;

    .line 49
    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    if-lez v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 68
    .line 69
    .line 70
    :goto_2
    move-wide v15, v10

    .line 71
    goto :goto_5

    .line 72
    :cond_3
    invoke-virtual {v0, v12}, Lokio/Buffer;->indexOfElement(Lokio/ByteString;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v13

    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    cmp-long v2, v13, v10

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    sget-object v2, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2}, Ls00/e;->f(Ljava/lang/String;)Lokio/ByteString;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {v0, v13, v14}, Lokio/Buffer;->getByte(J)B

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, Ls00/e;->e(B)Lokio/ByteString;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_5
    :goto_3
    invoke-static {v2, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    move-wide v15, v4

    .line 109
    const-wide/16 v3, 0x2

    .line 110
    .line 111
    cmp-long v5, v15, v3

    .line 112
    .line 113
    if-gez v5, :cond_7

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    move-wide v15, v10

    .line 117
    const-wide/16 v10, 0x1

    .line 118
    .line 119
    invoke-virtual {v0, v10, v11}, Lokio/Buffer;->getByte(J)B

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    const/16 v10, 0x3a

    .line 124
    .line 125
    if-eq v5, v10, :cond_8

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_8
    invoke-virtual {v0, v6, v7}, Lokio/Buffer;->getByte(J)B

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    int-to-char v5, v5

    .line 133
    const/16 v10, 0x61

    .line 134
    .line 135
    if-gt v10, v5, :cond_9

    .line 136
    .line 137
    const/16 v10, 0x7b

    .line 138
    .line 139
    if-ge v5, v10, :cond_9

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_9
    const/16 v10, 0x41

    .line 143
    .line 144
    if-gt v10, v5, :cond_b

    .line 145
    .line 146
    const/16 v10, 0x5b

    .line 147
    .line 148
    if-ge v5, v10, :cond_b

    .line 149
    .line 150
    :goto_4
    cmp-long v5, v13, v3

    .line 151
    .line 152
    if-nez v5, :cond_a

    .line 153
    .line 154
    const-wide/16 v3, 0x3

    .line 155
    .line 156
    invoke-virtual {v1, v0, v3, v4}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_a
    invoke-virtual {v1, v0, v3, v4}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 161
    .line 162
    .line 163
    :cond_b
    :goto_5
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    cmp-long v3, v3, v6

    .line 168
    .line 169
    if-lez v3, :cond_c

    .line 170
    .line 171
    move v3, v9

    .line 172
    goto :goto_6

    .line 173
    :cond_c
    const/4 v3, 0x0

    .line 174
    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    :cond_d
    :goto_7
    invoke-virtual {v0}, Lokio/Buffer;->exhausted()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    sget-object v10, Ls00/e;->d:Lokio/ByteString;

    .line 184
    .line 185
    if-nez v5, :cond_14

    .line 186
    .line 187
    invoke-virtual {v0, v12}, Lokio/Buffer;->indexOfElement(Lokio/ByteString;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v13

    .line 191
    cmp-long v5, v13, v15

    .line 192
    .line 193
    if-nez v5, :cond_e

    .line 194
    .line 195
    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    goto :goto_8

    .line 200
    :cond_e
    invoke-virtual {v0, v13, v14}, Lokio/Buffer;->readByteString(J)Lokio/ByteString;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 205
    .line 206
    .line 207
    :goto_8
    sget-object v11, Ls00/e;->e:Lokio/ByteString;

    .line 208
    .line 209
    invoke-static {v5, v11}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-eqz v13, :cond_13

    .line 214
    .line 215
    if-eqz v3, :cond_f

    .line 216
    .line 217
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-nez v10, :cond_d

    .line 222
    .line 223
    :cond_f
    if-eqz p1, :cond_12

    .line 224
    .line 225
    if-nez v3, :cond_10

    .line 226
    .line 227
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-nez v10, :cond_12

    .line 232
    .line 233
    invoke-static {v4}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-static {v10, v11}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-eqz v10, :cond_10

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_10
    if-eqz v8, :cond_11

    .line 245
    .line 246
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eq v5, v9, :cond_d

    .line 251
    .line 252
    :cond_11
    invoke-static {v4}, Lkx/o;->q1(Ljava/util/List;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_12
    :goto_9
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_13
    invoke-static {v5, v10}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-nez v10, :cond_d

    .line 265
    .line 266
    sget-object v10, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 267
    .line 268
    invoke-static {v5, v10}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-nez v10, :cond_d

    .line 273
    .line 274
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_14
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    const/4 v3, 0x0

    .line 283
    :goto_a
    if-ge v3, v0, :cond_16

    .line 284
    .line 285
    if-lez v3, :cond_15

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 288
    .line 289
    .line 290
    :cond_15
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Lokio/ByteString;

    .line 295
    .line 296
    invoke-virtual {v1, v5}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 297
    .line 298
    .line 299
    add-int/lit8 v3, v3, 0x1

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_16
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 303
    .line 304
    .line 305
    move-result-wide v2

    .line 306
    cmp-long v0, v2, v6

    .line 307
    .line 308
    if-nez v0, :cond_17

    .line 309
    .line 310
    invoke-virtual {v1, v10}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 311
    .line 312
    .line 313
    :cond_17
    new-instance v0, Lokio/Path;

    .line 314
    .line 315
    invoke-virtual {v1}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-direct {v0, v1}, Lokio/Path;-><init>(Lokio/ByteString;)V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_18
    :goto_b
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-nez v2, :cond_19

    .line 328
    .line 329
    invoke-static {v3}, Ls00/e;->e(B)Lokio/ByteString;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 334
    .line 335
    goto/16 :goto_0
.end method

.method public static final e(B)Lokio/ByteString;
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x5c

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ls00/e;->b:Lokio/ByteString;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "not a directory separator: "

    .line 13
    .line 14
    invoke-static {v0, p0}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Ls00/e;->a:Lokio/ByteString;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Lokio/ByteString;
    .locals 1

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ls00/e;->a:Lokio/ByteString;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "\\"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Ls00/e;->b:Lokio/ByteString;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "not a directory separator: "

    .line 24
    .line 25
    invoke-static {v0, p0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
