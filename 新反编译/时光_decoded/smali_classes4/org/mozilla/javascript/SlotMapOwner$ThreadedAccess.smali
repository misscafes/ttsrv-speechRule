.class final Lorg/mozilla/javascript/SlotMapOwner$ThreadedAccess;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/SlotMapOwner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThreadedAccess"
.end annotation


# static fields
.field private static final SLOT_MAP:Ljava/lang/invoke/VarHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/SlotMapOwner$ThreadedAccess;->getSlotMapHandle()Ljava/lang/invoke/VarHandle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/mozilla/javascript/SlotMapOwner$ThreadedAccess;->SLOT_MAP:Ljava/lang/invoke/VarHandle;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static checkAndReplaceMap(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/SlotMap;Lorg/mozilla/javascript/SlotMap;)Lorg/mozilla/javascript/SlotMap;
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/SlotMapOwner$ThreadedAccess;->SLOT_MAP:Ljava/lang/invoke/VarHandle;

    .line 2
    .line 3
    invoke-polymorphic {v0, p0, p1, p2}, Ljava/lang/invoke/VarHandle;->compareAndExchange([Ljava/lang/Object;)Ljava/lang/Object;, (Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/SlotMap;Lorg/mozilla/javascript/SlotMap;)Lorg/mozilla/javascript/SlotMap;

    .line 4
    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static getSlotMapHandle()Ljava/lang/invoke/VarHandle;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/mozilla/javascript/SlotMapOwner;

    .line 6
    .line 7
    const-string v2, "slotMap"

    .line 8
    .line 9
    const-class v3, Lorg/mozilla/javascript/SlotMap;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/invoke/MethodHandles$Lookup;->findVarHandle(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/invoke/VarHandle;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/Error;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method
