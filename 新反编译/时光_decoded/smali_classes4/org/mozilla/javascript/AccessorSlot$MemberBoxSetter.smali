.class final Lorg/mozilla/javascript/AccessorSlot$MemberBoxSetter;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lorg/mozilla/javascript/AccessorSlot$Setter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/AccessorSlot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MemberBoxSetter"
.end annotation


# instance fields
.field final member:Lorg/mozilla/javascript/MemberBox;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/MemberBox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/mozilla/javascript/AccessorSlot$MemberBoxSetter;->member:Lorg/mozilla/javascript/MemberBox;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public asSetterFunction(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Function;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/AccessorSlot$MemberBoxSetter;->member:Lorg/mozilla/javascript/MemberBox;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/MemberBox;->asSetterFunction(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Function;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isSameSetterFunction(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/AccessorSlot$MemberBoxSetter;->member:Lorg/mozilla/javascript/MemberBox;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/MemberBox;->isSameSetterFunction(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setValue(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 4

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lorg/mozilla/javascript/AccessorSlot$MemberBoxSetter;->member:Lorg/mozilla/javascript/MemberBox;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/mozilla/javascript/MemberBox;->getArgTypes()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lm2/k;->g(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 17
    .line 18
    iget-object v3, p0, Lorg/mozilla/javascript/AccessorSlot$MemberBoxSetter;->member:Lorg/mozilla/javascript/MemberBox;

    .line 19
    .line 20
    invoke-virtual {v3}, Lorg/mozilla/javascript/MemberBox;->getArgNullability()Lorg/mozilla/javascript/NullabilityDetector$NullabilityAccessor;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v0, v1

    .line 29
    invoke-interface {v3, v0}, Lorg/mozilla/javascript/NullabilityDetector$NullabilityAccessor;->isNullable(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {v2}, Lorg/mozilla/javascript/lc/type/TypeInfo;->getTypeTag()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {p2, p3, p1, v2, v0}, Lorg/mozilla/javascript/FunctionObject;->convertArg(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p0, p0, Lorg/mozilla/javascript/AccessorSlot$MemberBoxSetter;->member:Lorg/mozilla/javascript/MemberBox;

    .line 42
    .line 43
    iget-object p2, p0, Lorg/mozilla/javascript/MemberBox;->delegateTo:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p3, p1}, Lorg/mozilla/javascript/MemberBox;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_0
    filled-new-array {p3, p1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p2, p1}, Lorg/mozilla/javascript/MemberBox;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return v1
.end method
