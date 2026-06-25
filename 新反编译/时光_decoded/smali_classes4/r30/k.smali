.class public final synthetic Lr30/k;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Lorg/mozilla/javascript/SlotMap$SlotComputer;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Lorg/mozilla/javascript/CompoundOperationMap;

.field public final synthetic e:Lorg/mozilla/javascript/SlotMapOwner;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/SlotMapOwner;Lorg/mozilla/javascript/CompoundOperationMap;Ljava/lang/Object;ILorg/mozilla/javascript/SlotMap$SlotComputer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lr30/k;->a:Lorg/mozilla/javascript/SlotMap$SlotComputer;

    .line 5
    .line 6
    iput-object p3, p0, Lr30/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p4, p0, Lr30/k;->c:I

    .line 9
    .line 10
    iput-object p2, p0, Lr30/k;->d:Lorg/mozilla/javascript/CompoundOperationMap;

    .line 11
    .line 12
    iput-object p1, p0, Lr30/k;->e:Lorg/mozilla/javascript/SlotMapOwner;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v4, p0, Lr30/k;->e:Lorg/mozilla/javascript/SlotMapOwner;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    check-cast v6, Lorg/mozilla/javascript/Slot;

    .line 5
    .line 6
    iget-object v0, p0, Lr30/k;->a:Lorg/mozilla/javascript/SlotMap$SlotComputer;

    .line 7
    .line 8
    iget-object v1, p0, Lr30/k;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget v2, p0, Lr30/k;->c:I

    .line 11
    .line 12
    iget-object v3, p0, Lr30/k;->d:Lorg/mozilla/javascript/CompoundOperationMap;

    .line 13
    .line 14
    move-object v5, p1

    .line 15
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/HashSlotMap;->b(Lorg/mozilla/javascript/SlotMap$SlotComputer;Ljava/lang/Object;ILorg/mozilla/javascript/CompoundOperationMap;Lorg/mozilla/javascript/SlotMapOwner;Ljava/lang/Object;Lorg/mozilla/javascript/Slot;)Lorg/mozilla/javascript/Slot;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
