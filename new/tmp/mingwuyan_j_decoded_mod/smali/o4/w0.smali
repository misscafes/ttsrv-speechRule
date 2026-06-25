.class public final Lo4/w0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lr5/f;


# instance fields
.field public A:Ljava/lang/Object;

.field public X:Ljava/lang/Object;

.field public i:J

.field public v:J


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lo4/w0;->A:Ljava/lang/Object;

    check-cast v0, Ls4/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ln3/b;->k(Z)V

    .line 3
    iput-wide p1, p0, Lo4/w0;->i:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    .line 4
    iput-wide p1, p0, Lo4/w0;->v:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo4/w0;->A:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lo4/w0;->X:Ljava/lang/Object;

    .line 8
    iput-wide p3, p0, Lo4/w0;->i:J

    .line 9
    iput-wide p5, p0, Lo4/w0;->v:J

    return-void
.end method


# virtual methods
.method public a(Lw4/q;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lo4/w0;->v:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v4, 0x2

    .line 12
    .line 13
    add-long/2addr v0, v4

    .line 14
    neg-long v0, v0

    .line 15
    iput-wide v2, p0, Lo4/w0;->v:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v2
.end method

.method public b(JZZ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lo4/w0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltc/h3;

    .line 4
    .line 5
    iget-object v1, p0, Lo4/w0;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ltc/f3;

    .line 8
    .line 9
    invoke-virtual {v1}, Ltc/f0;->h0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ltc/c0;->l0()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, La2/q1;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ltc/i1;

    .line 18
    .line 19
    invoke-virtual {v2}, Ltc/i1;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, La2/q1;->f0()Ltc/u0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v3, v3, Ltc/u0;->s0:Lj6/e0;

    .line 30
    .line 31
    iget-object v4, v2, Ltc/i1;->p0:Lec/a;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {v3, v4, v5}, Lj6/e0;->h(J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-wide v3, p0, Lo4/w0;->i:J

    .line 44
    .line 45
    sub-long v3, p1, v3

    .line 46
    .line 47
    if-nez p3, :cond_1

    .line 48
    .line 49
    const-wide/16 v5, 0x3e8

    .line 50
    .line 51
    cmp-long p3, v3, v5

    .line 52
    .line 53
    if-gez p3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Ltc/l0;->p0:Ltc/n0;

    .line 60
    .line 61
    const-string p2, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 62
    .line 63
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p1, p3, p2}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    return p1

    .line 72
    :cond_1
    if-nez p4, :cond_2

    .line 73
    .line 74
    iget-wide v3, p0, Lo4/w0;->v:J

    .line 75
    .line 76
    sub-long v3, p1, v3

    .line 77
    .line 78
    iput-wide p1, p0, Lo4/w0;->v:J

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    iget-object p3, p3, Ltc/l0;->p0:Ltc/n0;

    .line 85
    .line 86
    const-string v5, "Recording user engagement, ms"

    .line 87
    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {p3, v6, v5}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance p3, Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v5, "_et"

    .line 101
    .line 102
    invoke-virtual {p3, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v2, Ltc/i1;->i0:Ltc/e;

    .line 106
    .line 107
    invoke-virtual {v2}, Ltc/e;->x0()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v3, 0x1

    .line 112
    xor-int/2addr v2, v3

    .line 113
    invoke-virtual {v1}, Ltc/f0;->j0()Ltc/o2;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4, v2}, Ltc/o2;->p0(Z)Ltc/p2;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2, p3, v3}, Ltc/w3;->K0(Ltc/p2;Landroid/os/Bundle;Z)V

    .line 122
    .line 123
    .line 124
    if-nez p4, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1}, Ltc/f0;->i0()Ltc/w1;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    const-string v1, "auto"

    .line 131
    .line 132
    const-string v2, "_e"

    .line 133
    .line 134
    invoke-virtual {p4, v1, v2, p3}, Ltc/w1;->M0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iput-wide p1, p0, Lo4/w0;->i:J

    .line 138
    .line 139
    invoke-virtual {v0}, Ltc/m;->a()V

    .line 140
    .line 141
    .line 142
    sget-object p1, Ltc/v;->d0:Ltc/e0;

    .line 143
    .line 144
    const/4 p2, 0x0

    .line 145
    invoke-virtual {p1, p2}, Ltc/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide p1

    .line 155
    invoke-virtual {v0, p1, p2}, Ltc/m;->b(J)V

    .line 156
    .line 157
    .line 158
    return v3
.end method

.method public d()Lw4/a0;
    .locals 5

    .line 1
    iget-wide v0, p0, Lo4/w0;->i:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ln3/b;->k(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lw4/t;

    .line 16
    .line 17
    iget-object v1, p0, Lo4/w0;->A:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lw4/u;

    .line 20
    .line 21
    iget-wide v2, p0, Lo4/w0;->i:J

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Lw4/t;-><init>(Ljava/lang/Object;JI)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public i(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/w0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lua/b;

    .line 4
    .line 5
    iget-object v0, v0, Lua/b;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [J

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, p2, v1}, Ln3/b0;->e([JJZ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget-wide p1, v0, p1

    .line 15
    .line 16
    iput-wide p1, p0, Lo4/w0;->v:J

    .line 17
    .line 18
    return-void
.end method
