.class public Lorg/mozilla/javascript/NativeSymbol;
.super Lorg/mozilla/javascript/ScriptableObject;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lorg/mozilla/javascript/Symbol;


# static fields
.field public static final CLASS_NAME:Ljava/lang/String; = "Symbol"

.field public static final TYPE_NAME:Ljava/lang/String; = "symbol"

.field private static final globalMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/SymbolKey;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x82e774764cfb173L


# instance fields
.field private final key:Lorg/mozilla/javascript/SymbolKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lorg/mozilla/javascript/NativeSymbol;->globalMap:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/SymbolKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/ScriptableObject;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/mozilla/javascript/NativeSymbol;->key:Lorg/mozilla/javascript/SymbolKey;

    .line 5
    .line 6
    return-void
.end method

.method private static createStandardSymbol(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/LambdaConstructor;Ljava/lang/String;Lorg/mozilla/javascript/SymbolKey;)V
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    invoke-virtual {p1, p2, p3, p0}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static getGlobalMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/SymbolKey;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/mozilla/javascript/NativeSymbol;->globalMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method private static getSelf(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/NativeSymbol;
    .locals 1

    .line 1
    const-class v0, Lorg/mozilla/javascript/NativeSymbol;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/mozilla/javascript/LambdaConstructor;->convertThisObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/mozilla/javascript/NativeSymbol;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic i(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeSymbol;->js_keyFor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 6

    .line 1
    new-instance v0, Lorg/mozilla/javascript/LambdaConstructor;

    .line 2
    .line 3
    new-instance v4, Lr30/y;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v4, v1}, Lr30/y;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v2, "Symbol"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LambdaConstructor;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;Lorg/mozilla/javascript/SerializableConstructable;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x7

    .line 18
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/BaseFunction;->setPrototypePropertyAttributes(I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lr30/y;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {p1, v2}, Lr30/y;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v2, "for"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/mozilla/javascript/LambdaConstructor;->defineConstructorMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lr30/y;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-direct {p1, v2}, Lr30/y;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "keyFor"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/mozilla/javascript/LambdaConstructor;->defineConstructorMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lr30/y;

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-direct {p1, v2}, Lr30/y;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const-string v2, "toString"

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lr30/y;

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-direct {p1, v2}, Lr30/y;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const-string v2, "valueOf"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lorg/mozilla/javascript/SymbolKey;->TO_PRIMITIVE:Lorg/mozilla/javascript/SymbolKey;

    .line 68
    .line 69
    new-instance v4, Lr30/y;

    .line 70
    .line 71
    const/4 p1, 0x6

    .line 72
    invoke-direct {v4, p1}, Lr30/y;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x3

    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeMethod(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/SymbolKey;ILorg/mozilla/javascript/SerializableCallable;I)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lorg/mozilla/javascript/SymbolKey;->TO_STRING_TAG:Lorg/mozilla/javascript/SymbolKey;

    .line 81
    .line 82
    const/4 v3, 0x3

    .line 83
    const-string v4, "Symbol"

    .line 84
    .line 85
    invoke-virtual {v0, p1, v4, v3}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeProperty(Lorg/mozilla/javascript/Symbol;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lr30/i0;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v5, "description"

    .line 94
    .line 95
    invoke-virtual {v0, p0, v5, v3}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeProperty(Lorg/mozilla/javascript/Context;Ljava/lang/String;Lorg/mozilla/javascript/ScriptableObject$LambdaGetterFunction;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x2

    .line 99
    invoke-static {v1, v4, v0, p0}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const-string p0, "iterator"

    .line 103
    .line 104
    sget-object v3, Lorg/mozilla/javascript/SymbolKey;->ITERATOR:Lorg/mozilla/javascript/SymbolKey;

    .line 105
    .line 106
    invoke-static {v1, v0, p0, v3}, Lorg/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/LambdaConstructor;Ljava/lang/String;Lorg/mozilla/javascript/SymbolKey;)V

    .line 107
    .line 108
    .line 109
    const-string p0, "species"

    .line 110
    .line 111
    sget-object v3, Lorg/mozilla/javascript/SymbolKey;->SPECIES:Lorg/mozilla/javascript/SymbolKey;

    .line 112
    .line 113
    invoke-static {v1, v0, p0, v3}, Lorg/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/LambdaConstructor;Ljava/lang/String;Lorg/mozilla/javascript/SymbolKey;)V

    .line 114
    .line 115
    .line 116
    const-string p0, "toStringTag"

    .line 117
    .line 118
    invoke-static {v1, v0, p0, p1}, Lorg/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/LambdaConstructor;Ljava/lang/String;Lorg/mozilla/javascript/SymbolKey;)V

    .line 119
    .line 120
    .line 121
    const-string p0, "hasInstance"

    .line 122
    .line 123
    sget-object p1, Lorg/mozilla/javascript/SymbolKey;->HAS_INSTANCE:Lorg/mozilla/javascript/SymbolKey;

    .line 124
    .line 125
    invoke-static {v1, v0, p0, p1}, Lorg/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/LambdaConstructor;Ljava/lang/String;Lorg/mozilla/javascript/SymbolKey;)V

    .line 126
    .line 127
    .line 128
    const-string p0, "isConcatSpreadable"

    .line 129
    .line 130
    sget-object p1, Lorg/mozilla/javascript/SymbolKey;->IS_CONCAT_SPREADABLE:Lorg/mozilla/javascript/SymbolKey;

    .line 131
    .line 132
    invoke-static {v1, v0, p0, p1}, Lorg/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/LambdaConstructor;Ljava/lang/String;Lorg/mozilla/javascript/SymbolKey;)V

    .line 133
    .line 134
    .line 135
    const-string p0, "isRegExp"

    .line 136
    .line 137
    sget-object p1, Lorg/mozilla/javascript/SymbolKey;->IS_REGEXP:Lorg/mozilla/javascript/SymbolKey;

    .line 138
    .line 139
    invoke-static {v1, v0, p0, p1}, Lorg/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/LambdaConstructor;Ljava/lang/String;Lorg/mozilla/javascript/SymbolKey;)V

    .line 140
    .line 141
    .line 142
    const-string p0, "toPrimitive"

    .line 143
    .line 144
    invoke-static {v1, v0, p0, v2}, Lorg/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/LambdaConstructor;Ljava/lang/String;Lorg/mozilla/javascript/SymbolKey;)V

    .line 145
    .line 146
    .line 147
    const-string p0, "match"

    .line 148
    .line 149
    sget-object p1, Lorg/mozilla/javascript/SymbolKey;->MATCH:Lorg/mozilla/javascript/SymbolKey;

    .line 150
    .line 151
    invoke-static {v1, v0, p0, p1}, Lorg/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/LambdaConstructor;Ljava/lang/String;Lorg/mozilla/javascript/SymbolKey;)V

    .line 152
    .line 153
    .line 154
    const-string p0, "matchAll"

    .line 155
    .line 156
    sget-object p1, Lorg/mozilla/javascript/SymbolKey;->MATCH_ALL:Lorg/mozilla/javascript/SymbolKey;

    .line 157
    .line 158
    invoke-static {v1, v0, p0, p1}, Lorg/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/LambdaConstructor;Ljava/lang/String;Lorg/mozilla/javascript/SymbolKey;)V

    .line 159
    .line 160
    .line 161
    const-string p0, "replace"

    .line 162
    .line 163
    sget-object p1, Lorg/mozilla/javascript/SymbolKey;->REPLACE:Lorg/mozilla/javascript/SymbolKey;

    .line 164
    .line 165
    invoke-static {v1, v0, p0, p1}, Lorg/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/LambdaConstructor;Ljava/lang/String;Lorg/mozilla/javascript/SymbolKey;)V

    .line 166
    .line 167
    .line 168
    const-string p0, "search"

    .line 169
    .line 170
    sget-object p1, Lorg/mozilla/javascript/SymbolKey;->SEARCH:Lorg/mozilla/javascript/SymbolKey;

    .line 171
    .line 172
    invoke-static {v1, v0, p0, p1}, Lorg/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/LambdaConstructor;Ljava/lang/String;Lorg/mozilla/javascript/SymbolKey;)V

    .line 173
    .line 174
    .line 175
    const-string p0, "split"

    .line 176
    .line 177
    sget-object p1, Lorg/mozilla/javascript/SymbolKey;->SPLIT:Lorg/mozilla/javascript/SymbolKey;

    .line 178
    .line 179
    invoke-static {v1, v0, p0, p1}, Lorg/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/LambdaConstructor;Ljava/lang/String;Lorg/mozilla/javascript/SymbolKey;)V

    .line 180
    .line 181
    .line 182
    const-string p0, "unscopables"

    .line 183
    .line 184
    sget-object p1, Lorg/mozilla/javascript/SymbolKey;->UNSCOPABLES:Lorg/mozilla/javascript/SymbolKey;

    .line 185
    .line 186
    invoke-static {v1, v0, p0, p1}, Lorg/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/LambdaConstructor;Ljava/lang/String;Lorg/mozilla/javascript/SymbolKey;)V

    .line 187
    .line 188
    .line 189
    if-eqz p2, :cond_0

    .line 190
    .line 191
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    .line 192
    .line 193
    .line 194
    :cond_0
    return-void
