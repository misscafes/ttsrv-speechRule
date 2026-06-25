.class public Lorg/mozilla/javascript/BuiltInSlot;
.super Lorg/mozilla/javascript/Slot;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/BuiltInSlot$Setter;,
        Lorg/mozilla/javascript/BuiltInSlot$AttributeSetter;,
        Lorg/mozilla/javascript/BuiltInSlot$PropDescriptionSetter;,
        Lorg/mozilla/javascript/BuiltInSlot$Getter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/mozilla/javascript/ScriptableObject;",
        ">",
        "Lorg/mozilla/javascript/Slot;"
    }
.end annotation


# instance fields
.field private final attrUpdater:Lorg/mozilla/javascript/BuiltInSlot$AttributeSetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/mozilla/javascript/BuiltInSlot$AttributeSetter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final getter:Lorg/mozilla/javascript/BuiltInSlot$Getter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/mozilla/javascript/BuiltInSlot$Getter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final propDescSetter:Lorg/mozilla/javascript/BuiltInSlot$PropDescriptionSetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/mozilla/javascript/BuiltInSlot$PropDescriptionSetter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final setter:Lorg/mozilla/javascript/BuiltInSlot$Setter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/mozilla/javascript/BuiltInSlot$Setter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/BuiltInSlot$Getter;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "IITT;",
            "Lorg/mozilla/javascript/BuiltInSlot$Getter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lr30/f;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {v6, v0}, Lr30/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v7, Lr30/h;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v7, v0}, Lr30/h;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v8, Lr30/i;

    .line 14
    .line 15
    invoke-direct {v8, v0}, Lr30/i;-><init>(I)V

    .line 16
    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move v2, p2

    .line 21
    move v3, p3

    .line 22
    move-object v4, p4

    .line 23
    move-object v5, p5

    .line 24
    invoke-direct/range {v0 .. v8}, Lorg/mozilla/javascript/BuiltInSlot;-><init>(Ljava/lang/Object;IILorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/BuiltInSlot$Getter;Lorg/mozilla/javascript/BuiltInSlot$Setter;Lorg/mozilla/javascript/BuiltInSlot$AttributeSetter;Lorg/mozilla/javascript/BuiltInSlot$PropDescriptionSetter;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IILorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/BuiltInSlot$Getter;Lorg/mozilla/javascript/BuiltInSlot$Setter;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "IITT;",
            "Lorg/mozilla/javascript/BuiltInSlot$Getter<",
            "TT;>;",
            "Lorg/mozilla/javascript/BuiltInSlot$Setter<",
            "TT;>;)V"
        }
    .end annotation

    .line 28
    new-instance v7, Lr30/h;

    const/4 v0, 0x1

    invoke-direct {v7, v0}, Lr30/h;-><init>(I)V

    new-instance v8, Lr30/i;

    invoke-direct {v8, v0}, Lr30/i;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lorg/mozilla/javascript/BuiltInSlot;-><init>(Ljava/lang/Object;IILorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/BuiltInSlot$Getter;Lorg/mozilla/javascript/BuiltInSlot$Setter;Lorg/mozilla/javascript/BuiltInSlot$AttributeSetter;Lorg/mozilla/javascript/BuiltInSlot$PropDescriptionSetter;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IILorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/BuiltInSlot$Getter;Lorg/mozilla/javascript/BuiltInSlot$Setter;Lorg/mozilla/javascript/BuiltInSlot$AttributeSetter;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "IITT;",
            "Lorg/mozilla/javascript/BuiltInSlot$Getter<",
            "TT;>;",
            "Lorg/mozilla/javascript/BuiltInSlot$Setter<",
            "TT;>;",
            "Lorg/mozilla/javascript/BuiltInSlot$AttributeSetter<",
            "TT;>;)V"
        }
    .end annotation

    .line 29
    new-instance v8, Lr30/i;

    const/4 v0, 0x1

    invoke-direct {v8, v0}, Lr30/i;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lorg/mozilla/javascript/BuiltInSlot;-><init>(Ljava/lang/Object;IILorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/BuiltInSlot$Getter;Lorg/mozilla/javascript/BuiltInSlot$Setter;Lorg/mozilla/javascript/BuiltInSlot$AttributeSetter;Lorg/mozilla/javascript/BuiltInSlot$PropDescriptionSetter;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IILorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/BuiltInSlot$Getter;Lorg/mozilla/javascript/BuiltInSlot$Setter;Lorg/mozilla/javascript/BuiltInSlot$AttributeSetter;Lorg/mozilla/javascript/BuiltInSlot$PropDescriptionSetter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "IITT;",
            "Lorg/mozilla/javascript/BuiltInSlot$Getter<",
            "TT;>;",
            "Lorg/mozilla/javascript/BuiltInSlot$Setter<",
            "TT;>;",
            "Lorg/mozilla/javascript/BuiltInSlot$AttributeSetter<",
            "TT;>;",
            "Lorg/mozilla/javascript/BuiltInSlot$PropDescriptionSetter<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/Slot;-><init>(Ljava/lang/Object;II)V

    .line 31
    iput-object p4, p0, Lorg/mozilla/javascript/Slot;->value:Ljava/lang/Object;

    .line 32
    iput-object p5, p0, Lorg/mozilla/javascript/BuiltInSlot;->getter:Lorg/mozilla/javascript/BuiltInSlot$Getter;

    .line 33
    iput-object p6, p0, Lorg/mozilla/javascript/BuiltInSlot;->setter:Lorg/mozilla/javascript/BuiltInSlot$Setter;

    .line 34
    iput-object p7, p0, Lorg/mozilla/javascript/BuiltInSlot;->attrUpdater:Lorg/mozilla/javascript/BuiltInSlot$AttributeSetter;

    .line 35
    iput-object p8, p0, Lorg/mozilla/javascript/BuiltInSlot;->propDescSetter:Lorg/mozilla/javascript/BuiltInSlot$PropDescriptionSetter;

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/BuiltInSlot;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/BuiltInSlot<",
            "TT;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Slot;-><init>(Lorg/mozilla/javascript/Slot;)V

    .line 37
    iget-object v0, p1, Lorg/mozilla/javascript/BuiltInSlot;->getter:Lorg/mozilla/javascript/BuiltInSlot$Getter;

    iput-object v0, p0, Lorg/mozilla/javascript/BuiltInSlot;->getter:Lorg/mozilla/javascript/BuiltInSlot$Getter;

    .line 38
    iget-object v0, p1, Lorg/mozilla/javascript/BuiltInSlot;->setter:Lorg/mozilla/javascript/BuiltInSlot$Setter;

    iput-object v0, p0, Lorg/mozilla/javascript/BuiltInSlot;->setter:Lorg/mozilla/javascript/BuiltInSlot$Setter;

    .line 39
    iget-object v0, p1, Lorg/mozilla/javascript/BuiltInSlot;->attrUpdater:Lorg/mozilla/javascript/BuiltInSlot$AttributeSetter;

    iput-object v0, p0, Lorg/mozilla/javascript/BuiltInSlot;->attrUpdater:Lorg/mozilla/javascript/BuiltInSlot$AttributeSetter;

    .line 40
    iget-object p1, p1, Lorg/mozilla/javascript/BuiltInSlot;->propDescSetter:Lorg/mozilla/javascript/BuiltInSlot$PropDescriptionSetter;

    iput-object p1, p0, Lorg/mozilla/javascript/BuiltInSlot;->propDescSetter:Lorg/mozilla/javascript/BuiltInSlot$PropDescriptionSetter;

    return-void
.end method

.method public static synthetic a(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/BuiltInSlot;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;ZLjava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/mozilla/javascript/BuiltInSlot;->defaultPropDescSetter(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/BuiltInSlot;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;ZLjava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lorg/mozilla/javascript/ScriptableObject;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/BuiltInSlot;->defaultAttrSetter(Lorg/mozilla/javascript/ScriptableObject;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/BuiltInSlot;->defaultSetter(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static defaultAttrSetter(Lorg/mozilla/javascript/ScriptableObject;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/mozilla/javascript/ScriptableObject;",
            ">(TT;I)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method private static defaultPropDescSetter(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/BuiltInSlot;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;ZLjava/lang/Object;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/mozilla/javascript/ScriptableObject;",
            ">(TT;",
            "Lorg/mozilla/javascript/BuiltInSlot<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;",
            "Z",
            "Ljava/lang/Object;",
            "I)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/SlotMapOwner;->startCompoundOp(Z)Lorg/mozilla/javascript/CompoundOperationMap;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :try_start_0
    new-instance v0, Lorg/mozilla/javascript/b;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v0, p1}, Lorg/mozilla/javascript/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move v5, p4

    .line 16
    move-object v6, p5

    .line 17
    move v7, p6

    .line 18
    invoke-static/range {v0 .. v7}, Lorg/mozilla/javascript/ScriptableObject;->defineOrdinaryProperty(Lorg/mozilla/javascript/ScriptableObject$PropDescValueSetter;Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/CompoundOperationMap;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;ZLjava/lang/Object;I)Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/mozilla/javascript/CompoundOperationMap;->close()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return p0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v2}, Lorg/mozilla/javascript/CompoundOperationMap;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    throw p0
.end method

.method private static defaultSetter(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/mozilla/javascript/ScriptableObject;",
            ">(TT;",
            "Ljava/lang/Object;",
            "Lorg/mozilla/javascript/Scriptable;",
            "Lorg/mozilla/javascript/Scriptable;",
            "Z)Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method


# virtual methods
.method public applyNewDescriptor(Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;ZLjava/lang/Object;I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/BuiltInSlot;->propDescSetter:Lorg/mozilla/javascript/BuiltInSlot$PropDescriptionSetter;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/Slot;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lorg/mozilla/javascript/ScriptableObject;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    move-object v6, p4

    .line 12
    move v7, p5

    .line 13
    invoke-interface/range {v0 .. v7}, Lorg/mozilla/javascript/BuiltInSlot$PropDescriptionSetter;->apply(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/BuiltInSlot;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;ZLjava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public copySlot()Lorg/mozilla/javascript/Slot;
    .locals 1

    .line 1
    new-instance v0, Lorg/mozilla/javascript/BuiltInSlot;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/mozilla/javascript/BuiltInSlot;-><init>(Lorg/mozilla/javascript/BuiltInSlot;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    iput-object p0, v0, Lorg/mozilla/javascript/Slot;->next:Lorg/mozilla/javascript/Slot;

    .line 8
    .line 9
    iput-object p0, v0, Lorg/mozilla/javascript/Slot;->orderedNext:Lorg/mozilla/javascript/Slot;

    .line 10
    .line 11
    return-object v0
.end method

.method public getPropertyDescriptor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/mozilla/javascript/Slot;->value:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lorg/mozilla/javascript/ScriptableObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/BuiltInSlot;->getValue(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lorg/mozilla/javascript/Slot;->getAttributes()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptableObject;->buildDataDescriptor(Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getValue(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/BuiltInSlot;->getter:Lorg/mozilla/javascript/BuiltInSlot$Getter;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/mozilla/javascript/Slot;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lorg/mozilla/javascript/ScriptableObject;

    .line 6
    .line 7
    invoke-interface {v0, p0, p1}, Lorg/mozilla/javascript/BuiltInSlot$Getter;->apply(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public setAttributes(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/BuiltInSlot;->attrUpdater:Lorg/mozilla/javascript/BuiltInSlot$AttributeSetter;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/Slot;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lorg/mozilla/javascript/ScriptableObject;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lorg/mozilla/javascript/BuiltInSlot$AttributeSetter;->apply(Lorg/mozilla/javascript/ScriptableObject;I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lorg/mozilla/javascript/Slot;->setAttributes(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setValue(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Slot;->getAttributes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object p0, p0, Lorg/mozilla/javascript/Slot;->name:Ljava/lang/Object;

    .line 13
    .line 14
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "msg.modify.readonly"

    .line 19
    .line 20
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :cond_1
    if-ne p2, p3, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lorg/mozilla/javascript/BuiltInSlot;->setter:Lorg/mozilla/javascript/BuiltInSlot$Setter;

    .line 28
    .line 29
    iget-object p0, p0, Lorg/mozilla/javascript/Slot;->value:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    check-cast v1, Lorg/mozilla/javascript/ScriptableObject;

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    move-object v4, p3

    .line 37
    move v5, p4

    .line 38
    invoke-interface/range {v0 .. v5}, Lorg/mozilla/javascript/BuiltInSlot$Setter;->apply(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public setValueFromDescriptor(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/BuiltInSlot;->setter:Lorg/mozilla/javascript/BuiltInSlot$Setter;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/mozilla/javascript/Slot;->value:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lorg/mozilla/javascript/ScriptableObject;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    invoke-interface/range {v0 .. v5}, Lorg/mozilla/javascript/BuiltInSlot$Setter;->apply(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Z)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
