.class public final synthetic Lw/r0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lw/j;


# instance fields
.field public final synthetic a:Lw/t0;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lw/t0;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/r0;->a:Lw/t0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lw/r0;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lw/r0;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lw/r0;->a:Lw/t0;

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
    iget-object v2, v0, Lw/t0;->o:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 15
    .line 16
    array-length v2, v2

    .line 17
    const/4 v3, 0x5

    .line 18
    const/4 v4, 0x1

    .line 19
    if-lez v2, :cond_3

    .line 20
    .line 21
    iget-boolean v2, p0, Lw/r0;->b:Z

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, v0, Lw/t0;->h:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v5, 0x3

    .line 35
    if-ne v2, v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v5, 0x4

    .line 42
    if-ne v2, v5, :cond_1

    .line 43
    .line 44
    iput-boolean v4, v0, Lw/t0;->l:Z

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ne v2, v3, :cond_3

    .line 52
    .line 53
    iput-boolean v4, v0, Lw/t0;->l:Z

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    iput-boolean v4, v0, Lw/t0;->l:Z

    .line 57
    .line 58
    :cond_3
    :goto_1
    iget-boolean v2, v0, Lw/t0;->l:Z

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    iget-wide v5, p0, Lw/r0;->c:J

    .line 63
    .line 64
    invoke-static {p1, v5, v6}, Lw/k;->s(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_6

    .line 69
    .line 70
    iget-object p0, v0, Lw/t0;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    invoke-interface {p0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 76
    .line 77
    .line 78
    iput-object p1, v0, Lw/t0;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 79
    .line 80
    :cond_4
    iget-object p0, v0, Lw/t0;->r:Landroidx/concurrent/futures/b;

    .line 81
    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    new-instance v1, Lmk/d;

    .line 85
    .line 86
    invoke-direct {v1, v3}, Lmk/d;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iput-object p1, v0, Lw/t0;->r:Landroidx/concurrent/futures/b;

    .line 93
    .line 94
    :cond_5
    return v4

    .line 95
    :cond_6
    iget-object p0, v0, Lw/t0;->h:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    const/4 p1, 0x0

    .line 102
    if-nez p0, :cond_7

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    iput-object v1, v0, Lw/t0;->h:Ljava/lang/Integer;

    .line 107
    .line 108
    :cond_7
    return p1
.end method
