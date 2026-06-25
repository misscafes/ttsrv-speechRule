.class public final Lty/u;
.super Lry/a;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lty/v;
.implements Lty/n;


# instance fields
.field public final o0:Lty/j;


# direct methods
.method public constructor <init>(Lox/g;Lty/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lry/a;-><init>(Lox/g;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lty/u;->o0:Lty/j;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lzf/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lty/u;->o0:Lty/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lty/j;->a()Lzf/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lzf/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lty/u;->o0:Lty/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lty/j;->b()Lzf/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Lqx/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lty/u;->o0:Lty/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lty/j;->J(Lty/j;Lox/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lty/u;->o0:Lty/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lty/j;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lry/o1;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 11
    .line 12
    invoke-virtual {p0}, Lry/a;->G()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lry/f1;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lty/u;->x(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i(Lvy/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lty/u;->o0:Lty/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lty/j;->K(Lty/j;Lqx/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final iterator()Lty/c;
    .locals 1

    .line 1
    iget-object p0, p0, Lty/u;->o0:Lty/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lty/c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lty/c;-><init>(Lty/j;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lty/u;->o0:Lty/j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lty/j;->m(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lty/u;->o0:Lty/j;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lty/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lty/u;->o0:Lty/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lty/j;->n()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n0(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lty/u;->o0:Lty/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lty/j;->m(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lry/a;->n0:Lox/g;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lhn/a;->H(Lox/g;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lty/u;->o0:Lty/j;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lty/x;->o(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljx/w;

    .line 2
    .line 3
    iget-object p0, p0, Lty/u;->o0:Lty/j;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lty/j;->k(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lty/u;->o0:Lty/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lty/j;->m(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lry/o1;->w(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
