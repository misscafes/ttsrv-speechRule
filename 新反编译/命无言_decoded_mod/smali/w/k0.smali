.class public final synthetic Lw/k0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lw/f;


# instance fields
.field public final synthetic a:Lw/n0;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lw/n0;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/k0;->a:Lw/n0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lw/k0;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lw/k0;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lw/k0;->a:Lw/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v2, v0, Lw/n0;->o:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 15
    .line 16
    array-length v2, v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-lez v2, :cond_3

    .line 19
    .line 20
    iget-boolean v2, p0, Lw/k0;->b:Z

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v0, Lw/n0;->h:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v4, 0x3

    .line 34
    if-ne v2, v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v4, 0x4

    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iput-boolean v3, v0, Lw/n0;->l:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v4, 0x5

    .line 51
    if-ne v2, v4, :cond_3

    .line 52
    .line 53
    iput-boolean v3, v0, Lw/n0;->l:Z

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    iput-boolean v3, v0, Lw/n0;->l:Z

    .line 57
    .line 58
    :cond_3
    :goto_1
    iget-boolean v2, v0, Lw/n0;->l:Z

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    iget-wide v4, p0, Lw/k0;->c:J

    .line 63
    .line 64
    invoke-static {p1, v4, v5}, Lw/g;->p(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    iget-object p1, v0, Lw/n0;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-interface {p1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Lw/n0;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 79
    .line 80
    :cond_4
    iget-object p1, v0, Lw/n0;->r:Landroidx/concurrent/futures/b;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    new-instance v2, Ld0/v0;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, Lw/n0;->r:Landroidx/concurrent/futures/b;

    .line 93
    .line 94
    :cond_5
    return v3

    .line 95
    :cond_6
    iget-object p1, v0, Lw/n0;->h:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/4 v2, 0x0

    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    iput-object v1, v0, Lw/n0;->h:Ljava/lang/Integer;

    .line 107
    .line 108
    :cond_7
    return v2
.end method
