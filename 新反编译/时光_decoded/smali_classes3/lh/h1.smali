.class public final Llh/h1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic i:Llh/i1;


# direct methods
.method public constructor <init>(Llh/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llh/h1;->i:Llh/i1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Llh/y0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Llh/y0;-><init>(Llh/h1;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llh/h1;->i:Llh/i1;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Llh/i1;->d(Llh/f1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Llh/g1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Llh/g1;-><init>(Llh/h1;Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Llh/h1;->i:Llh/i1;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Llh/i1;->d(Llh/f1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Llh/g1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Llh/g1;-><init>(Llh/h1;Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Llh/h1;->i:Llh/i1;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Llh/i1;->d(Llh/f1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Llh/g1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Llh/g1;-><init>(Llh/h1;Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Llh/h1;->i:Llh/i1;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Llh/i1;->d(Llh/f1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Llh/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Llh/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llh/y0;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0}, Llh/y0;-><init>(Llh/h1;Landroid/app/Activity;Llh/g0;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Llh/h1;->i:Llh/i1;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Llh/i1;->d(Llh/f1;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 p0, 0x32

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Llh/g0;->b(J)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Llh/g1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Llh/g1;-><init>(Llh/h1;Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Llh/h1;->i:Llh/i1;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Llh/i1;->d(Llh/f1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Llh/g1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Llh/g1;-><init>(Llh/h1;Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Llh/h1;->i:Llh/i1;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Llh/i1;->d(Llh/f1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
