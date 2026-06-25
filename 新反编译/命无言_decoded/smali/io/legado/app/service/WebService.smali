.class public final Lio/legado/app/service/WebService;
.super Lxk/e;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static m0:Z = false

.field public static n0:Ljava/lang/String; = ""


# instance fields
.field public final X:Z

.field public final Y:Lvq/i;

.field public final Z:Lvq/i;

.field public i0:Lbq/c;

.field public j0:Lbq/d;

.field public final k0:Ljava/util/ArrayList;

.field public final l0:Lvq/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lxk/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "webServiceWakeLock"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lio/legado/app/service/WebService;->X:Z

    .line 16
    .line 17
    new-instance v0, Lpm/f1;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Lpm/f1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lio/legado/app/service/WebService;->Y:Lvq/i;

    .line 28
    .line 29
    new-instance v0, Lpm/f1;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-direct {v0, v1}, Lpm/f1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lio/legado/app/service/WebService;->Z:Lvq/i;

    .line 40
    .line 41
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f1305a7

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
    invoke-static {v0}, Lwq/l;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lio/legado/app/service/WebService;->k0:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v0, Lpm/v2;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {v0, p0, v1}, Lpm/v2;-><init>(Lio/legado/app/service/WebService;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lio/legado/app/service/WebService;->l0:Lvq/i;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 9

    .line 1
    new-instance v0, Lo1/n;

    .line 2
    .line 3
    const-string v1, "channel_web"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lo1/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput v1, v0, Lo1/n;->t:I

    .line 10
    .line 11
    const v1, 0x7f0802aa

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lo1/n;->x:Landroid/app/Notification;

    .line 15
    .line 16
    iput v1, v2, Landroid/app/Notification;->icon:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {v0, v1}, Lo1/n;->d(I)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f1306d4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lo1/n;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lo1/n;->e:Ljava/lang/CharSequence;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v7, 0x3e

    .line 37
    .line 38
    iget-object v2, p0, Lio/legado/app/service/WebService;->k0:Ljava/util/ArrayList;

    .line 39
    .line 40
    const-string v3, "\n"

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v2 .. v7}, Lwq/k;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llr/l;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lo1/n;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lo1/n;->f:Ljava/lang/CharSequence;

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
    iput-object v1, v0, Lo1/n;->g:Landroid/app/PendingIntent;

    .line 85
    .line 86
    const v1, 0x7f1300d1

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
    const v3, 0x7f080294

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3, v1, v2}, Lo1/n;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lo1/n;->b()Landroid/app/Notification;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "build(...)"

    .line 121
    .line 122
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/16 v1, 0x69

    .line 126
    .line 127
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final f()I
    .locals 3

    .line 1
    const/16 v0, 0x462

    .line 2
    .line 3
    const-string v1, "webPort"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x400

    .line 10
    .line 11
    if-gt v2, v1, :cond_0

    .line 12
    .line 13
    const v2, 0xfffb

    .line 14
    .line 15
    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    return v0
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v1, Lio/legado/app/service/WebTileService;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p1, "start"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p1, "stop"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxk/e;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lio/legado/app/service/WebService;->X:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/legado/app/service/WebService;->Y:Lvq/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getValue(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/legado/app/service/WebService;->Z:Lvq/i;

    .line 25
    .line 26
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/net/wifi/WifiManager$WifiLock;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    sput-boolean v0, Lio/legado/app/service/WebService;->m0:Z

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lio/legado/app/service/WebService;->n(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/legado/app/service/WebService;->l0:Lvq/i;

    .line 44
    .line 45
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lom/c;

    .line 50
    .line 51
    invoke-virtual {v1}, Lom/c;->a()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lom/c;

    .line 59
    .line 60
    new-instance v1, Lpm/v2;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v1, p0, v2}, Lpm/v2;-><init>(Lio/legado/app/service/WebService;I)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lom/c;->b:Llr/a;

    .line 67
    .line 68
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxk/e;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lio/legado/app/service/WebService;->X:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/legado/app/service/WebService;->Y:Lvq/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getValue(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/legado/app/service/WebService;->Z:Lvq/i;

    .line 25
    .line 26
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/net/wifi/WifiManager$WifiLock;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lio/legado/app/service/WebService;->l0:Lvq/i;

    .line 38
    .line 39
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lom/c;

    .line 44
    .line 45
    invoke-virtual {v0}, Lom/c;->b()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    sput-boolean v0, Lio/legado/app/service/WebService;->m0:Z

    .line 50
    .line 51
    iget-object v1, p0, Lio/legado/app/service/WebService;->i0:Lbq/c;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Ljj/j;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ne v1, v2, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lio/legado/app/service/WebService;->i0:Lbq/c;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Ljj/j;->h()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v1, p0, Lio/legado/app/service/WebService;->j0:Lbq/d;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Ljj/j;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ne v1, v2, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lio/legado/app/service/WebService;->j0:Lbq/d;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Ljj/j;->h()V

    .line 84
    .line 85
    .line 86
    :cond_2
    const-string v1, ""

    .line 87
    .line 88
    const-string v2, "webService"

    .line 89
    .line 90
    invoke-static {v2}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, v1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lio/legado/app/service/WebService;->n(Z)V

    .line 98
    .line 99
    .line 100
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
    sget-object v0, Lio/legado/app/service/WebService;->n0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0, v0}, Lvp/j1;->F0(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

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
    iget-boolean v0, p0, Lio/legado/app/service/WebService;->X:Z

    .line 58
    .line 59
    if-eqz v0, :cond_10

    .line 60
    .line 61
    iget-object v0, p0, Lio/legado/app/service/WebService;->Y:Lvq/i;

    .line 62
    .line 63
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "getValue(...)"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lio/legado/app/service/WebService;->Z:Lvq/i;

    .line 78
    .line 79
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/net/wifi/WifiManager$WifiLock;

    .line 84
    .line 85
    if-eqz v0, :cond_10

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_5
    const-string v2, "stop"

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v2, "web_service_auto"

    .line 106
    .line 107
    invoke-static {v0, v2, v1}, Lvp/j1;->p0(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_7
    :goto_1
    iget-object v0, p0, Lio/legado/app/service/WebService;->k0:Ljava/util/ArrayList;

    .line 116
    .line 117
    iget-object v2, p0, Lio/legado/app/service/WebService;->i0:Lbq/c;

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    invoke-virtual {v2}, Ljj/j;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-ne v2, v3, :cond_8

    .line 127
    .line 128
    iget-object v2, p0, Lio/legado/app/service/WebService;->i0:Lbq/c;

    .line 129
    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    invoke-virtual {v2}, Ljj/j;->h()V

    .line 133
    .line 134
    .line 135
    :cond_8
    iget-object v2, p0, Lio/legado/app/service/WebService;->j0:Lbq/d;

    .line 136
    .line 137
    if-eqz v2, :cond_9

    .line 138
    .line 139
    invoke-virtual {v2}, Ljj/j;->c()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-ne v2, v3, :cond_9

    .line 144
    .line 145
    iget-object v2, p0, Lio/legado/app/service/WebService;->j0:Lbq/d;

    .line 146
    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    invoke-virtual {v2}, Ljj/j;->h()V

    .line 150
    .line 151
    .line 152
    :cond_9
    invoke-static {}, Lvp/s0;->d()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v4, v2

    .line 157
    check-cast v4, Ljava/lang/Iterable;

    .line 158
    .line 159
    instance-of v5, v4, Ljava/util/Collection;

    .line 160
    .line 161
    if-eqz v5, :cond_a

    .line 162
    .line 163
    check-cast v4, Ljava/util/Collection;

    .line 164
    .line 165
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    xor-int/2addr v4, v3

    .line 170
    goto :goto_2

    .line 171
    :cond_a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    :goto_2
    if-eqz v4, :cond_f

    .line 180
    .line 181
    invoke-virtual {p0}, Lio/legado/app/service/WebService;->f()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    new-instance v5, Lbq/c;

    .line 186
    .line 187
    invoke-direct {v5, v4}, Lbq/c;-><init>(I)V

    .line 188
    .line 189
    .line 190
    iput-object v5, p0, Lio/legado/app/service/WebService;->i0:Lbq/c;

    .line 191
    .line 192
    new-instance v5, Lbq/d;

    .line 193
    .line 194
    add-int/2addr v4, v3

    .line 195
    invoke-direct {v5, v4}, Ljj/j;-><init>(I)V

    .line 196
    .line 197
    .line 198
    iput-object v5, p0, Lio/legado/app/service/WebService;->j0:Lbq/d;

    .line 199
    .line 200
    :try_start_0
    iget-object v4, p0, Lio/legado/app/service/WebService;->i0:Lbq/c;

    .line 201
    .line 202
    if-eqz v4, :cond_b

    .line 203
    .line 204
    const/16 v5, 0x1388

    .line 205
    .line 206
    invoke-virtual {v4, v5}, Ljj/j;->g(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :catch_0
    move-exception v0

    .line 211
    goto :goto_5

    .line 212
    :cond_b
    :goto_3
    iget-object v4, p0, Lio/legado/app/service/WebService;->j0:Lbq/d;

    .line 213
    .line 214
    if-eqz v4, :cond_c

    .line 215
    .line 216
    const/16 v5, 0x7530

    .line 217
    .line 218
    invoke-virtual {v4, v5}, Ljj/j;->g(I)V

    .line 219
    .line 220
    .line 221
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 222
    .line 223
    .line 224
    check-cast v2, Ljava/lang/Iterable;

    .line 225
    .line 226
    new-instance v4, Ljava/util/ArrayList;

    .line 227
    .line 228
    const/16 v5, 0xa

    .line 229
    .line 230
    invoke-static {v2, v5}, Lwq/m;->W(Ljava/lang/Iterable;I)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_d

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Ljava/net/InetAddress;

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {p0}, Lio/legado/app/service/WebService;->f()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    const/4 v7, 0x2

    .line 266
    new-array v7, v7, [Ljava/lang/Object;

    .line 267
    .line 268
    aput-object v5, v7, v1

    .line 269
    .line 270
    aput-object v6, v7, v3

    .line 271
    .line 272
    const v5, 0x7f1302d0

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    const-string v6, "getString(...)"

    .line 280
    .line 281
    invoke-static {v5, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_d
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Lwq/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/lang/String;

    .line 296
    .line 297
    sput-object v0, Lio/legado/app/service/WebService;->n0:Ljava/lang/String;

    .line 298
    .line 299
    sput-boolean v3, Lio/legado/app/service/WebService;->m0:Z

    .line 300
    .line 301
    const-string v1, "webService"

    .line 302
    .line 303
    invoke-static {v1}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1, v0}, Lri/b;->e(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lio/legado/app/service/WebService;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-nez v0, :cond_e

    .line 319
    .line 320
    const-string v0, ""

    .line 321
    .line 322
    :cond_e
    invoke-static {p0, v0}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_f
    const-string v0, "web service cant start, no ip address"

    .line 330
    .line 331
    invoke-static {p0, v0}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 335
    .line 336
    .line 337
    :cond_10
    :goto_6
    invoke-super {p0, p1, p2, p3}, Lxk/e;->onStartCommand(Landroid/content/Intent;II)I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    return p1
.end method
