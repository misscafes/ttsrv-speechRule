.class public Lorg/mozilla/javascript/AccessorSlot;
.super Lorg/mozilla/javascript/Slot;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/AccessorSlot$Getter;,
        Lorg/mozilla/javascript/AccessorSlot$Setter;,
        Lorg/mozilla/javascript/AccessorSlot$FunctionSetter;,
        Lorg/mozilla/javascript/AccessorSlot$MemberBoxSetter;,
        Lorg/mozilla/javascript/AccessorSlot$FunctionGetter;,
        Lorg/mozilla/javascript/AccessorSlot$MemberBoxGetter;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1748e2d254175a13L


# instance fields
.field transient getter:Lorg/mozilla/javascript/AccessorSlot$Getter;

.field transient setter:Lorg/mozilla/javascript/AccessorSlot$Setter;


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


# virtual methods
.method public copySlot()Lorg/mozilla/javascript/AccessorSlot;
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/AccessorSlot;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/mozilla/javascript/AccessorSlot;-><init>(Lorg/mozilla/javascript/Slot;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/mozilla/javascript/Slot;->value:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v1, v0, Lorg/mozilla/javascript/Slot;->value:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/mozilla/javascript/AccessorSlot;->getter:Lorg/mozilla/javascript/AccessorSlot$Getter;

    .line 11
    .line 12
    iput-object v1, v0, Lorg/mozilla/javascript/AccessorSlot;->getter:Lorg/mozilla/javascript/AccessorSlot$Getter;

    .line 13
    .line 14
    iget-object p0, p0, Lorg/mozilla/javascript/AccessorSlot;->setter:Lorg/mozilla/javascript/AccessorSlot$Setter;

    .line 15
    .line 16
    iput-object p0, v0, Lorg/mozilla/javascript/AccessorSlot;->setter:Lorg/mozilla/javascript/AccessorSlot$Setter;

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    iput-object p0, v0, Lorg/mozilla/javascript/Slot;->next:Lorg/mozilla/javascript/Slot;

    .line 20
    .line 21
    iput-object p0, v0, Lorg/mozilla/javascript/Slot;->orderedNext:Lorg/mozilla/javascript/Slot;

    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic copySlot()Lorg/mozilla/javascript/Slot;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lorg/mozilla/javascript/AccessorSlot;->copySlot()Lorg/mozilla/javascript/AccessorSlot;

    move-result-object p0

    return-object p0
.end method

.method public getGetterFunction(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Function;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/AccessorSlot;->getter:Lorg/mozilla/javascript/AccessorSlot$Getter;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {p0, p1, p2}, Lorg/mozilla/javascript/AccessorSlot$Getter;->asGetterFunction(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Function;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getPropertyDescriptor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;
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
    iget-object v4, p0, Lorg/mozilla/javascript/AccessorSlot;->getter:Lorg/mozilla/javascript/AccessorSlot$Getter;

    .line 28
    .line 29
    if-nez v4, :cond_4

    .line 30
    .line 31
    iget-object v4, p0, Lorg/mozilla/javascript/AccessorSlot;->setter:Lorg/mozilla/javascript/AccessorSlot$Setter;

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
    iget-object v5, p0, Lorg/mozilla/javascript/AccessorSlot;->getter:Lorg/mozilla/javascript/AccessorSlot$Getter;

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    iget-object v5, p0, Lorg/mozilla/javascript/AccessorSlot;->setter:Lorg/mozilla/javascript/AccessorSlot$Setter;

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
    iget-object v4, p0, Lorg/mozilla/javascript/Slot;->name:Ljava/lang/Object;

    .line 68
    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    const-string v4, "f"

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :goto_4
    iget-object v5, p0, Lorg/mozilla/javascript/AccessorSlot;->getter:Lorg/mozilla/javascript/AccessorSlot$Getter;

    .line 79
    .line 80
    if-eqz v5, :cond_7

    .line 81
    .line 82
    invoke-interface {v5, v4, p2}, Lorg/mozilla/javascript/AccessorSlot$Getter;->asGetterFunction(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Function;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v5, :cond_6

    .line 87
    .line 88
    sget-object v5, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 89
    .line 90
    :cond_6
    iput-object v5, v1, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->getter:Ljava/lang/Object;

    .line 91
    .line 92
    :cond_7
    iget-object p0, p0, Lorg/mozilla/javascript/AccessorSlot;->setter:Lorg/mozilla/javascript/AccessorSlot$Setter;

    .line 93
    .line 94
    if-eqz p0, :cond_9

    .line 95
    .line 96
    invoke-interface {p0, v4, p2}, Lorg/mozilla/javascript/AccessorSlot$Setter;->asSetterFunction(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Function;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-nez p0, :cond_8

    .line 101
    .line 102
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 103
    .line 104
    :cond_8
    iput-object p0, v1, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->setter:Ljava/lang/Object;

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_9
    if-eqz p1, :cond_a

    .line 108
    .line 109
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p0, v1, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->setter:Ljava/lang/Object;

    .line 112
    .line 113
    :cond_a
    :goto_5
    if-eqz p1, :cond_d

    .line 114
    .line 115
    and-int/lit8 p0, v0, 0x2

    .line 116
    .line 117
    if-nez p0, :cond_b

    .line 118
    .line 119
    move p0, v3

    .line 120
    goto :goto_6

    .line 121
    :cond_b
    move p0, v2

    .line 122
    :goto_6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iput-object p0, v1, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->enumerable:Ljava/lang/Object;

    .line 127
    .line 128
    and-int/lit8 p0, v0, 0x4

    .line 129
    .line 130
    if-nez p0, :cond_c

    .line 131
    .line 132
    move v2, v3

    .line 133
    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iput-object p0, v1, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->configurable:Ljava/lang/Object;

    .line 138
    .line 139
    :cond_d
    return-object v1
.end method

.method public getSetterFunction(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Function;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/AccessorSlot;->setter:Lorg/mozilla/javascript/AccessorSlot$Setter;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {p0, p1, p2}, Lorg/mozilla/javascript/AccessorSlot$Setter;->asSetterFunction(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Function;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getValue(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/AccessorSlot;->getter:Lorg/mozilla/javascript/AccessorSlot$Getter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/mozilla/javascript/AccessorSlot$Getter;->getValue(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

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

.method public isSameGetterFunction(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lorg/mozilla/javascript/AccessorSlot;->getter:Lorg/mozilla/javascript/AccessorSlot$Getter;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->shallowEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    invoke-interface {p0, p1}, Lorg/mozilla/javascript/AccessorSlot$Getter;->isSameGetterFunction(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public isSameSetterFunction(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lorg/mozilla/javascript/AccessorSlot;->setter:Lorg/mozilla/javascript/AccessorSlot$Setter;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->shallowEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    invoke-interface {p0, p1}, Lorg/mozilla/javascript/AccessorSlot$Setter;->isSameSetterFunction(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
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

.method public setValue(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/AccessorSlot;->setter:Lorg/mozilla/javascript/AccessorSlot$Setter;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/mozilla/javascript/AccessorSlot;->getter:Lorg/mozilla/javascript/AccessorSlot$Getter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3, p1}, Lorg/mozilla/javascript/Slot;->throwNoSetterException(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/Slot;->setValue(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lorg/mozilla/javascript/AccessorSlot$Setter;->setValue(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
