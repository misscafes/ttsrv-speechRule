.class public final Lvj/m;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lek/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvj/m;->i:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj/m;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 18
    iput p2, p0, Lvj/m;->i:I

    iput-object p1, p0, Lvj/m;->X:Ljava/lang/Object;

    iput-object p3, p0, Lvj/m;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 16
    iput p4, p0, Lvj/m;->i:I

    iput-object p1, p0, Lvj/m;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lvj/m;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkb/h0;Lkb/d0;I)V
    .locals 0

    const/4 p3, 0x4

    iput p3, p0, Lvj/m;->i:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj/m;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lvj/m;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp1/m;Lph/h4;Ljava/lang/Runnable;)V
    .locals 0

    const/16 p1, 0x11

    iput p1, p0, Lvj/m;->i:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvj/m;->X:Ljava/lang/Object;

    iput-object p3, p0, Lvj/m;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lph/j3;Lph/w2;)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    iput v0, p0, Lvj/m;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lvj/m;->X:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lvj/m;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvj/m;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsh/l;

    .line 4
    .line 5
    iget-object v1, v0, Lsh/l;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lsh/l;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lsh/c;

    .line 11
    .line 12
    iget-object p0, p0, Lvj/m;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lsh/g;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lsh/c;->j(Lsh/g;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvj/m;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsh/l;

    .line 4
    .line 5
    iget-object v1, v0, Lsh/l;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lsh/l;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lsh/e;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lvj/m;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lsh/g;

    .line 17
    .line 18
    invoke-virtual {p0}, Lsh/g;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v0, p0}, Lsh/e;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method


# virtual methods
.method public c()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lvj/m;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lek/l;

    .line 6
    .line 7
    iget-object v2, v2, Lek/l;->X:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lvj/m;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lek/l;

    .line 16
    .line 17
    iget v4, v0, Lek/l;->Y:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_5

    .line 35
    :cond_0
    :try_start_2
    iget-wide v6, v0, Lek/l;->Z:J

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, Lek/l;->Z:J

    .line 41
    .line 42
    iput v5, v0, Lek/l;->Y:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_1
    iget-object v4, p0, Lvj/m;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lek/l;

    .line 48
    .line 49
    iget-object v4, v4, Lek/l;->X:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 56
    .line 57
    iput-object v4, p0, Lvj/m;->X:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lvj/m;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lek/l;

    .line 64
    .line 65
    iput v3, p0, Lek/l;->Y:I

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    return-void

    .line 72
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 74
    .line 75
    .line 76
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    or-int/2addr v1, v2

    .line 78
    const/4 v2, 0x0

    .line 79
    :try_start_4
    iget-object v3, p0, Lvj/m;->X:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    .line 85
    .line 86
    :goto_3
    :try_start_5
    iput-object v2, p0, Lvj/m;->X:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    goto :goto_6

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    goto :goto_4

    .line 93
    :catch_0
    move-exception v3

    .line 94
    :try_start_6
    sget-object v4, Lek/l;->o0:Ljava/util/logging/Logger;

    .line 95
    .line 96
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 97
    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v7, "Exception while executing runnable "

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v7, p0, Lvj/m;->X:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Ljava/lang/Runnable;

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_4
    :try_start_7
    iput-object v2, p0, Lvj/m;->X:Ljava/lang/Object;

    .line 124
    .line 125
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 126
    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 127
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 128
    :goto_6
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 135
    .line 136
    .line 137
    :cond_4
    throw p0
.end method

