.class public final Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPairSupport;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final DEFAULT_AUTOCLOSE_BEFORE_LANGUAGE_DEFINED:Ljava/lang/String; = ";:.,=}])> \r\n\t"

.field public static final DEFAULT_AUTOCLOSE_BEFORE_WHITESPACE:Ljava/lang/String; = " \r\n\t"


# instance fields
.field public final autoCloseBefore:Ljava/lang/String;

.field public final autoClosingPairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;",
            ">;"
        }
    .end annotation
.end field

.field public final surroundingPairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAutoClosingPairs()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iput-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPairSupport;->autoClosingPairs:Ljava/util/List;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getBrackets()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, La2/p0;->n(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lqu/d;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lqu/d;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lvv/a;->o(Ljava/util/stream/Stream;Lqu/d;)Ljava/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Lb8/a;->C()Ljava/util/stream/Collector;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lb8/a;->i(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/List;

    .line 51
    .line 52
    iput-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPairSupport;->autoClosingPairs:Ljava/util/List;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 56
    .line 57
    iput-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPairSupport;->autoClosingPairs:Ljava/util/List;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAutoCloseBefore()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string v0, ";:.,=}])> \r\n\t"

    .line 67
    .line 68
    :goto_1
    iput-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPairSupport;->autoCloseBefore:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getSurroundingPairs()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object p1, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPairSupport;->autoClosingPairs:Ljava/util/List;

    .line 82
    .line 83
    :goto_2
    iput-object p1, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPairSupport;->surroundingPairs:Ljava/util/List;

    .line 84
    .line 85
    return-void
.end method

.method public static synthetic a(Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPairSupport;->lambda$new$0(Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$new$0(Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;
    .locals 3

    .line 1
    new-instance v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->open:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->close:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, v2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public getAutoClosingPair(Ljava/lang/String;ILjava/lang/String;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPairSupport;->autoClosingPairs:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;

    .line 26
    .line 27
    iget-object v3, v2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->open:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    if-le v4, v5, :cond_2

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    sub-int/2addr v7, v5

    .line 53
    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object v2

    .line 65
    :cond_3
    return-object v1
.end method
