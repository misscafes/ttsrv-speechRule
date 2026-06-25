.class public final Lac/f0;
.super Lac/v;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Lac/e;


# direct methods
.method public constructor <init>(Lac/e;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lac/f0;->h:Lac/e;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, Lac/v;-><init>(Lac/e;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lac/f0;->g:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwb/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lac/f0;->h:Lac/e;

    .line 2
    .line 3
    iget-object v1, v0, Lac/e;->s0:Lac/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lac/c;->a(Lwb/b;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lac/e;->y(Lwb/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lac/f0;->g:Landroid/os/IBinder;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object v2, p0, Lac/f0;->h:Lac/e;

    .line 11
    .line 12
    invoke-virtual {v2}, Lac/e;->v()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2, v0}, Lac/e;->o(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-static {v2, v1, v3, v0}, Lac/e;->C(Lac/e;IILandroid/os/IInterface;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {v2, v1, v3, v0}, Lac/e;->C(Lac/e;IILandroid/os/IInterface;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    iput-object v0, v2, Lac/e;->w0:Lwb/b;

    .line 46
    .line 47
    invoke-virtual {v2}, Lac/e;->r()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v2, Lac/e;->r0:Lac/b;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v1, v0}, Lac/b;->g(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :catch_0
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 61
    return v0
.end method
