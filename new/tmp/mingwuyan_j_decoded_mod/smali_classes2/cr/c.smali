.class public abstract Lcr/c;
.super Lcr/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field private final _context:Lar/i;

.field private transient intercepted:Lar/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lar/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lar/d;->getContext()Lar/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcr/c;-><init>(Lar/d;Lar/i;)V

    return-void
.end method

.method public constructor <init>(Lar/d;Lar/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcr/a;-><init>(Lar/d;)V

    .line 2
    iput-object p2, p0, Lcr/c;->_context:Lar/i;

    return-void
.end method


# virtual methods
.method public getContext()Lar/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcr/c;->_context:Lar/i;

    .line 2
    .line 3
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final intercepted()Lar/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lar/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcr/c;->intercepted:Lar/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcr/c;->getContext()Lar/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lar/e;->i:Lar/e;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lar/i;->get(Lar/h;)Lar/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lar/f;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Lwr/s;

    .line 20
    .line 21
    new-instance v1, Lbs/f;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Lbs/f;-><init>(Lwr/s;Lcr/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, p0

    .line 28
    :goto_0
    iput-object v1, p0, Lcr/c;->intercepted:Lar/d;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcr/c;->intercepted:Lar/d;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eq v0, p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcr/c;->getContext()Lar/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lar/e;->i:Lar/e;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lar/i;->get(Lar/h;)Lar/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lar/f;

    .line 21
    .line 22
    check-cast v0, Lbs/f;

    .line 23
    .line 24
    sget-object v1, Lbs/f;->j0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lbs/b;->c:Lbs/t;

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Lwr/i;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Lwr/i;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lwr/i;->o()V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object v0, Lcr/b;->i:Lcr/b;

    .line 52
    .line 53
    iput-object v0, p0, Lcr/c;->intercepted:Lar/d;

    .line 54
    .line 55
    return-void
.end method