.end method

.method private static isStrictMode()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->isStrictMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private static js_constructorCall(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/SymbolKey;
    .locals 0

    .line 1
    array-length p0, p3

    .line 2
    if-lez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    aget-object p1, p3, p0

    .line 6
    .line 7
    invoke-static {p1}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    aget-object p0, p3, p0

    .line 14
    .line 15
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    new-instance p1, Lorg/mozilla/javascript/SymbolKey;

    .line 22
    .line 23
    sget-object p2, Lorg/mozilla/javascript/Symbol$Kind;->REGULAR:Lorg/mozilla/javascript/Symbol$Kind;

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Lorg/mozilla/javascript/SymbolKey;-><init>(Ljava/lang/String;Lorg/mozilla/javascript/Symbol$Kind;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method private static js_description(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/NativeSymbol;->getSelf(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/NativeSymbol;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeSymbol;->getKey()Lorg/mozilla/javascript/SymbolKey;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lorg/mozilla/javascript/SymbolKey;->getDescription()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static js_for(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    array-length p0, p3

    .line 2
    if-lez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    aget-object p0, p3, p0

    .line 6
    .line 7
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-static {}, Lorg/mozilla/javascript/NativeSymbol;->getGlobalMap()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lii/h;

    .line 23
    .line 24
    const/16 p3, 0xc

    .line 25
    .line 26
    invoke-direct {p2, p3}, Lii/h;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static js_keyFor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    array-length p2, p3

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    aget-object p2, p3, p2

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    instance-of p3, p2, Lorg/mozilla/javascript/NativeSymbol;

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    check-cast p2, Lorg/mozilla/javascript/NativeSymbol;

    .line 15
    .line 16
    iget-object p0, p2, Lorg/mozilla/javascript/NativeSymbol;->key:Lorg/mozilla/javascript/SymbolKey;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    instance-of p3, p2, Lorg/mozilla/javascript/SymbolKey;

    .line 20
    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    move-object p0, p2

    .line 24
    check-cast p0, Lorg/mozilla/javascript/SymbolKey;

    .line 25
    .line 26
    :goto_1
    invoke-static {}, Lorg/mozilla/javascript/NativeSymbol;->getGlobalMap()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lorg/mozilla/javascript/SymbolKey;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/mozilla/javascript/SymbolKey;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    const-string p2, "TypeError"

    .line 49
    .line 50
    const-string p3, "Not a Symbol"

    .line 51
    .line 52
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->throwCustomError(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/JavaScriptException;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0
.end method

.method private static js_toString(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/NativeSymbol;->getSelf(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/NativeSymbol;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeSymbol;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static js_valueOf(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/NativeSymbol;->getSelf(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/NativeSymbol;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lorg/mozilla/javascript/NativeSymbol;->key:Lorg/mozilla/javascript/SymbolKey;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic l(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/NativeSymbol;->js_description(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$js_for$0(Ljava/lang/String;)Lorg/mozilla/javascript/SymbolKey;
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/SymbolKey;

    .line 2
    .line 3
    sget-object v1, Lorg/mozilla/javascript/Symbol$Kind;->REGISTERED:Lorg/mozilla/javascript/Symbol$Kind;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lorg/mozilla/javascript/SymbolKey;-><init>(Ljava/lang/String;Lorg/mozilla/javascript/Symbol$Kind;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic m(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeSymbol;->js_for(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/SymbolKey;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeSymbol;->js_constructorCall(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/SymbolKey;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeSymbol;->js_valueOf(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeSymbol;->js_toString(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Ljava/lang/String;)Lorg/mozilla/javascript/SymbolKey;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/NativeSymbol;->lambda$js_for$0(Ljava/lang/String;)Lorg/mozilla/javascript/SymbolKey;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/NativeSymbol;->key:Lorg/mozilla/javascript/SymbolKey;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/SymbolKey;->equals(Ljava/lang/Object;)Z

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
    const-string p0, "Symbol"

    .line 2
    .line 3
    return-object p0
.end method

.method public getKey()Lorg/mozilla/javascript/SymbolKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/NativeSymbol;->key:Lorg/mozilla/javascript/SymbolKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKind()Lorg/mozilla/javascript/Symbol$Kind;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/NativeSymbol;->key:Lorg/mozilla/javascript/SymbolKey;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/mozilla/javascript/SymbolKey;->getKind()Lorg/mozilla/javascript/Symbol$Kind;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/NativeSymbol;->key:Lorg/mozilla/javascript/SymbolKey;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/mozilla/javascript/SymbolKey;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTypeOf()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeSymbol;->isSymbol()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "symbol"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-super {p0}, Lorg/mozilla/javascript/ScriptableObject;->getTypeOf()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/NativeSymbol;->key:Lorg/mozilla/javascript/SymbolKey;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/mozilla/javascript/SymbolKey;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isSymbol()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    .line 28
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeSymbol;->isSymbol()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void

    .line 30
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/NativeSymbol;->isStrictMode()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 31
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "msg.no.assign.symbol.strict"

    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method public put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeSymbol;->isSymbol()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/NativeSymbol;->isStrictMode()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    new-array p0, p0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string p1, "msg.no.assign.symbol.strict"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    throw p0
.end method

.method public put(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    .line 32
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeSymbol;->isSymbol()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->put(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void

    .line 34
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/NativeSymbol;->isStrictMode()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 35
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "msg.no.assign.symbol.strict"

    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/NativeSymbol;->key:Lorg/mozilla/javascript/SymbolKey;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/mozilla/javascript/SymbolKey;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
