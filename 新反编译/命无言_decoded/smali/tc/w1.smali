.class public final Ltc/w1;
.super Ltc/c0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public A:Lpm/t2;

.field public X:Lbl/c1;

.field public final Y:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public Z:Z

.field public final i0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j0:Ljava/lang/Object;

.field public k0:Z

.field public l0:I

.field public m0:Ltc/d2;

.field public n0:Ljava/util/PriorityQueue;

.field public o0:Z

.field public p0:Ltc/t1;

.field public final q0:Ljava/util/concurrent/atomic/AtomicLong;

.field public r0:J

.field public final s0:Ltc/y0;

.field public t0:Z

.field public u0:Ltc/d2;

.field public v0:Ltc/c2;

.field public w0:Ltc/d2;

.field public final x0:Lsd/h;


# direct methods
.method public constructor <init>(Ltc/i1;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ltc/c0;-><init>(Ltc/i1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltc/w1;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltc/w1;->j0:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Ltc/w1;->k0:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Ltc/w1;->l0:I

    .line 23
    .line 24
    iput-boolean v0, p0, Ltc/w1;->t0:Z

    .line 25
    .line 26
    new-instance v0, Lsd/h;

    .line 27
    .line 28
    const/16 v1, 0xb

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lsd/h;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ltc/w1;->x0:Lsd/h;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ltc/w1;->i0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    sget-object v0, Ltc/t1;->c:Ltc/t1;

    .line 43
    .line 44
    iput-object v0, p0, Ltc/w1;->p0:Ltc/t1;

    .line 45
    .line 46
    const-wide/16 v0, -0x1

    .line 47
    .line 48
    iput-wide v0, p0, Ltc/w1;->r0:J

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Ltc/w1;->q0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    new-instance v0, Ltc/y0;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {v0, p1, v1}, Ltc/y0;-><init>(Ltc/i1;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Ltc/w1;->s0:Ltc/y0;

    .line 66
    .line 67
    return-void
.end method

.method public static B0(Ltc/w1;Ltc/t1;JZZ)V
    .locals 5

    .line 1
    iget v0, p1, Ltc/t1;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ltc/f0;->h0()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La2/q1;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ltc/i1;

    .line 9
    .line 10
    invoke-virtual {p0}, Ltc/c0;->l0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, La2/q1;->f0()Ltc/u0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ltc/u0;->s0()Ltc/t1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-wide v3, p0, Ltc/w1;->r0:J

    .line 22
    .line 23
    cmp-long v3, p2, v3

    .line 24
    .line 25
    if-gtz v3, :cond_0

    .line 26
    .line 27
    iget v2, v2, Ltc/t1;->b:I

    .line 28
    .line 29
    invoke-static {v2, v0}, Ltc/t1;->h(II)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, La2/q1;->j()Ltc/l0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Ltc/l0;->n0:Ltc/n0;

    .line 40
    .line 41
    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, La2/q1;->f0()Ltc/u0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, La2/q1;->h0()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ltc/u0;->m0(I)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v2}, Ltc/u0;->q0()Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "consent_settings"

    .line 69
    .line 70
    invoke-virtual {p1}, Ltc/t1;->o()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    const-string v3, "consent_source"

    .line 78
    .line 79
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, La2/q1;->j()Ltc/l0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Ltc/l0;->p0:Ltc/n0;

    .line 90
    .line 91
    const-string v2, "Setting storage consent(FE)"

    .line 92
    .line 93
    invoke-virtual {v0, p1, v2}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-wide p2, p0, Ltc/w1;->r0:J

    .line 97
    .line 98
    invoke-virtual {v1}, Ltc/i1;->r()Ltc/s2;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ltc/f0;->h0()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ltc/c0;->l0()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ltc/s2;->x0()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {p0}, La2/q1;->g0()Ltc/w3;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ltc/w3;->l1()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    const p1, 0x3ae30

    .line 124
    .line 125
    .line 126
    if-lt p0, p1, :cond_3

    .line 127
    .line 128
    :goto_0
    invoke-virtual {v1}, Ltc/i1;->r()Ltc/s2;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ltc/f0;->h0()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ltc/c0;->l0()V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lpc/c5;->a()V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, La2/q1;->i:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Ltc/i1;

    .line 144
    .line 145
    iget-object p2, p1, Ltc/i1;->i0:Ltc/e;

    .line 146
    .line 147
    sget-object p3, Ltc/v;->b1:Ltc/e0;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {p2, v0, p3}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_2

    .line 155
    .line 156
    if-eqz p4, :cond_2

    .line 157
    .line 158
    invoke-virtual {p1}, Ltc/i1;->p()Ltc/j0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ltc/j0;->q0()V

    .line 163
    .line 164
    .line 165
    :cond_2
    new-instance p1, Ltc/r2;

    .line 166
    .line 167
    const/4 p2, 0x0

    .line 168
    invoke-direct {p1, p2}, Ltc/r2;-><init>(I)V

    .line 169
    .line 170
    .line 171
    iput-object p0, p1, Ltc/r2;->v:Ltc/s2;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Ltc/s2;->o0(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    invoke-virtual {v1}, Ltc/i1;->r()Ltc/s2;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0, p4}, Ltc/s2;->s0(Z)V

    .line 182
    .line 183
    .line 184
    :goto_1
    if-eqz p5, :cond_4

    .line 185
    .line 186
    invoke-virtual {v1}, Ltc/i1;->r()Ltc/s2;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 191
    .line 192
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, Ltc/s2;->p0(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    return-void

    .line 199
    :cond_5
    invoke-virtual {p0}, La2/q1;->j()Ltc/l0;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    iget-object p0, p0, Ltc/l0;->n0:Ltc/n0;

    .line 204
    .line 205
    const-string p1, "Lower precedence consent source ignored, proposed source"

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p0, p2, p1}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public static C0(Ltc/w1;Ltc/t1;Ltc/t1;)V
    .locals 9

    .line 1
    invoke-static {}, Lpc/c5;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La2/q1;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ltc/i1;

    .line 7
    .line 8
    iget-object v0, p0, Ltc/i1;->i0:Ltc/e;

    .line 9
    .line 10
    sget-object v1, Ltc/v;->b1:Ltc/e0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v1, v0, [Ltc/s1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    sget-object v3, Ltc/s1;->A:Ltc/s1;

    .line 24
    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    sget-object v5, Ltc/s1;->v:Ltc/s1;

    .line 29
    .line 30
    aput-object v5, v1, v4

    .line 31
    .line 32
    move v6, v2

    .line 33
    :goto_0
    if-ge v6, v0, :cond_1

    .line 34
    .line 35
    aget-object v7, v1, v6

    .line 36
    .line 37
    invoke-virtual {p2, v7}, Ltc/t1;->i(Ltc/s1;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-nez v8, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v7}, Ltc/t1;->i(Ltc/s1;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v1, v2

    .line 55
    :goto_1
    new-array v0, v0, [Ltc/s1;

    .line 56
    .line 57
    aput-object v3, v0, v2

    .line 58
    .line 59
    aput-object v5, v0, v4

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, Ltc/t1;->k(Ltc/t1;[Ltc/s1;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Ltc/i1;->o()Ltc/h0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ltc/h0;->q0()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method


# virtual methods
.method public final A0(Ltc/t1;JZ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ltc/c0;->l0()V

    .line 2
    .line 3
    .line 4
    iget v7, p1, Ltc/t1;->b:I

    .line 5
    .line 6
    invoke-static {}, Lpc/w4;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, La2/q1;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ltc/i1;

    .line 12
    .line 13
    iget-object v2, v2, Ltc/i1;->i0:Ltc/e;

    .line 14
    .line 15
    sget-object v3, Ltc/v;->X0:Ltc/e0;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v2, v4, v3}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v8, -0xa

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    if-eq v7, v8, :cond_3

    .line 27
    .line 28
    iget-object v2, p1, Ltc/t1;->a:Ljava/util/EnumMap;

    .line 29
    .line 30
    sget-object v3, Ltc/s1;->v:Ltc/s1;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ltc/r1;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    sget-object v2, Ltc/r1;->v:Ltc/r1;

    .line 41
    .line 42
    :cond_0
    sget-object v3, Ltc/r1;->v:Ltc/r1;

    .line 43
    .line 44
    if-ne v2, v3, :cond_3

    .line 45
    .line 46
    iget-object v2, p1, Ltc/t1;->a:Ljava/util/EnumMap;

    .line 47
    .line 48
    sget-object v5, Ltc/s1;->A:Ltc/s1;

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ltc/r1;

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    move-object v2, v3

    .line 59
    :cond_1
    if-ne v2, v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, La2/q1;->j()Ltc/l0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Ltc/l0;->m0:Ltc/n0;

    .line 66
    .line 67
    const-string v2, "Ignoring empty consent settings"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    if-eq v7, v8, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Ltc/t1;->l()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Ltc/t1;->m()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, La2/q1;->j()Ltc/l0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Ltc/l0;->m0:Ltc/n0;

    .line 92
    .line 93
    const-string v2, "Discarding empty consent settings"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object v2, p0, Ltc/w1;->j0:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v2

    .line 102
    :try_start_0
    iget-object v6, p0, Ltc/w1;->p0:Ltc/t1;

    .line 103
    .line 104
    iget v3, v6, Ltc/t1;->b:I

    .line 105
    .line 106
    invoke-static {v7, v3}, Ltc/t1;->h(II)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v5, 0x0

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    iget-object v3, p0, Ltc/w1;->p0:Ltc/t1;

    .line 114
    .line 115
    iget-object v9, p1, Ltc/t1;->a:Ljava/util/EnumMap;

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    new-array v10, v5, [Ltc/s1;

    .line 122
    .line 123
    invoke-interface {v9, v10}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, [Ltc/s1;

    .line 128
    .line 129
    invoke-virtual {p1, v3, v9}, Ltc/t1;->k(Ltc/t1;[Ltc/s1;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    sget-object v9, Ltc/s1;->A:Ltc/s1;

    .line 134
    .line 135
    invoke-virtual {p1, v9}, Ltc/t1;->i(Ltc/s1;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    const/4 v11, 0x1

    .line 140
    if-eqz v10, :cond_4

    .line 141
    .line 142
    iget-object v10, p0, Ltc/w1;->p0:Ltc/t1;

    .line 143
    .line 144
    invoke-virtual {v10, v9}, Ltc/t1;->i(Ltc/s1;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-nez v9, :cond_4

    .line 149
    .line 150
    move v5, v11

    .line 151
    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_4
    :goto_0
    iget-object v9, p0, Ltc/w1;->p0:Ltc/t1;

    .line 156
    .line 157
    invoke-virtual {p1, v9}, Ltc/t1;->j(Ltc/t1;)Ltc/t1;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Ltc/w1;->p0:Ltc/t1;

    .line 162
    .line 163
    move v9, v7

    .line 164
    move v7, v5

    .line 165
    move v5, v11

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    move-object v0, p1

    .line 168
    move v3, v5

    .line 169
    move v9, v7

    .line 170
    move v7, v3

    .line 171
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    if-nez v5, :cond_6

    .line 173
    .line 174
    invoke-virtual {p0}, La2/q1;->j()Ltc/l0;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v2, v2, Ltc/l0;->n0:Ltc/n0;

    .line 179
    .line 180
    const-string v3, "Ignoring lower-priority consent settings, proposed settings"

    .line 181
    .line 182
    invoke-virtual {v2, v0, v3}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    iget-object v2, p0, Ltc/w1;->q0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 189
    .line 190
    .line 191
    move-result-wide v10

    .line 192
    if-eqz v3, :cond_8

    .line 193
    .line 194
    invoke-virtual {p0, v4}, Ltc/w1;->L0(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object v2, v0

    .line 198
    new-instance v0, Ltc/j2;

    .line 199
    .line 200
    move-object v1, p0

    .line 201
    move-wide v3, p2

    .line 202
    move-object v8, v6

    .line 203
    move-wide v5, v10

    .line 204
    invoke-direct/range {v0 .. v8}, Ltc/j2;-><init>(Ltc/w1;Ltc/t1;JJZLtc/t1;)V

    .line 205
    .line 206
    .line 207
    if-eqz p4, :cond_7

    .line 208
    .line 209
    invoke-virtual {p0}, Ltc/f0;->h0()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ltc/j2;->run()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_7
    invoke-virtual {p0}, La2/q1;->h()Ltc/d1;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1, v0}, Ltc/d1;->r0(Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_8
    move-object v2, v0

    .line 225
    move v5, v7

    .line 226
    move-wide v3, v10

    .line 227
    new-instance v0, Ltc/k2;

    .line 228
    .line 229
    move-object v1, p0

    .line 230
    invoke-direct/range {v0 .. v6}, Ltc/k2;-><init>(Ltc/w1;Ltc/t1;JZLtc/t1;)V

    .line 231
    .line 232
    .line 233
    if-eqz p4, :cond_9

    .line 234
    .line 235
    invoke-virtual {p0}, Ltc/f0;->h0()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ltc/k2;->run()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_9
    const/16 v1, 0x1e

    .line 243
    .line 244
    if-eq v9, v1, :cond_b

    .line 245
    .line 246
    if-ne v9, v8, :cond_a

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_a
    invoke-virtual {p0}, La2/q1;->h()Ltc/d1;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1, v0}, Ltc/d1;->q0(Ljava/lang/Runnable;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_b
    :goto_2
    invoke-virtual {p0}, La2/q1;->h()Ltc/d1;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1, v0}, Ltc/d1;->r0(Ljava/lang/Runnable;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    throw v0
.end method

.method public final D0()Ljava/util/PriorityQueue;
    .locals 3

    .line 1
    iget-object v0, p0, Ltc/w1;->n0:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/PriorityQueue;

    .line 6
    .line 7
    new-instance v0, Ltc/x1;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ls6/p;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v1, v2}, Ls6/p;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lq6/a;->h(Ltc/x1;Ls6/p;)Ljava/util/Comparator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lq6/a;->i(Ljava/util/Comparator;)Ljava/util/PriorityQueue;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ltc/w1;->n0:Ljava/util/PriorityQueue;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Ltc/w1;->n0:Ljava/util/PriorityQueue;

    .line 29
    .line 30
    return-object v0
.end method

.method public final E0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ltc/f0;->h0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltc/c0;->l0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La2/q1;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ltc/i1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltc/i1;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Ltc/i1;->i0:Ltc/e;

    .line 20
    .line 21
    const-string v2, "google_analytics_deferred_deep_link_enabled"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ltc/e;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, La2/q1;->j()Ltc/l0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Ltc/l0;->o0:Ltc/n0;

    .line 40
    .line 41
    const-string v2, "Deferred Deep Link feature enabled."

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, La2/q1;->h()Ltc/d1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Ltc/h1;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v2, v3}, Ltc/h1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v2, Ltc/h1;->v:Ltc/w1;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ltc/d1;->q0(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0}, Ltc/i1;->r()Ltc/s2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ltc/f0;->h0()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ltc/c0;->l0()V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-virtual {v1, v2}, Ltc/s2;->A0(Z)Ltc/x3;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, v1, La2/q1;->i:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Ltc/i1;

    .line 79
    .line 80
    invoke-virtual {v3}, Ltc/i1;->p()Ltc/j0;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v4, 0x3

    .line 85
    const/4 v5, 0x0

    .line 86
    new-array v6, v5, [B

    .line 87
    .line 88
    invoke-virtual {v3, v4, v6}, Ltc/j0;->p0(I[B)Z

    .line 89
    .line 90
    .line 91
    new-instance v3, Ltc/x2;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-direct {v3, v1, v2, v4}, Ltc/x2;-><init>(Ltc/s2;Ltc/x3;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ltc/s2;->o0(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v5, p0, Ltc/w1;->t0:Z

    .line 101
    .line 102
    invoke-virtual {p0}, La2/q1;->f0()Ltc/u0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, La2/q1;->h0()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ltc/u0;->q0()Landroid/content/SharedPreferences;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v3, 0x0

    .line 114
    const-string v4, "previous_os_version"

    .line 115
    .line 116
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v3, v1, La2/q1;->i:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Ltc/i1;

    .line 123
    .line 124
    invoke-virtual {v3}, Ltc/i1;->m()Ltc/q;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ltc/p1;->i0()V

    .line 129
    .line 130
    .line 131
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_2

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_2

    .line 144
    .line 145
    invoke-virtual {v1}, Ltc/u0;->q0()Landroid/content/SharedPreferences;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 157
    .line 158
    .line 159
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_3

    .line 164
    .line 165
    invoke-virtual {v0}, Ltc/i1;->m()Ltc/q;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ltc/p1;->i0()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_3

    .line 177
    .line 178
    new-instance v0, Landroid/os/Bundle;

    .line 179
    .line 180
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v1, "_po"

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v1, "auto"

    .line 189
    .line 190
    const-string v2, "_ou"

    .line 191
    .line 192
    invoke-virtual {p0, v1, v2, v0}, Ltc/w1;->M0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    :goto_0
    return-void
.end method

.method public final F0()V
    .locals 2

    .line 1
    iget-object v0, p0, La2/q1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltc/i1;

    .line 4
    .line 5
    iget-object v1, v0, Ltc/i1;->i:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ltc/w1;->A:Lpm/t2;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Ltc/i1;->i:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    iget-object v1, p0, Ltc/w1;->A:Lpm/t2;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final G0()V
    .locals 8

    .line 1
    invoke-static {}, Lpc/k7;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La2/q1;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ltc/i1;

    .line 7
    .line 8
    iget-object v0, v0, Ltc/i1;->i0:Ltc/e;

    .line 9
    .line 10
    sget-object v1, Ltc/v;->H0:Ltc/e0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, La2/q1;->h()Ltc/d1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ltc/d1;->s0()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, La2/q1;->j()Ltc/l0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Ltc/l0;->Z:Ltc/n0;

    .line 35
    .line 36
    const-string v1, "Cannot get trigger URIs from analytics worker thread"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Lj4/j0;->v()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, La2/q1;->j()Ltc/l0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Ltc/l0;->Z:Ltc/n0;

    .line 53
    .line 54
    const-string v1, "Cannot get trigger URIs from main thread"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {p0}, Ltc/c0;->l0()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, La2/q1;->j()Ltc/l0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Ltc/l0;->p0:Ltc/n0;

    .line 68
    .line 69
    const-string v1, "Getting trigger URIs (FE)"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, La2/q1;->h()Ltc/d1;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v7, Ltc/y1;

    .line 84
    .line 85
    invoke-direct {v7}, Ltc/y1;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p0, v7, Ltc/y1;->A:Ltc/w1;

    .line 89
    .line 90
    iput-object v3, v7, Ltc/y1;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    const-wide/16 v4, 0x1388

    .line 93
    .line 94
    const-string v6, "get trigger URIs"

    .line 95
    .line 96
    invoke-virtual/range {v2 .. v7}, Ltc/d1;->l0(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/util/List;

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, La2/q1;->j()Ltc/l0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Ltc/l0;->Z:Ltc/n0;

    .line 112
    .line 113
    const-string v1, "Timed out waiting for get trigger URIs"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    invoke-virtual {p0}, La2/q1;->h()Ltc/d1;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Lxe/n;

    .line 124
    .line 125
    const/16 v3, 0xe

    .line 126
    .line 127
    invoke-direct {v2, v3}, Lxe/n;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iput-object p0, v2, Lxe/n;->v:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v0, v2, Lxe/n;->A:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ltc/d1;->q0(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final H0()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ltc/f0;->h0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, La2/q1;->j()Ltc/l0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Ltc/l0;->o0:Ltc/n0;

    .line 11
    .line 12
    const-string v2, "Handle tcf update."

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, La2/q1;->f0()Ltc/u0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ltc/u0;->p0()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "IABTCF_VendorConsents"

    .line 31
    .line 32
    const-string v4, "\u0000"

    .line 33
    .line 34
    :try_start_0
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-object v3, v4

    .line 40
    :goto_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "GoogleConsent"

    .line 45
    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/16 v7, 0x2f2

    .line 53
    .line 54
    if-le v5, v7, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_0
    const-string v3, "IABTCF_gdprApplies"

    .line 68
    .line 69
    const/4 v5, -0x1

    .line 70
    :try_start_1
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v3
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move v3, v5

    .line 76
    :goto_1
    const-string v7, "gdprApplies"

    .line 77
    .line 78
    if-eq v3, v5, :cond_1

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_1
    const-string v3, "IABTCF_EnableAdvertiserConsentMode"

    .line 88
    .line 89
    :try_start_2
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v3
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 93
    goto :goto_2

    .line 94
    :catch_2
    move v3, v5

    .line 95
    :goto_2
    const-string v8, "EnableAdvertiserConsentMode"

    .line 96
    .line 97
    if-eq v3, v5, :cond_2

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_2
    const-string v3, "IABTCF_PolicyVersion"

    .line 107
    .line 108
    :try_start_3
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v3
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    .line 112
    goto :goto_3

    .line 113
    :catch_3
    move v3, v5

    .line 114
    :goto_3
    if-eq v3, v5, :cond_3

    .line 115
    .line 116
    const-string v9, "PolicyVersion"

    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_3
    const-string v3, "IABTCF_PurposeConsents"

    .line 126
    .line 127
    :try_start_4
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    .line 131
    goto :goto_4

    .line 132
    :catch_4
    move-object v3, v4

    .line 133
    :goto_4
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const-string v9, "PurposeConsents"

    .line 138
    .line 139
    if-nez v4, :cond_4

    .line 140
    .line 141
    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_4
    const-string v3, "IABTCF_CmpSdkID"

    .line 145
    .line 146
    :try_start_5
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v1
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_5

    .line 150
    goto :goto_5

    .line 151
    :catch_5
    move v1, v5

    .line 152
    :goto_5
    const-string v3, "CmpSdkID"

    .line 153
    .line 154
    if-eq v1, v5, :cond_5

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_5
    new-instance v1, Ltc/i3;

    .line 164
    .line 165
    invoke-direct {v1, v2}, Ltc/i3;-><init>(Ljava/util/HashMap;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, La2/q1;->j()Ltc/l0;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v2, v2, Ltc/l0;->p0:Ltc/n0;

    .line 173
    .line 174
    const-string v4, "Tcf preferences read"

    .line 175
    .line 176
    invoke-virtual {v2, v1, v4}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, La2/q1;->f0()Ltc/u0;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, La2/q1;->h0()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ltc/u0;->q0()Landroid/content/SharedPreferences;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const-string v10, ""

    .line 191
    .line 192
    const-string v11, "stored_tcf_param"

    .line 193
    .line 194
    invoke-interface {v4, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v1}, Ltc/i3;->a()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_15

    .line 207
    .line 208
    invoke-virtual {v2}, Ltc/u0;->q0()Landroid/content/SharedPreferences;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v2, v11, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    .line 219
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 220
    .line 221
    .line 222
    iget-object v2, v1, Ltc/i3;->a:Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const-string v6, "1"

    .line 229
    .line 230
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const/4 v10, 0x2

    .line 235
    const/4 v11, 0x0

    .line 236
    if-eqz v4, :cond_e

    .line 237
    .line 238
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_e

    .line 247
    .line 248
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_e

    .line 257
    .line 258
    invoke-virtual {v1}, Ltc/i3;->b()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-gez v4, :cond_6

    .line 263
    .line 264
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 265
    .line 266
    :goto_6
    move-object v12, v4

    .line 267
    move v4, v11

    .line 268
    goto/16 :goto_9

    .line 269
    .line 270
    :cond_6
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    check-cast v9, Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-eqz v12, :cond_7

    .line 281
    .line 282
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_7
    new-instance v12, Landroid/os/Bundle;

    .line 286
    .line 287
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    const-string v14, "denied"

    .line 295
    .line 296
    const-string v15, "granted"

    .line 297
    .line 298
    const/16 v5, 0x31

    .line 299
    .line 300
    if-lez v13, :cond_9

    .line 301
    .line 302
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    if-ne v13, v5, :cond_8

    .line 307
    .line 308
    move-object v13, v15

    .line 309
    goto :goto_7

    .line 310
    :cond_8
    move-object v13, v14

    .line 311
    :goto_7
    const-string v11, "ad_storage"

    .line 312
    .line 313
    invoke-virtual {v12, v11, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_9
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    const/4 v13, 0x3

    .line 321
    if-le v11, v13, :cond_b

    .line 322
    .line 323
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    if-ne v11, v5, :cond_a

    .line 328
    .line 329
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    if-ne v11, v5, :cond_a

    .line 334
    .line 335
    move-object v11, v15

    .line 336
    goto :goto_8

    .line 337
    :cond_a
    move-object v11, v14

    .line 338
    :goto_8
    const-string v13, "ad_personalization"

    .line 339
    .line 340
    invoke-virtual {v12, v13, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_b
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    const/4 v13, 0x6

    .line 348
    if-le v11, v13, :cond_d

    .line 349
    .line 350
    const/4 v11, 0x4

    .line 351
    if-lt v4, v11, :cond_d

    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    if-ne v11, v5, :cond_c

    .line 359
    .line 360
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-ne v9, v5, :cond_c

    .line 365
    .line 366
    move-object v14, v15

    .line 367
    :cond_c
    const-string v5, "ad_user_data"

    .line 368
    .line 369
    invoke-virtual {v12, v5, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_d
    const/4 v4, 0x0

    .line 374
    goto :goto_9

    .line 375
    :cond_e
    move v4, v11

    .line 376
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 377
    .line 378
    move-object v12, v5

    .line 379
    :goto_9
    invoke-virtual {v0}, La2/q1;->j()Ltc/l0;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    iget-object v5, v5, Ltc/l0;->p0:Ltc/n0;

    .line 384
    .line 385
    const-string v9, "Consent generated from Tcf"

    .line 386
    .line 387
    invoke-virtual {v5, v12, v9}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 391
    .line 392
    if-eq v12, v5, :cond_f

    .line 393
    .line 394
    iget-object v5, v0, La2/q1;->i:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v5, Ltc/i1;

    .line 397
    .line 398
    iget-object v5, v5, Ltc/i1;->p0:Lec/a;

    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 404
    .line 405
    .line 406
    move-result-wide v13

    .line 407
    const/16 v5, -0x1e

    .line 408
    .line 409
    invoke-virtual {v0, v12, v5, v13, v14}, Ltc/w1;->r0(Landroid/os/Bundle;IJ)V

    .line 410
    .line 411
    .line 412
    :cond_f
    new-instance v5, Landroid/os/Bundle;

    .line 413
    .line 414
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 415
    .line 416
    .line 417
    new-instance v9, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :try_start_6
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    if-nez v11, :cond_10

    .line 433
    .line 434
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v3
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 438
    goto :goto_a

    .line 439
    :catch_6
    :cond_10
    const/4 v3, -0x1

    .line 440
    :goto_a
    const/16 v11, 0x3f

    .line 441
    .line 442
    const-string v12, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    .line 443
    .line 444
    if-ltz v3, :cond_11

    .line 445
    .line 446
    const/16 v13, 0xfff

    .line 447
    .line 448
    if-gt v3, v13, :cond_11

    .line 449
    .line 450
    shr-int/lit8 v13, v3, 0x6

    .line 451
    .line 452
    and-int/2addr v13, v11

    .line 453
    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    .line 454
    .line 455
    .line 456
    move-result v13

    .line 457
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    and-int/2addr v3, v11

    .line 461
    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_11
    const-string v3, "00"

    .line 470
    .line 471
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    :goto_b
    invoke-virtual {v1}, Ltc/i3;->b()I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-ltz v1, :cond_12

    .line 479
    .line 480
    if-gt v1, v11, :cond_12

    .line 481
    .line 482
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_12
    const-string v1, "0"

    .line 491
    .line 492
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    :goto_c
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_13

    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_13
    move v10, v4

    .line 507
    :goto_d
    or-int/lit8 v1, v10, 0x4

    .line 508
    .line 509
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_14

    .line 518
    .line 519
    or-int/lit8 v1, v10, 0xc

    .line 520
    .line 521
    :cond_14
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const-string v2, "_tcfd"

    .line 533
    .line 534
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const-string v1, "auto"

    .line 538
    .line 539
    const-string v2, "_tcf"

    .line 540
    .line 541
    invoke-virtual {v0, v1, v2, v5}, Ltc/w1;->M0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 542
    .line 543
    .line 544
    :cond_15
    return-void
.end method

.method public final I0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltc/f0;->h0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltc/w1;->o0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Ltc/w1;->D0()Ljava/util/PriorityQueue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_5

    .line 16
    .line 17
    iget-boolean v1, p0, Ltc/w1;->k0:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Ltc/w1;->D0()Ljava/util/PriorityQueue;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ltc/j3;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v2, v1, Ltc/j3;->i:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, La2/q1;->g0()Ltc/w3;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ltc/w3;->s1()Lo6/a;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v4, 0x1

    .line 50
    iput-boolean v4, p0, Ltc/w1;->k0:Z

    .line 51
    .line 52
    invoke-virtual {p0}, La2/q1;->j()Ltc/l0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v4, v4, Ltc/l0;->p0:Ltc/n0;

    .line 57
    .line 58
    const-string v5, "Registering trigger URI"

    .line 59
    .line 60
    invoke-virtual {v4, v2, v5}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v3, v2}, Lo6/a;->d(Landroid/net/Uri;)Lxe/p;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    iput-boolean v0, p0, Ltc/w1;->k0:Z

    .line 74
    .line 75
    invoke-virtual {p0}, Ltc/w1;->D0()Ljava/util/PriorityQueue;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget-object v0, p0, La2/q1;->i:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ltc/i1;

    .line 86
    .line 87
    iget-object v0, v0, Ltc/i1;->i0:Ltc/e;

    .line 88
    .line 89
    sget-object v3, Ltc/v;->M0:Ltc/e0;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-virtual {v0, v4, v3}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, La2/q1;->f0()Ltc/u0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ltc/u0;->r0()Landroid/util/SparseArray;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v3, v1, Ltc/j3;->A:I

    .line 107
    .line 108
    iget-wide v4, v1, Ltc/j3;->v:J

    .line 109
    .line 110
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, La2/q1;->f0()Ltc/u0;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3, v0}, Ltc/u0;->l0(Landroid/util/SparseArray;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    new-instance v0, Lh0/f;

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    invoke-direct {v0, p0, v3}, Lh0/f;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Ltc/e2;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-direct {v3, p0, v4, v1}, Ltc/e2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lxe/n;

    .line 137
    .line 138
    invoke-direct {v1, v2, v4, v3}, Lxe/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v1, v0}, Lxe/p;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_0
    return-void
.end method

.method public final J0()V
    .locals 14

    .line 1
    iget-object v0, p0, La2/q1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltc/i1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltc/f0;->h0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La2/q1;->f0()Ltc/u0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Ltc/u0;->p0:Lai/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lai/a;->u()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const-string v2, "unset"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Ltc/i1;->p0:Lec/a;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v6, "app"

    .line 39
    .line 40
    const-string v7, "_npa"

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    invoke-virtual/range {v2 .. v7}, Ltc/w1;->p0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string v2, "true"

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const-wide/16 v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    iget-object v1, v0, Ltc/i1;->p0:Lec/a;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    const-string v12, "app"

    .line 74
    .line 75
    const-string v13, "_npa"

    .line 76
    .line 77
    move-object v8, p0

    .line 78
    invoke-virtual/range {v8 .. v13}, Ltc/w1;->p0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v2, v8

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v2, p0

    .line 84
    :goto_1
    invoke-virtual {v0}, Ltc/i1;->g()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-boolean v1, v2, Ltc/w1;->t0:Z

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, La2/q1;->j()Ltc/l0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Ltc/l0;->o0:Ltc/n0;

    .line 99
    .line 100
    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ltc/w1;->E0()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ltc/f0;->k0()Ltc/f3;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, Ltc/f3;->Y:Lsd/h;

    .line 113
    .line 114
    invoke-virtual {v0}, Lsd/h;->D()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, La2/q1;->h()Ltc/d1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Ltc/h1;

    .line 122
    .line 123
    invoke-direct {v1, p0}, Ltc/h1;-><init>(Ltc/w1;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ltc/d1;->q0(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    invoke-virtual {p0}, La2/q1;->j()Ltc/l0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v1, v1, Ltc/l0;->o0:Ltc/n0;

    .line 135
    .line 136
    const-string v3, "Updating Scion state (FE)"

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ltc/i1;->r()Ltc/s2;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ltc/f0;->h0()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ltc/c0;->l0()V

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    invoke-virtual {v0, v1}, Ltc/s2;->A0(Z)Ltc/x3;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v3, Ltc/w2;

    .line 157
    .line 158
    const/4 v4, 0x2

    .line 159
    invoke-direct {v3, v0, v1, v4}, Ltc/w2;-><init>(Ltc/s2;Ltc/x3;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ltc/s2;->o0(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final K0(Landroid/os/Bundle;J)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, La2/q1;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ltc/i1;

    .line 10
    .line 11
    invoke-static {p1}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "app_id"

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, La2/q1;->j()Ltc/l0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v3, v3, Ltc/l0;->k0:Ltc/n0;

    .line 36
    .line 37
    const-string v4, "Package name should be null when calling setConditionalUserProperty"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-class v3, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v2, p1, v3, v4}, Ltc/v1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string p1, "origin"

    .line 52
    .line 53
    invoke-static {v2, p1, v3, v4}, Ltc/v1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v5, "name"

    .line 57
    .line 58
    invoke-static {v2, v5, v3, v4}, Ltc/v1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-class v6, Ljava/lang/Object;

    .line 62
    .line 63
    const-string v7, "value"

    .line 64
    .line 65
    invoke-static {v2, v7, v6, v4}, Ltc/v1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v6, "trigger_event_name"

    .line 69
    .line 70
    invoke-static {v2, v6, v3, v4}, Ltc/v1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v8, "trigger_timeout"

    .line 74
    .line 75
    const-class v9, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-static {v2, v8, v9, v0}, Ltc/v1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v10, "timed_out_event_name"

    .line 81
    .line 82
    invoke-static {v2, v10, v3, v4}, Ltc/v1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v10, "timed_out_event_params"

    .line 86
    .line 87
    const-class v11, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-static {v2, v10, v11, v4}, Ltc/v1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v10, "triggered_event_name"

    .line 93
    .line 94
    invoke-static {v2, v10, v3, v4}, Ltc/v1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v10, "triggered_event_params"

    .line 98
    .line 99
    invoke-static {v2, v10, v11, v4}, Ltc/v1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v10, "time_to_live"

    .line 103
    .line 104
    invoke-static {v2, v10, v9, v0}, Ltc/v1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v0, "expired_event_name"

    .line 108
    .line 109
    invoke-static {v2, v0, v3, v4}, Ltc/v1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v0, "expired_event_params"

    .line 113
    .line 114
    invoke-static {v2, v0, v11, v4}, Ltc/v1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lac/b0;->e(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lac/b0;->e(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string p1, "creation_timestamp"

    .line 139
    .line 140
    invoke-virtual {v2, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p0}, La2/q1;->g0()Ltc/w3;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p3, p1}, Ltc/w3;->a1(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-eqz p3, :cond_1

    .line 160
    .line 161
    invoke-virtual {p0}, La2/q1;->j()Ltc/l0;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iget-object p2, p2, Ltc/l0;->Z:Ltc/n0;

    .line 166
    .line 167
    iget-object p3, v1, Ltc/i1;->o0:Ltc/k0;

    .line 168
    .line 169
    invoke-virtual {p3, p1}, Ltc/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string p3, "Invalid conditional user property name"

    .line 174
    .line 175
    invoke-virtual {p2, p1, p3}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_1
    invoke-virtual {p0}, La2/q1;->g0()Ltc/w3;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-virtual {p3, p2, p1}, Ltc/w3;->l0(Ljava/lang/Object;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_2

    .line 188
    .line 189
    invoke-virtual {p0}, La2/q1;->j()Ltc/l0;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    iget-object p3, p3, Ltc/l0;->Z:Ltc/n0;

    .line 194
    .line 195
    iget-object v0, v1, Ltc/i1;->o0:Ltc/k0;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Ltc/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string v0, "Invalid conditional user property value"

    .line 202
    .line 203
    invoke-virtual {p3, p1, p2, v0}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_2
    invoke-virtual {p0}, La2/q1;->g0()Ltc/w3;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-virtual {p3, p2, p1}, Ltc/w3;->g1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    if-nez p3, :cond_3

    .line 216
    .line 217
    invoke-virtual {p0}, La2/q1;->j()Ltc/l0;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    iget-object p3, p3, Ltc/l0;->Z:Ltc/n0;

    .line 222
    .line 223
    iget-object v0, v1, Ltc/i1;->o0:Ltc/k0;

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Ltc/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const-string v0, "Unable to normalize conditional user property value"

    .line 230
    .line 231
    invoke-virtual {p3, p1, p2, v0}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_3
    invoke-static {v2, p3}, Ltc/v1;->e(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 239
    .line 240
    .line 241
    move-result-wide p2

    .line 242
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    const-wide/16 v3, 0x1

    .line 251
    .line 252
    const-wide v5, 0x39ef8b000L

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    if-nez v0, :cond_5

    .line 258
    .line 259
    cmp-long v0, p2, v5

    .line 260
    .line 261
    if-gtz v0, :cond_4

    .line 262
    .line 263
    cmp-long v0, p2, v3

    .line 264
    .line 265
    if-gez v0, :cond_5

    .line 266
    .line 267
    :cond_4
    invoke-virtual {p0}, La2/q1;->j()Ltc/l0;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v0, v0, Ltc/l0;->Z:Ltc/n0;

    .line 272
    .line 273
    iget-object v1, v1, Ltc/i1;->o0:Ltc/k0;

    .line 274
    .line 275
    invoke-virtual {v1, p1}, Ltc/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    const-string p3, "Invalid conditional user property timeout"

    .line 284
    .line 285
    invoke-virtual {v0, p1, p2, p3}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_5
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 290
    .line 291
    .line 292
    move-result-wide p2

    .line 293
    cmp-long v0, p2, v5

    .line 294
    .line 295
    if-gtz v0, :cond_7

    .line 296
    .line 297
    cmp-long v0, p2, v3

    .line 298
    .line 299
    if-gez v0, :cond_6

    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_6
    invoke-virtual {p0}, La2/q1;->h()Ltc/d1;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    new-instance p2, Ltc/b2;

    .line 307
    .line 308
    invoke-direct {p2, p0, v2}, Ltc/b2;-><init>(Ltc/w1;Landroid/os/Bundle;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, p2}, Ltc/d1;->q0(Ljava/lang/Runnable;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_7
    :goto_0
    invoke-virtual {p0}, La2/q1;->j()Ltc/l0;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v0, v0, Ltc/l0;->Z:Ltc/n0;

    .line 320
    .line 321
    iget-object v1, v1, Ltc/i1;->o0:Ltc/k0;

    .line 322
    .line 323
    invoke-virtual {v1, p1}, Ltc/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    const-string p3, "Invalid conditional user property time to live"

    .line 332
    .line 333
    invoke-virtual {v0, p1, p2, p3}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method public final L0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/w1;->i0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ltc/f0;->h0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La2/q1;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ltc/i1;

    .line 7
    .line 8
    iget-object v0, v0, Ltc/i1;->p0:Lec/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    move-object v1, p0

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p2

    .line 20
    move-object v4, p3

    .line 21
    invoke-virtual/range {v1 .. v6}, Ltc/w1;->o0(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final N0(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 12

    .line 1
    iget-object v0, p0, La2/q1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltc/i1;

    .line 4
    .line 5
    invoke-virtual {p0}, La2/q1;->f0()Ltc/u0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Ltc/u0;->B0:Lbl/w1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbl/w1;->b()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    iget-object v5, p0, Ltc/w1;->x0:Lsd/h;

    .line 29
    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    if-eqz v11, :cond_2

    .line 43
    .line 44
    instance-of v6, v11, Ljava/lang/String;

    .line 45
    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    instance-of v6, v11, Ljava/lang/Long;

    .line 49
    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    instance-of v6, v11, Ljava/lang/Double;

    .line 53
    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, La2/q1;->g0()Ltc/w3;

    .line 57
    .line 58
    .line 59
    invoke-static {v11}, Ltc/w3;->Q0(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, La2/q1;->g0()Ltc/w3;

    .line 66
    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/16 v7, 0x1b

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-static/range {v5 .. v10}, Ltc/w3;->L0(Ltc/v3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p0}, La2/q1;->j()Ltc/l0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v4, v4, Ltc/l0;->m0:Ltc/n0;

    .line 82
    .line 83
    const-string v5, "Invalid default event parameter type. Name, value"

    .line 84
    .line 85
    invoke-virtual {v4, v3, v11, v5}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-static {v3}, Ltc/w3;->m1(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, La2/q1;->j()Ltc/l0;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v4, v4, Ltc/l0;->m0:Ltc/n0;

    .line 100
    .line 101
    const-string v5, "Invalid default event parameter name. Name"

    .line 102
    .line 103
    invoke-virtual {v4, v3, v5}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    if-nez v11, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-virtual {p0}, La2/q1;->g0()Ltc/w3;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v6, v0, Ltc/i1;->i0:Ltc/e;

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-virtual {v6, v7, v4}, Ltc/e;->j0(Ljava/lang/String;Z)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const-string v6, "param"

    .line 125
    .line 126
    invoke-virtual {v5, v6, v3, v4, v11}, Ltc/w3;->T0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_0

    .line 131
    .line 132
    invoke-virtual {p0}, La2/q1;->g0()Ltc/w3;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4, v1, v3, v11}, Ltc/w3;->A0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    invoke-virtual {p0}, La2/q1;->g0()Ltc/w3;

    .line 141
    .line 142
    .line 143
    iget-object p1, v0, Ltc/i1;->i0:Ltc/e;

    .line 144
    .line 145
    invoke-virtual {p1}, La2/q1;->g0()Ltc/w3;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const v0, 0xc02a560

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ltc/w3;->Y0(I)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    const/16 p1, 0x64

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    const/16 p1, 0x19

    .line 162
    .line 163
    :goto_1
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-gt v0, p1, :cond_7

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_7
    new-instance v0, Ljava/util/TreeSet;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_9

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/lang/String;

    .line 194
    .line 195
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    if-le v4, p1, :cond_8

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_9
    invoke-virtual {p0}, La2/q1;->g0()Ltc/w3;

    .line 204
    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v6, 0x0

    .line 208
    const/16 v7, 0x1a

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    const/4 v9, 0x0

    .line 212
    invoke-static/range {v5 .. v10}, Ltc/w3;->L0(Ltc/v3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, La2/q1;->j()Ltc/l0;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object p1, p1, Ltc/l0;->m0:Ltc/n0;

    .line 220
    .line 221
    const-string v0, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object v1
.end method

.method public final n0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o0(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ltc/f0;->h0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltc/w1;->X:Lbl/c1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p5}, Ltc/w3;->m1(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    move v8, v0

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :goto_2
    const/4 v7, 0x1

    .line 21
    const/4 v9, 0x1

    .line 22
    move-object v1, p0

    .line 23
    move-wide v4, p1

    .line 24
    move-object v6, p3

    .line 25
    move-object v2, p4

    .line 26
    move-object v3, p5

    .line 27
    invoke-virtual/range {v1 .. v9}, Ltc/w1;->t0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final p0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, La2/q1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltc/i1;

    .line 4
    .line 5
    invoke-static {p4}, Lac/b0;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p5}, Lac/b0;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ltc/f0;->h0()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ltc/c0;->l0()V

    .line 15
    .line 16
    .line 17
    const-string v1, "allow_personalized_ads"

    .line 18
    .line 19
    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    instance-of v1, p3, Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "_npa"

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    move-object v1, p3

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {v1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string p5, "false"

    .line 47
    .line 48
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    const-wide/16 v3, 0x1

    .line 53
    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    move-wide v5, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p0}, La2/q1;->f0()Ltc/u0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Ltc/u0;->p0:Lai/a;

    .line 69
    .line 70
    cmp-long v3, v5, v3

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    const-string p5, "true"

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v1, p5}, Lai/a;->A(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    move-object p5, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    if-nez p3, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, La2/q1;->f0()Ltc/u0;

    .line 84
    .line 85
    .line 86
    move-result-object p5

    .line 87
    iget-object p5, p5, Ltc/u0;->p0:Lai/a;

    .line 88
    .line 89
    const-string v1, "unset"

    .line 90
    .line 91
    invoke-virtual {p5, v1}, Lai/a;->A(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_2
    invoke-virtual {p0}, La2/q1;->j()Ltc/l0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v1, v1, Ltc/l0;->p0:Ltc/n0;

    .line 100
    .line 101
    const-string v2, "Setting user property(FE)"

    .line 102
    .line 103
    const-string v3, "non_personalized_ads(_npa)"

    .line 104
    .line 105
    invoke-virtual {v1, v3, p3, v2}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    move-object v7, p3

    .line 109
    move-object v8, p5

    .line 110
    invoke-virtual {v0}, Ltc/i1;->g()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-nez p3, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0}, La2/q1;->j()Ltc/l0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p1, p1, Ltc/l0;->p0:Ltc/n0;

    .line 121
    .line 122
    const-string p2, "User property not set since app measurement is disabled"

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    invoke-virtual {v0}, Ltc/i1;->i()Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-nez p3, :cond_6

    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    new-instance v4, Ltc/t3;

    .line 136
    .line 137
    move-wide v5, p1

    .line 138
    move-object v9, p4

    .line 139
    invoke-direct/range {v4 .. v9}, Ltc/t3;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ltc/i1;->r()Ltc/s2;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ltc/f0;->h0()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ltc/c0;->l0()V

    .line 150
    .line 151
    .line 152
    iget-object p1, v2, La2/q1;->i:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Ltc/i1;

    .line 155
    .line 156
    invoke-virtual {p1}, Ltc/i1;->p()Ltc/j0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    const/4 p3, 0x0

    .line 168
    invoke-virtual {v4, p2, p3}, Ltc/t3;->writeToParcel(Landroid/os/Parcel;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Landroid/os/Parcel;->marshall()[B

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 176
    .line 177
    .line 178
    array-length p2, p4

    .line 179
    const/high16 p5, 0x20000

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    if-le p2, p5, :cond_7

    .line 183
    .line 184
    invoke-virtual {p1}, La2/q1;->j()Ltc/l0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p1, p1, Ltc/l0;->i0:Ltc/n0;

    .line 189
    .line 190
    const-string p2, "User property too long for local database. Sending directly to service"

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    invoke-virtual {p1, v0, p4}, Ltc/j0;->p0(I[B)Z

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    :goto_3
    invoke-virtual {v2, v0}, Ltc/s2;->A0(Z)Ltc/x3;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    new-instance v1, Ltc/v2;

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    move-object v5, v4

    .line 208
    move v4, p3

    .line 209
    invoke-direct/range {v1 .. v6}, Ltc/v2;-><init>(Ltc/s2;Ltc/x3;ZLbc/a;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ltc/s2;->o0(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final q0(JZ)V
    .locals 8

    .line 1
    iget-object v0, p0, La2/q1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltc/i1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltc/f0;->h0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ltc/c0;->l0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, La2/q1;->j()Ltc/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Ltc/l0;->o0:Ltc/n0;

    .line 16
    .line 17
    const-string v2, "Resetting analytics data (FE)"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ltc/f0;->k0()Ltc/f3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ltc/f0;->h0()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Ltc/f3;->Z:Lo4/w0;

    .line 30
    .line 31
    iget-object v2, v1, Lo4/w0;->A:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ltc/h3;

    .line 34
    .line 35
    invoke-virtual {v2}, Ltc/m;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lo4/w0;->X:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ltc/f3;

    .line 41
    .line 42
    iget-object v2, v2, La2/q1;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ltc/i1;

    .line 45
    .line 46
    iget-object v3, v2, Ltc/i1;->i0:Ltc/e;

    .line 47
    .line 48
    sget-object v4, Ltc/v;->f1:Ltc/e0;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual {v3, v5, v4}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iget-object v2, v2, Ltc/i1;->p0:Lec/a;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iput-wide v2, v1, Lo4/w0;->i:J

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iput-wide v6, v1, Lo4/w0;->i:J

    .line 72
    .line 73
    :goto_0
    iget-wide v2, v1, Lo4/w0;->i:J

    .line 74
    .line 75
    iput-wide v2, v1, Lo4/w0;->v:J

    .line 76
    .line 77
    invoke-virtual {v0}, Ltc/i1;->o()Ltc/h0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ltc/h0;->q0()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ltc/i1;->g()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0}, La2/q1;->f0()Ltc/u0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, v2, Ltc/u0;->i0:Lj6/e0;

    .line 93
    .line 94
    invoke-virtual {v3, p1, p2}, Lj6/e0;->h(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, La2/q1;->f0()Ltc/u0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Ltc/u0;->y0:Lai/a;

    .line 102
    .line 103
    invoke-virtual {p1}, Lai/a;->u()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_1

    .line 112
    .line 113
    iget-object p1, v2, Ltc/u0;->y0:Lai/a;

    .line 114
    .line 115
    invoke-virtual {p1, v5}, Lai/a;->A(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object p1, v2, Ltc/u0;->s0:Lj6/e0;

    .line 119
    .line 120
    invoke-virtual {p1, v6, v7}, Lj6/e0;->h(J)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v2, Ltc/u0;->t0:Lj6/e0;

    .line 124
    .line 125
    invoke-virtual {p1, v6, v7}, Lj6/e0;->h(J)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v2, La2/q1;->i:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Ltc/i1;

    .line 131
    .line 132
    iget-object p1, p1, Ltc/i1;->i0:Ltc/e;

    .line 133
    .line 134
    const-string p2, "firebase_analytics_collection_deactivated"

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ltc/e;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    xor-int/lit8 p1, v1, 0x1

    .line 150
    .line 151
    invoke-virtual {v2, p1}, Ltc/u0;->o0(Z)V

    .line 152
    .line 153
    .line 154
    :goto_1
    iget-object p1, v2, Ltc/u0;->z0:Lai/a;

    .line 155
    .line 156
    invoke-virtual {p1, v5}, Lai/a;->A(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, v2, Ltc/u0;->A0:Lj6/e0;

    .line 160
    .line 161
    invoke-virtual {p1, v6, v7}, Lj6/e0;->h(J)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v2, Ltc/u0;->B0:Lbl/w1;

    .line 165
    .line 166
    invoke-virtual {p1, v5}, Lbl/w1;->c(Landroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    if-eqz p3, :cond_3

    .line 170
    .line 171
    invoke-virtual {v0}, Ltc/i1;->r()Ltc/s2;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ltc/f0;->h0()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ltc/c0;->l0()V

    .line 179
    .line 180
    .line 181
    const/4 p2, 0x0

    .line 182
    invoke-virtual {p1, p2}, Ltc/s2;->A0(Z)Ltc/x3;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iget-object p3, p1, La2/q1;->i:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p3, Ltc/i1;

    .line 189
    .line 190
    invoke-virtual {p3}, Ltc/i1;->p()Ltc/j0;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-virtual {p3}, Ltc/j0;->q0()V

    .line 195
    .line 196
    .line 197
    new-instance p3, Ltc/w2;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-direct {p3, p1, p2, v0}, Ltc/w2;-><init>(Ltc/s2;Ltc/x3;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p3}, Ltc/s2;->o0(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    :cond_3
    invoke-virtual {p0}, Ltc/f0;->k0()Ltc/f3;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object p1, p1, Ltc/f3;->Y:Lsd/h;

    .line 211
    .line 212
    invoke-virtual {p1}, Lsd/h;->D()V

    .line 213
    .line 214
    .line 215
    xor-int/lit8 p1, v1, 0x1

    .line 216
    .line 217
    iput-boolean p1, p0, Ltc/w1;->t0:Z

    .line 218
    .line 219
    return-void
.end method

.method public final r0(Landroid/os/Bundle;IJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ltc/c0;->l0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltc/t1;->c:Ltc/t1;

    .line 5
    .line 6
    sget-object v0, Ltc/u1;->v:Ltc/u1;

    .line 7
    .line 8
    iget-object v0, v0, Ltc/u1;->i:[Ltc/s1;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const/4 v4, 0x0

    .line 14
    if-ge v3, v1, :cond_3

    .line 15
    .line 16
    aget-object v5, v0, v3

    .line 17
    .line 18
    iget-object v6, v5, Ltc/s1;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    iget-object v5, v5, Ltc/s1;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    const-string v6, "granted"

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v6, "denied"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    :cond_1
    :goto_1
    if-nez v4, :cond_2

    .line 56
    .line 57
    move-object v4, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, La2/q1;->j()Ltc/l0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Ltc/l0;->m0:Ltc/n0;

    .line 69
    .line 70
    const-string v1, "Ignoring invalid consent setting"

    .line 71
    .line 72
    invoke-virtual {v0, v4, v1}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, La2/q1;->j()Ltc/l0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Ltc/l0;->m0:Ltc/n0;

    .line 80
    .line 81
    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0}, La2/q1;->h()Ltc/d1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ltc/d1;->s0()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {p2, p1}, Ltc/t1;->e(ILandroid/os/Bundle;)Ltc/t1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ltc/t1;->q()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0, v1, p3, p4, v0}, Ltc/w1;->A0(Ltc/t1;JZ)V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-static {p2, p1}, Ltc/o;->b(ILandroid/os/Bundle;)Ltc/o;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    iget-object p4, p3, Ltc/o;->e:Ljava/util/EnumMap;

    .line 112
    .line 113
    invoke-virtual {p4}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    :cond_6
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ltc/r1;

    .line 132
    .line 133
    sget-object v3, Ltc/r1;->v:Ltc/r1;

    .line 134
    .line 135
    if-eq v1, v3, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0, p3, v0}, Ltc/w1;->y0(Ltc/o;Z)V

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-static {p1}, Ltc/o;->a(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    const/16 p3, -0x1e

    .line 147
    .line 148
    if-ne p2, p3, :cond_8

    .line 149
    .line 150
    const-string p2, "tcf"

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    const-string p2, "app"

    .line 154
    .line 155
    :goto_3
    const-string p3, "allow_personalized_ads"

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0, p2, p3, p1, v2}, Ltc/w1;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 162
    .line 163
    .line 164
    :cond_9
    return-void
.end method

.method public final s0(Ljava/lang/Boolean;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltc/f0;->h0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltc/c0;->l0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La2/q1;->j()Ltc/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Ltc/l0;->o0:Ltc/n0;

    .line 12
    .line 13
    const-string v1, "Setting app measurement enabled (FE)"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La2/q1;->f0()Ltc/u0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, La2/q1;->h0()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ltc/u0;->q0()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "measurement_enabled"

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, La2/q1;->f0()Ltc/u0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, La2/q1;->h0()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ltc/u0;->q0()Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v0, "measurement_enabled_from_api"

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p2, p0, La2/q1;->i:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Ltc/i1;

    .line 89
    .line 90
    iget-object v0, p2, Ltc/i1;->l0:Ltc/d1;

    .line 91
    .line 92
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 96
    .line 97
    .line 98
    iget-boolean p2, p2, Ltc/i1;->F0:Z

    .line 99
    .line 100
    if-nez p2, :cond_4

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    return-void

    .line 112
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ltc/w1;->J0()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final t0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-wide/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    move/from16 v12, p8

    .line 12
    .line 13
    invoke-static {v7}, Lac/b0;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v11}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ltc/f0;->h0()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ltc/c0;->l0()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, La2/q1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v13, v0

    .line 28
    check-cast v13, Ltc/i1;

    .line 29
    .line 30
    invoke-virtual {v13}, Ltc/i1;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, v13, Ltc/i1;->i:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v14, v13, Ltc/i1;->o0:Ltc/k0;

    .line 37
    .line 38
    iget-object v15, v13, Ltc/i1;->p0:Lec/a;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Ltc/l0;->o0:Ltc/n0;

    .line 47
    .line 48
    const-string v2, "Event not sent since app measurement is disabled"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {v13}, Ltc/i1;->o()Ltc/h0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Ltc/h0;->k0:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Ltc/l0;->o0:Ltc/n0;

    .line 73
    .line 74
    const-string v2, "Dropping non-safelisted event. event name, origin"

    .line 75
    .line 76
    invoke-virtual {v0, v8, v7, v2}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-boolean v0, v1, Ltc/w1;->Z:Z

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v5, 0x1

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iput-boolean v5, v1, Ltc/w1;->Z:Z

    .line 87
    .line 88
    :try_start_0
    iget-boolean v0, v13, Ltc/i1;->Y:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    const-string v6, "com.google.android.gms.tagmanager.TagManagerService"

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v6, v5, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    const/16 v16, 0x0

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    :goto_0
    :try_start_2
    const-string v6, "initialize"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 111
    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    :try_start_3
    new-array v4, v5, [Ljava/lang/Class;

    .line 115
    .line 116
    const-class v17, Landroid/content/Context;

    .line 117
    .line 118
    aput-object v17, v4, v16

    .line 119
    .line 120
    invoke-virtual {v0, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-array v4, v5, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v2, v4, v16

    .line 127
    .line 128
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catch_1
    move-exception v0

    .line 133
    goto :goto_1

    .line 134
    :catch_2
    move-exception v0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    :goto_1
    :try_start_4
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v2, v2, Ltc/l0;->k0:Ltc/n0;

    .line 142
    .line 143
    const-string v4, "Failed to invoke Tag Manager\'s initialize() method"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v4}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catch_3
    :goto_2
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, Ltc/l0;->n0:Ltc/n0;

    .line 154
    .line 155
    const-string v2, "Tag Manager is not found and thus will not be used"

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    const/16 v16, 0x0

    .line 162
    .line 163
    :goto_3
    const-string v0, "_cmp"

    .line 164
    .line 165
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    const-string v0, "gclid"

    .line 172
    .line 173
    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_4

    .line 178
    .line 179
    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-object v6, v3

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    move/from16 v17, v5

    .line 192
    .line 193
    const-string v5, "auto"

    .line 194
    .line 195
    move-object/from16 v18, v6

    .line 196
    .line 197
    const-string v6, "_lgclid"

    .line 198
    .line 199
    move-object/from16 v19, v15

    .line 200
    .line 201
    move/from16 v15, v17

    .line 202
    .line 203
    invoke-virtual/range {v1 .. v6}, Ltc/w1;->p0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_4
    move-object/from16 v19, v15

    .line 208
    .line 209
    move v15, v5

    .line 210
    :goto_4
    if-eqz p6, :cond_5

    .line 211
    .line 212
    sget-object v0, Ltc/w3;->l0:[Ljava/lang/String;

    .line 213
    .line 214
    aget-object v0, v0, v16

    .line 215
    .line 216
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_5

    .line 221
    .line 222
    invoke-virtual {v1}, La2/q1;->g0()Ltc/w3;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1}, La2/q1;->f0()Ltc/u0;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v2, v2, Ltc/u0;->B0:Lbl/w1;

    .line 231
    .line 232
    invoke-virtual {v2}, Lbl/w1;->b()Landroid/os/Bundle;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v0, v11, v2}, Ltc/w3;->z0(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    iget-object v0, v1, Ltc/w1;->x0:Lsd/h;

    .line 240
    .line 241
    const/16 v2, 0x28

    .line 242
    .line 243
    if-nez v12, :cond_a

    .line 244
    .line 245
    const-string v3, "_iap"

    .line 246
    .line 247
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-nez v3, :cond_a

    .line 252
    .line 253
    iget-object v3, v13, Ltc/i1;->n0:Ltc/w3;

    .line 254
    .line 255
    invoke-static {v3}, Ltc/i1;->c(La2/q1;)V

    .line 256
    .line 257
    .line 258
    const-string v4, "event"

    .line 259
    .line 260
    invoke-virtual {v3, v4, v8}, Ltc/w3;->h1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-nez v5, :cond_6

    .line 265
    .line 266
    :goto_5
    const/4 v4, 0x2

    .line 267
    goto :goto_6

    .line 268
    :cond_6
    sget-object v5, Ltc/v1;->e:[Ljava/lang/String;

    .line 269
    .line 270
    sget-object v6, Ltc/v1;->f:[Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v3, v4, v5, v6, v8}, Ltc/w3;->W0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-nez v5, :cond_7

    .line 277
    .line 278
    const/16 v4, 0xd

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_7
    invoke-virtual {v3, v2, v4, v8}, Ltc/w3;->N0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_8

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_8
    move/from16 v4, v16

    .line 289
    .line 290
    :goto_6
    if-eqz v4, :cond_a

    .line 291
    .line 292
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iget-object v3, v3, Ltc/l0;->j0:Ltc/n0;

    .line 297
    .line 298
    const-string v5, "Invalid public event name. Event will not be logged (FE)"

    .line 299
    .line 300
    invoke-virtual {v14, v8}, Ltc/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v3, v6, v5}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v13}, Ltc/i1;->s()V

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v8, v15}, Ltc/w3;->v0(ILjava/lang/String;Z)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-eqz v8, :cond_9

    .line 315
    .line 316
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    move/from16 v16, v3

    .line 321
    .line 322
    :cond_9
    invoke-virtual {v13}, Ltc/i1;->s()V

    .line 323
    .line 324
    .line 325
    const-string v3, "_ev"

    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    move-object/from16 p1, v0

    .line 329
    .line 330
    move-object/from16 p5, v2

    .line 331
    .line 332
    move-object/from16 p4, v3

    .line 333
    .line 334
    move/from16 p3, v4

    .line 335
    .line 336
    move-object/from16 p2, v5

    .line 337
    .line 338
    move/from16 p6, v16

    .line 339
    .line 340
    invoke-static/range {p1 .. p6}, Ltc/w3;->L0(Ltc/v3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_a
    invoke-virtual {v1}, Ltc/f0;->j0()Ltc/o2;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    move/from16 v4, v16

    .line 349
    .line 350
    invoke-virtual {v3, v4}, Ltc/o2;->p0(Z)Ltc/p2;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    const-string v4, "_sc"

    .line 355
    .line 356
    if-eqz v3, :cond_b

    .line 357
    .line 358
    invoke-virtual {v11, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-nez v5, :cond_b

    .line 363
    .line 364
    iput-boolean v15, v3, Ltc/p2;->d:Z

    .line 365
    .line 366
    :cond_b
    if-eqz p6, :cond_c

    .line 367
    .line 368
    if-nez v12, :cond_c

    .line 369
    .line 370
    move v5, v15

    .line 371
    goto :goto_7

    .line 372
    :cond_c
    const/4 v5, 0x0

    .line 373
    :goto_7
    invoke-static {v3, v11, v5}, Ltc/w3;->K0(Ltc/p2;Landroid/os/Bundle;Z)V

    .line 374
    .line 375
    .line 376
    const-string v3, "am"

    .line 377
    .line 378
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v17

    .line 382
    invoke-static {v8}, Ltc/w3;->m1(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz p6, :cond_e

    .line 387
    .line 388
    iget-object v5, v1, Ltc/w1;->X:Lbl/c1;

    .line 389
    .line 390
    if-eqz v5, :cond_e

    .line 391
    .line 392
    if-nez v3, :cond_e

    .line 393
    .line 394
    if-nez v17, :cond_e

    .line 395
    .line 396
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object v0, v0, Ltc/l0;->o0:Ltc/n0;

    .line 401
    .line 402
    invoke-virtual {v14, v8}, Ltc/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v14, v11}, Ltc/k0;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    const-string v4, "Passing event to registered event handler (FE)"

    .line 411
    .line 412
    invoke-virtual {v0, v2, v3, v4}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v1, Ltc/w1;->X:Lbl/c1;

    .line 416
    .line 417
    invoke-static {v0}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v1, Ltc/w1;->X:Lbl/c1;

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    :try_start_5
    iget-object v0, v2, Lbl/c1;->v:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lpc/t0;

    .line 428
    .line 429
    check-cast v0, Lpc/v0;

    .line 430
    .line 431
    invoke-virtual {v0}, Llc/a;->a()Landroid/os/Parcel;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v3, v11}, Lpc/e0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v9, v10}, Landroid/os/Parcel;->writeLong(J)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v3, v15}, Llc/a;->Q0(Landroid/os/Parcel;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4

    .line 448
    .line 449
    .line 450
    :cond_d
    :goto_8
    move-object v6, v1

    .line 451
    goto/16 :goto_1b

    .line 452
    .line 453
    :catch_4
    move-exception v0

    .line 454
    iget-object v2, v2, Lbl/c1;->A:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 457
    .line 458
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 459
    .line 460
    if-eqz v2, :cond_d

    .line 461
    .line 462
    iget-object v2, v2, Ltc/i1;->k0:Ltc/l0;

    .line 463
    .line 464
    invoke-static {v2}, Ltc/i1;->f(Ltc/p1;)V

    .line 465
    .line 466
    .line 467
    iget-object v2, v2, Ltc/l0;->k0:Ltc/n0;

    .line 468
    .line 469
    const-string v3, "Event interceptor threw exception"

    .line 470
    .line 471
    invoke-virtual {v2, v0, v3}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_e
    invoke-virtual {v13}, Ltc/i1;->i()Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-nez v3, :cond_f

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_f
    invoke-virtual {v1}, La2/q1;->g0()Ltc/w3;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v3, v8}, Ltc/w3;->m0(Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-eqz v3, :cond_11

    .line 491
    .line 492
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    iget-object v4, v4, Ltc/l0;->j0:Ltc/n0;

    .line 497
    .line 498
    const-string v5, "Invalid event name. Event will not be logged (FE)"

    .line 499
    .line 500
    invoke-virtual {v14, v8}, Ltc/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-virtual {v4, v6, v5}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, La2/q1;->g0()Ltc/w3;

    .line 508
    .line 509
    .line 510
    invoke-static {v2, v8, v15}, Ltc/w3;->v0(ILjava/lang/String;Z)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    if-eqz v8, :cond_10

    .line 515
    .line 516
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    goto :goto_9

    .line 521
    :cond_10
    const/4 v4, 0x0

    .line 522
    :goto_9
    invoke-virtual {v13}, Ltc/i1;->s()V

    .line 523
    .line 524
    .line 525
    const-string v5, "_ev"

    .line 526
    .line 527
    const/4 v6, 0x0

    .line 528
    move-object/from16 p1, v0

    .line 529
    .line 530
    move-object/from16 p5, v2

    .line 531
    .line 532
    move/from16 p3, v3

    .line 533
    .line 534
    move/from16 p6, v4

    .line 535
    .line 536
    move-object/from16 p4, v5

    .line 537
    .line 538
    move-object/from16 p2, v6

    .line 539
    .line 540
    invoke-static/range {p1 .. p6}, Ltc/w3;->L0(Ltc/v3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :cond_11
    const-string v0, "_sn"

    .line 545
    .line 546
    const-string v2, "_si"

    .line 547
    .line 548
    const-string v14, "_o"

    .line 549
    .line 550
    filled-new-array {v14, v0, v4, v2}, [Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v1}, La2/q1;->g0()Ltc/w3;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v2, v8, v11, v0, v12}, Ltc/w3;->s0(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v0}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1}, Ltc/f0;->j0()Ltc/o2;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    const/4 v4, 0x0

    .line 578
    invoke-virtual {v2, v4}, Ltc/o2;->p0(Z)Ltc/p2;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    const-string v11, "_ae"

    .line 583
    .line 584
    if-eqz v2, :cond_12

    .line 585
    .line 586
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-eqz v2, :cond_12

    .line 591
    .line 592
    invoke-virtual {v1}, Ltc/f0;->k0()Ltc/f3;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    iget-object v2, v2, Ltc/f3;->Z:Lo4/w0;

    .line 597
    .line 598
    iget-object v5, v2, Lo4/w0;->X:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v5, Ltc/f3;

    .line 601
    .line 602
    iget-object v5, v5, La2/q1;->i:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v5, Ltc/i1;

    .line 605
    .line 606
    iget-object v5, v5, Ltc/i1;->p0:Lec/a;

    .line 607
    .line 608
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 612
    .line 613
    .line 614
    move-result-wide v5

    .line 615
    const-wide/16 p5, 0x0

    .line 616
    .line 617
    iget-wide v3, v2, Lo4/w0;->v:J

    .line 618
    .line 619
    sub-long v3, v5, v3

    .line 620
    .line 621
    iput-wide v5, v2, Lo4/w0;->v:J

    .line 622
    .line 623
    cmp-long v2, v3, p5

    .line 624
    .line 625
    if-lez v2, :cond_13

    .line 626
    .line 627
    invoke-virtual {v1}, La2/q1;->g0()Ltc/w3;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v2, v0, v3, v4}, Ltc/w3;->y0(Landroid/os/Bundle;J)V

    .line 632
    .line 633
    .line 634
    goto :goto_a

    .line 635
    :cond_12
    const-wide/16 p5, 0x0

    .line 636
    .line 637
    :cond_13
    :goto_a
    const-string v2, "auto"

    .line 638
    .line 639
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    const-string v3, "_ffr"

    .line 644
    .line 645
    if-nez v2, :cond_18

    .line 646
    .line 647
    const-string v2, "_ssr"

    .line 648
    .line 649
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-eqz v2, :cond_18

    .line 654
    .line 655
    invoke-virtual {v1}, La2/q1;->g0()Ltc/w3;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    sget v4, Lec/d;->a:I

    .line 664
    .line 665
    if-eqz v3, :cond_15

    .line 666
    .line 667
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    if-eqz v4, :cond_14

    .line 676
    .line 677
    goto :goto_b

    .line 678
    :cond_14
    if-eqz v3, :cond_16

    .line 679
    .line 680
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    goto :goto_c

    .line 685
    :cond_15
    :goto_b
    const/4 v3, 0x0

    .line 686
    :cond_16
    :goto_c
    invoke-virtual {v2}, La2/q1;->f0()Ltc/u0;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    iget-object v4, v4, Ltc/u0;->y0:Lai/a;

    .line 691
    .line 692
    invoke-virtual {v4}, Lai/a;->u()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    if-eqz v4, :cond_17

    .line 701
    .line 702
    invoke-virtual {v2}, La2/q1;->j()Ltc/l0;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    iget-object v0, v0, Ltc/l0;->o0:Ltc/n0;

    .line 707
    .line 708
    const-string v2, "Not logging duplicate session_start_with_rollout event"

    .line 709
    .line 710
    invoke-virtual {v0, v2}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :cond_17
    invoke-virtual {v2}, La2/q1;->f0()Ltc/u0;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    iget-object v2, v2, Ltc/u0;->y0:Lai/a;

    .line 719
    .line 720
    invoke-virtual {v2, v3}, Lai/a;->A(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    goto :goto_d

    .line 724
    :cond_18
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-eqz v2, :cond_19

    .line 729
    .line 730
    invoke-virtual {v1}, La2/q1;->g0()Ltc/w3;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-virtual {v2}, La2/q1;->f0()Ltc/u0;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    iget-object v2, v2, Ltc/u0;->y0:Lai/a;

    .line 739
    .line 740
    invoke-virtual {v2}, Lai/a;->u()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    if-nez v4, :cond_19

    .line 749
    .line 750
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    :cond_19
    :goto_d
    new-instance v12, Ljava/util/ArrayList;

    .line 754
    .line 755
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    iget-object v2, v13, Ltc/i1;->i0:Ltc/e;

    .line 762
    .line 763
    sget-object v3, Ltc/v;->N0:Ltc/e0;

    .line 764
    .line 765
    const/4 v4, 0x0

    .line 766
    invoke-virtual {v2, v4, v3}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-eqz v2, :cond_1a

    .line 771
    .line 772
    invoke-virtual {v1}, Ltc/f0;->k0()Ltc/f3;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-virtual {v2}, Ltc/f0;->h0()V

    .line 777
    .line 778
    .line 779
    iget-boolean v2, v2, Ltc/f3;->X:Z

    .line 780
    .line 781
    goto :goto_e

    .line 782
    :cond_1a
    invoke-virtual {v1}, La2/q1;->f0()Ltc/u0;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    iget-object v2, v2, Ltc/u0;->v0:Ltc/v0;

    .line 787
    .line 788
    invoke-virtual {v2}, Ltc/v0;->b()Z

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    :goto_e
    invoke-virtual {v1}, La2/q1;->f0()Ltc/u0;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    iget-object v3, v3, Ltc/u0;->s0:Lj6/e0;

    .line 797
    .line 798
    invoke-virtual {v3}, Lj6/e0;->g()J

    .line 799
    .line 800
    .line 801
    move-result-wide v5

    .line 802
    cmp-long v3, v5, p5

    .line 803
    .line 804
    if-lez v3, :cond_1b

    .line 805
    .line 806
    invoke-virtual {v1}, La2/q1;->f0()Ltc/u0;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-virtual {v3, v9, v10}, Ltc/u0;->n0(J)Z

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    if-eqz v3, :cond_1b

    .line 815
    .line 816
    if-eqz v2, :cond_1b

    .line 817
    .line 818
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    iget-object v2, v2, Ltc/l0;->p0:Ltc/n0;

    .line 823
    .line 824
    const-string v3, "Current session is expired, remove the session number, ID, and engagement time"

    .line 825
    .line 826
    invoke-virtual {v2, v3}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 833
    .line 834
    .line 835
    move-result-wide v2

    .line 836
    move-object/from16 v18, v4

    .line 837
    .line 838
    const/4 v4, 0x0

    .line 839
    const-string v5, "auto"

    .line 840
    .line 841
    const-string v6, "_sid"

    .line 842
    .line 843
    move-wide/from16 v7, p5

    .line 844
    .line 845
    invoke-virtual/range {v1 .. v6}, Ltc/w1;->p0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 852
    .line 853
    .line 854
    move-result-wide v2

    .line 855
    const-string v5, "auto"

    .line 856
    .line 857
    const-string v6, "_sno"

    .line 858
    .line 859
    move-object/from16 v1, p0

    .line 860
    .line 861
    invoke-virtual/range {v1 .. v6}, Ltc/w1;->p0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 868
    .line 869
    .line 870
    move-result-wide v2

    .line 871
    const-string v5, "auto"

    .line 872
    .line 873
    const-string v6, "_se"

    .line 874
    .line 875
    invoke-virtual/range {v1 .. v6}, Ltc/w1;->p0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    move-object v6, v1

    .line 879
    invoke-virtual {v6}, La2/q1;->f0()Ltc/u0;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    iget-object v1, v1, Ltc/u0;->t0:Lj6/e0;

    .line 884
    .line 885
    invoke-virtual {v1, v7, v8}, Lj6/e0;->h(J)V

    .line 886
    .line 887
    .line 888
    goto :goto_f

    .line 889
    :cond_1b
    move-wide/from16 v7, p5

    .line 890
    .line 891
    move-object v6, v1

    .line 892
    move-object/from16 v18, v4

    .line 893
    .line 894
    :goto_f
    const-string v1, "extend_session"

    .line 895
    .line 896
    invoke-virtual {v0, v1, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 897
    .line 898
    .line 899
    move-result-wide v1

    .line 900
    const-wide/16 v3, 0x1

    .line 901
    .line 902
    cmp-long v1, v1, v3

    .line 903
    .line 904
    if-nez v1, :cond_1c

    .line 905
    .line 906
    invoke-virtual {v6}, La2/q1;->j()Ltc/l0;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    iget-object v1, v1, Ltc/l0;->p0:Ltc/n0;

    .line 911
    .line 912
    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 913
    .line 914
    invoke-virtual {v1, v2}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    iget-object v1, v13, Ltc/i1;->m0:Ltc/f3;

    .line 918
    .line 919
    invoke-static {v1}, Ltc/i1;->e(Ltc/c0;)V

    .line 920
    .line 921
    .line 922
    iget-object v1, v1, Ltc/f3;->Y:Lsd/h;

    .line 923
    .line 924
    invoke-virtual {v1, v9, v10}, Lsd/h;->E(J)V

    .line 925
    .line 926
    .line 927
    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    .line 928
    .line 929
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 934
    .line 935
    .line 936
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    const/4 v4, 0x0

    .line 944
    :cond_1d
    :goto_10
    if-ge v4, v2, :cond_21

    .line 945
    .line 946
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    add-int/lit8 v4, v4, 0x1

    .line 951
    .line 952
    check-cast v3, Ljava/lang/String;

    .line 953
    .line 954
    if-eqz v3, :cond_1d

    .line 955
    .line 956
    invoke-virtual {v6}, La2/q1;->g0()Ltc/w3;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    instance-of v7, v5, Landroid/os/Bundle;

    .line 964
    .line 965
    if-eqz v7, :cond_1e

    .line 966
    .line 967
    check-cast v5, Landroid/os/Bundle;

    .line 968
    .line 969
    new-array v7, v15, [Landroid/os/Bundle;

    .line 970
    .line 971
    const/16 v16, 0x0

    .line 972
    .line 973
    aput-object v5, v7, v16

    .line 974
    .line 975
    move-object v5, v7

    .line 976
    goto :goto_11

    .line 977
    :cond_1e
    instance-of v7, v5, [Landroid/os/Parcelable;

    .line 978
    .line 979
    if-eqz v7, :cond_1f

    .line 980
    .line 981
    check-cast v5, [Landroid/os/Parcelable;

    .line 982
    .line 983
    array-length v7, v5

    .line 984
    const-class v8, [Landroid/os/Bundle;

    .line 985
    .line 986
    invoke-static {v5, v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    check-cast v5, [Landroid/os/Bundle;

    .line 991
    .line 992
    goto :goto_11

    .line 993
    :cond_1f
    instance-of v7, v5, Ljava/util/ArrayList;

    .line 994
    .line 995
    if-eqz v7, :cond_20

    .line 996
    .line 997
    check-cast v5, Ljava/util/ArrayList;

    .line 998
    .line 999
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1000
    .line 1001
    .line 1002
    move-result v7

    .line 1003
    new-array v7, v7, [Landroid/os/Bundle;

    .line 1004
    .line 1005
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    check-cast v5, [Landroid/os/Bundle;

    .line 1010
    .line 1011
    goto :goto_11

    .line 1012
    :cond_20
    move-object/from16 v5, v18

    .line 1013
    .line 1014
    :goto_11
    if-eqz v5, :cond_1d

    .line 1015
    .line 1016
    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_10

    .line 1020
    :cond_21
    const/4 v7, 0x0

    .line 1021
    :goto_12
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-ge v7, v0, :cond_27

    .line 1026
    .line 1027
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    check-cast v0, Landroid/os/Bundle;

    .line 1032
    .line 1033
    if-eqz v7, :cond_22

    .line 1034
    .line 1035
    const-string v1, "_ep"

    .line 1036
    .line 1037
    :goto_13
    move-object/from16 v3, p1

    .line 1038
    .line 1039
    goto :goto_14

    .line 1040
    :cond_22
    move-object/from16 v1, p2

    .line 1041
    .line 1042
    goto :goto_13

    .line 1043
    :goto_14
    invoke-virtual {v0, v14, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    if-eqz p7, :cond_23

    .line 1047
    .line 1048
    invoke-virtual {v6}, La2/q1;->g0()Ltc/w3;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    invoke-virtual {v2, v0}, Ltc/w3;->r0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    :cond_23
    move-object v8, v0

    .line 1057
    new-instance v24, Ltc/u;

    .line 1058
    .line 1059
    new-instance v2, Ltc/r;

    .line 1060
    .line 1061
    invoke-direct {v2, v8}, Ltc/r;-><init>(Landroid/os/Bundle;)V

    .line 1062
    .line 1063
    .line 1064
    move-wide v4, v9

    .line 1065
    move-object/from16 v0, v24

    .line 1066
    .line 1067
    invoke-direct/range {v0 .. v5}, Ltc/u;-><init>(Ljava/lang/String;Ltc/r;Ljava/lang/String;J)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v13}, Ltc/i1;->r()Ltc/s2;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v1}, Ltc/f0;->h0()V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v1}, Ltc/c0;->l0()V

    .line 1081
    .line 1082
    .line 1083
    iget-object v2, v1, La2/q1;->i:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v2, Ltc/i1;

    .line 1086
    .line 1087
    invoke-virtual {v2}, Ltc/i1;->p()Ltc/j0;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    const/4 v5, 0x0

    .line 1099
    invoke-virtual {v0, v4, v5}, Ltc/u;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v4}, Landroid/os/Parcel;->marshall()[B

    .line 1103
    .line 1104
    .line 1105
    move-result-object v15

    .line 1106
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 1107
    .line 1108
    .line 1109
    array-length v4, v15

    .line 1110
    const/high16 v5, 0x20000

    .line 1111
    .line 1112
    if-le v4, v5, :cond_24

    .line 1113
    .line 1114
    invoke-virtual {v2}, La2/q1;->j()Ltc/l0;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    iget-object v2, v2, Ltc/l0;->i0:Ltc/n0;

    .line 1119
    .line 1120
    const-string v4, "Event is too long for local database. Sending event directly to service"

    .line 1121
    .line 1122
    invoke-virtual {v2, v4}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    const/16 v23, 0x0

    .line 1126
    .line 1127
    :goto_15
    const/4 v15, 0x1

    .line 1128
    goto :goto_16

    .line 1129
    :cond_24
    const/4 v4, 0x0

    .line 1130
    invoke-virtual {v2, v4, v15}, Ltc/j0;->p0(I[B)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    move/from16 v23, v2

    .line 1135
    .line 1136
    goto :goto_15

    .line 1137
    :goto_16
    invoke-virtual {v1, v15}, Ltc/s2;->A0(Z)Ltc/x3;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v22

    .line 1141
    new-instance v20, Ltc/v2;

    .line 1142
    .line 1143
    const/16 v25, 0x2

    .line 1144
    .line 1145
    move-object/from16 v24, v0

    .line 1146
    .line 1147
    move-object/from16 v21, v1

    .line 1148
    .line 1149
    invoke-direct/range {v20 .. v25}, Ltc/v2;-><init>(Ltc/s2;Ltc/x3;ZLbc/a;I)V

    .line 1150
    .line 1151
    .line 1152
    move-object/from16 v1, v20

    .line 1153
    .line 1154
    move-object/from16 v0, v21

    .line 1155
    .line 1156
    invoke-virtual {v0, v1}, Ltc/s2;->o0(Ljava/lang/Runnable;)V

    .line 1157
    .line 1158
    .line 1159
    if-nez v17, :cond_26

    .line 1160
    .line 1161
    iget-object v0, v6, Ltc/w1;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1162
    .line 1163
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    if-eqz v0, :cond_26

    .line 1172
    .line 1173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    move-object v2, v0

    .line 1178
    check-cast v2, Ltc/a;

    .line 1179
    .line 1180
    new-instance v0, Landroid/os/Bundle;

    .line 1181
    .line 1182
    invoke-direct {v0, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    :try_start_6
    iget-object v4, v2, Ltc/a;->a:Lpc/t0;

    .line 1189
    .line 1190
    check-cast v4, Lpc/v0;

    .line 1191
    .line 1192
    invoke-virtual {v4}, Llc/a;->a()Landroid/os/Parcel;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v5

    .line 1196
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_7

    .line 1197
    .line 1198
    .line 1199
    move-object/from16 v15, p2

    .line 1200
    .line 1201
    :try_start_7
    invoke-virtual {v5, v15}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v5, v0}, Lpc/e0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v5, v9, v10}, Landroid/os/Parcel;->writeLong(J)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1208
    .line 1209
    .line 1210
    move-object/from16 p5, v1

    .line 1211
    .line 1212
    const/4 v1, 0x1

    .line 1213
    :try_start_8
    invoke-virtual {v4, v5, v1}, Llc/a;->Q0(Landroid/os/Parcel;I)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_5

    .line 1214
    .line 1215
    .line 1216
    goto :goto_1a

    .line 1217
    :catch_5
    move-exception v0

    .line 1218
    goto :goto_19

    .line 1219
    :catch_6
    move-exception v0

    .line 1220
    goto :goto_18

    .line 1221
    :catch_7
    move-exception v0

    .line 1222
    move-object/from16 v15, p2

    .line 1223
    .line 1224
    :goto_18
    move-object/from16 p5, v1

    .line 1225
    .line 1226
    :goto_19
    iget-object v1, v2, Ltc/a;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 1227
    .line 1228
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 1229
    .line 1230
    if-eqz v1, :cond_25

    .line 1231
    .line 1232
    iget-object v1, v1, Ltc/i1;->k0:Ltc/l0;

    .line 1233
    .line 1234
    invoke-static {v1}, Ltc/i1;->f(Ltc/p1;)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v1, v1, Ltc/l0;->k0:Ltc/n0;

    .line 1238
    .line 1239
    const-string v2, "Event listener threw exception"

    .line 1240
    .line 1241
    invoke-virtual {v1, v0, v2}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    :cond_25
    :goto_1a
    move-object/from16 v1, p5

    .line 1245
    .line 1246
    goto :goto_17

    .line 1247
    :cond_26
    move-object/from16 v15, p2

    .line 1248
    .line 1249
    add-int/lit8 v7, v7, 0x1

    .line 1250
    .line 1251
    const/4 v15, 0x1

    .line 1252
    goto/16 :goto_12

    .line 1253
    .line 1254
    :cond_27
    move-object/from16 v15, p2

    .line 1255
    .line 1256
    invoke-virtual {v6}, Ltc/f0;->j0()Ltc/o2;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    const/4 v4, 0x0

    .line 1261
    invoke-virtual {v0, v4}, Ltc/o2;->p0(Z)Ltc/p2;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    if-eqz v0, :cond_28

    .line 1266
    .line 1267
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    if-eqz v0, :cond_28

    .line 1272
    .line 1273
    invoke-virtual {v6}, Ltc/f0;->k0()Ltc/f3;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1278
    .line 1279
    .line 1280
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1281
    .line 1282
    .line 1283
    move-result-wide v1

    .line 1284
    iget-object v0, v0, Ltc/f3;->Z:Lo4/w0;

    .line 1285
    .line 1286
    const/4 v15, 0x1

    .line 1287
    invoke-virtual {v0, v1, v2, v15, v15}, Lo4/w0;->b(JZZ)Z

    .line 1288
    .line 1289
    .line 1290
    :cond_28
    :goto_1b
    return-void
.end method

.method public final u0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, La2/q1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltc/i1;

    .line 4
    .line 5
    iget-object v0, v0, Ltc/i1;->p0:Lec/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p1}, Lac/b0;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "name"

    .line 23
    .line 24
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "creation_timestamp"

    .line 28
    .line 29
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const-string p1, "expired_event_name"

    .line 35
    .line 36
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "expired_event_params"

    .line 40
    .line 41
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, La2/q1;->h()Ltc/d1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Ltc/a2;

    .line 49
    .line 50
    invoke-direct {p2, p0, v2}, Ltc/a2;-><init>(Ltc/w1;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ltc/d1;->q0(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final v0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 15

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "app"

    .line 4
    .line 5
    move-object v3, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object/from16 v3, p1

    .line 8
    .line 9
    :goto_0
    if-nez p3, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object v6, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v6, p3

    .line 19
    .line 20
    :goto_1
    const-string v0, "screen_view"

    .line 21
    .line 22
    move-object/from16 v4, p2

    .line 23
    .line 24
    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_d

    .line 30
    .line 31
    invoke-virtual {p0}, Ltc/f0;->j0()Ltc/o2;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v2, v5, Ltc/o2;->n0:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    iget-boolean v0, v5, Ltc/o2;->m0:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v5}, La2/q1;->j()Ltc/l0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Ltc/l0;->m0:Ltc/n0;

    .line 47
    .line 48
    const-string v1, "Cannot log screen view event when the app is in the background."

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    monitor-exit v2

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_2
    const-string v0, "screen_name"

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz v10, :cond_4

    .line 66
    .line 67
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-lez v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-object v4, v5, La2/q1;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Ltc/i1;

    .line 80
    .line 81
    iget-object v4, v4, Ltc/i1;->i0:Ltc/e;

    .line 82
    .line 83
    invoke-virtual {v4, v0, v1}, Ltc/e;->j0(Ljava/lang/String;Z)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-le v3, v4, :cond_4

    .line 88
    .line 89
    :cond_3
    invoke-virtual {v5}, La2/q1;->j()Ltc/l0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Ltc/l0;->m0:Ltc/n0;

    .line 94
    .line 95
    const-string v1, "Invalid screen name length for screen view. Length"

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v0, v3, v1}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    monitor-exit v2

    .line 109
    return-void

    .line 110
    :cond_4
    const-string v3, "screen_class"

    .line 111
    .line 112
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-lez v4, :cond_5

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iget-object v7, v5, La2/q1;->i:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v7, Ltc/i1;

    .line 131
    .line 132
    iget-object v7, v7, Ltc/i1;->i0:Ltc/e;

    .line 133
    .line 134
    invoke-virtual {v7, v0, v1}, Ltc/e;->j0(Ljava/lang/String;Z)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-le v4, v0, :cond_6

    .line 139
    .line 140
    :cond_5
    invoke-virtual {v5}, La2/q1;->j()Ltc/l0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, Ltc/l0;->m0:Ltc/n0;

    .line 145
    .line 146
    const-string v1, "Invalid screen class length for screen view. Length"

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v0, v3, v1}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    monitor-exit v2

    .line 160
    return-void

    .line 161
    :cond_6
    if-nez v3, :cond_8

    .line 162
    .line 163
    iget-object v0, v5, Ltc/o2;->i0:Landroid/app/Activity;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v5, v0}, Ltc/o2;->o0(Ljava/lang/Class;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_2
    move-object v3, v0

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    const-string v0, "Activity"

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    :goto_3
    move-object v11, v3

    .line 181
    iget-object v0, v5, Ltc/o2;->A:Ltc/p2;

    .line 182
    .line 183
    iget-boolean v3, v5, Ltc/o2;->j0:Z

    .line 184
    .line 185
    if-eqz v3, :cond_9

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    iput-boolean v1, v5, Ltc/o2;->j0:Z

    .line 190
    .line 191
    iget-object v1, v0, Ltc/p2;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget-object v0, v0, Ltc/p2;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    invoke-virtual {v5}, La2/q1;->j()Ltc/l0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v0, v0, Ltc/l0;->m0:Ltc/n0;

    .line 212
    .line 213
    const-string v1, "Ignoring call to log screen view event with duplicate parameters."

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    monitor-exit v2

    .line 219
    return-void

    .line 220
    :cond_9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    invoke-virtual {v5}, La2/q1;->j()Ltc/l0;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v0, v0, Ltc/l0;->p0:Ltc/n0;

    .line 226
    .line 227
    const-string v1, "Logging screen view with name, class"

    .line 228
    .line 229
    if-nez v10, :cond_a

    .line 230
    .line 231
    const-string v2, "null"

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    move-object v2, v10

    .line 235
    :goto_4
    if-nez v11, :cond_b

    .line 236
    .line 237
    const-string v3, "null"

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_b
    move-object v3, v11

    .line 241
    :goto_5
    invoke-virtual {v0, v2, v3, v1}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v5, Ltc/o2;->A:Ltc/p2;

    .line 245
    .line 246
    if-nez v0, :cond_c

    .line 247
    .line 248
    iget-object v0, v5, Ltc/o2;->X:Ltc/p2;

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_c
    iget-object v0, v5, Ltc/o2;->A:Ltc/p2;

    .line 252
    .line 253
    :goto_6
    new-instance v7, Ltc/p2;

    .line 254
    .line 255
    invoke-virtual {v5}, La2/q1;->g0()Ltc/w3;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Ltc/w3;->r1()J

    .line 260
    .line 261
    .line 262
    move-result-wide v8

    .line 263
    const/4 v12, 0x1

    .line 264
    move-wide/from16 v13, p6

    .line 265
    .line 266
    invoke-direct/range {v7 .. v14}, Ltc/p2;-><init>(JLjava/lang/String;Ljava/lang/String;ZJ)V

    .line 267
    .line 268
    .line 269
    iput-object v7, v5, Ltc/o2;->A:Ltc/p2;

    .line 270
    .line 271
    iput-object v0, v5, Ltc/o2;->X:Ltc/p2;

    .line 272
    .line 273
    iput-object v7, v5, Ltc/o2;->k0:Ltc/p2;

    .line 274
    .line 275
    iget-object v1, v5, La2/q1;->i:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Ltc/i1;

    .line 278
    .line 279
    iget-object v1, v1, Ltc/i1;->p0:Lec/a;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 285
    .line 286
    .line 287
    move-result-wide v9

    .line 288
    invoke-virtual {v5}, La2/q1;->h()Ltc/d1;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v4, Ltc/n1;

    .line 293
    .line 294
    const/4 v11, 0x2

    .line 295
    move-object v8, v0

    .line 296
    invoke-direct/range {v4 .. v11}, Ltc/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v4}, Ltc/d1;->q0(Ljava/lang/Runnable;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :goto_7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    throw v0

    .line 305
    :cond_d
    if-eqz p5, :cond_f

    .line 306
    .line 307
    iget-object v0, p0, Ltc/w1;->X:Lbl/c1;

    .line 308
    .line 309
    if-eqz v0, :cond_f

    .line 310
    .line 311
    invoke-static {v4}, Ltc/w3;->m1(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_e

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_e
    move v9, v1

    .line 319
    goto :goto_9

    .line 320
    :cond_f
    :goto_8
    const/4 v0, 0x1

    .line 321
    move v9, v0

    .line 322
    :goto_9
    new-instance v7, Landroid/os/Bundle;

    .line 323
    .line 324
    invoke-direct {v7, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :cond_10
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_15

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    instance-of v6, v5, Landroid/os/Bundle;

    .line 352
    .line 353
    if-eqz v6, :cond_11

    .line 354
    .line 355
    new-instance v6, Landroid/os/Bundle;

    .line 356
    .line 357
    check-cast v5, Landroid/os/Bundle;

    .line 358
    .line 359
    invoke-direct {v6, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v2, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 363
    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_11
    instance-of v2, v5, [Landroid/os/Parcelable;

    .line 367
    .line 368
    if-eqz v2, :cond_13

    .line 369
    .line 370
    check-cast v5, [Landroid/os/Parcelable;

    .line 371
    .line 372
    move v2, v1

    .line 373
    :goto_b
    array-length v6, v5

    .line 374
    if-ge v2, v6, :cond_10

    .line 375
    .line 376
    aget-object v6, v5, v2

    .line 377
    .line 378
    instance-of v6, v6, Landroid/os/Bundle;

    .line 379
    .line 380
    if-eqz v6, :cond_12

    .line 381
    .line 382
    new-instance v6, Landroid/os/Bundle;

    .line 383
    .line 384
    aget-object v8, v5, v2

    .line 385
    .line 386
    check-cast v8, Landroid/os/Bundle;

    .line 387
    .line 388
    invoke-direct {v6, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 389
    .line 390
    .line 391
    aput-object v6, v5, v2

    .line 392
    .line 393
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_13
    instance-of v2, v5, Ljava/util/List;

    .line 397
    .line 398
    if-eqz v2, :cond_10

    .line 399
    .line 400
    check-cast v5, Ljava/util/List;

    .line 401
    .line 402
    move v2, v1

    .line 403
    :goto_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-ge v2, v6, :cond_10

    .line 408
    .line 409
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    instance-of v8, v6, Landroid/os/Bundle;

    .line 414
    .line 415
    if-eqz v8, :cond_14

    .line 416
    .line 417
    new-instance v8, Landroid/os/Bundle;

    .line 418
    .line 419
    check-cast v6, Landroid/os/Bundle;

    .line 420
    .line 421
    invoke-direct {v8, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v5, v2, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_15
    invoke-virtual {p0}, La2/q1;->h()Ltc/d1;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    new-instance v1, Ltc/g2;

    .line 435
    .line 436
    move-object v2, p0

    .line 437
    move/from16 v10, p4

    .line 438
    .line 439
    move/from16 v8, p5

    .line 440
    .line 441
    move-wide/from16 v5, p6

    .line 442
    .line 443
    invoke-direct/range {v1 .. v10}, Ltc/g2;-><init>(Ltc/w1;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1}, Ltc/d1;->q0(Ljava/lang/Runnable;)V

    .line 447
    .line 448
    .line 449
    return-void
.end method

.method public final w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, La2/q1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltc/i1;

    .line 4
    .line 5
    iget-object v0, v0, Ltc/i1;->p0:Lec/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move v5, p4

    .line 19
    invoke-virtual/range {v1 .. v7}, Ltc/w1;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 12

    .line 1
    iget-object v2, p0, La2/q1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v2, Ltc/i1;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string v4, "app"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v4, p1

    .line 11
    :goto_0
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x18

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, La2/q1;->g0()Ltc/w3;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-virtual {v7, p2}, Ltc/w3;->a1(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {p0}, La2/q1;->g0()Ltc/w3;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const-string v8, "user property"

    .line 30
    .line 31
    invoke-virtual {v7, v8, p2}, Ltc/w3;->h1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    const/4 v10, 0x6

    .line 36
    if-nez v9, :cond_2

    .line 37
    .line 38
    :goto_1
    move v7, v10

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    sget-object v9, Ltc/v1;->i:[Ljava/lang/String;

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    invoke-virtual {v7, v8, v9, v11, p2}, Ltc/w3;->W0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-nez v9, :cond_3

    .line 48
    .line 49
    const/16 v7, 0xf

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v7, v6, v8, p2}, Ltc/w3;->N0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move v7, v5

    .line 60
    :goto_2
    iget-object v8, p0, Ltc/w1;->x0:Lsd/h;

    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    if-eqz v7, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0}, La2/q1;->g0()Ltc/w3;

    .line 66
    .line 67
    .line 68
    invoke-static {v6, p2, v9}, Ltc/w3;->v0(ILjava/lang/String;Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    :cond_5
    invoke-virtual {v2}, Ltc/i1;->s()V

    .line 79
    .line 80
    .line 81
    const-string v2, "_ev"

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    move-object/from16 p5, v0

    .line 85
    .line 86
    move-object/from16 p4, v2

    .line 87
    .line 88
    move-object p2, v3

    .line 89
    move/from16 p6, v5

    .line 90
    .line 91
    move p3, v7

    .line 92
    move-object p1, v8

    .line 93
    invoke-static/range {p1 .. p6}, Ltc/w3;->L0(Ltc/v3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    move-object v7, v8

    .line 98
    if-eqz p3, :cond_b

    .line 99
    .line 100
    invoke-virtual {p0}, La2/q1;->g0()Ltc/w3;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v8, p3, p2}, Ltc/w3;->l0(Ljava/lang/Object;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_9

    .line 109
    .line 110
    invoke-virtual {p0}, La2/q1;->g0()Ltc/w3;

    .line 111
    .line 112
    .line 113
    invoke-static {v6, p2, v9}, Ltc/w3;->v0(ILjava/lang/String;Z)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    instance-of v4, p3, Ljava/lang/String;

    .line 118
    .line 119
    if-nez v4, :cond_7

    .line 120
    .line 121
    instance-of v4, p3, Ljava/lang/CharSequence;

    .line 122
    .line 123
    if-eqz v4, :cond_8

    .line 124
    .line 125
    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    :cond_8
    invoke-virtual {v2}, Ltc/i1;->s()V

    .line 134
    .line 135
    .line 136
    const-string v0, "_ev"

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    move-object/from16 p4, v0

    .line 140
    .line 141
    move-object p2, v2

    .line 142
    move-object/from16 p5, v3

    .line 143
    .line 144
    move/from16 p6, v5

    .line 145
    .line 146
    move-object p1, v7

    .line 147
    move p3, v8

    .line 148
    invoke-static/range {p1 .. p6}, Ltc/w3;->L0(Ltc/v3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_9
    invoke-virtual {p0}, La2/q1;->g0()Ltc/w3;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2, p3, p2}, Ltc/w3;->g1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    invoke-virtual {p0}, La2/q1;->h()Ltc/d1;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    move-object v2, v4

    .line 167
    move-object v4, v0

    .line 168
    new-instance v0, Ltc/n1;

    .line 169
    .line 170
    const/4 v7, 0x1

    .line 171
    move-object v1, p0

    .line 172
    move-object v3, p2

    .line 173
    move-wide/from16 v5, p5

    .line 174
    .line 175
    invoke-direct/range {v0 .. v7}, Ltc/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v0}, Ltc/d1;->q0(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    return-void

    .line 182
    :cond_b
    move-object v2, v4

    .line 183
    invoke-virtual {p0}, La2/q1;->h()Ltc/d1;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    new-instance v0, Ltc/n1;

    .line 188
    .line 189
    const/4 v7, 0x1

    .line 190
    const/4 v4, 0x0

    .line 191
    move-object v1, p0

    .line 192
    move-object v3, p2

    .line 193
    move-wide/from16 v5, p5

    .line 194
    .line 195
    invoke-direct/range {v0 .. v7}, Ltc/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v0}, Ltc/d1;->q0(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final y0(Ltc/o;Z)V
    .locals 3

    .line 1
    new-instance v0, Li0/g;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Li0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ltc/f0;->h0()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Li0/g;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, La2/q1;->h()Ltc/d1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Ltc/d1;->q0(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final z0(Ltc/t1;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltc/f0;->h0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltc/s1;->A:Ltc/s1;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ltc/t1;->i(Ltc/s1;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Ltc/s1;->v:Ltc/s1;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ltc/t1;->i(Ltc/s1;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, La2/q1;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ltc/i1;

    .line 25
    .line 26
    invoke-virtual {p1}, Ltc/i1;->r()Ltc/s2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ltc/s2;->w0()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    :cond_1
    move p1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move p1, v1

    .line 39
    :goto_0
    iget-object v0, p0, La2/q1;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ltc/i1;

    .line 42
    .line 43
    iget-object v3, v0, Ltc/i1;->l0:Ltc/d1;

    .line 44
    .line 45
    invoke-static {v3}, Ltc/i1;->f(Ltc/p1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ltc/d1;->h0()V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, v0, Ltc/i1;->F0:Z

    .line 52
    .line 53
    if-eq p1, v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, La2/q1;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ltc/i1;

    .line 58
    .line 59
    iget-object v3, v0, Ltc/i1;->l0:Ltc/d1;

    .line 60
    .line 61
    invoke-static {v3}, Ltc/i1;->f(Ltc/p1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ltc/d1;->h0()V

    .line 65
    .line 66
    .line 67
    iput-boolean p1, v0, Ltc/i1;->F0:Z

    .line 68
    .line 69
    invoke-virtual {p0}, La2/q1;->f0()Ltc/u0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, La2/q1;->h0()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ltc/u0;->q0()Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "measurement_enabled_from_api"

    .line 81
    .line 82
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Ltc/u0;->q0()Landroid/content/SharedPreferences;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v0, 0x0

    .line 102
    :goto_1
    if-eqz p1, :cond_4

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1, v1}, Ltc/w1;->s0(Ljava/lang/Boolean;Z)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void
.end method
