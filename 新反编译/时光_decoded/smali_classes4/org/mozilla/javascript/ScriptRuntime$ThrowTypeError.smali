.class final Lorg/mozilla/javascript/ScriptRuntime$ThrowTypeError;
.super Lorg/mozilla/javascript/BaseFunction;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/ScriptRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThrowTypeError"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x51c3ab3075dc730eL


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/Scriptable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/BaseFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getFunctionPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "length"

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->setAttributes(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string p1, "name"

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->setAttributes(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/mozilla/javascript/SlotMapOwner;->getMap()Lorg/mozilla/javascript/SlotMap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lorg/mozilla/javascript/b;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/b;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v1, "arity"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {p1, p0, v1, v2, v0}, Lorg/mozilla/javascript/SlotMap;->compute(Lorg/mozilla/javascript/SlotMapOwner;Ljava/lang/Object;ILorg/mozilla/javascript/SlotMap$SlotComputer;)Lorg/mozilla/javascript/Slot;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/mozilla/javascript/SlotMapOwner;->getMap()Lorg/mozilla/javascript/SlotMap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lorg/mozilla/javascript/b;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/b;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string v1, "arguments"

    .line 49
    .line 50
    invoke-interface {p1, p0, v1, v2, v0}, Lorg/mozilla/javascript/SlotMap;->compute(Lorg/mozilla/javascript/SlotMapOwner;Ljava/lang/Object;ILorg/mozilla/javascript/SlotMap$SlotComputer;)Lorg/mozilla/javascript/Slot;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->preventExtensions()Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic M(Ljava/lang/Object;ILorg/mozilla/javascript/Slot;Lorg/mozilla/javascript/CompoundOperationMap;Lorg/mozilla/javascript/SlotMapOwner;)Lorg/mozilla/javascript/Slot;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/ScriptRuntime$ThrowTypeError;->removeWithoutChecking(Ljava/lang/Object;ILorg/mozilla/javascript/Slot;Lorg/mozilla/javascript/CompoundOperationMap;Lorg/mozilla/javascript/SlotMapOwner;)Lorg/mozilla/javascript/Slot;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static removeWithoutChecking(Ljava/lang/Object;ILorg/mozilla/javascript/Slot;Lorg/mozilla/javascript/CompoundOperationMap;Lorg/mozilla/javascript/SlotMapOwner;)Lorg/mozilla/javascript/Slot;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method


# virtual methods
.method public call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p1, "msg.op.not.allowed"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method
