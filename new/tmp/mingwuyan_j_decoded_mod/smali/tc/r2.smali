.class public final synthetic Ltc/r2;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public synthetic v:Ltc/s2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltc/r2;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ltc/r2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc/r2;->v:Ltc/s2;

    .line 7
    .line 8
    iget-object v1, v0, Ltc/s2;->X:Ltc/g0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, La2/q1;->j()Ltc/l0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Ltc/l0;->Z:Ltc/n0;

    .line 17
    .line 18
    const-string v1, "Failed to send Dma consent settings to service"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v0, v2}, Ltc/s2;->A0(Z)Ltc/x3;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Ltc/g0;->B0(Ltc/x3;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ltc/s2;->z0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    invoke-virtual {v0}, La2/q1;->j()Ltc/l0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Ltc/l0;->Z:Ltc/n0;

    .line 42
    .line 43
    const-string v2, "Failed to send Dma consent settings to the service"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, Ltc/r2;->v:Ltc/s2;

    .line 50
    .line 51
    iget-object v1, v0, Ltc/s2;->X:Ltc/g0;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, La2/q1;->j()Ltc/l0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Ltc/l0;->Z:Ltc/n0;

    .line 60
    .line 61
    const-string v1, "Failed to send storage consent settings to service"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v2, 0x0

    .line 68
    :try_start_1
    invoke-virtual {v0, v2}, Ltc/s2;->A0(Z)Ltc/x3;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1, v2}, Ltc/g0;->k0(Ltc/x3;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ltc/s2;->z0()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception v1

    .line 80
    invoke-virtual {v0}, La2/q1;->j()Ltc/l0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Ltc/l0;->Z:Ltc/n0;

    .line 85
    .line 86
    const-string v2, "Failed to send storage consent settings to the service"

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
