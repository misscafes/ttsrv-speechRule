.class public final Lrl/r;
.super Lrl/p;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final i:Ltl/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltl/m;

    .line 5
    .line 6
    sget-object v1, Ltl/m;->r0:Lbt/w;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ltl/m;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lrl/r;->i:Ltl/m;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lrl/r;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lrl/r;

    .line 8
    .line 9
    iget-object p1, p1, Lrl/r;->i:Ltl/m;

    .line 10
    .line 11
    iget-object p0, p0, Lrl/r;->i:Ltl/m;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrl/r;->i:Ltl/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(Ljava/lang/String;Lrl/p;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lrl/q;->i:Lrl/q;

    .line 4
    .line 5
    :cond_0
    iget-object p0, p0, Lrl/r;->i:Ltl/m;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ltl/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l()Ltl/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lrl/r;->i:Ltl/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltl/m;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltl/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lrl/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lrl/r;->i:Ltl/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltl/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrl/p;

    .line 8
    .line 9
    return-object p0
.end method
