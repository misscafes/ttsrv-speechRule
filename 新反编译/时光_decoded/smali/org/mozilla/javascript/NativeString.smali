.class final Lorg/mozilla/javascript/NativeString;
.super Lorg/mozilla/javascript/ScriptableObject;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "String"

.field private static final serialVersionUID:J = 0xcc57334977d230fL


# instance fields
.field private final string:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/ScriptableObject;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lr30/h0;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lr30/h0;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v1, 0x7

    .line 16
    const-string v2, "length"

    .line 17
    .line 18
    invoke-virtual {p0, v2, v0, p1, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/util/function/Consumer;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic B(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeString;->js_fixed(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeString;->js_split(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeString;->js_fontsize(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeString;->js_charAt(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeString;->js_toSource(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeString;->js_at(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Lorg/mozilla/javascript/SerializableCallable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/NativeString;->lambda$wrapConstructor$9aaf7409$1(Lorg/mozilla/javascript/SerializableCallable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeString;->js_isWellFormed(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeString;->js_matchAll(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/NativeString;->js_constructor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeString;->js_bold(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeString;->js_toWellFormed(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeString;->js_fromCodePoint(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeString;->js_slice(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeString;->js_endsWith(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeString;->js_repeat(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeString;->js_replace(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeString;->js_iterator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeString;->js_equals(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeString;->js_substr(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic V(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeString;->js_includes(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic W(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeString;->js_substring(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic X(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeString;->js_anchor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeString;->js_blink(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeString;->js_sub(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a0(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeString;->js_localeCompare(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b0(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeString;->js_toLowerCase(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c0(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeString;->js_lastIndexOf(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static charAt(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "String"

    .line 2
    .line 3
    const-string v1, "charAt"

    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger([Ljava/lang/Object;I)D

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmpg-double v0, p1, v0

    .line 21
    .line 22
    if-ltz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-double v0, v0

    .line 29
    cmpl-double v0, p1, v0

    .line 30
    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    double-to-int p1, p1

    .line 35
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_0
    if-nez p3, :cond_3

    .line 52
    .line 53
    const-string p0, ""

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    .line 57
    .line 58
    return-object p0
.end method

.method private static checkValidRegex(Lorg/mozilla/javascript/Context;[Ljava/lang/Object;ILjava/lang/String;)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    if-le v0, p2, :cond_1

    .line 3
    .line 4
    aget-object v0, p1, p2

    .line 5
    .line 6
    instance-of v0, v0, Lorg/mozilla/javascript/Scriptable;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->getRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    aget-object p1, p1, p2

    .line 17
    .line 18
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lorg/mozilla/javascript/RegExpProxy;->isRegExp(Lorg/mozilla/javascript/Scriptable;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lorg/mozilla/javascript/SymbolKey;->MATCH:Lorg/mozilla/javascript/SymbolKey;

    .line 27
    .line 28
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Symbol;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->isTrue(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, "String"

    .line 40
    .line 41
    filled-new-array {p0, p3}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "msg.first.arg.not.regexp"

    .line 46
    .line 47
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic d0(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeString;->js_match(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static defConsMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/LambdaConstructor;->defineConstructorMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static defProtoMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    return-void
.end method

.method private static defProtoMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/SymbolKey;ILorg/mozilla/javascript/SerializableCallable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeMethod(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/SymbolKey;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private defaultIndexPropertyDescriptor(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;
    .locals 7

    .line 1
    new-instance v0, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v4, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    move-object v5, v4

    .line 11
    move-object v6, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static synthetic e0(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeString;->js_fromCharCode(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f0(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeString;->js_toLocaleUpperCase(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g0(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeString;->js_trim(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h0(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeString;->js_charCodeAt(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeString;->js_strike(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i0(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeString;->js_indexOf(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 23

    .line 1
    new-instance v0, Lorg/mozilla/javascript/LambdaConstructor;

    .line 2
    .line 3
    new-instance v4, Lorg/mozilla/javascript/m;

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-direct {v4, v1}, Lorg/mozilla/javascript/m;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v5, Lorg/mozilla/javascript/n;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v5, v1}, Lorg/mozilla/javascript/n;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v2, "String"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LambdaConstructor;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;Lorg/mozilla/javascript/SerializableConstructable;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x7

    .line 25
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/BaseFunction;->setPrototypePropertyAttributes(I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lorg/mozilla/javascript/NativeString;

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/NativeString;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/LambdaConstructor;->setPrototypeScriptable(Lorg/mozilla/javascript/ScriptableObject;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lorg/mozilla/javascript/m;

    .line 39
    .line 40
    const/16 v3, 0x1b

    .line 41
    .line 42
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/m;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-string v3, "fromCharCode"

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-static {v0, v1, v3, v4, v2}, Lorg/mozilla/javascript/NativeString;->defConsMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lorg/mozilla/javascript/a0;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/a0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v3, "fromCodePoint"

    .line 58
    .line 59
    invoke-static {v0, v1, v3, v4, v2}, Lorg/mozilla/javascript/NativeString;->defConsMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lorg/mozilla/javascript/a0;

    .line 63
    .line 64
    const/16 v3, 0xe

    .line 65
    .line 66
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/a0;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-string v3, "raw"

    .line 70
    .line 71
    invoke-static {v0, v1, v3, v4, v2}, Lorg/mozilla/javascript/NativeString;->defConsMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lorg/mozilla/javascript/m;

    .line 75
    .line 76
    const/16 v3, 0x17

    .line 77
    .line 78
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/m;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lorg/mozilla/javascript/NativeString;->wrapConstructor(Lorg/mozilla/javascript/SerializableCallable;)Lorg/mozilla/javascript/SerializableCallable;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "charAt"

    .line 86
    .line 87
    invoke-static {v0, v1, v3, v4, v2}, Lorg/mozilla/javascript/NativeString;->defConsMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lorg/mozilla/javascript/m;

    .line 91
    .line 92
    const/16 v5, 0x18

    .line 93
    .line 94
    invoke-direct {v2, v5}, Lorg/mozilla/javascript/m;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lorg/mozilla/javascript/NativeString;->wrapConstructor(Lorg/mozilla/javascript/SerializableCallable;)Lorg/mozilla/javascript/SerializableCallable;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v5, "charCodeAt"

    .line 102
    .line 103
    invoke-static {v0, v1, v5, v4, v2}, Lorg/mozilla/javascript/NativeString;->defConsMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lorg/mozilla/javascript/m;

    .line 107
    .line 108
    const/16 v6, 0x1a

    .line 109
    .line 110
    invoke-direct {v2, v6}, Lorg/mozilla/javascript/m;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lorg/mozilla/javascript/NativeString;->wrapConstructor(Lorg/mozilla/javascript/SerializableCallable;)Lorg/mozilla/javascript/SerializableCallable;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v6, "indexOf"

    .line 118
    .line 119
    const/4 v7, 0x2

    .line 120
    invoke-static {v0, v1, v6, v7, v2}, Lorg/mozilla/javascript/NativeString;->defConsMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lorg/mozilla/javascript/m;

    .line 124
    .line 125
    const/16 v8, 0x1c

    .line 126
    .line 127
    invoke-direct {v2, v8}, Lorg/mozilla/javascript/m;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lorg/mozilla/javascript/NativeString;->wrapConstructor(Lorg/mozilla/javascript/SerializableCallable;)Lorg/mozilla/javascript/SerializableCallable;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v8, "lastIndexOf"

    .line 135
    .line 136
    invoke-static {v0, v1, v8, v7, v2}, Lorg/mozilla/javascript/NativeString;->defConsMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lorg/mozilla/javascript/m;

    .line 140
    .line 141
    const/16 v9, 0x1d

    .line 142
    .line 143
    invoke-direct {v2, v9}, Lorg/mozilla/javascript/m;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lorg/mozilla/javascript/NativeString;->wrapConstructor(Lorg/mozilla/javascript/SerializableCallable;)Lorg/mozilla/javascript/SerializableCallable;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v9, "split"

    .line 151
    .line 152
    const/4 v10, 0x3

    .line 153
    invoke-static {v0, v1, v9, v10, v2}, Lorg/mozilla/javascript/NativeString;->defConsMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lorg/mozilla/javascript/m;

    .line 157
    .line 158
    const/16 v11, 0x19

    .line 159
    .line 160
    invoke-direct {v2, v11}, Lorg/mozilla/javascript/m;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Lorg/mozilla/javascript/NativeString;->wrapConstructor(Lorg/mozilla/javascript/SerializableCallable;)Lorg/mozilla/javascript/SerializableCallable;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v11, "substring"

    .line 168
    .line 169
    invoke-static {v0, v1, v11, v10, v2}, Lorg/mozilla/javascript/NativeString;->defConsMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lorg/mozilla/javascript/a0;

    .line 173
    .line 174
    const/4 v12, 0x6

    .line 175
    invoke-direct {v2, v12}, Lorg/mozilla/javascript/a0;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Lorg/mozilla/javascript/NativeString;->wrapConstructor(Lorg/mozilla/javascript/SerializableCallable;)Lorg/mozilla/javascript/SerializableCallable;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v12, "toLowerCase"

    .line 183
    .line 184
    invoke-static {v0, v1, v12, v4, v2}, Lorg/mozilla/javascript/NativeString;->defConsMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lorg/mozilla/javascript/a0;

    .line 188
    .line 189
    const/16 v13, 0x11

    .line 190
    .line 191
    invoke-direct {v2, v13}, Lorg/mozilla/javascript/a0;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Lorg/mozilla/javascript/NativeString;->wrapConstructor(Lorg/mozilla/javascript/SerializableCallable;)Lorg/mozilla/javascript/SerializableCallable;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v13, "toUpperCase"

    .line 199
    .line 200
    invoke-static {v0, v1, v13, v4, v2}, Lorg/mozilla/javascript/NativeString;->defConsMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lorg/mozilla/javascript/a0;

    .line 204
    .line 205
    const/16 v14, 0x1c

    .line 206
    .line 207
    invoke-direct {v2, v14}, Lorg/mozilla/javascript/a0;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Lorg/mozilla/javascript/NativeString;->wrapConstructor(Lorg/mozilla/javascript/SerializableCallable;)Lorg/mozilla/javascript/SerializableCallable;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string v14, "substr"

    .line 215
    .line 216
    invoke-static {v0, v1, v14, v10, v2}, Lorg/mozilla/javascript/NativeString;->defConsMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lorg/mozilla/javascript/b0;

    .line 220
    .line 221
    const/4 v15, 0x5

    .line 222
    invoke-direct {v2, v15}, Lorg/mozilla/javascript/b0;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Lorg/mozilla/javascript/NativeString;->wrapConstructor(Lorg/mozilla/javascript/SerializableCallable;)Lorg/mozilla/javascript/SerializableCallable;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const-string v15, "concat"

    .line 230
    .line 231
    invoke-static {v0, v1, v15, v7, v2}, Lorg/mozilla/javascript/NativeString;->defConsMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 232
    .line 233
    .line 234
    new-instance v2, Lorg/mozilla/javascript/b0;

    .line 235
    .line 236
    const/4 v4, 0x6

    .line 237
    invoke-direct {v2, v4}, Lorg/mozilla/javascript/b0;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v2}, Lorg/mozilla/javascript/NativeString;->wrapConstructor(Lorg/mozilla/javascript/SerializableCallable;)Lorg/mozilla/javascript/SerializableCallable;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const-string v4, "slice"

    .line 245
    .line 246
    invoke-static {v0, v1, v4, v10, v2}, Lorg/mozilla/javascript/NativeString;->defConsMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 247
    .line 248
    .line 249
    new-instance v2, Lorg/mozilla/javascript/b0;

    .line 250
    .line 251
    const/4 v10, 0x7

    .line 252
    invoke-direct {v2, v10}, Lorg/mozilla/javascript/b0;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, Lorg/mozilla/javascript/NativeString;->wrapConstructor(Lorg/mozilla/javascript/SerializableCallable;)Lorg/mozilla/javascript/SerializableCallable;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-string v10, "equalsIgnoreCase"

    .line 260
    .line 261
    invoke-static {v0, v1, v10, v7, v2}, Lorg/mozilla/javascript/NativeString;->defConsMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 262
    .line 263
    .line 264
    new-instance v2, Lorg/mozilla/javascript/b0;

    .line 265
    .line 266
    const/16 v7, 0x8

    .line 267
    .line 268
    invoke-direct {v2, v7}, Lorg/mozilla/javascript/b0;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2}, Lorg/mozilla/javascript/NativeString;->wrapConstructor(Lorg/mozilla/javascript/SerializableCallable;)Lorg/mozilla/javascript/SerializableCallable;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const-string v7, "match"

    .line 276
    .line 277
    move-object/from16 v16, v10

    .line 278
    .line 279
    const/4 v10, 0x2

    .line 280
    invoke-static {v0, v1, v7, v10, v2}, Lorg/mozilla/javascript/NativeString;->defConsMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 281
    .line 282
    .line 283
    new-instance v2, Lorg/mozilla/javascript/b0;

    .line 284
    .line 285
    const/16 v10, 0x9

    .line 286
    .line 287
    invoke-direct {v2, v10}, Lorg/mozilla/javascript/b0;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v2}, Lorg/mozilla/javascript/NativeString;->wrapConstructor(Lorg/mozilla/javascript/SerializableCallable;)Lorg/mozilla/javascript/SerializableCallable;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const-string v10, "search"

    .line 295
    .line 296
    move-object/from16 v17, v7

    .line 297
    .line 298
    const/4 v7, 0x2

    .line 299
    invoke-static {v0, v1, v10, v7, v2}, Lorg/mozilla/javascript/NativeString;->defConsMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 300
    .line 301
    .line 302
    new-instance v2, Lorg/mozilla/javascript/m;

    .line 303
    .line 304
    const/16 v7, 0x10

    .line 305
    .line 306
    invoke-direct {v2, v7}, Lorg/mozilla/javascript/m;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v2}, Lorg/mozilla/javascript/NativeString;->wrapConstructor(Lorg/mozilla/javascript/SerializableCallable;)Lorg/mozilla/javascript/SerializableCallable;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const-string v7, "replace"

    .line 314
    .line 315
    move-object/from16 v18, v10

    .line 316
    .line 317
    const/4 v10, 0x2

    .line 318
    invoke-static {v0, v1, v7, v10, v2}, Lorg/mozilla/javascript/NativeString;->defConsMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 319
    .line 320
    .line 321
    new-instance v2, Lorg/mozilla/javascript/m;

    .line 322
    .line 323
    const/16 v10, 0x11

    .line 324
    .line 325
    invoke-direct {v2, v10}, Lorg/mozilla/javascript/m;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v2}, Lorg/mozilla/javascript/NativeString;->wrapConstructor(Lorg/mozilla/javascript/SerializableCallable;)Lorg/mozilla/javascript/SerializableCallable;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const-string v10, "replaceAll"

    .line 333
    .line 334
    move-object/from16 v19, v7

    .line 335
    .line 336
    const/4 v7, 0x2

    .line 337
    invoke-static {v0, v1, v10, v7, v2}, Lorg/mozilla/javascript/NativeString;->defConsMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 338
    .line 339
    .line 340
    new-instance v2, Lorg/mozilla/javascript/m;

    .line 341
    .line 342
    const/16 v7, 0x12

    .line 343
    .line 344
    invoke-direct {v2, v7}, Lorg/mozilla/javascript/m;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v2}, Lorg/mozilla/javascript/NativeString;->wrapConstructor(Lorg/mozilla/javascript/SerializableCallable;)Lorg/mozilla/javascript/SerializableCallable;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const-string v7, "localeCompare"

    .line 352
    .line 353
    move-object/from16 v20, v10

    .line 354
    .line 355
    const/4 v10, 0x2

    .line 356
    invoke-static {v0, v1, v7, v10, v2}, Lorg/mozilla/javascript/NativeString;->defConsMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 357
    .line 358
    .line 359
    new-instance v2, Lorg/mozilla/javascript/m;

    .line 360
    .line 361
    const/16 v10, 0x13

    .line 362
    .line 363
    invoke-direct {v2, v10}, Lorg/mozilla/javascript/m;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v2}, Lorg/mozilla/javascript/NativeString;->wrapConstructor(Lorg/mozilla/javascript/SerializableCallable;)Lorg/mozilla/javascript/SerializableCallable;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const-string v10, "toLocaleLowerCase"

    .line 371
    .line 372
    move-object/from16 v21, v7

    .line 373
    .line 374
    const/4 v7, 0x1

    .line 375
    invoke-static {v0, v1, v10, v7, v2}, Lorg/mozilla/javascript/NativeString;->defConsMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 376
    .line 377
    .line 378
    sget-object v2, Lorg/mozilla/javascript/SymbolKey;->ITERATOR:Lorg/mozilla/javascript/SymbolKey;

    .line 379
    .line 380
    new-instance v7, Lorg/mozilla/javascript/m;

    .line 381
    .line 382
    move-object/from16 v22, v10

    .line 383
    .line 384
    const/16 v10, 0x14

    .line 385
    .line 386
    invoke-direct {v7, v10}, Lorg/mozilla/javascript/m;-><init>(I)V

    .line 387
    .line 388
    .line 389
    const/4 v10, 0x0

    .line 390
    invoke-static {v0, v1, v2, v10, v7}, Lorg/mozilla/javascript/NativeString;->defProtoMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/SymbolKey;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 391
    .line 392
    .line 393
    new-instance v2, Lorg/mozilla/javascript/m;

    .line 394
    .line 395
    const/16 v7, 0x15

    .line 396
    .line 397
    invoke-direct {v2, v7}, Lorg/mozilla/javascript/m;-><init>(I)V

    .line 398
    .line 399
    .line 400
    const-string v7, "toString"

    .line 401
    .line 402
    invoke-static {v0, v1, v7, v10, v2}, Lorg/mozilla/javascript/NativeString;->defProtoMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 403
    .line 404
    .line 405
    new-instance v2, Lorg/mozilla/javascript/m;

    .line 406
    .line 407
    const/16 v7, 0x16

    .line 408
    .line 409
    invoke-direct {v2, v7}, Lorg/mozilla/javascript/m;-><init>(I)V

    .line 410
    .line 411
    .line 412
    const-string v7, "toSource"

    .line 413
    .line 414
    invoke-static {v0, v1, v7, v10, v2}, Lorg/mozilla/javascript/NativeString;->defProtoMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 415
    .line 416
    .line 417
    new-instance v2, Lorg/mozilla/javascript/m;

    .line 418
    .line 419
    const/16 v7, 0x15

    .line 420
    .line 421
    invoke-direct {v2, v7}, Lorg/mozilla/javascript/m;-><init>(I)V

    .line 422
    .line 423
    .line 424
    const-string v7, "valueOf"

    .line 425
    .line 426
    invoke-static {v0, v1, v7, v10, v2}, Lorg/mozilla/javascript/NativeString;->defProtoMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 427
    .line 428
    .line 429
    new-instance v2, Lorg/mozilla/javascript/m;

    .line 430
    .line 431
    const/16 v7, 0x17

    .line 432
    .line 433
    invoke-direct {v2, v7}, Lorg/mozilla/javascript/m;-><init>(I)V

    .line 434
    .line 435
    .line 436
    const/4 v7, 0x1

    .line 437
    invoke-static {v0, v1, v3, v7, v2}, Lorg/mozilla/javascript/NativeString;->defProtoMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 438
    .line 439
    .line 440
    new-instance v2, Lorg/mozilla/javascript/m;

    .line 441
    .line 442
    const/16 v3, 0x18

    .line 443
    .line 444
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/m;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-static {v0, v1, v5, v7, v2}, Lorg/mozilla/javascript/NativeString;->defProtoMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 448
    .line 449
    .line 450
    new-instance v2, Lorg/mozilla/javascript/m;

    .line 451
    .line 452
    const/16 v3, 0x1a

    .line 453
    .line 454
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/m;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v1, v6, v7, v2}, Lorg/mozilla/javascript/NativeString;->defProtoMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 458
    .line 459
    .line 460
    new-instance v2, Lorg/mozilla/javascript/m;

    .line 461
    .line 462
    const/16 v3, 0x1c

    .line 463
    .line 464
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/m;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-static {v0, v1, v8, v7, v2}, Lorg/mozilla/javascript/NativeString;->defProtoMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 468
    .line 469
    .line 470
    new-instance v2, Lorg/mozilla/javascript/m;

    .line 471
    .line 472
    const/16 v3, 0x1d

    .line 473
    .line 474
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/m;-><init>(I)V

    .line 475
    .line 476
    .line 477
    const/4 v7, 0x2

    .line 478
    invoke-static {v0, v1, v9, v7, v2}, Lorg/mozilla/javascript/NativeString;->defProtoMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 479
    .line 480
    .line 481
    new-instance v2, Lorg/mozilla/javascript/m;

    .line 482
    .line 483
    const/16 v3, 0x19

    .line 484
    .line 485
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/m;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-static {v0, v1, v11, v7, v2}, Lorg/mozilla/javascript/NativeString;->defProtoMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 489
    .line 490
    .line 491
    new-instance v2, Lorg/mozilla/javascript/a0;

    .line 492
    .line 493
    const/4 v3, 0x6

    .line 494
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/a0;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-static {v0, v1, v12, v10, v2}, Lorg/mozilla/javascript/NativeString;->defProtoMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 498
    .line 499
    .line 500
    new-instance v2, Lorg/mozilla/javascript/a0;

    .line 501
    .line 502
    const/16 v3, 0x11

    .line 503
    .line 504
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/a0;-><init>(I)V

    .line 505
    .line 506
    .line 507
    invoke-static {v0, v1, v13, v10, v2}, Lorg/mozilla/javascript/NativeString;->defProtoMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 508
    .line 509
    .line 510
    new-instance v2, Lorg/mozilla/javascript/a0;

    .line 511
    .line 512
    const/16 v3, 0x1c

    .line 513
    .line 514
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/a0;-><init>(I)V

    .line 515
    .line 516
    .line 517
    const/4 v7, 0x2

    .line 518
    invoke-static {v0, v1, v14, v7, v2}, Lorg/mozilla/javascript/NativeString;->defProtoMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 519
    .line 520
    .line 521
    new-instance v2, Lorg/mozilla/javascript/b0;

    .line 522
    .line 523
    const/4 v3, 0x5

    .line 524
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/b0;-><init>(I)V

    .line 525
    .line 526
    .line 527
    const/4 v3, 0x1

    .line 528
    invoke-static {v0, v1, v15, v3, v2}, Lorg/mozilla/javascript/NativeString;->defProtoMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 529
    .line 530
    .line 531
    new-instance v2, Lorg/mozilla/javascript/b0;

    .line 532
    .line 533
    const/4 v3, 0x6

    .line 534
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/b0;-><init>(I)V

    .line 535
    .line 536
    .line 537
    invoke-static {v0, v1, v4, v7, v2}, Lorg/mozilla/javascript/NativeString;->defProtoMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 538
    .line 539
    .line 540
    new-instance v2, Lorg/mozilla/javascript/a0;

    .line 541
    .line 542
    const/4 v3, 0x0

    .line 543
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/a0;-><init>(I)V

    .line 544
    .line 545
    .line 546
    const-string v3, "bold"

    .line 547
    .line 548
    invoke-static {v0, v1, v3, v10, v2}, Lorg/mozilla/javascript/NativeString;->defProtoMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 549
    .line 550
    .line 551
    new-instance v2, Lorg/mozilla/javascript/a0;

    .line 552
    .line 553
    const/4 v3, 0x1

    .line 554
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/a0;-><init>(I)V

    .line 555
    .line 556
    .line 557
    const-string v3, "italics"

    .line 558
    .line 559
    invoke-static {v0, v1, v3, v10, v2}, Lorg/mozilla/javascript/NativeString;->defProtoMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 560
    .line 561
    .line 562
    new-instance v2, Lorg/mozilla/javascript/a0;

    .line 563
    .line 564
    const/4 v3, 0x3

    .line 565
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/a0;-><init>(I)V

    .line 566
    .line 567
    .line 568
    const-string v3, "fixed"

    .line 569
    .line 570
    invoke-static {v0, v1, v3, v10, v2}, Lorg/mozilla/javascript/NativeString;->defProtoMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 571
    .line 572
    .line 573
    new-instance v2, Lorg/mozilla/javascript/a0;

    .line 574
    .line 575
    const/4 v3, 0x4

    .line 576
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/a0;-><init>(I)V

    .line 577
    .line 578
    .line 579
    const-string v3, "strike"

    .line 580
    .line 581
    invoke-static {v0, v1, v3, v10, v2}, Lorg/mozilla/javascript/NativeString;->defProtoMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 582
    .line 583
    .line 584
    new-instance v2, Lorg/mozilla/javascript/a0;

    .line 585
    .line 586
    const/4 v3, 0x5

    .line 587
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/a0;-><init>(I)V

    .line 588
    .line 589
    .line 590
    const-string v3, "small"

    .line 591
    .line 592
    invoke-static {v0, v1, v3, v10, v2}, Lorg/mozilla/javascript/NativeString;->defProtoMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 593
    .line 594
    .line 595
    new-instance v2, Lorg/mozilla/javascript/a0;

    .line 596
    .line 597
    const/4 v3, 0x7

    .line 598
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/a0;-><init>(I)V

    .line 599
    .line 600
    .line 601
    const-string v3, "big"

    .line 602
    .line 603
    invoke-static {v0, v1, v3, v10, v2}, Lorg/mozilla/javascript/NativeString;->defProtoMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 604
    .line 605
    .line 606
    new-instance v2, Lorg/mozilla/javascript/a0;

    .line 607
    .line 608
    const/16 v3, 0x8

    .line 609
    .line 610
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/a0;-><init>(I)V

    .line 611
    .line 612
    .line 613
    const-string v3, "blink"

    .line 614
    .line 615
    invoke-static {v0, v1, v3, v10, v2}, Lorg/mozilla/javascript/NativeString;->defProtoMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 616
    .line 617
    .line 618
    new-instance v2, Lorg/mozilla/javascript/a0;

    .line 619
    .line 620
    const/16 v3, 0x9

    .line 621
    .line 622
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/a0;-><init>(I)V

    .line 623
    .line 624
    .line 625
    const-string v3, "sup"

    .line 626
    .line 627
    invoke-static {v0, v1, v3, v10, v2}, Lorg/mozilla/javascript/NativeString;->defProtoMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 628
    .line 629
    .line 630
    new-instance v2, Lorg/mozilla/javascript/a0;

    .line 631
    .line 632
    const/16 v3, 0xa

    .line 633
    .line 634
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/a0;-><init>(I)V

    .line 635
    .line 636
    .line 637
    const-string v3, "sub"

    .line 638
    .line 639
    invoke-static {v0, v1, v3, v10, v2}, Lorg/mozilla/javascript/NativeString;->defProtoMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 640
    .line 641
    .line 642
    new-instance v2, Lorg/mozilla/javascript/a0;

    .line 643
    .line 644
    const/16 v3, 0xb

    .line 645
    .line 646
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/a0;-><init>(I)V

    .line 647
    .line 648
    .line 649
    const-string v3, "fontsize"

    .line 650
    .line 651
    invoke-static {v0, v1, v3, v10, v2}, Lorg/mozilla/javascript/NativeString;->defProtoMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 652
    .line 653
    .line 654
    new-instance v2, Lorg/mozilla/javascript/a0;

    .line 655
    .line 656
    const/16 v3, 0xc

    .line 657
    .line 658
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/a0;-><init>(I)V

    .line 659
    .line 660
    .line 661
    const-string v3, "fontcolor"

    .line 662
    .line 663
    invoke-static {v0, v1, v3, v10, v2}, Lorg/mozilla/javascript/NativeString;->defProtoMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 664
    .line 665
    .line 666
    new-instance v2, Lorg/mozilla/javascript/a0;

    .line 667
    .line 668
    const/16 v3, 0xd

    .line 669
    .line 670
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/a0;-><init>(I)V

    .line 671
    .line 672
    .line 673
    const-string v3, "link"

    .line 674
    .line 675
    invoke-static {v0, v1, v3, v10, v2}, Lorg/mozilla/javascript/NativeString;->defProtoMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 676
    .line 677
    .line 678
    new-instance v2, Lorg/mozilla/javascript/a0;

    .line 679
    .line 680
    const/16 v3, 0xf

    .line 681
    .line 682
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/a0;-><init>(I)V

    .line 683
    .line 684
    .line 685
    const-string v3, "anchor"

    .line 686
    .line 687
    invoke-static {v0, v1, v3, v10, v2}, Lorg/mozilla/javascript/NativeString;->defProtoMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 688
    .line 689
    .line 690
    new-instance v2, Lorg/mozilla/javascript/a0;

    .line 691
    .line 692
    const/16 v3, 0x10

    .line 693
    .line 694
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/a0;-><init>(I)V

    .line 695
    .line 696
    .line 697
    const-string v3, "equals"

    .line 698
    .line 699
    const/4 v7, 0x1

    .line 700
    invoke-static {v0, v1, v3, v7, v2}, Lorg/mozilla/javascript/NativeString;->defProtoMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 701
    .line 702
    .line 703
    new-instance v2, Lorg/mozilla/javascript/b0;

    .line 704
    .line 705
    const/4 v3, 0x7

    .line 706
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/b0;-><init>(I)V

    .line 707
    .line 708
    .line 709
    move-object/from16 v3, v16

    .line 710
    .line 711
    invoke-static {v0, v1, v3, v7, v2}, Lorg/mozilla/javascript/NativeString;->defProtoMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 712
    .line 713
    .line 714
    new-instance v2, Lorg/mozilla/javascript/b0;

    .line 715
    .line 716
    const/16 v3, 0x8

    .line 717
    .line 718
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/b0;-><init>(I)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v3, v17

    .line 722
    .line 723
    invoke-static {v0, v1, v3, v7, v2}, Lorg/mozilla/javascript/NativeString;->defProtoMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 724
    .line 725
    .line 726
    new-instance v2, Lorg/mozilla/javascript/a0;

    .line 727
    .line 728
    const/16 v3, 0x12

    .line 729
    .line 730
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/a0;-><init>(I)V

    .line 731
    .line 732
    .line 733
    const-string v3, "matchAll"

    .line 734
    .line 735
    invoke-static {v0, v1, v3, v7, v2}, Lorg/mozilla/javascript/NativeString;->defProtoMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 736
    .line 737
    .line 738
    new-instance v2, Lorg/mozilla/javascript/b0;

    .line 739
    .line 740
    const/16 v3, 0x9

    .line 741
    .line 742
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/b0;-><init>(I)V

    .line 743
    .line 744
    .line 745
    move-object/from16 v3, v18

    .line 746
    .line 747
    invoke-static {v0, v1, v3, v7, v2}, Lorg/mozilla/javascript/NativeString;->defProtoMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 748
    .line 749
    .line 750
    new-instance v2, Lorg/mozilla/javascript/m;

    .line 751
    .line 752
    const/16 v3, 0x10

    .line 753
    .line 754
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/m;-><init>(I)V

    .line 755
    .line 756
    .line 757
    move-object/from16 v3, v19

    .line 758
    .line 759
    const/4 v7, 0x2

    .line 760
    invoke-static {v0, v1, v3, v7, v2}, Lorg/mozilla/javascript/NativeString;->defProtoMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 761
    .line 762
    .line 763
    new-instance v2, Lorg/mozilla/javascript/m;

    .line 764
    .line 765
    const/16 v3, 0x11

    .line 766
    .line 767
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/m;-><init>(I)V

    .line 768
    .line 769
    .line 770
    move-object/from16 v3, v20

    .line 771
    .line 772
    invoke-static {v0, v1, v3, v7, v2}, Lorg/mozilla/javascript/NativeString;->defProtoMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 773
    .line 774
    .line 775
    new-instance v2, Lorg/mozilla/javascript/a0;

    .line 776
    .line 777
    const/16 v3, 0x13

    .line 778
    .line 779
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/a0;-><init>(I)V

    .line 780
    .line 781
    .line 782
    const-string v3, "at"

    .line 783
    .line 784
    const/4 v7, 0x1

    .line 785
    invoke-static {v0, v1, v3, v7, v2}, Lorg/mozilla/javascript/NativeString;->defProtoMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 786
    .line 787
    .line 788
    new-instance v2, Lorg/mozilla/javascript/m;

    .line 789
    .line 790
    const/16 v3, 0x12

    .line 791
    .line 792
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/m;-><init>(I)V

    .line 793
    .line 794
    .line 795
    move-object/from16 v3, v21

    .line 796
    .line 797
    invoke-static {v0, v1, v3, v7, v2}, Lorg/mozilla/javascript/NativeString;->defProtoMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 798
    .line 799
    .line 800
    new-instance v2, Lorg/mozilla/javascript/m;

    .line 801
    .line 802
    const/16 v3, 0x13

    .line 803
    .line 804
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/m;-><init>(I)V

    .line 805
    .line 806
    .line 807
    move-object/from16 v3, v22

    .line 808
    .line 809
    invoke-static {v0, v1, v3, v10, v2}, Lorg/mozilla/javascript/NativeString;->defProtoMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 810
    .line 811
    .line 812
    new-instance v2, Lorg/mozilla/javascript/a0;

    .line 813
    .line 814
    const/16 v3, 0x14

    .line 815
    .line 816
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/a0;-><init>(I)V

    .line 817
    .line 818
    .line 819
    const-string v3, "toLocaleUpperCase"

    .line 820
    .line 821
    invoke-static {v0, v1, v3, v10, v2}, Lorg/mozilla/javascript/NativeString;->defProtoMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 822
    .line 823
    .line 824
    new-instance v2, Lorg/mozilla/javascript/a0;

    .line 825
    .line 826
    const/16 v3, 0x15

    .line 827
    .line 828
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/a0;-><init>(I)V

    .line 829
    .line 830
    .line 831
    const-string v3, "trim"

    .line 832
    .line 833
    invoke-static {v0, v1, v3, v10, v2}, Lorg/mozilla/javascript/NativeString;->defProtoMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 834
    .line 835
    .line 836
    new-instance v2, Lorg/mozilla/javascript/a0;

    .line 837
    .line 838
    const/16 v3, 0x16

    .line 839
    .line 840
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/a0;-><init>(I)V

    .line 841
    .line 842
    .line 843
    const-string v3, "trimLeft"

    .line 844
    .line 845
    invoke-static {v0, v1, v3, v10, v2}, Lorg/mozilla/javascript/NativeString;->defProtoMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 846
    .line 847
    .line 848
    new-instance v2, Lorg/mozilla/javascript/a0;

    .line 849
    .line 850
    const/16 v3, 0x16

    .line 851
    .line 852
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/a0;-><init>(I)V

    .line 853
    .line 854
    .line 855
    const-string v3, "trimStart"

    .line 856
    .line 857
    invoke-static {v0, v1, v3, v10, v2}, Lorg/mozilla/javascript/NativeString;->defProtoMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 858
    .line 859
    .line 860
    new-instance v2, Lorg/mozilla/javascript/a0;

    .line 861
    .line 862
    const/16 v3, 0x17

    .line 863
    .line 864
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/a0;-><init>(I)V

    .line 865
    .line 866
    .line 867
    const-string v3, "trimRight"

    .line 868
    .line 869
    invoke-static {v0, v1, v3, v10, v2}, Lorg/mozilla/javascript/NativeString;->defProtoMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 870
    .line 871
    .line 872
    new-instance v2, Lorg/mozilla/javascript/a0;

    .line 873
    .line 874
    const/16 v3, 0x17

    .line 875
    .line 876
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/a0;-><init>(I)V

    .line 877
    .line 878
    .line 879
    const-string v3, "trimEnd"

    .line 880
    .line 881
    invoke-static {v0, v1, v3, v10, v2}, Lorg/mozilla/javascript/NativeString;->defProtoMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 882
    .line 883
    .line 884
    new-instance v2, Lorg/mozilla/javascript/a0;

    .line 885
    .line 886
    const/16 v3, 0x18

    .line 887
    .line 888
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/a0;-><init>(I)V

    .line 889
    .line 890
    .line 891
    const-string v3, "includes"

    .line 892
    .line 893
    const/4 v7, 0x1

    .line 894
    invoke-static {v0, v1, v3, v7, v2}, Lorg/mozilla/javascript/NativeString;->defProtoMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 895
    .line 896
    .line 897
    new-instance v2, Lorg/mozilla/javascript/a0;

    .line 898
    .line 899
    const/16 v3, 0x19

    .line 900
    .line 901
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/a0;-><init>(I)V

    .line 902
    .line 903
    .line 904
    const-string v3, "startsWith"

    .line 905
    .line 906
    invoke-static {v0, v1, v3, v7, v2}, Lorg/mozilla/javascript/NativeString;->defProtoMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 907
    .line 908
    .line 909
    new-instance v2, Lorg/mozilla/javascript/a0;

    .line 910
    .line 911
    const/16 v3, 0x1a

    .line 912
    .line 913
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/a0;-><init>(I)V

    .line 914
    .line 915
    .line 916
    const-string v3, "endsWith"

    .line 917
    .line 918
    invoke-static {v0, v1, v3, v7, v2}, Lorg/mozilla/javascript/NativeString;->defProtoMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 919
    .line 920
    .line 921
    new-instance v2, Lorg/mozilla/javascript/a0;

    .line 922
    .line 923
    const/16 v3, 0x1b

    .line 924
    .line 925
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/a0;-><init>(I)V

    .line 926
    .line 927
    .line 928
    const-string v3, "normalize"

    .line 929
    .line 930
    invoke-static {v0, v1, v3, v10, v2}, Lorg/mozilla/javascript/NativeString;->defProtoMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 931
    .line 932
    .line 933
    new-instance v2, Lorg/mozilla/javascript/a0;

    .line 934
    .line 935
    const/16 v3, 0x1d

    .line 936
    .line 937
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/a0;-><init>(I)V

    .line 938
    .line 939
    .line 940
    const-string v3, "repeat"

    .line 941
    .line 942
    invoke-static {v0, v1, v3, v7, v2}, Lorg/mozilla/javascript/NativeString;->defProtoMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 943
    .line 944
    .line 945
    new-instance v2, Lorg/mozilla/javascript/b0;

    .line 946
    .line 947
    const/4 v3, 0x0

    .line 948
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/b0;-><init>(I)V

    .line 949
    .line 950
    .line 951
    const-string v3, "codePointAt"

    .line 952
    .line 953
    invoke-static {v0, v1, v3, v7, v2}, Lorg/mozilla/javascript/NativeString;->defProtoMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 954
    .line 955
    .line 956
    new-instance v2, Lorg/mozilla/javascript/b0;

    .line 957
    .line 958
    const/4 v3, 0x1

    .line 959
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/b0;-><init>(I)V

    .line 960
    .line 961
    .line 962
    const-string v3, "padStart"

    .line 963
    .line 964
    invoke-static {v0, v1, v3, v7, v2}, Lorg/mozilla/javascript/NativeString;->defProtoMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 965
    .line 966
    .line 967
    new-instance v2, Lorg/mozilla/javascript/b0;

    .line 968
    .line 969
    const/4 v3, 0x2

    .line 970
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/b0;-><init>(I)V

    .line 971
    .line 972
    .line 973
    const-string v3, "padEnd"

    .line 974
    .line 975
    invoke-static {v0, v1, v3, v7, v2}, Lorg/mozilla/javascript/NativeString;->defProtoMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 976
    .line 977
    .line 978
    new-instance v2, Lorg/mozilla/javascript/b0;

    .line 979
    .line 980
    const/4 v3, 0x3

    .line 981
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/b0;-><init>(I)V

    .line 982
    .line 983
    .line 984
    const-string v3, "isWellFormed"

    .line 985
    .line 986
    invoke-static {v0, v1, v3, v10, v2}, Lorg/mozilla/javascript/NativeString;->defProtoMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 987
    .line 988
    .line 989
    new-instance v2, Lorg/mozilla/javascript/b0;

    .line 990
    .line 991
    const/4 v3, 0x4

    .line 992
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/b0;-><init>(I)V

    .line 993
    .line 994
    .line 995
    const-string v3, "toWellFormed"

    .line 996
    .line 997
    invoke-static {v0, v1, v3, v10, v2}, Lorg/mozilla/javascript/NativeString;->defProtoMethod(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 998
    .line 999
    .line 1000
    if-eqz p1, :cond_0

    .line 1001
    .line 1002
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0}, Lorg/mozilla/javascript/BaseFunction;->getPrototypeProperty()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    check-cast v2, Lorg/mozilla/javascript/NativeString;

    .line 1010
    .line 1011
    invoke-virtual {v2}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    .line 1012
    .line 1013
    .line 1014
    :cond_0
    const-string v2, "String"

    .line 1015
    .line 1016
    const/4 v7, 0x2

    .line 1017
    invoke-static {v1, v2, v0, v7}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1018
    .line 1019
    .line 1020
    return-void
.end method

.method public static synthetic j0(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeString;->js_link(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static js_anchor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v3, "a"

    .line 2
    .line 3
    const-string v4, "name"

    .line 4
    .line 5
    const-string v2, "anchor"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->tagify(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static js_at(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string p1, "String"

    .line 2
    .line 3
    const-string v0, "at"

    .line 4
    .line 5
    invoke-static {p0, p2, p1, v0}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length p1, p3

    .line 14
    const/4 p2, 0x1

    .line 15
    if-lt p1, p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    aget-object p1, p3, p1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-int p1, v0

    .line 32
    if-ltz p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/2addr p1, p2

    .line 36
    :goto_1
    if-ltz p1, :cond_3

    .line 37
    .line 38
    if-lt p1, p2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    add-int/lit8 p2, p1, 0x1

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    :goto_2
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 49
    .line 50
    return-object p0
.end method

.method private static js_big(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v3, "big"

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const-string v2, "big"

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->tagify(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static js_blink(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v3, "blink"

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const-string v2, "blink"

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->tagify(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static js_bold(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v3, "b"

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const-string v2, "bold"

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->tagify(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static js_charAt(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p2, p3, p1}, Lorg/mozilla/javascript/NativeString;->charAt(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static js_charCodeAt(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p0, p2, p3, p1}, Lorg/mozilla/javascript/NativeString;->charAt(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static js_codePointAt(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string p1, "String"

    .line 2
    .line 3
    const-string v0, "codePointAt"

    .line 4
    .line 5
    invoke-static {p0, p2, p1, v0}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p3, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger([Ljava/lang/Object;I)D

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmpg-double p3, p1, v0

    .line 21
    .line 22
    if-ltz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    int-to-double v0, p3

    .line 29
    cmpl-double p3, p1, v0

    .line 30
    .line 31
    if-ltz p3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    double-to-int p1, p1

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    :goto_0
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 45
    .line 46
    return-object p0
.end method

.method private static js_concat(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string p1, "String"

    .line 2
    .line 3
    const-string v0, "concat"

    .line 4
    .line 5
    invoke-static {p0, p2, p1, v0}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length p1, p3

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    aget-object p1, p3, p2

    .line 22
    .line 23
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-array v1, p1, [Ljava/lang/String;

    .line 37
    .line 38
    move v2, p2

    .line 39
    :goto_0
    if-eq v2, p1, :cond_2

    .line 40
    .line 41
    aget-object v3, p3, v2

    .line 42
    .line 43
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    aput-object v3, v1, v2

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v0, v3

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :goto_1
    if-eq p2, p1, :cond_3

    .line 66
    .line 67
    aget-object p0, v1, p2

    .line 68
    .line 69
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    add-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method private static js_constructor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 1
    array-length p0, p2

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    aget-object p0, p2, p0

    .line 9
    .line 10
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    new-instance p1, Lorg/mozilla/javascript/NativeString;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lorg/mozilla/javascript/NativeString;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method private static js_constructorFunc(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    array-length p0, p3

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    aget-object p1, p3, p0

    .line 9
    .line 10
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    aget-object p0, p3, p0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    aget-object p0, p3, p0

    .line 24
    .line 25
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    instance-of p1, p0, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static js_endsWith(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string p1, "String"

    .line 2
    .line 3
    const-string v0, "endsWith"

    .line 4
    .line 5
    invoke-static {p0, p2, p1, v0}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p0, p3, p2, v0}, Lorg/mozilla/javascript/NativeString;->checkValidRegex(Lorg/mozilla/javascript/Context;[Ljava/lang/Object;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p3, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p3, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger([Ljava/lang/Object;I)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmpg-double v5, v1, v3

    .line 29
    .line 30
    if-gez v5, :cond_0

    .line 31
    .line 32
    move-wide v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-double v3, v3

    .line 45
    cmpl-double v3, v1, v3

    .line 46
    .line 47
    if-lez v3, :cond_2

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-double v1, v1

    .line 54
    :cond_2
    :goto_0
    array-length v3, p3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    array-length v3, p3

    .line 58
    if-eq v3, v0, :cond_3

    .line 59
    .line 60
    array-length v3, p3

    .line 61
    const/4 v4, 0x2

    .line 62
    if-ne v3, v4, :cond_4

    .line 63
    .line 64
    aget-object p3, p3, v0

    .line 65
    .line 66
    invoke-static {p3}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_4

    .line 71
    .line 72
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    int-to-double v1, p3

    .line 77
    :cond_4
    double-to-int p3, v1

    .line 78
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method private static js_equals(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p3, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static js_equalsIgnoreCase(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p3, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static js_fixed(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v3, "tt"

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const-string v2, "fixed"

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->tagify(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static js_fontcolor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v3, "font"

    .line 2
    .line 3
    const-string v4, "color"

    .line 4
    .line 5
    const-string v2, "fontcolor"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->tagify(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static js_fontsize(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v3, "font"

    .line 2
    .line 3
    const-string v4, "size"

    .line 4
    .line 5
    const-string v2, "fontsize"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->tagify(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static js_fromCharCode(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    array-length p0, p3

    .line 2
    const/4 p1, 0x1

    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-array p1, p0, [C

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eq p2, p0, :cond_1

    .line 12
    .line 13
    aget-object v0, p3, p2

    .line 14
    .line 15
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toUint16(Ljava/lang/Object;)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aput-char v0, p1, p2

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method private static js_fromCodePoint(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    array-length p0, p3

    .line 2
    const/4 p1, 0x1

    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-array p1, p0, [I

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    move v0, p2

    .line 12
    :goto_0
    if-eq v0, p0, :cond_2

    .line 13
    .line 14
    aget-object v1, p3, v0

    .line 15
    .line 16
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v3, v4, v5}, Lorg/mozilla/javascript/ScriptRuntime;->eqNumber(DLjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Character;->isValidCodePoint(I)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    aput v2, p1, v0

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p2, "Invalid code point "

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    throw p0

    .line 68
    :cond_2
    new-instance p3, Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p3, p1, p2, p0}, Ljava/lang/String;-><init>([III)V

    .line 71
    .line 72
    .line 73
    return-object p3
.end method

.method private static js_includes(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string p1, "String"

    .line 2
    .line 3
    const-string v0, "includes"

    .line 4
    .line 5
    invoke-static {p0, p2, p1, v0}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p3, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, p3, p2, v0}, Lorg/mozilla/javascript/NativeString;->checkValidRegex(Lorg/mozilla/javascript/Context;[Ljava/lang/Object;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger([Ljava/lang/Object;I)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    double-to-int p3, v2

    .line 27
    invoke-virtual {p1, v1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p3, -0x1

    .line 32
    if-eq p1, p3, :cond_0

    .line 33
    .line 34
    move p2, p0

    .line 35
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static js_indexOf(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string p1, "String"

    .line 2
    .line 3
    const-string v0, "indexOf"

    .line 4
    .line 5
    invoke-static {p0, p2, p1, v0}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p3, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {p3, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger([Ljava/lang/Object;I)D

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-double v0, p1

    .line 34
    cmpl-double p1, p2, v0

    .line 35
    .line 36
    if-lez p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    double-to-int p0, p2

    .line 44
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-double v0, v0

    .line 54
    cmpl-double v0, p2, v0

    .line 55
    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    const/4 p0, -0x1

    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    cmpg-double v2, p2, v0

    .line 67
    .line 68
    if-gez v2, :cond_3

    .line 69
    .line 70
    move-wide p2, v0

    .line 71
    :cond_3
    double-to-int p2, p2

    .line 72
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method private static js_isWellFormed(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string p1, "String"

    .line 2
    .line 3
    const-string p3, "isWellFormed"

    .line 4
    .line 5
    invoke-static {p0, p2, p1, p3}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x0

    .line 18
    move p3, p2

    .line 19
    move v0, p3

    .line 20
    :goto_0
    const/4 v1, 0x1

    .line 21
    if-ge p3, p1, :cond_5

    .line 22
    .line 23
    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Lorg/mozilla/javascript/NativeJSON;->isLeadingSurrogate(C)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    move v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {v2}, Lorg/mozilla/javascript/NativeJSON;->isTrailingSurrogate(C)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    move v0, p2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    if-eqz v0, :cond_4

    .line 54
    .line 55
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_4
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    xor-int/lit8 p0, v0, 0x1

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method private static js_italics(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v3, "i"

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const-string v2, "italics"

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->tagify(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static js_iterator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p3, Lorg/mozilla/javascript/NativeStringIterator;

    .line 2
    .line 3
    const-string v0, "String"

    .line 4
    .line 5
    const-string v1, "[Symbol.iterator]"

    .line 6
    .line 7
    invoke-static {p0, p2, v0, v1}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {p3, p1, p0}, Lorg/mozilla/javascript/NativeStringIterator;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p3
.end method

.method private static js_lastIndexOf(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string p1, "String"

    .line 2
    .line 3
    const-string v0, "lastIndexOf"

    .line 4
    .line 5
    invoke-static {p0, p2, p1, v0}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p3, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {p3, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-double v0, v0

    .line 34
    cmpl-double v0, p2, v0

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    cmpg-double v2, p2, v0

    .line 42
    .line 43
    if-gez v2, :cond_2

    .line 44
    .line 45
    move-wide p2, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    int-to-double p2, p2

    .line 52
    :cond_2
    :goto_1
    double-to-int p2, p2

    .line 53
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method private static js_link(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v3, "a"

    .line 2
    .line 3
    const-string v4, "href"

    .line 4
    .line 5
    const-string v2, "link"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->tagify(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static js_localeCompare(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string p1, "String"

    .line 2
    .line 3
    const-string v0, "localeCompare"

    .line 4
    .line 5
    invoke-static {p0, p2, p1, v0}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLocale()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p2, 0x3

    .line 22
    invoke-virtual {p0, p2}, Ljava/text/Collator;->setStrength(I)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {p0, p2}, Ljava/text/Collator;->setDecomposition(I)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p3, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static js_match(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "String"

    .line 2
    .line 3
    const-string v1, "match"

    .line 4
    .line 5
    invoke-static {p0, p2, v0, v1}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    array-length v0, p3

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object v0, p3, v0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 17
    .line 18
    :goto_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->checkRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    sget-object v2, Lorg/mozilla/javascript/SymbolKey;->MATCH:Lorg/mozilla/javascript/SymbolKey;

    .line 31
    .line 32
    invoke-static {v0, v2, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectElem(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-static {v3}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    instance-of p3, v3, Lorg/mozilla/javascript/Callable;

    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    check-cast v3, Lorg/mozilla/javascript/Callable;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {v3, p0, p1, p3, p2}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    invoke-virtual {v2}, Lorg/mozilla/javascript/SymbolKey;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v0, v3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :cond_2
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {v0}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    const-string v0, ""

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/16 v3, 0xa0

    .line 94
    .line 95
    if-ge v2, v3, :cond_4

    .line 96
    .line 97
    array-length v2, p3

    .line 98
    const/4 v3, 0x1

    .line 99
    if-le v2, v3, :cond_4

    .line 100
    .line 101
    aget-object p3, p3, v3

    .line 102
    .line 103
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/4 p3, 0x0

    .line 109
    :goto_2
    invoke-interface {v1, p0, v0, p3}, Lorg/mozilla/javascript/RegExpProxy;->compileRegExp(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-interface {v1, p0, p1, p3}, Lorg/mozilla/javascript/RegExpProxy;->wrapRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    sget-object v0, Lorg/mozilla/javascript/SymbolKey;->MATCH:Lorg/mozilla/javascript/SymbolKey;

    .line 118
    .line 119
    invoke-static {p3, v0, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectElem(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    instance-of v2, v1, Lorg/mozilla/javascript/Callable;

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    check-cast v1, Lorg/mozilla/javascript/Callable;

    .line 128
    .line 129
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {v1, p0, p1, p3, p2}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_5
    invoke-virtual {v0}, Lorg/mozilla/javascript/SymbolKey;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p3, v1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    throw p0
.end method

.method private static js_matchAll(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "String"

    .line 2
    .line 3
    const-string v1, "matchAll"

    .line 4
    .line 5
    invoke-static {p0, p2, v0, v1}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    array-length v2, p3

    .line 10
    const/4 v3, 0x0

    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    aget-object p3, p3, v3

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 17
    .line 18
    :goto_0
    const-string v2, "g"

    .line 19
    .line 20
    if-eqz p3, :cond_4

    .line 21
    .line 22
    invoke-static {p3}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_4

    .line 27
    .line 28
    invoke-static {p0, p1, p3}, Lorg/mozilla/javascript/AbstractEcmaObjectOperations;->isRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    const-string v4, "flags"

    .line 35
    .line 36
    invoke-static {p3, v4, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectProp(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {p0, v4, v0, v1}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string p0, "msg.str.match.all.no.global.flag"

    .line 55
    .line 56
    new-array p1, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    throw p0

    .line 63
    :cond_2
    :goto_1
    sget-object v0, Lorg/mozilla/javascript/SymbolKey;->MATCH_ALL:Lorg/mozilla/javascript/SymbolKey;

    .line 64
    .line 65
    invoke-static {p3, v0, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectElem(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-static {v1}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    instance-of v2, v1, Lorg/mozilla/javascript/Callable;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    check-cast v1, Lorg/mozilla/javascript/Callable;

    .line 82
    .line 83
    invoke-static {p1, p3}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {v1, p0, p1, p3, p2}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_3
    invoke-virtual {v0}, Lorg/mozilla/javascript/SymbolKey;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p3, v1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    throw p0

    .line 105
    :cond_4
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p3}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    const-string p3, ""

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    :goto_2
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->checkRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0, p0, p3, v2}, Lorg/mozilla/javascript/RegExpProxy;->compileRegExp(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-interface {v0, p0, p1, p3}, Lorg/mozilla/javascript/RegExpProxy;->wrapRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    sget-object v0, Lorg/mozilla/javascript/SymbolKey;->MATCH_ALL:Lorg/mozilla/javascript/SymbolKey;

    .line 135
    .line 136
    invoke-static {p3, v0, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectElem(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    instance-of v2, v1, Lorg/mozilla/javascript/Callable;

    .line 141
    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    check-cast v1, Lorg/mozilla/javascript/Callable;

    .line 145
    .line 146
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-interface {v1, p0, p1, p3, p2}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_6
    invoke-virtual {v0}, Lorg/mozilla/javascript/SymbolKey;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p3, v1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    throw p0
.end method

.method private static js_normalize(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    array-length p1, p3

    .line 2
    const-string v0, "normalize"

    .line 3
    .line 4
    const-string v1, "String"

    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    aget-object v2, p3, p1

    .line 10
    .line 11
    invoke-static {v2}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {p3, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p3, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p3, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object p3, Ljava/text/Normalizer$Form;->NFKD:Ljava/text/Normalizer$Form;

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object p3, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    :goto_0
    invoke-static {p0, p2, v1, v0}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0, p3}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_4
    const-string p0, "The normalization form should be one of \'NFC\', \'NFD\', \'NFKC\', \'NFKD\'."

    .line 87
    .line 88
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    throw p0

    .line 93
    :cond_5
    :goto_1
    invoke-static {p0, p2, v1, v0}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object p1, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    .line 102
    .line 103
    invoke-static {p0, p1}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method private static js_padEnd(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string p1, "padEnd"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p2, p1, p3, v0}, Lorg/mozilla/javascript/NativeString;->pad(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static js_padStart(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string p1, "padStart"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p2, p1, p3, v0}, Lorg/mozilla/javascript/NativeString;->pad(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static js_raw(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    array-length p2, p3

    .line 2
    const/4 v0, 0x0

    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    aget-object p2, p3, v0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v1, "raw"

    .line 15
    .line 16
    invoke-static {p2, v1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectProp(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-wide/32 v3, 0x7fffffff

    .line 29
    .line 30
    .line 31
    cmp-long p2, v1, v3

    .line 32
    .line 33
    if-gtz p2, :cond_4

    .line 34
    .line 35
    long-to-int p2, v1

    .line 36
    if-gtz p2, :cond_1

    .line 37
    .line 38
    const-string p0, ""

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    invoke-static {p1, v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectIndex(Lorg/mozilla/javascript/Scriptable;ILorg/mozilla/javascript/Context;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    if-ne v0, p2, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    array-length v2, p3

    .line 63
    if-le v2, v0, :cond_2

    .line 64
    .line 65
    aget-object v2, p3, v0

    .line 66
    .line 67
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const-string p0, "raw.length > 2147483647"

    .line 76
    .line 77
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    throw p0
.end method

.method private static js_repeat(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string p1, "String"

    .line 2
    .line 3
    const-string v0, "repeat"

    .line 4
    .line 5
    invoke-static {p0, p2, p1, v0}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p3, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger([Ljava/lang/Object;I)D

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmpg-double v2, p2, v0

    .line 21
    .line 22
    if-ltz v2, :cond_5

    .line 23
    .line 24
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 25
    .line 26
    cmpl-double v2, p2, v2

    .line 27
    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    cmpl-double v0, p2, v0

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    double-to-long v2, p2

    .line 47
    mul-long/2addr v0, v2

    .line 48
    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmpl-double v2, p2, v2

    .line 54
    .line 55
    if-gtz v2, :cond_3

    .line 56
    .line 57
    const-wide/32 v2, 0x7fffffff

    .line 58
    .line 59
    .line 60
    cmp-long v2, v0, v2

    .line 61
    .line 62
    if-gtz v2, :cond_3

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    long-to-int v0, v0

    .line 67
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    double-to-int p2, p2

    .line 74
    const/4 p3, 0x1

    .line 75
    :goto_0
    div-int/lit8 v0, p2, 0x2

    .line 76
    .line 77
    if-gt p3, v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    mul-int/lit8 p3, p3, 0x2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    if-ge p3, p2, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    sub-int/2addr p2, p3

    .line 92
    mul-int/2addr p2, p0

    .line 93
    invoke-virtual {v2, v2, p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_3
    const-string p0, "Invalid size or count value"

    .line 102
    .line 103
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    throw p0

    .line 108
    :cond_4
    :goto_1
    const-string p0, ""

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_5
    const-string p0, "Invalid count value"

    .line 112
    .line 113
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0
.end method

.method private static js_replace(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "String"

    .line 2
    .line 3
    const-string v1, "replace"

    .line 4
    .line 5
    invoke-static {p0, p2, v0, v1}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0xb4

    .line 14
    .line 15
    if-gt v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->checkRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v8, 0x2

    .line 22
    move-object v4, p0

    .line 23
    move-object v5, p1

    .line 24
    move-object v6, p2

    .line 25
    move-object v7, p3

    .line 26
    invoke-interface/range {v3 .. v8}, Lorg/mozilla/javascript/RegExpProxy;->action(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    move-object v4, p0

    .line 32
    move-object v1, p1

    .line 33
    move-object v7, p3

    .line 34
    array-length p0, v7

    .line 35
    const/4 p1, 0x0

    .line 36
    if-lez p0, :cond_1

    .line 37
    .line 38
    aget-object p0, v7, p1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 42
    .line 43
    :goto_0
    array-length p2, v7

    .line 44
    const/4 p3, 0x1

    .line 45
    if-le p2, p3, :cond_2

    .line 46
    .line 47
    aget-object p2, v7, p3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 51
    .line 52
    :goto_1
    invoke-static {p0}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-nez p3, :cond_5

    .line 57
    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    sget-object p3, Lorg/mozilla/javascript/SymbolKey;->REPLACE:Lorg/mozilla/javascript/SymbolKey;

    .line 61
    .line 62
    invoke-static {p0, p3, v4, v1}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectElem(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    invoke-static {v2}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    instance-of p1, v2, Lorg/mozilla/javascript/Callable;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    check-cast v2, Lorg/mozilla/javascript/Callable;

    .line 79
    .line 80
    invoke-static {v1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    instance-of p1, v0, Lorg/mozilla/javascript/NativeString;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    check-cast v0, Lorg/mozilla/javascript/NativeString;

    .line 89
    .line 90
    iget-object v0, v0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 91
    .line 92
    :cond_3
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {v2, v4, v1, p0, p1}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_4
    invoke-virtual {p3}, Lorg/mozilla/javascript/SymbolKey;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p0, v2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    throw p0

    .line 110
    :cond_5
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    instance-of p0, p2, Lorg/mozilla/javascript/Callable;

    .line 119
    .line 120
    if-nez p0, :cond_6

    .line 121
    .line 122
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-static {p3}, Lorg/mozilla/javascript/AbstractEcmaStringOperations;->buildReplacementList(Ljava/lang/String;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    :goto_2
    move-object v7, p3

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    move-object v0, v4

    .line 140
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const/4 v5, -0x1

    .line 145
    if-ne v4, v5, :cond_7

    .line 146
    .line 147
    return-object v3

    .line 148
    :cond_7
    invoke-virtual {v3, p1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    add-int/2addr p3, v4

    .line 153
    invoke-virtual {v3, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    if-eqz p0, :cond_8

    .line 158
    .line 159
    check-cast p2, Lorg/mozilla/javascript/Callable;

    .line 160
    .line 161
    const/4 p0, 0x0

    .line 162
    invoke-static {v0, v1, p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getApplyOrCallThis(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILorg/mozilla/javascript/Callable;)Lorg/mozilla/javascript/Scriptable;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    filled-new-array {v2, p1, v3}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {p2, v0, v1, p0, p1}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    goto :goto_4

    .line 183
    :cond_8
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 184
    .line 185
    sget-object v6, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    .line 186
    .line 187
    invoke-static/range {v0 .. v7}, Lorg/mozilla/javascript/AbstractEcmaStringOperations;->getSubstitution(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    :goto_4
    invoke-static {v8, p0, p3}, Lb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0
.end method

.method private static js_replaceAll(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "String"

    .line 8
    .line 9
    const-string v4, "replaceAll"

    .line 10
    .line 11
    move-object/from16 v5, p2

    .line 12
    .line 13
    invoke-static {v0, v5, v3, v4}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    array-length v6, v2

    .line 18
    const/4 v8, 0x0

    .line 19
    if-lez v6, :cond_0

    .line 20
    .line 21
    aget-object v6, v2, v8

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v6, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 25
    .line 26
    :goto_0
    array-length v7, v2

    .line 27
    const/4 v9, 0x1

    .line 28
    if-le v7, v9, :cond_1

    .line 29
    .line 30
    aget-object v2, v2, v9

    .line 31
    .line 32
    :goto_1
    move-object v10, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :goto_2
    if-eqz v6, :cond_5

    .line 38
    .line 39
    invoke-static {v6}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    instance-of v2, v6, Lorg/mozilla/javascript/Scriptable;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-static {v0, v1, v6}, Lorg/mozilla/javascript/AbstractEcmaObjectOperations;->isRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const-string v2, "flags"

    .line 56
    .line 57
    invoke-static {v6, v2, v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectProp(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v0, v2, v3, v4}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "g"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    const-string v0, "msg.str.replace.all.no.global.flag"

    .line 78
    .line 79
    new-array v1, v8, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_3
    :goto_3
    sget-object v2, Lorg/mozilla/javascript/SymbolKey;->REPLACE:Lorg/mozilla/javascript/SymbolKey;

    .line 87
    .line 88
    invoke-static {v6, v2, v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectElem(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-static {v3}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    instance-of v4, v3, Lorg/mozilla/javascript/Callable;

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    check-cast v3, Lorg/mozilla/javascript/Callable;

    .line 105
    .line 106
    invoke-static {v1, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    filled-new-array {v5, v10}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v3, v0, v1, v2, v4}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_4
    invoke-virtual {v2}, Lorg/mozilla/javascript/SymbolKey;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v6, v3, v0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_5
    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v6}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    instance-of v11, v10, Lorg/mozilla/javascript/Callable;

    .line 137
    .line 138
    if-nez v11, :cond_6

    .line 139
    .line 140
    invoke-static {v10}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4}, Lorg/mozilla/javascript/AbstractEcmaStringOperations;->buildReplacementList(Ljava/lang/String;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :goto_4
    move-object v7, v4

    .line 149
    goto :goto_5

    .line 150
    :cond_6
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    new-instance v9, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    :goto_6
    const/4 v6, -0x1

    .line 171
    if-eq v5, v6, :cond_8

    .line 172
    .line 173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    add-int v6, v5, v4

    .line 181
    .line 182
    invoke-virtual {v3, v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-ne v6, v5, :cond_7

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_7
    move v5, v6

    .line 190
    goto :goto_6

    .line 191
    :cond_8
    :goto_7
    new-instance v13, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    move v4, v8

    .line 201
    move v5, v4

    .line 202
    :goto_8
    if-ge v5, v14, :cond_a

    .line 203
    .line 204
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    add-int/lit8 v15, v5, 0x1

    .line 209
    .line 210
    move-object v5, v6

    .line 211
    check-cast v5, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-eqz v11, :cond_9

    .line 222
    .line 223
    move-object v6, v10

    .line 224
    check-cast v6, Lorg/mozilla/javascript/Callable;

    .line 225
    .line 226
    move-object/from16 p2, v4

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    invoke-static {v0, v1, v4, v8, v6}, Lorg/mozilla/javascript/ScriptRuntime;->getApplyOrCallThis(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILorg/mozilla/javascript/Callable;)Lorg/mozilla/javascript/Scriptable;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    filled-new-array {v2, v5, v3}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-interface {v6, v0, v1, v4, v8}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    move-object/from16 v8, p2

    .line 246
    .line 247
    move-object/from16 p2, v5

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_9
    move-object/from16 p2, v4

    .line 251
    .line 252
    move-object v6, v5

    .line 253
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    move-object v8, v6

    .line 260
    sget-object v6, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    .line 261
    .line 262
    move-object/from16 v16, v8

    .line 263
    .line 264
    move-object/from16 v8, p2

    .line 265
    .line 266
    move-object/from16 p2, v16

    .line 267
    .line 268
    invoke-static/range {v0 .. v7}, Lorg/mozilla/javascript/AbstractEcmaStringOperations;->getSubstitution(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    :goto_9
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    add-int v4, v0, v12

    .line 283
    .line 284
    const/4 v8, 0x0

    .line 285
    move-object/from16 v0, p0

    .line 286
    .line 287
    move-object/from16 v1, p1

    .line 288
    .line 289
    move v5, v15

    .line 290
    goto :goto_8

    .line 291
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-ge v4, v0, :cond_b

    .line 296
    .line 297
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    :cond_b
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0
.end method

.method private static js_search(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "String"

    .line 2
    .line 3
    const-string v1, "search"

    .line 4
    .line 5
    invoke-static {p0, p2, v0, v1}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    array-length v0, p3

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object v0, p3, v0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 17
    .line 18
    :goto_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->checkRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    sget-object v2, Lorg/mozilla/javascript/SymbolKey;->SEARCH:Lorg/mozilla/javascript/SymbolKey;

    .line 31
    .line 32
    invoke-static {v0, v2, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectElem(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-static {v3}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    instance-of p3, v3, Lorg/mozilla/javascript/Callable;

    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    check-cast v3, Lorg/mozilla/javascript/Callable;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {v3, p0, p1, p3, p2}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    invoke-virtual {v2}, Lorg/mozilla/javascript/SymbolKey;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v0, v3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :cond_2
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {v0}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    const-string v0, ""

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/16 v3, 0xa0

    .line 94
    .line 95
    if-ge v2, v3, :cond_4

    .line 96
    .line 97
    array-length v2, p3

    .line 98
    const/4 v3, 0x1

    .line 99
    if-le v2, v3, :cond_4

    .line 100
    .line 101
    aget-object p3, p3, v3

    .line 102
    .line 103
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/4 p3, 0x0

    .line 109
    :goto_2
    invoke-interface {v1, p0, v0, p3}, Lorg/mozilla/javascript/RegExpProxy;->compileRegExp(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-interface {v1, p0, p1, p3}, Lorg/mozilla/javascript/RegExpProxy;->wrapRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    sget-object v0, Lorg/mozilla/javascript/SymbolKey;->SEARCH:Lorg/mozilla/javascript/SymbolKey;

    .line 118
    .line 119
    invoke-static {p3, v0, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectElem(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    instance-of v2, v1, Lorg/mozilla/javascript/Callable;

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    check-cast v1, Lorg/mozilla/javascript/Callable;

    .line 128
    .line 129
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {v1, p0, p1, p3, p2}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_5
    invoke-virtual {v0}, Lorg/mozilla/javascript/SymbolKey;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p3, v1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    throw p0
.end method

.method private static js_slice(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string p1, "String"

    .line 2
    .line 3
    const-string v0, "slice"

    .line 4
    .line 5
    invoke-static {p0, p2, p1, v0}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length p1, p3

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    if-ge p1, p2, :cond_0

    .line 18
    .line 19
    move-wide v2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    aget-object p1, p3, p1

    .line 23
    .line 24
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    cmpg-double v4, v2, v0

    .line 33
    .line 34
    if-gez v4, :cond_1

    .line 35
    .line 36
    int-to-double v4, p1

    .line 37
    add-double/2addr v2, v4

    .line 38
    cmpg-double v4, v2, v0

    .line 39
    .line 40
    if-gez v4, :cond_2

    .line 41
    .line 42
    move-wide v2, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    int-to-double v4, p1

    .line 45
    cmpl-double v6, v2, v4

    .line 46
    .line 47
    if-lez v6, :cond_2

    .line 48
    .line 49
    move-wide v2, v4

    .line 50
    :cond_2
    :goto_1
    array-length v4, p3

    .line 51
    const/4 v5, 0x2

    .line 52
    if-lt v4, v5, :cond_6

    .line 53
    .line 54
    aget-object p2, p3, p2

    .line 55
    .line 56
    sget-object p3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 57
    .line 58
    if-ne p2, p3, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    cmpg-double v4, p2, v0

    .line 66
    .line 67
    if-gez v4, :cond_5

    .line 68
    .line 69
    int-to-double v4, p1

    .line 70
    add-double/2addr p2, v4

    .line 71
    cmpg-double p1, p2, v0

    .line 72
    .line 73
    if-gez p1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-wide v0, p2

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    int-to-double v0, p1

    .line 79
    cmpl-double p1, p2, v0

    .line 80
    .line 81
    if-lez p1, :cond_4

    .line 82
    .line 83
    :goto_2
    cmpg-double p1, v0, v2

    .line 84
    .line 85
    if-gez p1, :cond_7

    .line 86
    .line 87
    move-wide v0, v2

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    :goto_3
    int-to-double v0, p1

    .line 90
    :cond_7
    :goto_4
    double-to-int p1, v2

    .line 91
    double-to-int p2, v0

    .line 92
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method private static js_small(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v3, "small"

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const-string v2, "small"

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->tagify(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static js_split(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "String"

    .line 2
    .line 3
    const-string v1, "split"

    .line 4
    .line 5
    invoke-static {p0, p2, v0, v1}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xb4

    .line 14
    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->checkRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {v0, p0, p1, p2, p3}, Lorg/mozilla/javascript/RegExpProxy;->js_split(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    array-length v0, p3

    .line 31
    const/4 v1, 0x0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    aget-object v0, p3, v1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    array-length v2, p3

    .line 40
    const/4 v3, 0x1

    .line 41
    if-le v2, v3, :cond_2

    .line 42
    .line 43
    aget-object p3, p3, v3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object p3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 47
    .line 48
    :goto_1
    invoke-static {v0}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    sget-object v2, Lorg/mozilla/javascript/SymbolKey;->SPLIT:Lorg/mozilla/javascript/SymbolKey;

    .line 57
    .line 58
    invoke-static {v0, v2, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectElem(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    invoke-static {v3}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_5

    .line 69
    .line 70
    instance-of v1, v3, Lorg/mozilla/javascript/Callable;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    check-cast v3, Lorg/mozilla/javascript/Callable;

    .line 75
    .line 76
    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    instance-of v1, p2, Lorg/mozilla/javascript/NativeString;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    check-cast p2, Lorg/mozilla/javascript/NativeString;

    .line 85
    .line 86
    iget-object p2, p2, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 87
    .line 88
    :cond_3
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {v3, p0, p1, v0, p2}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_4
    invoke-virtual {v2}, Lorg/mozilla/javascript/SymbolKey;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v0, v3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    throw p0

    .line 106
    :cond_5
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p3}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    const-wide/32 v2, 0x7fffffff

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toUint32(Ljava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    :goto_2
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    const-wide/16 v4, 0x0

    .line 129
    .line 130
    cmp-long v4, v2, v4

    .line 131
    .line 132
    if-nez v4, :cond_7

    .line 133
    .line 134
    invoke-virtual {p0, p1, v1}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_7
    invoke-static {v0}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_8
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    long-to-int v0, v2

    .line 165
    invoke-static {v0, v1, p3}, Lorg/mozilla/javascript/ScriptRuntime;->clamp(III)I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    invoke-virtual {p2, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    new-instance p3, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-ge v1, v0, :cond_9

    .line 183
    .line 184
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    add-int/2addr v1, v0

    .line 200
    goto :goto_3

    .line 201
    :cond_9
    invoke-virtual {p3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :cond_a
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_b

    .line 215
    .line 216
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    :goto_4
    const/4 v6, -0x1

    .line 235
    if-eq v5, v6, :cond_d

    .line 236
    .line 237
    invoke-virtual {p2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    int-to-long v6, v1

    .line 249
    cmp-long v1, v6, v2

    .line 250
    .line 251
    if-ltz v1, :cond_c

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :cond_c
    add-int v1, v5, v0

    .line 263
    .line 264
    invoke-virtual {p2, p3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    goto :goto_4

    .line 269
    :cond_d
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0
.end method

.method private static js_startsWith(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string p1, "String"

    .line 2
    .line 3
    const-string v0, "startsWith"

    .line 4
    .line 5
    invoke-static {p0, p2, p1, v0}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p0, p3, p2, v0}, Lorg/mozilla/javascript/NativeString;->checkValidRegex(Lorg/mozilla/javascript/Context;[Ljava/lang/Object;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p3, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-static {p3, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger([Ljava/lang/Object;I)D

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmpg-double v2, p2, v0

    .line 29
    .line 30
    if-gez v2, :cond_0

    .line 31
    .line 32
    move-wide p2, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-double v0, v0

    .line 39
    cmpl-double v0, p2, v0

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-double p2, p2

    .line 48
    :cond_1
    :goto_0
    double-to-int p2, p2

    .line 49
    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method private static js_strike(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v3, "strike"

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const-string v2, "strike"

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->tagify(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static js_sub(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v3, "sub"

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const-string v2, "sub"

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->tagify(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static js_substr(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    const-string p1, "String"

    .line 2
    .line 3
    const-string v0, "substr"

    .line 4
    .line 5
    invoke-static {p0, p2, p1, v0}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length p1, p3

    .line 14
    const/4 p2, 0x1

    .line 15
    if-ge p1, p2, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    aget-object p1, p3, p1

    .line 20
    .line 21
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmpg-double v4, v0, v2

    .line 32
    .line 33
    if-gez v4, :cond_1

    .line 34
    .line 35
    int-to-double v4, p1

    .line 36
    add-double/2addr v0, v4

    .line 37
    cmpg-double v4, v0, v2

    .line 38
    .line 39
    if-gez v4, :cond_2

    .line 40
    .line 41
    move-wide v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    int-to-double v4, p1

    .line 44
    cmpl-double v6, v0, v4

    .line 45
    .line 46
    if-lez v6, :cond_2

    .line 47
    .line 48
    move-wide v0, v4

    .line 49
    :cond_2
    :goto_0
    int-to-double v4, p1

    .line 50
    array-length p1, p3

    .line 51
    if-le p1, p2, :cond_5

    .line 52
    .line 53
    aget-object p1, p3, p2

    .line 54
    .line 55
    invoke-static {p1}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_5

    .line 60
    .line 61
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    cmpg-double p3, p1, v2

    .line 66
    .line 67
    if-gez p3, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-wide v2, p1

    .line 71
    :goto_1
    add-double/2addr v2, v0

    .line 72
    cmpl-double p1, v2, v4

    .line 73
    .line 74
    if-lez p1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-wide v4, v2

    .line 78
    :cond_5
    :goto_2
    double-to-int p1, v0

    .line 79
    double-to-int p2, v4

    .line 80
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method private static js_substring(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string p1, "String"

    .line 2
    .line 3
    const-string v0, "substring"

    .line 4
    .line 5
    invoke-static {p0, p2, p1, v0}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p3, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger([Ljava/lang/Object;I)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmpg-double v4, v0, v2

    .line 25
    .line 26
    if-gez v4, :cond_0

    .line 27
    .line 28
    move-wide v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    int-to-double v4, p2

    .line 31
    cmpl-double v6, v0, v4

    .line 32
    .line 33
    if-lez v6, :cond_1

    .line 34
    .line 35
    move-wide v0, v4

    .line 36
    :cond_1
    :goto_0
    array-length v4, p3

    .line 37
    const/4 v5, 0x1

    .line 38
    if-le v4, v5, :cond_7

    .line 39
    .line 40
    aget-object p3, p3, v5

    .line 41
    .line 42
    sget-object v4, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 43
    .line 44
    if-ne p3, v4, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    cmpg-double p3, v4, v2

    .line 52
    .line 53
    if-gez p3, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    int-to-double v2, p2

    .line 57
    cmpl-double p2, v4, v2

    .line 58
    .line 59
    if-lez p2, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move-wide v2, v4

    .line 63
    :goto_1
    cmpg-double p2, v2, v0

    .line 64
    .line 65
    if-gez p2, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/16 p2, 0x78

    .line 72
    .line 73
    if-eq p0, p2, :cond_5

    .line 74
    .line 75
    move-wide p2, v0

    .line 76
    move-wide v0, v2

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    move-wide p2, v0

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    move-wide p2, v2

    .line 81
    goto :goto_3

    .line 82
    :cond_7
    :goto_2
    int-to-double p2, p2

    .line 83
    :goto_3
    double-to-int p0, v0

    .line 84
    double-to-int p2, p2

    .line 85
    invoke-interface {p1, p0, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method private static js_sup(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v3, "sup"

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const-string v2, "sup"

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->tagify(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static js_toLocaleLowerCase(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string p1, "String"

    .line 2
    .line 3
    const-string v0, "toLocaleLowerCase"

    .line 4
    .line 5
    invoke-static {p0, p2, p1, v0}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLocale()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    array-length v0, p3

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x16

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    aget-object p0, p3, p0

    .line 30
    .line 31
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p2, Ljava/util/Locale;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static js_toLocaleUpperCase(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string p1, "String"

    .line 2
    .line 3
    const-string v0, "toLocaleUpperCase"

    .line 4
    .line 5
    invoke-static {p0, p2, p1, v0}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLocale()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    array-length v0, p3

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x16

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    aget-object p0, p3, p0

    .line 30
    .line 31
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p2, Ljava/util/Locale;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static js_toLowerCase(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p1, "String"

    .line 2
    .line 3
    const-string p3, "toLowerCase"

    .line 4
    .line 5
    invoke-static {p0, p2, p1, p3}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static js_toSource(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/NativeString;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/NativeString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "(new String(\""

    .line 16
    .line 17
    const-string p2, "\"))"

    .line 18
    .line 19
    invoke-static {p1, p0, p2}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static js_toString(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/NativeString;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/NativeString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 6
    .line 7
    instance-of p1, p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static js_toUpperCase(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p1, "String"

    .line 2
    .line 3
    const-string p3, "toUpperCase"

    .line 4
    .line 5
    invoke-static {p0, p2, p1, p3}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static js_toWellFormed(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string p1, "String"

    .line 2
    .line 3
    const-string p3, "toWellFormed"

    .line 4
    .line 5
    invoke-static {p0, p2, p1, p3}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 p3, 0x0

    .line 23
    const/4 v0, -0x1

    .line 24
    move v1, p3

    .line 25
    move v2, v1

    .line 26
    move v3, v0

    .line 27
    :goto_0
    if-ge v1, p2, :cond_3

    .line 28
    .line 29
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v2}, Lorg/mozilla/javascript/NativeJSON;->isLeadingSurrogate(C)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-static {v4}, Lorg/mozilla/javascript/NativeJSON;->isTrailingSurrogate(C)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    add-int/lit8 v2, v1, -0x1

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-static {v4}, Lorg/mozilla/javascript/NativeJSON;->isLeadingSurrogate(C)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    invoke-static {v4}, Lorg/mozilla/javascript/NativeJSON;->isTrailingSurrogate(C)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    if-ne v3, v0, :cond_2

    .line 86
    .line 87
    move v3, v1

    .line 88
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    move v2, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-interface {p0, p3, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    if-ge v3, p2, :cond_7

    .line 113
    .line 114
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/Boolean;

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    const p3, 0xfffd

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    :goto_3
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method

.method private static js_trim(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string p1, "String"

    .line 2
    .line 3
    const-string p3, "trim"

    .line 4
    .line 5
    invoke-static {p0, p2, p1, p3}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    :goto_0
    array-length p3, p1

    .line 19
    if-ge p2, p3, :cond_0

    .line 20
    .line 21
    aget-char p3, p1, p2

    .line 22
    .line 23
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->isJSWhitespaceOrLineTerminator(I)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    array-length p3, p1

    .line 33
    :goto_1
    if-le p3, p2, :cond_1

    .line 34
    .line 35
    add-int/lit8 v0, p3, -0x1

    .line 36
    .line 37
    aget-char v0, p1, v0

    .line 38
    .line 39
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->isJSWhitespaceOrLineTerminator(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    add-int/lit8 p3, p3, -0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method private static js_trimLeft(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p1, "String"

    .line 2
    .line 3
    const-string p3, "trimLeft"

    .line 4
    .line 5
    invoke-static {p0, p2, p1, p3}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    :goto_0
    array-length p3, p1

    .line 19
    if-ge p2, p3, :cond_0

    .line 20
    .line 21
    aget-char p3, p1, p2

    .line 22
    .line 23
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->isJSWhitespaceOrLineTerminator(I)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    array-length p1, p1

    .line 33
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static js_trimRight(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p1, "String"

    .line 2
    .line 3
    const-string p3, "trimRight"

    .line 4
    .line 5
    invoke-static {p0, p2, p1, p3}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    array-length p2, p1

    .line 18
    :goto_0
    if-lez p2, :cond_0

    .line 19
    .line 20
    add-int/lit8 p3, p2, -0x1

    .line 21
    .line 22
    aget-char p3, p1, p3

    .line 23
    .line 24
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->isJSWhitespaceOrLineTerminator(I)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    add-int/lit8 p2, p2, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static synthetic k0(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeString;->js_toString(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeString;->js_constructorFunc(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l0(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeString;->js_sup(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$wrapConstructor$9aaf7409$1(Lorg/mozilla/javascript/SerializableCallable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    array-length v0, p4

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    aget-object v0, p4, p3

    .line 6
    .line 7
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, p4

    .line 16
    const/4 v2, 0x1

    .line 17
    sub-int/2addr v1, v2

    .line 18
    new-array v3, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p4, v2, v3, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    move-object p4, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {p0, p1, p2, v0, p4}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic m(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeString;->js_raw(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m0(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeString;->js_equalsIgnoreCase(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeString;->js_italics(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n0(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeString;->js_toUpperCase(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o0(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeString;->js_big(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeString;->js_fontcolor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p0(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeString;->js_startsWith(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static pad(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "String"

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p3, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toLength([Ljava/lang/Object;I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    int-to-long v2, p2

    .line 21
    cmp-long p2, v0, v2

    .line 22
    .line 23
    if-gtz p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    array-length p2, p3

    .line 27
    const/4 v2, 0x2

    .line 28
    if-lt p2, v2, :cond_1

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    aget-object v2, p3, p2

    .line 32
    .line 33
    invoke-static {v2}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    aget-object p2, p3, p2

    .line 40
    .line 41
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    :goto_0
    return-object p0

    .line 52
    :cond_1
    const-string p2, " "

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    int-to-long v2, p3

    .line 59
    sub-long/2addr v0, v2

    .line 60
    long-to-int p3, v0

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-lt v1, p3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 76
    .line 77
    .line 78
    if-eqz p4, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_4
    invoke-virtual {v0, p1, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public static synthetic q(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeString;->js_trimRight(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q0(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeString;->js_padEnd(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeString;->js_toLocaleLowerCase(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r0(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeString;->js_small(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/NativeString;
    .locals 1

    .line 1
    const-class v0, Lorg/mozilla/javascript/NativeString;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/mozilla/javascript/LambdaConstructor;->convertThisObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/mozilla/javascript/NativeString;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic s(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeString;->js_search(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s0(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeString;->js_trimLeft(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeString;->js_concat(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t0(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeString;->js_normalize(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static tagify(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "String"

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p2, "<"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p5, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string p5, "\""

    .line 35
    .line 36
    const-string v0, "&quot;"

    .line 37
    .line 38
    invoke-virtual {p2, p5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/16 p5, 0x20

    .line 43
    .line 44
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p4, "=\""

    .line 51
    .line 52
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 p2, 0x22

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_0
    const/16 p2, 0x3e

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, "</"

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static synthetic u(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeString;->js_codePointAt(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeString;->js_replaceAll(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static wrapConstructor(Lorg/mozilla/javascript/SerializableCallable;)Lorg/mozilla/javascript/SerializableCallable;
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/v;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/mozilla/javascript/v;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static synthetic x(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeString;->js_padStart(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public getAttributes(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/16 p1, 0xc8

    .line 20
    .line 21
    if-ge p0, p1, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x7

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x5

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-super {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getAttributes(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "String"

    .line 2
    .line 3
    return-object p0
.end method

.method public getIds(Lorg/mozilla/javascript/CompoundOperationMap;ZZ)[Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xc8

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->getIds(Lorg/mozilla/javascript/CompoundOperationMap;ZZ)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    array-length p2, p1

    .line 20
    iget-object p3, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    add-int/2addr p3, p2

    .line 27
    new-array p2, p3, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    move v0, p3

    .line 31
    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge v0, v1, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    aput-object v1, p2, v0

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    array-length p0, p1

    .line 49
    invoke-static {p1, p3, p2, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->getIds(Lorg/mozilla/javascript/CompoundOperationMap;ZZ)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public getLength()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;
    .locals 3

    .line 1
    instance-of v0, p2, Lorg/mozilla/javascript/Symbol;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xc8

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->stringId:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget v1, v0, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->index:I

    .line 24
    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iget p2, v0, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->index:I

    .line 38
    .line 39
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/NativeString;->defaultIndexPropertyDescriptor(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public has(ILorg/mozilla/javascript/Scriptable;)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->has(ILorg/mozilla/javascript/Scriptable;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public toCharSequence()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
