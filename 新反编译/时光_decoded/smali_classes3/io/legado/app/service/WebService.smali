.class public final Lio/legado/app/service/WebService;
.super Lop/q;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static s0:Z = false

.field public static t0:Ljava/lang/String; = ""


# instance fields
.field public final Y:Z

.field public final Z:Ljx/l;

.field public final n0:Ljx/l;

.field public o0:Lqw/b;

.field public p0:Lqw/c;

.field public final q0:Ljava/util/ArrayList;

.field public final r0:Ljx/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lop/q;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "webServiceWakeLock"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lb/a;->z(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lio/legado/app/service/WebService;->Y:Z

    .line 12
    .line 13
    new-instance v0, Lnp/a;

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lnp/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljx/l;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lio/legado/app/service/WebService;->Z:Ljx/l;

    .line 26
    .line 27
    new-instance v0, Lnp/a;

    .line 28
    .line 29
    const/16 v1, 0x15

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lnp/a;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljx/l;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lio/legado/app/service/WebService;->n0:Ljx/l;

    .line 40
    .line 41
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f12066b

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    filled-new-array {v0}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lc30/c;->f0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lio/legado/app/service/WebService;->q0:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v0, Lpr/m1;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {v0, p0, v1}, Lpr/m1;-><init>(Lio/legado/app/service/WebService;I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljx/l;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lio/legado/app/service/WebService;->r0:Ljx/l;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final C(Z)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lio/legado/app/service/WebTileService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "start"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "stop"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :catchall_0
    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    new-instance v0, Lo6/k;

    .line 2
    .line 3
    const-string v1, "channel_web"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lo6/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput v1, v0, Lo6/k;->u:I

    .line 10
    .line 11
    const v1, 0x7f0801a7

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lo6/k;->y:Landroid/app/Notification;

    .line 15
    .line 16
    iput v1, v2, Landroid/app/Notification;->icon:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {v0, v1}, Lo6/k;->d(I)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f1207b0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lo6/k;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lo6/k;->e:Ljava/lang/CharSequence;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v7, 0x3e

    .line 37
    .line 38
    iget-object v2, p0, Lio/legado/app/service/WebService;->q0:Ljava/util/ArrayList;

    .line 39
    .line 40
    const-string v3, "\n"

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v2 .. v7}, Lkx/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx/l;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lo6/k;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lo6/k;->f:Ljava/lang/CharSequence;

    .line 53
    .line 54
    new-instance v1, Landroid/content/Intent;

    .line 55
    .line 56
    const-class v2, Lio/legado/app/service/WebService;

    .line 57
    .line 58
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    const-string v3, "copyHostAddress"

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/high16 v4, 0x8000000

    .line 69
    .line 70
    const/high16 v5, 0xa000000

    .line 71
    .line 72
    const/16 v6, 0x1f

    .line 73
    .line 74
    if-lt v3, v6, :cond_0

    .line 75
    .line 76
    move v7, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v7, v4

    .line 79
    :goto_0
    const/4 v8, 0x0

    .line 80
    invoke-static {p0, v8, v1, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, Lo6/k;->g:Landroid/app/PendingIntent;

    .line 85
    .line 86
    const v1, 0x7f12010b

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v7, Landroid/content/Intent;

    .line 94
    .line 95
    invoke-direct {v7, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "stop"

    .line 99
    .line 100
    invoke-virtual {v7, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    if-lt v3, v6, :cond_1

    .line 104
    .line 105
    move v4, v5

    .line 106
    :cond_1
    invoke-static {p0, v8, v7, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const v3, 0x7f080192

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3, v1, v2}, Lo6/k;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lo6/k;->b()Landroid/app/Notification;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x69

    .line 124
    .line 125
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lop/q;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lio/legado/app/service/WebService;->Y:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/legado/app/service/WebService;->Z:Ljx/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/legado/app/service/WebService;->n0:Ljx/l;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/net/wifi/WifiManager$WifiLock;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    sput-boolean v0, Lio/legado/app/service/WebService;->s0:Z

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lio/legado/app/service/WebService;->C(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lio/legado/app/service/WebService;->r0:Ljx/l;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lor/a;

    .line 48
    .line 49
    invoke-virtual {v1}, Lor/a;->a()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lor/a;

    .line 57
    .line 58
    new-instance v1, Lpr/m1;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, p0, v2}, Lpr/m1;-><init>(Lio/legado/app/service/WebService;I)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lor/a;->a:Lyx/a;

    .line 65
    .line 66
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lop/q;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lio/legado/app/service/WebService;->Y:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/legado/app/service/WebService;->Z:Ljx/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/legado/app/service/WebService;->n0:Ljx/l;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/net/wifi/WifiManager$WifiLock;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lio/legado/app/service/WebService;->r0:Ljx/l;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lor/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lor/a;->c()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    sput-boolean v0, Lio/legado/app/service/WebService;->s0:Z

    .line 48
    .line 49
    iget-object v1, p0, Lio/legado/app/service/WebService;->o0:Lqw/b;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lkp/l;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ne v1, v2, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lio/legado/app/service/WebService;->o0:Lqw/b;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Lkp/l;->h()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lio/legado/app/service/WebService;->p0:Lqw/c;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Lkp/l;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ne v1, v2, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lio/legado/app/service/WebService;->p0:Lqw/c;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Lkp/l;->h()V

    .line 82
    .line 83
    .line 84
    :cond_2
    const-string v1, "webService"

    .line 85
    .line 86
    invoke-static {v1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, ""

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v1}, Lnw/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lio/legado/app/service/WebService;->C(Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0x360802

    .line 17
    .line 18
    .line 19
    if-eq v2, v3, :cond_5

    .line 20
    .line 21
    const v3, 0x684330f

    .line 22
    .line 23
    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    .line 26
    const v3, 0x430f3e77

    .line 27
    .line 28
    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v2, "copyHostAddress"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object v0, Lio/legado/app/service/WebService;->t0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0, v0}, Ljw/g;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_3
    const-string v2, "serve"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    iget-boolean v0, p0, Lio/legado/app/service/WebService;->Y:Z

    .line 58
    .line 59
    if-eqz v0, :cond_f

    .line 60
    .line 61
    iget-object v0, p0, Lio/legado/app/service/WebService;->Z:Ljx/l;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lio/legado/app/service/WebService;->n0:Ljx/l;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/net/wifi/WifiManager$WifiLock;

    .line 82
    .line 83
    if-eqz v0, :cond_f

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_5
    const-string v2, "stop"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v2, "web_service_auto"

    .line 104
    .line 105
    invoke-static {v0, v2, v1}, Ljw/g;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_7
    :goto_1
    const-string v0, "webService"

    .line 114
    .line 115
    iget-object v2, p0, Lio/legado/app/service/WebService;->q0:Ljava/util/ArrayList;

    .line 116
    .line 117
    iget-object v3, p0, Lio/legado/app/service/WebService;->o0:Lqw/b;

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    if-eqz v3, :cond_8

    .line 121
    .line 122
    invoke-virtual {v3}, Lkp/l;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-ne v3, v4, :cond_8

    .line 127
    .line 128
    iget-object v3, p0, Lio/legado/app/service/WebService;->o0:Lqw/b;

    .line 129
    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    invoke-virtual {v3}, Lkp/l;->h()V

    .line 133
    .line 134
    .line 135
    :cond_8
    iget-object v3, p0, Lio/legado/app/service/WebService;->p0:Lqw/c;

    .line 136
    .line 137
    if-eqz v3, :cond_9

    .line 138
    .line 139
    invoke-virtual {v3}, Lkp/l;->c()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-ne v3, v4, :cond_9

    .line 144
    .line 145
    iget-object v3, p0, Lio/legado/app/service/WebService;->p0:Lqw/c;

    .line 146
    .line 147
    if-eqz v3, :cond_9

    .line 148
    .line 149
    invoke-virtual {v3}, Lkp/l;->h()V

    .line 150
    .line 151
    .line 152
    :cond_9
    invoke-static {}, Ljw/l0;->d()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_e

    .line 161
    .line 162
    invoke-virtual {p0}, Lio/legado/app/service/WebService;->v()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    new-instance v6, Lqw/b;

    .line 167
    .line 168
    invoke-direct {v6, v5}, Lqw/b;-><init>(I)V

    .line 169
    .line 170
    .line 171
    iput-object v6, p0, Lio/legado/app/service/WebService;->o0:Lqw/b;

    .line 172
    .line 173
    new-instance v6, Lqw/c;

    .line 174
    .line 175
    add-int/2addr v5, v4

    .line 176
    invoke-direct {v6, v5}, Lkp/l;-><init>(I)V

    .line 177
    .line 178
    .line 179
    iput-object v6, p0, Lio/legado/app/service/WebService;->p0:Lqw/c;

    .line 180
    .line 181
    :try_start_0
    iget-object v5, p0, Lio/legado/app/service/WebService;->o0:Lqw/b;

    .line 182
    .line 183
    if-eqz v5, :cond_a

    .line 184
    .line 185
    const/16 v6, 0x1388

    .line 186
    .line 187
    invoke-virtual {v5, v6}, Lkp/l;->g(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :catch_0
    move-exception v0

    .line 192
    goto :goto_4

    .line 193
    :cond_a
    :goto_2
    iget-object v5, p0, Lio/legado/app/service/WebService;->p0:Lqw/c;

    .line 194
    .line 195
    if-eqz v5, :cond_b

    .line 196
    .line 197
    const/16 v6, 0x7530

    .line 198
    .line 199
    invoke-virtual {v5, v6}, Lkp/l;->g(I)V

    .line 200
    .line 201
    .line 202
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 203
    .line 204
    .line 205
    new-instance v5, Ljava/util/ArrayList;

    .line 206
    .line 207
    const/16 v6, 0xa

    .line 208
    .line 209
    invoke-static {v3, v6}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_c

    .line 225
    .line 226
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Ljava/net/InetAddress;

    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {p0}, Lio/legado/app/service/WebService;->v()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    const v7, 0x7f120315

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_c
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 263
    .line 264
    .line 265
    invoke-static {v2}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Ljava/lang/String;

    .line 270
    .line 271
    sput-object v2, Lio/legado/app/service/WebService;->t0:Ljava/lang/String;

    .line 272
    .line 273
    sput-boolean v4, Lio/legado/app/service/WebService;->s0:Z

    .line 274
    .line 275
    invoke-static {v0}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3, v2}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-object v2, Lnw/a;->a:Lwy/d;

    .line 283
    .line 284
    sget-object v2, Lio/legado/app/service/WebService;->t0:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v2, v0}, Lnw/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lio/legado/app/service/WebService;->j()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-nez v0, :cond_d

    .line 298
    .line 299
    const-string v0, ""

    .line 300
    .line 301
    :cond_d
    invoke-static {p0, v0, v1}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_e
    const-string v0, "web service cant start, no ip address"

    .line 309
    .line 310
    invoke-static {p0, v0, v1}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 314
    .line 315
    .line 316
    :cond_f
    :goto_5
    invoke-super {p0, p1, p2, p3}, Lop/q;->onStartCommand(Landroid/content/Intent;II)I

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    return p0
.end method

.method public final v()I
    .locals 2

    .line 1
    const/16 v0, 0x462

    .line 2
    .line 3
    const-string v1, "webPort"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Ljw/g;->i(ILandroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const v1, 0xfffa

    .line 10
    .line 11
    .line 12
    if-gt p0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x400

    .line 15
    .line 16
    if-ge p0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return p0

    .line 20
    :cond_1
    :goto_0
    return v0
.end method
