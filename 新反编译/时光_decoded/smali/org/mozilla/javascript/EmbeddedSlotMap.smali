.class public Lorg/mozilla/javascript/EmbeddedSlotMap;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lorg/mozilla/javascript/SlotMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/EmbeddedSlotMap$Iter;
    }
.end annotation


# static fields
.field private static final INITIAL_SLOT_SIZE:I = 0x4


# instance fields
.field private count:I

.field private firstAdded:Lorg/mozilla/javascript/Slot;

.field private hasIndex:Z

.field private lastAdded:Lorg/mozilla/javascript/Slot;

.field private slots:[Lorg/mozilla/javascript/Slot;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->hasIndex:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->hasIndex:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sub-int/2addr p1, v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, -0x1

    .line 14
    ushr-int p1, v1, p1

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/2addr v0, p1

    .line 20
    :goto_0
    new-array p1, v0, [Lorg/mozilla/javascript/Slot;

    .line 21
    .line 22
    iput-object p1, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/Slot;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lorg/mozilla/javascript/Slot;Ljava/lang/Object;ILorg/mozilla/javascript/Slot;Lorg/mozilla/javascript/CompoundOperationMap;Lorg/mozilla/javascript/SlotMapOwner;)Lorg/mozilla/javascript/Slot;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/mozilla/javascript/EmbeddedSlotMap;->lambda$computeExisting$0(Lorg/mozilla/javascript/Slot;Ljava/lang/Object;ILorg/mozilla/javascript/Slot;Lorg/mozilla/javascript/CompoundOperationMap;Lorg/mozilla/javascript/SlotMapOwner;)Lorg/mozilla/javascript/Slot;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static addKnownAbsentSlot([Lorg/mozilla/javascript/Slot;Lorg/mozilla/javascript/Slot;)V
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    iget v1, p1, Lorg/mozilla/javascript/Slot;->indexOrHash:I

    .line 3
    .line 4
    invoke-static {v0, v1}, Lorg/mozilla/javascript/EmbeddedSlotMap;->getSlotIndex(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    aget-object v1, p0, v0

    .line 9
    .line 10
    iput-object v1, p1, Lorg/mozilla/javascript/Slot;->next:Lorg/mozilla/javascript/Slot;

    .line 11
    .line 12
    aput-object p1, p0, v0

    .line 13
    .line 14
    return-void
.end method

.method private computeExisting(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/CompoundOperationMap;Ljava/lang/Object;ILorg/mozilla/javascript/SlotMap$SlotComputer;Lorg/mozilla/javascript/Slot;Lorg/mozilla/javascript/Slot;I)Lorg/mozilla/javascript/Slot;
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
            "TS;>;",
            "Lorg/mozilla/javascript/Slot;",
            "Lorg/mozilla/javascript/Slot;",
            "I)TS;"
        }
    .end annotation

    .line 1
    move-object v0, p6

    .line 2
    move-object p6, p1

    .line 3
    move-object p1, p5

    .line 4
    move-object p5, p2

    .line 5
    move-object p2, p3

    .line 6
    move p3, p4

    .line 7
    move-object p4, v0

    .line 8
    invoke-interface/range {p1 .. p6}, Lorg/mozilla/javascript/SlotMap$SlotComputer;->compute(Ljava/lang/Object;ILorg/mozilla/javascript/Slot;Lorg/mozilla/javascript/CompoundOperationMap;Lorg/mozilla/javascript/SlotMapOwner;)Lorg/mozilla/javascript/Slot;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean p3, p5, Lorg/mozilla/javascript/CompoundOperationMap;->touched:Z

    .line 13
    .line 14
    if-nez p3, :cond_6

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p4, p7, p8, p2}, Lorg/mozilla/javascript/EmbeddedSlotMap;->removeSlot(Lorg/mozilla/javascript/Slot;Lorg/mozilla/javascript/Slot;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {p4, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_5

    .line 27
    .line 28
    if-ne p7, p4, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/Slot;

    .line 31
    .line 32
    aput-object p1, p2, p8

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-object p1, p7, Lorg/mozilla/javascript/Slot;->next:Lorg/mozilla/javascript/Slot;

    .line 36
    .line 37
    :goto_0
    iget-object p2, p4, Lorg/mozilla/javascript/Slot;->next:Lorg/mozilla/javascript/Slot;

    .line 38
    .line 39
    iput-object p2, p1, Lorg/mozilla/javascript/Slot;->next:Lorg/mozilla/javascript/Slot;

    .line 40
    .line 41
    iget-object p2, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->firstAdded:Lorg/mozilla/javascript/Slot;

    .line 42
    .line 43
    if-ne p4, p2, :cond_2

    .line 44
    .line 45
    iput-object p1, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->firstAdded:Lorg/mozilla/javascript/Slot;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 49
    .line 50
    iget-object p3, p2, Lorg/mozilla/javascript/Slot;->orderedNext:Lorg/mozilla/javascript/Slot;

    .line 51
    .line 52
    if-eq p3, p4, :cond_3

    .line 53
    .line 54
    move-object p2, p3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    if-eqz p2, :cond_4

    .line 57
    .line 58
    iput-object p1, p2, Lorg/mozilla/javascript/Slot;->orderedNext:Lorg/mozilla/javascript/Slot;

    .line 59
    .line 60
    :cond_4
    :goto_2
    iget-object p2, p4, Lorg/mozilla/javascript/Slot;->orderedNext:Lorg/mozilla/javascript/Slot;

    .line 61
    .line 62
    iput-object p2, p1, Lorg/mozilla/javascript/Slot;->orderedNext:Lorg/mozilla/javascript/Slot;

    .line 63
    .line 64
    iget-object p2, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->lastAdded:Lorg/mozilla/javascript/Slot;

    .line 65
    .line 66
    if-ne p4, p2, :cond_5

    .line 67
    .line 68
    iput-object p1, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->lastAdded:Lorg/mozilla/javascript/Slot;

    .line 69
    .line 70
    :cond_5
    return-object p1

    .line 71
    :cond_6
    move-object p0, p5

    .line 72
    new-instance p5, Lmw/a;

    .line 73
    .line 74
    const/16 p3, 0x8

    .line 75
    .line 76
    invoke-direct {p5, p1, p3}, Lmw/a;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    move-object p3, p2

    .line 80
    move-object p2, p0

    .line 81
    move-object p1, p6

    .line 82
    move p4, p8

    .line 83
    invoke-virtual/range {p0 .. p5}, Lorg/mozilla/javascript/CompoundOperationMap;->compute(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/CompoundOperationMap;Ljava/lang/Object;ILorg/mozilla/javascript/SlotMap$SlotComputer;)Lorg/mozilla/javascript/Slot;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method private computeNew(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/CompoundOperationMap;Ljava/lang/Object;ILorg/mozilla/javascript/SlotMap$SlotComputer;)Lorg/mozilla/javascript/Slot;
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
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-boolean p2, v4, Lorg/mozilla/javascript/CompoundOperationMap;->touched:Z

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v5, p1}, Lorg/mozilla/javascript/EmbeddedSlotMap;->createNewSlot(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/Slot;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {v5}, Lorg/mozilla/javascript/SlotMapOwner;->getMap()Lorg/mozilla/javascript/SlotMap;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, v5, p1}, Lorg/mozilla/javascript/SlotMap;->add(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/Slot;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object p1
.end method

.method private static copyTable([Lorg/mozilla/javascript/Slot;[Lorg/mozilla/javascript/Slot;)V
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    :goto_1
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v3, v2, Lorg/mozilla/javascript/Slot;->next:Lorg/mozilla/javascript/Slot;

    .line 10
    .line 11
    invoke-static {p1, v2}, Lorg/mozilla/javascript/EmbeddedSlotMap;->addKnownAbsentSlot([Lorg/mozilla/javascript/Slot;Lorg/mozilla/javascript/Slot;)V

    .line 12
    .line 13
    .line 14
    move-object v2, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method private createNewSlot(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/Slot;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->count:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/Slot;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-array v2, v1, [Lorg/mozilla/javascript/Slot;

    .line 11
    .line 12
    iput-object v2, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/Slot;

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    mul-int/2addr v2, v1

    .line 17
    iget-object v1, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/Slot;

    .line 18
    .line 19
    array-length v3, v1

    .line 20
    mul-int/lit8 v3, v3, 0x3

    .line 21
    .line 22
    if-le v2, v3, :cond_2

    .line 23
    .line 24
    const/16 v2, 0x600

    .line 25
    .line 26
    if-lt v0, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/EmbeddedSlotMap;->promoteMap(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/Slot;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    array-length p1, v1

    .line 33
    mul-int/lit8 p1, p1, 0x2

    .line 34
    .line 35
    new-array p1, p1, [Lorg/mozilla/javascript/Slot;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lorg/mozilla/javascript/EmbeddedSlotMap;->copyTable([Lorg/mozilla/javascript/Slot;[Lorg/mozilla/javascript/Slot;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/Slot;

    .line 41
    .line 42
    :cond_2
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/EmbeddedSlotMap;->insertNewSlot(Lorg/mozilla/javascript/Slot;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static getSlotIndex(II)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    return p0
.end method

.method private insertNewSlot(Lorg/mozilla/javascript/Slot;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->count:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->count:I

    .line 6
    .line 7
    iget-object v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->lastAdded:Lorg/mozilla/javascript/Slot;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, v0, Lorg/mozilla/javascript/Slot;->orderedNext:Lorg/mozilla/javascript/Slot;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->firstAdded:Lorg/mozilla/javascript/Slot;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->firstAdded:Lorg/mozilla/javascript/Slot;

    .line 18
    .line 19
    :cond_1
    iput-object p1, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->lastAdded:Lorg/mozilla/javascript/Slot;

    .line 20
    .line 21
    iget-object v0, p1, Lorg/mozilla/javascript/Slot;->name:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iput-boolean v1, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->hasIndex:Z

    .line 26
    .line 27
    :cond_2
    iget-object p0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/Slot;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lorg/mozilla/javascript/EmbeddedSlotMap;->addKnownAbsentSlot([Lorg/mozilla/javascript/Slot;Lorg/mozilla/javascript/Slot;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static synthetic lambda$computeExisting$0(Lorg/mozilla/javascript/Slot;Ljava/lang/Object;ILorg/mozilla/javascript/Slot;Lorg/mozilla/javascript/CompoundOperationMap;Lorg/mozilla/javascript/SlotMapOwner;)Lorg/mozilla/javascript/Slot;
    .locals 0

    .line 1
    return-object p0
.end method

.method private removeSlot(Lorg/mozilla/javascript/Slot;Lorg/mozilla/javascript/Slot;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget p4, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->count:I

    .line 2
    .line 3
    add-int/lit8 p4, p4, -0x1

    .line 4
    .line 5
    iput p4, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->count:I

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/Slot;

    .line 10
    .line 11
    iget-object p4, p1, Lorg/mozilla/javascript/Slot;->next:Lorg/mozilla/javascript/Slot;

    .line 12
    .line 13
    aput-object p4, p2, p3

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p3, p1, Lorg/mozilla/javascript/Slot;->next:Lorg/mozilla/javascript/Slot;

    .line 17
    .line 18
    iput-object p3, p2, Lorg/mozilla/javascript/Slot;->next:Lorg/mozilla/javascript/Slot;

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->firstAdded:Lorg/mozilla/javascript/Slot;

    .line 21
    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p1, Lorg/mozilla/javascript/Slot;->orderedNext:Lorg/mozilla/javascript/Slot;

    .line 25
    .line 26
    iput-object p2, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->firstAdded:Lorg/mozilla/javascript/Slot;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    iget-object p3, p2, Lorg/mozilla/javascript/Slot;->orderedNext:Lorg/mozilla/javascript/Slot;

    .line 31
    .line 32
    if-eq p3, p1, :cond_2

    .line 33
    .line 34
    move-object p2, p3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object p3, p1, Lorg/mozilla/javascript/Slot;->orderedNext:Lorg/mozilla/javascript/Slot;

    .line 37
    .line 38
    iput-object p3, p2, Lorg/mozilla/javascript/Slot;->orderedNext:Lorg/mozilla/javascript/Slot;

    .line 39
    .line 40
    :goto_2
    iget-object p3, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->lastAdded:Lorg/mozilla/javascript/Slot;

    .line 41
    .line 42
    if-ne p1, p3, :cond_3

    .line 43
    .line 44
    iput-object p2, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->lastAdded:Lorg/mozilla/javascript/Slot;

    .line 45
    .line 46
    :cond_3
    return-void
.end method


# virtual methods
.method public add(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/Slot;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/Slot;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Lorg/mozilla/javascript/Slot;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/Slot;

    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/EmbeddedSlotMap;->createNewSlot(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/Slot;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public compute(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/CompoundOperationMap;Ljava/lang/Object;ILorg/mozilla/javascript/SlotMap$SlotComputer;)Lorg/mozilla/javascript/Slot;
    .locals 9
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
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, p4

    .line 9
    :goto_0
    iget-object v2, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/Slot;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    array-length v2, v2

    .line 14
    invoke-static {v2, v1}, Lorg/mozilla/javascript/EmbeddedSlotMap;->getSlotIndex(II)I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    iget-object v2, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/Slot;

    .line 19
    .line 20
    aget-object v2, v2, v8

    .line 21
    .line 22
    move-object v6, v2

    .line 23
    move-object v7, v6

    .line 24
    :goto_1
    if-eqz v6, :cond_2

    .line 25
    .line 26
    iget v2, v6, Lorg/mozilla/javascript/Slot;->indexOrHash:I

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    iget-object v2, v6, Lorg/mozilla/javascript/Slot;->name:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget-object v2, v6, Lorg/mozilla/javascript/Slot;->next:Lorg/mozilla/javascript/Slot;

    .line 40
    .line 41
    move-object v7, v6

    .line 42
    move-object v6, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_2
    if-eqz v6, :cond_3

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    move-object v1, p1

    .line 48
    move-object v2, p2

    .line 49
    move-object v3, p3

    .line 50
    move v4, p4

    .line 51
    move-object v5, p5

    .line 52
    invoke-direct/range {v0 .. v8}, Lorg/mozilla/javascript/EmbeddedSlotMap;->computeExisting(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/CompoundOperationMap;Ljava/lang/Object;ILorg/mozilla/javascript/SlotMap$SlotComputer;Lorg/mozilla/javascript/Slot;Lorg/mozilla/javascript/Slot;I)Lorg/mozilla/javascript/Slot;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_3
    invoke-direct/range {p0 .. p5}, Lorg/mozilla/javascript/EmbeddedSlotMap;->computeNew(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/CompoundOperationMap;Ljava/lang/Object;ILorg/mozilla/javascript/SlotMap$SlotComputer;)Lorg/mozilla/javascript/Slot;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->count:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
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
    new-instance v0, Lorg/mozilla/javascript/EmbeddedSlotMap$Iter;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->firstAdded:Lorg/mozilla/javascript/Slot;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/mozilla/javascript/EmbeddedSlotMap$Iter;-><init>(Lorg/mozilla/javascript/Slot;)V

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
    iget-object v1, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/Slot;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    invoke-static {v1, v0}, Lorg/mozilla/javascript/EmbeddedSlotMap;->getSlotIndex(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/Slot;

    .line 19
    .line 20
    aget-object v1, v2, v1

    .line 21
    .line 22
    :goto_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget v2, v1, Lorg/mozilla/javascript/Slot;->indexOrHash:I

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v1, Lorg/mozilla/javascript/Slot;->name:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v2, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-object v1, v1, Lorg/mozilla/javascript/Slot;->next:Lorg/mozilla/javascript/Slot;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_3
    new-instance v0, Lorg/mozilla/javascript/Slot;

    .line 44
    .line 45
    invoke-direct {v0, p2, p3, p4}, Lorg/mozilla/javascript/Slot;-><init>(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/EmbeddedSlotMap;->createNewSlot(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/Slot;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public promoteMap(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/Slot;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/mozilla/javascript/HashSlotMap;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lorg/mozilla/javascript/HashSlotMap;-><init>(Lorg/mozilla/javascript/SlotMap;Lorg/mozilla/javascript/Slot;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/SlotMapOwner;->setMap(Lorg/mozilla/javascript/SlotMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public query(Ljava/lang/Object;I)Lorg/mozilla/javascript/Slot;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/Slot;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->hasIndex:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/Slot;

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    invoke-static {v0, p2}, Lorg/mozilla/javascript/EmbeddedSlotMap;->getSlotIndex(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object p0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/Slot;

    .line 27
    .line 28
    aget-object p0, p0, v0

    .line 29
    .line 30
    :goto_0
    if-eqz p0, :cond_3

    .line 31
    .line 32
    iget v0, p0, Lorg/mozilla/javascript/Slot;->indexOrHash:I

    .line 33
    .line 34
    if-ne p2, v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lorg/mozilla/javascript/Slot;->name:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    iget-object p0, p0, Lorg/mozilla/javascript/Slot;->next:Lorg/mozilla/javascript/Slot;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_1
    return-object v1
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->count:I

    .line 2
    .line 3
    return p0
.end method
