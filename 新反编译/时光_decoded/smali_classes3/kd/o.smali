.class public final Lkd/o;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final X:J

.field public final Y:J

.field public Z:J

.field public final i:J

.field public n0:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lkd/o;->Z:J

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    iput-wide v2, p0, Lkd/o;->n0:J

    .line 11
    .line 12
    const-wide/16 v2, 0x1f

    .line 13
    .line 14
    invoke-static {p1, p2, v2, v3}, Lq6/d;->n(JJ)V

    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, Lkd/o;->i:J

    .line 18
    .line 19
    invoke-static {p3, p4, v2, v3}, Lq6/d;->n(JJ)V

    .line 20
    .line 21
    .line 22
    iput-wide p3, p0, Lkd/o;->X:J

    .line 23
    .line 24
    const-wide/16 p1, 0x7d0

    .line 25
    .line 26
    iput-wide p1, p0, Lkd/o;->Y:J

    .line 27
    .line 28
    const-wide/16 p0, 0xfff

    .line 29
    .line 30
    invoke-static {v0, v1, p0, p1}, Lq6/d;->n(JJ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lkd/o;->n0:J

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-gez v4, :cond_1

    .line 11
    .line 12
    sub-long v0, v2, v0

    .line 13
    .line 14
    iget-wide v4, p0, Lkd/o;->Y:J

    .line 15
    .line 16
    cmp-long v4, v0, v4

    .line 17
    .line 18
    if-gez v4, :cond_0

    .line 19
    .line 20
    move-wide v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v3, "Clock moved backwards. Refusing to generate id for {}ms"

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3, v0}, Lvd/d;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_4

    .line 44
    :cond_1
    :goto_0
    cmp-long v4, v0, v2

    .line 45
    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    if-nez v4, :cond_5

    .line 49
    .line 50
    iget-wide v7, p0, Lkd/o;->Z:J

    .line 51
    .line 52
    const-wide/16 v9, 0x1

    .line 53
    .line 54
    add-long/2addr v7, v9

    .line 55
    const-wide/16 v9, 0xfff

    .line 56
    .line 57
    and-long/2addr v7, v9

    .line 58
    cmp-long v4, v7, v5

    .line 59
    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    :goto_1
    cmp-long v4, v0, v2

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    if-ltz v4, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v5, "Clock moved backwards. Refusing to generate id for {}ms"

    .line 81
    .line 82
    sub-long/2addr v2, v0

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v5, v0}, Lvd/d;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v4

    .line 99
    :cond_4
    :goto_2
    iput-wide v7, p0, Lkd/o;->Z:J

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    iput-wide v5, p0, Lkd/o;->Z:J

    .line 103
    .line 104
    :goto_3
    iput-wide v0, p0, Lkd/o;->n0:J

    .line 105
    .line 106
    const-wide v2, 0x12c148d03c1L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    sub-long/2addr v0, v2

    .line 112
    const/16 v2, 0x16

    .line 113
    .line 114
    shl-long/2addr v0, v2

    .line 115
    iget-wide v2, p0, Lkd/o;->X:J

    .line 116
    .line 117
    const/16 v4, 0x11

    .line 118
    .line 119
    shl-long/2addr v2, v4

    .line 120
    or-long/2addr v0, v2

    .line 121
    iget-wide v2, p0, Lkd/o;->i:J

    .line 122
    .line 123
    const/16 v4, 0xc

    .line 124
    .line 125
    shl-long/2addr v2, v4

    .line 126
    or-long/2addr v0, v2

    .line 127
    iget-wide v2, p0, Lkd/o;->Z:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    or-long/2addr v0, v2

    .line 130
    monitor-exit p0

    .line 131
    return-wide v0

    .line 132
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw v0
.end method
