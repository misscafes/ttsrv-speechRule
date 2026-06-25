.class Lorg/mozilla/javascript/SlotMapContainer;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lorg/mozilla/javascript/SlotMap;


# static fields
.field private static final DEFAULT_SIZE:I = 0xa

.field private static final LARGE_HASH_SIZE:I = 0x7d0


# instance fields
.field protected map:Lorg/mozilla/javascript/SlotMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/SlotMapContainer;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7d0

    if-le p1, v0, :cond_0

    .line 3
    new-instance p1, Lorg/mozilla/javascript/HashSlotMap;

    invoke-direct {p1}, Lorg/mozilla/javascript/HashSlotMap;-><init>()V

    iput-object p1, p0, Lorg/mozilla/javascript/SlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    return-void

    .line 4
    :cond_0
    new-instance p1, Lorg/mozilla/javascript/EmbeddedSlotMap;

    invoke-direct {p1}, Lorg/mozilla/javascript/EmbeddedSlotMap;-><init>()V

    iput-object p1, p0, Lorg/mozilla/javascript/SlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    return-void
.end method


# virtual methods
.method public add(Lorg/mozilla/javascript/Slot;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/SlotMapContainer;->checkMapSize()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/mozilla/javascript/SlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/mozilla/javascript/SlotMap;->add(Lorg/mozilla/javascript/Slot;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public checkMapSize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/SlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/mozilla/javascript/EmbeddedSlotMap;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/mozilla/javascript/SlotMap;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x7d0

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lorg/mozilla/javascript/HashSlotMap;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/mozilla/javascript/SlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/HashSlotMap;-><init>(Lorg/mozilla/javascript/SlotMap;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/mozilla/javascript/SlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public compute(Ljava/lang/Object;ILorg/mozilla/javascript/SlotMap$SlotComputer;)Lorg/mozilla/javascript/Slot;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lorg/mozilla/javascript/Slot;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Lorg/mozilla/javascript/SlotMap$SlotComputer<",
            "TS;>;)TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/SlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lorg/mozilla/javascript/SlotMap;->compute(Ljava/lang/Object;ILorg/mozilla/javascript/SlotMap$SlotComputer;)Lorg/mozilla/javascript/Slot;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public dirtySize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/SlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/mozilla/javascript/SlotMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/SlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/mozilla/javascript/SlotMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    iget-object v0, p0, Lorg/mozilla/javascript/SlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public modify(Ljava/lang/Object;II)Lorg/mozilla/javascript/Slot;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/SlotMapContainer;->checkMapSize()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/mozilla/javascript/SlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lorg/mozilla/javascript/SlotMap;->modify(Ljava/lang/Object;II)Lorg/mozilla/javascript/Slot;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public query(Ljava/lang/Object;I)Lorg/mozilla/javascript/Slot;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/SlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/mozilla/javascript/SlotMap;->query(Ljava/lang/Object;I)Lorg/mozilla/javascript/Slot;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public readLock()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/SlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/mozilla/javascript/SlotMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public unlockRead(J)V
    .locals 0

    .line 1
    return-void
.end method
