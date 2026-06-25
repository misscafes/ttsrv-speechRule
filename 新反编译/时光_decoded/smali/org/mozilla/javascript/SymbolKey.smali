.class public Lorg/mozilla/javascript/SymbolKey;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lorg/mozilla/javascript/Symbol;
.implements Ljava/io/Serializable;


# static fields
.field public static final HAS_INSTANCE:Lorg/mozilla/javascript/SymbolKey;

.field public static final IS_CONCAT_SPREADABLE:Lorg/mozilla/javascript/SymbolKey;

.field public static final IS_REGEXP:Lorg/mozilla/javascript/SymbolKey;

.field public static final ITERATOR:Lorg/mozilla/javascript/SymbolKey;

.field public static final MATCH:Lorg/mozilla/javascript/SymbolKey;

.field public static final MATCH_ALL:Lorg/mozilla/javascript/SymbolKey;

.field public static final REPLACE:Lorg/mozilla/javascript/SymbolKey;

.field public static final SEARCH:Lorg/mozilla/javascript/SymbolKey;

.field public static final SPECIES:Lorg/mozilla/javascript/SymbolKey;

.field public static final SPLIT:Lorg/mozilla/javascript/SymbolKey;

.field public static final TO_PRIMITIVE:Lorg/mozilla/javascript/SymbolKey;

.field public static final TO_STRING_TAG:Lorg/mozilla/javascript/SymbolKey;

.field public static final UNSCOPABLES:Lorg/mozilla/javascript/SymbolKey;

.field private static final serialVersionUID:J = -0x538a907bcd218e42L


