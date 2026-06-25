.class Lorg/mozilla/javascript/SlotMapOwner$EmptySlotMap;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lorg/mozilla/javascript/SlotMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/SlotMapOwner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmptySlotMap"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/SlotMapOwner$EmptySlotMap;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public add(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/Slot;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p0, Lorg/mozilla/javascript/SlotMapOwner$SingleEntrySlotMap;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/SlotMapOwner$SingleEntrySlotMap;-><init>(Lorg/mozilla/javascript/Slot;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/SlotMapOwner;->setMap(Lorg/mozilla/javascript/SlotMap;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public compute(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/CompoundOperationMap;Ljava/lang/Object;ILorg/mozilla/javascript/SlotMap$SlotComputer;)Lorg/mozilla/javascript/Slot;
    .locals 1
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
    move-object p0, p5

    .line 2
    move-object p5, p1

    .line 3
    move-object p1, p3

    .line 4
    const/4 p3, 0x0

    .line 5
    move v0, p4

    .line 6
    move-object p4, p2

    .line 7
    move p2, v0

    .line 8
    invoke-interface/range {p0 .. p5}, Lorg/mozilla/javascript/SlotMap$SlotComputer;->compute(Ljava/lang/Object;ILorg/mozilla/javascript/Slot;Lorg/mozilla/javascript/CompoundOperationMap;Lorg/mozilla/javascript/SlotMapOwner;)Lorg/mozilla/javascript/Slot;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p4}, Lorg/mozilla/javascript/CompoundOperationMap;->isTouched()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lorg/mozilla/javascript/SlotMapOwner$SingleEntrySlotMap;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lorg/mozilla/javascript/SlotMapOwner$SingleEntrySlotMap;-><init>(Lorg/mozilla/javascript/Slot;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5, p1}, Lorg/mozilla/javascript/SlotMapOwner;->setMap(Lorg/mozilla/javascript/SlotMap;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p4, p5, p0}, Lorg/mozilla/javascript/CompoundOperationMap;->add(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/Slot;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/mozilla/javascript/Slot;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public modify(Lorg/mozilla/javascript/SlotMapOwner;Ljava/lang/Object;II)Lorg/mozilla/javascript/Slot;
    .locals 0

    .line 1
    new-instance p0, Lorg/mozilla/javascript/Slot;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lorg/mozilla/javascript/Slot;-><init>(Ljava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lorg/mozilla/javascript/SlotMapOwner$SingleEntrySlotMap;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lorg/mozilla/javascript/SlotMapOwner$SingleEntrySlotMap;-><init>(Lorg/mozilla/javascript/Slot;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/SlotMapOwner;->setMap(Lorg/mozilla/javascript/SlotMap;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public query(Ljava/lang/Object;I)Lorg/mozilla/javascript/Slot;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
