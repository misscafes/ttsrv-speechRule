.class public abstract Le8/d0;
.super Landroid/app/Service;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Le8/a0;


# instance fields
.field public final i:La9/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La9/z;

    .line 5
    .line 6
    invoke-direct {v0, p0}, La9/z;-><init>(Le8/d0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le8/d0;->i:La9/z;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Le8/d0;->i:La9/z;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p1, Le8/r;->ON_START:Le8/r;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, La9/z;->m(Le8/r;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Le8/d0;->i:La9/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Le8/r;->ON_CREATE:Le8/r;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, La9/z;->m(Le8/r;)V

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
    iget-object v0, p0, Le8/d0;->i:La9/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Le8/r;->ON_STOP:Le8/r;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, La9/z;->m(Le8/r;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Le8/r;->ON_DESTROY:Le8/r;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, La9/z;->m(Le8/r;)V

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
    iget-object v0, p0, Le8/d0;->i:La9/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Le8/r;->ON_START:Le8/r;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, La9/z;->m(Le8/r;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final y()Ldf/a;
    .locals 0

    .line 1
    iget-object p0, p0, Le8/d0;->i:La9/z;

    .line 2
    .line 3
    iget-object p0, p0, La9/z;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Le8/c0;

    .line 6
    .line 7
    return-object p0
.end method
