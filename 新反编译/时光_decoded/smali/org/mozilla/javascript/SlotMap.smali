.class public interface abstract Lorg/mozilla/javascript/SlotMap;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/SlotMap$SlotComputer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/mozilla/javascript/Slot;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract add(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/Slot;)V
.end method

.method public compute(Lorg/mozilla/javascript/SlotMapOwner;Ljava/lang/Object;ILorg/mozilla/javascript/SlotMap$SlotComputer;)Lorg/mozilla/javascript/Slot;
    .locals 7
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
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/SlotMapOwner;->startCompoundOp(Z)Lorg/mozilla/javascript/CompoundOperationMap;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-object v3, v1

    .line 7
    move-object v2, p1

    .line 8
    move-object v4, p2

    .line 9
    move v5, p3

    .line 10
    move-object v6, p4

    .line 11
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lorg/mozilla/javascript/CompoundOperationMap;->compute(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/CompoundOperationMap;Ljava/lang/Object;ILorg/mozilla/javascript/SlotMap$SlotComputer;)Lorg/mozilla/javascript/Slot;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v1}, Lorg/mozilla/javascript/CompoundOperationMap;->close()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p0, v0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v1}, Lorg/mozilla/javascript/CompoundOperationMap;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    throw p0
.end method

.method public abstract compute(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/CompoundOperationMap;Ljava/lang/Object;ILorg/mozilla/javascript/SlotMap$SlotComputer;)Lorg/mozilla/javascript/Slot;
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

.method public dirtySize()I
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/mozilla/javascript/SlotMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract modify(Lorg/mozilla/javascript/SlotMapOwner;Ljava/lang/Object;II)Lorg/mozilla/javascript/Slot;
.end method

.method public abstract query(Ljava/lang/Object;I)Lorg/mozilla/javascript/Slot;
.end method

.method public abstract size()I
.end method

.method public startCompoundOp(Lorg/mozilla/javascript/SlotMapOwner;Z)Lorg/mozilla/javascript/CompoundOperationMap;
    .locals 0

    .line 1
    new-instance p0, Lorg/mozilla/javascript/CompoundOperationMap;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CompoundOperationMap;-><init>(Lorg/mozilla/javascript/SlotMapOwner;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
