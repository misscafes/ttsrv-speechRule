.class public final Llh/g1;
.super Llh/f1;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic n0:I

.field public final synthetic o0:Landroid/app/Activity;

.field public final synthetic p0:Llh/h1;


# direct methods
.method public constructor <init>(Llh/h1;Landroid/app/Activity;I)V
    .locals 1

    .line 1
    iput p3, p0, Llh/g1;->n0:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p3, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Llh/g1;->o0:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p1, p0, Llh/g1;->p0:Llh/h1;

    .line 10
    .line 11
    iget-object p1, p1, Llh/h1;->i:Llh/i1;

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Llh/f1;-><init>(Llh/i1;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iput-object p2, p0, Llh/g1;->o0:Landroid/app/Activity;

    .line 18
    .line 19
    iput-object p1, p0, Llh/g1;->p0:Llh/h1;

    .line 20
    .line 21
    iget-object p1, p1, Llh/h1;->i:Llh/i1;

    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Llh/f1;-><init>(Llh/i1;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iput-object p2, p0, Llh/g1;->o0:Landroid/app/Activity;

    .line 28
    .line 29
    iput-object p1, p0, Llh/g1;->p0:Llh/h1;

    .line 30
    .line 31
    iget-object p1, p1, Llh/h1;->i:Llh/i1;

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Llh/f1;-><init>(Llh/i1;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iput-object p2, p0, Llh/g1;->o0:Landroid/app/Activity;

    .line 38
    .line 39
    iput-object p1, p0, Llh/g1;->p0:Llh/h1;

    .line 40
    .line 41
    iget-object p1, p1, Llh/h1;->i:Llh/i1;

    .line 42
    .line 43
    invoke-direct {p0, p1, v0}, Llh/f1;-><init>(Llh/i1;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    iput-object p2, p0, Llh/g1;->o0:Landroid/app/Activity;

    .line 48
    .line 49
    iput-object p1, p0, Llh/g1;->p0:Llh/h1;

    .line 50
    .line 51
    iget-object p1, p1, Llh/h1;->i:Llh/i1;

    .line 52
    .line 53
    invoke-direct {p0, p1, v0}, Llh/f1;-><init>(Llh/i1;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
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
    .locals 4

    .line 1
    iget v0, p0, Llh/g1;->n0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llh/g1;->p0:Llh/h1;

    .line 7
    .line 8
    iget-object v0, v0, Llh/h1;->i:Llh/i1;

    .line 9
    .line 10
    iget-object v0, v0, Llh/i1;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Llh/j0;

    .line 13
    .line 14
    invoke-static {v0}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Llh/g1;->o0:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v1}, Llh/u0;->e(Landroid/app/Activity;)Llh/u0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-wide v2, p0, Llh/f1;->X:J

    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v3}, Llh/j0;->onActivityDestroyedByScionActivityInfo(Llh/u0;J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Llh/g1;->p0:Llh/h1;

    .line 30
    .line 31
    iget-object v0, v0, Llh/h1;->i:Llh/i1;

    .line 32
    .line 33
    iget-object v0, v0, Llh/i1;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Llh/j0;

    .line 36
    .line 37
    invoke-static {v0}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Llh/g1;->o0:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-static {v1}, Llh/u0;->e(Landroid/app/Activity;)Llh/u0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-wide v2, p0, Llh/f1;->X:J

    .line 47
    .line 48
    invoke-interface {v0, v1, v2, v3}, Llh/j0;->onActivityStoppedByScionActivityInfo(Llh/u0;J)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, Llh/g1;->p0:Llh/h1;

    .line 53
    .line 54
    iget-object v0, v0, Llh/h1;->i:Llh/i1;

    .line 55
    .line 56
    iget-object v0, v0, Llh/i1;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Llh/j0;

    .line 59
    .line 60
    invoke-static {v0}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Llh/g1;->o0:Landroid/app/Activity;

    .line 64
    .line 65
    invoke-static {v1}, Llh/u0;->e(Landroid/app/Activity;)Llh/u0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-wide v2, p0, Llh/f1;->X:J

    .line 70
    .line 71
    invoke-interface {v0, v1, v2, v3}, Llh/j0;->onActivityPausedByScionActivityInfo(Llh/u0;J)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-object v0, p0, Llh/g1;->p0:Llh/h1;

    .line 76
    .line 77
    iget-object v0, v0, Llh/h1;->i:Llh/i1;

    .line 78
    .line 79
    iget-object v0, v0, Llh/i1;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Llh/j0;

    .line 82
    .line 83
    invoke-static {v0}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Llh/g1;->o0:Landroid/app/Activity;

    .line 87
    .line 88
    invoke-static {v1}, Llh/u0;->e(Landroid/app/Activity;)Llh/u0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-wide v2, p0, Llh/f1;->X:J

    .line 93
    .line 94
    invoke-interface {v0, v1, v2, v3}, Llh/j0;->onActivityResumedByScionActivityInfo(Llh/u0;J)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    iget-object v0, p0, Llh/g1;->p0:Llh/h1;

    .line 99
    .line 100
    iget-object v0, v0, Llh/h1;->i:Llh/i1;

    .line 101
    .line 102
    iget-object v0, v0, Llh/i1;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Llh/j0;

    .line 105
    .line 106
    invoke-static {v0}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Llh/g1;->o0:Landroid/app/Activity;

    .line 110
    .line 111
    invoke-static {v1}, Llh/u0;->e(Landroid/app/Activity;)Llh/u0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-wide v2, p0, Llh/f1;->X:J

    .line 116
    .line 117
    invoke-interface {v0, v1, v2, v3}, Llh/j0;->onActivityStartedByScionActivityInfo(Llh/u0;J)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
