.class public final Las/u;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lar/d;
.implements Lcr/d;


# instance fields
.field public final i:Lar/d;

.field public final v:Lar/i;


# direct methods
.method public constructor <init>(Lar/d;Lar/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Las/u;->i:Lar/d;

    .line 5
    .line 6
    iput-object p2, p0, Las/u;->v:Lar/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lcr/d;
    .locals 2

    .line 1
    iget-object v0, p0, Las/u;->i:Lar/d;

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

.method public final getContext()Lar/i;
    .locals 1

    .line 1
    iget-object v0, p0, Las/u;->v:Lar/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Las/u;->i:Lar/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lar/d;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
