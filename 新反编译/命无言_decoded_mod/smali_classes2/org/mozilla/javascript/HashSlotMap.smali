.class public Lorg/mozilla/javascript/HashSlotMap;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lorg/mozilla/javascript/SlotMap;


# instance fields
.field private final map:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Object;",
            "Lorg/mozilla/javascript/Slot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/HashSlotMap;->map:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/SlotMap;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lorg/mozilla/javascript/SlotMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lorg/mozilla/javascript/HashSlotMap;->map:Ljava/util/LinkedHashMap;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Slot;

    .line 6
    invoke-virtual {v0}, Lorg/mozilla/javascript/Slot;->copySlot()Lorg/mozilla/javascript/Slot;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/HashSlotMap;->add(Lorg/mozilla/javascript/Slot;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(ILjava/lang/Object;Ljava/lang/Object;I)Lorg/mozilla/javascript/Slot;
    .locals 0

    .line 1
    invoke-static {p1, p0, p3, p2}, Lorg/mozilla/javascript/HashSlotMap;->lambda$modify$0(Ljava/lang/Object;IILjava/lang/Object;)Lorg/mozilla/javascript/Slot;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lorg/mozilla/javascript/SlotMap$SlotComputer;Ljava/lang/Object;ILjava/lang/Object;Lorg/mozilla/javascript/Slot;)Lorg/mozilla/javascript/Slot;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/HashSlotMap;->lambda$compute$1(Lorg/mozilla/javascript/SlotMap$SlotComputer;Ljava/lang/Object;ILjava/lang/Object;Lorg/mozilla/javascript/Slot;)Lorg/mozilla/javascript/Slot;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$compute$1(Lorg/mozilla/javascript/SlotMap$SlotComputer;Ljava/lang/Object;ILjava/lang/Object;Lorg/mozilla/javascript/Slot;)Lorg/mozilla/javascript/Slot;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p4}, Lorg/mozilla/javascript/SlotMap$SlotComputer;->compute(Ljava/lang/Object;ILorg/mozilla/javascript/Slot;)Lorg/mozilla/javascript/Slot;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$modify$0(Ljava/lang/Object;IILjava/lang/Object;)Lorg/mozilla/javascript/Slot;
    .locals 0

    .line 1
    new-instance p3, Lorg/mozilla/javascript/Slot;

    .line 2
    .line 3
    invoke-direct {p3, p0, p1, p2}, Lorg/mozilla/javascript/Slot;-><init>(Ljava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    return-object p3
.end method

.method private makeKey(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private makeKey(Lorg/mozilla/javascript/Slot;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p1, Lorg/mozilla/javascript/Slot;->name:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget p1, p1, Lorg/mozilla/javascript/Slot;->indexOrHash:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public add(Lorg/mozilla/javascript/Slot;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/HashSlotMap;->makeKey(Lorg/mozilla/javascript/Slot;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/mozilla/javascript/HashSlotMap;->map:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public compute(Ljava/lang/Object;ILorg/mozilla/javascript/SlotMap$SlotComputer;)Lorg/mozilla/javascript/Slot;
    .locals 3
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
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/HashSlotMap;->makeKey(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/mozilla/javascript/HashSlotMap;->map:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    new-instance v2, Llw/a;

    .line 8
    .line 9
    invoke-direct {v2, p1, p2, p3}, Llw/a;-><init>(Ljava/lang/Object;ILorg/mozilla/javascript/SlotMap$SlotComputer;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Lko/m;->g(Ljava/util/LinkedHashMap;Ljava/lang/Object;Llw/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lorg/mozilla/javascript/Slot;

    .line 17
    .line 18
    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/HashSlotMap;->map:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

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
    iget-object v0, p0, Lorg/mozilla/javascript/HashSlotMap;->map:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public modify(Ljava/lang/Object;II)Lorg/mozilla/javascript/Slot;
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/HashSlotMap;->makeKey(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/mozilla/javascript/HashSlotMap;->map:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    new-instance v2, Llw/b;

    .line 8
    .line 9
    invoke-direct {v2, p1, p2, p3}, Llw/b;-><init>(Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Lko/m;->h(Ljava/util/LinkedHashMap;Ljava/lang/Object;Llw/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lorg/mozilla/javascript/Slot;

    .line 17
    .line 18
    return-object p1
.end method

.method public query(Ljava/lang/Object;I)Lorg/mozilla/javascript/Slot;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/HashSlotMap;->makeKey(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lorg/mozilla/javascript/HashSlotMap;->map:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lorg/mozilla/javascript/Slot;

    .line 12
    .line 13
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/HashSlotMap;->map:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
