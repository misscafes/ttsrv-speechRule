.class Lorg/mozilla/javascript/SlotMapOwner$SingleEntrySlotMap;
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
    name = "SingleEntrySlotMap"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field protected final slot:Lorg/mozilla/javascript/Slot;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/Slot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/mozilla/javascript/SlotMapOwner$SingleEntrySlotMap;->slot:Lorg/mozilla/javascript/Slot;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public add(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/Slot;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lorg/mozilla/javascript/EmbeddedSlotMap;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/mozilla/javascript/EmbeddedSlotMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/SlotMapOwner;->setMap(Lorg/mozilla/javascript/SlotMap;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/mozilla/javascript/SlotMapOwner$SingleEntrySlotMap;->slot:Lorg/mozilla/javascript/Slot;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p0}, Lorg/mozilla/javascript/EmbeddedSlotMap;->add(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/Slot;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/EmbeddedSlotMap;->add(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/Slot;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lr00/a;->n()V

    .line 21
    .line 22
    .line 23
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
    move-object v0, p0

    .line 2
    new-instance p0, Lorg/mozilla/javascript/EmbeddedSlotMap;

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/mozilla/javascript/EmbeddedSlotMap;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/SlotMapOwner;->setMap(Lorg/mozilla/javascript/SlotMap;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lorg/mozilla/javascript/SlotMapOwner$SingleEntrySlotMap;->slot:Lorg/mozilla/javascript/Slot;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/EmbeddedSlotMap;->add(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/Slot;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p5}, Lorg/mozilla/javascript/EmbeddedSlotMap;->compute(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/CompoundOperationMap;Ljava/lang/Object;ILorg/mozilla/javascript/SlotMap$SlotComputer;)Lorg/mozilla/javascript/Slot;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/mozilla/javascript/Slot;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/mozilla/javascript/SlotMapOwner$Iter;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/mozilla/javascript/SlotMapOwner$SingleEntrySlotMap;->slot:Lorg/mozilla/javascript/Slot;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/mozilla/javascript/SlotMapOwner$Iter;-><init>(Lorg/mozilla/javascript/Slot;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public modify(Lorg/mozilla/javascript/SlotMapOwner;Ljava/lang/Object;II)Lorg/mozilla/javascript/Slot;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, p3

    .line 9
    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/SlotMapOwner$SingleEntrySlotMap;->slot:Lorg/mozilla/javascript/Slot;

    .line 10
    .line 11
    iget v2, v1, Lorg/mozilla/javascript/Slot;->indexOrHash:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, Lorg/mozilla/javascript/Slot;->name:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lorg/mozilla/javascript/SlotMapOwner$SingleEntrySlotMap;->slot:Lorg/mozilla/javascript/Slot;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Lorg/mozilla/javascript/Slot;

    .line 27
    .line 28
    invoke-direct {v0, p2, p3, p4}, Lorg/mozilla/javascript/Slot;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/SlotMapOwner$SingleEntrySlotMap;->add(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/Slot;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public query(Ljava/lang/Object;I)Lorg/mozilla/javascript/Slot;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/SlotMapOwner$SingleEntrySlotMap;->slot:Lorg/mozilla/javascript/Slot;

    .line 8
    .line 9
    iget v1, v0, Lorg/mozilla/javascript/Slot;->indexOrHash:I

    .line 10
    .line 11
    if-ne p2, v1, :cond_1

    .line 12
    .line 13
    iget-object p2, v0, Lorg/mozilla/javascript/Slot;->name:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lorg/mozilla/javascript/SlotMapOwner$SingleEntrySlotMap;->slot:Lorg/mozilla/javascript/Slot;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
