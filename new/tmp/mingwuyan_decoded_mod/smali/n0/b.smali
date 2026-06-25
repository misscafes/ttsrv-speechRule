.class public final synthetic Ln0/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lz1/a;


# instance fields
.field public final synthetic a:Ln0/c;

.field public final synthetic b:Ld0/o1;

.field public final synthetic c:Landroid/graphics/SurfaceTexture;

.field public final synthetic d:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Ln0/c;Ld0/o1;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/b;->a:Ln0/c;

    .line 5
    .line 6
    iput-object p2, p0, Ln0/b;->b:Ld0/o1;

    .line 7
    .line 8
    iput-object p3, p0, Ln0/b;->c:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    iput-object p4, p0, Ln0/b;->d:Landroid/view/Surface;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln0/b;->a:Ln0/c;

    .line 2
    .line 3
    iget-object v1, p0, Ln0/b;->b:Ld0/o1;

    .line 4
    .line 5
    iget-object v2, p0, Ln0/b;->c:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    iget-object v3, p0, Ln0/b;->d:Landroid/view/Surface;

    .line 8
    .line 9
    check-cast p1, Ld0/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Ld0/o1;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_0
    iput-object v4, v1, Ld0/o1;->m:Ld0/n1;

    .line 19
    .line 20
    iput-object v4, v1, Ld0/o1;->n:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v2, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 30
    .line 31
    .line 32
    iget p1, v0, Ln0/c;->k0:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    iput p1, v0, Ln0/c;->k0:I

    .line 37
    .line 38
    invoke-virtual {v0}, Ln0/c;->c()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method
