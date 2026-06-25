.class Lorg/mozilla/javascript/ThreadSafeHashSlotMap;
.super Lorg/mozilla/javascript/HashSlotMap;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lorg/mozilla/javascript/LockAwareSlotMap;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final lock:Ljava/util/concurrent/locks/StampedLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lorg/mozilla/javascript/HashSlotMap;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/locks/StampedLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/StampedLock;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/ThreadSafeHashSlotMap;->lock:Ljava/util/concurrent/locks/StampedLock;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/HashSlotMap;-><init>(I)V

    .line 42
    new-instance p1, Ljava/util/concurrent/locks/StampedLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/StampedLock;-><init>()V

    iput-object p1, p0, Lorg/mozilla/javascript/ThreadSafeHashSlotMap;->lock:Ljava/util/concurrent/locks/StampedLock;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/locks/StampedLock;Lorg/mozilla/javascript/SlotMap;)V
    .locals 1

    .line 43
    invoke-interface {p2}, Lorg/mozilla/javascript/SlotMap;->dirtySize()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/HashSlotMap;-><init>(I)V

    .line 44
    iput-object p1, p0, Lorg/mozilla/javascript/ThreadSafeHashSlotMap;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 45
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/mozilla/javascript/Slot;

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p2}, Lorg/mozilla/javascript/Slot;->copySlot()Lorg/mozilla/javascript/Slot;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lorg/mozilla/javascript/ThreadSafeHashSlotMap;->addWithLock(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/Slot;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/locks/StampedLock;Lorg/mozilla/javascript/SlotMap;Lorg/mozilla/javascript/Slot;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lorg/mozilla/javascript/SlotMap;->dirtySize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/HashSlotMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/mozilla/javascript/ThreadSafeHashSlotMap;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lorg/mozilla/javascript/Slot;

    .line 28
    .line 29
    invoke-virtual {p2}, Lorg/mozilla/javascript/Slot;->copySlot()Lorg/mozilla/javascript/Slot;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, v0, p2}, Lorg/mozilla/javascript/ThreadSafeHashSlotMap;->addWithLock(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/Slot;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, v0, p3}, Lorg/mozilla/javascript/ThreadSafeHashSlotMap;->addWithLock(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/Slot;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public add(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/Slot;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ThreadSafeHashSlotMap;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/StampedLock;->writeLock()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/HashSlotMap;->add(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/Slot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lorg/mozilla/javascript/ThreadSafeHashSlotMap;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    iget-object p0, p0, Lorg/mozilla/javascript/ThreadSafeHashSlotMap;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public addWithLock(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/Slot;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/HashSlotMap;->add(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/Slot;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public compute(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/CompoundOperationMap;Ljava/lang/Object;ILorg/mozilla/javascript/SlotMap$SlotComputer;)Lorg/mozilla/javascript/Slot;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lorg/mozilla/javascript/Slot;",
            ">(",
            "Lorg/mozilla/javascript/SlotMapOwner;",
            "Lorg/mozilla/javascript/CompoundOperationMap;",
            "Ljava/lang/Object;",
            "I",
            "Lorg/mozilla/javascript/SlotMap$SlotComputer<",
            "TS;>;)TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ThreadSafeHashSlotMap;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/StampedLock;->writeLock()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    :try_start_0
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/HashSlotMap;->compute(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/CompoundOperationMap;Ljava/lang/Object;ILorg/mozilla/javascript/SlotMap$SlotComputer;)Lorg/mozilla/javascript/Slot;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p0, p0, Lorg/mozilla/javascript/ThreadSafeHashSlotMap;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    iget-object p0, p0, Lorg/mozilla/javascript/ThreadSafeHashSlotMap;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public computeWithLock(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/CompoundOperationMap;Ljava/lang/Object;ILorg/mozilla/javascript/SlotMap$SlotComputer;)Lorg/mozilla/javascript/Slot;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lorg/mozilla/javascript/Slot;",
            ">(",
            "Lorg/mozilla/javascript/SlotMapOwner;",
            "Lorg/mozilla/javascript/CompoundOperationMap;",
            "Ljava/lang/Object;",
            "I",
            "Lorg/mozilla/javascript/SlotMap$SlotComputer<",
            "TS;>;)TS;"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/HashSlotMap;->compute(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/CompoundOperationMap;Ljava/lang/Object;ILorg/mozilla/javascript/SlotMap$SlotComputer;)Lorg/mozilla/javascript/Slot;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public dirtySize()I
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/mozilla/javascript/HashSlotMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getReadLock()J
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/ThreadSafeHashSlotMap;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/StampedLock;->readLock()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getWriteLock()J
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/ThreadSafeHashSlotMap;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/StampedLock;->writeLock()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public isEmpty()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ThreadSafeHashSlotMap;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/StampedLock;->tryOptimisticRead()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-super {p0}, Lorg/mozilla/javascript/HashSlotMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lorg/mozilla/javascript/ThreadSafeHashSlotMap;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->validate(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ThreadSafeHashSlotMap;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/StampedLock;->readLock()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :try_start_0
    invoke-super {p0}, Lorg/mozilla/javascript/HashSlotMap;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object p0, p0, Lorg/mozilla/javascript/ThreadSafeHashSlotMap;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockRead(J)V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :catchall_0
    move-exception v2

    .line 37
    iget-object p0, p0, Lorg/mozilla/javascript/ThreadSafeHashSlotMap;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockRead(J)V

    .line 40
    .line 41
    .line 42
    throw v2
.end method

.method public isEmptyWithLock()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/mozilla/javascript/HashSlotMap;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public modify(Lorg/mozilla/javascript/SlotMapOwner;Ljava/lang/Object;II)Lorg/mozilla/javascript/Slot;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ThreadSafeHashSlotMap;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/StampedLock;->writeLock()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/HashSlotMap;->modify(Lorg/mozilla/javascript/SlotMapOwner;Ljava/lang/Object;II)Lorg/mozilla/javascript/Slot;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p0, p0, Lorg/mozilla/javascript/ThreadSafeHashSlotMap;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object p0, p0, Lorg/mozilla/javascript/ThreadSafeHashSlotMap;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public modifyWithLock(Lorg/mozilla/javascript/SlotMapOwner;Ljava/lang/Object;II)Lorg/mozilla/javascript/Slot;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/HashSlotMap;->modify(Lorg/mozilla/javascript/SlotMapOwner;Ljava/lang/Object;II)Lorg/mozilla/javascript/Slot;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public query(Ljava/lang/Object;I)Lorg/mozilla/javascript/Slot;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ThreadSafeHashSlotMap;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/StampedLock;->tryOptimisticRead()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/HashSlotMap;->query(Ljava/lang/Object;I)Lorg/mozilla/javascript/Slot;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lorg/mozilla/javascript/ThreadSafeHashSlotMap;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->validate(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ThreadSafeHashSlotMap;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/StampedLock;->readLock()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :try_start_0
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/HashSlotMap;->query(Ljava/lang/Object;I)Lorg/mozilla/javascript/Slot;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object p0, p0, Lorg/mozilla/javascript/ThreadSafeHashSlotMap;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockRead(J)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    iget-object p0, p0, Lorg/mozilla/javascript/ThreadSafeHashSlotMap;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockRead(J)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public queryWithLock(Ljava/lang/Object;I)Lorg/mozilla/javascript/Slot;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/HashSlotMap;->query(Ljava/lang/Object;I)Lorg/mozilla/javascript/Slot;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public releaseLock(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/ThreadSafeHashSlotMap;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/locks/StampedLock;->unlock(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public size()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ThreadSafeHashSlotMap;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/StampedLock;->tryOptimisticRead()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-super {p0}, Lorg/mozilla/javascript/HashSlotMap;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lorg/mozilla/javascript/ThreadSafeHashSlotMap;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->validate(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ThreadSafeHashSlotMap;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/StampedLock;->readLock()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :try_start_0
    invoke-super {p0}, Lorg/mozilla/javascript/HashSlotMap;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object p0, p0, Lorg/mozilla/javascript/ThreadSafeHashSlotMap;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockRead(J)V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :catchall_0
    move-exception v2

    .line 37
    iget-object p0, p0, Lorg/mozilla/javascript/ThreadSafeHashSlotMap;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockRead(J)V

    .line 40
    .line 41
    .line 42
    throw v2
.end method

.method public sizeWithLock()I
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/mozilla/javascript/HashSlotMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
