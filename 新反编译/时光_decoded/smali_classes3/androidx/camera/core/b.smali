.class public final Landroidx/camera/core/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lm0/c;


# instance fields
.field public final synthetic X:Landroidx/concurrent/futures/b;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic i:Lvj/o;


# direct methods
.method public constructor <init>(Lvj/o;Landroidx/concurrent/futures/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/b;->i:Lvj/o;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/b;->X:Landroidx/concurrent/futures/b;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/core/b;->Y:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/Surface;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/camera/core/b;->i:Lvj/o;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/camera/core/b;->X:Landroidx/concurrent/futures/b;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lm0/h;->e(Lvj/o;Landroidx/concurrent/futures/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/camera/core/b;->X:Landroidx/concurrent/futures/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/camera/core/SurfaceRequest$RequestCancelledException;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/camera/core/b;->Y:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, " cancelled."

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0, p1}, Landroidx/camera/core/SurfaceRequest$RequestCancelledException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {v1, p0}, Lcy/a;->y(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v2, v1}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
