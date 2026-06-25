.class final Lorg/mozilla/javascript/SlotMapOwner$ThreadSafeEmptySlotMap;
.super Lorg/mozilla/javascript/SlotMapOwner$EmptySlotMap;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/SlotMapOwner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThreadSafeEmptySlotMap"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/SlotMapOwner$EmptySlotMap;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lorg/mozilla/javascript/SlotMapOwner$ThreadSafeEmptySlotMap;-><init>()V

    return-void
.end method

.method private replaceMapAndAddSlot(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/Slot;)Lorg/mozilla/javascript/SlotMap;
    .locals 1

    .line 1
    new-instance v0, Lorg/mozilla/javascript/SlotMapOwner$ThreadSafeSingleEntrySlotMap;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/mozilla/javascript/SlotMapOwner$ThreadSafeSingleEntrySlotMap;-><init>(Lorg/mozilla/javascript/Slot;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0, v0}, Lorg/mozilla/javascript/SlotMapOwner$ThreadedAccess;->checkAndReplaceMap(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/SlotMap;Lorg/mozilla/javascript/SlotMap;)Lorg/mozilla/javascript/SlotMap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public add(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/Slot;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/SlotMapOwner$ThreadSafeEmptySlotMap;->replaceMapAndAddSlot(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/Slot;)Lorg/mozilla/javascript/SlotMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lorg/mozilla/javascript/SlotMap;->add(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/Slot;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public compute(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/CompoundOperationMap;Ljava/lang/Object;ILorg/mozilla/javascript/SlotMap$SlotComputer;)Lorg/mozilla/javascript/Slot;
    .locals 6
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
    const/4 v3, 0x0

    .line 2
    move-object v5, p1

    .line 3
    move-object v4, p2

    .line 4
    move-object v1, p3

    .line 5
    move v2, p4

    .line 6
    move-object v0, p5

    .line 7
    invoke-interface/range {v0 .. v5}, Lorg/mozilla/javascript/SlotMap$SlotComputer;->compute(Ljava/lang/Object;ILorg/mozilla/javascript/Slot;Lorg/mozilla/javascript/CompoundOperationMap;Lorg/mozilla/javascript/SlotMapOwner;)Lorg/mozilla/javascript/Slot;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v5, p1}, Lorg/mozilla/javascript/SlotMapOwner$ThreadSafeEmptySlotMap;->replaceMapAndAddSlot(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/Slot;)Lorg/mozilla/javascript/SlotMap;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eq p2, p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p2, v5, v1, v2, v0}, Lorg/mozilla/javascript/SlotMap;->compute(Lorg/mozilla/javascript/SlotMapOwner;Ljava/lang/Object;ILorg/mozilla/javascript/SlotMap$SlotComputer;)Lorg/mozilla/javascript/Slot;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    return-object p1
.end method

.method public modify(Lorg/mozilla/javascript/SlotMapOwner;Ljava/lang/Object;II)Lorg/mozilla/javascript/Slot;
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/Slot;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Lorg/mozilla/javascript/Slot;-><init>(Ljava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/SlotMapOwner$ThreadSafeEmptySlotMap;->replaceMapAndAddSlot(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/Slot;)Lorg/mozilla/javascript/SlotMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eq v1, p0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p1, p2, p3, p4}, Lorg/mozilla/javascript/SlotMap;->modify(Lorg/mozilla/javascript/SlotMapOwner;Ljava/lang/Object;II)Lorg/mozilla/javascript/Slot;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object v0
.end method

.method public startCompoundOp(Lorg/mozilla/javascript/SlotMapOwner;Z)Lorg/mozilla/javascript/CompoundOperationMap;
    .locals 1

    .line 1
    new-instance v0, Lorg/mozilla/javascript/ThreadSafeEmbeddedSlotMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/ThreadSafeEmbeddedSlotMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0, v0}, Lorg/mozilla/javascript/SlotMapOwner$ThreadedAccess;->checkAndReplaceMap(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/SlotMap;Lorg/mozilla/javascript/SlotMap;)Lorg/mozilla/javascript/SlotMap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1, p2}, Lorg/mozilla/javascript/SlotMap;->startCompoundOp(Lorg/mozilla/javascript/SlotMapOwner;Z)Lorg/mozilla/javascript/CompoundOperationMap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
