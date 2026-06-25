.class public final Lio/legado/app/service/ReadAloudFloatService;
.super Landroid/app/Service;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Le8/a0;
.implements Lrb/e;


# static fields
.field public static final synthetic w0:I


# instance fields
.field public X:Lsp/i2;

.field public Y:Landroid/view/WindowManager;

.field public Z:Landroidx/compose/ui/platform/ComposeView;

.field public i:Le8/c0;

.field public n0:Z

.field public o0:Landroid/view/WindowManager$LayoutParams;

.field public final p0:Landroid/os/Handler;

.field public q0:I

.field public r0:I

.field public s0:Z

.field public t0:I

.field public u0:I

.field public final v0:Lph/p4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/legado/app/service/ReadAloudFloatService;->p0:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lph/p4;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, Lph/p4;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/legado/app/service/ReadAloudFloatService;->v0:Lph/p4;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/legado/app/service/ReadAloudFloatService;->n0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/legado/app/service/ReadAloudFloatService;->Z:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget v1, p0, Lio/legado/app/service/ReadAloudFloatService;->t0:I

    .line 10
    .line 11
    iput v1, p0, Lio/legado/app/service/ReadAloudFloatService;->q0:I

    .line 12
    .line 13
    iget v1, p0, Lio/legado/app/service/ReadAloudFloatService;->u0:I

    .line 14
    .line 15
    iput v1, p0, Lio/legado/app/service/ReadAloudFloatService;->r0:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lio/legado/app/service/ReadAloudFloatService;->s0:Z

    .line 19
    .line 20
    iget-object v1, p0, Lio/legado/app/service/ReadAloudFloatService;->Y:Landroid/view/WindowManager;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lio/legado/app/service/ReadAloudFloatService;->n0:Z

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lio/legado/app/service/ReadAloudFloatService;->Z:Landroidx/compose/ui/platform/ComposeView;

    .line 32
    .line 33
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le8/c0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Le8/c0;-><init>(Le8/a0;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/legado/app/service/ReadAloudFloatService;->i:Le8/c0;

    .line 11
    .line 12
    new-instance v0, Lub/a;

    .line 13
    .line 14
    new-instance v1, Lac/d;

    .line 15
    .line 16
    const/16 v2, 0x15

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lac/d;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lub/a;-><init>(Lrb/e;Lac/d;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lsp/i2;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lsp/i2;-><init>(Lub/a;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lio/legado/app/service/ReadAloudFloatService;->X:Lsp/i2;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Lsp/i2;->v(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lio/legado/app/service/ReadAloudFloatService;->i:Le8/c0;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    sget-object v0, Le8/s;->Y:Le8/s;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Le8/c0;->s(Le8/s;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "window"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v0, Landroid/view/WindowManager;

    .line 54
    .line 55
    iput-object v0, p0, Lio/legado/app/service/ReadAloudFloatService;->Y:Landroid/view/WindowManager;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string p0, "lifecycleRegistry"

    .line 59
    .line 60
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/legado/app/service/ReadAloudFloatService;->i:Le8/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Le8/s;->i:Le8/s;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Le8/c0;->s(Le8/s;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/legado/app/service/ReadAloudFloatService;->p0:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v1, p0, Lio/legado/app/service/ReadAloudFloatService;->v0:Lph/p4;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/legado/app/service/ReadAloudFloatService;->a()V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "lifecycleRegistry"

    .line 25
    .line 26
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    iget-object p1, p0, Lio/legado/app/service/ReadAloudFloatService;->i:Le8/c0;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const-string p3, "lifecycleRegistry"

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget-object v0, Le8/s;->Z:Le8/s;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Le8/c0;->s(Le8/s;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/legado/app/service/ReadAloudFloatService;->i:Le8/c0;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p2, Le8/s;->n0:Le8/s;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Le8/c0;->s(Le8/s;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lio/legado/app/service/ReadAloudFloatService;->p0:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object p0, p0, Lio/legado/app/service/ReadAloudFloatService;->v0:Lph/p4;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    invoke-static {p3}, Lzx/k;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2

    .line 38
    :cond_1
    invoke-static {p3}, Lzx/k;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p2
.end method

.method public final r()Lsp/v1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/service/ReadAloudFloatService;->X:Lsp/i2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lsp/i2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lsp/v1;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "savedStateRegistryController"

    .line 11
    .line 12
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final y()Ldf/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/service/ReadAloudFloatService;->i:Le8/c0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "lifecycleRegistry"

    .line 7
    .line 8
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
