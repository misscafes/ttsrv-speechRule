.class Lorg/mozilla/javascript/ThreadSafeCompoundOperationMap;
.super Lorg/mozilla/javascript/CompoundOperationMap;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/ThreadSafeCompoundOperationMap$Iter;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private closed:Z

.field private lockStamp:J


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/LockAwareSlotMap;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CompoundOperationMap;-><init>(Lorg/mozilla/javascript/SlotMapOwner;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/mozilla/javascript/ThreadSafeCompoundOperationMap;->closed:Z

    .line 6
    .line 7
    iput-object p2, p0, Lorg/mozilla/javascript/CompoundOperationMap;->map:Lorg/mozilla/javascript/SlotMap;

    .line 8
    .line 9
    iput-wide p3, p0, Lorg/mozilla/javascript/ThreadSafeCompoundOperationMap;->lockStamp:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public add(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/Slot;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/CompoundOperationMap;->map:Lorg/mozilla/javascript/SlotMap;

    .line 2
    .line 3
    check-cast v0, Lorg/mozilla/javascript/LockAwareSlotMap;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lorg/mozilla/javascript/LockAwareSlotMap;->addWithLock(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/Slot;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lorg/mozilla/javascript/CompoundOperationMap;->touched:Z

    .line 10
    .line 11
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/ThreadSafeCompoundOperationMap;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/mozilla/javascript/CompoundOperationMap;->owner:Lorg/mozilla/javascript/SlotMapOwner;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/mozilla/javascript/SlotMapOwner;->getMap()Lorg/mozilla/javascript/SlotMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/mozilla/javascript/LockAwareSlotMap;

    .line 12
    .line 13
    iget-wide v1, p0, Lorg/mozilla/javascript/ThreadSafeCompoundOperationMap;->lockStamp:J

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lorg/mozilla/javascript/LockAwareSlotMap;->releaseLock(J)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lorg/mozilla/javascript/ThreadSafeCompoundOperationMap;->closed:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public compute(Lorg/mozilla/javascript/SlotMapOwner;Ljava/lang/Object;ILorg/mozilla/javascript/SlotMap$SlotComputer;)Lorg/mozilla/javascript/Slot;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lorg/mozilla/javascript/Slot;",
            ">(",
            "Lorg/mozilla/javascript/SlotMapOwner;",
            "Ljava/lang/Object;",
            "I",
            "Lorg/mozilla/javascript/SlotMap$SlotComputer<",
            "TS;>;)TS;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/CompoundOperationMap;->updateMap(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lorg/mozilla/javascript/CompoundOperationMap;->map:Lorg/mozilla/javascript/SlotMap;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lorg/mozilla/javascript/LockAwareSlotMap;

    .line 9
    .line 10
    move-object v4, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v5, p2

    .line 13
    move v6, p3

    .line 14
    move-object v7, p4

    .line 15
    invoke-interface/range {v2 .. v7}, Lorg/mozilla/javascript/LockAwareSlotMap;->computeWithLock(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/CompoundOperationMap;Ljava/lang/Object;ILorg/mozilla/javascript/SlotMap$SlotComputer;)Lorg/mozilla/javascript/Slot;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iput-boolean v0, v4, Lorg/mozilla/javascript/CompoundOperationMap;->touched:Z

    .line 20
    .line 21
    return-object p0
.end method

.method public compute(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/CompoundOperationMap;Ljava/lang/Object;ILorg/mozilla/javascript/SlotMap$SlotComputer;)Lorg/mozilla/javascript/Slot;
    .locals 7
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

    const/4 p2, 0x1

    .line 22
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/CompoundOperationMap;->updateMap(Z)V

    .line 23
    iget-object v0, p0, Lorg/mozilla/javascript/CompoundOperationMap;->map:Lorg/mozilla/javascript/SlotMap;

    move-object v1, v0

    check-cast v1, Lorg/mozilla/javascript/LockAwareSlotMap;

    move-object v3, p0

    move-object v2, p1

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lorg/mozilla/javascript/LockAwareSlotMap;->computeWithLock(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/CompoundOperationMap;Ljava/lang/Object;ILorg/mozilla/javascript/SlotMap$SlotComputer;)Lorg/mozilla/javascript/Slot;

    move-result-object p0

    .line 24
    iput-boolean p2, v3, Lorg/mozilla/javascript/CompoundOperationMap;->touched:Z

    return-object p0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/CompoundOperationMap;->updateMap(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lorg/mozilla/javascript/CompoundOperationMap;->map:Lorg/mozilla/javascript/SlotMap;

    .line 6
    .line 7
    check-cast p0, Lorg/mozilla/javascript/LockAwareSlotMap;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/mozilla/javascript/LockAwareSlotMap;->isEmptyWithLock()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/mozilla/javascript/Slot;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/CompoundOperationMap;->updateMap(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lorg/mozilla/javascript/ThreadSafeCompoundOperationMap$Iter;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/mozilla/javascript/CompoundOperationMap;->map:Lorg/mozilla/javascript/SlotMap;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v1, p0, v0}, Lorg/mozilla/javascript/ThreadSafeCompoundOperationMap$Iter;-><init>(Ljava/util/Iterator;I)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public modify(Lorg/mozilla/javascript/SlotMapOwner;Ljava/lang/Object;II)Lorg/mozilla/javascript/Slot;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/CompoundOperationMap;->updateMap(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lorg/mozilla/javascript/CompoundOperationMap;->map:Lorg/mozilla/javascript/SlotMap;

    .line 6
    .line 7
    check-cast v1, Lorg/mozilla/javascript/LockAwareSlotMap;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2, p3, p4}, Lorg/mozilla/javascript/LockAwareSlotMap;->modifyWithLock(Lorg/mozilla/javascript/SlotMapOwner;Ljava/lang/Object;II)Lorg/mozilla/javascript/Slot;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-boolean v0, p0, Lorg/mozilla/javascript/CompoundOperationMap;->touched:Z

    .line 14
    .line 15
    return-object p1
.end method

.method public query(Ljava/lang/Object;I)Lorg/mozilla/javascript/Slot;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/CompoundOperationMap;->updateMap(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lorg/mozilla/javascript/CompoundOperationMap;->map:Lorg/mozilla/javascript/SlotMap;

    .line 6
    .line 7
    check-cast p0, Lorg/mozilla/javascript/LockAwareSlotMap;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lorg/mozilla/javascript/LockAwareSlotMap;->queryWithLock(Ljava/lang/Object;I)Lorg/mozilla/javascript/Slot;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public size()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/CompoundOperationMap;->updateMap(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lorg/mozilla/javascript/CompoundOperationMap;->map:Lorg/mozilla/javascript/SlotMap;

    .line 6
    .line 7
    check-cast p0, Lorg/mozilla/javascript/LockAwareSlotMap;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/mozilla/javascript/LockAwareSlotMap;->sizeWithLock()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
