.class public abstract Lu8/m;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# instance fields
.field public final A:Lcn/hutool/core/util/ReferenceUtil$ReferenceType;

.field public final i:Lu8/n;

.field public final v:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>(Lu8/n;Lcn/hutool/core/util/ReferenceUtil$ReferenceType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu8/m;->i:Lu8/n;

    .line 5
    .line 6
    iput-object p2, p0, Lu8/m;->A:Lcn/hutool/core/util/ReferenceUtil$ReferenceType;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lu8/m;->v:Ljava/lang/ref/ReferenceQueue;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)Ljava/lang/ref/Reference;
    .locals 3

    .line 1
    sget-object v0, Lu8/j;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lu8/m;->A:Lcn/hutool/core/util/ReferenceUtil$ReferenceType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aget v0, v0, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    new-instance v0, Lu8/k;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lu8/k;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "Unsupported key type: "

    .line 28
    .line 29
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    new-instance v0, Lu8/l;

    .line 44
    .line 45
    invoke-direct {v0, p1, p2}, Lu8/l;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lu8/m;->v:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lu8/m;->i:Lu8/n;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/m;->i:Lu8/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lu8/m;->v:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu8/m;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu8/m;->v:Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lu8/m;->b(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)Ljava/lang/ref/Reference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lu8/g;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p2, p1, v2}, Lu8/g;-><init>(Ljava/util/function/BiFunction;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lu8/m;->i:Lu8/n;

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Ltv/a;->g(Lu8/n;Ljava/lang/ref/Reference;Lu8/g;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu8/m;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu8/m;->v:Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lu8/m;->b(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)Ljava/lang/ref/Reference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lu8/i;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, Lu8/i;-><init>(Ljava/lang/Object;Ljava/util/function/Function;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lu8/m;->i:Lu8/n;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lu8/n;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu8/m;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu8/m;->v:Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lu8/m;->b(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)Ljava/lang/ref/Reference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lu8/g;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p2, p1, v2}, Lu8/g;-><init>(Ljava/util/function/BiFunction;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lu8/m;->i:Lu8/n;

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Ltv/a;->C(Lu8/n;Ljava/lang/ref/Reference;Lu8/g;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu8/m;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lu8/m;->b(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)Ljava/lang/ref/Reference;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lu8/m;->i:Lu8/n;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu8/m;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu8/m;->i:Lu8/n;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu8/m;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu8/m;->i:Lu8/n;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ltv/a;->j(Ljava/util/Set;)Ljava/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lqu/d;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v1, v2}, Lqu/d;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lu8/f;->r(Ljava/util/stream/Stream;Lqu/d;)Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lb8/a;->n()Ljava/util/stream/Collector;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lb8/a;->i(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Set;

    .line 33
    .line 34
    return-object v0
.end method

.method public final forEach(Ljava/util/function/BiConsumer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu8/m;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llw/k;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p1, v1}, Llw/k;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lu8/m;->i:Lu8/n;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lu8/f;->x(Lu8/n;Llw/k;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu8/m;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lu8/m;->b(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)Ljava/lang/ref/Reference;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lu8/m;->i:Lu8/n;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu8/m;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu8/m;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lu8/m;->i:Lu8/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lqu/d;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v2}, Lqu/d;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lc8/f;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lc8/f;-><init>(Ljava/util/Set;Lqu/d;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu8/m;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu8/m;->v:Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lu8/m;->b(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)Ljava/lang/ref/Reference;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lu8/m;->i:Lu8/n;

    .line 11
    .line 12
    invoke-static {v0, p1, p2, p3}, Lu8/f;->l(Lu8/n;Ljava/lang/ref/Reference;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu8/m;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu8/m;->v:Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lu8/m;->b(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)Ljava/lang/ref/Reference;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lu8/m;->i:Lu8/n;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    new-instance v0, Llw/k;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Llw/k;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lu8/f;->u(Ljava/util/Map;Llw/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu8/m;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu8/m;->v:Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lu8/m;->b(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)Ljava/lang/ref/Reference;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lu8/m;->i:Lu8/n;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu8/m;->c()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lu8/m;->b(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)Ljava/lang/ref/Reference;

    move-result-object p1

    iget-object v0, p0, Lu8/m;->i:Lu8/n;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 3
    invoke-virtual {p0}, Lu8/m;->c()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lu8/m;->b(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)Ljava/lang/ref/Reference;

    move-result-object p1

    iget-object v0, p0, Lu8/m;->i:Lu8/n;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu8/m;->c()V

    .line 2
    iget-object v0, p0, Lu8/m;->v:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, p1, v0}, Lu8/m;->b(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)Ljava/lang/ref/Reference;

    move-result-object p1

    iget-object v0, p0, Lu8/m;->i:Lu8/n;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 3
    invoke-virtual {p0}, Lu8/m;->c()V

    .line 4
    iget-object v0, p0, Lu8/m;->v:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, p1, v0}, Lu8/m;->b(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)Ljava/lang/ref/Reference;

    move-result-object p1

    iget-object v0, p0, Lu8/m;->i:Lu8/n;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final replaceAll(Ljava/util/function/BiFunction;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu8/m;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu8/h;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lu8/h;-><init>(Ljava/util/function/BiFunction;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lu8/m;->i:Lu8/n;

    .line 10
    .line 11
    invoke-static {p1, v0}, Ltv/a;->w(Lu8/n;Lu8/h;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu8/m;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu8/m;->i:Lu8/n;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu8/m;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu8/m;->i:Lu8/n;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
