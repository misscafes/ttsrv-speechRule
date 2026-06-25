.class public final Ltc/w2;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ltc/s2;

.field public final synthetic i:I

.field public final synthetic v:Ltc/x3;


# direct methods
.method public synthetic constructor <init>(Ltc/s2;Ltc/x3;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltc/w2;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Ltc/w2;->v:Ltc/x3;

    .line 4
    .line 5
    iput-object p1, p0, Ltc/w2;->A:Ltc/s2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ltc/w2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc/w2;->v:Ltc/x3;

    .line 7
    .line 8
    iget-object v1, p0, Ltc/w2;->A:Ltc/s2;

    .line 9
    .line 10
    iget-object v2, v1, Ltc/s2;->X:Ltc/g0;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Ltc/l0;->Z:Ltc/n0;

    .line 19
    .line 20
    const-string v1, "Failed to send measurementEnabled to service"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_0
    invoke-interface {v2, v0}, Ltc/g0;->u0(Ltc/x3;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ltc/s2;->z0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Ltc/l0;->Z:Ltc/n0;

    .line 39
    .line 40
    const-string v2, "Failed to send measurementEnabled to the service"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Ltc/w2;->v:Ltc/x3;

    .line 47
    .line 48
    iget-object v1, p0, Ltc/w2;->A:Ltc/s2;

    .line 49
    .line 50
    iget-object v2, v1, Ltc/s2;->X:Ltc/g0;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Ltc/l0;->k0:Ltc/n0;

    .line 59
    .line 60
    const-string v1, "Failed to send app backgrounded"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :try_start_1
    invoke-interface {v2, v0}, Ltc/g0;->I(Ltc/x3;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ltc/s2;->z0()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception v0

    .line 74
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v1, v1, Ltc/l0;->Z:Ltc/n0;

    .line 79
    .line 80
    const-string v2, "Failed to send app backgrounded to the service"

    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void

    .line 86
    :pswitch_1
    iget-object v0, p0, Ltc/w2;->v:Ltc/x3;

    .line 87
    .line 88
    iget-object v1, p0, Ltc/w2;->A:Ltc/s2;

    .line 89
    .line 90
    iget-object v2, v1, Ltc/s2;->X:Ltc/g0;

    .line 91
    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Ltc/l0;->Z:Ltc/n0;

    .line 99
    .line 100
    const-string v1, "Failed to reset data on the service: not connected to service"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    :try_start_2
    invoke-interface {v2, v0}, Ltc/g0;->r(Ltc/x3;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_2
    move-exception v0

    .line 111
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v2, v2, Ltc/l0;->Z:Ltc/n0;

    .line 116
    .line 117
    const-string v3, "Failed to reset data on the service: remote exception"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v3}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {v1}, Ltc/s2;->z0()V

    .line 123
    .line 124
    .line 125
    :goto_3
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
