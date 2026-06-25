.class public final synthetic Lorg/mozilla/javascript/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lorg/mozilla/javascript/ScriptableObject$PropDescValueSetter;
.implements Lorg/mozilla/javascript/SlotMap$SlotComputer;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/mozilla/javascript/b;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compute(Ljava/lang/Object;ILorg/mozilla/javascript/Slot;Lorg/mozilla/javascript/CompoundOperationMap;Lorg/mozilla/javascript/SlotMapOwner;)Lorg/mozilla/javascript/Slot;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/mozilla/javascript/ScriptRuntime$ThrowTypeError;->M(Ljava/lang/Object;ILorg/mozilla/javascript/Slot;Lorg/mozilla/javascript/CompoundOperationMap;Lorg/mozilla/javascript/SlotMapOwner;)Lorg/mozilla/javascript/Slot;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public execute(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;Ljava/lang/Object;Lorg/mozilla/javascript/Slot;Lorg/mozilla/javascript/CompoundOperationMap;Lorg/mozilla/javascript/Slot;)Lorg/mozilla/javascript/Slot;
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/b;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p6}, Lorg/mozilla/javascript/ScriptableObject;->setSlotValue(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;Ljava/lang/Object;Lorg/mozilla/javascript/Slot;Lorg/mozilla/javascript/CompoundOperationMap;Lorg/mozilla/javascript/Slot;)Lorg/mozilla/javascript/Slot;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static/range {p1 .. p6}, Lorg/mozilla/javascript/NativeArray;->J(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;Ljava/lang/Object;Lorg/mozilla/javascript/Slot;Lorg/mozilla/javascript/CompoundOperationMap;Lorg/mozilla/javascript/Slot;)Lorg/mozilla/javascript/Slot;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static/range {p1 .. p6}, Lorg/mozilla/javascript/NativeArray;->M(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;Ljava/lang/Object;Lorg/mozilla/javascript/Slot;Lorg/mozilla/javascript/CompoundOperationMap;Lorg/mozilla/javascript/Slot;)Lorg/mozilla/javascript/Slot;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static/range {p1 .. p6}, Lorg/mozilla/javascript/ScriptableObject;->setSlotValue(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;Ljava/lang/Object;Lorg/mozilla/javascript/Slot;Lorg/mozilla/javascript/CompoundOperationMap;Lorg/mozilla/javascript/Slot;)Lorg/mozilla/javascript/Slot;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
