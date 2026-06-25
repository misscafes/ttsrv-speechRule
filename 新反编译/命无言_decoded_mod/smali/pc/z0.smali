.class public final Lpc/z0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic i:Lpc/a1;


# direct methods
.method public constructor <init>(Lpc/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpc/z0;->i:Lpc/a1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lpc/c1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lpc/c1;-><init>(Lpc/z0;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpc/z0;->i:Lpc/a1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lpc/a1;->f(Lpc/y0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Lpc/l1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lpc/l1;-><init>(Lpc/z0;Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lpc/z0;->i:Lpc/a1;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lpc/a1;->f(Lpc/y0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Lpc/l1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lpc/l1;-><init>(Lpc/z0;Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lpc/z0;->i:Lpc/a1;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lpc/a1;->f(Lpc/y0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Lpc/l1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lpc/l1;-><init>(Lpc/z0;Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lpc/z0;->i:Lpc/a1;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lpc/a1;->f(Lpc/y0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lpc/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lpc/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpc/c1;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0}, Lpc/c1;-><init>(Lpc/z0;Landroid/app/Activity;Lpc/n0;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lpc/z0;->i:Lpc/a1;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lpc/a1;->f(Lpc/y0;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x32

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lpc/n0;->f(J)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Lpc/l1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lpc/l1;-><init>(Lpc/z0;Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lpc/z0;->i:Lpc/a1;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lpc/a1;->f(Lpc/y0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Lpc/l1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lpc/l1;-><init>(Lpc/z0;Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lpc/z0;->i:Lpc/a1;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lpc/a1;->f(Lpc/y0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
