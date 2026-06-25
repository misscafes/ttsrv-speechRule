.class public final Landroidx/camera/core/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Li0/c;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic i:Lxe/p;

.field public final synthetic v:Landroidx/concurrent/futures/b;


# direct methods
.method public constructor <init>(Lxe/p;Landroidx/concurrent/futures/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/b;->i:Lxe/p;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/b;->v:Landroidx/concurrent/futures/b;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/core/b;->A:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/camera/core/b;->v:Landroidx/concurrent/futures/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/camera/core/SurfaceRequest$RequestCancelledException;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Landroidx/camera/core/b;->A:Ljava/lang/String;

    .line 16
    .line 17
    const-string v5, " cancelled."

    .line 18
    .line 19
    invoke-static {v3, v4, v5}, Lai/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v0, v3, p1}, Landroidx/camera/core/SurfaceRequest$RequestCancelledException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/b;->c(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {v1, p1}, Ln7/a;->n(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v2, v1}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-static {}, Li9/b;->c()Lh0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Landroidx/camera/core/b;->i:Lxe/p;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/camera/core/b;->v:Landroidx/concurrent/futures/b;

    .line 11
    .line 12
    invoke-static {v0, v1, v2, p1}, Li0/h;->e(ZLxe/p;Landroidx/concurrent/futures/b;Lh0/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
