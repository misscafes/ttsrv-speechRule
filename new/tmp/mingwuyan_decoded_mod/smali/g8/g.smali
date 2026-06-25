.class public final synthetic Lg8/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg8/g;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lg8/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Character;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Lcn/hutool/core/util/CharUtil;->isBlankChar(C)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_0
    check-cast p1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport;->a(Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :pswitch_1
    check-cast p1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->d(Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_2
    check-cast p1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->e(Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :pswitch_3
    check-cast p1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;

    .line 39
    .line 40
    invoke-static {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->m(Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :pswitch_4
    check-cast p1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPair;

    .line 46
    .line 47
    invoke-static {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->c(Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPair;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :pswitch_5
    check-cast p1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;

    .line 53
    .line 54
    invoke-static {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->j(Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :pswitch_6
    invoke-static {p1}, Lorg/eclipse/tm4e/core/internal/utils/MoreCollections;->a(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :pswitch_7
    check-cast p1, Lqu/b;

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 p1, 0x0

    .line 71
    :goto_0
    return p1

    .line 72
    :pswitch_8
    check-cast p1, Ljava/lang/reflect/Method;

    .line 73
    .line 74
    invoke-static {p1}, Lcn/hutool/core/util/ModifierUtil;->isStatic(Ljava/lang/reflect/Method;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :pswitch_9
    check-cast p1, Ljava/lang/reflect/Method;

    .line 80
    .line 81
    const-string v0, "valueOf"

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    xor-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    return p1

    .line 94
    :pswitch_a
    check-cast p1, Ljava/lang/reflect/Method;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    array-length p1, p1

    .line 101
    const/4 v0, 0x1

    .line 102
    if-ne p1, v0, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/4 v0, 0x0

    .line 106
    :goto_1
    return v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
