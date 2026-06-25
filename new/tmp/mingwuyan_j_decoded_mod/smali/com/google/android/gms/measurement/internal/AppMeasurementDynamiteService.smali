.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lpc/o0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# instance fields
.field public d:Ltc/i1;

.field public final e:Lz0/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lpc/f0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 8
    .line 9
    new-instance v0, Lz0/e;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lz0/s;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lz0/e;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ltc/i1;->l()Ltc/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2, p3, p1}, Ltc/b;->m0(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 5
    .line 6
    iget-object v0, v0, Ltc/i1;->r0:Ltc/w1;

    .line 7
    .line 8
    invoke-static {v0}, Ltc/i1;->e(Ltc/c0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Ltc/w1;->u0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 5
    .line 6
    iget-object p1, p1, Ltc/i1;->r0:Ltc/w1;

    .line 7
    .line 8
    invoke-static {p1}, Ltc/i1;->e(Ltc/c0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ltc/c0;->l0()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, La2/q1;->h()Ltc/d1;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Li0/g;

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, p1, v3, v1, v2}, Li0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ltc/d1;->q0(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ltc/i1;->l()Ltc/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2, p3, p1}, Ltc/b;->q0(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Attempting to perform action before initialize."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public generateEventId(Lpc/q0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 5
    .line 6
    iget-object v0, v0, Ltc/i1;->n0:Ltc/w3;

    .line 7
    .line 8
    invoke-static {v0}, Ltc/i1;->c(La2/q1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ltc/w3;->r1()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 19
    .line 20
    iget-object v2, v2, Ltc/i1;->n0:Ltc/w3;

    .line 21
    .line 22
    invoke-static {v2}, Ltc/i1;->c(La2/q1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1, v0, v1}, Ltc/w3;->F0(Lpc/q0;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getAppInstanceId(Lpc/q0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 5
    .line 6
    iget-object v0, v0, Ltc/i1;->l0:Ltc/d1;

    .line 7
    .line 8
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Li0/g;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v2, v3}, Li0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ltc/d1;->q0(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getCachedAppInstanceId(Lpc/q0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 5
    .line 6
    iget-object v0, v0, Ltc/i1;->r0:Ltc/w1;

    .line 7
    .line 8
    invoke-static {v0}, Ltc/i1;->e(Ltc/c0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ltc/w1;->i0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->o0(Ljava/lang/String;Lpc/q0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lpc/q0;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 5
    .line 6
    iget-object v0, v0, Ltc/i1;->l0:Ltc/d1;

    .line 7
    .line 8
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, La2/s1;

    .line 12
    .line 13
    const/16 v6, 0x9

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v2, p0

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    move-object v3, p3

    .line 20
    invoke-direct/range {v1 .. v7}, La2/s1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ltc/d1;->q0(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getCurrentScreenClass(Lpc/q0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 5
    .line 6
    iget-object v0, v0, Ltc/i1;->r0:Ltc/w1;

    .line 7
    .line 8
    invoke-static {v0}, Ltc/i1;->e(Ltc/c0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, La2/q1;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ltc/i1;

    .line 14
    .line 15
    iget-object v0, v0, Ltc/i1;->q0:Ltc/o2;

    .line 16
    .line 17
    invoke-static {v0}, Ltc/i1;->e(Ltc/c0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Ltc/o2;->A:Ltc/p2;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Ltc/p2;->b:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->o0(Ljava/lang/String;Lpc/q0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getCurrentScreenName(Lpc/q0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 5
    .line 6
    iget-object v0, v0, Ltc/i1;->r0:Ltc/w1;

    .line 7
    .line 8
    invoke-static {v0}, Ltc/i1;->e(Ltc/c0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, La2/q1;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ltc/i1;

    .line 14
    .line 15
    iget-object v0, v0, Ltc/i1;->q0:Ltc/o2;

    .line 16
    .line 17
    invoke-static {v0}, Ltc/i1;->e(Ltc/c0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Ltc/o2;->A:Ltc/p2;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Ltc/p2;->a:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->o0(Ljava/lang/String;Lpc/q0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getGmpAppId(Lpc/q0;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 5
    .line 6
    iget-object v0, v0, Ltc/i1;->r0:Ltc/w1;

    .line 7
    .line 8
    invoke-static {v0}, Ltc/i1;->e(Ltc/c0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, La2/q1;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ltc/i1;

    .line 14
    .line 15
    iget-object v1, v0, Ltc/i1;->v:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :try_start_0
    iget-object v2, v0, Ltc/i1;->i:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v3, v0, Ltc/i1;->u0:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "google_app_id"

    .line 26
    .line 27
    invoke-static {v2}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v2}, Ltc/v1;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    const-string v2, "string"

    .line 46
    .line 47
    invoke-virtual {v5, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :try_start_1
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    move-object v1, v0

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v2

    .line 61
    iget-object v0, v0, Ltc/i1;->k0:Ltc/l0;

    .line 62
    .line 63
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Ltc/l0;->Z:Ltc/n0;

    .line 67
    .line 68
    const-string v3, "getGoogleAppId failed with exception"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :catch_1
    :goto_1
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->o0(Ljava/lang/String;Lpc/q0;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lpc/q0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 5
    .line 6
    iget-object v0, v0, Ltc/i1;->r0:Ltc/w1;

    .line 7
    .line 8
    invoke-static {v0}, Ltc/i1;->e(Ltc/c0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lac/b0;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 18
    .line 19
    iget-object p1, p1, Ltc/i1;->n0:Ltc/w3;

    .line 20
    .line 21
    invoke-static {p1}, Ltc/i1;->c(La2/q1;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x19

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Ltc/w3;->E0(Lpc/q0;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getSessionId(Lpc/q0;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 5
    .line 6
    iget-object v0, v0, Ltc/i1;->r0:Ltc/w1;

    .line 7
    .line 8
    invoke-static {v0}, Ltc/i1;->e(Ltc/c0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, La2/q1;->h()Ltc/d1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lxe/n;

    .line 16
    .line 17
    const/16 v3, 0x11

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v0, p1, v3, v4}, Lxe/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ltc/d1;->q0(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getTestFlag(Lpc/q0;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 20
    .line 21
    iget-object p2, p2, Ltc/i1;->n0:Ltc/w3;

    .line 22
    .line 23
    invoke-static {p2}, Ltc/i1;->c(La2/q1;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 27
    .line 28
    iget-object v0, v0, Ltc/i1;->r0:Ltc/w1;

    .line 29
    .line 30
    invoke-static {v0}, Ltc/i1;->e(Ltc/c0;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, La2/q1;->h()Ltc/d1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v6, Ltc/y1;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v6, v0, v2, v3}, Ltc/y1;-><init>(Ltc/w1;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v3, 0x3a98

    .line 49
    .line 50
    const-string v5, "boolean test flag value"

    .line 51
    .line 52
    invoke-virtual/range {v1 .. v6}, Ltc/d1;->l0(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p2, p1, v0}, Ltc/w3;->I0(Lpc/q0;Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 67
    .line 68
    iget-object p2, p2, Ltc/i1;->n0:Ltc/w3;

    .line 69
    .line 70
    invoke-static {p2}, Ltc/i1;->c(La2/q1;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 74
    .line 75
    iget-object v0, v0, Ltc/i1;->r0:Ltc/w1;

    .line 76
    .line 77
    invoke-static {v0}, Ltc/i1;->e(Ltc/c0;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, La2/q1;->h()Ltc/d1;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v6, Ltc/y1;

    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    invoke-direct {v6, v0, v2, v3}, Ltc/y1;-><init>(Ltc/w1;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v3, 0x3a98

    .line 96
    .line 97
    const-string v5, "int test flag value"

    .line 98
    .line 99
    invoke-virtual/range {v1 .. v6}, Ltc/d1;->l0(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p2, p1, v0}, Ltc/w3;->E0(Lpc/q0;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 114
    .line 115
    iget-object p2, p2, Ltc/i1;->n0:Ltc/w3;

    .line 116
    .line 117
    invoke-static {p2}, Ltc/i1;->c(La2/q1;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 121
    .line 122
    iget-object v0, v0, Ltc/i1;->r0:Ltc/w1;

    .line 123
    .line 124
    invoke-static {v0}, Ltc/i1;->e(Ltc/c0;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, La2/q1;->h()Ltc/d1;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v6, Ltc/i2;

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    invoke-direct {v6, v0, v2, v3}, Ltc/i2;-><init>(Ltc/w1;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 140
    .line 141
    .line 142
    const-wide/16 v3, 0x3a98

    .line 143
    .line 144
    const-string v5, "double test flag value"

    .line 145
    .line 146
    invoke-virtual/range {v1 .. v6}, Ltc/d1;->l0(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Double;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    new-instance v2, Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v3, "r"

    .line 162
    .line 163
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 164
    .line 165
    .line 166
    :try_start_0
    invoke-interface {p1, v2}, Lpc/q0;->i(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catch_0
    move-exception v0

    .line 171
    move-object p1, v0

    .line 172
    iget-object p2, p2, La2/q1;->i:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p2, Ltc/i1;

    .line 175
    .line 176
    iget-object p2, p2, Ltc/i1;->k0:Ltc/l0;

    .line 177
    .line 178
    invoke-static {p2}, Ltc/i1;->f(Ltc/p1;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p2, Ltc/l0;->k0:Ltc/n0;

    .line 182
    .line 183
    const-string v0, "Error returning double value to wrapper"

    .line 184
    .line 185
    invoke-virtual {p2, p1, v0}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 190
    .line 191
    iget-object p2, p2, Ltc/i1;->n0:Ltc/w3;

    .line 192
    .line 193
    invoke-static {p2}, Ltc/i1;->c(La2/q1;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 197
    .line 198
    iget-object v0, v0, Ltc/i1;->r0:Ltc/w1;

    .line 199
    .line 200
    invoke-static {v0}, Ltc/i1;->e(Ltc/c0;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 204
    .line 205
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, La2/q1;->h()Ltc/d1;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v6, Ltc/i2;

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    invoke-direct {v6, v0, v2, v3}, Ltc/i2;-><init>(Ltc/w1;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 216
    .line 217
    .line 218
    const-wide/16 v3, 0x3a98

    .line 219
    .line 220
    const-string v5, "long test flag value"

    .line 221
    .line 222
    invoke-virtual/range {v1 .. v6}, Ltc/d1;->l0(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/Long;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    invoke-virtual {p2, p1, v0, v1}, Ltc/w3;->F0(Lpc/q0;J)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 237
    .line 238
    iget-object p2, p2, Ltc/i1;->n0:Ltc/w3;

    .line 239
    .line 240
    invoke-static {p2}, Ltc/i1;->c(La2/q1;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 244
    .line 245
    iget-object v0, v0, Ltc/i1;->r0:Ltc/w1;

    .line 246
    .line 247
    invoke-static {v0}, Ltc/i1;->e(Ltc/c0;)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 251
    .line 252
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, La2/q1;->h()Ltc/d1;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v6, Ltc/y1;

    .line 260
    .line 261
    const/4 v3, 0x2

    .line 262
    invoke-direct {v6, v0, v2, v3}, Ltc/y1;-><init>(Ltc/w1;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 263
    .line 264
    .line 265
    const-wide/16 v3, 0x3a98

    .line 266
    .line 267
    const-string v5, "String test flag value"

    .line 268
    .line 269
    invoke-virtual/range {v1 .. v6}, Ltc/d1;->l0(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {p2, v0, p1}, Ltc/w3;->D0(Ljava/lang/String;Lpc/q0;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLpc/q0;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 5
    .line 6
    iget-object v0, v0, Ltc/i1;->l0:Ltc/d1;

    .line 7
    .line 8
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ltc/h2;

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    move-object v2, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move v6, p3

    .line 18
    move-object v3, p4

    .line 19
    invoke-direct/range {v1 .. v7}, Ltc/h2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ltc/d1;->q0(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initialize(Lgc/a;Lpc/w0;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lgc/b;->Q0(Lgc/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p1, p2, p3}, Ltc/i1;->b(Landroid/content/Context;Lpc/w0;Ljava/lang/Long;)Ltc/i1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, v0, Ltc/i1;->k0:Ltc/l0;

    .line 26
    .line 27
    invoke-static {p1}, Ltc/i1;->f(Ltc/p1;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Ltc/l0;->k0:Ltc/n0;

    .line 31
    .line 32
    const-string p2, "Attempting to initialize multiple times"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public isDataCollectionEnabled(Lpc/q0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 5
    .line 6
    iget-object v0, v0, Ltc/i1;->l0:Ltc/d1;

    .line 7
    .line 8
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lxe/n;

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v2, v3}, Lxe/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ltc/d1;->q0(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 5
    .line 6
    iget-object v1, v0, Ltc/i1;->r0:Ltc/w1;

    .line 7
    .line 8
    invoke-static {v1}, Ltc/i1;->e(Ltc/c0;)V

    .line 9
    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move v5, p4

    .line 15
    move v6, p5

    .line 16
    move-wide v7, p6

    .line 17
    invoke-virtual/range {v1 .. v8}, Ltc/w1;->v0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lpc/q0;J)V
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p2 .. p2}, Lac/b0;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    const-string v2, "_o"

    .line 21
    .line 22
    const-string v6, "app"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v10, Ltc/u;

    .line 28
    .line 29
    new-instance v5, Ltc/r;

    .line 30
    .line 31
    invoke-direct {v5, v0}, Ltc/r;-><init>(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v4, p2

    .line 35
    .line 36
    move-wide/from16 v7, p5

    .line 37
    .line 38
    move-object v3, v10

    .line 39
    invoke-direct/range {v3 .. v8}, Ltc/u;-><init>(Ljava/lang/String;Ltc/r;Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 43
    .line 44
    iget-object v0, v0, Ltc/i1;->l0:Ltc/d1;

    .line 45
    .line 46
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, La2/s1;

    .line 50
    .line 51
    const/4 v12, 0x5

    .line 52
    const/4 v13, 0x0

    .line 53
    move-object v8, p0

    .line 54
    move-object v11, p1

    .line 55
    move-object/from16 v9, p4

    .line 56
    .line 57
    invoke-direct/range {v7 .. v13}, La2/s1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v7}, Ltc/d1;->q0(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public logHealthData(ILjava/lang/String;Lgc/a;Lgc/a;Lgc/a;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    move-object v6, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3}, Lgc/b;->Q0(Lgc/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    move-object v6, p3

    .line 14
    :goto_0
    if-nez p4, :cond_1

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p4}, Lgc/b;->Q0(Lgc/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    move-object v7, p3

    .line 23
    :goto_1
    if-nez p5, :cond_2

    .line 24
    .line 25
    :goto_2
    move-object v8, v0

    .line 26
    goto :goto_3

    .line 27
    :cond_2
    invoke-static {p5}, Lgc/b;->Q0(Lgc/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_2

    .line 32
    :goto_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 33
    .line 34
    iget-object v1, p3, Ltc/i1;->k0:Ltc/l0;

    .line 35
    .line 36
    invoke-static {v1}, Ltc/i1;->f(Ltc/p1;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    move v2, p1

    .line 42
    move-object v5, p2

    .line 43
    invoke-virtual/range {v1 .. v8}, Ltc/l0;->o0(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final o0(Ljava/lang/String;Lpc/q0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 5
    .line 6
    iget-object v0, v0, Ltc/i1;->n0:Ltc/w3;

    .line 7
    .line 8
    invoke-static {v0}, Ltc/i1;->c(La2/q1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ltc/w3;->D0(Ljava/lang/String;Lpc/q0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onActivityCreated(Lgc/a;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 5
    .line 6
    iget-object p3, p3, Ltc/i1;->r0:Ltc/w1;

    .line 7
    .line 8
    invoke-static {p3}, Ltc/i1;->e(Ltc/c0;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Ltc/w1;->A:Lpm/t2;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 16
    .line 17
    iget-object p4, p4, Ltc/i1;->r0:Ltc/w1;

    .line 18
    .line 19
    invoke-static {p4}, Ltc/i1;->e(Ltc/c0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Ltc/w1;->F0()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lgc/b;->Q0(Lgc/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p3, p1, p2}, Lpm/t2;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Lgc/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 5
    .line 6
    iget-object p2, p2, Ltc/i1;->r0:Ltc/w1;

    .line 7
    .line 8
    invoke-static {p2}, Ltc/i1;->e(Ltc/c0;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Ltc/w1;->A:Lpm/t2;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 16
    .line 17
    iget-object p3, p3, Ltc/i1;->r0:Ltc/w1;

    .line 18
    .line 19
    invoke-static {p3}, Ltc/i1;->e(Ltc/c0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ltc/w1;->F0()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lgc/b;->Q0(Lgc/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lpm/t2;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onActivityPaused(Lgc/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 5
    .line 6
    iget-object p2, p2, Ltc/i1;->r0:Ltc/w1;

    .line 7
    .line 8
    invoke-static {p2}, Ltc/i1;->e(Ltc/c0;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Ltc/w1;->A:Lpm/t2;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 16
    .line 17
    iget-object p3, p3, Ltc/i1;->r0:Ltc/w1;

    .line 18
    .line 19
    invoke-static {p3}, Ltc/i1;->e(Ltc/c0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ltc/w1;->F0()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lgc/b;->Q0(Lgc/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lpm/t2;->onActivityPaused(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onActivityResumed(Lgc/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 5
    .line 6
    iget-object p2, p2, Ltc/i1;->r0:Ltc/w1;

    .line 7
    .line 8
    invoke-static {p2}, Ltc/i1;->e(Ltc/c0;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Ltc/w1;->A:Lpm/t2;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 16
    .line 17
    iget-object p3, p3, Ltc/i1;->r0:Ltc/w1;

    .line 18
    .line 19
    invoke-static {p3}, Ltc/i1;->e(Ltc/c0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ltc/w1;->F0()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lgc/b;->Q0(Lgc/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lpm/t2;->onActivityResumed(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Lgc/a;Lpc/q0;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 5
    .line 6
    iget-object p3, p3, Ltc/i1;->r0:Ltc/w1;

    .line 7
    .line 8
    invoke-static {p3}, Ltc/i1;->e(Ltc/c0;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Ltc/w1;->A:Lpm/t2;

    .line 12
    .line 13
    new-instance p4, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 21
    .line 22
    iget-object v0, v0, Ltc/i1;->r0:Ltc/w1;

    .line 23
    .line 24
    invoke-static {v0}, Ltc/i1;->e(Ltc/c0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ltc/w1;->F0()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lgc/b;->Q0(Lgc/a;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {p3, p1, p4}, Lpm/t2;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lpc/q0;->i(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 45
    .line 46
    iget-object p2, p2, Ltc/i1;->k0:Ltc/l0;

    .line 47
    .line 48
    invoke-static {p2}, Ltc/i1;->f(Ltc/p1;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p2, Ltc/l0;->k0:Ltc/n0;

    .line 52
    .line 53
    const-string p3, "Error returning bundle value to wrapper"

    .line 54
    .line 55
    invoke-virtual {p2, p1, p3}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onActivityStarted(Lgc/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 5
    .line 6
    iget-object p2, p2, Ltc/i1;->r0:Ltc/w1;

    .line 7
    .line 8
    invoke-static {p2}, Ltc/i1;->e(Ltc/c0;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Ltc/w1;->A:Lpm/t2;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 16
    .line 17
    iget-object p2, p2, Ltc/i1;->r0:Ltc/w1;

    .line 18
    .line 19
    invoke-static {p2}, Ltc/i1;->e(Ltc/c0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ltc/w1;->F0()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lgc/b;->Q0(Lgc/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onActivityStopped(Lgc/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 5
    .line 6
    iget-object p2, p2, Ltc/i1;->r0:Ltc/w1;

    .line 7
    .line 8
    invoke-static {p2}, Ltc/i1;->e(Ltc/c0;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Ltc/w1;->A:Lpm/t2;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 16
    .line 17
    iget-object p2, p2, Ltc/i1;->r0:Ltc/w1;

    .line 18
    .line 19
    invoke-static {p2}, Ltc/i1;->e(Ltc/c0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ltc/w1;->F0()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lgc/b;->Q0(Lgc/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lpc/q0;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lpc/q0;->i(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public registerOnMeasurementEventListener(Lpc/t0;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lz0/e;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lz0/e;

    .line 8
    .line 9
    check-cast p1, Lpc/v0;

    .line 10
    .line 11
    invoke-virtual {p1}, Llc/a;->a()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual {p1, v2, v3}, Llc/a;->O0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lz0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ltc/a;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Ltc/a;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Ltc/a;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lpc/t0;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lz0/e;

    .line 45
    .line 46
    invoke-virtual {p1}, Llc/a;->a()Landroid/os/Parcel;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p1, v4, v3}, Llc/a;->O0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v2, p1, v1}, Lz0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 73
    .line 74
    iget-object p1, p1, Ltc/i1;->r0:Ltc/w1;

    .line 75
    .line 76
    invoke-static {p1}, Ltc/i1;->e(Ltc/c0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ltc/c0;->l0()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Ltc/w1;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1}, La2/q1;->j()Ltc/l0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, Ltc/l0;->k0:Ltc/n0;

    .line 95
    .line 96
    const-string v0, "OnEventListener already registered"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p1
.end method

.method public resetAnalyticsData(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 5
    .line 6
    iget-object v0, v0, Ltc/i1;->r0:Ltc/w1;

    .line 7
    .line 8
    invoke-static {v0}, Ltc/i1;->e(Ltc/c0;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ltc/w1;->L0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, La2/q1;->h()Ltc/d1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ltc/f2;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v0, p1, p2, v3}, Ltc/f2;-><init>(Ltc/w1;JI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ltc/d1;->q0(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 7
    .line 8
    iget-object p1, p1, Ltc/i1;->k0:Ltc/l0;

    .line 9
    .line 10
    invoke-static {p1}, Ltc/i1;->f(Ltc/p1;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Ltc/l0;->Z:Ltc/n0;

    .line 14
    .line 15
    const-string p2, "Conditional user property must not be null"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 22
    .line 23
    iget-object v0, v0, Ltc/i1;->r0:Ltc/w1;

    .line 24
    .line 25
    invoke-static {v0}, Ltc/i1;->e(Ltc/c0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Ltc/w1;->K0(Landroid/os/Bundle;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 5
    .line 6
    iget-object v0, v0, Ltc/i1;->r0:Ltc/w1;

    .line 7
    .line 8
    invoke-static {v0}, Ltc/i1;->e(Ltc/c0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, La2/q1;->h()Ltc/d1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ltc/z1;

    .line 16
    .line 17
    invoke-direct {v2}, Ltc/z1;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, Ltc/z1;->A:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, v2, Ltc/z1;->X:Ljava/lang/Object;

    .line 23
    .line 24
    iput-wide p2, v2, Ltc/z1;->v:J

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ltc/d1;->r0(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 5
    .line 6
    iget-object v0, v0, Ltc/i1;->r0:Ltc/w1;

    .line 7
    .line 8
    invoke-static {v0}, Ltc/i1;->e(Ltc/c0;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, -0x14

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, p2, p3}, Ltc/w1;->r0(Landroid/os/Bundle;IJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCurrentScreen(Lgc/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 5
    .line 6
    iget-object p4, p4, Ltc/i1;->q0:Ltc/o2;

    .line 7
    .line 8
    invoke-static {p4}, Ltc/i1;->e(Ltc/c0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lgc/b;->Q0(Lgc/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/app/Activity;

    .line 16
    .line 17
    iget-object p5, p4, La2/q1;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p5, Ltc/i1;

    .line 20
    .line 21
    iget-object p5, p5, Ltc/i1;->i0:Ltc/e;

    .line 22
    .line 23
    invoke-virtual {p5}, Ltc/e;->x0()Z

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    if-nez p5, :cond_0

    .line 28
    .line 29
    invoke-virtual {p4}, La2/q1;->j()Ltc/l0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Ltc/l0;->m0:Ltc/n0;

    .line 34
    .line 35
    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p5, p4, Ltc/o2;->A:Ltc/p2;

    .line 42
    .line 43
    if-nez p5, :cond_1

    .line 44
    .line 45
    invoke-virtual {p4}, La2/q1;->j()Ltc/l0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Ltc/l0;->m0:Ltc/n0;

    .line 50
    .line 51
    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, p4, Ltc/o2;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p4}, La2/q1;->j()Ltc/l0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Ltc/l0;->m0:Ltc/n0;

    .line 70
    .line 71
    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    if-nez p3, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p4, p3}, Ltc/o2;->o0(Ljava/lang/Class;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    :cond_3
    iget-object v0, p5, Ltc/p2;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object p5, p5, Ltc/p2;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p5, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p5

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    if-eqz p5, :cond_4

    .line 102
    .line 103
    invoke-virtual {p4}, La2/q1;->j()Ltc/l0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, Ltc/l0;->m0:Ltc/n0;

    .line 108
    .line 109
    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    const/4 p5, 0x0

    .line 116
    const/4 v0, 0x0

    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-lez v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object v2, p4, La2/q1;->i:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Ltc/i1;

    .line 132
    .line 133
    iget-object v2, v2, Ltc/i1;->i0:Ltc/e;

    .line 134
    .line 135
    invoke-virtual {v2, v0, p5}, Ltc/e;->j0(Ljava/lang/String;Z)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-le v1, v2, :cond_6

    .line 140
    .line 141
    :cond_5
    invoke-virtual {p4}, La2/q1;->j()Ltc/l0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p1, p1, Ltc/l0;->m0:Ltc/n0;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    .line 156
    .line 157
    invoke-virtual {p1, p2, p3}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    if-eqz p3, :cond_8

    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-lez v1, :cond_7

    .line 168
    .line 169
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iget-object v2, p4, La2/q1;->i:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Ltc/i1;

    .line 176
    .line 177
    iget-object v2, v2, Ltc/i1;->i0:Ltc/e;

    .line 178
    .line 179
    invoke-virtual {v2, v0, p5}, Ltc/e;->j0(Ljava/lang/String;Z)I

    .line 180
    .line 181
    .line 182
    move-result p5

    .line 183
    if-le v1, p5, :cond_8

    .line 184
    .line 185
    :cond_7
    invoke-virtual {p4}, La2/q1;->j()Ltc/l0;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p1, p1, Ltc/l0;->m0:Ltc/n0;

    .line 190
    .line 191
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    .line 200
    .line 201
    invoke-virtual {p1, p2, p3}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_8
    invoke-virtual {p4}, La2/q1;->j()Ltc/l0;

    .line 206
    .line 207
    .line 208
    move-result-object p5

    .line 209
    iget-object p5, p5, Ltc/l0;->p0:Ltc/n0;

    .line 210
    .line 211
    if-nez p2, :cond_9

    .line 212
    .line 213
    const-string v0, "null"

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_9
    move-object v0, p2

    .line 217
    :goto_0
    const-string v1, "Setting current screen to name, class"

    .line 218
    .line 219
    invoke-virtual {p5, v0, p3, v1}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance p5, Ltc/p2;

    .line 223
    .line 224
    invoke-virtual {p4}, La2/q1;->g0()Ltc/w3;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ltc/w3;->r1()J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    invoke-direct {p5, p2, p3, v0, v1}, Ltc/p2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 233
    .line 234
    .line 235
    iget-object p2, p4, Ltc/o2;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 236
    .line 237
    invoke-virtual {p2, p1, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const/4 p2, 0x1

    .line 241
    invoke-virtual {p4, p1, p5, p2}, Ltc/o2;->r0(Landroid/app/Activity;Ltc/p2;Z)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 5
    .line 6
    iget-object v0, v0, Ltc/i1;->r0:Ltc/w1;

    .line 7
    .line 8
    invoke-static {v0}, Ltc/i1;->e(Ltc/c0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ltc/c0;->l0()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, La2/q1;->h()Ltc/d1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lda/q;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v2, v0, p1, v3}, Lda/q;-><init>(Ljava/lang/Object;ZI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ltc/d1;->q0(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 5
    .line 6
    iget-object v0, v0, Ltc/i1;->r0:Ltc/w1;

    .line 7
    .line 8
    invoke-static {v0}, Ltc/i1;->e(Ltc/c0;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v1

    .line 25
    :goto_0
    invoke-virtual {v0}, La2/q1;->h()Ltc/d1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ltc/a2;

    .line 30
    .line 31
    invoke-direct {v2}, Ltc/a2;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, Ltc/a2;->A:Ltc/w1;

    .line 35
    .line 36
    iput-object p1, v2, Ltc/a2;->v:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ltc/d1;->q0(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setDefaultEventParametersWithBackfill(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 5
    .line 6
    iget-object v0, v0, Ltc/i1;->r0:Ltc/w1;

    .line 7
    .line 8
    invoke-static {v0}, Ltc/i1;->e(Ltc/c0;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, La2/q1;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ltc/i1;

    .line 14
    .line 15
    iget-object v1, v1, Ltc/i1;->i0:Ltc/e;

    .line 16
    .line 17
    sget-object v2, Ltc/v;->l1:Ltc/e0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v3, v2}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v1

    .line 40
    :goto_0
    invoke-virtual {v0}, La2/q1;->h()Ltc/d1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ltc/b2;

    .line 45
    .line 46
    invoke-direct {v2}, Ltc/b2;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, v2, Ltc/b2;->A:Ltc/w1;

    .line 50
    .line 51
    iput-object p1, v2, Ltc/b2;->v:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ltc/d1;->q0(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public setEventInterceptor(Lpc/t0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbl/c1;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1, v2}, Lbl/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 13
    .line 14
    iget-object p1, p1, Ltc/i1;->l0:Ltc/d1;

    .line 15
    .line 16
    invoke-static {p1}, Ltc/i1;->f(Ltc/p1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ltc/d1;->s0()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 26
    .line 27
    iget-object p1, p1, Ltc/i1;->r0:Ltc/w1;

    .line 28
    .line 29
    invoke-static {p1}, Ltc/i1;->e(Ltc/c0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ltc/f0;->h0()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ltc/c0;->l0()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Ltc/w1;->X:Lbl/c1;

    .line 39
    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    const-string v2, "EventInterceptor already set."

    .line 48
    .line 49
    invoke-static {v2, v1}, Lac/b0;->k(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-object v0, p1, Ltc/w1;->X:Lbl/c1;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 56
    .line 57
    iget-object p1, p1, Ltc/i1;->l0:Ltc/d1;

    .line 58
    .line 59
    invoke-static {p1}, Ltc/i1;->f(Ltc/p1;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lxe/n;

    .line 63
    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v1, p0, v0, v2, v3}, Lxe/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ltc/d1;->q0(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public setInstanceIdProvider(Lpc/u0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 5
    .line 6
    iget-object p2, p2, Ltc/i1;->r0:Ltc/w1;

    .line 7
    .line 8
    invoke-static {p2}, Ltc/i1;->e(Ltc/c0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Ltc/c0;->l0()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, La2/q1;->h()Ltc/d1;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    new-instance v0, Li0/g;

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, p2, p1, v1, v2}, Li0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v0}, Ltc/d1;->q0(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 5
    .line 6
    iget-object v0, v0, Ltc/i1;->r0:Ltc/w1;

    .line 7
    .line 8
    invoke-static {v0}, Ltc/i1;->e(Ltc/c0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, La2/q1;->h()Ltc/d1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ltc/f2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, p1, p2, v3}, Ltc/f2;-><init>(Ltc/w1;JI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ltc/d1;->q0(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setSgtmDebugInfo(Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 5
    .line 6
    iget-object v0, v0, Ltc/i1;->r0:Ltc/w1;

    .line 7
    .line 8
    invoke-static {v0}, Ltc/i1;->e(Ltc/c0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lpc/v7;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, La2/q1;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ltc/i1;

    .line 17
    .line 18
    iget-object v1, v1, Ltc/i1;->i0:Ltc/e;

    .line 19
    .line 20
    sget-object v2, Ltc/v;->x0:Ltc/e0;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v3, v2}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, La2/q1;->j()Ltc/l0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Ltc/l0;->n0:Ltc/n0;

    .line 40
    .line 41
    const-string v0, "Activity intent has no data. Preview Mode was not enabled."

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string v2, "sgtm_debug_enable"

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const-string v4, "1"

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v2, "sgtm_preview_key"

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, La2/q1;->j()Ltc/l0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Ltc/l0;->n0:Ltc/n0;

    .line 81
    .line 82
    const-string v2, "Preview Mode was enabled. Using the sgtmPreviewKey: "

    .line 83
    .line 84
    invoke-virtual {v0, p1, v2}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v1, Ltc/e;->A:Ljava/lang/String;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    :goto_0
    invoke-virtual {v0}, La2/q1;->j()Ltc/l0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, Ltc/l0;->n0:Ltc/n0;

    .line 95
    .line 96
    const-string v0, "Preview Mode was not enabled."

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v3, v1, Ltc/e;->A:Ljava/lang/String;

    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 5
    .line 6
    iget-object v1, v0, Ltc/i1;->r0:Ltc/w1;

    .line 7
    .line 8
    invoke-static {v1}, Ltc/i1;->e(Ltc/c0;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, v1, La2/q1;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ltc/i1;

    .line 22
    .line 23
    iget-object p1, p1, Ltc/i1;->k0:Ltc/l0;

    .line 24
    .line 25
    invoke-static {p1}, Ltc/i1;->f(Ltc/p1;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Ltc/l0;->k0:Ltc/n0;

    .line 29
    .line 30
    const-string p2, "User ID must be non-empty or null"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v1}, La2/q1;->h()Ltc/d1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lxe/n;

    .line 41
    .line 42
    const/16 v3, 0xf

    .line 43
    .line 44
    invoke-direct {v2, v3}, Lxe/n;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v2, Lxe/n;->v:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p1, v2, Lxe/n;->A:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ltc/d1;->q0(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "_id"

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    const/4 v2, 0x0

    .line 58
    move-object v4, p1

    .line 59
    move-wide v6, p2

    .line 60
    invoke-virtual/range {v1 .. v7}, Ltc/w1;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Lgc/a;ZJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lgc/b;->Q0(Lgc/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 9
    .line 10
    iget-object v0, p3, Ltc/i1;->r0:Ltc/w1;

    .line 11
    .line 12
    invoke-static {v0}, Ltc/i1;->e(Ltc/c0;)V

    .line 13
    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move v4, p4

    .line 18
    move-wide v5, p5

    .line 19
    invoke-virtual/range {v0 .. v6}, Ltc/w1;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lpc/t0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lz0/e;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lz0/e;

    .line 8
    .line 9
    check-cast p1, Lpc/v0;

    .line 10
    .line 11
    invoke-virtual {p1}, Llc/a;->a()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual {p1, v2, v3}, Llc/a;->O0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lz0/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ltc/a;

    .line 36
    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    new-instance v1, Ltc/a;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Ltc/a;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lpc/t0;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 46
    .line 47
    iget-object p1, p1, Ltc/i1;->r0:Ltc/w1;

    .line 48
    .line 49
    invoke-static {p1}, Ltc/i1;->e(Ltc/c0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ltc/c0;->l0()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Ltc/w1;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, La2/q1;->j()Ltc/l0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Ltc/l0;->k0:Ltc/n0;

    .line 68
    .line 69
    const-string v0, "OnEventListener had not been registered"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method
