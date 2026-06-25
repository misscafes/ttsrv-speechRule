.class public final Ln8/p;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A:J

.field public X:J

.field public Y:J

.field public final i:J

.field public final v:J


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
    iput-wide v0, p0, Ln8/p;->X:J

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    iput-wide v2, p0, Ln8/p;->Y:J

    .line 11
    .line 12
    const-wide/16 v2, 0x1f

    .line 13
    .line 14
    invoke-static {p1, p2, v2, v3}, Li9/e;->f(JJ)V

    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, Ln8/p;->i:J

    .line 18
    .line 19
    invoke-static {p3, p4, v2, v3}, Li9/e;->f(JJ)V

    .line 20
    .line 21
    .line 22
    iput-wide p3, p0, Ln8/p;->v:J

    .line 23
    .line 24
    const-wide/16 p1, 0x7d0

    .line 25
    .line 26
    iput-wide p1, p0, Ln8/p;->A:J

    .line 27
    .line 28
    const-wide/16 p1, 0xfff

    .line 29
    .line 30
    invoke-static {v0, v1, p1, p2}, Li9/e;->f(JJ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 13

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
    iget-wide v2, p0, Ln8/p;->Y:J

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-gez v4, :cond_1

    .line 13
    .line 14
    sub-long v7, v2, v0

    .line 15
    .line 16
    iget-wide v9, p0, Ln8/p;->A:J

    .line 17
    .line 18
    cmp-long v4, v7, v9

    .line 19
    .line 20
    if-gez v4, :cond_0

    .line 21
    .line 22
    move-wide v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v3, "Clock moved backwards. Refusing to generate id for {}ms"

    .line 27
    .line 28
    iget-wide v7, p0, Ln8/p;->Y:J

    .line 29
    .line 30
    sub-long/2addr v7, v0

    .line 31
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-array v1, v6, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v0, v1, v5

    .line 38
    .line 39
    invoke-static {v3, v1}, Ly8/d;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    :goto_0
    cmp-long v4, v0, v2

    .line 50
    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    iget-wide v9, p0, Ln8/p;->X:J

    .line 56
    .line 57
    const-wide/16 v11, 0x1

    .line 58
    .line 59
    add-long/2addr v9, v11

    .line 60
    const-wide/16 v11, 0xfff

    .line 61
    .line 62
    and-long/2addr v9, v11

    .line 63
    cmp-long v4, v9, v7

    .line 64
    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    :goto_1
    cmp-long v4, v0, v2

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-ltz v4, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v7, "Clock moved backwards. Refusing to generate id for {}ms"

    .line 86
    .line 87
    sub-long/2addr v2, v0

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-array v1, v6, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v0, v1, v5

    .line 95
    .line 96
    invoke-static {v7, v1}, Ly8/d;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v4

    .line 104
    :cond_4
    :goto_2
    iput-wide v9, p0, Ln8/p;->X:J

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    iput-wide v7, p0, Ln8/p;->X:J

    .line 108
    .line 109
    :goto_3
    iput-wide v0, p0, Ln8/p;->Y:J

    .line 110
    .line 111
    const-wide v2, 0x12c148d03c1L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    sub-long/2addr v0, v2

    .line 117
    const/16 v2, 0x16

    .line 118
    .line 119
    shl-long/2addr v0, v2

    .line 120
    iget-wide v2, p0, Ln8/p;->v:J

    .line 121
    .line 122
    const/16 v4, 0x11

    .line 123
    .line 124
    shl-long/2addr v2, v4

    .line 125
    or-long/2addr v0, v2

    .line 126
    iget-wide v2, p0, Ln8/p;->i:J

    .line 127
    .line 128
    const/16 v4, 0xc

    .line 129
    .line 130
    shl-long/2addr v2, v4

    .line 131
    or-long/2addr v0, v2

    .line 132
    iget-wide v2, p0, Ln8/p;->X:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    or-long/2addr v0, v2

    .line 135
    monitor-exit p0

    .line 136
    return-wide v0

    .line 137
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw v0
.end method
