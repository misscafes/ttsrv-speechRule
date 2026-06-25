.class public final Ltc/y2;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Landroid/os/Bundle;

.field public final synthetic X:Ltc/s2;

.field public final synthetic i:I

.field public final synthetic v:Ltc/x3;


# direct methods
.method public synthetic constructor <init>(Ltc/s2;Ltc/x3;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltc/y2;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Ltc/y2;->v:Ltc/x3;

    .line 4
    .line 5
    iput-object p3, p0, Ltc/y2;->A:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p1, p0, Ltc/y2;->X:Ltc/s2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ltc/y2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc/y2;->v:Ltc/x3;

    .line 7
    .line 8
    iget-object v1, p0, Ltc/y2;->X:Ltc/s2;

    .line 9
    .line 10
    iget-object v2, v1, Ltc/s2;->X:Ltc/g0;

    .line 11
    .line 12
    const-string v3, "Failed to send default event parameters to service"

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Ltc/l0;->Z:Ltc/n0;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_0
    iget-object v4, p0, Ltc/y2;->A:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-interface {v2, v4, v0}, Ltc/g0;->Z(Landroid/os/Bundle;Ltc/x3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Ltc/l0;->Z:Ltc/n0;

    .line 38
    .line 39
    invoke-virtual {v1, v0, v3}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Ltc/y2;->v:Ltc/x3;

    .line 44
    .line 45
    iget-object v1, p0, Ltc/y2;->X:Ltc/s2;

    .line 46
    .line 47
    iget-object v2, v1, Ltc/s2;->X:Ltc/g0;

    .line 48
    .line 49
    const-string v3, "Failed to send default event parameters to service"

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Ltc/l0;->Z:Ltc/n0;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :try_start_1
    iget-object v4, p0, Ltc/y2;->A:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-interface {v2, v4, v0}, Ltc/g0;->c(Landroid/os/Bundle;Ltc/x3;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception v0

    .line 70
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, Ltc/l0;->Z:Ltc/n0;

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
