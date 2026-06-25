.class public Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport$ProcessedBracketPair;
    }
.end annotation


# static fields
.field private static final DEFAULT_BRACKETS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic a:I


# instance fields
.field private final brackets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport$ProcessedBracketPair;",
            ">;"
        }
    .end annotation
.end field

.field private final regExpRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;

    .line 11
    .line 12
    const-string v2, "{"

    .line 13
    .line 14
    const-string v3, "}"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;

    .line 20
    .line 21
    const-string v3, "["

    .line 22
    .line 23
    const-string v4, "]"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    new-array v4, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v0, v4, v5

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, v4, v0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v2, v4, v0

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    if-ge v5, v3, :cond_0

    .line 46
    .line 47
    aget-object v1, v4, v5

    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport;->DEFAULT_BRACKETS:Ljava/util/List;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;",
            ">;",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport;->DEFAULT_BRACKETS:Ljava/util/List;

    .line 8
    .line 9
    :goto_0
    invoke-static {p1}, La2/p0;->n(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lg8/g;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lg8/g;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lvv/a;->m(Ljava/util/stream/Stream;Lg8/g;)Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/a;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lvv/a;->n(Ljava/util/stream/Stream;Lorg/eclipse/tm4e/languageconfiguration/internal/supports/a;)Ljava/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lb8/a;->C()Ljava/util/stream/Collector;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lb8/a;->i(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    iput-object p1, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport;->brackets:Ljava/util/List;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 49
    .line 50
    :goto_1
    iput-object p2, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport;->regExpRules:Ljava/util/List;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic a(Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport;->lambda$new$0(Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$new$0(Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method


# virtual methods
.method public onEnter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport;->regExpRules:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;

    .line 18
    .line 19
    iget-object v2, v1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;->beforeText:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 20
    .line 21
    invoke-virtual {v2, p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;->matchesPartially(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, v1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;->afterText:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, p3}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;->matchesPartially(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, v1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;->previousLineText:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;->matchesPartially(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p1, v1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;->action:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport;->brackets:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport$ProcessedBracketPair;

    .line 82
    .line 83
    invoke-static {v0, p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport$ProcessedBracketPair;->b(Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport$ProcessedBracketPair;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-static {v0, p3}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport$ProcessedBracketPair;->a(Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport$ProcessedBracketPair;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    new-instance p1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;

    .line 96
    .line 97
    sget-object p2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->IndentOutdent:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    .line 98
    .line 99
    invoke-direct {p1, p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;-><init>(Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_7

    .line 108
    .line 109
    iget-object p1, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport;->brackets:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-eqz p3, :cond_7

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport$ProcessedBracketPair;

    .line 126
    .line 127
    invoke-static {p3, p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport$ProcessedBracketPair;->b(Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport$ProcessedBracketPair;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_6

    .line 132
    .line 133
    new-instance p1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;

    .line 134
    .line 135
    sget-object p2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->Indent:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    .line 136
    .line 137
    invoke-direct {p1, p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;-><init>(Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_7
    const/4 p1, 0x0

    .line 142
    return-object p1
.end method
