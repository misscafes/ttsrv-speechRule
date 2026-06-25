.class public final Ly0/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lj0/i1;


# instance fields
.field public final a:Lj0/z;

.field public final b:Le8/k0;

.field public c:Ly0/h;

.field public final d:Ly0/i;

.field public e:Lm0/d;

.field public f:Z


# direct methods
.method public constructor <init>(Lj0/z;Le8/k0;Ly0/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ly0/c;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Ly0/c;->a:Lj0/z;

    .line 8
    .line 9
    iput-object p2, p0, Ly0/c;->b:Le8/k0;

    .line 10
    .line 11
    iput-object p3, p0, Ly0/c;->d:Ly0/i;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {p2}, Le8/i0;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ly0/h;

    .line 19
    .line 20
    iput-object p1, p0, Ly0/c;->c:Ly0/h;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "waitForCaptureResult"

    .line 2
    .line 3
    check-cast p1, Lj0/a0;

    .line 4
    .line 5
    sget-object v1, Lj0/a0;->o0:Lj0/a0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v3, Ly0/h;->i:Ly0/h;

    .line 9
    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    sget-object v1, Lj0/a0;->Z:Lj0/a0;

    .line 13
    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    sget-object v1, Lj0/a0;->Y:Lj0/a0;

    .line 17
    .line 18
    if-eq p1, v1, :cond_2

    .line 19
    .line 20
    sget-object v1, Lj0/a0;->X:Lj0/a0;

    .line 21
    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    sget-object v1, Lj0/a0;->p0:Lj0/a0;

    .line 27
    .line 28
    if-eq p1, v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lj0/a0;->q0:Lj0/a0;

    .line 31
    .line 32
    if-eq p1, v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lj0/a0;->n0:Lj0/a0;

    .line 35
    .line 36
    if-ne p1, v1, :cond_3

    .line 37
    .line 38
    :cond_1
    iget-boolean p1, p0, Ly0/c;->f:Z

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Ly0/c;->a:Lj0/z;

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Ly0/c;->b(Ly0/h;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v3, Landroidx/concurrent/futures/b;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lw5/j;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v4, v3, Landroidx/concurrent/futures/b;->c:Lw5/j;

    .line 63
    .line 64
    new-instance v4, Lw5/i;

    .line 65
    .line 66
    invoke-direct {v4, v3}, Lw5/i;-><init>(Landroidx/concurrent/futures/b;)V

    .line 67
    .line 68
    .line 69
    iput-object v4, v3, Landroidx/concurrent/futures/b;->b:Lw5/i;

    .line 70
    .line 71
    const-class v5, Lw/g;

    .line 72
    .line 73
    iput-object v5, v3, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    .line 74
    .line 75
    :try_start_0
    new-instance v5, Lw/i;

    .line 76
    .line 77
    invoke-direct {v5, v3, p1}, Lw/i;-><init>(Landroidx/concurrent/futures/b;Lj0/z;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lf20/f;->s()Ll0/a;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {p1, v6, v5}, Lj0/z;->n(Ljava/util/concurrent/Executor;Lw/i;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v3, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v4, v0}, Lw5/i;->a(Ljava/lang/Throwable;)Z

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-static {v4}, Lm0/d;->a(Lvj/o;)Lm0/d;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v3, Ly0/b;

    .line 102
    .line 103
    invoke-direct {v3, p0}, Ly0/b;-><init>(Ly0/c;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lf20/f;->s()Ll0/a;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v0, v3, v4}, Lm0/h;->g(Lvj/o;Lm0/a;Ljava/util/concurrent/Executor;)Lm0/b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v3, Ly0/b;

    .line 115
    .line 116
    invoke-direct {v3, p0}, Ly0/b;-><init>(Ly0/c;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lf20/f;->s()Ll0/a;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    new-instance v5, Ll/o0;

    .line 124
    .line 125
    const/16 v6, 0x8

    .line 126
    .line 127
    invoke-direct {v5, v3, v6}, Ll/o0;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v5, v4}, Lm0/h;->g(Lvj/o;Lm0/a;Ljava/util/concurrent/Executor;)Lm0/b;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Ly0/c;->e:Lm0/d;

    .line 135
    .line 136
    new-instance v3, Ll0/c;

    .line 137
    .line 138
    const/16 v4, 0x1d

    .line 139
    .line 140
    invoke-direct {v3, v4, p0, v1, p1}, Ll0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lf20/f;->s()Ll0/a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v1, Lm0/g;

    .line 148
    .line 149
    invoke-direct {v1, v0, v2, v3}, Lm0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, p1}, Lm0/d;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 153
    .line 154
    .line 155
    const/4 p1, 0x1

    .line 156
    iput-boolean p1, p0, Ly0/c;->f:Z

    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    :goto_1
    invoke-virtual {p0, v3}, Ly0/c;->b(Ly0/h;)V

    .line 160
    .line 161
    .line 162
    iget-boolean p1, p0, Ly0/c;->f:Z

    .line 163
    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    iput-boolean v2, p0, Ly0/c;->f:Z

    .line 167
    .line 168
    iget-object p1, p0, Ly0/c;->e:Lm0/d;

    .line 169
    .line 170
    if-eqz p1, :cond_3

    .line 171
    .line 172
    invoke-interface {p1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 173
    .line 174
    .line 175
    const/4 p1, 0x0

    .line 176
    iput-object p1, p0, Ly0/c;->e:Lm0/d;

    .line 177
    .line 178
    :cond_3
    return-void
.end method

.method public final b(Ly0/h;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly0/c;->c:Ly0/h;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Ly0/c;->c:Ly0/h;

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const-string v0, "StreamStateObserver"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {v1, v0}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Ly0/c;->b:Le8/k0;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Le8/i0;->k(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly0/c;->e:Lm0/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Ly0/c;->e:Lm0/d;

    .line 11
    .line 12
    :cond_0
    sget-object p1, Ly0/h;->i:Ly0/h;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ly0/c;->b(Ly0/h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
