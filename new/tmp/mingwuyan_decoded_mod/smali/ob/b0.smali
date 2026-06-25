.class public final synthetic Lob/b0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic i:I

.field public final synthetic v:Lob/d0;


# direct methods
.method public synthetic constructor <init>(Lob/d0;II)V
    .locals 0

    .line 1
    iput p3, p0, Lob/b0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lob/b0;->v:Lob/d0;

    .line 4
    .line 5
    iput p2, p0, Lob/b0;->A:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lob/b0;->v:Lob/d0;

    .line 2
    .line 3
    iget-object v1, v0, Lob/d0;->e:Lob/e0;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    iput v2, v1, Lob/e0;->w:I

    .line 7
    .line 8
    iput v2, v1, Lob/e0;->x:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, v1, Lob/e0;->s:Lob/d;

    .line 12
    .line 13
    iput-object v2, v1, Lob/e0;->t:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    iput-wide v3, v1, Lob/e0;->u:D

    .line 18
    .line 19
    invoke-virtual {v1}, Lob/e0;->i()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-boolean v3, v1, Lob/e0;->v:Z

    .line 24
    .line 25
    iput-object v2, v1, Lob/e0;->y:Lob/y;

    .line 26
    .line 27
    iget-object v1, v0, Lob/d0;->e:Lob/e0;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput v2, v1, Lob/e0;->E:I

    .line 31
    .line 32
    iget v4, p0, Lob/b0;->A:I

    .line 33
    .line 34
    iget-object v1, v1, Lob/e0;->D:Ljava/util/List;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v5, v0, Lob/d0;->e:Lob/e0;

    .line 38
    .line 39
    iget-object v5, v5, Lob/e0;->D:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lpb/h;

    .line 56
    .line 57
    iget-object v6, v6, Lpb/h;->a:Lpb/c;

    .line 58
    .line 59
    iget-object v6, v6, Lpb/c;->e:Lpb/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    if-nez v6, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    :try_start_1
    new-instance v7, Lwb/b;

    .line 65
    .line 66
    invoke-direct {v7, v4}, Lwb/b;-><init>(I)V

    .line 67
    .line 68
    .line 69
    check-cast v6, Lpb/m;

    .line 70
    .line 71
    invoke-virtual {v6}, Llc/a;->o0()Landroid/os/Parcel;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v8, v7}, Lmc/u;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x3

    .line 79
    invoke-virtual {v6, v8, v7}, Llc/a;->R0(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    :try_start_2
    sget-object v6, Lpb/c;->m:Lub/b;

    .line 84
    .line 85
    const-class v7, Lpb/o;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/4 v8, 0x2

    .line 92
    new-array v8, v8, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string v9, "onDisconnected"

    .line 95
    .line 96
    aput-object v9, v8, v3

    .line 97
    .line 98
    aput-object v7, v8, v2

    .line 99
    .line 100
    const-string v7, "Unable to call %s on %s."

    .line 101
    .line 102
    invoke-virtual {v6, v7, v8}, Lub/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    iget-object v1, v0, Lob/d0;->e:Lob/e0;

    .line 110
    .line 111
    invoke-virtual {v1}, Lob/e0;->g()V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Lob/d0;->e:Lob/e0;

    .line 115
    .line 116
    iget-object v1, v0, Lob/e0;->j:Lob/d0;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lob/e0;->f(Lub/h;)Lwc/n;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    throw v0
.end method

.method private final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lob/b0;->v:Lob/d0;

    .line 2
    .line 3
    iget v1, p0, Lob/b0;->A:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lob/d0;->e:Lob/e0;

    .line 10
    .line 11
    iput v2, v1, Lob/e0;->E:I

    .line 12
    .line 13
    iput-boolean v3, v1, Lob/e0;->l:Z

    .line 14
    .line 15
    iput-boolean v3, v1, Lob/e0;->m:Z

    .line 16
    .line 17
    iget-object v4, v1, Lob/e0;->D:Ljava/util/List;

    .line 18
    .line 19
    monitor-enter v4

    .line 20
    :try_start_0
    iget-object v0, v0, Lob/d0;->e:Lob/e0;

    .line 21
    .line 22
    iget-object v0, v0, Lob/e0;->D:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lpb/h;

    .line 39
    .line 40
    invoke-virtual {v1}, Lpb/h;->a()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    monitor-exit v4

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_1
    iget-object v4, v0, Lob/d0;->e:Lob/e0;

    .line 51
    .line 52
    iput v3, v4, Lob/e0;->E:I

    .line 53
    .line 54
    iget-object v4, v4, Lob/e0;->D:Ljava/util/List;

    .line 55
    .line 56
    monitor-enter v4

    .line 57
    :try_start_1
    iget-object v5, v0, Lob/d0;->e:Lob/e0;

    .line 58
    .line 59
    iget-object v5, v5, Lob/e0;->D:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lpb/h;

    .line 76
    .line 77
    iget-object v6, v6, Lpb/h;->a:Lpb/c;

    .line 78
    .line 79
    iget-object v6, v6, Lpb/c;->e:Lpb/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    :try_start_2
    new-instance v7, Lwb/b;

    .line 85
    .line 86
    invoke-direct {v7, v1}, Lwb/b;-><init>(I)V

    .line 87
    .line 88
    .line 89
    check-cast v6, Lpb/m;

    .line 90
    .line 91
    invoke-virtual {v6}, Llc/a;->o0()Landroid/os/Parcel;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v8, v7}, Lmc/u;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x3

    .line 99
    invoke-virtual {v6, v8, v7}, Llc/a;->R0(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catch_0
    :try_start_3
    sget-object v6, Lpb/c;->m:Lub/b;

    .line 104
    .line 105
    const-class v7, Lpb/o;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    new-array v8, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    const-string v9, "onConnectionFailed"

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    aput-object v9, v8, v10

    .line 117
    .line 118
    aput-object v7, v8, v3

    .line 119
    .line 120
    const-string v7, "Unable to call %s on %s."

    .line 121
    .line 122
    invoke-virtual {v6, v7, v8}, Lub/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    iget-object v0, v0, Lob/d0;->e:Lob/e0;

    .line 130
    .line 131
    invoke-virtual {v0}, Lob/e0;->g()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :goto_3
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lob/b0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lob/b0;->v:Lob/d0;

    .line 7
    .line 8
    iget-object v1, v0, Lob/d0;->e:Lob/e0;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    iput v2, v1, Lob/e0;->E:I

    .line 12
    .line 13
    iget v2, p0, Lob/b0;->A:I

    .line 14
    .line 15
    iget-object v1, v1, Lob/e0;->D:Ljava/util/List;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, v0, Lob/d0;->e:Lob/e0;

    .line 19
    .line 20
    iget-object v0, v0, Lob/e0;->D:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lpb/h;

    .line 37
    .line 38
    iget-object v3, v3, Lpb/h;->a:Lpb/c;

    .line 39
    .line 40
    iget-object v3, v3, Lpb/c;->e:Lpb/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v4, 0x2

    .line 46
    :try_start_1
    check-cast v3, Lpb/m;

    .line 47
    .line 48
    invoke-virtual {v3}, Llc/a;->o0()Landroid/os/Parcel;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5, v4}, Llc/a;->R0(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    :try_start_2
    sget-object v3, Lpb/c;->m:Lub/b;

    .line 60
    .line 61
    const-class v5, Lpb/o;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-array v4, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v6, "onConnectionSuspended"

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    aput-object v6, v4, v7

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    aput-object v5, v4, v6

    .line 76
    .line 77
    const-string v5, "Unable to call %s on %s."

    .line 78
    .line 79
    invoke-virtual {v3, v5, v4}, Lub/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    monitor-exit v1

    .line 86
    return-void

    .line 87
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    throw v0

    .line 89
    :pswitch_0
    iget-object v0, p0, Lob/b0;->v:Lob/d0;

    .line 90
    .line 91
    iget-object v0, v0, Lob/d0;->e:Lob/e0;

    .line 92
    .line 93
    iget-object v0, v0, Lob/e0;->C:Lpb/c0;

    .line 94
    .line 95
    iget v1, p0, Lob/b0;->A:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lpb/c0;->b(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_1
    invoke-direct {p0}, Lob/b0;->b()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_2
    invoke-direct {p0}, Lob/b0;->a()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
