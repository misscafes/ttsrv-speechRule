.class public final Lxa/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/util/List;
.implements Lt3/b0;
.implements Ljava/util/RandomAccess;
.implements Lay/c;


# annotations
.annotation runtime Lcz/d;
    with = Ltb/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lxa/i;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Lt3/b0;",
        "Ljava/util/RandomAccess;",
        "Lay/c;"
    }
.end annotation


# static fields
.field public static final Companion:Lxa/e;


# instance fields
.field public final i:Lt3/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxa/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxa/f;->Companion:Lxa/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lt3/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxa/f;->i:Lt3/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(Lt3/d0;Lt3/d0;Lt3/d0;)Lt3/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxa/f;->i:Lt3/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p2, Lxa/i;

    .line 11
    iget-object p0, p0, Lxa/f;->i:Lt3/q;

    invoke-virtual {p0, p1, p2}, Lt3/q;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lxa/i;

    .line 2
    .line 3
    iget-object p0, p0, Lxa/f;->i:Lt3/q;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lt3/q;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxa/f;->i:Lt3/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lt3/q;->addAll(ILjava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 8
    iget-object p0, p0, Lxa/f;->i:Lt3/q;

    invoke-virtual {p0, p1}, Lt3/q;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxa/f;->i:Lt3/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt3/q;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lxa/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lxa/i;

    .line 8
    .line 9
    iget-object p0, p0, Lxa/f;->i:Lt3/q;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lt3/q;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxa/f;->i:Lt3/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt3/q;->containsAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Lt3/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxa/f;->i:Lt3/q;

    .line 2
    .line 3
    iget-object p0, p0, Lt3/q;->i:Lt3/x;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f(Lt3/d0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxa/f;->i:Lt3/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt3/q;->f(Lt3/d0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxa/f;->i:Lt3/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt3/q;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxa/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lxa/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lxa/i;

    .line 8
    .line 9
    iget-object p0, p0, Lxa/f;->i:Lt3/q;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lt3/q;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxa/f;->i:Lt3/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt3/q;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Lxa/f;->i:Lt3/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt3/q;->listIterator()Ljava/util/ListIterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lxa/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lxa/i;

    .line 8
    .line 9
    iget-object p0, p0, Lxa/f;->i:Lt3/q;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lt3/q;->lastIndexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 0

    .line 12
    iget-object p0, p0, Lxa/f;->i:Lt3/q;

    invoke-virtual {p0}, Lt3/q;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lxa/f;->i:Lt3/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Llx/c;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Llx/c;-><init>(Lt3/q;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0

    .line 16
    iget-object p0, p0, Lxa/f;->i:Lt3/q;

    invoke-virtual {p0, p1}, Lt3/q;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/i;

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lxa/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lxa/i;

    .line 8
    .line 9
    iget-object p0, p0, Lxa/f;->i:Lt3/q;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lt3/q;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxa/f;->i:Lt3/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt3/q;->removeAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxa/f;->i:Lt3/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt3/q;->retainAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lxa/i;

    .line 2
    .line 3
    iget-object p0, p0, Lxa/f;->i:Lt3/q;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt3/q;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxa/i;

    .line 10
    .line 11
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxa/f;->i:Lt3/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt3/q;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxa/f;->i:Lt3/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lt3/q;->subList(II)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lzx/k;->j(Ljava/util/Collection;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lzx/k;->k(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
