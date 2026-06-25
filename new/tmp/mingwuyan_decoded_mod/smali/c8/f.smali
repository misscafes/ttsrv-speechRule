.class public final Lc8/f;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final i:Ljava/util/Collection;

.field public final v:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lqu/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Li9/e;->A(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc8/f;->i:Ljava/util/Collection;

    .line 8
    .line 9
    invoke-static {p2}, Li9/e;->A(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lc8/f;->v:Ljava/util/function/Function;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/f;->i:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Li9/e;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc8/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1, p1}, Lc8/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lc8/f;->i:Ljava/util/Collection;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lb8/a;->t(Ljava/util/Collection;Lc8/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/f;->i:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lc8/f;->i:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lc8/f;->v:Ljava/util/function/Function;

    .line 8
    .line 9
    new-instance v2, Lc8/g;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lc8/g;-><init>(Ljava/util/Iterator;Ljava/util/function/Function;)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method

.method public final removeIf(Ljava/util/function/Predicate;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Li9/e;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc8/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1, p1}, Lc8/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lc8/f;->i:Ljava/util/Collection;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lb8/a;->z(Ljava/util/Collection;Lc8/e;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/f;->i:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final spliterator()Ljava/util/Spliterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lc8/f;->i:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-static {v0}, Lb8/a;->k(Ljava/util/Collection;)Ljava/util/Spliterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lc8/f;->v:Ljava/util/function/Function;

    .line 8
    .line 9
    new-instance v2, Lc8/i;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lc8/i;-><init>(Ljava/util/Spliterator;Ljava/util/function/Function;)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method
