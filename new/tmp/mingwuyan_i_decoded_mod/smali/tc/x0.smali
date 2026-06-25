.class public final Ltc/x0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final i:Ljava/lang/String;

.field public final synthetic v:Ltc/y0;


# direct methods
.method public constructor <init>(Ltc/y0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltc/x0;->v:Ltc/y0;

    .line 5
    .line 6
    iput-object p2, p0, Ltc/x0;->i:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ltc/x0;->v:Ltc/y0;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Ltc/y0;->b:Ltc/i1;

    .line 6
    .line 7
    iget-object p1, p1, Ltc/i1;->k0:Ltc/l0;

    .line 8
    .line 9
    invoke-static {p1}, Ltc/i1;->f(Ltc/p1;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Ltc/l0;->k0:Ltc/n0;

    .line 13
    .line 14
    const-string p2, "Install Referrer connection returned with null binder"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    sget v0, Lpc/g0;->d:I

    .line 21
    .line 22
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 23
    .line 24
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Lpc/h0;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v1, Lpc/h0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v1, Lpc/i0;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v1, p2, v0, v2}, Llc/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p2, p1, Ltc/y0;->b:Ltc/i1;

    .line 42
    .line 43
    iget-object p2, p2, Ltc/i1;->k0:Ltc/l0;

    .line 44
    .line 45
    invoke-static {p2}, Ltc/i1;->f(Ltc/p1;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p2, Ltc/l0;->p0:Ltc/n0;

    .line 49
    .line 50
    const-string v0, "Install Referrer Service connected"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Ltc/y0;->b:Ltc/i1;

    .line 56
    .line 57
    iget-object p2, p2, Ltc/i1;->l0:Ltc/d1;

    .line 58
    .line 59
    invoke-static {p2}, Ltc/i1;->f(Ltc/p1;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Li0/g;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1, p0}, Li0/g;-><init>(Ltc/x0;Lpc/h0;Ltc/x0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ltc/d1;->q0(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception p2

    .line 72
    iget-object p1, p1, Ltc/y0;->b:Ltc/i1;

    .line 73
    .line 74
    iget-object p1, p1, Ltc/i1;->k0:Ltc/l0;

    .line 75
    .line 76
    invoke-static {p1}, Ltc/i1;->f(Ltc/p1;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Ltc/l0;->k0:Ltc/n0;

    .line 80
    .line 81
    const-string v0, "Exception occurred while calling Install Referrer API"

    .line 82
    .line 83
    invoke-virtual {p1, p2, v0}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltc/x0;->v:Ltc/y0;

    .line 2
    .line 3
    iget-object p1, p1, Ltc/y0;->b:Ltc/i1;

    .line 4
    .line 5
    iget-object p1, p1, Ltc/i1;->k0:Ltc/l0;

    .line 6
    .line 7
    invoke-static {p1}, Ltc/i1;->f(Ltc/p1;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Ltc/l0;->p0:Ltc/n0;

    .line 11
    .line 12
    const-string v0, "Install Referrer Service disconnected"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
