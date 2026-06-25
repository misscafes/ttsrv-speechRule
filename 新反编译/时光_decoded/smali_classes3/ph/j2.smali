.class public final Lph/j2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic Y:Lph/p2;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lph/p2;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 1
    iput p3, p0, Lph/j2;->i:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lph/j2;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lph/j2;->Y:Lph/p2;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lph/j2;->Y:Lph/p2;

    .line 21
    .line 22
    iput-object p2, p0, Lph/j2;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lph/j2;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lph/j2;->Y:Lph/p2;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lph/j2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lph/j2;->Y:Lph/p2;

    .line 7
    .line 8
    iget-object v1, v0, Lk20/j;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lph/j1;

    .line 11
    .line 12
    iget-object v1, v1, Lph/j1;->n0:Lph/a1;

    .line 13
    .line 14
    invoke-static {v1}, Lph/j1;->k(Lk20/j;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lph/a1;->w0:Lsp/s2;

    .line 18
    .line 19
    invoke-virtual {v1}, Lsp/s2;->U()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v0, v0, Lk20/j;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lph/j1;

    .line 26
    .line 27
    invoke-virtual {v0}, Lph/j1;->p()Lph/j3;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lph/j2;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v3}, Lph/a0;->y()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lph/e0;->z()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-virtual {v3, p0}, Lph/j3;->O(Z)Lph/o4;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v2, Lb7/l1;

    .line 45
    .line 46
    const/16 v7, 0x9

    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, Lb7/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lph/j3;->M(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    iget-object v1, p0, Lph/j2;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    monitor-enter v1

    .line 58
    :try_start_0
    iget-object v0, p0, Lph/j2;->Y:Lph/p2;

    .line 59
    .line 60
    iget-object v0, v0, Lk20/j;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lph/j1;

    .line 63
    .line 64
    iget-object v2, v0, Lph/j1;->Z:Lph/g;

    .line 65
    .line 66
    invoke-virtual {v0}, Lph/j1;->r()Lph/k0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lph/k0;->E()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v3, Lph/c0;->e0:Lph/b0;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v3}, Lph/g;->H(Ljava/lang/String;Lph/b0;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    .line 86
    .line 87
    :try_start_1
    iget-object p0, p0, Lph/j2;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 90
    .line 91
    .line 92
    monitor-exit v1

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    goto :goto_0

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    iget-object p0, p0, Lph/j2;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw p0

    .line 106
    :pswitch_1
    iget-object v1, p0, Lph/j2;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    monitor-enter v1

    .line 109
    :try_start_2
    iget-object v0, p0, Lph/j2;->Y:Lph/p2;

    .line 110
    .line 111
    iget-object v0, v0, Lk20/j;->i:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lph/j1;

    .line 114
    .line 115
    iget-object v2, v0, Lph/j1;->Z:Lph/g;

    .line 116
    .line 117
    invoke-virtual {v0}, Lph/j1;->r()Lph/k0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lph/k0;->E()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v3, Lph/c0;->c0:Lph/b0;

    .line 126
    .line 127
    invoke-virtual {v2, v0, v3}, Lph/g;->F(Ljava/lang/String;Lph/b0;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 136
    .line 137
    .line 138
    :try_start_3
    iget-object p0, p0, Lph/j2;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 141
    .line 142
    .line 143
    monitor-exit v1

    .line 144
    return-void

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    move-object p0, v0

    .line 147
    goto :goto_1

    .line 148
    :catchall_3
    move-exception v0

    .line 149
    iget-object p0, p0, Lph/j2;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 156
    throw p0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
