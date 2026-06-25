.class public final Lhs/q;
.super Ljava/lang/Thread;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public volatile i:Z

.field public final synthetic v:Lhs/t;


# direct methods
.method public constructor <init>(Lhs/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhs/q;->v:Lhs/t;

    .line 2
    .line 3
    const-string p1, "DFM Update"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :goto_0
    iget-boolean v2, p0, Lhs/q;->i:Z

    .line 6
    .line 7
    if-nez v2, :cond_5

    .line 8
    .line 9
    iget-object v2, p0, Lhs/q;->v:Lhs/t;

    .line 10
    .line 11
    iget-boolean v2, v2, Lhs/t;->d:Z

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sub-long/2addr v4, v0

    .line 24
    iget-object v6, p0, Lhs/q;->v:Lhs/t;

    .line 25
    .line 26
    iget-wide v7, v6, Lhs/t;->t:J

    .line 27
    .line 28
    sub-long/2addr v7, v4

    .line 29
    const-wide/16 v4, 0x1

    .line 30
    .line 31
    cmp-long v7, v7, v4

    .line 32
    .line 33
    if-lez v7, :cond_0

    .line 34
    .line 35
    iget-boolean v7, v6, Lhs/t;->B:Z

    .line 36
    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v6, v2, v3}, Lhs/t;->e(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    cmp-long v4, v0, v4

    .line 50
    .line 51
    if-gez v4, :cond_1

    .line 52
    .line 53
    iget-object v4, p0, Lhs/q;->v:Lhs/t;

    .line 54
    .line 55
    iget-boolean v4, v4, Lhs/t;->B:Z

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    const-wide/16 v4, 0x3c

    .line 60
    .line 61
    sub-long/2addr v4, v0

    .line 62
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, p0, Lhs/q;->v:Lhs/t;

    .line 67
    .line 68
    iget-object v0, v0, Lhs/t;->k:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 69
    .line 70
    invoke-interface {v0}, Lhs/z;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iget-object v4, p0, Lhs/q;->v:Lhs/t;

    .line 75
    .line 76
    iget-wide v5, v4, Lhs/t;->s:J

    .line 77
    .line 78
    cmp-long v5, v0, v5

    .line 79
    .line 80
    if-lez v5, :cond_2

    .line 81
    .line 82
    iget-object v4, v4, Lhs/t;->h:Lcu/i;

    .line 83
    .line 84
    iget-wide v5, v4, Lcu/i;->a:J

    .line 85
    .line 86
    add-long/2addr v5, v0

    .line 87
    invoke-virtual {v4, v5, v6}, Lcu/i;->a(J)J

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lhs/q;->v:Lhs/t;

    .line 91
    .line 92
    iget-object v0, v0, Lhs/t;->o:Ljava/util/LinkedList;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Lhs/q;->v:Lhs/t;

    .line 98
    .line 99
    iget-boolean v1, v0, Lhs/t;->l:Z

    .line 100
    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    const-wide/32 v4, 0x989680

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4, v5}, Lhs/t;->f(J)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object v1, v0, Lhs/t;->n:Los/a;

    .line 111
    .line 112
    iget-boolean v4, v1, Los/a;->k:Z

    .line 113
    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    iget-boolean v4, v0, Lhs/t;->A:Z

    .line 117
    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    iget-wide v4, v1, Los/a;->j:J

    .line 121
    .line 122
    iget-object v1, v0, Lhs/t;->h:Lcu/i;

    .line 123
    .line 124
    iget-wide v6, v1, Lcu/i;->a:J

    .line 125
    .line 126
    sub-long/2addr v4, v6

    .line 127
    const-wide/16 v6, 0x1f4

    .line 128
    .line 129
    cmp-long v1, v4, v6

    .line 130
    .line 131
    if-lez v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Lhs/t;->c()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lhs/q;->v:Lhs/t;

    .line 137
    .line 138
    const-wide/16 v6, 0xa

    .line 139
    .line 140
    sub-long/2addr v4, v6

    .line 141
    invoke-virtual {v0, v4, v5}, Lhs/t;->f(J)V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_1
    move-wide v0, v2

    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_5
    return-void
.end method
