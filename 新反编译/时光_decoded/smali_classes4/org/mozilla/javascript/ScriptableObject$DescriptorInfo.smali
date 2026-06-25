.class public final Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/ScriptableObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DescriptorInfo"
.end annotation


# instance fields
.field accessorDescriptor:Z

.field public configurable:Ljava/lang/Object;

.field public enumerable:Ljava/lang/Object;

.field public getter:Ljava/lang/Object;

.field public setter:Ljava/lang/Object;

.field public value:Ljava/lang/Object;

.field public writable:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZ)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    iput-object v0, p0, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->enumerable:Ljava/lang/Object;

    .line 106
    iput-object v0, p0, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->writable:Ljava/lang/Object;

    .line 107
    iput-object v0, p0, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->configurable:Ljava/lang/Object;

    .line 108
    iput-object v0, p0, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->getter:Ljava/lang/Object;

    .line 109
    iput-object v0, p0, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->setter:Ljava/lang/Object;

    .line 110
    iput-object p1, p0, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->value:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    and-int/lit8 p3, p2, 0x1

    if-nez p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, p1

    .line 111
    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->writable:Ljava/lang/Object;

    :cond_1
    and-int/lit8 p3, p2, 0x2

    if-nez p3, :cond_2

    move p3, v0

    goto :goto_1

    :cond_2
    move p3, p1

    .line 112
    :goto_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->enumerable:Ljava/lang/Object;

    and-int/lit8 p2, p2, 0x4

    if-nez p2, :cond_3

    move p1, v0

    .line 113
    :cond_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->configurable:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 97
    iput-object p1, p0, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->enumerable:Ljava/lang/Object;

    .line 98
    iput-object p2, p0, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->writable:Ljava/lang/Object;

    .line 99
    iput-object p3, p0, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->configurable:Ljava/lang/Object;

    .line 100
    iput-object p4, p0, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->getter:Ljava/lang/Object;

    .line 101
    iput-object p5, p0, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->setter:Ljava/lang/Object;

    .line 102
    iput-object p6, p0, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->value:Ljava/lang/Object;

    if-ne p4, v0, :cond_1

    if-eq p5, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 103
    :goto_1
    iput-boolean p1, p0, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->accessorDescriptor:Z

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/ScriptableObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->enumerable:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->writable:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->configurable:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->getter:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->setter:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->value:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "enumerable"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->enumerable:Ljava/lang/Object;

    .line 25
    .line 26
    const-string v1, "writable"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->writable:Ljava/lang/Object;

    .line 33
    .line 34
    const-string v1, "configurable"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->configurable:Ljava/lang/Object;

    .line 41
    .line 42
    const-string v1, "get"

    .line 43
    .line 44
    invoke-static {p1, v1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->getter:Ljava/lang/Object;

    .line 49
    .line 50
    const-string v1, "set"

    .line 51
    .line 52
    invoke-static {p1, v1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->setter:Ljava/lang/Object;

    .line 57
    .line 58
    const-string v1, "value"

    .line 59
    .line 60
    invoke-static {p1, v1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->value:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p1, p0, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->getter:Ljava/lang/Object;

    .line 67
    .line 68
    if-ne p1, v0, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->setter:Ljava/lang/Object;

    .line 71
    .line 72
    if-eq p1, v0, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 p1, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 78
    :goto_1
    iput-boolean p1, p0, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->accessorDescriptor:Z

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(ZZZLjava/lang/Object;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    iput-object v0, p0, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->enumerable:Ljava/lang/Object;

    .line 83
    iput-object v0, p0, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->writable:Ljava/lang/Object;

    .line 84
    iput-object v0, p0, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->configurable:Ljava/lang/Object;

    .line 85
    iput-object v0, p0, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->getter:Ljava/lang/Object;

    .line 86
    iput-object v0, p0, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->setter:Ljava/lang/Object;

    .line 87
    iput-object v0, p0, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->value:Ljava/lang/Object;

    .line 88
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->enumerable:Ljava/lang/Object;

    .line 89
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->writable:Ljava/lang/Object;

    .line 90
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->configurable:Ljava/lang/Object;

    .line 91
    iput-object v0, p0, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->getter:Ljava/lang/Object;

    .line 92
    iput-object v0, p0, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->setter:Ljava/lang/Object;

    .line 93
    iput-object p4, p0, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->value:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 94
    iput-boolean p1, p0, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->accessorDescriptor:Z

    return-void
.end method


# virtual methods
.method public hasConfigurable()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->configurable:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasEnumerable()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->enumerable:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasGetter()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->getter:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasSetter()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->setter:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasValue()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->value:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasWritable()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->writable:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isAccessorDescriptor()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->hasGetter()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->hasSetter()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public isConfigurable()Z
    .locals 1

    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->configurable:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isConfigurable(Z)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->configurable:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isDataDescriptor()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->hasValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->hasWritable()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public isEnumerable()Z
    .locals 1

    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->enumerable:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isEnumerable(Z)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->enumerable:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isGenericDescriptor()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->isDataDescriptor()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->isAccessorDescriptor()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public isWritable()Z
    .locals 1

    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->writable:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isWritable(Z)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->writable:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public toObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 3

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/mozilla/javascript/TopLevel$Builtins;->Object:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, Lorg/mozilla/javascript/ScriptRuntime;->setBuiltinProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->hasValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string p1, "value"

    .line 19
    .line 20
    iget-object v2, p0, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->value:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v2, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->hasWritable()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string p1, "writable"

    .line 32
    .line 33
    iget-object v2, p0, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->writable:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v2, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->hasGetter()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const-string p1, "get"

    .line 45
    .line 46
    iget-object v2, p0, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->getter:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v2, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->hasSetter()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    const-string p1, "set"

    .line 58
    .line 59
    iget-object v2, p0, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->setter:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v2, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->hasEnumerable()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    const-string p1, "enumerable"

    .line 71
    .line 72
    iget-object v2, p0, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->enumerable:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v2, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->hasConfigurable()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    const-string p1, "configurable"

    .line 84
    .line 85
    iget-object p0, p0, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;->configurable:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v0, p1, p0, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-object v0
.end method
