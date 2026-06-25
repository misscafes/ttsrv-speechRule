.class final Lorg/mozilla/javascript/NativeBigInt;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field private static final BIG_INT_TAG:Ljava/lang/Object;

.field private static final ConstructorId_asIntN:I = -0x1

.field private static final ConstructorId_asUintN:I = -0x2

.field private static final Id_constructor:I = 0x1

.field private static final Id_toLocaleString:I = 0x3

.field private static final Id_toSource:I = 0x4

.field private static final Id_toString:I = 0x2

.field private static final Id_valueOf:I = 0x5

.field private static final MAX_PROTOTYPE_ID:I = 0x6

.field private static final SymbolId_toStringTag:I = 0x6

.field private static final serialVersionUID:J = 0x12890984fec5db99L


# instance fields
.field private bigIntValue:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BigInt"

    .line 2
    .line 3
    sput-object v0, Lorg/mozilla/javascript/NativeBigInt;->BIG_INT_TAG:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/mozilla/javascript/NativeBigInt;->bigIntValue:Ljava/math/BigInteger;

    .line 5
    .line 6
    return-void
.end method

.method private static execConstructorCall(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, -0x2

    .line 3
    if-eq p0, v1, :cond_1

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    array-length v2, p1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ge v2, v4, :cond_2

    .line 22
    .line 23
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    aget-object v2, p1, v3

    .line 27
    .line 28
    :goto_1
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toIndex(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    array-length v5, p1

    .line 33
    const/4 v6, 0x2

    .line 34
    if-ge v5, v6, :cond_3

    .line 35
    .line 36
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    aget-object p1, p1, v4

    .line 40
    .line 41
    :goto_2
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toBigInt(Ljava/lang/Object;)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_4
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    div-int/lit8 v6, v2, 0x8

    .line 55
    .line 56
    add-int/2addr v6, v4

    .line 57
    array-length v7, v5

    .line 58
    if-le v6, v7, :cond_5

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_5
    array-length p1, v5

    .line 62
    sub-int/2addr p1, v6

    .line 63
    array-length v6, v5

    .line 64
    invoke-static {v5, p1, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    rem-int/lit8 v2, v2, 0x8

    .line 69
    .line 70
    if-eq p0, v1, :cond_a

    .line 71
    .line 72
    if-eq p0, v0, :cond_6

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    if-nez v2, :cond_8

    .line 76
    .line 77
    aget-byte p0, p1, v4

    .line 78
    .line 79
    if-gez p0, :cond_7

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_7
    move v0, v3

    .line 83
    :goto_3
    aput-byte v0, p1, v3

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_8
    aget-byte p0, p1, v3

    .line 87
    .line 88
    add-int/lit8 v1, v2, -0x1

    .line 89
    .line 90
    shl-int v1, v4, v1

    .line 91
    .line 92
    and-int/2addr v1, p0

    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    shl-int/2addr v0, v2

    .line 96
    or-int/2addr p0, v0

    .line 97
    int-to-byte p0, p0

    .line 98
    aput-byte p0, p1, v3

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_9
    shl-int v0, v4, v2

    .line 102
    .line 103
    sub-int/2addr v0, v4

    .line 104
    and-int/2addr p0, v0

    .line 105
    int-to-byte p0, p0

    .line 106
    aput-byte p0, p1, v3

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_a
    aget-byte p0, p1, v3

    .line 110
    .line 111
    shl-int v0, v4, v2

    .line 112
    .line 113
    sub-int/2addr v0, v4

    .line 114
    and-int/2addr p0, v0

    .line 115
    int-to-byte p0, p0

    .line 116
    aput-byte p0, p1, v3

    .line 117
    .line 118
    :goto_4
    new-instance p0, Ljava/math/BigInteger;

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/math/BigInteger;-><init>([B)V

    .line 121
    .line 122
    .line 123
    return-object p0
.end method

.method public static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeBigInt;

    .line 2
    .line 3
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/NativeBigInt;-><init>(Ljava/math/BigInteger;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-virtual {v0, v1, p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lorg/mozilla/javascript/NativeBigInt;->BIG_INT_TAG:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 p3, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne p2, v1, :cond_3

    .line 21
    .line 22
    if-eqz p4, :cond_2

    .line 23
    .line 24
    array-length p1, p5

    .line 25
    if-lt p1, v1, :cond_1

    .line 26
    .line 27
    aget-object p1, p5, p3

    .line 28
    .line 29
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toBigInt(Ljava/lang/Object;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v0, p1, p3

    .line 40
    .line 41
    const-string p2, "msg.not.ctor"

    .line 42
    .line 43
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1

    .line 48
    :cond_3
    if-ge p2, v1, :cond_4

    .line 49
    .line 50
    invoke-static {p2, p5}, Lorg/mozilla/javascript/NativeBigInt;->execConstructorCall(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_4
    const-class v0, Lorg/mozilla/javascript/NativeBigInt;

    .line 56
    .line 57
    invoke-static {p4, v0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->ensureType(Ljava/lang/Object;Ljava/lang/Class;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lorg/mozilla/javascript/NativeBigInt;

    .line 62
    .line 63
    iget-object p1, p1, Lorg/mozilla/javascript/NativeBigInt;->bigIntValue:Ljava/math/BigInteger;

    .line 64
    .line 65
    const/4 p4, 0x2

    .line 66
    if-eq p2, p4, :cond_7

    .line 67
    .line 68
    const/4 p4, 0x3

    .line 69
    if-eq p2, p4, :cond_7

    .line 70
    .line 71
    const/4 p3, 0x4

    .line 72
    if-eq p2, p3, :cond_6

    .line 73
    .line 74
    const/4 p3, 0x5

    .line 75
    if-ne p2, p3, :cond_5

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_6
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "(new BigInt("

    .line 93
    .line 94
    const-string p3, "))"

    .line 95
    .line 96
    invoke-static {p2, p1, p3}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_7
    array-length p2, p5

    .line 102
    if-eqz p2, :cond_9

    .line 103
    .line 104
    aget-object p2, p5, p3

    .line 105
    .line 106
    sget-object p3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 107
    .line 108
    if-ne p2, p3, :cond_8

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    goto :goto_1

    .line 116
    :cond_9
    :goto_0
    const/16 p2, 0xa

    .line 117
    .line 118
    :goto_1
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->bigIntToString(Ljava/math/BigInteger;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method

.method public fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V
    .locals 6

    .line 1
    sget-object v2, Lorg/mozilla/javascript/NativeBigInt;->BIG_INT_TAG:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v4, "asIntN"

    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v3, -0x1

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v4, "asUintN"

    .line 13
    .line 14
    const/4 v3, -0x2

    .line 15
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, v1}, Lorg/mozilla/javascript/IdScriptableObject;->fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public findPrototypeId(Ljava/lang/String;)I
    .locals 7

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "valueOf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v6, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "constructor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v6, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "toString"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v6, v3

    goto :goto_0

    :sswitch_3
    const-string v0, "toSource"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v6, v4

    goto :goto_0

    :sswitch_4
    const-string v0, "toLocaleString"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v6, v5

    :goto_0
    packed-switch v6, :pswitch_data_0

    return v5

    :pswitch_0
    const/4 p1, 0x5

    return p1

    :pswitch_1
    return v4

    :pswitch_2
    return v3

    :pswitch_3
    return v1

    :pswitch_4
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7866ceda -> :sswitch_4
        -0x6a2ea58a -> :sswitch_3
        -0x69e9ad94 -> :sswitch_2
        -0x5ead2806 -> :sswitch_1
        0xdce0328 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public findPrototypeId(Lorg/mozilla/javascript/Symbol;)I
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/SymbolKey;->TO_STRING_TAG:Lorg/mozilla/javascript/SymbolKey;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/SymbolKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BigInt"

    .line 2
    .line 3
    return-object v0
.end method

.method public initPrototypeId(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x6

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lorg/mozilla/javascript/SymbolKey;->TO_STRING_TAG:Lorg/mozilla/javascript/SymbolKey;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeBigInt;->getClassName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeValue(ILorg/mozilla/javascript/Symbol;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_5

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq p1, v1, :cond_4

    .line 21
    .line 22
    if-eq p1, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    const-string v0, "valueOf"

    .line 31
    .line 32
    :goto_0
    move v1, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    const-string v0, "toSource"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-string v0, "toLocaleString"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const-string v0, "toString"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    const-string v0, "constructor"

    .line 54
    .line 55
    :goto_1
    sget-object v2, Lorg/mozilla/javascript/NativeBigInt;->BIG_INT_TAG:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p0, v2, p1, v0, v1}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeBigInt;->bigIntValue:Ljava/math/BigInteger;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->bigIntToString(Ljava/math/BigInteger;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
