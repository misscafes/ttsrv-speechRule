.class public abstract Lgl/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Lvq/i;

.field public static final b:Lvq/i;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lal/b;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lal/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lgl/b;->a:Lvq/i;

    .line 13
    .line 14
    new-instance v0, Lal/b;

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lal/b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lgl/b;->b:Lvq/i;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-boolean v0, Lil/b;->x0:Z

    .line 2
    .line 3
    sget-object v1, Lgl/b;->b:Lvq/i;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-boolean v0, Lgl/b;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lgl/b;->c:Z

    .line 13
    .line 14
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lgl/a;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    sget-boolean v0, Lgl/b;->c:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    sput-boolean v0, Lgl/b;->c:Z

    .line 30
    .line 31
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lgl/a;

    .line 36
    .line 37
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lgl/a;

    .line 42
    .line 43
    iget-object v1, v1, Lgl/a;->a:Landroid/content/IntentFilter;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance p0, Lmr/r;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, Lmr/r;->i:J

    .line 58
    .line 59
    new-instance v0, Lc3/c0;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-direct {v0, p0, v1}, Lc3/c0;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lgl/b;->a:Lvq/i;

    .line 66
    .line 67
    invoke-virtual {p0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Landroid/os/Handler;

    .line 72
    .line 73
    const-wide/16 v1, 0xbb8

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method
