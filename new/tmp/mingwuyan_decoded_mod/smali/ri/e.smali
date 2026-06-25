.class public final Lri/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lv3/k0;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public i:Z

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lj4/j0;

    const/16 v1, 0x14

    .line 7
    invoke-direct {v0, v1}, Lj4/j0;-><init>(I)V

    .line 8
    iput-object v0, p0, Lri/e;->Y:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lri/e;->v:Z

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lri/e;->A:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lri/e;->X:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lri/e;->i:Z

    .line 13
    new-instance v1, Led/c;

    new-instance v2, Ltc/b0;

    const/16 v3, 0xb

    .line 14
    invoke-direct {v2, v3}, Ltc/b0;-><init>(I)V

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean v0, v1, Led/c;->i:Z

    .line 17
    iput-object v2, v1, Led/c;->v:Ljava/lang/Object;

    .line 18
    iput-object v1, p0, Lri/e;->Z:Ljava/lang/Object;

    .line 19
    new-instance v1, Lti/a;

    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2}, Lti/a;-><init>(I)V

    .line 21
    iget-boolean v2, p0, Lri/e;->v:Z

    if-eqz v2, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-static {}, Lvi/b;->a()Landroid/app/Application;

    move-result-object v2

    .line 23
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 24
    const-string v4, "intent.action.ACTION_LEB_IPC"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_1

    .line 26
    invoke-static {v2, v1, v3}, Llw/h;->q(Landroid/app/Application;Lti/a;Landroid/content/IntentFilter;)V

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 28
    :goto_0
    iput-boolean v0, p0, Lri/e;->v:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu4/u;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lri/e;->A:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lri/e;->X:Ljava/lang/Object;

    .line 32
    sget-object p1, Ln3/v;->a:Ln3/v;

    iput-object p1, p0, Lri/e;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/a;Ln3/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lri/e;->X:Ljava/lang/Object;

    .line 3
    new-instance p1, Lj6/e0;

    invoke-direct {p1, p2}, Lj6/e0;-><init>(Ln3/v;)V

    iput-object p1, p0, Lri/e;->A:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lri/e;->i:Z

    return-void
.end method


# virtual methods
.method public a(Lk3/h0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lri/e;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv3/k0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lv3/k0;->a(Lk3/h0;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lri/e;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lv3/k0;

    .line 13
    .line 14
    invoke-interface {p1}, Lv3/k0;->e()Lk3/h0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lri/e;->A:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lj6/e0;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lj6/e0;->a(Lk3/h0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lri/e;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lri/e;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lj6/e0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj6/e0;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, Lri/e;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lv3/k0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lv3/k0;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lri/e;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lri/e;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lj6/e0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lri/e;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lv3/k0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lv3/k0;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public d(Lv3/e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lv3/e;->i()Lv3/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lri/e;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lv3/k0;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lri/e;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lri/e;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p0, Lri/e;->A:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lj6/e0;

    .line 22
    .line 23
    iget-object p1, p1, Lj6/e0;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lk3/h0;

    .line 26
    .line 27
    check-cast v0, Lx3/w;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lx3/w;->a(Lk3/h0;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Multiple renderer media clocks enabled."

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x3e8

    .line 41
    .line 42
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlaybackException;->f(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_1
    return-void
.end method

.method public e()Lk3/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lri/e;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv3/k0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lv3/k0;->e()Lk3/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lri/e;->A:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lj6/e0;

    .line 15
    .line 16
    iget-object v0, v0, Lj6/e0;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lk3/h0;

    .line 19
    .line 20
    return-object v0
.end method
