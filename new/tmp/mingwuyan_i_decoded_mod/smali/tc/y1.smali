.class public final synthetic Ltc/y1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A:Ltc/w1;

.field public final synthetic i:I

.field public synthetic v:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ltc/y1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltc/w1;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 2
    iput p3, p0, Ltc/y1;->i:I

    iput-object p2, p0, Ltc/y1;->v:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Ltc/y1;->A:Ltc/w1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltc/y1;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltc/y1;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iget-object v2, p0, Ltc/y1;->A:Ltc/w1;

    .line 7
    .line 8
    iget-object v2, v2, La2/q1;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ltc/i1;

    .line 11
    .line 12
    iget-object v3, v2, Ltc/i1;->i0:Ltc/e;

    .line 13
    .line 14
    invoke-virtual {v2}, Ltc/i1;->o()Ltc/h0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ltc/h0;->o0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v4, Ltc/v;->N:Ltc/e0;

    .line 26
    .line 27
    invoke-virtual {v3, v2, v4}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v1, p0, Ltc/y1;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    iget-object v2, p0, Ltc/y1;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v1
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltc/y1;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltc/y1;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iget-object v2, p0, Ltc/y1;->A:Ltc/w1;

    .line 7
    .line 8
    iget-object v2, v2, La2/q1;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ltc/i1;

    .line 11
    .line 12
    iget-object v3, v2, Ltc/i1;->i0:Ltc/e;

    .line 13
    .line 14
    invoke-virtual {v2}, Ltc/i1;->o()Ltc/h0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ltc/h0;->o0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v4, Ltc/v;->O:Ltc/e0;

    .line 26
    .line 27
    invoke-virtual {v3, v2, v4}, Ltc/e;->r0(Ljava/lang/String;Ltc/e0;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object v1, p0, Ltc/y1;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    iget-object v2, p0, Ltc/y1;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Ltc/y1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltc/y1;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, Ltc/y1;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iget-object v2, p0, Ltc/y1;->A:Ltc/w1;

    .line 12
    .line 13
    iget-object v2, v2, La2/q1;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ltc/i1;

    .line 16
    .line 17
    iget-object v3, v2, Ltc/i1;->i0:Ltc/e;

    .line 18
    .line 19
    invoke-virtual {v2}, Ltc/i1;->o()Ltc/h0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ltc/h0;->o0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v4, Ltc/v;->Q:Ltc/e0;

    .line 28
    .line 29
    invoke-virtual {v3, v2, v4}, Ltc/e;->o0(Ljava/lang/String;Ltc/e0;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object v0, p0, Ltc/y1;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 43
    .line 44
    .line 45
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    iget-object v2, p0, Ltc/y1;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0

    .line 58
    :pswitch_0
    invoke-direct {p0}, Ltc/y1;->b()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    invoke-direct {p0}, Ltc/y1;->a()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object v0, p0, Ltc/y1;->A:Ltc/w1;

    .line 67
    .line 68
    iget-object v3, p0, Ltc/y1;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-virtual {v0}, La2/q1;->f0()Ltc/u0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, Ltc/u0;->q0:Lbl/w1;

    .line 75
    .line 76
    invoke-virtual {v1}, Lbl/w1;->b()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v0, La2/q1;->i:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ltc/i1;

    .line 83
    .line 84
    invoke-virtual {v0}, Ltc/i1;->r()Ltc/s2;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v1, :cond_0

    .line 89
    .line 90
    new-instance v1, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    :cond_0
    move-object v5, v1

    .line 96
    invoke-virtual {v2}, Ltc/f0;->h0()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ltc/c0;->l0()V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v2, v0}, Ltc/s2;->A0(Z)Ltc/x3;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v1, La2/s1;

    .line 108
    .line 109
    const/4 v6, 0x7

    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-direct/range {v1 .. v7}, La2/s1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ltc/s2;->o0(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