.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lvj/m;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvj/m;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lzg/q;

    .line 12
    .line 13
    iget-object p0, p0, Lvj/m;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lrh/e;

    .line 16
    .line 17
    iget-object v2, p0, Lrh/e;->X:Lxg/b;

    .line 18
    .line 19
    iget v4, v2, Lxg/b;->X:I

    .line 20
    .line 21
    if-nez v4, :cond_5

    .line 22
    .line 23
    iget-object p0, p0, Lrh/e;->Y:Lah/v;

    .line 24
    .line 25
    invoke-static {p0}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lah/v;->Y:Lxg/b;

    .line 29
    .line 30
    iget v4, v2, Lxg/b;->X:I

    .line 31
    .line 32
    if-nez v4, :cond_4

    .line 33
    .line 34
    iget-object v2, v0, Lzg/q;->k:Lzg/l;

    .line 35
    .line 36
    iget-object p0, p0, Lah/v;->X:Landroid/os/IBinder;

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget v1, Lah/a;->e:I

    .line 42
    .line 43
    const-string v1, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 44
    .line 45
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    instance-of v5, v4, Lah/i;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    move-object v1, v4

    .line 54
    check-cast v1, Lah/i;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v4, Lah/p0;

    .line 58
    .line 59
    invoke-direct {v4, p0, v1, v3}, Ljh/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    move-object v1, v4

    .line 63
    :goto_0
    iget-object p0, v0, Lzg/q;->h:Ljava/util/Set;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    if-nez p0, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iput-object v1, v2, Lzg/l;->c:Lah/i;

    .line 74
    .line 75
    iput-object p0, v2, Lzg/l;->d:Ljava/util/Set;

    .line 76
    .line 77
    iget-boolean v3, v2, Lzg/l;->e:Z

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    iget-object v2, v2, Lzg/l;->a:Lyg/a;

    .line 82
    .line 83
    invoke-interface {v2, v1, p0}, Lyg/a;->e(Lah/i;Ljava/util/Set;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/Exception;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v1, "GoogleApiManager"

    .line 93
    .line 94
    const-string v3, "Received null response from onSignInSuccess"

    .line 95
    .line 96
    invoke-static {v1, v3, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    new-instance p0, Lxg/b;

    .line 100
    .line 101
    const/4 v1, 0x4

    .line 102
    invoke-direct {p0, v1}, Lxg/b;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p0}, Lzg/l;->a(Lxg/b;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance v1, Ljava/lang/Exception;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v3, "Sign-in succeeded with resolve account failure: "

    .line 119
    .line 120
    const-string v4, "SignInCoordinator"

    .line 121
    .line 122
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {v4, p0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .line 128
    .line 129
    iget-object p0, v0, Lzg/q;->k:Lzg/l;

    .line 130
    .line 131
    invoke-virtual {p0, v2}, Lzg/l;->a(Lxg/b;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, v0, Lzg/q;->j:Lrh/a;

    .line 135
    .line 136
    invoke-virtual {p0}, Lah/e;->o()V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    iget-object p0, v0, Lzg/q;->k:Lzg/l;

    .line 141
    .line 142
    invoke-virtual {p0, v2}, Lzg/l;->a(Lxg/b;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_2
    iget-object p0, v0, Lzg/q;->j:Lrh/a;

    .line 146
    .line 147
    invoke-virtual {p0}, Lah/e;->o()V

    .line 148
    .line 149
    .line 150
    :goto_3
    return-void

    .line 151
    :pswitch_0
    iget-object v0, p0, Lvj/m;->X:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lr0/d;

    .line 154
    .line 155
    iget-object p0, p0, Lvj/m;->Y:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Lr0/d;->accept(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_1
    iget-object v0, p0, Lvj/m;->X:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v1, v0

    .line 164
    check-cast v1, Lsh/n;

    .line 165
    .line 166
    :try_start_0
    iget-object p0, p0, Lvj/m;->Y:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 169
    .line 170
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {v1, p0}, Lsh/n;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    move-object p0, v0

    .line 180
    goto :goto_4

    .line 181
    :catch_0
    move-exception v0

    .line 182
    move-object p0, v0

    .line 183
    goto :goto_5

    .line 184
    :goto_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 185
    .line 186
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lsh/n;->k(Ljava/lang/Exception;)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :goto_5
    invoke-virtual {v1, p0}, Lsh/n;->k(Ljava/lang/Exception;)V

    .line 194
    .line 195
    .line 196
    :goto_6
    return-void

    .line 197
    :pswitch_2
    invoke-direct {p0}, Lvj/m;->b()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_3
    invoke-direct {p0}, Lvj/m;->a()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_4
    iget-object v0, p0, Lvj/m;->X:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lsh/g;

    .line 208
    .line 209
    move-object v1, v0

    .line 210
    check-cast v1, Lsh/n;

    .line 211
    .line 212
    iget-boolean v1, v1, Lsh/n;->d:Z

    .line 213
    .line 214
    iget-object v2, p0, Lvj/m;->Y:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Lsh/k;

    .line 217
    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    iget-object p0, v2, Lsh/k;->Z:Lsh/n;

    .line 221
    .line 222
    invoke-virtual {p0}, Lsh/n;->l()V

    .line 223
    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_7
    :try_start_1
    iget-object v1, v2, Lsh/k;->Y:Lsh/a;

    .line 227
    .line 228
    invoke-interface {v1, v0}, Lsh/a;->a(Lsh/g;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 232
    iget-object p0, p0, Lvj/m;->Y:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Lsh/k;

    .line 235
    .line 236
    iget-object p0, p0, Lsh/k;->Z:Lsh/n;

    .line 237
    .line 238
    invoke-virtual {p0, v0}, Lsh/n;->j(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_9

    .line 242
    :catch_1
    move-exception v0

    .line 243
    goto :goto_7

    .line 244
    :catch_2
    move-exception v0

    .line 245
    goto :goto_8

    .line 246
    :goto_7
    iget-object p0, p0, Lvj/m;->Y:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lsh/k;

    .line 249
    .line 250
    iget-object p0, p0, Lsh/k;->Z:Lsh/n;

    .line 251
    .line 252
    invoke-virtual {p0, v0}, Lsh/n;->k(Ljava/lang/Exception;)V

    .line 253
    .line 254
    .line 255
    goto :goto_9

    .line 256
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    instance-of v1, v1, Ljava/lang/Exception;

    .line 261
    .line 262
    iget-object p0, p0, Lvj/m;->Y:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Lsh/k;

    .line 265
    .line 266
    if-eqz v1, :cond_8

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/Exception;

    .line 273
    .line 274
    iget-object p0, p0, Lsh/k;->Z:Lsh/n;

    .line 275
    .line 276
    invoke-virtual {p0, v0}, Lsh/n;->k(Ljava/lang/Exception;)V

    .line 277
    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_8
    iget-object p0, p0, Lsh/k;->Z:Lsh/n;

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Lsh/n;->k(Ljava/lang/Exception;)V

    .line 283
    .line 284
    .line 285
    :goto_9
    return-void

    .line 286
    :pswitch_5
    invoke-static {}, Lkf/u;->a()Lkf/u;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lxf/m;->a()V

    .line 294
    .line 295
    .line 296
    iget-object v0, v0, Lkf/u;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 297
    .line 298
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lvj/m;->Y:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lqf/d;

    .line 304
    .line 305
    iget-object v0, v0, Lqf/d;->X:Lqf/e;

    .line 306
    .line 307
    iput-boolean v3, v0, Lqf/e;->X:Z

    .line 308
    .line 309
    iget-object v0, p0, Lvj/m;->Y:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lqf/d;

    .line 312
    .line 313
    iget-object v0, v0, Lqf/d;->i:Landroid/view/View;

    .line 314
    .line 315
    iget-object v1, p0, Lvj/m;->X:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Lqf/d;

    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 324
    .line 325
    .line 326
    iget-object p0, p0, Lvj/m;->Y:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Lqf/d;

    .line 329
    .line 330
    iget-object p0, p0, Lqf/d;->X:Lqf/e;

    .line 331
    .line 332
    iget-object p0, p0, Lqf/e;->i:Ljava/util/Set;

    .line 333
    .line 334
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_6
    iget-object v0, p0, Lvj/m;->X:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lph/h4;

    .line 341
    .line 342
    invoke-virtual {v0}, Lph/h4;->B()V

    .line 343
    .line 344
    .line 345
    iget-object p0, p0, Lvj/m;->Y:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Ljava/lang/Runnable;

    .line 348
    .line 349
    invoke-virtual {v0}, Lph/h4;->c()Lph/i1;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1}, Lph/i1;->y()V

    .line 354
    .line 355
    .line 356
    iget-object v1, v0, Lph/h4;->y0:Ljava/util/ArrayList;

    .line 357
    .line 358
    if-nez v1, :cond_9

    .line 359
    .line 360
    new-instance v1, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    iput-object v1, v0, Lph/h4;->y0:Ljava/util/ArrayList;

    .line 366
    .line 367
    :cond_9
    iget-object v1, v0, Lph/h4;->y0:Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lph/h4;->q()V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_7
    iget-object v0, p0, Lvj/m;->Y:Ljava/lang/Object;

    .line 377
    .line 378
    move-object v3, v0

    .line 379
    check-cast v3, Lph/i3;

    .line 380
    .line 381
    monitor-enter v3

    .line 382
    :try_start_2
    iput-boolean v2, v3, Lph/i3;->a:Z

    .line 383
    .line 384
    iget-object v0, v3, Lph/i3;->c:Lph/j3;

    .line 385
    .line 386
    invoke-virtual {v0}, Lph/j3;->P()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-nez v2, :cond_a

    .line 391
    .line 392
    iget-object v2, v0, Lk20/j;->i:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, Lph/j1;

    .line 395
    .line 396
    iget-object v2, v2, Lph/j1;->o0:Lph/s0;

    .line 397
    .line 398
    invoke-static {v2}, Lph/j1;->m(Lph/s1;)V

    .line 399
    .line 400
    .line 401
    iget-object v2, v2, Lph/s0;->v0:Lph/q0;

    .line 402
    .line 403
    const-string v4, "Connected to remote service"

    .line 404
    .line 405
    invoke-virtual {v2, v4}, Lph/q0;->a(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v2, p0, Lvj/m;->X:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, Lph/f0;

    .line 411
    .line 412
    invoke-virtual {v0}, Lph/a0;->y()V

    .line 413
    .line 414
    .line 415
    iput-object v2, v0, Lph/j3;->Z:Lph/f0;

    .line 416
    .line 417
    invoke-virtual {v0}, Lph/j3;->L()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Lph/j3;->N()V

    .line 421
    .line 422
    .line 423
    goto :goto_a

    .line 424
    :catchall_1
    move-exception v0

    .line 425
    move-object p0, v0

    .line 426
    goto :goto_b

    .line 427
    :cond_a
    :goto_a
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 428
    iget-object p0, p0, Lvj/m;->Y:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p0, Lph/i3;

    .line 431
    .line 432
    iget-object p0, p0, Lph/i3;->c:Lph/j3;

    .line 433
    .line 434
    iget-object v0, p0, Lph/j3;->p0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 435
    .line 436
    if-eqz v0, :cond_b

    .line 437
    .line 438
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 439
    .line 440
    .line 441
    iput-object v1, p0, Lph/j3;->p0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 442
    .line 443
    :cond_b
    return-void

    .line 444
    :goto_b
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 445
    throw p0

    .line 446
    :pswitch_8
    iget-object v0, p0, Lvj/m;->Y:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lph/i3;

    .line 449
    .line 450
    iget-object v0, v0, Lph/i3;->c:Lph/j3;

    .line 451
    .line 452
    iget-object p0, p0, Lvj/m;->X:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p0, Landroid/content/ComponentName;

    .line 455
    .line 456
    invoke-virtual {v0, p0}, Lph/j3;->J(Landroid/content/ComponentName;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_9
    iget-object v0, p0, Lvj/m;->Y:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lph/j3;

    .line 463
    .line 464
    iget-object v1, v0, Lph/j3;->Z:Lph/f0;

    .line 465
    .line 466
    iget-object v2, v0, Lk20/j;->i:Ljava/lang/Object;

    .line 467
    .line 468
    move-object v7, v2

    .line 469
    check-cast v7, Lph/j1;

    .line 470
    .line 471
    if-nez v1, :cond_c

    .line 472
    .line 473
    iget-object p0, v7, Lph/j1;->o0:Lph/s0;

    .line 474
    .line 475
    invoke-static {p0}, Lph/j1;->m(Lph/s1;)V

    .line 476
    .line 477
    .line 478
    iget-object p0, p0, Lph/s0;->o0:Lph/q0;

    .line 479
    .line 480
    const-string v0, "Failed to send current screen to service"

    .line 481
    .line 482
    invoke-virtual {p0, v0}, Lph/q0;->a(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    goto :goto_e

    .line 486
    :cond_c
    :try_start_4
    iget-object p0, p0, Lvj/m;->X:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p0, Lph/w2;

    .line 489
    .line 490
    if-nez p0, :cond_d

    .line 491
    .line 492
    iget-object p0, v7, Lph/j1;->i:Landroid/content/Context;

    .line 493
    .line 494
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    const-wide/16 v2, 0x0

    .line 499
    .line 500
    const/4 v4, 0x0

    .line 501
    const/4 v5, 0x0

    .line 502
    invoke-interface/range {v1 .. v6}, Lph/f0;->k(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    goto :goto_c

    .line 506
    :catch_3
    move-exception v0

    .line 507
    move-object p0, v0

    .line 508
    goto :goto_d

    .line 509
    :cond_d
    iget-wide v2, p0, Lph/w2;->c:J

    .line 510
    .line 511
    iget-object v4, p0, Lph/w2;->a:Ljava/lang/String;

    .line 512
    .line 513
    iget-object v5, p0, Lph/w2;->b:Ljava/lang/String;

    .line 514
    .line 515
    iget-object p0, v7, Lph/j1;->i:Landroid/content/Context;

    .line 516
    .line 517
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-interface/range {v1 .. v6}, Lph/f0;->k(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :goto_c
    invoke-virtual {v0}, Lph/j3;->L()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    .line 525
    .line 526
    .line 527
    goto :goto_e

    .line 528
    :goto_d
    iget-object v0, v7, Lph/j1;->o0:Lph/s0;

    .line 529
    .line 530
    invoke-static {v0}, Lph/j1;->m(Lph/s1;)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v0, Lph/s0;->o0:Lph/q0;

    .line 534
    .line 535
    const-string v1, "Failed to send current screen to the service"

    .line 536
    .line 537
    invoke-virtual {v0, p0, v1}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    :goto_e
    return-void

    .line 541
    :pswitch_a
    iget-object v0, p0, Lvj/m;->Y:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 544
    .line 545
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lph/j1;

    .line 546
    .line 547
    iget-object v0, v0, Lph/j1;->v0:Lph/p2;

    .line 548
    .line 549
    invoke-static {v0}, Lph/j1;->l(Lph/e0;)V

    .line 550
    .line 551
    .line 552
    iget-object p0, p0, Lvj/m;->X:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast p0, Lph/c2;

    .line 555
    .line 556
    invoke-virtual {v0}, Lph/a0;->y()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Lph/e0;->z()V

    .line 560
    .line 561
    .line 562
    iget-object v1, v0, Lph/p2;->Z:Lph/c2;

    .line 563
    .line 564
    if-eq p0, v1, :cond_f

    .line 565
    .line 566
    if-nez v1, :cond_e

    .line 567
    .line 568
    move v2, v3

    .line 569
    :cond_e
    const-string v1, "EventInterceptor already set."

    .line 570
    .line 571
    invoke-static {v1, v2}, Lah/d0;->h(Ljava/lang/String;Z)V

    .line 572
    .line 573
    .line 574
    :cond_f
    iput-object p0, v0, Lph/p2;->Z:Lph/c2;

    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_b
    iget-object v0, p0, Lvj/m;->Y:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lph/p2;

    .line 580
    .line 581
    iget-object p0, p0, Lvj/m;->X:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p0, Ljava/lang/Boolean;

    .line 584
    .line 585
    invoke-virtual {v0, p0, v3}, Lph/p2;->P(Ljava/lang/Boolean;Z)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_c
    iget-object v0, p0, Lvj/m;->Y:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Lph/r1;

    .line 592
    .line 593
    iget-object v1, v0, Lph/r1;->d:Lph/h4;

    .line 594
    .line 595
    invoke-virtual {v1}, Lph/h4;->B()V

    .line 596
    .line 597
    .line 598
    iget-object p0, p0, Lvj/m;->X:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast p0, Lph/e;

    .line 601
    .line 602
    iget-object v1, p0, Lph/e;->Y:Lph/j4;

    .line 603
    .line 604
    invoke-virtual {v1}, Lph/j4;->e()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    iget-object v0, v0, Lph/r1;->d:Lph/h4;

    .line 609
    .line 610
    if-nez v1, :cond_10

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    iget-object v1, p0, Lph/e;->i:Ljava/lang/String;

    .line 616
    .line 617
    invoke-static {v1}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v1}, Lph/h4;->Q(Ljava/lang/String;)Lph/o4;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    if-eqz v1, :cond_11

    .line 625
    .line 626
    invoke-virtual {v0, p0, v1}, Lph/h4;->a0(Lph/e;Lph/o4;)V

    .line 627
    .line 628
    .line 629
    goto :goto_f

    .line 630
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    iget-object v1, p0, Lph/e;->i:Ljava/lang/String;

    .line 634
    .line 635
    invoke-static {v1}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v1}, Lph/h4;->Q(Ljava/lang/String;)Lph/o4;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    if-eqz v1, :cond_11

    .line 643
    .line 644
    invoke-virtual {v0, p0, v1}, Lph/h4;->Z(Lph/e;Lph/o4;)V

    .line 645
    .line 646
    .line 647
    :cond_11
    :goto_f
    return-void

    .line 648
    :pswitch_d
    iget-object v0, p0, Lvj/m;->Y:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 651
    .line 652
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lph/j1;

    .line 653
    .line 654
    invoke-virtual {v0}, Lph/j1;->p()Lph/j3;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    iget-object p0, p0, Lvj/m;->X:Ljava/lang/Object;

    .line 659
    .line 660
    move-object v7, p0

    .line 661
    check-cast v7, Llh/l0;

    .line 662
    .line 663
    invoke-virtual {v5}, Lph/a0;->y()V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v5}, Lph/e0;->z()V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v5, v2}, Lph/j3;->O(Z)Lph/o4;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    new-instance v3, Llb/u;

    .line 674
    .line 675
    const/16 v4, 0xa

    .line 676
    .line 677
    const/4 v8, 0x0

    .line 678
    invoke-direct/range {v3 .. v8}, Llb/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v5, v3}, Lph/j3;->M(Ljava/lang/Runnable;)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_e
    iget-object v0, p0, Lvj/m;->X:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Lph/t1;

    .line 688
    .line 689
    invoke-interface {v0}, Lph/t1;->d()Lkr/k;

    .line 690
    .line 691
    .line 692
    invoke-static {}, Lkr/k;->k()Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    if-eqz v1, :cond_12

    .line 697
    .line 698
    invoke-interface {v0}, Lph/t1;->c()Lph/i1;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v0, p0}, Lph/i1;->H(Ljava/lang/Runnable;)V

    .line 703
    .line 704
    .line 705
    goto :goto_10

    .line 706
    :cond_12
    iget-object p0, p0, Lvj/m;->Y:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast p0, Lph/n;

    .line 709
    .line 710
    iget-wide v0, p0, Lph/n;->c:J

    .line 711
    .line 712
    const-wide/16 v4, 0x0

    .line 713
    .line 714
    cmp-long v0, v0, v4

    .line 715
    .line 716
    if-eqz v0, :cond_13

    .line 717
    .line 718
    move v2, v3

    .line 719
    :cond_13
    iput-wide v4, p0, Lph/n;->c:J

    .line 720
    .line 721
    if-eqz v2, :cond_14

    .line 722
    .line 723
    invoke-virtual {p0}, Lph/n;->a()V

    .line 724
    .line 725
    .line 726
    :cond_14
    :goto_10
    return-void

    .line 727
    :pswitch_f
    iget-object v0, p0, Lvj/m;->Y:Ljava/lang/Object;

    .line 728
    .line 729
    iget-object p0, p0, Lvj/m;->X:Ljava/lang/Object;

    .line 730
    .line 731
    :try_start_5
    sget-object v1, Lo6/c;->d:Ljava/lang/reflect/Method;

    .line 732
    .line 733
    if-eqz v1, :cond_15

    .line 734
    .line 735
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 736
    .line 737
    const-string v3, "AppCompat recreation"

    .line 738
    .line 739
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    goto :goto_11

    .line 747
    :cond_15
    sget-object v1, Lo6/c;->e:Ljava/lang/reflect/Method;

    .line 748
    .line 749
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 750
    .line 751
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 756
    .line 757
    .line 758
    goto :goto_11

    .line 759
    :catch_4
    move-exception v0

    .line 760
    move-object p0, v0

    .line 761
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    const-class v1, Ljava/lang/RuntimeException;

    .line 766
    .line 767
    if-ne v0, v1, :cond_17

    .line 768
    .line 769
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    if-eqz v0, :cond_17

    .line 774
    .line 775
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    const-string v1, "Unable to stop"

    .line 780
    .line 781
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-nez v0, :cond_16

    .line 786
    .line 787
    goto :goto_11

    .line 788
    :cond_16
    throw p0

    .line 789
    :catchall_2
    :cond_17
    :goto_11
    return-void

    .line 790
    :pswitch_10
    iget-object v0, p0, Lvj/m;->X:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Lo6/b;

    .line 793
    .line 794
    iget-object p0, p0, Lvj/m;->Y:Ljava/lang/Object;

    .line 795
    .line 796
    iput-object p0, v0, Lo6/b;->i:Ljava/lang/Object;

    .line 797
    .line 798
    return-void

    .line 799
    :pswitch_11
    iget-object v0, p0, Lvj/m;->Y:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 802
    .line 803
    iget-object v3, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 804
    .line 805
    monitor-enter v3

    .line 806
    :try_start_6
    iget-object v0, p0, Lvj/m;->Y:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 809
    .line 810
    iget-wide v1, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    .line 811
    .line 812
    invoke-static {v1, v2, v0}, LJ/N;->M6Dz0nZ5(JLjava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 816
    iget-object p0, p0, Lvj/m;->X:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast p0, Ln10/k;

    .line 819
    .line 820
    if-eqz p0, :cond_1a

    .line 821
    .line 822
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->i:Lhi/g;

    .line 823
    .line 824
    iget-object v1, p0, Ln10/k;->Y:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v1, Ln10/d;

    .line 827
    .line 828
    iget v2, v0, Lhi/g;->c:I

    .line 829
    .line 830
    iput v2, v1, Ln10/d;->d:I

    .line 831
    .line 832
    iget-object v2, v0, Lhi/g;->d:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v2, Ljava/lang/Boolean;

    .line 835
    .line 836
    iput-object v2, v1, Ln10/d;->e:Ljava/lang/Boolean;

    .line 837
    .line 838
    iget-object v2, v0, Lhi/g;->b:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v2, Ljava/util/ArrayList;

    .line 841
    .line 842
    iput-object v2, v1, Ln10/d;->f:Ljava/util/ArrayList;

    .line 843
    .line 844
    iget-object v0, v0, Lhi/g;->e:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Ljava/util/ArrayList;

    .line 847
    .line 848
    iput-object v0, v1, Ln10/d;->g:Ljava/util/ArrayList;

    .line 849
    .line 850
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 851
    .line 852
    .line 853
    move-result-wide v0

    .line 854
    iget-wide v2, p0, Ln10/k;->i:J

    .line 855
    .line 856
    sub-long/2addr v0, v2

    .line 857
    long-to-int v0, v0

    .line 858
    iget-object v1, p0, Ln10/k;->Y:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v1, Ln10/d;

    .line 861
    .line 862
    monitor-enter v1

    .line 863
    :try_start_7
    iget-object v2, p0, Ln10/k;->Y:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v2, Ln10/d;

    .line 866
    .line 867
    iput v0, v2, Ln10/d;->c:I

    .line 868
    .line 869
    iget v3, v2, Ln10/d;->b:I

    .line 870
    .line 871
    if-ltz v3, :cond_19

    .line 872
    .line 873
    if-gez v0, :cond_18

    .line 874
    .line 875
    goto :goto_12

    .line 876
    :cond_18
    iget-object p0, p0, Ln10/k;->X:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast p0, Ln10/g;

    .line 879
    .line 880
    invoke-virtual {p0, v2}, Ln10/g;->g(Ln10/d;)V

    .line 881
    .line 882
    .line 883
    :cond_19
    :goto_12
    monitor-exit v1

    .line 884
    goto :goto_13

    .line 885
    :catchall_3
    move-exception v0

    .line 886
    move-object p0, v0

    .line 887
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 888
    throw p0

    .line 889
    :cond_1a
    :goto_13
    return-void

    .line 890
    :catchall_4
    move-exception v0

    .line 891
    move-object p0, v0

    .line 892
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 893
    throw p0

    .line 894
    :pswitch_12
    :try_start_9
    iget-object v0, p0, Lvj/m;->Y:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, Lm0/b;

    .line 897
    .line 898
    iget-object v3, p0, Lvj/m;->X:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v3, Lvj/o;

    .line 901
    .line 902
    invoke-static {v3}, Lm0/h;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    iget-object v0, v0, Lm0/d;->X:Landroidx/concurrent/futures/b;

    .line 907
    .line 908
    if-eqz v0, :cond_1b

    .line 909
    .line 910
    invoke-virtual {v0, v3}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 911
    .line 912
    .line 913
    :cond_1b
    :goto_14
    iget-object p0, p0, Lvj/m;->Y:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast p0, Lm0/b;

    .line 916
    .line 917
    iput-object v1, p0, Lm0/b;->p0:Lvj/o;

    .line 918
    .line 919
    goto :goto_15

    .line 920
    :catchall_5
    move-exception v0

    .line 921
    goto :goto_16

    .line 922
    :catch_5
    move-exception v0

    .line 923
    :try_start_a
    iget-object v2, p0, Lvj/m;->Y:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v2, Lm0/b;

    .line 926
    .line 927
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    iget-object v2, v2, Lm0/d;->X:Landroidx/concurrent/futures/b;

    .line 932
    .line 933
    if-eqz v2, :cond_1b

    .line 934
    .line 935
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)Z

    .line 936
    .line 937
    .line 938
    goto :goto_14

    .line 939
    :catch_6
    iget-object v0, p0, Lvj/m;->Y:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Lm0/b;

    .line 942
    .line 943
    invoke-virtual {v0, v2}, Lm0/b;->cancel(Z)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 944
    .line 945
    .line 946
    goto :goto_14

    .line 947
    :goto_15
    return-void

    .line 948
    :goto_16
    iget-object p0, p0, Lvj/m;->Y:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast p0, Lm0/b;

    .line 951
    .line 952
    iput-object v1, p0, Lm0/b;->p0:Lvj/o;

    .line 953
    .line 954
    throw v0

    .line 955
    :pswitch_13
    iget-object v0, p0, Lvj/m;->X:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, Lkb/d0;

    .line 958
    .line 959
    iget-object v1, v0, Lkb/d0;->e:Lkb/u1;

    .line 960
    .line 961
    iget-object v3, p0, Lvj/m;->Y:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v3, Lkb/h0;

    .line 964
    .line 965
    iget-object v4, v3, Lkb/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 966
    .line 967
    if-eqz v4, :cond_20

    .line 968
    .line 969
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 970
    .line 971
    if-eqz v4, :cond_20

    .line 972
    .line 973
    iget-boolean v0, v0, Lkb/d0;->k:Z

    .line 974
    .line 975
    if-nez v0, :cond_20

    .line 976
    .line 977
    invoke-virtual {v1}, Lkb/u1;->b()I

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    const/4 v4, -0x1

    .line 982
    if-eq v0, v4, :cond_20

    .line 983
    .line 984
    iget-object v0, v3, Lkb/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 985
    .line 986
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lkb/a1;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    if-eqz v0, :cond_1c

    .line 991
    .line 992
    invoke-virtual {v0}, Lkb/a1;->f()Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-nez v0, :cond_1d

    .line 997
    .line 998
    :cond_1c
    iget-object v0, v3, Lkb/h0;->p:Ljava/util/ArrayList;

    .line 999
    .line 1000
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    :goto_17
    if-ge v2, v4, :cond_1f

    .line 1005
    .line 1006
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    check-cast v5, Lkb/d0;

    .line 1011
    .line 1012
    iget-boolean v5, v5, Lkb/d0;->l:Z

    .line 1013
    .line 1014
    if-nez v5, :cond_1e

    .line 1015
    .line 1016
    :cond_1d
    iget-object v0, v3, Lkb/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1017
    .line 1018
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1019
    .line 1020
    .line 1021
    goto :goto_18

    .line 1022
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 1023
    .line 1024
    goto :goto_17

    .line 1025
    :cond_1f
    iget-object p0, v3, Lkb/h0;->m:Lkb/f0;

    .line 1026
    .line 1027
    invoke-virtual {p0, v1}, Lkb/f0;->j(Lkb/u1;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_20
    :goto_18
    return-void

    .line 1031
    :pswitch_14
    iget-object v0, p0, Lvj/m;->Y:Ljava/lang/Object;

    .line 1032
    .line 1033
    move-object v4, v0

    .line 1034
    check-cast v4, Lkb/o;

    .line 1035
    .line 1036
    iget-object p0, p0, Lvj/m;->X:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast p0, Ljava/util/ArrayList;

    .line 1039
    .line 1040
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    :cond_21
    :goto_19
    if-ge v2, v0, :cond_25

    .line 1045
    .line 1046
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    add-int/lit8 v2, v2, 0x1

    .line 1051
    .line 1052
    move-object v5, v3

    .line 1053
    check-cast v5, Lkb/m;

    .line 1054
    .line 1055
    iget-object v9, v4, Lkb/o;->r:Ljava/util/ArrayList;

    .line 1056
    .line 1057
    iget-wide v10, v4, Lkb/a1;->f:J

    .line 1058
    .line 1059
    iget-object v3, v5, Lkb/m;->a:Lkb/u1;

    .line 1060
    .line 1061
    if-nez v3, :cond_22

    .line 1062
    .line 1063
    move-object v7, v1

    .line 1064
    goto :goto_1a

    .line 1065
    :cond_22
    iget-object v3, v3, Lkb/u1;->a:Landroid/view/View;

    .line 1066
    .line 1067
    move-object v7, v3

    .line 1068
    :goto_1a
    iget-object v3, v5, Lkb/m;->b:Lkb/u1;

    .line 1069
    .line 1070
    if-eqz v3, :cond_23

    .line 1071
    .line 1072
    iget-object v3, v3, Lkb/u1;->a:Landroid/view/View;

    .line 1073
    .line 1074
    move-object v12, v3

    .line 1075
    goto :goto_1b

    .line 1076
    :cond_23
    move-object v12, v1

    .line 1077
    :goto_1b
    const/4 v13, 0x0

    .line 1078
    if-eqz v7, :cond_24

    .line 1079
    .line 1080
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    invoke-virtual {v3, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v6

    .line 1088
    iget-object v3, v5, Lkb/m;->a:Lkb/u1;

    .line 1089
    .line 1090
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    iget v3, v5, Lkb/m;->e:I

    .line 1094
    .line 1095
    iget v8, v5, Lkb/m;->c:I

    .line 1096
    .line 1097
    sub-int/2addr v3, v8

    .line 1098
    int-to-float v3, v3

    .line 1099
    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 1100
    .line 1101
    .line 1102
    iget v3, v5, Lkb/m;->f:I

    .line 1103
    .line 1104
    iget v8, v5, Lkb/m;->d:I

    .line 1105
    .line 1106
    sub-int/2addr v3, v8

    .line 1107
    int-to-float v3, v3

    .line 1108
    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v6, v13}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v14

    .line 1115
    new-instance v3, Lkb/l;

    .line 1116
    .line 1117
    const/4 v8, 0x0

    .line 1118
    invoke-direct/range {v3 .. v8}, Lkb/l;-><init>(Lkb/o;Lkb/m;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v14, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1126
    .line 1127
    .line 1128
    :cond_24
    if-eqz v12, :cond_21

    .line 1129
    .line 1130
    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v6

    .line 1134
    iget-object v3, v5, Lkb/m;->b:Lkb/u1;

    .line 1135
    .line 1136
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v6, v13}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    invoke-virtual {v3, v13}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    invoke-virtual {v3, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1152
    .line 1153
    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v9

    .line 1157
    new-instance v3, Lkb/l;

    .line 1158
    .line 1159
    const/4 v8, 0x1

    .line 1160
    move-object v7, v12

    .line 1161
    invoke-direct/range {v3 .. v8}, Lkb/l;-><init>(Lkb/o;Lkb/m;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v9, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_19

    .line 1172
    :cond_25
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 1173
    .line 1174
    .line 1175
    iget-object v0, v4, Lkb/o;->n:Ljava/util/ArrayList;

    .line 1176
    .line 1177
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    return-void

    .line 1181
    :pswitch_15
    iget-object v0, p0, Lvj/m;->Y:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v0, Lkb/d;

    .line 1184
    .line 1185
    iget-object v1, v0, Lkb/d;->o0:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v1, Lkb/f;

    .line 1188
    .line 1189
    iget v2, v1, Lkb/f;->g:I

    .line 1190
    .line 1191
    iget v3, v0, Lkb/d;->X:I

    .line 1192
    .line 1193
    if-ne v2, v3, :cond_26

    .line 1194
    .line 1195
    iget-object v2, v0, Lkb/d;->Z:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v2, Ljava/util/List;

    .line 1198
    .line 1199
    iget-object p0, p0, Lvj/m;->X:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast p0, Lkb/q;

    .line 1202
    .line 1203
    iget-object v0, v0, Lkb/d;->n0:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v0, Ljava/lang/Runnable;

    .line 1206
    .line 1207
    iget-object v3, v1, Lkb/f;->f:Ljava/util/List;

    .line 1208
    .line 1209
    iput-object v2, v1, Lkb/f;->e:Ljava/util/List;

    .line 1210
    .line 1211
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    iput-object v2, v1, Lkb/f;->f:Ljava/util/List;

    .line 1216
    .line 1217
    iget-object v2, v1, Lkb/f;->a:Lf20/c;

    .line 1218
    .line 1219
    invoke-virtual {p0, v2}, Lkb/q;->a(Lf20/c;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v1, v3, v0}, Lkb/f;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 1223
    .line 1224
    .line 1225
    :cond_26
    return-void

    .line 1226
    :pswitch_16
    :try_start_b
    invoke-virtual {p0}, Lvj/m;->c()V
    :try_end_b
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_7

    .line 1227
    .line 1228
    .line 1229
    return-void

    .line 1230
    :catch_7
    move-exception v0

    .line 1231
    iget-object v1, p0, Lvj/m;->Y:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v1, Lek/l;

    .line 1234
    .line 1235
    iget-object v4, v1, Lek/l;->X:Ljava/util/ArrayDeque;

    .line 1236
    .line 1237
    monitor-enter v4

    .line 1238
    :try_start_c
    iget-object p0, p0, Lvj/m;->Y:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast p0, Lek/l;

    .line 1241
    .line 1242
    iput v3, p0, Lek/l;->Y:I

    .line 1243
    .line 1244
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1245
    throw v0

    .line 1246
    :catchall_6
    move-exception v0

    .line 1247
    move-object p0, v0

    .line 1248
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1249
    throw p0

    .line 1250
    :pswitch_17
    iget-object v0, p0, Lvj/m;->Y:Ljava/lang/Object;

    .line 1251
    .line 1252
    move-object v4, v0

    .line 1253
    check-cast v4, Lph/c2;

    .line 1254
    .line 1255
    iget-object p0, p0, Lvj/m;->X:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast p0, Lvj/o;

    .line 1258
    .line 1259
    instance-of v0, p0, Lvj/k;

    .line 1260
    .line 1261
    if-eqz v0, :cond_28

    .line 1262
    .line 1263
    move-object v0, p0

    .line 1264
    check-cast v0, Lvj/k;

    .line 1265
    .line 1266
    instance-of v5, v0, Lvj/p;

    .line 1267
    .line 1268
    if-eqz v5, :cond_27

    .line 1269
    .line 1270
    iget-object v0, v0, Lvj/k;->i:Ljava/lang/Object;

    .line 1271
    .line 1272
    instance-of v5, v0, Lcom/google/common/util/concurrent/a;

    .line 1273
    .line 1274
    if-eqz v5, :cond_27

    .line 1275
    .line 1276
    check-cast v0, Lcom/google/common/util/concurrent/a;

    .line 1277
    .line 1278
    iget-object v1, v0, Lcom/google/common/util/concurrent/a;->a:Ljava/lang/Throwable;

    .line 1279
    .line 1280
    :cond_27
    if-eqz v1, :cond_28

    .line 1281
    .line 1282
    invoke-virtual {v4, v1}, Lph/c2;->y(Ljava/lang/Throwable;)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_1c

    .line 1286
    :cond_28
    :try_start_e
    invoke-static {p0}, Llh/x3;->m(Lvj/o;)V
    :try_end_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1287
    .line 1288
    .line 1289
    iget-object p0, v4, Lph/c2;->Y:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast p0, Lph/p2;

    .line 1292
    .line 1293
    invoke-virtual {p0}, Lph/a0;->y()V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v4}, Lph/c2;->D()V

    .line 1297
    .line 1298
    .line 1299
    iput-boolean v2, p0, Lph/p2;->r0:Z

    .line 1300
    .line 1301
    iput v3, p0, Lph/p2;->s0:I

    .line 1302
    .line 1303
    iget-object v0, p0, Lk20/j;->i:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v0, Lph/j1;

    .line 1306
    .line 1307
    iget-object v0, v0, Lph/j1;->o0:Lph/s0;

    .line 1308
    .line 1309
    invoke-static {v0}, Lph/j1;->m(Lph/s1;)V

    .line 1310
    .line 1311
    .line 1312
    iget-object v0, v0, Lph/s0;->v0:Lph/q0;

    .line 1313
    .line 1314
    iget-object v1, v4, Lph/c2;->X:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v1, Lph/v3;

    .line 1317
    .line 1318
    const-string v2, "Successfully registered trigger URI"

    .line 1319
    .line 1320
    iget-object v1, v1, Lph/v3;->i:Ljava/lang/String;

    .line 1321
    .line 1322
    invoke-virtual {v0, v1, v2}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {p0}, Lph/p2;->X()V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_1c

    .line 1329
    :catchall_7
    move-exception v0

    .line 1330
    move-object p0, v0

    .line 1331
    invoke-virtual {v4, p0}, Lph/c2;->y(Ljava/lang/Throwable;)V

    .line 1332
    .line 1333
    .line 1334
    goto :goto_1c

    .line 1335
    :catch_8
    move-exception v0

    .line 1336
    move-object p0, v0

    .line 1337
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1338
    .line 1339
    .line 1340
    move-result-object p0

    .line 1341
    invoke-virtual {v4, p0}, Lph/c2;->y(Ljava/lang/Throwable;)V

    .line 1342
    .line 1343
    .line 1344
    :goto_1c
    return-void

    .line 1345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lvj/m;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lvj/m;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lvj/m;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Runnable;

    .line 16
    .line 17
    const-string v0, "}"

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "SequentialExecutorWorker{running="

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "SequentialExecutorWorker{state="

    .line 42
    .line 43
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Lek/l;

    .line 47
    .line 48
    iget v1, v1, Lek/l;->Y:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq v1, v2, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    if-eq v1, v2, :cond_3

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    if-eq v1, v2, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    if-eq v1, v2, :cond_1

    .line 61
    .line 62
    const-string v1, "null"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v1, "RUNNING"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v1, "QUEUED"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v1, "QUEUING"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string v1, "IDLE"

    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_1
    return-object p0

    .line 87
    :pswitch_1
    new-instance p0, Ll0/c;

    .line 88
    .line 89
    const-class v0, Lvj/m;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/16 v2, 0x14

    .line 96
    .line 97
    invoke-direct {p0, v0, v2}, Ll0/c;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    check-cast v1, Lph/c2;

    .line 101
    .line 102
    new-instance v0, Ldg/b;

    .line 103
    .line 104
    const/16 v2, 0x1a

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-direct {v0, v2, v3}, Ldg/b;-><init>(IZ)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Ll0/c;->Z:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Ldg/b;

    .line 113
    .line 114
    iput-object v0, v2, Ldg/b;->Y:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v0, p0, Ll0/c;->Z:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v1, v0, Ldg/b;->X:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {p0}, Ll0/c;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
