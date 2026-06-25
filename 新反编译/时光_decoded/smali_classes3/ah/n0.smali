.class public final Lah/n0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic i:Lah/o0;


# direct methods
.method public synthetic constructor <init>(Lah/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lah/n0;->i:Lah/o0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object p0, p0, Lah/n0;->i:Lah/o0;

    .line 11
    .line 12
    iget-object v0, p0, Lah/o0;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lah/l0;

    .line 18
    .line 19
    iget-object p0, p0, Lah/o0;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lah/m0;

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    iget v1, p0, Lah/m0;->b:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-ne v1, v3, :cond_3

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 v1, v1, 0x2f

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/lang/Exception;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lah/m0;->f:Landroid/content/ComponentName;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 66
    .line 67
    new-instance v1, Landroid/content/ComponentName;

    .line 68
    .line 69
    iget-object p1, p1, Lah/l0;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v3, "unknown"

    .line 75
    .line 76
    invoke-direct {v1, p1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0, v1}, Lah/m0;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    monitor-exit v0

    .line 83
    return v2

    .line 84
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p0

    .line 86
    :cond_4
    iget-object p0, p0, Lah/n0;->i:Lah/o0;

    .line 87
    .line 88
    iget-object v0, p0, Lah/o0;->a:Ljava/util/HashMap;

    .line 89
    .line 90
    monitor-enter v0

    .line 91
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lah/l0;

    .line 94
    .line 95
    iget-object v3, p0, Lah/o0;->a:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lah/m0;

    .line 102
    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    iget-object v4, v3, Lah/m0;->a:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    iget-boolean v4, v3, Lah/m0;->c:Z

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    iget-object v4, v3, Lah/m0;->e:Lah/l0;

    .line 118
    .line 119
    iget-object v5, v3, Lah/m0;->g:Lah/o0;

    .line 120
    .line 121
    iget-object v6, v5, Lah/o0;->c:Ljh/f;

    .line 122
    .line 123
    invoke-virtual {v6, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v5, Lah/o0;->d:Ldh/a;

    .line 127
    .line 128
    iget-object v5, v5, Lah/o0;->b:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v4, v5, v3}, Ldh/a;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 131
    .line 132
    .line 133
    iput-boolean v1, v3, Lah/m0;->c:Z

    .line 134
    .line 135
    const/4 v1, 0x2

    .line 136
    iput v1, v3, Lah/m0;->b:I

    .line 137
    .line 138
    :cond_5
    iget-object p0, p0, Lah/o0;->a:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catchall_1
    move-exception p0

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    :goto_2
    monitor-exit v0

    .line 147
    return v2

    .line 148
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    throw p0
.end method
