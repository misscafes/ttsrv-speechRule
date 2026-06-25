.class public final Lio/legado/app/service/CacheBookService;
.super Lxk/e;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static k0:Z


# instance fields
.field public final X:Lwr/u0;

.field public Y:Lwr/r1;

.field public Z:Ljava/lang/String;

.field public final i0:Lfs/c;

.field public final j0:Lvq/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxk/e;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lil/b;->i:Lil/b;

    .line 5
    .line 6
    invoke-static {}, Lil/b;->K()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "newFixedThreadPool(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lwr/u0;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lwr/u0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lio/legado/app/service/CacheBookService;->X:Lwr/u0;

    .line 31
    .line 32
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f1305a7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "getString(...)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lio/legado/app/service/CacheBookService;->Z:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, Lfs/c;

    .line 51
    .line 52
    invoke-direct {v0}, Lfs/c;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lio/legado/app/service/CacheBookService;->i0:Lfs/c;

    .line 56
    .line 57
    new-instance v0, Ljo/b;

    .line 58
    .line 59
    const/16 v1, 0x15

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Ljo/b;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lio/legado/app/service/CacheBookService;->j0:Lvq/i;

    .line 69
    .line 70
    return-void
.end method

.method public static final f(Lio/legado/app/service/CacheBookService;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/legado/app/service/CacheBookService;->j0:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lo1/n;

    .line 8
    .line 9
    iget-object p0, p0, Lio/legado/app/service/CacheBookService;->Z:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lo1/n;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v1, Lo1/n;->f:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lo1/n;

    .line 25
    .line 26
    invoke-virtual {p0}, Lo1/n;->b()Landroid/app/Notification;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "build(...)"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "notification"

    .line 36
    .line 37
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/app/NotificationManager;

    .line 46
    .line 47
    const/16 v1, 0x67

    .line 48
    .line 49
    invoke-virtual {v0, v1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/legado/app/service/CacheBookService;->j0:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lo1/n;

    .line 8
    .line 9
    iget-object v2, p0, Lio/legado/app/service/CacheBookService;->Z:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lo1/n;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, Lo1/n;->f:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lo1/n;

    .line 25
    .line 26
    invoke-virtual {v0}, Lo1/n;->b()Landroid/app/Notification;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "build(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x67

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lim/o;->a:Lim/o;

    .line 2
    .line 3
    sget-object v0, Lim/o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lim/k;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lim/k;->m()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string p1, ""

    .line 17
    .line 18
    const-string v1, "upDownload"

    .line 19
    .line 20
    invoke-static {v1}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lio/legado/app/service/CacheBookService;->Y:Lwr/r1;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lim/o;->d()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lio/legado/app/service/CacheBookService;->Y:Lwr/r1;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lap/f;

    .line 50
    .line 51
    const/16 v2, 0x19

    .line 52
    .line 53
    invoke-direct {v1, p0, v0, v2}, Lap/f;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    iget-object v3, p0, Lio/legado/app/service/CacheBookService;->X:Lwr/u0;

    .line 58
    .line 59
    invoke-static {p1, v3, v0, v1, v2}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lio/legado/app/service/CacheBookService;->Y:Lwr/r1;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lxk/e;->onCreate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lio/legado/app/service/CacheBookService;->k0:Z

    .line 6
    .line 7
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lj2/b;

    .line 12
    .line 13
    const/16 v2, 0x11

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v3, v2}, Lj2/b;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {v0, v3, v3, v1, v2}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lio/legado/app/service/CacheBookService;->k0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/legado/app/service/CacheBookService;->X:Lwr/u0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lwr/u0;->close()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lim/o;->a:Lim/o;

    .line 10
    .line 11
    invoke-static {}, Lim/o;->a()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lxk/e;->onDestroy()V

    .line 15
    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    const-string v1, "upDownload"

    .line 20
    .line 21
    invoke-static {v1}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lri/b;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, -0x37b5077c

    .line 14
    .line 15
    .line 16
    const-string v3, "bookUrl"

    .line 17
    .line 18
    if-eq v1, v2, :cond_6

    .line 19
    .line 20
    const v2, 0x360802

    .line 21
    .line 22
    .line 23
    if-eq v1, v2, :cond_4

    .line 24
    .line 25
    const v2, 0x68ac462

    .line 26
    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "start"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const-string v1, "end"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    :cond_2
    :goto_0
    move-object v6, p0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance v4, Lpm/f0;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    move-object v6, p0

    .line 63
    invoke-direct/range {v4 .. v9}, Lpm/f0;-><init>(Ljava/lang/String;Lio/legado/app/service/CacheBookService;IILar/d;)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x1f

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {p0, v1, v1, v4, v0}, Lxk/e;->a(Lxk/e;Lxr/e;Lar/i;Llr/p;I)Ljl/d;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Lbn/g;

    .line 74
    .line 75
    const/16 v3, 0x1b

    .line 76
    .line 77
    invoke-direct {v2, p0, v1, v3}, Lbn/g;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljl/a;

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljl/a;-><init>(Llr/p;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v0, Ljl/d;->g:Ljl/a;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object v6, p0

    .line 89
    const-string v1, "stop"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    move-object v6, p0

    .line 103
    const-string v1, "remove"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Lio/legado/app/service/CacheBookService;->n(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lxk/e;->onStartCommand(Landroid/content/Intent;II)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    return p1
.end method
