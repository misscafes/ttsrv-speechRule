.class public final Lpc/l1;
.super Lpc/y0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic Y:I

.field public final synthetic Z:Landroid/app/Activity;

.field public final synthetic i0:Lpc/z0;


# direct methods
.method public constructor <init>(Lpc/z0;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpc/l1;->Y:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lpc/l1;->Z:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p1, p0, Lpc/l1;->i0:Lpc/z0;

    .line 9
    .line 10
    iget-object p1, p1, Lpc/z0;->i:Lpc/a1;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p0, p1, p2}, Lpc/y0;-><init>(Lpc/a1;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iput-object p2, p0, Lpc/l1;->Z:Landroid/app/Activity;

    .line 18
    .line 19
    iput-object p1, p0, Lpc/l1;->i0:Lpc/z0;

    .line 20
    .line 21
    iget-object p1, p1, Lpc/z0;->i:Lpc/a1;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p0, p1, p2}, Lpc/y0;-><init>(Lpc/a1;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iput-object p2, p0, Lpc/l1;->Z:Landroid/app/Activity;

    .line 29
    .line 30
    iput-object p1, p0, Lpc/l1;->i0:Lpc/z0;

    .line 31
    .line 32
    iget-object p1, p1, Lpc/z0;->i:Lpc/a1;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p0, p1, p2}, Lpc/y0;-><init>(Lpc/a1;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iput-object p2, p0, Lpc/l1;->Z:Landroid/app/Activity;

    .line 40
    .line 41
    iput-object p1, p0, Lpc/l1;->i0:Lpc/z0;

    .line 42
    .line 43
    iget-object p1, p1, Lpc/z0;->i:Lpc/a1;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-direct {p0, p1, p2}, Lpc/y0;-><init>(Lpc/a1;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    iput-object p2, p0, Lpc/l1;->Z:Landroid/app/Activity;

    .line 51
    .line 52
    iput-object p1, p0, Lpc/l1;->i0:Lpc/z0;

    .line 53
    .line 54
    iget-object p1, p1, Lpc/z0;->i:Lpc/a1;

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-direct {p0, p1, p2}, Lpc/y0;-><init>(Lpc/a1;Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lpc/l1;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpc/l1;->i0:Lpc/z0;

    .line 7
    .line 8
    iget-object v0, v0, Lpc/z0;->i:Lpc/a1;

    .line 9
    .line 10
    iget-object v0, v0, Lpc/a1;->f:Lpc/p0;

    .line 11
    .line 12
    invoke-static {v0}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lpc/l1;->Z:Landroid/app/Activity;

    .line 16
    .line 17
    new-instance v2, Lgc/b;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lgc/b;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-wide v3, p0, Lpc/y0;->v:J

    .line 23
    .line 24
    invoke-interface {v0, v2, v3, v4}, Lpc/p0;->onActivityDestroyed(Lgc/a;J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lpc/l1;->i0:Lpc/z0;

    .line 29
    .line 30
    iget-object v0, v0, Lpc/z0;->i:Lpc/a1;

    .line 31
    .line 32
    iget-object v0, v0, Lpc/a1;->f:Lpc/p0;

    .line 33
    .line 34
    invoke-static {v0}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lpc/l1;->Z:Landroid/app/Activity;

    .line 38
    .line 39
    new-instance v2, Lgc/b;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lgc/b;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-wide v3, p0, Lpc/y0;->v:J

    .line 45
    .line 46
    invoke-interface {v0, v2, v3, v4}, Lpc/p0;->onActivityStopped(Lgc/a;J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, p0, Lpc/l1;->i0:Lpc/z0;

    .line 51
    .line 52
    iget-object v0, v0, Lpc/z0;->i:Lpc/a1;

    .line 53
    .line 54
    iget-object v0, v0, Lpc/a1;->f:Lpc/p0;

    .line 55
    .line 56
    invoke-static {v0}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lpc/l1;->Z:Landroid/app/Activity;

    .line 60
    .line 61
    new-instance v2, Lgc/b;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lgc/b;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-wide v3, p0, Lpc/y0;->v:J

    .line 67
    .line 68
    invoke-interface {v0, v2, v3, v4}, Lpc/p0;->onActivityResumed(Lgc/a;J)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object v0, p0, Lpc/l1;->i0:Lpc/z0;

    .line 73
    .line 74
    iget-object v0, v0, Lpc/z0;->i:Lpc/a1;

    .line 75
    .line 76
    iget-object v0, v0, Lpc/a1;->f:Lpc/p0;

    .line 77
    .line 78
    invoke-static {v0}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lpc/l1;->Z:Landroid/app/Activity;

    .line 82
    .line 83
    new-instance v2, Lgc/b;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Lgc/b;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-wide v3, p0, Lpc/y0;->v:J

    .line 89
    .line 90
    invoke-interface {v0, v2, v3, v4}, Lpc/p0;->onActivityPaused(Lgc/a;J)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    iget-object v0, p0, Lpc/l1;->i0:Lpc/z0;

    .line 95
    .line 96
    iget-object v0, v0, Lpc/z0;->i:Lpc/a1;

    .line 97
    .line 98
    iget-object v0, v0, Lpc/a1;->f:Lpc/p0;

    .line 99
    .line 100
    invoke-static {v0}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lpc/l1;->Z:Landroid/app/Activity;

    .line 104
    .line 105
    new-instance v2, Lgc/b;

    .line 106
    .line 107
    invoke-direct {v2, v1}, Lgc/b;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-wide v3, p0, Lpc/y0;->v:J

    .line 111
    .line 112
    invoke-interface {v0, v2, v3, v4}, Lpc/p0;->onActivityStarted(Lgc/a;J)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
