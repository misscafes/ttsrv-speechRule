.class public final Ls30/l0;
.super Ls30/g;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final p0:Ljava/util/ArrayList;

.field public q0:Ls30/g;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls30/g;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls30/l0;->p0:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 p1, 0x95

    .line 12
    .line 13
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final hasSideEffects()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final m(Lp1/m;)V
    .locals 4

    .line 1
    invoke-virtual {p1, p0}, Lp1/m;->v(Ls30/g;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls30/l0;->p0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, Ls30/g;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ls30/g;->m(Lp1/m;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Ls30/l0;->q0:Ls30/g;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ls30/g;->m(Lp1/m;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
