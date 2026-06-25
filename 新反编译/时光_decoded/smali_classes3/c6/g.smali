.class public Lc6/g;
.super Lc6/b;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ld6/d;


# instance fields
.field public final k0:Lx5/m;

.field public final l0:I

.field public final m0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lx5/m;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lc6/b;-><init>(Lx5/m;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc6/g;->m0:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lc6/g;->k0:Lx5/m;

    .line 12
    .line 13
    iput p2, p0, Lc6/g;->l0:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Lf6/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc6/g;->s()Lf6/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final varargs q([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc6/g;->m0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-super {p0}, Lc6/b;->apply()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s()Lf6/i;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
