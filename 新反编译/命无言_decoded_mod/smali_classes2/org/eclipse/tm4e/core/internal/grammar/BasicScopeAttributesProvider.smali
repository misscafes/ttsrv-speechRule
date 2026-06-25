.class final Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributesProvider;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributesProvider$ScopeMatcher;
    }
.end annotation


# static fields
.field private static final STANDARD_TOKEN_TYPE_REGEXP:Ljava/util/regex/Pattern;

.field private static final _NULL_SCOPE_METADATA:Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributes;


# instance fields
.field private final _defaultAttributes:Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributes;

.field private final _embeddedLanguagesMatcher:Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributesProvider$ScopeMatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributesProvider$ScopeMatcher<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributes;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributes;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributesProvider;->_NULL_SCOPE_METADATA:Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributes;

    .line 8
    .line 9
    const-string v0, "\\b(comment|string|regex|meta\\.embedded)\\b"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributesProvider;->STANDARD_TOKEN_TYPE_REGEXP:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributesProvider;->cache:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributes;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributes;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributesProvider;->_defaultAttributes:Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributes;

    .line 19
    .line 20
    new-instance p1, Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributesProvider$ScopeMatcher;

    .line 21
    .line 22
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {p2, v0}, Lorg/eclipse/tm4e/core/internal/utils/NullSafetyHelper;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/util/Map;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributesProvider$ScopeMatcher;-><init>(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributesProvider;->_embeddedLanguagesMatcher:Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributesProvider$ScopeMatcher;

    .line 34
    .line 35
    return-void
.end method

.method private _scopeToLanguage(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributesProvider;->_embeddedLanguagesMatcher:Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributesProvider$ScopeMatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributesProvider$ScopeMatcher;->match(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lorg/eclipse/tm4e/core/internal/utils/NullSafetyHelper;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method private static _toStandardTokenType(Ljava/lang/String;)I
    .locals 6

    .line 1
    sget-object v0, Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributesProvider;->STANDARD_TOKEN_TYPE_REGEXP:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x8

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x3

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, -0x1

    .line 32
    sparse-switch v1, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_0
    const-string v1, "meta.embedded"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v5, v2

    .line 46
    goto :goto_0

    .line 47
    :sswitch_1
    const-string v1, "comment"

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v5, v3

    .line 57
    goto :goto_0

    .line 58
    :sswitch_2
    const-string v1, "regex"

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move v5, v0

    .line 68
    goto :goto_0

    .line 69
    :sswitch_3
    const-string v1, "string"

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move v5, v4

    .line 79
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    new-instance v0, Lorg/eclipse/tm4e/core/TMException;

    .line 83
    .line 84
    const-string v1, "Unexpected match for standard token type: "

    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, p0}, Lorg/eclipse/tm4e/core/TMException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :pswitch_0
    return v4

    .line 95
    :pswitch_1
    return v0

    .line 96
    :pswitch_2
    return v2

    .line 97
    :pswitch_3
    return v3

    .line 98
    nop

    .line 99
    :sswitch_data_0
    .sparse-switch
        -0x352a9fef -> :sswitch_3
        0x675f047 -> :sswitch_2
        0x38a5ee5f -> :sswitch_1
        0x7177ec53 -> :sswitch_0
    .end sparse-switch

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributesProvider;Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributes;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributesProvider;->lambda$getBasicScopeAttributes$0(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$getBasicScopeAttributes$0(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributes;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributesProvider;->_scopeToLanguage(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1}, Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributesProvider;->_toStandardTokenType(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    new-instance v0, Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributes;

    .line 10
    .line 11
    invoke-direct {v0, p2, p1}, Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributes;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public getBasicScopeAttributes(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributes;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributesProvider;->_NULL_SCOPE_METADATA:Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributes;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributesProvider;->cache:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v1, Lorg/eclipse/tm4e/core/internal/grammar/a;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lorg/eclipse/tm4e/core/internal/grammar/a;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributesProvider;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lko/m;->i(Ljava/util/Map;Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributes;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributesProvider;->cache:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributes;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributesProvider;->_scopeToLanguage(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p1}, Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributesProvider;->_toStandardTokenType(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    new-instance v2, Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributes;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributes;-><init>(II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributesProvider;->cache:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    return-object v0
.end method

.method public getDefaultAttributes()Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributesProvider;->_defaultAttributes:Lorg/eclipse/tm4e/core/internal/grammar/BasicScopeAttributes;

    .line 2
    .line 3
    return-object v0
.end method
