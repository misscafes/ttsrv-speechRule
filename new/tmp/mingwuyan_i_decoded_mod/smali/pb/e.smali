.class public abstract Lpb/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final b:Lub/b;


# instance fields
.field public final a:Lpb/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lub/b;

    .line 2
    .line 3
    const-string v1, "Session"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lub/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpb/e;->b:Lub/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpb/x;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lpb/x;-><init>(Lpb/e;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Lmc/d;->b(Landroid/content/Context;)Lmc/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2, p3, v0}, Lmc/f;->V0(Ljava/lang/String;Ljava/lang/String;Lpb/x;)Lpb/v;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/cast/framework/ModuleUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    sget-object p1, Lmc/d;->a:Lub/b;

    .line 19
    .line 20
    const-class p2, Lmc/f;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 p3, 0x2

    .line 27
    new-array p3, p3, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v0, "newSessionImpl"

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object v0, p3, v1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object p2, p3, v0

    .line 36
    .line 37
    const-string p2, "Unable to call %s on %s."

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Lub/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :goto_0
    iput-object p1, p0, Lpb/e;->a:Lpb/v;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpb/e;->a:Lpb/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    check-cast v0, Lpb/t;

    .line 7
    .line 8
    invoke-virtual {v0}, Llc/a;->o0()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0xd

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Llc/a;->R0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    const-class p1, Lpb/v;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v1, "notifySessionEnded"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object p1, v0, v1

    .line 37
    .line 38
    const-string p1, "Unable to call %s on %s."

    .line 39
    .line 40
    sget-object v1, Lpb/e;->b:Lub/b;

    .line 41
    .line 42
    invoke-virtual {v1, p1, v0}, Lub/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b()I
    .locals 5

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lac/b0;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lpb/e;->a:Lpb/v;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    move-object v2, v1

    .line 12
    check-cast v2, Lpb/t;

    .line 13
    .line 14
    invoke-virtual {v2}, Llc/a;->o0()Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v4, 0x11

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Llc/a;->P0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 29
    .line 30
    .line 31
    const v2, 0xc952160

    .line 32
    .line 33
    .line 34
    if-lt v3, v2, :cond_0

    .line 35
    .line 36
    check-cast v1, Lpb/t;

    .line 37
    .line 38
    invoke-virtual {v1}, Llc/a;->o0()Landroid/os/Parcel;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Llc/a;->P0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :catch_0
    const-class v1, Lpb/v;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x2

    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v3, "getSessionStartType"

    .line 66
    .line 67
    aput-object v3, v2, v0

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    aput-object v1, v2, v3

    .line 71
    .line 72
    const-string v1, "Unable to call %s on %s."

    .line 73
    .line 74
    sget-object v3, Lpb/e;->b:Lub/b;

    .line 75
    .line 76
    invoke-virtual {v3, v1, v2}, Lub/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return v0
.end method

.method public final c()Lgc/a;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lpb/e;->a:Lpb/v;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_0
    check-cast v1, Lpb/t;

    .line 8
    .line 9
    invoke-virtual {v1}, Llc/a;->o0()Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1, v3, v2}, Llc/a;->P0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lgc/b;->P0(Landroid/os/IBinder;)Lgc/a;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :catch_0
    const-class v1, Lpb/v;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x2

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v4, "getWrappedObject"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    aput-object v4, v3, v5

    .line 42
    .line 43
    aput-object v1, v3, v2

    .line 44
    .line 45
    const-string v1, "Unable to call %s on %s."

    .line 46
    .line 47
    sget-object v2, Lpb/e;->b:Lub/b;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v3}, Lub/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v0
.end method
