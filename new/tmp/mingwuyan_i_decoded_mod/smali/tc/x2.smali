.class public final Ltc/x2;
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
    iput p3, p0, Ltc/x2;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Ltc/x2;->v:Ltc/x3;

    .line 4
    .line 5
    iput-object p1, p0, Ltc/x2;->A:Ltc/s2;

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
    iget v0, p0, Ltc/x2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc/x2;->v:Ltc/x3;

    .line 7
    .line 8
    iget-object v1, p0, Ltc/x2;->A:Ltc/s2;

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
    const-string v1, "Failed to send consent settings to service"

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
    invoke-interface {v2, v0}, Ltc/g0;->K0(Ltc/x3;)V

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
    const-string v2, "Failed to send consent settings to the service"

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
    iget-object v0, p0, Ltc/x2;->v:Ltc/x3;

    .line 47
    .line 48
    iget-object v1, p0, Ltc/x2;->A:Ltc/s2;

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
    iget-object v0, v0, Ltc/l0;->Z:Ltc/n0;

    .line 59
    .line 60
    const-string v1, "Discarding data. Failed to send app launch"

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
    invoke-interface {v2, v0}, Ltc/g0;->B(Ltc/x3;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v1, La2/q1;->i:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Ltc/i1;

    .line 72
    .line 73
    invoke-virtual {v3}, Ltc/i1;->p()Ltc/j0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ltc/j0;->r0()Z

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v1, v2, v3, v0}, Ltc/s2;->r0(Ltc/g0;Lbc/a;Ltc/x3;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ltc/s2;->z0()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception v0

    .line 89
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v1, v1, Ltc/l0;->Z:Ltc/n0;

    .line 94
    .line 95
    const-string v2, "Failed to send app launch to the service"

    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
