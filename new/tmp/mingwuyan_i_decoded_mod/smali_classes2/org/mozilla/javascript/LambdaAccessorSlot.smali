.class public Lorg/mozilla/javascript/LambdaAccessorSlot;
.super Lorg/mozilla/javascript/Slot;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field private transient getter:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private getterFunction:Lorg/mozilla/javascript/LambdaFunction;

.field private transient setter:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private setterFunction:Lorg/mozilla/javascript/LambdaFunction;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/mozilla/javascript/Slot;-><init>(Ljava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Slot;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Slot;-><init>(Lorg/mozilla/javascript/Slot;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Function;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/LambdaAccessorSlot;->lambda$setGetter$0(Ljava/util/function/Function;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/function/BiConsumer;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/LambdaAccessorSlot;->lambda$setSetter$1(Ljava/util/function/BiConsumer;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$setGetter$0(Ljava/util/function/Function;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p3, p0}, Llw/c;->k(Lorg/mozilla/javascript/Scriptable;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$setSetter$1(Ljava/util/function/BiConsumer;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object p1, p4, p1

    .line 3
    .line 4
    invoke-static {p0, p3, p1}, Llw/c;->x(Ljava/util/function/BiConsumer;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public buildPropertyDescriptor(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/mozilla/javascript/Slot;->getAttributes()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v2, 0xc8

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-lt p1, v2, :cond_0

    .line 19
    .line 20
    move p1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v4

    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lorg/mozilla/javascript/LambdaAccessorSlot;->getterFunction:Lorg/mozilla/javascript/LambdaFunction;

    .line 26
    .line 27
    if-nez v2, :cond_4

    .line 28
    .line 29
    iget-object v2, p0, Lorg/mozilla/javascript/LambdaAccessorSlot;->setterFunction:Lorg/mozilla/javascript/LambdaFunction;

    .line 30
    .line 31
    if-nez v2, :cond_4

    .line 32
    .line 33
    and-int/lit8 v2, v1, 0x1

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v4

    .line 40
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v5, "writable"

    .line 45
    .line 46
    invoke-virtual {v0, v5, v2, v4}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget-object v2, p0, Lorg/mozilla/javascript/LambdaAccessorSlot;->getterFunction:Lorg/mozilla/javascript/LambdaFunction;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lorg/mozilla/javascript/LambdaAccessorSlot;->setterFunction:Lorg/mozilla/javascript/LambdaFunction;

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    move v2, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v2, v4

    .line 61
    :goto_2
    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/ScriptableObject;->setCommonDescriptorProperties(IZ)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_3
    iget-object v2, p0, Lorg/mozilla/javascript/LambdaAccessorSlot;->getterFunction:Lorg/mozilla/javascript/LambdaFunction;

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    const-string v5, "get"

    .line 69
    .line 70
    invoke-virtual {v0, v5, v2, v4}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v2, p0, Lorg/mozilla/javascript/LambdaAccessorSlot;->setterFunction:Lorg/mozilla/javascript/LambdaFunction;

    .line 74
    .line 75
    const-string v5, "set"

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0, v5, v2, v4}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    if-eqz p1, :cond_7

    .line 84
    .line 85
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v0, v5, v2, v4}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    :cond_7
    :goto_4
    if-eqz p1, :cond_a

    .line 91
    .line 92
    and-int/lit8 p1, v1, 0x2

    .line 93
    .line 94
    if-nez p1, :cond_8

    .line 95
    .line 96
    move p1, v3

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    move p1, v4

    .line 99
    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v2, "enumerable"

    .line 104
    .line 105
    invoke-virtual {v0, v2, p1, v4}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    and-int/lit8 p1, v1, 0x4

    .line 109
    .line 110
    if-nez p1, :cond_9

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    move v3, v4

    .line 114
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v1, "configurable"

    .line 119
    .line 120
    invoke-virtual {v0, v1, p1, v4}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    :cond_a
    return-object v0
.end method

.method public copySlot()Lorg/mozilla/javascript/LambdaAccessorSlot;
    .locals 2

    .line 2
    new-instance v0, Lorg/mozilla/javascript/LambdaAccessorSlot;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/LambdaAccessorSlot;-><init>(Lorg/mozilla/javascript/Slot;)V

    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/Slot;->value:Ljava/lang/Object;

    iput-object v1, v0, Lorg/mozilla/javascript/Slot;->value:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lorg/mozilla/javascript/LambdaAccessorSlot;->getter:Ljava/util/function/Function;

    iput-object v1, v0, Lorg/mozilla/javascript/LambdaAccessorSlot;->getter:Ljava/util/function/Function;

    .line 5
    iget-object v1, p0, Lorg/mozilla/javascript/LambdaAccessorSlot;->setter:Ljava/util/function/BiConsumer;

    iput-object v1, v0, Lorg/mozilla/javascript/LambdaAccessorSlot;->setter:Ljava/util/function/BiConsumer;

    .line 6
    iget-object v1, p0, Lorg/mozilla/javascript/LambdaAccessorSlot;->getterFunction:Lorg/mozilla/javascript/LambdaFunction;

    iput-object v1, v0, Lorg/mozilla/javascript/LambdaAccessorSlot;->getterFunction:Lorg/mozilla/javascript/LambdaFunction;

    .line 7
    iget-object v1, p0, Lorg/mozilla/javascript/LambdaAccessorSlot;->setterFunction:Lorg/mozilla/javascript/LambdaFunction;

    iput-object v1, v0, Lorg/mozilla/javascript/LambdaAccessorSlot;->setterFunction:Lorg/mozilla/javascript/LambdaFunction;

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lorg/mozilla/javascript/Slot;->next:Lorg/mozilla/javascript/Slot;

    .line 9
    iput-object v1, v0, Lorg/mozilla/javascript/Slot;->orderedNext:Lorg/mozilla/javascript/Slot;

    return-object v0
.end method

.method public bridge synthetic copySlot()Lorg/mozilla/javascript/Slot;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/LambdaAccessorSlot;->copySlot()Lorg/mozilla/javascript/LambdaAccessorSlot;

    move-result-object v0

    return-object v0
.end method

.method public getPropertyDescriptor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/LambdaAccessorSlot;->buildPropertyDescriptor(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/ScriptableObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getValue(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/LambdaAccessorSlot;->getter:Ljava/util/function/Function;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Llw/c;->k(Lorg/mozilla/javascript/Scriptable;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/Slot;->getValue(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public isSetterSlot()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isValueSlot()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    iget-object v0, p1, Lorg/mozilla/javascript/LambdaAccessorSlot;->getter:Ljava/util/function/Function;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/mozilla/javascript/LambdaAccessorSlot;->getter:Ljava/util/function/Function;

    .line 8
    .line 9
    iget-object v0, p1, Lorg/mozilla/javascript/LambdaAccessorSlot;->setterFunction:Lorg/mozilla/javascript/LambdaFunction;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/mozilla/javascript/LambdaAccessorSlot;->setterFunction:Lorg/mozilla/javascript/LambdaFunction;

    .line 12
    .line 13
    iget-object v0, p1, Lorg/mozilla/javascript/LambdaAccessorSlot;->setter:Ljava/util/function/BiConsumer;

    .line 14
    .line 15
    iput-object v0, p0, Lorg/mozilla/javascript/LambdaAccessorSlot;->setter:Ljava/util/function/BiConsumer;

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

.method public setGetter(Lorg/mozilla/javascript/Scriptable;Ljava/util/function/Function;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/util/function/Function<",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lorg/mozilla/javascript/LambdaAccessorSlot;->getter:Ljava/util/function/Function;

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
    new-instance v2, Llw/g;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p2, v3}, Llw/g;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {v0, p1, v1, p2, v2}, Lorg/mozilla/javascript/LambdaFunction;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/mozilla/javascript/LambdaAccessorSlot;->getterFunction:Lorg/mozilla/javascript/LambdaFunction;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public setSetter(Lorg/mozilla/javascript/Scriptable;Ljava/util/function/BiConsumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/util/function/BiConsumer<",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lorg/mozilla/javascript/LambdaAccessorSlot;->setter:Ljava/util/function/BiConsumer;

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
    new-instance v2, Llw/g;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, p2, v3}, Llw/g;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {v0, p1, v1, p2, v2}, Lorg/mozilla/javascript/LambdaFunction;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;)V

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
    iget-object p2, p0, Lorg/mozilla/javascript/LambdaAccessorSlot;->setter:Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lorg/mozilla/javascript/LambdaAccessorSlot;->getter:Ljava/util/function/Function;

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
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-static {p2, p3, p1}, Llw/c;->x(Ljava/util/function/BiConsumer;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return v0
.end method
