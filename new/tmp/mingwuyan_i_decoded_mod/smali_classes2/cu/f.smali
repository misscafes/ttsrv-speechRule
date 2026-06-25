.class public abstract Lcu/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


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
    sput-object v1, Lcu/f;->a:Lokio/ByteString;

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
    sput-object v1, Lcu/f;->b:Lokio/ByteString;

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
    sput-object v1, Lcu/f;->c:Lokio/ByteString;

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
    sput-object v1, Lcu/f;->d:Lokio/ByteString;

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
    sput-object v0, Lcu/f;->e:Lokio/ByteString;

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
    sget-object v2, Lcu/f;->b:Lokio/ByteString;

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
    invoke-static {p0}, Lcu/f;->c(Lokio/Path;)Lokio/ByteString;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lcu/f;->c(Lokio/Path;)Lokio/ByteString;

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
    invoke-static {v0}, Lcu/f;->f(Ljava/lang/String;)Lokio/ByteString;

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
    invoke-static {v1, p2}, Lcu/f;->d(Lokio/Buffer;Z)Lokio/Path;

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
    sget-object v1, Lcu/f;->a:Lokio/ByteString;

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
    sget-object v0, Lcu/f;->b:Lokio/ByteString;

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
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lokio/Buffer;

    .line 9
    .line 10
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    sget-object v5, Lcu/f;->a:Lokio/ByteString;

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, v6, v7, v5}, Lokio/Buffer;->rangeEquals(JLokio/ByteString;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_18

    .line 24
    .line 25
    sget-object v5, Lcu/f;->b:Lokio/ByteString;

    .line 26
    .line 27
    invoke-virtual {v0, v6, v7, v5}, Lokio/Buffer;->rangeEquals(JLokio/ByteString;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    goto/16 :goto_b

    .line 34
    .line 35
    :cond_0
    const/4 v8, 0x2

    .line 36
    const/4 v9, 0x1

    .line 37
    if-lt v4, v8, :cond_1

    .line 38
    .line 39
    invoke-static {v2, v5}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    move v8, v9

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v8, 0x0

    .line 48
    :goto_1
    const-wide/16 v10, -0x1

    .line 49
    .line 50
    sget-object v12, Lcu/f;->c:Lokio/ByteString;

    .line 51
    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    invoke-static {v2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    if-lez v4, :cond_3

    .line 65
    .line 66
    invoke-static {v2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 70
    .line 71
    .line 72
    :goto_2
    move-wide v15, v10

    .line 73
    goto :goto_5

    .line 74
    :cond_3
    invoke-virtual {v0, v12}, Lokio/Buffer;->indexOfElement(Lokio/ByteString;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v13

    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    cmp-long v2, v13, v10

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    sget-object v2, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2}, Lcu/f;->f(Ljava/lang/String;)Lokio/ByteString;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {v0, v13, v14}, Lokio/Buffer;->getByte(J)B

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Lcu/f;->e(B)Lokio/ByteString;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_5
    :goto_3
    invoke-static {v2, v5}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    move-wide v15, v4

    .line 111
    const-wide/16 v3, 0x2

    .line 112
    .line 113
    cmp-long v5, v15, v3

    .line 114
    .line 115
    if-gez v5, :cond_7

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    move-wide v15, v10

    .line 119
    const-wide/16 v10, 0x1

    .line 120
    .line 121
    invoke-virtual {v0, v10, v11}, Lokio/Buffer;->getByte(J)B

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const/16 v10, 0x3a

    .line 126
    .line 127
    if-eq v5, v10, :cond_8

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    invoke-virtual {v0, v6, v7}, Lokio/Buffer;->getByte(J)B

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    int-to-char v5, v5

    .line 135
    const/16 v10, 0x61

    .line 136
    .line 137
    if-gt v10, v5, :cond_9

    .line 138
    .line 139
    const/16 v10, 0x7b

    .line 140
    .line 141
    if-ge v5, v10, :cond_9

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_9
    const/16 v10, 0x41

    .line 145
    .line 146
    if-gt v10, v5, :cond_b

    .line 147
    .line 148
    const/16 v10, 0x5b

    .line 149
    .line 150
    if-ge v5, v10, :cond_b

    .line 151
    .line 152
    :goto_4
    cmp-long v5, v13, v3

    .line 153
    .line 154
    if-nez v5, :cond_a

    .line 155
    .line 156
    const-wide/16 v3, 0x3

    .line 157
    .line 158
    invoke-virtual {v1, v0, v3, v4}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_a
    invoke-virtual {v1, v0, v3, v4}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 163
    .line 164
    .line 165
    :cond_b
    :goto_5
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    cmp-long v3, v3, v6

    .line 170
    .line 171
    if-lez v3, :cond_c

    .line 172
    .line 173
    move v3, v9

    .line 174
    goto :goto_6

    .line 175
    :cond_c
    const/4 v3, 0x0

    .line 176
    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    :cond_d
    :goto_7
    invoke-virtual {v0}, Lokio/Buffer;->exhausted()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    sget-object v10, Lcu/f;->d:Lokio/ByteString;

    .line 186
    .line 187
    if-nez v5, :cond_14

    .line 188
    .line 189
    invoke-virtual {v0, v12}, Lokio/Buffer;->indexOfElement(Lokio/ByteString;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v13

    .line 193
    cmp-long v5, v13, v15

    .line 194
    .line 195
    if-nez v5, :cond_e

    .line 196
    .line 197
    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    goto :goto_8

    .line 202
    :cond_e
    invoke-virtual {v0, v13, v14}, Lokio/Buffer;->readByteString(J)Lokio/ByteString;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 207
    .line 208
    .line 209
    :goto_8
    sget-object v11, Lcu/f;->e:Lokio/ByteString;

    .line 210
    .line 211
    invoke-static {v5, v11}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    if-eqz v13, :cond_13

    .line 216
    .line 217
    if-eqz v3, :cond_f

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-nez v10, :cond_d

    .line 224
    .line 225
    :cond_f
    if-eqz p1, :cond_12

    .line 226
    .line 227
    if-nez v3, :cond_10

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-nez v10, :cond_12

    .line 234
    .line 235
    invoke-static {v4}, Lwq/k;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-static {v10, v11}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-eqz v10, :cond_10

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_10
    if-eqz v8, :cond_11

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eq v5, v9, :cond_d

    .line 253
    .line 254
    :cond_11
    invoke-static {v4}, Lwq/k;->s0(Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_12
    :goto_9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_13
    invoke-static {v5, v10}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-nez v10, :cond_d

    .line 267
    .line 268
    sget-object v10, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 269
    .line 270
    invoke-static {v5, v10}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-nez v10, :cond_d

    .line 275
    .line 276
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    const/4 v3, 0x0

    .line 285
    :goto_a
    if-ge v3, v0, :cond_16

    .line 286
    .line 287
    if-lez v3, :cond_15

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 290
    .line 291
    .line 292
    :cond_15
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Lokio/ByteString;

    .line 297
    .line 298
    invoke-virtual {v1, v5}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 299
    .line 300
    .line 301
    add-int/lit8 v3, v3, 0x1

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_16
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 305
    .line 306
    .line 307
    move-result-wide v2

    .line 308
    cmp-long v0, v2, v6

    .line 309
    .line 310
    if-nez v0, :cond_17

    .line 311
    .line 312
    invoke-virtual {v1, v10}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 313
    .line 314
    .line 315
    :cond_17
    new-instance v0, Lokio/Path;

    .line 316
    .line 317
    invoke-virtual {v1}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-direct {v0, v1}, Lokio/Path;-><init>(Lokio/ByteString;)V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
    :cond_18
    :goto_b
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-nez v2, :cond_19

    .line 330
    .line 331
    invoke-static {v3}, Lcu/f;->e(B)Lokio/ByteString;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 336
    .line 337
    goto/16 :goto_0
.end method

.method public static final e(B)Lokio/ByteString;
    .locals 2

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
    sget-object p0, Lcu/f;->b:Lokio/ByteString;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "not a directory separator: "

    .line 15
    .line 16
    invoke-static {p0, v1}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    sget-object p0, Lcu/f;->a:Lokio/ByteString;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Lokio/ByteString;
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcu/f;->a:Lokio/ByteString;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "\\"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcu/f;->b:Lokio/ByteString;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "not a directory separator: "

    .line 26
    .line 27
    invoke-static {v1, p0}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
