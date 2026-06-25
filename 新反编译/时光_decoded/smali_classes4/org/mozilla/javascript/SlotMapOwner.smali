.class public abstract Lorg/mozilla/javascript/SlotMapOwner;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/SlotMapOwner$EmptySlotMap;,
        Lorg/mozilla/javascript/SlotMapOwner$ThreadSafeEmptySlotMap;,
        Lorg/mozilla/javascript/SlotMapOwner$ThreadSafeSingleEntrySlotMap;,
        Lorg/mozilla/javascript/SlotMapOwner$SingleEntrySlotMap;,
        Lorg/mozilla/javascript/SlotMapOwner$Iter;,
        Lorg/mozilla/javascript/SlotMapOwner$ThreadedAccess;
    }
.end annotation


# static fields
.field static final EMPTY_SLOT_MAP:Lorg/mozilla/javascript/SlotMap;

.field static final LARGE_HASH_SIZE:I = 0x600

.field static final THREAD_SAFE_EMPTY_SLOT_MAP:Lorg/mozilla/javascript/SlotMap;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private slotMap:Lorg/mozilla/javascript/SlotMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/SlotMapOwner$EmptySlotMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/SlotMapOwner$EmptySlotMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/mozilla/javascript/SlotMapOwner;->EMPTY_SLOT_MAP:Lorg/mozilla/javascript/SlotMap;

    .line 8
    .line 9
    new-instance v0, Lorg/mozilla/javascript/SlotMapOwner$ThreadSafeEmptySlotMap;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/SlotMapOwner$ThreadSafeEmptySlotMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/mozilla/javascript/SlotMapOwner;->THREAD_SAFE_EMPTY_SLOT_MAP:Lorg/mozilla/javascript/SlotMap;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lorg/mozilla/javascript/SlotMapOwner;->createSlotMap(I)Lorg/mozilla/javascript/SlotMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/mozilla/javascript/SlotMapOwner;->slotMap:Lorg/mozilla/javascript/SlotMap;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Lorg/mozilla/javascript/SlotMapOwner;->createSlotMap(I)Lorg/mozilla/javascript/SlotMap;

    move-result-object p1

    iput-object p1, p0, Lorg/mozilla/javascript/SlotMapOwner;->slotMap:Lorg/mozilla/javascript/SlotMap;

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/SlotMap;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lorg/mozilla/javascript/SlotMapOwner;->slotMap:Lorg/mozilla/javascript/SlotMap;

    return-void
.end method

.method public static createSlotMap(I)Lorg/mozilla/javascript/SlotMap;
    .locals 3

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x600

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lorg/mozilla/javascript/SlotMapOwner;->THREAD_SAFE_EMPTY_SLOT_MAP:Lorg/mozilla/javascript/SlotMap;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    if-le p0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lorg/mozilla/javascript/ThreadSafeHashSlotMap;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lorg/mozilla/javascript/ThreadSafeHashSlotMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance p0, Lorg/mozilla/javascript/ThreadSafeEmbeddedSlotMap;

    .line 31
    .line 32
    invoke-direct {p0}, Lorg/mozilla/javascript/ThreadSafeEmbeddedSlotMap;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    if-nez p0, :cond_3

    .line 37
    .line 38
    sget-object p0, Lorg/mozilla/javascript/SlotMapOwner;->EMPTY_SLOT_MAP:Lorg/mozilla/javascript/SlotMap;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    if-le p0, v1, :cond_4

    .line 42
    .line 43
    new-instance p0, Lorg/mozilla/javascript/HashSlotMap;

    .line 44
    .line 45
    invoke-direct {p0}, Lorg/mozilla/javascript/HashSlotMap;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_4
    new-instance p0, Lorg/mozilla/javascript/EmbeddedSlotMap;

    .line 50
    .line 51
    invoke-direct {p0}, Lorg/mozilla/javascript/EmbeddedSlotMap;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method


# virtual methods
.method public final getMap()Lorg/mozilla/javascript/SlotMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/SlotMapOwner;->slotMap:Lorg/mozilla/javascript/SlotMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setMap(Lorg/mozilla/javascript/SlotMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/SlotMapOwner;->slotMap:Lorg/mozilla/javascript/SlotMap;

    .line 2
    .line 3
    return-void
.end method

.method public final startCompoundOp(Z)Lorg/mozilla/javascript/CompoundOperationMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/SlotMapOwner;->slotMap:Lorg/mozilla/javascript/SlotMap;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lorg/mozilla/javascript/SlotMap;->startCompoundOp(Lorg/mozilla/javascript/SlotMapOwner;Z)Lorg/mozilla/javascript/CompoundOperationMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
