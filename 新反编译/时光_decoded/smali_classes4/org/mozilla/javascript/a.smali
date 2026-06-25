.class public final synthetic Lorg/mozilla/javascript/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lorg/mozilla/javascript/ScriptableObject$PropDescValueSetter;
.implements Lorg/mozilla/javascript/Parser$Transformer;


# instance fields
.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public execute(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;Ljava/lang/Object;Lorg/mozilla/javascript/Slot;Lorg/mozilla/javascript/CompoundOperationMap;Lorg/mozilla/javascript/Slot;)Lorg/mozilla/javascript/Slot;
    .locals 7

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lorg/mozilla/javascript/BaseFunction;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/BaseFunction;->C(Lorg/mozilla/javascript/BaseFunction;Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;Ljava/lang/Object;Lorg/mozilla/javascript/Slot;Lorg/mozilla/javascript/CompoundOperationMap;Lorg/mozilla/javascript/Slot;)Lorg/mozilla/javascript/Slot;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public transform(Ls30/g;)Lorg/mozilla/javascript/Node;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/mozilla/javascript/IRFactory;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lorg/mozilla/javascript/IRFactory;->a(Lorg/mozilla/javascript/IRFactory;Ls30/g;)Lorg/mozilla/javascript/Node;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
