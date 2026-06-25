.class public final Lfe/q;
.super Lokio/ForwardingSource;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final X:Lokio/ByteString;


# instance fields
.field public final i:Lokio/Buffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 2
    .line 3
    const-string v1, "0021F904"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lfe/q;->X:Lokio/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lokio/Buffer;

    .line 5
    .line 6
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfe/q;->i:Lokio/Buffer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lfe/q;->i:Lokio/Buffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    cmp-long v1, v1, p1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sub-long/2addr p1, v3

    .line 18
    invoke-super {p0, v0, p1, p2}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    cmp-long p0, v0, p1

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0, v2, v3}, Lfe/q;->c(J)Z

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Lfe/q;->i:Lokio/Buffer;

    .line 11
    .line 12
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    cmp-long v5, v5, v7

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    cmp-long v0, v2, v7

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-wide v7

    .line 27
    :cond_0
    const-wide/16 v16, -0x1

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_1
    move-wide v5, v7

    .line 32
    :goto_0
    const-wide/16 v11, -0x1

    .line 33
    .line 34
    :goto_1
    sget-object v13, Lfe/q;->X:Lokio/ByteString;

    .line 35
    .line 36
    const/4 v14, 0x0

    .line 37
    invoke-virtual {v13, v14}, Lokio/ByteString;->getByte(I)B

    .line 38
    .line 39
    .line 40
    move-result v15

    .line 41
    const-wide/16 v16, -0x1

    .line 42
    .line 43
    const-wide/16 v9, 0x1

    .line 44
    .line 45
    add-long/2addr v11, v9

    .line 46
    invoke-virtual {v4, v15, v11, v12}, Lokio/Buffer;->indexOf(BJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    cmp-long v15, v11, v16

    .line 51
    .line 52
    if-eqz v15, :cond_3

    .line 53
    .line 54
    invoke-virtual {v13}, Lokio/ByteString;->size()I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    move-wide/from16 v18, v7

    .line 59
    .line 60
    int-to-long v7, v14

    .line 61
    invoke-virtual {v0, v7, v8}, Lfe/q;->c(J)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4, v11, v12, v13}, Lokio/Buffer;->rangeEquals(JLokio/ByteString;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-wide/from16 v7, v18

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-wide/from16 v18, v7

    .line 78
    .line 79
    :goto_2
    if-eqz v15, :cond_7

    .line 80
    .line 81
    const-wide/16 v7, 0x4

    .line 82
    .line 83
    add-long/2addr v11, v7

    .line 84
    invoke-virtual {v4, v1, v11, v12}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    cmp-long v13, v11, v18

    .line 89
    .line 90
    if-gez v13, :cond_4

    .line 91
    .line 92
    move-wide/from16 v11, v18

    .line 93
    .line 94
    :cond_4
    add-long/2addr v5, v11

    .line 95
    const-wide/16 v11, 0x5

    .line 96
    .line 97
    invoke-virtual {v0, v11, v12}, Lfe/q;->c(J)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_6

    .line 102
    .line 103
    invoke-virtual {v4, v7, v8}, Lokio/Buffer;->getByte(J)B

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    const-wide/16 v7, 0x2

    .line 111
    .line 112
    invoke-virtual {v4, v7, v8}, Lokio/Buffer;->getByte(J)B

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    and-int/lit16 v7, v7, 0xff

    .line 117
    .line 118
    shl-int/lit8 v7, v7, 0x8

    .line 119
    .line 120
    invoke-virtual {v4, v9, v10}, Lokio/Buffer;->getByte(J)B

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    and-int/lit16 v8, v8, 0xff

    .line 125
    .line 126
    or-int/2addr v7, v8

    .line 127
    const/4 v8, 0x2

    .line 128
    if-ge v7, v8, :cond_6

    .line 129
    .line 130
    move-wide/from16 v7, v18

    .line 131
    .line 132
    invoke-virtual {v4, v7, v8}, Lokio/Buffer;->getByte(J)B

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-virtual {v1, v9}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 137
    .line 138
    .line 139
    const/16 v7, 0xa

    .line 140
    .line 141
    invoke-virtual {v1, v7}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 142
    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-virtual {v1, v7}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 146
    .line 147
    .line 148
    const-wide/16 v7, 0x3

    .line 149
    .line 150
    invoke-virtual {v4, v7, v8}, Lokio/Buffer;->skip(J)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_3
    const-wide/16 v7, 0x0

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_7
    cmp-long v0, v5, v2

    .line 157
    .line 158
    if-gez v0, :cond_9

    .line 159
    .line 160
    sub-long/2addr v2, v5

    .line 161
    invoke-virtual {v4, v1, v2, v3}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    const-wide/16 v18, 0x0

    .line 166
    .line 167
    cmp-long v0, v7, v18

    .line 168
    .line 169
    if-gez v0, :cond_8

    .line 170
    .line 171
    move-wide/from16 v7, v18

    .line 172
    .line 173
    :cond_8
    add-long/2addr v5, v7

    .line 174
    goto :goto_4

    .line 175
    :cond_9
    const-wide/16 v18, 0x0

    .line 176
    .line 177
    :goto_4
    cmp-long v0, v5, v18

    .line 178
    .line 179
    if-nez v0, :cond_a

    .line 180
    .line 181
    :goto_5
    return-wide v16

    .line 182
    :cond_a
    return-wide v5
.end method
