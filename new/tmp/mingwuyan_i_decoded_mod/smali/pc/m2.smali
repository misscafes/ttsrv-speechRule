.class public final Lpc/m2;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lpc/m2;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lpc/m2;->c:Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Lpc/m2;->d:Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Lpc/m2;->e:Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Lpc/m2;->f:Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Lpc/m2;->g:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lpc/m2;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lpc/m2;->a:Z

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lpc/m2;->i:Ljava/lang/Object;

    .line 11
    new-instance v0, Lpc/q3;

    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lpc/q3;-><init>(I)V

    .line 13
    iput-object v0, p0, Lpc/m2;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt5/f;Lk3/c;Lw6/e;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lpc/m2;->b:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lpc/m2;->c:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Lpc/m2;->j:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, Lpc/m2;->i:Ljava/lang/Object;

    .line 20
    sget-object p2, Ln3/b0;->a:Ljava/lang/String;

    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    .line 23
    :goto_0
    new-instance p3, Landroid/os/Handler;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 24
    iput-object p3, p0, Lpc/m2;->d:Ljava/lang/Object;

    .line 25
    new-instance p2, Lx3/d;

    invoke-direct {p2, p0}, Lx3/d;-><init>(Lpc/m2;)V

    iput-object p2, p0, Lpc/m2;->e:Ljava/lang/Object;

    .line 26
    new-instance p2, Lda/s;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, Lda/s;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lpc/m2;->f:Ljava/lang/Object;

    .line 27
    sget-object p2, Lx3/c;->c:Lx3/c;

    .line 28
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Amazon"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Xiaomi"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p4

    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    const-string p2, "external_surround_sound_enabled"

    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :goto_2
    if-eqz p2, :cond_3

    .line 30
    new-instance p4, Lx3/e;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p4, p0, p3, p1, p2}, Lx3/e;-><init>(Lpc/m2;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 32
    :cond_3
    iput-object p4, p0, Lpc/m2;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lx3/c;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpc/m2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lpc/m2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lx3/c;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lx3/c;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iput-object p1, p0, Lpc/m2;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lpc/m2;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lt5/f;

    .line 20
    .line 21
    iget-object v0, v0, Lt5/f;->v:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lx3/u;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v0, Lx3/u;->h0:Landroid/os/Looper;

    .line 30
    .line 31
    if-ne v2, v1, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "Current looper ("

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const-string v1, "null"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ") is not the playback looper ("

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lx3/u;->h0:Landroid/os/Looper;

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    const-string v1, "null"

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ")"

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1, v2}, Ln3/b;->j(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lx3/u;->x:Lx3/c;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lx3/c;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    iput-object p1, v0, Lx3/u;->x:Lx3/c;

    .line 105
    .line 106
    iget-object p1, v0, Lx3/u;->s:Lw6/e;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    iget-object p1, p1, Lw6/e;->v:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lx3/w;

    .line 113
    .line 114
    iget-object v0, p1, Lv3/e;->i:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v0

    .line 117
    :try_start_0
    iget-object p1, p1, Lv3/e;->t0:Lr4/p;

    .line 118
    .line 119
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    invoke-virtual {p1}, Lr4/p;->h()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw p1

    .line 129
    :cond_3
    return-void
.end method

.method public b(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/m2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw6/e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lw6/e;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 13
    .line 14
    :goto_0
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    new-instance v1, Lw6/e;

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    invoke-direct {v1, p1, v0}, Lw6/e;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iput-object v1, p0, Lpc/m2;->i:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, p0, Lpc/m2;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroid/content/Context;

    .line 34
    .line 35
    iget-object v0, p0, Lpc/m2;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lk3/c;

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lx3/c;->c(Landroid/content/Context;Lk3/c;Lw6/e;)Lx3/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lpc/m2;->a(Lx3/c;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
