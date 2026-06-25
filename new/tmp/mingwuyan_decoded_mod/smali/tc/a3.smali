.class public final Ltc/a3;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Ltc/z2;


# direct methods
.method public synthetic constructor <init>(Ltc/z2;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltc/a3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ltc/a3;->v:Ltc/z2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ltc/a3;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc/a3;->v:Ltc/z2;

    .line 7
    .line 8
    iget-object v0, v0, Ltc/z2;->A:Ltc/s2;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Ltc/s2;->X:Ltc/g0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltc/s2;->y0()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Ltc/a3;->v:Ltc/z2;

    .line 18
    .line 19
    iget-object v0, v0, Ltc/z2;->A:Ltc/s2;

    .line 20
    .line 21
    new-instance v1, Landroid/content/ComponentName;

    .line 22
    .line 23
    iget-object v2, v0, La2/q1;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ltc/i1;

    .line 26
    .line 27
    iget-object v2, v2, Ltc/i1;->i:Landroid/content/Context;

    .line 28
    .line 29
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ltc/f0;->h0()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Ltc/s2;->X:Ltc/g0;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-object v2, v0, Ltc/s2;->X:Ltc/g0;

    .line 43
    .line 44
    invoke-virtual {v0}, La2/q1;->j()Ltc/l0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Ltc/l0;->p0:Ltc/n0;

    .line 49
    .line 50
    const-string v3, "Disconnected from device MeasurementService"

    .line 51
    .line 52
    invoke-virtual {v2, v1, v3}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ltc/f0;->h0()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ltc/s2;->t0()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
