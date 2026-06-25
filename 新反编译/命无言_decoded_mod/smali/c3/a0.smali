.class public abstract Lc3/a0;
.super Landroid/app/Service;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lc3/x;


# instance fields
.field public final i:Lbl/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbl/n;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbl/n;-><init>(Lc3/a0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc3/a0;->i:Lbl/n;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getLifecycle()Lc3/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/a0;->i:Lbl/n;

    .line 2
    .line 3
    iget-object v0, v0, Lbl/n;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lc3/z;

    .line 6
    .line 7
    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc3/a0;->i:Lbl/n;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lc3/o;->ON_START:Lc3/o;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbl/n;->i(Lc3/o;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/a0;->i:Lbl/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lc3/o;->ON_CREATE:Lc3/o;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbl/n;->i(Lc3/o;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/a0;->i:Lbl/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lc3/o;->ON_STOP:Lc3/o;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbl/n;->i(Lc3/o;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lc3/o;->ON_DESTROY:Lc3/o;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbl/n;->i(Lc3/o;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/a0;->i:Lbl/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lc3/o;->ON_START:Lc3/o;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbl/n;->i(Lc3/o;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
