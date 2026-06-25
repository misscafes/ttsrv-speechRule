.class public final Lorg/mozilla/javascript/NativeCall;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field private static final CALL_TAG:Ljava/lang/Object;

.field private static final Id_constructor:I = 0x1

.field private static final MAX_PROTOTYPE_ID:I = 0x1

.field private static final serialVersionUID:J = -0x67aff2d47ec02d36L


# instance fields
.field final function:Lorg/mozilla/javascript/JSFunction;

.field final isStrict:Z

.field final originalArgs:[Ljava/lang/Object;

.field transient parentActivationCall:Lorg/mozilla/javascript/NativeCall;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Call"

    .line 2
    .line 3
    sput-object v0, Lorg/mozilla/javascript/NativeCall;->CALL_TAG:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 163
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lorg/mozilla/javascript/NativeCall;->function:Lorg/mozilla/javascript/JSFunction;

    .line 165
    iput-object v0, p0, Lorg/mozilla/javascript/NativeCall;->originalArgs:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 166
    iput-boolean v0, p0, Lorg/mozilla/javascript/NativeCall;->isStrict:Z

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/JSFunction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;ZZZZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/mozilla/javascript/NativeCall;->function:Lorg/mozilla/javascript/JSFunction;

    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 7
    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p4

    .line 15
    :goto_0
    iput-object v0, p0, Lorg/mozilla/javascript/NativeCall;->originalArgs:[Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p6, p0, Lorg/mozilla/javascript/NativeCall;->isStrict:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/mozilla/javascript/JSFunction;->getParamAndVarCount()I

    .line 20
    .line 21
    .line 22
    move-result p6

    .line 23
    invoke-virtual {p1}, Lorg/mozilla/javascript/JSFunction;->getParamCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x4

    .line 28
    if-eqz p6, :cond_6

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p7, :cond_4

    .line 32
    .line 33
    array-length p7, p4

    .line 34
    if-lt p7, v0, :cond_1

    .line 35
    .line 36
    array-length p7, p4

    .line 37
    sub-int/2addr p7, v0

    .line 38
    new-array p7, p7, [Ljava/lang/Object;

    .line 39
    .line 40
    array-length v3, p4

    .line 41
    sub-int/2addr v3, v0

    .line 42
    invoke-static {p4, v0, p7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object p7, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 47
    .line 48
    :goto_1
    if-ge v2, v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/JSFunction;->getParamOrVarName(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    array-length v4, p4

    .line 55
    if-ge v2, v4, :cond_2

    .line 56
    .line 57
    aget-object v4, p4, v2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    sget-object v4, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 61
    .line 62
    :goto_2
    invoke-virtual {p0, v3, v4, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/JSFunction;->getParamOrVarName(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-virtual {p2, p3, p7}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p0, p4, p3, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_4
    :goto_3
    if-ge v2, v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/JSFunction;->getParamOrVarName(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    array-length p7, p4

    .line 87
    if-ge v2, p7, :cond_5

    .line 88
    .line 89
    aget-object p7, p4, v2

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    sget-object p7, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 93
    .line 94
    :goto_4
    invoke-virtual {p0, p3, p7, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    :goto_5
    if-eqz p8, :cond_7

    .line 101
    .line 102
    if-nez p5, :cond_7

    .line 103
    .line 104
    const-string p3, "arguments"

    .line 105
    .line 106
    invoke-super {p0, p3, p0}, Lorg/mozilla/javascript/IdScriptableObject;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    if-nez p4, :cond_7

    .line 111
    .line 112
    new-instance p4, Lorg/mozilla/javascript/Arguments;

    .line 113
    .line 114
    invoke-direct {p4, p0, p2}, Lorg/mozilla/javascript/Arguments;-><init>(Lorg/mozilla/javascript/NativeCall;Lorg/mozilla/javascript/Context;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p3, p4, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    :cond_7
    if-eqz p6, :cond_a

    .line 121
    .line 122
    :goto_6
    if-ge v0, p6, :cond_a

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/JSFunction;->getParamOrVarName(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-super {p0, p2, p0}, Lorg/mozilla/javascript/IdScriptableObject;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-nez p3, :cond_9

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/JSFunction;->getParamOrVarConst(I)Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-eqz p3, :cond_8

    .line 139
    .line 140
    sget-object p3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 141
    .line 142
    const/16 p4, 0xd

    .line 143
    .line 144
    invoke-virtual {p0, p2, p3, p4}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_8
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/JSFunction;->hasFunctionNamed(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-eqz p3, :cond_9

    .line 153
    .line 154
    sget-object p3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {p0, p2, p3, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    :cond_9
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    return-void
.end method

.method public static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeCall;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/NativeCall;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1, p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/NativeCall;->CALL_TAG:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 p1, 0x1

    .line 19
    if-ne p0, p1, :cond_2

    .line 20
    .line 21
    const-string p0, "Call"

    .line 22
    .line 23
    if-nez p4, :cond_1

    .line 24
    .line 25
    invoke-static {p2, p0}, Lorg/mozilla/javascript/ScriptRuntime;->checkDeprecated(Lorg/mozilla/javascript/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lorg/mozilla/javascript/NativeCall;

    .line 29
    .line 30
    invoke-direct {p0}, Lorg/mozilla/javascript/NativeCall;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptableObject;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    const-string p1, "msg.only.from.new"

    .line 42
    .line 43
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p1, p0}, Lorg/mozilla/javascript/Context;->reportRuntimeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public findPrototypeId(Ljava/lang/String;)I
    .locals 0

    .line 1
    const-string p0, "constructor"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Call"

    .line 2
    .line 3
    return-object p0
.end method

.method public getHomeObject()Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/NativeCall;->function:Lorg/mozilla/javascript/JSFunction;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/mozilla/javascript/JSFunction;->getHomeObject()Lorg/mozilla/javascript/Scriptable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public initPrototypeId(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string v1, "constructor"

    .line 5
    .line 6
    sget-object v2, Lorg/mozilla/javascript/NativeCall;->CALL_TAG:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, v2, p1, v1, v0}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