# instance fields
.field private final kind:Lorg/mozilla/javascript/Symbol$Kind;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/mozilla/javascript/SymbolKey;

    .line 2
    .line 3
    sget-object v1, Lorg/mozilla/javascript/Symbol$Kind;->BUILT_IN:Lorg/mozilla/javascript/Symbol$Kind;

    .line 4
    .line 5
    const-string v2, "Symbol.iterator"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/SymbolKey;-><init>(Ljava/lang/String;Lorg/mozilla/javascript/Symbol$Kind;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/mozilla/javascript/SymbolKey;->ITERATOR:Lorg/mozilla/javascript/SymbolKey;

    .line 11
    .line 12
    new-instance v0, Lorg/mozilla/javascript/SymbolKey;

    .line 13
    .line 14
    const-string v2, "Symbol.toStringTag"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/SymbolKey;-><init>(Ljava/lang/String;Lorg/mozilla/javascript/Symbol$Kind;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/mozilla/javascript/SymbolKey;->TO_STRING_TAG:Lorg/mozilla/javascript/SymbolKey;

    .line 20
    .line 21
    new-instance v0, Lorg/mozilla/javascript/SymbolKey;

    .line 22
    .line 23
    const-string v2, "Symbol.species"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/SymbolKey;-><init>(Ljava/lang/String;Lorg/mozilla/javascript/Symbol$Kind;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lorg/mozilla/javascript/SymbolKey;->SPECIES:Lorg/mozilla/javascript/SymbolKey;

    .line 29
    .line 30
    new-instance v0, Lorg/mozilla/javascript/SymbolKey;

    .line 31
    .line 32
    const-string v2, "Symbol.hasInstance"

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/SymbolKey;-><init>(Ljava/lang/String;Lorg/mozilla/javascript/Symbol$Kind;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lorg/mozilla/javascript/SymbolKey;->HAS_INSTANCE:Lorg/mozilla/javascript/SymbolKey;

    .line 38
    .line 39
    new-instance v0, Lorg/mozilla/javascript/SymbolKey;

    .line 40
    .line 41
    const-string v2, "Symbol.isConcatSpreadable"

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/SymbolKey;-><init>(Ljava/lang/String;Lorg/mozilla/javascript/Symbol$Kind;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lorg/mozilla/javascript/SymbolKey;->IS_CONCAT_SPREADABLE:Lorg/mozilla/javascript/SymbolKey;

    .line 47
    .line 48
    new-instance v0, Lorg/mozilla/javascript/SymbolKey;

    .line 49
    .line 50
    const-string v2, "Symbol.isRegExp"

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/SymbolKey;-><init>(Ljava/lang/String;Lorg/mozilla/javascript/Symbol$Kind;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lorg/mozilla/javascript/SymbolKey;->IS_REGEXP:Lorg/mozilla/javascript/SymbolKey;

    .line 56
    .line 57
    new-instance v0, Lorg/mozilla/javascript/SymbolKey;

    .line 58
    .line 59
    const-string v2, "Symbol.toPrimitive"

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/SymbolKey;-><init>(Ljava/lang/String;Lorg/mozilla/javascript/Symbol$Kind;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lorg/mozilla/javascript/SymbolKey;->TO_PRIMITIVE:Lorg/mozilla/javascript/SymbolKey;

    .line 65
    .line 66
    new-instance v0, Lorg/mozilla/javascript/SymbolKey;

    .line 67
    .line 68
    const-string v2, "Symbol.match"

    .line 69
    .line 70
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/SymbolKey;-><init>(Ljava/lang/String;Lorg/mozilla/javascript/Symbol$Kind;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lorg/mozilla/javascript/SymbolKey;->MATCH:Lorg/mozilla/javascript/SymbolKey;

    .line 74
    .line 75
    new-instance v0, Lorg/mozilla/javascript/SymbolKey;

    .line 76
    .line 77
    const-string v2, "Symbol.matchAll"

    .line 78
    .line 79
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/SymbolKey;-><init>(Ljava/lang/String;Lorg/mozilla/javascript/Symbol$Kind;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lorg/mozilla/javascript/SymbolKey;->MATCH_ALL:Lorg/mozilla/javascript/SymbolKey;

    .line 83
    .line 84
    new-instance v0, Lorg/mozilla/javascript/SymbolKey;

    .line 85
    .line 86
    const-string v2, "Symbol.replace"

    .line 87
    .line 88
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/SymbolKey;-><init>(Ljava/lang/String;Lorg/mozilla/javascript/Symbol$Kind;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lorg/mozilla/javascript/SymbolKey;->REPLACE:Lorg/mozilla/javascript/SymbolKey;

    .line 92
    .line 93
    new-instance v0, Lorg/mozilla/javascript/SymbolKey;

    .line 94
    .line 95
    const-string v2, "Symbol.search"

    .line 96
    .line 97
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/SymbolKey;-><init>(Ljava/lang/String;Lorg/mozilla/javascript/Symbol$Kind;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lorg/mozilla/javascript/SymbolKey;->SEARCH:Lorg/mozilla/javascript/SymbolKey;

    .line 101
    .line 102
    new-instance v0, Lorg/mozilla/javascript/SymbolKey;

    .line 103
    .line 104
    const-string v2, "Symbol.split"

    .line 105
    .line 106
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/SymbolKey;-><init>(Ljava/lang/String;Lorg/mozilla/javascript/Symbol$Kind;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lorg/mozilla/javascript/SymbolKey;->SPLIT:Lorg/mozilla/javascript/SymbolKey;

    .line 110
    .line 111
    new-instance v0, Lorg/mozilla/javascript/SymbolKey;

    .line 112
    .line 113
    const-string v2, "Symbol.unscopables"

    .line 114
    .line 115
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/SymbolKey;-><init>(Ljava/lang/String;Lorg/mozilla/javascript/Symbol$Kind;)V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lorg/mozilla/javascript/SymbolKey;->UNSCOPABLES:Lorg/mozilla/javascript/SymbolKey;

    .line 119
    .line 120
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/mozilla/javascript/Symbol$Kind;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/mozilla/javascript/SymbolKey;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/mozilla/javascript/SymbolKey;->kind:Lorg/mozilla/javascript/Symbol$Kind;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/mozilla/javascript/SymbolKey;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    return v2

    .line 11
    :cond_1
    instance-of v0, p1, Lorg/mozilla/javascript/NativeSymbol;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lorg/mozilla/javascript/NativeSymbol;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/mozilla/javascript/NativeSymbol;->getKey()Lorg/mozilla/javascript/SymbolKey;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p1, p0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    return v2
.end method

.method public getDescription()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/SymbolKey;->name:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method

.method public getKind()Lorg/mozilla/javascript/Symbol$Kind;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/SymbolKey;->kind:Lorg/mozilla/javascript/Symbol$Kind;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/SymbolKey;->name:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, ""

    .line 7
    .line 8
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/SymbolKey;->name:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "Symbol()"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "Symbol("

    .line 9
    .line 10
    const-string v1, ")"

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
