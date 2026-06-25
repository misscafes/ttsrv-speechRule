.class public final synthetic Lj0/c0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Le8/l0;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lj0/e0;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lj0/c0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj0/c0;->X:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, Lj0/c0;->i:I

    iput-object p1, p0, Lj0/c0;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lj0/c0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lj0/c0;->X:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lsn/d;

    .line 10
    .line 11
    check-cast p1, Lsn/a;

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-boolean v0, p0, Lsn/d;->m:Z

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-boolean v0, p0, Lsn/d;->k:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lsn/d;->m:Z

    .line 27
    .line 28
    iget-boolean v0, p0, Lsn/d;->l:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iput-boolean v1, p0, Lsn/d;->k:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lsn/d;->p:Lsn/e;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lsn/e;->g0(Lsn/a;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-boolean v1, p0, Lsn/d;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_1
    monitor-exit p0

    .line 49
    goto :goto_3

    .line 50
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_4
    :goto_3
    return-void

    .line 53
    :pswitch_0
    check-cast p0, Lis/n;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lis/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    check-cast p0, La9/z;

    .line 60
    .line 61
    check-cast p1, Lj0/e1;

    .line 62
    .line 63
    iget-object v0, p0, La9/z;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/HashMap;

    .line 66
    .line 67
    monitor-enter v0

    .line 68
    :try_start_2
    new-instance v1, Ljava/util/HashMap;

    .line 69
    .line 70
    iget-object p0, p0, La9/z;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/util/Map$Entry;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    new-instance v2, La9/k;

    .line 105
    .line 106
    const/16 v3, 0x14

    .line 107
    .line 108
    invoke-direct {v2, v0, v3, p1}, La9/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    return-void

    .line 116
    :catchall_1
    move-exception p0

    .line 117
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    throw p0

    .line 119
    :pswitch_2
    check-cast p0, Lj0/e0;

    .line 120
    .line 121
    check-cast p1, Ld0/d;

    .line 122
    .line 123
    const-string v0, "CameraPresencePrvdr"

    .line 124
    .line 125
    iget-object v2, p0, Lj0/e0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_6

    .line 132
    .line 133
    const/4 p0, 0x3

    .line 134
    invoke-static {p0, v0}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_6
    if-eqz p1, :cond_7

    .line 139
    .line 140
    iget-object v2, p1, Ld0/d;->b:Ld0/e;

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    const/4 v2, 0x0

    .line 144
    :goto_5
    const/4 v3, 0x5

    .line 145
    if-nez v2, :cond_9

    .line 146
    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    iget v1, p1, Ld0/d;->a:I

    .line 150
    .line 151
    :cond_8
    if-ne v1, v3, :cond_a

    .line 152
    .line 153
    :cond_9
    iget p1, p1, Ld0/d;->a:I

    .line 154
    .line 155
    invoke-static {v3, v0}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lj0/e0;->e:Ld0/z0;

    .line 159
    .line 160
    if-eqz p0, :cond_a

    .line 161
    .line 162
    invoke-virtual {p0}, Ld0/z0;->e()Lvj/o;

    .line 163
    .line 164
    .line 165
    :cond_a
    :goto_6
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
