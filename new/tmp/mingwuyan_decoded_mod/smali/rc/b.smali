.class public final Lrc/b;
.super Lrc/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Ltc/i1;

.field public final b:Ltc/w1;


# direct methods
.method public constructor <init>(Ltc/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrc/b;->a:Ltc/i1;

    .line 8
    .line 9
    iget-object p1, p1, Ltc/i1;->r0:Ltc/w1;

    .line 10
    .line 11
    invoke-static {p1}, Ltc/i1;->e(Ltc/c0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lrc/b;->b:Ltc/w1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lrc/b;->a:Ltc/i1;

    .line 2
    .line 3
    iget-object v0, v0, Ltc/i1;->n0:Ltc/w3;

    .line 4
    .line 5
    invoke-static {v0}, Ltc/i1;->c(La2/q1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltc/w3;->r1()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lac/b0;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x19

    .line 5
    .line 6
    return p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrc/b;->a:Ltc/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltc/i1;->l()Ltc/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Ltc/i1;->p0:Lec/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, v2, v3, p1}, Ltc/b;->q0(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/b;->a:Ltc/i1;

    .line 2
    .line 3
    iget-object v0, v0, Ltc/i1;->r0:Ltc/w1;

    .line 4
    .line 5
    invoke-static {v0}, Ltc/i1;->e(Ltc/c0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ltc/w1;->u0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/b;->b:Ltc/w1;

    .line 2
    .line 3
    iget-object v0, v0, La2/q1;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ltc/i1;

    .line 6
    .line 7
    iget-object v0, v0, Ltc/i1;->q0:Ltc/o2;

    .line 8
    .line 9
    invoke-static {v0}, Ltc/i1;->e(Ltc/c0;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Ltc/o2;->A:Ltc/p2;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Ltc/p2;->a:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrc/b;->a:Ltc/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltc/i1;->l()Ltc/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Ltc/i1;->p0:Lec/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, v2, v3, p1}, Ltc/b;->m0(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8

    .line 1
    iget-object v1, p0, Lrc/b;->b:Ltc/w1;

    .line 2
    .line 3
    invoke-virtual {v1}, La2/q1;->h()Ltc/d1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltc/d1;->s0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Ltc/l0;->Z:Ltc/n0;

    .line 18
    .line 19
    const-string p2, "Cannot get user properties from analytics worker thread"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-static {}, Lj4/j0;->v()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Ltc/l0;->Z:Ltc/n0;

    .line 38
    .line 39
    const-string p2, "Cannot get user properties from main thread"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, La2/q1;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ltc/i1;

    .line 55
    .line 56
    iget-object v7, v0, Ltc/i1;->l0:Ltc/d1;

    .line 57
    .line 58
    invoke-static {v7}, Ltc/i1;->f(Ltc/p1;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ltc/h2;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v3, p1

    .line 65
    move-object v4, p2

    .line 66
    move v5, p3

    .line 67
    invoke-direct/range {v0 .. v6}, Ltc/h2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 68
    .line 69
    .line 70
    move-object p2, v1

    .line 71
    move-object v1, v2

    .line 72
    move p1, v5

    .line 73
    const-wide/16 v2, 0x1388

    .line 74
    .line 75
    const-string v4, "get user properties"

    .line 76
    .line 77
    move-object v5, v0

    .line 78
    move-object v0, v7

    .line 79
    invoke-virtual/range {v0 .. v5}, Ltc/d1;->l0(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Ljava/util/List;

    .line 87
    .line 88
    if-nez p3, :cond_2

    .line 89
    .line 90
    invoke-virtual {p2}, La2/q1;->j()Ltc/l0;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object p2, p2, Ltc/l0;->Z:Ltc/n0;

    .line 95
    .line 96
    const-string p3, "Timed out waiting for handle get user properties, includeInternal"

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2, p1, p3}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_2
    new-instance p1, Lz0/e;

    .line 109
    .line 110
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-direct {p1, p2}, Lz0/s;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-eqz p3, :cond_4

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    check-cast p3, Ltc/t3;

    .line 132
    .line 133
    invoke-virtual {p3}, Ltc/t3;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object p3, p3, Ltc/t3;->v:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, p3, v0}, Lz0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/b;->b:Ltc/w1;

    .line 2
    .line 3
    iget-object v0, v0, Ltc/w1;->i0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrc/b;->b:Ltc/w1;

    .line 2
    .line 3
    iget-object v1, v0, La2/q1;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ltc/i1;

    .line 6
    .line 7
    iget-object v1, v1, Ltc/i1;->p0:Lec/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Ltc/w1;->K0(Landroid/os/Bundle;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/b;->b:Ltc/w1;

    .line 2
    .line 3
    iget-object v0, v0, Ltc/w1;->i0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrc/b;->b:Ltc/w1;

    .line 2
    .line 3
    iget-object v1, v0, La2/q1;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ltc/i1;

    .line 6
    .line 7
    iget-object v1, v1, Ltc/i1;->p0:Lec/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    invoke-virtual/range {v0 .. v7}, Ltc/w1;->v0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/b;->b:Ltc/w1;

    .line 2
    .line 3
    iget-object v0, v0, La2/q1;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ltc/i1;

    .line 6
    .line 7
    iget-object v0, v0, Ltc/i1;->q0:Ltc/o2;

    .line 8
    .line 9
    invoke-static {v0}, Ltc/i1;->e(Ltc/c0;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Ltc/o2;->A:Ltc/p2;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Ltc/p2;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v1, p0, Lrc/b;->b:Ltc/w1;

    .line 2
    .line 3
    invoke-virtual {v1}, La2/q1;->h()Ltc/d1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltc/d1;->s0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Ltc/l0;->Z:Ltc/n0;

    .line 19
    .line 20
    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-static {}, Lj4/j0;->v()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Ltc/l0;->Z:Ltc/n0;

    .line 42
    .line 43
    const-string p2, "Cannot get conditional user properties from main thread"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, La2/q1;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ltc/i1;

    .line 62
    .line 63
    iget-object v7, v0, Ltc/i1;->l0:Ltc/d1;

    .line 64
    .line 65
    invoke-static {v7}, Ltc/i1;->f(Ltc/p1;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, La2/s1;

    .line 69
    .line 70
    const/4 v5, 0x6

    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v3, p1

    .line 73
    move-object v4, p2

    .line 74
    invoke-direct/range {v0 .. v6}, La2/s1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v5, 0x1388

    .line 78
    .line 79
    move-object v3, v7

    .line 80
    const-string v7, "get conditional user properties"

    .line 81
    .line 82
    move-object v8, v0

    .line 83
    move-object v4, v2

    .line 84
    invoke-virtual/range {v3 .. v8}, Ltc/d1;->l0(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/util/List;

    .line 92
    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Ltc/l0;->Z:Ltc/n0;

    .line 100
    .line 101
    const-string p2, "Timed out waiting for get conditional user properties"

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p1, v0, p2}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_2
    invoke-static {p1}, Ltc/w3;->c1(Ljava/util/List;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method
