.class public final Lsh/l;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lsh/m;
.implements Lsh/e;
.implements Lsh/d;
.implements Lsh/b;


# instance fields
.field public final X:Ljava/util/concurrent/Executor;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lsh/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsh/l;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lsh/l;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lsh/l;->X:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p2, p0, Lsh/l;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lsh/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsh/l;->i:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsh/l;->Y:Ljava/lang/Object;

    iput-object p1, p0, Lsh/l;->X:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lsh/l;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lsh/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lsh/l;->i:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsh/l;->Y:Ljava/lang/Object;

    iput-object p1, p0, Lsh/l;->X:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lsh/l;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lsh/e;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lsh/l;->i:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsh/l;->Y:Ljava/lang/Object;

    iput-object p1, p0, Lsh/l;->X:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lsh/l;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lsh/f;Lsh/n;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lsh/l;->i:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh/l;->X:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lsh/l;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lsh/l;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lsh/g;)V
    .locals 4

    .line 1
    iget v0, p0, Lsh/l;->i:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Lm0/g;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v3, v2}, Lm0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lsh/l;->X:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-virtual {p1}, Lsh/g;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lsh/l;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Lsh/l;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lsh/e;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v0, p0, Lsh/l;->X:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    new-instance v1, Lvj/m;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, v3, v2}, Lvj/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0

    .line 55
    :cond_1
    :goto_1
    return-void

    .line 56
    :pswitch_1
    invoke-virtual {p1}, Lsh/g;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, Lsh/n;

    .line 64
    .line 65
    iget-boolean v0, v0, Lsh/n;->d:Z

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lsh/l;->Y:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v0

    .line 72
    :try_start_2
    iget-object v2, p0, Lsh/l;->Z:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lsh/d;

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    monitor-exit v0

    .line 79
    goto :goto_3

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    iget-object v0, p0, Lsh/l;->X:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    new-instance v2, Lm0/g;

    .line 86
    .line 87
    invoke-direct {v2, p0, p1, v3, v1}, Lm0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    throw p0

    .line 96
    :cond_3
    :goto_3
    return-void

    .line 97
    :pswitch_2
    iget-object v0, p0, Lsh/l;->Y:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v0

    .line 100
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 101
    iget-object v0, p0, Lsh/l;->X:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    new-instance v2, Lvj/m;

    .line 104
    .line 105
    invoke-direct {v2, p0, p1, v3, v1}, Lvj/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_2
    move-exception p0

    .line 113
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 114
    throw p0

    .line 115
    :pswitch_3
    check-cast p1, Lsh/n;

    .line 116
    .line 117
    iget-boolean p1, p1, Lsh/n;->d:Z

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, Lsh/l;->Y:Ljava/lang/Object;

    .line 122
    .line 123
    monitor-enter p1

    .line 124
    :try_start_6
    iget-object v0, p0, Lsh/l;->Z:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lsh/b;

    .line 127
    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    monitor-exit p1

    .line 131
    goto :goto_5

    .line 132
    :catchall_3
    move-exception p0

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 135
    iget-object p1, p0, Lsh/l;->X:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    new-instance v0, Lph/p4;

    .line 138
    .line 139
    const/4 v1, 0x4

    .line 140
    invoke-direct {v0, p0, v1}, Lph/p4;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :goto_4
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 148
    throw p0

    .line 149
    :cond_5
    :goto_5
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/l;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsh/n;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsh/n;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/l;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsh/n;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lsh/n;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/l;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsh/n;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lsh/n;->k(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
