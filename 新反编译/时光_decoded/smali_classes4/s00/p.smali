.class public abstract Ls00/p;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Ls00/p;->a:[B

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lokio/RealBufferedSource;Lokio/ByteString;IIJJ)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-long v2, v1

    .line 8
    move/from16 v8, p2

    .line 9
    .line 10
    int-to-long v4, v8

    .line 11
    move/from16 v11, p3

    .line 12
    .line 13
    int-to-long v6, v11

    .line 14
    invoke-static/range {v2 .. v7}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 15
    .line 16
    .line 17
    move-wide v1, v6

    .line 18
    iget-boolean v3, v0, Lokio/RealBufferedSource;->closed:Z

    .line 19
    .line 20
    if-nez v3, :cond_6

    .line 21
    .line 22
    move-wide/from16 v6, p4

    .line 23
    .line 24
    :goto_0
    iget-object v4, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 25
    .line 26
    move-object/from16 v5, p1

    .line 27
    .line 28
    move v10, v8

    .line 29
    move-wide/from16 v8, p6

    .line 30
    .line 31
    invoke-static/range {v4 .. v11}, Ls00/a;->a(Lokio/Buffer;Lokio/ByteString;JJII)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    move-wide v10, v6

    .line 36
    const-wide/16 v12, -0x1

    .line 37
    .line 38
    cmp-long v5, v3, v12

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    return-wide v3

    .line 43
    :cond_0
    iget-object v3, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 44
    .line 45
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    sub-long/2addr v3, v1

    .line 50
    const-wide/16 v5, 0x1

    .line 51
    .line 52
    add-long v14, v3, v5

    .line 53
    .line 54
    cmp-long v3, v14, p6

    .line 55
    .line 56
    if-ltz v3, :cond_1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    iget-object v4, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 60
    .line 61
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    cmp-long v3, v7, p6

    .line 66
    .line 67
    if-gez v3, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    sub-long v7, v7, p6

    .line 75
    .line 76
    add-long/2addr v7, v5

    .line 77
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    long-to-int v3, v7

    .line 82
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    sub-long/2addr v7, v10

    .line 87
    add-long/2addr v7, v5

    .line 88
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    long-to-int v5, v5

    .line 93
    add-int/lit8 v5, v5, -0x1

    .line 94
    .line 95
    if-gt v3, v5, :cond_5

    .line 96
    .line 97
    move v9, v5

    .line 98
    :goto_1
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    int-to-long v7, v9

    .line 103
    sub-long/2addr v5, v7

    .line 104
    move-object/from16 v7, p1

    .line 105
    .line 106
    move/from16 v8, p2

    .line 107
    .line 108
    invoke-virtual/range {v4 .. v9}, Lokio/Buffer;->rangeEquals(JLokio/ByteString;II)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    :goto_2
    iget-object v3, v0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 115
    .line 116
    iget-object v4, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 117
    .line 118
    const-wide/16 v5, 0x2000

    .line 119
    .line 120
    invoke-interface {v3, v4, v5, v6}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    cmp-long v3, v3, v12

    .line 125
    .line 126
    if-nez v3, :cond_3

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    move/from16 v8, p2

    .line 134
    .line 135
    move/from16 v11, p3

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    if-eq v9, v3, :cond_5

    .line 139
    .line 140
    add-int/lit8 v9, v9, -0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    :goto_3
    return-wide v12

    .line 144
    :cond_6
    const-string v0, "closed"

    .line 145
    .line 146
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-wide/16 v0, 0x0

    .line 150
    .line 151
    return-wide v0
.end method

.method public static synthetic b(Lokio/RealBufferedSource;Lokio/ByteString;JJ)J
    .locals 8

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-wide v4, p2

    .line 9
    move-wide v6, p4

    .line 10
    invoke-static/range {v0 .. v7}, Ls00/p;->a(Lokio/RealBufferedSource;Lokio/ByteString;IIJJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static final c(Lokio/SegmentedByteString;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length p0, p0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    add-int/lit8 p0, p0, -0x1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-gt v1, p0, :cond_1

    .line 19
    .line 20
    add-int v2, v1, p0

    .line 21
    .line 22
    ushr-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    aget v3, v0, v2

    .line 25
    .line 26
    if-ge v3, p1, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-le v3, p1, :cond_2

    .line 32
    .line 33
    add-int/lit8 p0, v2, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    neg-int p0, v1

    .line 37
    add-int/lit8 v2, p0, -0x1

    .line 38
    .line 39
    :cond_2
    if-ltz v2, :cond_3

    .line 40
    .line 41
    return v2

    .line 42
    :cond_3
    not-int p0, v2

    .line 43
    return p0
.end method

.method public static final d(Ljava/util/concurrent/atomic/AtomicInteger;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int v1, v0, p1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    or-int v1, v0, p1

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v1
.end method
