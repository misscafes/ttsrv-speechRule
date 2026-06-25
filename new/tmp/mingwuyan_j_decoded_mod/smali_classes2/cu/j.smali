.class public final Lcu/j;
.super Lokio/ForwardingSource;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public A:J

.field public final i:J

.field public final v:Z


# direct methods
.method public constructor <init>(Lokio/Source;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcu/j;->i:J

    .line 5
    .line 6
    iput-boolean p4, p0, Lcu/j;->v:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final read(Lokio/Buffer;J)J
    .locals 9

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcu/j;->A:J

    .line 7
    .line 8
    iget-wide v2, p0, Lcu/j;->i:J

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    const-wide/16 v5, -0x1

    .line 13
    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    move-wide p2, v7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v4, p0, Lcu/j;->v:Z

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    sub-long v0, v2, v0

    .line 25
    .line 26
    cmp-long v4, v0, v7

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    return-wide v5

    .line 31
    :cond_1
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    cmp-long v0, p2, v5

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-wide v4, p0, Lcu/j;->A:J

    .line 44
    .line 45
    add-long/2addr v4, p2

    .line 46
    iput-wide v4, p0, Lcu/j;->A:J

    .line 47
    .line 48
    :cond_3
    iget-wide v4, p0, Lcu/j;->A:J

    .line 49
    .line 50
    cmp-long v1, v4, v2

    .line 51
    .line 52
    if-gez v1, :cond_4

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    :cond_4
    if-lez v1, :cond_7

    .line 57
    .line 58
    :cond_5
    cmp-long p2, p2, v7

    .line 59
    .line 60
    if-lez p2, :cond_6

    .line 61
    .line 62
    if-lez v1, :cond_6

    .line 63
    .line 64
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 65
    .line 66
    .line 67
    move-result-wide p2

    .line 68
    iget-wide v0, p0, Lcu/j;->A:J

    .line 69
    .line 70
    sub-long/2addr v0, v2

    .line 71
    sub-long/2addr p2, v0

    .line 72
    new-instance v0, Lokio/Buffer;

    .line 73
    .line 74
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    .line 84
    .line 85
    .line 86
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 87
    .line 88
    const-string p2, "expected "

    .line 89
    .line 90
    const-string p3, " bytes but got "

    .line 91
    .line 92
    invoke-static {p2, p3, v2, v3}, Lai/c;->z(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-wide v0, p0, Lcu/j;->A:J

    .line 97
    .line 98
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_7
    return-wide p2
.end method
