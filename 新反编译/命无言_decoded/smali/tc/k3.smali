.class public final Ltc/k3;
.super Ltc/n3;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final X:Landroid/app/AlarmManager;

.field public Y:Ltc/h3;

.field public Z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ltc/r3;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltc/n3;-><init>(Ltc/r3;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, La2/q1;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ltc/i1;

    .line 7
    .line 8
    iget-object p1, p1, Ltc/i1;->i:Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "alarm"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/app/AlarmManager;

    .line 17
    .line 18
    iput-object p1, p0, Ltc/k3;->X:Landroid/app/AlarmManager;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final n0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/k3;->X:Landroid/app/AlarmManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltc/k3;->q0()Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x18

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, La2/q1;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ltc/i1;

    .line 21
    .line 22
    iget-object v0, v0, Ltc/i1;->i:Landroid/content/Context;

    .line 23
    .line 24
    const-string v1, "jobscheduler"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ltc/k3;->p0()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public final o0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltc/n3;->l0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La2/q1;->j()Ltc/l0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Ltc/l0;->p0:Ltc/n0;

    .line 9
    .line 10
    const-string v1, "Unscheduling upload"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltc/k3;->X:Landroid/app/AlarmManager;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ltc/k3;->q0()Landroid/app/PendingIntent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Ltc/k3;->r0()Ltc/m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ltc/m;->a()V

    .line 31
    .line 32
    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v1, 0x18

    .line 36
    .line 37
    if-lt v0, v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, La2/q1;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ltc/i1;

    .line 42
    .line 43
    iget-object v0, v0, Ltc/i1;->i:Landroid/content/Context;

    .line 44
    .line 45
    const-string v1, "jobscheduler"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Ltc/k3;->p0()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final p0()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltc/k3;->Z:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La2/q1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ltc/i1;

    .line 8
    .line 9
    iget-object v0, v0, Ltc/i1;->i:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "measurement"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Ltc/k3;->Z:Ljava/lang/Integer;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Ltc/k3;->Z:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public final q0()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    iget-object v0, p0, La2/q1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltc/i1;

    .line 4
    .line 5
    iget-object v0, v0, Ltc/i1;->i:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lpc/k0;->a:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final r0()Ltc/m;
    .locals 3

    .line 1
    iget-object v0, p0, Ltc/k3;->Y:Ltc/h3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltc/h3;

    .line 6
    .line 7
    iget-object v1, p0, Ltc/l3;->v:Ltc/r3;

    .line 8
    .line 9
    iget-object v1, v1, Ltc/r3;->n0:Ltc/i1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, p0, v1, v2}, Ltc/h3;-><init>(Ljava/lang/Object;Ltc/q1;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ltc/k3;->Y:Ltc/h3;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ltc/k3;->Y:Ltc/h3;

    .line 18
    .line 19
    return-object v0
.end method
