.class public final Lzc/f;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final X:Lii/h;

.field public final i:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lii/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lq6/d;->M(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 8
    .line 9
    iput-object p1, p0, Lzc/f;->i:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-static {p2}, Lq6/d;->M(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lzc/f;->X:Lii/h;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzc/f;->i:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lq6/d;->M(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lae/g;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1, p1}, Lae/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lzc/f;->i:Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzc/f;->i:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lzc/f;->i:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lrd/m;

    .line 8
    .line 9
    iget-object p0, p0, Lzc/f;->X:Lii/h;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lrd/m;-><init>(Ljava/util/Iterator;Lii/h;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final removeIf(Ljava/util/function/Predicate;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lq6/d;->M(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzc/e;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lzc/e;-><init>(Lzc/f;Ljava/util/function/Predicate;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lzc/f;->i:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzc/f;->i:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final spliterator()Ljava/util/Spliterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lzc/f;->i:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->spliterator()Ljava/util/Spliterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lzc/h;

    .line 8
    .line 9
    iget-object p0, p0, Lzc/f;->X:Lii/h;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lzc/h;-><init>(Ljava/util/Spliterator;Ljava/util/function/Function;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
