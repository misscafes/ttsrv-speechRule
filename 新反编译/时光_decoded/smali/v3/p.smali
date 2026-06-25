.class public abstract Lv3/p;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/j;


# instance fields
.field public X:Lwy/d;

.field public Y:I

.field public Z:I

.field public i:Lv3/p;

.field public n0:Lv3/p;

.field public o0:Lv3/p;

.field public p0:Lu4/p1;

.field public q0:Lu4/k1;

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public v0:La4/g0;

.field public w0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lv3/p;->i:Lv3/p;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lv3/p;->Z:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A1()V
    .locals 0

    .line 1
    return-void
.end method

.method public B1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv3/p;->w0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "reset() called on an unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lr4/a;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lv3/p;->A1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public C1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv3/p;->w0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 6
    .line 7
    invoke-static {v0}, Lr4/a;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lv3/p;->t0:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 15
    .line 16
    invoke-static {v0}, Lr4/a;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lv3/p;->t0:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lv3/p;->y1()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lv3/p;->u0:Z

    .line 27
    .line 28
    return-void
.end method

.method public D1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv3/p;->w0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node detached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Lr4/a;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lv3/p;->q0:Lu4/k1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    .line 16
    .line 17
    invoke-static {v0}, Lr4/a;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-boolean v0, p0, Lv3/p;->u0:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 25
    .line 26
    invoke-static {v0}, Lr4/a;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lv3/p;->u0:Z

    .line 31
    .line 32
    iget-object v0, p0, Lv3/p;->v0:La4/g0;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, La4/g0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0}, Lv3/p;->z1()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public E1(Lv3/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3/p;->i:Lv3/p;

    .line 2
    .line 3
    return-void
.end method

.method public F1(Lu4/k1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3/p;->q0:Lu4/k1;

    .line 2
    .line 3
    return-void
.end method

.method public final u1()Lry/z;
    .locals 3

    .line 1
    iget-object v0, p0, Lv3/p;->X:Lwy/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lu4/n;->v(Lu4/j;)Lu4/t1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lu4/t1;->getCoroutineContext()Lox/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Lu4/n;->v(Lu4/j;)Lu4/t1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lu4/t1;->getCoroutineContext()Lox/g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lry/e1;->i:Lry/e1;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lox/g;->get(Lox/f;)Lox/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lry/f1;

    .line 28
    .line 29
    new-instance v2, Lry/g1;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lry/g1;-><init>(Lry/f1;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Lox/g;->plus(Lox/g;)Lox/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lry/b0;->b(Lox/g;)Lwy/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lv3/p;->X:Lwy/d;

    .line 43
    .line 44
    :cond_0
    return-object v0
.end method

.method public v1()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lj1/p;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public w1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv3/p;->w0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node attached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Lr4/a;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lv3/p;->q0:Lu4/k1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "attach invoked on a node without a coordinator"

    .line 16
    .line 17
    invoke-static {v0}, Lr4/a;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lv3/p;->w0:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lv3/p;->t0:Z

    .line 24
    .line 25
    return-void
.end method

.method public x1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv3/p;->w0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot detach a node that is not attached"

    .line 6
    .line 7
    invoke-static {v0}, Lr4/a;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lv3/p;->t0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 15
    .line 16
    invoke-static {v0}, Lr4/a;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Lv3/p;->u0:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 24
    .line 25
    invoke-static {v0}, Lr4/a;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lv3/p;->w0:Z

    .line 30
    .line 31
    iget-object v0, p0, Lv3/p;->X:Lwy/d;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v1, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;

    .line 36
    .line 37
    invoke-direct {v1}, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lry/b0;->h(Lry/z;Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lv3/p;->X:Lwy/d;

    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public y1()V
    .locals 0

    .line 1
    return-void
.end method

.method public z1()V
    .locals 0

    .line 1
    return-void
.end method
