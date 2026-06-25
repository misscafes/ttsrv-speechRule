.class final Lorg/mozilla/javascript/SlotMapOwner$ThreadSafeSingleEntrySlotMap;
.super Lorg/mozilla/javascript/SlotMapOwner$SingleEntrySlotMap;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/SlotMapOwner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThreadSafeSingleEntrySlotMap"
.end annotation


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/Slot;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/SlotMapOwner$SingleEntrySlotMap;-><init>(Lorg/mozilla/javascript/Slot;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkAndReplaceMap(Lorg/mozilla/javascript/SlotMapOwner;)Lorg/mozilla/javascript/SlotMap;
    .locals 3

    .line 1
    new-instance v0, Lorg/mozilla/javascript/ThreadSafeEmbeddedSlotMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/ThreadSafeEmbeddedSlotMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lorg/mozilla/javascript/SlotMapOwner$SingleEntrySlotMap;->slot:Lorg/mozilla/javascript/Slot;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/ThreadSafeEmbeddedSlotMap;->add(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/Slot;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0, v0}, Lorg/mozilla/javascript/SlotMapOwner$ThreadedAccess;->checkAndReplaceMap(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/SlotMap;Lorg/mozilla/javascript/SlotMap;)Lorg/mozilla/javascript/SlotMap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public add(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/Slot;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Lorg/mozilla/javascript/ThreadSafeEmbeddedSlotMap;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/ThreadSafeEmbeddedSlotMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lorg/mozilla/javascript/SlotMapOwner$SingleEntrySlotMap;->slot:Lorg/mozilla/javascript/Slot;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/ThreadSafeEmbeddedSlotMap;->add(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/Slot;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0, v0}, Lorg/mozilla/javascript/SlotMapOwner$ThreadedAccess;->checkAndReplaceMap(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/SlotMap;Lorg/mozilla/javascript/SlotMap;)Lorg/mozilla/javascript/SlotMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v1, p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/ThreadSafeEmbeddedSlotMap;->add(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/Slot;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {v1, p1, p2}, Lorg/mozilla/javascript/SlotMap;->add(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/Slot;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {}, Lr00/a;->n()V

    .line 30
    .line 31
    .line 32
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
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/SlotMapOwner$ThreadSafeSingleEntrySlotMap;->checkAndReplaceMap(Lorg/mozilla/javascript/SlotMapOwner;)Lorg/mozilla/javascript/SlotMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface/range {p0 .. p5}, Lorg/mozilla/javascript/SlotMap;->compute(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/CompoundOperationMap;Ljava/lang/Object;ILorg/mozilla/javascript/SlotMap$SlotComputer;)Lorg/mozilla/javascript/Slot;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public startCompoundOp(Lorg/mozilla/javascript/SlotMapOwner;Z)Lorg/mozilla/javascript/CompoundOperationMap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/SlotMapOwner$ThreadSafeSingleEntrySlotMap;->checkAndReplaceMap(Lorg/mozilla/javascript/SlotMapOwner;)Lorg/mozilla/javascript/SlotMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lorg/mozilla/javascript/SlotMap;->startCompoundOp(Lorg/mozilla/javascript/SlotMapOwner;Z)Lorg/mozilla/javascript/CompoundOperationMap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
