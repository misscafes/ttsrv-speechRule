.class Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammarReader$1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammarReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory<",
        "Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammar;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createChild(Lorg/eclipse/tm4e/core/internal/parser/TMParser$PropertyPath;Ljava/lang/Class;)Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/eclipse/tm4e/core/internal/parser/TMParser$PropertyPath;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/eclipse/tm4e/core/internal/parser/PropertySettable<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/eclipse/tm4e/core/internal/parser/TMParser$PropertyPath;->last()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_0
    const-string v0, "repository"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string v0, "beginCaptures"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x3

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v0, "captures"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x2

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v0, "endCaptures"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string v0, "whileCaptures"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v1, 0x0

    .line 75
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    const-class p1, Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    new-instance p1, Lorg/eclipse/tm4e/core/internal/parser/PropertySettable$ArrayList;

    .line 87
    .line 88
    invoke-direct {p1}, Lorg/eclipse/tm4e/core/internal/parser/PropertySettable$ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_5
    new-instance p1, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawRule;

    .line 93
    .line 94
    invoke-direct {p1}, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawRule;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_0
    new-instance p1, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawRepository;

    .line 99
    .line 100
    invoke-direct {p1}, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawRepository;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_1
    new-instance p1, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawCaptures;

    .line 105
    .line 106
    invoke-direct {p1}, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawCaptures;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    nop

    .line 111
    :sswitch_data_0
    .sparse-switch
        -0x60406fc2 -> :sswitch_4
        -0x5e97fc18 -> :sswitch_3
        -0x2f6de13 -> :sswitch_2
        0x27ad45b6 -> :sswitch_1
        0x7446db4a -> :sswitch_0
    .end sparse-switch

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public createRoot()Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammar;
    .locals 1

    .line 2
    new-instance v0, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammar;

    invoke-direct {v0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammar;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createRoot()Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammarReader$1;->createRoot()Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammar;

    move-result-object v0

    return-object v0
.end method
