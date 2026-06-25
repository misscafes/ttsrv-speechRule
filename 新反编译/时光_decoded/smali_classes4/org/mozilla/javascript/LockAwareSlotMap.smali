.class interface abstract Lorg/mozilla/javascript/LockAwareSlotMap;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lorg/mozilla/javascript/SlotMap;


# virtual methods
.method public abstract addWithLock(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/Slot;)V
.end method

.method public abstract computeWithLock(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/CompoundOperationMap;Ljava/lang/Object;ILorg/mozilla/javascript/SlotMap$SlotComputer;)Lorg/mozilla/javascript/Slot;
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
.end method

.method public abstract getReadLock()J
.end method

.method public abstract getWriteLock()J
.end method

.method public abstract isEmptyWithLock()Z
.end method

.method public abstract modifyWithLock(Lorg/mozilla/javascript/SlotMapOwner;Ljava/lang/Object;II)Lorg/mozilla/javascript/Slot;
.end method

.method public abstract queryWithLock(Ljava/lang/Object;I)Lorg/mozilla/javascript/Slot;
.end method

.method public abstract releaseLock(J)V
.end method

.method public abstract sizeWithLock()I
.end method

.method public startCompoundOp(Lorg/mozilla/javascript/SlotMapOwner;Z)Lorg/mozilla/javascript/CompoundOperationMap;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/mozilla/javascript/LockAwareSlotMap;->getWriteLock()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Lorg/mozilla/javascript/LockAwareSlotMap;->getReadLock()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    new-instance p2, Lorg/mozilla/javascript/ThreadSafeCompoundOperationMap;

    .line 13
    .line 14
    invoke-direct {p2, p1, p0, v0, v1}, Lorg/mozilla/javascript/ThreadSafeCompoundOperationMap;-><init>(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/LockAwareSlotMap;J)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method
