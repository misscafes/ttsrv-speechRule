.class Lorg/mozilla/javascript/ThreadSafeEmbeddedSlotMap;
.super Lorg/mozilla/javascript/EmbeddedSlotMap;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lorg/mozilla/javascript/LockAwareSlotMap;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private volatile current:Lorg/mozilla/javascript/LockAwareSlotMap;

.field private final lock:Ljava/util/concurrent/locks/StampedLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/EmbeddedSlotMap;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/StampedLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/StampedLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/mozilla/javascript/ThreadSafeEmbeddedSlotMap;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 10
    .line 11
    iput-object p0, p0, Lorg/mozilla/javascript/ThreadSafeEmbeddedSlotMap;->current:Lorg/mozilla/javascript/LockAwareSlotMap;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/EmbeddedSlotMap;-><init>(I)V

    .line 15
    new-instance p1, Ljava/util/concurrent/locks/StampedLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/StampedLock;-><init>()V

    iput-object p1, p0, Lorg/mozilla/javascript/ThreadSafeEmbeddedSlotMap;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 16
    iput-object p0, p0, Lorg/mozilla/javascript/ThreadSafeEmbeddedSlotMap;->current:Lorg/mozilla/javascript/LockAwareSlotMap;

    return-void
.end method


# virtual methods
.method public add(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/Slot;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ThreadSafeEmbeddedSlotMap;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/StampedLock;->writeLock()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    :try_start_0
    iget-object v2, p0, Lorg/mozilla/javascript/ThreadSafeEmbeddedSlotMap;->current:Lorg/mozilla/javascript/LockAwareSlotMap;

    .line 8
    .line 9
    invoke-interface {v2, p1, p2}, Lorg/mozilla/javascript/LockAwareSlotMap;->addWithLock(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/Slot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lorg/mozilla/javascript/ThreadSafeEmbeddedSlotMap;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    iget-object p0, p0, Lorg/mozilla/javascript/ThreadSafeEmbeddedSlotMap;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public addWithLock(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/Slot;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/EmbeddedSlotMap;->add(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/Slot;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public compute(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/CompoundOperationMap;Ljava/lang/Object;ILorg/mozilla/javascript/SlotMap$SlotComputer;)Lorg/mozilla/javascript/Slot;
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
    iget-object p0, p0, Lorg/mozilla/javascript/ThreadSafeEmbeddedSlotMap;->current:Lorg/mozilla/javascript/LockAwareSlotMap;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p5}, Lorg/mozilla/javascript/LockAwareSlotMap;->computeWithLock(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/CompoundOperationMap;Ljava/lang/Object;ILorg/mozilla/javascript/SlotMap$SlotComputer;)Lorg/mozilla/javascript/Slot;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/EmbeddedSlotMap;->compute(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/CompoundOperationMap;Ljava/lang/Object;ILorg/mozilla/javascript/SlotMap$SlotComputer;)Lorg/mozilla/javascript/Slot;

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
    iget-object p0, p0, Lorg/mozilla/javascript/ThreadSafeEmbeddedSlotMap;->current:Lorg/mozilla/javascript/LockAwareSlotMap;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/mozilla/javascript/LockAwareSlotMap;->sizeWithLock()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getReadLock()J
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/ThreadSafeEmbeddedSlotMap;->lock:Ljava/util/concurrent/locks/StampedLock;

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
    iget-object p0, p0, Lorg/mozilla/javascript/ThreadSafeEmbeddedSlotMap;->lock:Ljava/util/concurrent/locks/StampedLock;

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
    iget-object v0, p0, Lorg/mozilla/javascript/ThreadSafeEmbeddedSlotMap;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/StampedLock;->tryOptimisticRead()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lorg/mozilla/javascript/ThreadSafeEmbeddedSlotMap;->current:Lorg/mozilla/javascript/LockAwareSlotMap;

    .line 8
    .line 9
    invoke-interface {v2}, Lorg/mozilla/javascript/LockAwareSlotMap;->isEmptyWithLock()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lorg/mozilla/javascript/ThreadSafeEmbeddedSlotMap;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->validate(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ThreadSafeEmbeddedSlotMap;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/StampedLock;->readLock()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :try_start_0
    iget-object v2, p0, Lorg/mozilla/javascript/ThreadSafeEmbeddedSlotMap;->current:Lorg/mozilla/javascript/LockAwareSlotMap;

    .line 29
    .line 30
    invoke-interface {v2}, Lorg/mozilla/javascript/LockAwareSlotMap;->isEmptyWithLock()Z

    .line 31
    .line 32
    .line 33
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object p0, p0, Lorg/mozilla/javascript/ThreadSafeEmbeddedSlotMap;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockRead(J)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :catchall_0
    move-exception v2

    .line 41
    iget-object p0, p0, Lorg/mozilla/javascript/ThreadSafeEmbeddedSlotMap;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockRead(J)V

    .line 44
    .line 45
    .line 46
    throw v2
.end method

.method public isEmptyWithLock()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/mozilla/javascript/EmbeddedSlotMap;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public modify(Lorg/mozilla/javascript/SlotMapOwner;Ljava/lang/Object;II)Lorg/mozilla/javascript/Slot;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ThreadSafeEmbeddedSlotMap;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/StampedLock;->writeLock()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    :try_start_0
    iget-object v2, p0, Lorg/mozilla/javascript/ThreadSafeEmbeddedSlotMap;->current:Lorg/mozilla/javascript/LockAwareSlotMap;

    .line 8
    .line 9
    invoke-interface {v2, p1, p2, p3, p4}, Lorg/mozilla/javascript/LockAwareSlotMap;->modifyWithLock(Lorg/mozilla/javascript/SlotMapOwner;Ljava/lang/Object;II)Lorg/mozilla/javascript/Slot;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p0, p0, Lorg/mozilla/javascript/ThreadSafeEmbeddedSlotMap;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    iget-object p0, p0, Lorg/mozilla/javascript/ThreadSafeEmbeddedSlotMap;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public modifyWithLock(Lorg/mozilla/javascript/SlotMapOwner;Ljava/lang/Object;II)Lorg/mozilla/javascript/Slot;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/EmbeddedSlotMap;->modify(Lorg/mozilla/javascript/SlotMapOwner;Ljava/lang/Object;II)Lorg/mozilla/javascript/Slot;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public promoteMap(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/Slot;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/ThreadSafeHashSlotMap;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/ThreadSafeEmbeddedSlotMap;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p2}, Lorg/mozilla/javascript/ThreadSafeHashSlotMap;-><init>(Ljava/util/concurrent/locks/StampedLock;Lorg/mozilla/javascript/SlotMap;Lorg/mozilla/javascript/Slot;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/SlotMapOwner;->setMap(Lorg/mozilla/javascript/SlotMap;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/mozilla/javascript/ThreadSafeEmbeddedSlotMap;->current:Lorg/mozilla/javascript/LockAwareSlotMap;

    .line 12
    .line 13
    return-void
.end method

.method public query(Ljava/lang/Object;I)Lorg/mozilla/javascript/Slot;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ThreadSafeEmbeddedSlotMap;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/StampedLock;->tryOptimisticRead()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lorg/mozilla/javascript/ThreadSafeEmbeddedSlotMap;->current:Lorg/mozilla/javascript/LockAwareSlotMap;

    .line 8
    .line 9
    invoke-interface {v2, p1, p2}, Lorg/mozilla/javascript/LockAwareSlotMap;->queryWithLock(Ljava/lang/Object;I)Lorg/mozilla/javascript/Slot;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lorg/mozilla/javascript/ThreadSafeEmbeddedSlotMap;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->validate(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ThreadSafeEmbeddedSlotMap;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/StampedLock;->readLock()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :try_start_0
    iget-object v2, p0, Lorg/mozilla/javascript/ThreadSafeEmbeddedSlotMap;->current:Lorg/mozilla/javascript/LockAwareSlotMap;

    .line 29
    .line 30
    invoke-interface {v2, p1, p2}, Lorg/mozilla/javascript/LockAwareSlotMap;->queryWithLock(Ljava/lang/Object;I)Lorg/mozilla/javascript/Slot;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object p0, p0, Lorg/mozilla/javascript/ThreadSafeEmbeddedSlotMap;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockRead(J)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p0, p0, Lorg/mozilla/javascript/ThreadSafeEmbeddedSlotMap;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockRead(J)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public queryWithLock(Ljava/lang/Object;I)Lorg/mozilla/javascript/Slot;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/EmbeddedSlotMap;->query(Ljava/lang/Object;I)Lorg/mozilla/javascript/Slot;

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
    iget-object p0, p0, Lorg/mozilla/javascript/ThreadSafeEmbeddedSlotMap;->lock:Ljava/util/concurrent/locks/StampedLock;

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
    iget-object v0, p0, Lorg/mozilla/javascript/ThreadSafeEmbeddedSlotMap;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/StampedLock;->tryOptimisticRead()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lorg/mozilla/javascript/ThreadSafeEmbeddedSlotMap;->current:Lorg/mozilla/javascript/LockAwareSlotMap;

    .line 8
    .line 9
    invoke-interface {v2}, Lorg/mozilla/javascript/LockAwareSlotMap;->sizeWithLock()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lorg/mozilla/javascript/ThreadSafeEmbeddedSlotMap;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->validate(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ThreadSafeEmbeddedSlotMap;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/StampedLock;->readLock()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :try_start_0
    iget-object v2, p0, Lorg/mozilla/javascript/ThreadSafeEmbeddedSlotMap;->current:Lorg/mozilla/javascript/LockAwareSlotMap;

    .line 29
    .line 30
    invoke-interface {v2}, Lorg/mozilla/javascript/LockAwareSlotMap;->sizeWithLock()I

    .line 31
    .line 32
    .line 33
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object p0, p0, Lorg/mozilla/javascript/ThreadSafeEmbeddedSlotMap;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockRead(J)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :catchall_0
    move-exception v2

    .line 41
    iget-object p0, p0, Lorg/mozilla/javascript/ThreadSafeEmbeddedSlotMap;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockRead(J)V

    .line 44
    .line 45
    .line 46
    throw v2
.end method

.method public sizeWithLock()I
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/mozilla/javascript/EmbeddedSlotMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
