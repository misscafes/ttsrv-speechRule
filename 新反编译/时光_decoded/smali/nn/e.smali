.class public final Lnn/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljy/a;

.field public c:Z

.field public final d:Lai/d;

.field public final e:Ljava/util/HashMap;

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljy/a;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljy/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnn/e;->b:Ljy/a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lnn/e;->f:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lnn/e;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lnn/e;->e:Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lnn/e;->c:Z

    .line 32
    .line 33
    new-instance v1, Lai/d;

    .line 34
    .line 35
    new-instance v2, Ljy/a;

    .line 36
    .line 37
    const/16 v3, 0xe

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljy/a;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-boolean v0, v1, Lai/d;->i:Z

    .line 46
    .line 47
    iput-object v2, v1, Lai/d;->X:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v1, p0, Lnn/e;->d:Lai/d;

    .line 50
    .line 51
    new-instance v1, Lpn/a;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-boolean v2, p0, Lnn/e;->f:Z

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-static {}, Lrn/b;->a()Landroid/app/Application;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Landroid/content/IntentFilter;

    .line 66
    .line 67
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v4, "intent.action.ACTION_LEB_IPC"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    iput-boolean v0, p0, Lnn/e;->f:Z

    .line 80
    .line 81
    return-void
.end method
