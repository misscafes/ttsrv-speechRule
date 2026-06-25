.class public Lorg/mozilla/javascript/CompoundOperationMap;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lorg/mozilla/javascript/SlotMap;
.implements Ljava/lang/AutoCloseable;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field protected map:Lorg/mozilla/javascript/SlotMap;

.field protected final owner:Lorg/mozilla/javascript/SlotMapOwner;

.field touched:Z


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/SlotMapOwner;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/mozilla/javascript/CompoundOperationMap;->touched:Z

    .line 6
    .line 7
    iput-object p1, p0, Lorg/mozilla/javascript/CompoundOperationMap;->owner:Lorg/mozilla/javascript/SlotMapOwner;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/mozilla/javascript/SlotMapOwner;->getMap()Lorg/mozilla/javascript/SlotMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/mozilla/javascript/CompoundOperationMap;->map:Lorg/mozilla/javascript/SlotMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public add(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/Slot;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/CompoundOperationMap;->map:Lorg/mozilla/javascript/SlotMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/mozilla/javascript/SlotMap;->add(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/Slot;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/mozilla/javascript/CompoundOperationMap;->touched:Z

    .line 8
    .line 9
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
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
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/CompoundOperationMap;->updateMap(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lorg/mozilla/javascript/CompoundOperationMap;->map:Lorg/mozilla/javascript/SlotMap;

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-interface/range {v1 .. v6}, Lorg/mozilla/javascript/SlotMap;->compute(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/CompoundOperationMap;Ljava/lang/Object;ILorg/mozilla/javascript/SlotMap$SlotComputer;)Lorg/mozilla/javascript/Slot;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-boolean v0, v3, Lorg/mozilla/javascript/CompoundOperationMap;->touched:Z

    .line 17
    .line 18
    return-object p0
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

    const/4 p2, 0x1

    .line 19
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/CompoundOperationMap;->updateMap(Z)V

    .line 20
    iget-object v0, p0, Lorg/mozilla/javascript/CompoundOperationMap;->map:Lorg/mozilla/javascript/SlotMap;

    move-object v2, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lorg/mozilla/javascript/SlotMap;->compute(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/CompoundOperationMap;Ljava/lang/Object;ILorg/mozilla/javascript/SlotMap$SlotComputer;)Lorg/mozilla/javascript/Slot;

    move-result-object p0

    .line 21
    iput-boolean p2, v2, Lorg/mozilla/javascript/CompoundOperationMap;->touched:Z

    return-object p0
.end method

.method public dirtySize()I
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
    invoke-interface {p0}, Lorg/mozilla/javascript/SlotMap;->dirtySize()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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
    invoke-interface {p0}, Lorg/mozilla/javascript/SlotMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isTouched()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/mozilla/javascript/CompoundOperationMap;->touched:Z

    .line 2
    .line 3
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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/CompoundOperationMap;->updateMap(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lorg/mozilla/javascript/CompoundOperationMap;->map:Lorg/mozilla/javascript/SlotMap;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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
    invoke-interface {v1, p1, p2, p3, p4}, Lorg/mozilla/javascript/SlotMap;->modify(Lorg/mozilla/javascript/SlotMapOwner;Ljava/lang/Object;II)Lorg/mozilla/javascript/Slot;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-boolean v0, p0, Lorg/mozilla/javascript/CompoundOperationMap;->touched:Z

    .line 12
    .line 13
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
    invoke-interface {p0, p1, p2}, Lorg/mozilla/javascript/SlotMap;->query(Ljava/lang/Object;I)Lorg/mozilla/javascript/Slot;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
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
    invoke-interface {p0}, Lorg/mozilla/javascript/SlotMap;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public updateMap(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/CompoundOperationMap;->touched:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

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
    iput-object v0, p0, Lorg/mozilla/javascript/CompoundOperationMap;->map:Lorg/mozilla/javascript/SlotMap;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean p1, p0, Lorg/mozilla/javascript/CompoundOperationMap;->touched:Z

    .line 18
    .line 19
    :goto_0
    iput-boolean p1, p0, Lorg/mozilla/javascript/CompoundOperationMap;->touched:Z

    .line 20
    .line 21
    :cond_1
    return-void
.end method
