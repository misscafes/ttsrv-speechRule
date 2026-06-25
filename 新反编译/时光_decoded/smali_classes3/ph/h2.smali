.class public final Lph/h2;
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
    iput p3, p0, Lph/h2;->i:I

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
    iput-object p2, p0, Lph/h2;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lph/h2;->Y:Lph/p2;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lph/h2;->Y:Lph/p2;

    .line 21
    .line 22
    iput-object p2, p0, Lph/h2;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lph/h2;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lph/h2;->Y:Lph/p2;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lph/h2;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lph/h2;->Y:Lph/p2;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lph/h2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lph/h2;->Y:Lph/p2;

    .line 7
    .line 8
    iget-object v0, v0, Lk20/j;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lph/j1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lph/j1;->p()Lph/j3;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v0, Lph/v2;->n0:Lph/v2;

    .line 17
    .line 18
    filled-new-array {v0}, [Lph/v2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lph/z3;->e([Lph/v2;)Lph/z3;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v3, p0, Lph/h2;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v2}, Lph/a0;->y()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lph/e0;->z()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-virtual {v2, p0}, Lph/j3;->O(Z)Lph/o4;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v1, Lb7/l1;

    .line 40
    .line 41
    const/16 v6, 0xa

    .line 42
    .line 43
    invoke-direct/range {v1 .. v6}, Lb7/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lph/j3;->M(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    iget-object v1, p0, Lph/h2;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_0
    iget-object v0, p0, Lph/h2;->Y:Lph/p2;

    .line 54
    .line 55
    iget-object v0, v0, Lk20/j;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lph/j1;

    .line 58
    .line 59
    iget-object v2, v0, Lph/j1;->Z:Lph/g;

    .line 60
    .line 61
    invoke-virtual {v0}, Lph/j1;->r()Lph/k0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lph/k0;->E()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v3, Lph/c0;->d0:Lph/b0;

    .line 70
    .line 71
    invoke-virtual {v2, v0, v3}, Lph/g;->G(Ljava/lang/String;Lph/b0;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    .line 81
    .line 82
    :try_start_1
    iget-object p0, p0, Lph/h2;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 85
    .line 86
    .line 87
    monitor-exit v1

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    goto :goto_0

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    iget-object p0, p0, Lph/h2;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p0

    .line 101
    :pswitch_1
    iget-object v1, p0, Lph/h2;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    monitor-enter v1

    .line 104
    :try_start_2
    iget-object v0, p0, Lph/h2;->Y:Lph/p2;

    .line 105
    .line 106
    iget-object v0, v0, Lk20/j;->i:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lph/j1;

    .line 109
    .line 110
    iget-object v2, v0, Lph/j1;->Z:Lph/g;

    .line 111
    .line 112
    invoke-virtual {v0}, Lph/j1;->r()Lph/k0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lph/k0;->E()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v3, Lph/c0;->b0:Lph/b0;

    .line 121
    .line 122
    invoke-virtual {v2, v0, v3}, Lph/g;->E(Ljava/lang/String;Lph/b0;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 127
    .line 128
    .line 129
    :try_start_3
    iget-object p0, p0, Lph/h2;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 132
    .line 133
    .line 134
    monitor-exit v1

    .line 135
    return-void

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    move-object p0, v0

    .line 138
    goto :goto_1

    .line 139
    :catchall_3
    move-exception v0

    .line 140
    iget-object p0, p0, Lph/h2;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 147
    throw p0

    .line 148
    :pswitch_2
    iget-object v1, p0, Lph/h2;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    .line 150
    monitor-enter v1

    .line 151
    :try_start_4
    iget-object v0, p0, Lph/h2;->Y:Lph/p2;

    .line 152
    .line 153
    iget-object v0, v0, Lk20/j;->i:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lph/j1;

    .line 156
    .line 157
    iget-object v2, v0, Lph/j1;->Z:Lph/g;

    .line 158
    .line 159
    invoke-virtual {v0}, Lph/j1;->r()Lph/k0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lph/k0;->E()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v3, Lph/c0;->a0:Lph/b0;

    .line 168
    .line 169
    invoke-virtual {v2, v0, v3}, Lph/g;->I(Ljava/lang/String;Lph/b0;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 178
    .line 179
    .line 180
    :try_start_5
    iget-object p0, p0, Lph/h2;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 183
    .line 184
    .line 185
    monitor-exit v1

    .line 186
    return-void

    .line 187
    :catchall_4
    move-exception v0

    .line 188
    move-object p0, v0

    .line 189
    goto :goto_2

    .line 190
    :catchall_5
    move-exception v0

    .line 191
    iget-object p0, p0, Lph/h2;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :goto_2
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 198
    throw p0

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
