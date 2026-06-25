.class public Lorg/mozilla/javascript/LambdaAccessorSlot;
.super Lorg/mozilla/javascript/Slot;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field private getter:Lorg/mozilla/javascript/ScriptableObject$LambdaGetterFunction;

.field private getterFunction:Lorg/mozilla/javascript/LambdaFunction;

.field private setter:Lorg/mozilla/javascript/ScriptableObject$LambdaSetterFunction;

.field private setterFunction:Lorg/mozilla/javascript/LambdaFunction;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/mozilla/javascript/Slot;-><init>(Ljava/lang/Object;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Slot;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Slot;-><init>(Lorg/mozilla/javascript/Slot;)V

    return-void
.end method

.method public static synthetic a(Lorg/mozilla/javascript/ScriptableObject$LambdaSetterFunction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/LambdaAccessorSlot;->lambda$setSetter$ceec7$1(Lorg/mozilla/javascript/ScriptableObject$LambdaSetterFunction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lorg/mozilla/javascript/ScriptableObject$LambdaGetterFunction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/LambdaAccessorSlot;->lambda$setGetter$91b0b63b$1(Lorg/mozilla/javascript/ScriptableObject$LambdaGetterFunction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$setGetter$91b0b63b$1(Lorg/mozilla/javascript/ScriptableObject$LambdaGetterFunction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p3}, Lorg/mozilla/javascript/ScriptableObject$LambdaGetterFunction;->apply(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$setSetter$ceec7$1(Lorg/mozilla/javascript/ScriptableObject$LambdaSetterFunction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    array-length p1, p4

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    aget-object p1, p4, p1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    invoke-interface {p0, p3, p1}, Lorg/mozilla/javascript/ScriptableObject$LambdaSetterFunction;->accept(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public asAccessorSlot()Lorg/mozilla/javascript/AccessorSlot;
    .locals 3

    .line 1
    new-instance v0, Lorg/mozilla/javascript/AccessorSlot;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/mozilla/javascript/AccessorSlot;-><init>(Lorg/mozilla/javascript/Slot;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/mozilla/javascript/LambdaAccessorSlot;->getterFunction:Lorg/mozilla/javascript/LambdaFunction;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lorg/mozilla/javascript/AccessorSlot$FunctionGetter;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lorg/mozilla/javascript/AccessorSlot$FunctionGetter;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lorg/mozilla/javascript/AccessorSlot;->getter:Lorg/mozilla/javascript/AccessorSlot$Getter;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lorg/mozilla/javascript/LambdaAccessorSlot;->setterFunction:Lorg/mozilla/javascript/LambdaFunction;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    new-instance v1, Lorg/mozilla/javascript/AccessorSlot$FunctionSetter;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lorg/mozilla/javascript/AccessorSlot$FunctionSetter;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lorg/mozilla/javascript/AccessorSlot;->setter:Lorg/mozilla/javascript/AccessorSlot$Setter;

    .line 27
    .line 28
    :cond_1
    return-object v0
.end method

.method public buildPropertyDescriptor(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Slot;->getAttributes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v1, 0xc8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-lt p1, v1, :cond_0

    .line 14
    .line 15
    move p1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v2

    .line 18
    :goto_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    new-instance v1, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;

    .line 21
    .line 22
    sget-object v4, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v1, v4, v0, v2}, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;-><init>(Ljava/lang/Object;IZ)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lorg/mozilla/javascript/LambdaAccessorSlot;->getterFunction:Lorg/mozilla/javascript/LambdaFunction;

    .line 28
    .line 29
    if-nez v4, :cond_4

    .line 30
    .line 31
    iget-object v4, p0, Lorg/mozilla/javascript/LambdaAccessorSlot;->setterFunction:Lorg/mozilla/javascript/LambdaFunction;

    .line 32
    .line 33
    if-nez v4, :cond_4

    .line 34
    .line 35
    and-int/lit8 v4, v0, 0x1

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    move v4, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v2

    .line 42
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, v1, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->writable:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    new-instance v1, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;

    .line 50
    .line 51
    sget-object v4, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v5, p0, Lorg/mozilla/javascript/LambdaAccessorSlot;->getterFunction:Lorg/mozilla/javascript/LambdaFunction;

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    iget-object v5, p0, Lorg/mozilla/javascript/LambdaAccessorSlot;->setterFunction:Lorg/mozilla/javascript/LambdaFunction;

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    move v5, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v5, v2

    .line 64
    :goto_2
    invoke-direct {v1, v4, v0, v5}, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;-><init>(Ljava/lang/Object;IZ)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_3
    iget-object v4, p0, Lorg/mozilla/javascript/LambdaAccessorSlot;->getterFunction:Lorg/mozilla/javascript/LambdaFunction;

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    iput-object v4, v1, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->getter:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_5
    iget-object p0, p0, Lorg/mozilla/javascript/LambdaAccessorSlot;->setterFunction:Lorg/mozilla/javascript/LambdaFunction;

    .line 74
    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    iput-object p0, v1, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->setter:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    if-eqz p1, :cond_7

    .line 81
    .line 82
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p0, v1, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->setter:Ljava/lang/Object;

    .line 85
    .line 86
    :cond_7
    :goto_4
    if-eqz p1, :cond_a

    .line 87
    .line 88
    and-int/lit8 p0, v0, 0x2

    .line 89
    .line 90
    if-nez p0, :cond_8

    .line 91
    .line 92
    move p0, v3

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move p0, v2

    .line 95
    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iput-object p0, v1, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->enumerable:Ljava/lang/Object;

    .line 100
    .line 101
    and-int/lit8 p0, v0, 0x4

    .line 102
    .line 103
    if-nez p0, :cond_9

    .line 104
    .line 105
    move v2, v3

    .line 106
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iput-object p0, v1, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->configurable:Ljava/lang/Object;

    .line 111
    .line 112
    :cond_a
    return-object v1
.end method

.method public copySlot()Lorg/mozilla/javascript/LambdaAccessorSlot;
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/LambdaAccessorSlot;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/mozilla/javascript/LambdaAccessorSlot;-><init>(Lorg/mozilla/javascript/Slot;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/mozilla/javascript/Slot;->value:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v1, v0, Lorg/mozilla/javascript/Slot;->value:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/mozilla/javascript/LambdaAccessorSlot;->getter:Lorg/mozilla/javascript/ScriptableObject$LambdaGetterFunction;

    .line 11
    .line 12
    iput-object v1, v0, Lorg/mozilla/javascript/LambdaAccessorSlot;->getter:Lorg/mozilla/javascript/ScriptableObject$LambdaGetterFunction;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/mozilla/javascript/LambdaAccessorSlot;->setter:Lorg/mozilla/javascript/ScriptableObject$LambdaSetterFunction;

    .line 15
    .line 16
    iput-object v1, v0, Lorg/mozilla/javascript/LambdaAccessorSlot;->setter:Lorg/mozilla/javascript/ScriptableObject$LambdaSetterFunction;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/mozilla/javascript/LambdaAccessorSlot;->getterFunction:Lorg/mozilla/javascript/LambdaFunction;

    .line 19
    .line 20
    iput-object v1, v0, Lorg/mozilla/javascript/LambdaAccessorSlot;->getterFunction:Lorg/mozilla/javascript/LambdaFunction;

    .line 21
    .line 22
    iget-object p0, p0, Lorg/mozilla/javascript/LambdaAccessorSlot;->setterFunction:Lorg/mozilla/javascript/LambdaFunction;

    .line 23
    .line 24
    iput-object p0, v0, Lorg/mozilla/javascript/LambdaAccessorSlot;->setterFunction:Lorg/mozilla/javascript/LambdaFunction;

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    iput-object p0, v0, Lorg/mozilla/javascript/Slot;->next:Lorg/mozilla/javascript/Slot;

    .line 28
    .line 29
    iput-object p0, v0, Lorg/mozilla/javascript/Slot;->orderedNext:Lorg/mozilla/javascript/Slot;

    .line 30
    .line 31
    return-object v0
.end method

.method public bridge synthetic copySlot()Lorg/mozilla/javascript/Slot;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lorg/mozilla/javascript/LambdaAccessorSlot;->copySlot()Lorg/mozilla/javascript/LambdaAccessorSlot;

    move-result-object p0

    return-object p0
.end method

.method public getPropertyDescriptor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/LambdaAccessorSlot;->buildPropertyDescriptor(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getValue(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/LambdaAccessorSlot;->getter:Lorg/mozilla/javascript/ScriptableObject$LambdaGetterFunction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/mozilla/javascript/ScriptableObject$LambdaGetterFunction;->apply(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/Slot;->getValue(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public isSetterSlot()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isValueSlot()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public replaceWith(Lorg/mozilla/javascript/LambdaAccessorSlot;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lorg/mozilla/javascript/LambdaAccessorSlot;->getterFunction:Lorg/mozilla/javascript/LambdaFunction;

    .line 2
    .line 3
    iput-object v0, p0, Lorg/mozilla/javascript/LambdaAccessorSlot;->getterFunction:Lorg/mozilla/javascript/LambdaFunction;

    .line 4
    .line 5
    iget-object v0, p1, Lorg/mozilla/javascript/LambdaAccessorSlot;->getter:Lorg/mozilla/javascript/ScriptableObject$LambdaGetterFunction;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/mozilla/javascript/LambdaAccessorSlot;->getter:Lorg/mozilla/javascript/ScriptableObject$LambdaGetterFunction;

    .line 8
    .line 9
    iget-object v0, p1, Lorg/mozilla/javascript/LambdaAccessorSlot;->setterFunction:Lorg/mozilla/javascript/LambdaFunction;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/mozilla/javascript/LambdaAccessorSlot;->setterFunction:Lorg/mozilla/javascript/LambdaFunction;

    .line 12
    .line 13
    iget-object v0, p1, Lorg/mozilla/javascript/LambdaAccessorSlot;->setter:Lorg/mozilla/javascript/ScriptableObject$LambdaSetterFunction;

    .line 14
    .line 15
    iput-object v0, p0, Lorg/mozilla/javascript/LambdaAccessorSlot;->setter:Lorg/mozilla/javascript/ScriptableObject$LambdaSetterFunction;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/mozilla/javascript/Slot;->getAttributes()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Slot;->setAttributes(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setGetter(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptableObject$LambdaGetterFunction;)V
    .locals 4

    .line 1
    iput-object p2, p0, Lorg/mozilla/javascript/LambdaAccessorSlot;->getter:Lorg/mozilla/javascript/ScriptableObject$LambdaGetterFunction;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/mozilla/javascript/LambdaFunction;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/mozilla/javascript/Slot;->name:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "get "

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lr30/s;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v3, p2}, Lr30/s;-><init>(ILjava/io/Serializable;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {v0, p1, v1, p2, v2}, Lorg/mozilla/javascript/LambdaFunction;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/mozilla/javascript/LambdaAccessorSlot;->getterFunction:Lorg/mozilla/javascript/LambdaFunction;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public setSetter(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptableObject$LambdaSetterFunction;)V
    .locals 4

    .line 1
    iput-object p2, p0, Lorg/mozilla/javascript/LambdaAccessorSlot;->setter:Lorg/mozilla/javascript/ScriptableObject$LambdaSetterFunction;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/mozilla/javascript/LambdaFunction;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/mozilla/javascript/Slot;->name:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "set "

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lr30/s;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v3, p2}, Lr30/s;-><init>(ILjava/io/Serializable;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {v0, p1, v1, p2, v2}, Lorg/mozilla/javascript/LambdaFunction;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/mozilla/javascript/LambdaAccessorSlot;->setterFunction:Lorg/mozilla/javascript/LambdaFunction;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public setValue(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Z)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/mozilla/javascript/LambdaAccessorSlot;->setter:Lorg/mozilla/javascript/ScriptableObject$LambdaSetterFunction;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lorg/mozilla/javascript/LambdaAccessorSlot;->getter:Lorg/mozilla/javascript/ScriptableObject$LambdaGetterFunction;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p3, p1}, Lorg/mozilla/javascript/Slot;->throwNoSetterException(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-super {p0, p1, p3, p3, p4}, Lorg/mozilla/javascript/Slot;->setValue(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    invoke-interface {p2, p3, p1}, Lorg/mozilla/javascript/ScriptableObject$LambdaSetterFunction;->accept(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return v0
.end method
