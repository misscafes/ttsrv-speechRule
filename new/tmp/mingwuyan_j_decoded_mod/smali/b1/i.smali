.class public final Lb1/i;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lxe/p;


# instance fields
.field public final i:Ljava/lang/ref/WeakReference;

.field public final v:Lb1/h;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb1/h;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lb1/h;-><init>(Lb1/i;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb1/i;->v:Lb1/h;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lb1/i;->i:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/i;->v:Lb1/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lb1/f;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/i;->i:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/concurrent/futures/b;

    .line 8
    .line 9
    iget-object v1, p0, Lb1/i;->v:Lb1/h;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lb1/f;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v1, v0, Landroidx/concurrent/futures/b;->b:Lb1/i;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/concurrent/futures/b;->c:Lb1/j;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lb1/f;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/i;->v:Lb1/h;

    invoke-virtual {v0}, Lb1/f;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lb1/i;->v:Lb1/h;

    invoke-virtual {v0, p1, p2, p3}, Lb1/f;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/i;->v:Lb1/h;

    .line 2
    .line 3
    iget-object v0, v0, Lb1/f;->i:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, Lb1/a;

    .line 6
    .line 7
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/i;->v:Lb1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb1/f;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/i;->v:Lb1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb1/f;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
