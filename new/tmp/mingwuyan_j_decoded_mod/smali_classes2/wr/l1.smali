.class public final Lwr/l1;
.super Lwr/r1;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final X:Lar/d;


# direct methods
.method public constructor <init>(Lar/i;Llr/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lwr/a;-><init>(Lar/i;Z)V

    .line 3
    .line 4
    .line 5
    check-cast p2, Lcr/a;

    .line 6
    .line 7
    invoke-virtual {p2, p0, p0}, Lcr/a;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lwr/l1;->X:Lar/d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwr/l1;->X:Lar/d;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lua/c;->x(Lar/d;)Lar/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbs/b;->h(Lar/d;Ljava/lang/Object;)V
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
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Lwr/a;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
