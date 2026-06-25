.class public final Lry/p1;
.super Lry/w1;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final o0:Lox/c;


# direct methods
.method public constructor <init>(Lox/g;Lyx/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lry/a;-><init>(Lox/g;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p0, p2}, Llb/w;->w(Lox/c;Lox/c;Lyx/p;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lry/p1;->o0:Lox/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lry/p1;->o0:Lox/c;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Llb/w;->M(Lox/c;)Lox/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lwy/b;->e(Ljava/lang/Object;Lox/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    instance-of v1, v0, Lkotlinx/coroutines/DispatchException;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lkotlinx/coroutines/DispatchException;

    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlinx/coroutines/DispatchException;->getCause()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-static {v0}, Llb/w;->x(Ljava/lang/Throwable;)Ljx/i;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Lry/a;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
