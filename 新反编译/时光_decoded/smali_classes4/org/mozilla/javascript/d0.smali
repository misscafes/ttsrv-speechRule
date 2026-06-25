.class public final synthetic Lorg/mozilla/javascript/d0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lorg/mozilla/javascript/SlotMap$SlotComputer;


# instance fields
.field public final synthetic X:Lorg/mozilla/javascript/ScriptableObject;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;

.field public final synthetic i:Z

.field public final synthetic n0:Lorg/mozilla/javascript/ScriptableObject$PropDescValueSetter;

.field public final synthetic o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLorg/mozilla/javascript/ScriptableObject;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;Lorg/mozilla/javascript/ScriptableObject$PropDescValueSetter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/mozilla/javascript/d0;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lorg/mozilla/javascript/d0;->X:Lorg/mozilla/javascript/ScriptableObject;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/mozilla/javascript/d0;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/mozilla/javascript/d0;->Z:Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/mozilla/javascript/d0;->n0:Lorg/mozilla/javascript/ScriptableObject$PropDescValueSetter;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/mozilla/javascript/d0;->o0:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final compute(Ljava/lang/Object;ILorg/mozilla/javascript/Slot;Lorg/mozilla/javascript/CompoundOperationMap;Lorg/mozilla/javascript/SlotMapOwner;)Lorg/mozilla/javascript/Slot;
    .locals 11

    .line 1
    iget-object v4, p0, Lorg/mozilla/javascript/d0;->n0:Lorg/mozilla/javascript/ScriptableObject$PropDescValueSetter;

    .line 2
    .line 3
    iget-object v5, p0, Lorg/mozilla/javascript/d0;->o0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/mozilla/javascript/d0;->i:Z

    .line 6
    .line 7
    iget-object v1, p0, Lorg/mozilla/javascript/d0;->X:Lorg/mozilla/javascript/ScriptableObject;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/mozilla/javascript/d0;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lorg/mozilla/javascript/d0;->Z:Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    move v7, p2

    .line 15
    move-object v8, p3

    .line 16
    move-object v9, p4

    .line 17
    move-object/from16 v10, p5

    .line 18
    .line 19
    invoke-static/range {v0 .. v10}, Lorg/mozilla/javascript/ScriptableObject;->f(ZLorg/mozilla/javascript/ScriptableObject;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;Lorg/mozilla/javascript/ScriptableObject$PropDescValueSetter;Ljava/lang/Object;Ljava/lang/Object;ILorg/mozilla/javascript/Slot;Lorg/mozilla/javascript/CompoundOperationMap;Lorg/mozilla/javascript/SlotMapOwner;)Lorg/mozilla/javascript/Slot;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
