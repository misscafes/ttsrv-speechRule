.class public final Ltc/k1;
.super Lpc/f0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ltc/g0;


# instance fields
.field public final d:Ltc/r3;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltc/r3;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lpc/f0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltc/k1;->d:Ltc/r3;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Ltc/k1;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B(Ltc/x3;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ltc/k1;->P0(Ltc/x3;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltc/j1;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, p1, v1}, Ltc/j1;-><init>(Ltc/k1;Ltc/x3;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ltc/k1;->O0(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final B0(Ltc/x3;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ltc/x3;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lac/b0;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ltc/x3;->x0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ltc/l1;

    .line 12
    .line 13
    invoke-direct {v0}, Ltc/l1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p0, v0, Ltc/l1;->A:Ltc/k1;

    .line 17
    .line 18
    iput-object p1, v0, Ltc/l1;->v:Ltc/x3;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ltc/k1;->f(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final C(Ltc/t3;Ltc/x3;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ltc/k1;->P0(Ltc/x3;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lob/c0;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, v1, p0, p1, p2}, Lob/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ltc/k1;->O0(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final F0(Ljava/lang/String;Ljava/lang/String;Ltc/x3;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0, p3}, Ltc/k1;->P0(Ltc/x3;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p3, Ltc/x3;->i:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Ltc/k1;->d:Ltc/r3;

    .line 10
    .line 11
    invoke-virtual {p3}, Ltc/r3;->h()Ltc/d1;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v0, Ltc/o1;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Ltc/o1;-><init>(Ltc/k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Ltc/d1;->m0(Ljava/util/concurrent/Callable;)Ltc/g1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :goto_0
    move-object p1, v0

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-virtual {p3}, Ltc/r3;->j()Ltc/l0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p2, p2, Ltc/l0;->Z:Ltc/n0;

    .line 45
    .line 46
    const-string p3, "Failed to get conditional user properties"

    .line 47
    .line 48
    invoke-virtual {p2, p1, p3}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 52
    .line 53
    return-object p1
.end method

.method public final I(Ltc/x3;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ltc/k1;->P0(Ltc/x3;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltc/l1;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Ltc/l1;-><init>(Ltc/k1;Ltc/x3;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ltc/k1;->O0(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final K0(Ltc/x3;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ltc/x3;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lac/b0;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ltc/x3;->x0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ltc/l1;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, p1, v1}, Ltc/l1;-><init>(Ltc/k1;Ltc/x3;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ltc/k1;->f(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final M0(Ljava/lang/String;Ljava/lang/String;ZLtc/x3;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0, p4}, Ltc/k1;->P0(Ltc/x3;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p4, Ltc/x3;->i:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p4, p0, Ltc/k1;->d:Ltc/r3;

    .line 10
    .line 11
    invoke-virtual {p4}, Ltc/r3;->h()Ltc/d1;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v0, Ltc/o1;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Ltc/o1;-><init>(Ltc/k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Ltc/d1;->m0(Ljava/util/concurrent/Callable;)Ltc/g1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ltc/u3;

    .line 58
    .line 59
    if-nez p3, :cond_1

    .line 60
    .line 61
    iget-object v1, v0, Ltc/u3;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Ltc/w3;->m1(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :goto_1
    move-object p1, v0

    .line 72
    goto :goto_3

    .line 73
    :catch_1
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_2
    new-instance v1, Ltc/t3;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Ltc/t3;-><init>(Ltc/u3;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-object p2

    .line 85
    :goto_3
    invoke-virtual {p4}, Ltc/r3;->j()Ltc/l0;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object p2, p2, Ltc/l0;->Z:Ltc/n0;

    .line 90
    .line 91
    const-string p3, "Failed to query user properties. appId"

    .line 92
    .line 93
    invoke-static {v2}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-virtual {p2, p4, p1, p3}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 101
    .line 102
    return-object p1
.end method

.method public final O0(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/k1;->d:Ltc/r3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltc/r3;->h()Ltc/d1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ltc/d1;->s0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Ltc/r3;->h()Ltc/d1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ltc/d1;->q0(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final P0(Ltc/x3;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ltc/x3;->i:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lac/b0;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Ltc/k1;->o0(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltc/k1;->d:Ltc/r3;

    .line 14
    .line 15
    invoke-virtual {v0}, Ltc/r3;->c0()Ltc/w3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Ltc/x3;->v:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Ltc/x3;->s0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Ltc/w3;->S0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final Q0(Ltc/u;Ltc/x3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/k1;->d:Ltc/r3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltc/r3;->d0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ltc/r3;->v(Ltc/u;Ltc/x3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final T(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ltc/n1;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v5, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v2, p4

    .line 8
    move-object v3, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Ltc/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ltc/k1;->O0(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final V(Ltc/x3;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ltc/k1;->P0(Ltc/x3;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltc/k1;->d:Ltc/r3;

    .line 5
    .line 6
    invoke-virtual {v0}, Ltc/r3;->h()Ltc/d1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Loa/b;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v2, v0, v3, p1}, Loa/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ltc/d1;->m0(Ljava/util/concurrent/Callable;)Ltc/g1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v3, 0x7530

    .line 23
    .line 24
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :catch_2
    move-exception v1

    .line 36
    :goto_0
    invoke-virtual {v0}, Ltc/r3;->j()Ltc/l0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Ltc/l0;->Z:Ltc/n0;

    .line 41
    .line 42
    iget-object p1, p1, Ltc/x3;->i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v2, "Failed to get app instance id. appId"

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1, v2}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ltc/k1;->o0(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Ltc/k1;->d:Ltc/r3;

    .line 6
    .line 7
    invoke-virtual {v1}, Ltc/r3;->h()Ltc/d1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ltc/o1;

    .line 12
    .line 13
    const/4 v7, 0x3

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, Ltc/o1;-><init>(Ltc/k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ltc/d1;->m0(Ljava/util/concurrent/Callable;)Ltc/g1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    :goto_0
    move-object p1, v0

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-virtual {v1}, Ltc/r3;->j()Ltc/l0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p2, p2, Ltc/l0;->Z:Ltc/n0;

    .line 42
    .line 43
    const-string p3, "Failed to get conditional user properties as"

    .line 44
    .line 45
    invoke-virtual {p2, p1, p3}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 49
    .line 50
    return-object p1
.end method

.method public final Z(Landroid/os/Bundle;Ltc/x3;)V
    .locals 3

    .line 1
    sget-object v0, Lpc/h5;->v:Lpc/h5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpc/h5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc/k1;->d:Ltc/r3;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltc/r3;->R()Ltc/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ltc/v;->k1:Ltc/e0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, v1}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ltc/k1;->P0(Ltc/x3;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p2, Ltc/x3;->i:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p2}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ltc/m1;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Ltc/m1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p0, v0, Ltc/m1;->v:Ltc/k1;

    .line 36
    .line 37
    iput-object p1, v0, Ltc/m1;->A:Landroid/os/Bundle;

    .line 38
    .line 39
    iput-object p2, v0, Ltc/m1;->X:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ltc/k1;->O0(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return v0

    .line 7
    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lpc/e0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/os/Bundle;

    .line 14
    .line 15
    sget-object v0, Ltc/x3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    invoke-static {p2, v0}, Lpc/e0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltc/x3;

    .line 22
    .line 23
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Ltc/k1;->Z(Landroid/os/Bundle;Ltc/x3;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :pswitch_2
    sget-object p1, Ltc/x3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    invoke-static {p2, p1}, Lpc/e0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ltc/x3;

    .line 40
    .line 41
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ltc/k1;->I(Ltc/x3;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :pswitch_3
    sget-object p1, Ltc/x3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-static {p2, p1}, Lpc/e0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ltc/x3;

    .line 58
    .line 59
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ltc/k1;->B0(Ltc/x3;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :pswitch_4
    sget-object p1, Ltc/x3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    .line 71
    invoke-static {p2, p1}, Lpc/e0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ltc/x3;

    .line 76
    .line 77
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ltc/k1;->k0(Ltc/x3;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :pswitch_5
    sget-object p1, Ltc/x3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    .line 89
    invoke-static {p2, p1}, Lpc/e0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ltc/x3;

    .line 94
    .line 95
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    .line 97
    invoke-static {p2, v0}, Lpc/e0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0, p1}, Ltc/k1;->c(Landroid/os/Bundle;Ltc/x3;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    return v1

    .line 117
    :pswitch_6
    sget-object p1, Ltc/x3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 118
    .line 119
    invoke-static {p2, p1}, Lpc/e0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ltc/x3;

    .line 124
    .line 125
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ltc/k1;->g0(Ltc/x3;)Ltc/g;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    .line 134
    .line 135
    if-nez p1, :cond_0

    .line 136
    .line 137
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    .line 139
    .line 140
    return v1

    .line 141
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p3, v1}, Ltc/g;->writeToParcel(Landroid/os/Parcel;I)V

    .line 145
    .line 146
    .line 147
    return v1

    .line 148
    :pswitch_7
    sget-object p1, Ltc/x3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 149
    .line 150
    invoke-static {p2, p1}, Lpc/e0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ltc/x3;

    .line 155
    .line 156
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Ltc/k1;->K0(Ltc/x3;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 163
    .line 164
    .line 165
    return v1

    .line 166
    :pswitch_8
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 167
    .line 168
    invoke-static {p2, p1}, Lpc/e0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroid/os/Bundle;

    .line 173
    .line 174
    sget-object v0, Ltc/x3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 175
    .line 176
    invoke-static {p2, v0}, Lpc/e0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ltc/x3;

    .line 181
    .line 182
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1, v0}, Ltc/k1;->c(Landroid/os/Bundle;Ltc/x3;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 189
    .line 190
    .line 191
    return v1

    .line 192
    :pswitch_9
    sget-object p1, Ltc/x3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 193
    .line 194
    invoke-static {p2, p1}, Lpc/e0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Ltc/x3;

    .line 199
    .line 200
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1}, Ltc/k1;->r(Ltc/x3;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 207
    .line 208
    .line 209
    return v1

    .line 210
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p1, v0, v2}, Ltc/k1;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    return v1

    .line 236
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sget-object v2, Ltc/x3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 245
    .line 246
    invoke-static {p2, v2}, Lpc/e0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ltc/x3;

    .line 251
    .line 252
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p1, v0, v2}, Ltc/k1;->F0(Ljava/lang/String;Ljava/lang/String;Ltc/x3;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    return v1

    .line 266
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    sget-object v4, Lpc/e0;->a:Ljava/lang/ClassLoader;

    .line 279
    .line 280
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_1

    .line 285
    .line 286
    move v0, v1

    .line 287
    :cond_1
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, p1, v2, v3, v0}, Ltc/k1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    return v1

    .line 301
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    sget-object v3, Lpc/e0;->a:Ljava/lang/ClassLoader;

    .line 310
    .line 311
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_2

    .line 316
    .line 317
    move v0, v1

    .line 318
    :cond_2
    sget-object v3, Ltc/x3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 319
    .line 320
    invoke-static {p2, v3}, Lpc/e0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Ltc/x3;

    .line 325
    .line 326
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, p1, v2, v0, v3}, Ltc/k1;->M0(Ljava/lang/String;Ljava/lang/String;ZLtc/x3;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    return v1

    .line 340
    :pswitch_e
    sget-object p1, Ltc/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 341
    .line 342
    invoke-static {p2, p1}, Lpc/e0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Ltc/d;

    .line 347
    .line 348
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 349
    .line 350
    .line 351
    invoke-static {p1}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iget-object p2, p1, Ltc/d;->A:Ltc/t3;

    .line 355
    .line 356
    invoke-static {p2}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-object p2, p1, Ltc/d;->i:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {p2}, Lac/b0;->e(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object p2, p1, Ltc/d;->i:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {p0, p2, v1}, Ltc/k1;->o0(Ljava/lang/String;Z)V

    .line 367
    .line 368
    .line 369
    new-instance p2, Ltc/d;

    .line 370
    .line 371
    invoke-direct {p2, p1}, Ltc/d;-><init>(Ltc/d;)V

    .line 372
    .line 373
    .line 374
    new-instance p1, Lxe/n;

    .line 375
    .line 376
    const/16 v2, 0xd

    .line 377
    .line 378
    invoke-direct {p1, p0, p2, v2, v0}, Lxe/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, p1}, Ltc/k1;->O0(Ljava/lang/Runnable;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 385
    .line 386
    .line 387
    return v1

    .line 388
    :pswitch_f
    sget-object p1, Ltc/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 389
    .line 390
    invoke-static {p2, p1}, Lpc/e0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, Ltc/d;

    .line 395
    .line 396
    sget-object v0, Ltc/x3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 397
    .line 398
    invoke-static {p2, v0}, Lpc/e0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Ltc/x3;

    .line 403
    .line 404
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, p1, v0}, Ltc/k1;->w0(Ltc/d;Ltc/x3;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 411
    .line 412
    .line 413
    return v1

    .line 414
    :pswitch_10
    sget-object p1, Ltc/x3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 415
    .line 416
    invoke-static {p2, p1}, Lpc/e0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Ltc/x3;

    .line 421
    .line 422
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, p1}, Ltc/k1;->V(Ltc/x3;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return v1

    .line 436
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 453
    .line 454
    .line 455
    move-object v2, p0

    .line 456
    invoke-virtual/range {v2 .. v7}, Ltc/k1;->T(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 460
    .line 461
    .line 462
    return v1

    .line 463
    :pswitch_12
    move-object v2, p0

    .line 464
    sget-object p1, Ltc/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 465
    .line 466
    invoke-static {p2, p1}, Lpc/e0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    check-cast p1, Ltc/u;

    .line 471
    .line 472
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0, p1, v0}, Ltc/k1;->o(Ltc/u;Ljava/lang/String;)[B

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 487
    .line 488
    .line 489
    return v1

    .line 490
    :pswitch_13
    move-object v2, p0

    .line 491
    sget-object p1, Ltc/x3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 492
    .line 493
    invoke-static {p2, p1}, Lpc/e0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    check-cast p1, Ltc/x3;

    .line 498
    .line 499
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_3

    .line 504
    .line 505
    move v0, v1

    .line 506
    :cond_3
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0, p1}, Ltc/k1;->P0(Ltc/x3;)V

    .line 510
    .line 511
    .line 512
    iget-object p1, p1, Ltc/x3;->i:Ljava/lang/String;

    .line 513
    .line 514
    invoke-static {p1}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    iget-object p2, v2, Ltc/k1;->d:Ltc/r3;

    .line 518
    .line 519
    invoke-virtual {p2}, Ltc/r3;->h()Ltc/d1;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    new-instance v4, Loa/b;

    .line 524
    .line 525
    const/4 v5, 0x2

    .line 526
    invoke-direct {v4, p0, v5, p1}, Loa/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v4}, Ltc/d1;->m0(Ljava/util/concurrent/Callable;)Ltc/g1;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    check-cast v3, Ljava/util/List;

    .line 538
    .line 539
    new-instance v4, Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-eqz v5, :cond_6

    .line 557
    .line 558
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    check-cast v5, Ltc/u3;

    .line 563
    .line 564
    if-nez v0, :cond_5

    .line 565
    .line 566
    iget-object v6, v5, Ltc/u3;->c:Ljava/lang/String;

    .line 567
    .line 568
    invoke-static {v6}, Ltc/w3;->m1(Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    if-nez v6, :cond_4

    .line 573
    .line 574
    goto :goto_1

    .line 575
    :catch_0
    move-exception v0

    .line 576
    goto :goto_2

    .line 577
    :catch_1
    move-exception v0

    .line 578
    goto :goto_2

    .line 579
    :cond_5
    :goto_1
    new-instance v6, Ltc/t3;

    .line 580
    .line 581
    invoke-direct {v6, v5}, Ltc/t3;-><init>(Ltc/u3;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 585
    .line 586
    .line 587
    goto :goto_0

    .line 588
    :goto_2
    invoke-virtual {p2}, Ltc/r3;->j()Ltc/l0;

    .line 589
    .line 590
    .line 591
    move-result-object p2

    .line 592
    iget-object p2, p2, Ltc/l0;->Z:Ltc/n0;

    .line 593
    .line 594
    const-string v3, "Failed to get user properties. appId"

    .line 595
    .line 596
    invoke-static {p1}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    invoke-virtual {p2, p1, v0, v3}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    const/4 v4, 0x0

    .line 604
    :cond_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 608
    .line 609
    .line 610
    return v1

    .line 611
    :pswitch_14
    move-object v2, p0

    .line 612
    sget-object p1, Ltc/x3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 613
    .line 614
    invoke-static {p2, p1}, Lpc/e0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    check-cast p1, Ltc/x3;

    .line 619
    .line 620
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {p0, p1}, Ltc/k1;->u0(Ltc/x3;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 627
    .line 628
    .line 629
    return v1

    .line 630
    :pswitch_15
    move-object v2, p0

    .line 631
    sget-object p1, Ltc/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 632
    .line 633
    invoke-static {p2, p1}, Lpc/e0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    check-cast p1, Ltc/u;

    .line 638
    .line 639
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 647
    .line 648
    .line 649
    invoke-static {p1}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v0}, Lac/b0;->e(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {p0, v0, v1}, Ltc/k1;->o0(Ljava/lang/String;Z)V

    .line 656
    .line 657
    .line 658
    new-instance p2, Lob/c0;

    .line 659
    .line 660
    const/4 v3, 0x4

    .line 661
    invoke-direct {p2, v3, p0, p1, v0}, Lob/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {p0, p2}, Ltc/k1;->O0(Ljava/lang/Runnable;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 668
    .line 669
    .line 670
    return v1

    .line 671
    :pswitch_16
    move-object v2, p0

    .line 672
    sget-object p1, Ltc/x3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 673
    .line 674
    invoke-static {p2, p1}, Lpc/e0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    check-cast p1, Ltc/x3;

    .line 679
    .line 680
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {p0, p1}, Ltc/k1;->B(Ltc/x3;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 687
    .line 688
    .line 689
    return v1

    .line 690
    :pswitch_17
    move-object v2, p0

    .line 691
    sget-object p1, Ltc/t3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 692
    .line 693
    invoke-static {p2, p1}, Lpc/e0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    check-cast p1, Ltc/t3;

    .line 698
    .line 699
    sget-object v0, Ltc/x3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 700
    .line 701
    invoke-static {p2, v0}, Lpc/e0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Ltc/x3;

    .line 706
    .line 707
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {p0, p1, v0}, Ltc/k1;->C(Ltc/t3;Ltc/x3;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 714
    .line 715
    .line 716
    return v1

    .line 717
    :pswitch_18
    move-object v2, p0

    .line 718
    sget-object p1, Ltc/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 719
    .line 720
    invoke-static {p2, p1}, Lpc/e0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    check-cast p1, Ltc/u;

    .line 725
    .line 726
    sget-object v0, Ltc/x3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 727
    .line 728
    invoke-static {p2, v0}, Lpc/e0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Ltc/x3;

    .line 733
    .line 734
    invoke-static {p2}, Lpc/e0;->d(Landroid/os/Parcel;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {p0, p1, v0}, Ltc/k1;->y0(Ltc/u;Ltc/x3;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 741
    .line 742
    .line 743
    return v1

    .line 744
    nop

    .line 745
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Landroid/os/Bundle;Ltc/x3;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Ltc/k1;->P0(Ltc/x3;)V

    .line 2
    iget-object v0, p2, Ltc/x3;->i:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Ltc/k1;->d:Ltc/r3;

    invoke-virtual {v1}, Ltc/r3;->h()Ltc/d1;

    move-result-object v2

    new-instance v3, Ljc/a;

    invoke-direct {v3, p0, p2, p1}, Ljc/a;-><init>(Ltc/k1;Ltc/x3;Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v2, v3}, Ltc/d1;->m0(Ljava/util/concurrent/Callable;)Ltc/g1;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    :goto_0
    invoke-virtual {v1}, Ltc/r3;->j()Ltc/l0;

    move-result-object p2

    .line 8
    iget-object p2, p2, Ltc/l0;->Z:Ltc/n0;

    .line 9
    const-string v1, "Failed to get trigger URIs. appId"

    .line 10
    invoke-static {v0}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    move-result-object v0

    .line 11
    invoke-virtual {p2, v0, p1, v1}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final c(Landroid/os/Bundle;Ltc/x3;)V
    .locals 2

    .line 13
    invoke-virtual {p0, p2}, Ltc/k1;->P0(Ltc/x3;)V

    .line 14
    iget-object p2, p2, Ltc/x3;->i:Ljava/lang/String;

    .line 15
    invoke-static {p2}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 16
    new-instance v0, Ltc/m1;

    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Ltc/m1;-><init>(I)V

    iput-object p0, v0, Ltc/m1;->v:Ltc/k1;

    iput-object p1, v0, Ltc/m1;->A:Landroid/os/Bundle;

    iput-object p2, v0, Ltc/m1;->X:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v0}, Ltc/k1;->O0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/k1;->d:Ltc/r3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltc/r3;->h()Ltc/d1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ltc/d1;->s0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Ltc/r3;->h()Ltc/d1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ltc/d1;->r0(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g0(Ltc/x3;)Ltc/g;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ltc/k1;->P0(Ltc/x3;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ltc/x3;->i:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lac/b0;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ltc/k1;->d:Ltc/r3;

    .line 10
    .line 11
    invoke-virtual {v1}, Ltc/r3;->h()Ltc/d1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Loa/b;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, p0, v4, p1}, Loa/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ltc/d1;->p0(Ljava/util/concurrent/Callable;)Ltc/g1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v3, 0x2710

    .line 28
    .line 29
    invoke-virtual {p1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ltc/g;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :catch_2
    move-exception p1

    .line 41
    :goto_0
    invoke-virtual {v1}, Ltc/r3;->j()Ltc/l0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Ltc/l0;->Z:Ltc/n0;

    .line 46
    .line 47
    const-string v2, "Failed to get consent. appId"

    .line 48
    .line 49
    invoke-static {v0}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0, p1, v2}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ltc/g;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p1, v0}, Ltc/g;-><init>(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public final k0(Ltc/x3;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ltc/x3;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lac/b0;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ltc/x3;->x0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ltc/j1;

    .line 12
    .line 13
    invoke-direct {v0}, Ltc/j1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p0, v0, Ltc/j1;->A:Ltc/k1;

    .line 17
    .line 18
    iput-object p1, v0, Ltc/j1;->v:Ltc/x3;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ltc/k1;->f(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final o(Ltc/u;Ljava/lang/String;)[B
    .locals 11

    .line 1
    invoke-static {p2}, Lac/b0;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p2, v0}, Ltc/k1;->o0(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltc/k1;->d:Ltc/r3;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltc/r3;->j()Ltc/l0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Ltc/l0;->o0:Ltc/n0;

    .line 18
    .line 19
    iget-object v2, v0, Ltc/r3;->n0:Ltc/i1;

    .line 20
    .line 21
    iget-object v3, v2, Ltc/i1;->o0:Ltc/k0;

    .line 22
    .line 23
    iget-object v4, p1, Ltc/u;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ltc/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v5, "Log and bundle. event"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v5}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ltc/r3;->n()Lec/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    const-wide/32 v7, 0xf4240

    .line 46
    .line 47
    .line 48
    div-long/2addr v5, v7

    .line 49
    invoke-virtual {v0}, Ltc/r3;->h()Ltc/d1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Lh0/b;

    .line 54
    .line 55
    invoke-direct {v3, p0, p1, p2}, Lh0/b;-><init>(Ltc/k1;Ltc/u;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ltc/d1;->p0(Ljava/util/concurrent/Callable;)Ltc/g1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, [B

    .line 67
    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Ltc/r3;->j()Ltc/l0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Ltc/l0;->Z:Ltc/n0;

    .line 75
    .line 76
    const-string v1, "Log and bundle returned null. appId"

    .line 77
    .line 78
    invoke-static {p2}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p1, v3, v1}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    new-array p1, p1, [B

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ltc/r3;->n()Lec/a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    div-long/2addr v9, v7

    .line 105
    invoke-virtual {v0}, Ltc/r3;->j()Ltc/l0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v1, v1, Ltc/l0;->o0:Ltc/n0;

    .line 110
    .line 111
    const-string v3, "Log and bundle processed. event, size, time_ms"

    .line 112
    .line 113
    iget-object v7, v2, Ltc/i1;->o0:Ltc/k0;

    .line 114
    .line 115
    invoke-virtual {v7, v4}, Ltc/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    array-length v8, p1

    .line 120
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    sub-long/2addr v9, v5

    .line 125
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v1, v3, v7, v8, v5}, Ltc/n0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :goto_1
    invoke-virtual {v0}, Ltc/r3;->j()Ltc/l0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, Ltc/l0;->Z:Ltc/n0;

    .line 138
    .line 139
    invoke-static {p2}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget-object v1, v2, Ltc/i1;->o0:Ltc/k0;

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Ltc/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "Failed to log and bundle. appId, event, error"

    .line 150
    .line 151
    invoke-virtual {v0, v2, p2, v1, p1}, Ltc/n0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    return-object p1
.end method

.method public final o0(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    const-string v0, "com.google.android.gms"

    .line 2
    .line 3
    const-string v1, "Unknown calling package name \'"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Ltc/k1;->d:Ltc/r3;

    .line 10
    .line 11
    if-nez v2, :cond_b

    .line 12
    .line 13
    if-eqz p2, :cond_7

    .line 14
    .line 15
    :try_start_0
    iget-object p2, p0, Ltc/k1;->e:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-nez p2, :cond_6

    .line 18
    .line 19
    iget-object p2, p0, Ltc/k1;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez p2, :cond_5

    .line 27
    .line 28
    iget-object p2, v3, Ltc/r3;->n0:Ltc/i1;

    .line 29
    .line 30
    iget-object p2, p2, Ltc/i1;->i:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v4, p2, v0}, Lec/b;->g(ILandroid/content/Context;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    const/16 v6, 0x40

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v4, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    :try_start_2
    invoke-static {p2}, Lwb/h;->c(Landroid/content/Context;)Lwb/h;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v0, v5}, Lwb/h;->f(Landroid/content/pm/PackageInfo;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {v0, v2}, Lwb/h;->f(Landroid/content/pm/PackageInfo;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object p2, p2, Lwb/h;->A:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {p2}, Lwb/g;->a(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    const-string p2, "UidVerifier"

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    iget-object p2, v3, Ltc/r3;->n0:Ltc/i1;

    .line 95
    .line 96
    iget-object p2, p2, Ltc/i1;->i:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {p2}, Lwb/h;->c(Landroid/content/Context;)Lwb/h;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p2, v0}, Lwb/h;->d(I)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move v2, v5

    .line 114
    goto :goto_1

    .line 115
    :catch_1
    move-exception p2

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p2, p0, Ltc/k1;->e:Ljava/lang/Boolean;

    .line 122
    .line 123
    :cond_6
    iget-object p2, p0, Ltc/k1;->e:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_9

    .line 130
    .line 131
    :cond_7
    iget-object p2, p0, Ltc/k1;->f:Ljava/lang/String;

    .line 132
    .line 133
    if-nez p2, :cond_8

    .line 134
    .line 135
    iget-object p2, v3, Ltc/r3;->n0:Ltc/i1;

    .line 136
    .line 137
    iget-object p2, p2, Ltc/i1;->i:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sget v2, Lwb/g;->e:I

    .line 144
    .line 145
    invoke-static {v0, p2, p1}, Lec/b;->g(ILandroid/content/Context;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_8

    .line 150
    .line 151
    iput-object p1, p0, Ltc/k1;->f:Ljava/lang/String;

    .line 152
    .line 153
    :cond_8
    iget-object p2, p0, Ltc/k1;->f:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_a

    .line 160
    .line 161
    :cond_9
    return-void

    .line 162
    :cond_a
    new-instance p2, Ljava/lang/SecurityException;

    .line 163
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, "\'."

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 185
    :goto_2
    invoke-virtual {v3}, Ltc/r3;->j()Ltc/l0;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v0, v0, Ltc/l0;->Z:Ltc/n0;

    .line 190
    .line 191
    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 192
    .line 193
    invoke-static {p1}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v0, p1, v1}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p2

    .line 201
    :cond_b
    invoke-virtual {v3}, Ltc/r3;->j()Ltc/l0;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object p1, p1, Ltc/l0;->Z:Ltc/n0;

    .line 206
    .line 207
    const-string p2, "Measurement Service called without app package"

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance p1, Ljava/lang/SecurityException;

    .line 213
    .line 214
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1
.end method

.method public final r(Ltc/x3;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ltc/x3;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lac/b0;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ltc/x3;->i:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Ltc/k1;->o0(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ltc/j1;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, p0, p1, v1}, Ltc/j1;-><init>(Ltc/k1;Ltc/x3;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ltc/k1;->O0(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final u0(Ltc/x3;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ltc/k1;->P0(Ltc/x3;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltc/j1;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Ltc/j1;-><init>(Ltc/k1;Ltc/x3;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ltc/k1;->O0(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ltc/k1;->o0(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Ltc/k1;->d:Ltc/r3;

    .line 6
    .line 7
    invoke-virtual {v1}, Ltc/r3;->h()Ltc/d1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ltc/o1;

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, Ltc/o1;-><init>(Ltc/k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ltc/d1;->m0(Ljava/util/concurrent/Callable;)Ltc/g1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Ltc/u3;

    .line 55
    .line 56
    if-nez p4, :cond_1

    .line 57
    .line 58
    iget-object v0, p3, Ltc/u3;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Ltc/w3;->m1(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :goto_1
    move-object p1, v0

    .line 69
    goto :goto_3

    .line 70
    :catch_1
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_2
    new-instance v0, Ltc/t3;

    .line 73
    .line 74
    invoke-direct {v0, p3}, Ltc/t3;-><init>(Ltc/u3;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-object p2

    .line 82
    :goto_3
    invoke-virtual {v1}, Ltc/r3;->j()Ltc/l0;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p2, p2, Ltc/l0;->Z:Ltc/n0;

    .line 87
    .line 88
    const-string p3, "Failed to get user properties as. appId"

    .line 89
    .line 90
    invoke-static {v4}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-virtual {p2, p4, p1, p3}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 98
    .line 99
    return-object p1
.end method

.method public final w0(Ltc/d;Ltc/x3;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ltc/d;->A:Ltc/t3;

    .line 5
    .line 6
    invoke-static {v0}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ltc/k1;->P0(Ltc/x3;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ltc/d;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ltc/d;-><init>(Ltc/d;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, Ltc/x3;->i:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v0, Ltc/d;->i:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Lob/c0;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {p1, v1, p0, v0, p2}, Lob/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ltc/k1;->O0(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final y0(Ltc/u;Ltc/x3;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ltc/k1;->P0(Ltc/x3;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lob/c0;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, v1, p0, p1, p2}, Lob/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ltc/k1;->O0(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
