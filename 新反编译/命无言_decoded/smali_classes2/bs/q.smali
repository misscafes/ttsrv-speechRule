.class public Lbs/q;
.super Lwr/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lcr/d;


# instance fields
.field public final X:Lar/d;


# direct methods
.method public constructor <init>(Lar/d;Lar/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lwr/a;-><init>(Lar/i;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lbs/q;->X:Lar/d;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getCallerFrame()Lcr/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lbs/q;->X:Lar/d;

    .line 2
    .line 3
    instance-of v1, v0, Lcr/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcr/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbs/q;->X:Lar/d;

    .line 2
    .line 3
    invoke-static {v0}, Lua/c;->x(Lar/d;)Lar/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lwr/y;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lbs/b;->h(Lar/d;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbs/q;->X:Lar/d;

    .line 2
    .line 3
    invoke-static {p1}, Lwr/y;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lar/d;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
