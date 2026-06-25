.class public final Ll9/k;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic X:Ll9/l;

.field public final i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ll9/l;Ld9/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9/k;->X:Ll9/l;

    .line 5
    .line 6
    invoke-static {p0}, Lr8/y;->n(Ll9/k;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ll9/k;->i:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-interface {p2, p0, p1}, Ld9/l;->d(Ll9/k;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll9/k;->X:Ll9/l;

    .line 2
    .line 3
    iget-object v1, v0, Ll9/l;->P1:Lph/c2;

    .line 4
    .line 5
    iget-object v2, v0, Ll9/l;->x2:Ll9/k;

    .line 6
    .line 7
    if-ne p0, v2, :cond_6

    .line 8
    .line 9
    iget-object p0, v0, Ld9/o;->U0:Ld9/l;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long p0, p1, v2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    iput-boolean v2, v0, Ld9/o;->C1:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ld9/o;->y0(J)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Ll9/l;->s2:Lo8/u0;

    .line 31
    .line 32
    sget-object v3, Lo8/u0;->d:Lo8/u0;

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lo8/u0;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    iget-object v3, v0, Ll9/l;->t2:Lo8/u0;

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lo8/u0;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    iput-object p0, v0, Ll9/l;->t2:Lo8/u0;

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Lph/c2;->C(Lo8/u0;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p0, v0, Ld9/o;->E1:Ly8/f;

    .line 54
    .line 55
    iget v3, p0, Ly8/f;->e:I

    .line 56
    .line 57
    add-int/2addr v3, v2

    .line 58
    iput v3, p0, Ly8/f;->e:I

    .line 59
    .line 60
    iget-object p0, v0, Ll9/l;->S1:Ll9/x;

    .line 61
    .line 62
    iget v3, p0, Ll9/x;->e:I

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    if-eq v3, v4, :cond_3

    .line 66
    .line 67
    move v3, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v3, 0x0

    .line 70
    :goto_0
    iput v4, p0, Ll9/x;->e:I

    .line 71
    .line 72
    iget-object v4, p0, Ll9/x;->l:Lr8/t;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-static {v4, v5}, Lr8/y;->G(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    iput-wide v4, p0, Ll9/x;->g:J

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    iget-object p0, v0, Ll9/l;->d2:Landroid/view/Surface;

    .line 90
    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    iget-object v3, v1, Lph/c2;->X:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Landroid/os/Handler;

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    new-instance v6, Ll9/f0;

    .line 104
    .line 105
    invoke-direct {v6, v1, p0, v4, v5}, Ll9/f0;-><init>(Lph/c2;Ljava/lang/Object;J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    :cond_4
    iput-boolean v2, v0, Ll9/l;->g2:Z

    .line 112
    .line 113
    :cond_5
    invoke-virtual {v0, p1, p2}, Ll9/l;->d0(J)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catch_0
    move-exception p0

    .line 118
    iput-object p0, v0, Ld9/o;->D1:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 119
    .line 120
    :cond_6
    :goto_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 10
    .line 11
    sget-object v1, Lr8/y;->a:Ljava/lang/String;

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    shl-long/2addr v0, v4

    .line 23
    int-to-long v4, p1

    .line 24
    and-long/2addr v2, v4

    .line 25
    or-long/2addr v0, v2

    .line 26
    invoke-virtual {p0, v0, v1}, Ll9/k;->a(J)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0
.end method
