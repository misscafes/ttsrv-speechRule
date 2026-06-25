.class public Lu00/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public X:Lu00/d;

.field public final Y:Ljava/util/ArrayList;

.field public Z:I

.field public i:Z

.field public n0:Ljava/util/BitSet;

.field public o0:Z

.field public p0:Z

.field public final q0:Z

.field public r0:I


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lu00/e;->i:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lu00/e;->Y:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lu00/e;->r0:I

    .line 17
    .line 18
    new-instance v0, Lu00/d;

    .line 19
    .line 20
    sget-object v1, Lu00/c;->i:Lu00/c;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lu00/d;-><init>(La/a;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lu00/e;->X:Lu00/d;

    .line 26
    .line 27
    iput-boolean p1, p0, Lu00/e;->q0:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lu00/b;Lj0/j2;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu00/e;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p1, Lu00/b;->e:Lu00/z0;

    .line 6
    .line 7
    sget-object v1, Lu00/z0;->i:Lu00/y0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iput-boolean v2, p0, Lu00/e;->o0:Z

    .line 13
    .line 14
    :cond_0
    iget v0, p1, Lu00/b;->d:I

    .line 15
    .line 16
    const v1, -0x40000001    # -1.9999999f

    .line 17
    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iput-boolean v2, p0, Lu00/e;->p0:Z

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lu00/e;->X:Lu00/d;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lu00/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lu00/b;

    .line 31
    .line 32
    if-ne v0, p1, :cond_2

    .line 33
    .line 34
    const/4 p2, -0x1

    .line 35
    iput p2, p0, Lu00/e;->r0:I

    .line 36
    .line 37
    iget-object p0, p0, Lu00/e;->Y:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-boolean p0, p0, Lu00/e;->q0:Z

    .line 44
    .line 45
    xor-int/2addr p0, v2

    .line 46
    iget-object v1, v0, Lu00/b;->c:Lu00/o0;

    .line 47
    .line 48
    iget-object v2, p1, Lu00/b;->c:Lu00/o0;

    .line 49
    .line 50
    invoke-static {v1, v2, p0, p2}, Lu00/o0;->g(Lu00/o0;Lu00/o0;ZLj0/j2;)Lu00/o0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget p2, v0, Lu00/b;->d:I

    .line 55
    .line 56
    iget v1, p1, Lu00/b;->d:I

    .line 57
    .line 58
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, v0, Lu00/b;->d:I

    .line 63
    .line 64
    iget p1, p1, Lu00/b;->d:I

    .line 65
    .line 66
    const/high16 v1, 0x40000000    # 2.0f

    .line 67
    .line 68
    and-int/2addr p1, v1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    or-int p1, p2, v1

    .line 72
    .line 73
    iput p1, v0, Lu00/b;->d:I

    .line 74
    .line 75
    :cond_3
    iput-object p0, v0, Lu00/b;->c:Lu00/o0;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    const-string p0, "This set is readonly"

    .line 79
    .line 80
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lu00/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lu00/e;->a(Lu00/b;Lj0/j2;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lu00/b;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Lu00/e;->a(Lu00/b;Lj0/j2;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final b(Lu00/j0;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lu00/e;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lu00/e;->X:Lu00/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lu00/d;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object p0, p0, Lu00/e;->Y:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    check-cast v2, Lu00/b;

    .line 30
    .line 31
    iget-object v3, v2, Lu00/b;->c:Lu00/o0;

    .line 32
    .line 33
    iget-object v4, p1, Lu00/h;->b:Lgf/w;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    monitor-enter v4

    .line 39
    :try_start_0
    new-instance v5, Ljava/util/IdentityHashMap;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/util/IdentityHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v6, p1, Lu00/h;->b:Lgf/w;

    .line 45
    .line 46
    invoke-static {v3, v6, v5}, Lu00/o0;->b(Lu00/o0;Lgf/w;Ljava/util/IdentityHashMap;)Lu00/o0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :goto_1
    iput-object v3, v2, Lu00/b;->c:Lu00/o0;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_2
    :goto_2
    return-void

    .line 58
    :cond_3
    const-string p0, "This set is readonly"

    .line 59
    .line 60
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu00/e;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu00/e;->Y:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lu00/e;->r0:I

    .line 12
    .line 13
    iget-object p0, p0, Lu00/e;->X:Lu00/d;

    .line 14
    .line 15
    invoke-virtual {p0}, Lu00/d;->clear()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "This set is readonly"

    .line 20
    .line 21
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu00/e;->X:Lu00/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lu00/d;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const-string p0, "This method is not implemented for readonly sets."

    .line 11
    .line 12
    invoke-static {p0}, Lr00/a;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lu00/e;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lu00/e;

    .line 10
    .line 11
    iget-object v0, p0, Lu00/e;->Y:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p1, Lu00/e;->Y:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, Lu00/e;->q0:Z

    .line 24
    .line 25
    iget-boolean v1, p1, Lu00/e;->q0:Z

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget v0, p0, Lu00/e;->Z:I

    .line 30
    .line 31
    iget v1, p1, Lu00/e;->Z:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lu00/e;->n0:Ljava/util/BitSet;

    .line 36
    .line 37
    iget-object v1, p1, Lu00/e;->n0:Ljava/util/BitSet;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    iget-boolean v0, p0, Lu00/e;->o0:Z

    .line 42
    .line 43
    iget-boolean v1, p1, Lu00/e;->o0:Z

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    iget-boolean p0, p0, Lu00/e;->p0:Z

    .line 48
    .line 49
    iget-boolean p1, p1, Lu00/e;->p0:Z

    .line 50
    .line 51
    if-ne p0, p1, :cond_2

    .line 52
    .line 53
    :goto_0
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu00/e;->i:Z

    .line 2
    .line 3
    iget-object v1, p0, Lu00/e;->Y:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lu00/e;->r0:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lu00/e;->r0:I

    .line 17
    .line 18
    :cond_0
    iget p0, p0, Lu00/e;->r0:I

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu00/e;->Y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

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
    iget-object p0, p0, Lu00/e;->Y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lu00/e;->Y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lu00/e;->X:Lu00/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu00/d;->toArray()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Lu00/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 10
    iget-object p0, p0, Lu00/e;->X:Lu00/d;

    invoke-virtual {p0, p1}, Lu00/d;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu00/e;->Y:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lu00/e;->o0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, ",hasSemanticContext="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lu00/e;->o0:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v1, p0, Lu00/e;->Z:I

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v1, ",uniqueAlt="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lu00/e;->Z:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lu00/e;->n0:Ljava/util/BitSet;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const-string v1, ",conflictingAlts="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lu00/e;->n0:Ljava/util/BitSet;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-boolean p0, p0, Lu00/e;->p0:Z

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    const-string p0, ",dipsIntoOuterContext"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
