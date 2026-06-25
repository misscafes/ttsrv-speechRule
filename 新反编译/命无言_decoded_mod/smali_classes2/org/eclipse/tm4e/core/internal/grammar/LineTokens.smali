.class final Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/tm4e/core/internal/grammar/LineTokens$Token;
    }
.end annotation


# static fields
.field private static final EMPTY_DEQUE:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lorg/eclipse/tm4e/core/grammar/IToken;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _binaryTokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _emitBinaryTokens:Z

.field private _lastTokenEndIndex:I

.field private final _lineText:Ljava/lang/String;

.field private final _tokenTypeOverrides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/internal/grammar/TokenTypeMatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final _tokens:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lorg/eclipse/tm4e/core/grammar/IToken;",
            ">;"
        }
    .end annotation
.end field

.field private final balancedBracketSelectors:Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->EMPTY_DEQUE:Ljava/util/Deque;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/util/List;Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/internal/grammar/TokenTypeMatcher;",
            ">;",
            "Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->_lastTokenEndIndex:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->_emitBinaryTokens:Z

    .line 8
    .line 9
    iput-object p3, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->_tokenTypeOverrides:Ljava/util/List;

    .line 10
    .line 11
    const-string p2, ""

    .line 12
    .line 13
    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->_lineText:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->EMPTY_DEQUE:Ljava/util/Deque;

    .line 18
    .line 19
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->_tokens:Ljava/util/Deque;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->_binaryTokens:Ljava/util/List;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->_tokens:Ljava/util/Deque;

    .line 35
    .line 36
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 37
    .line 38
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->_binaryTokens:Ljava/util/List;

    .line 39
    .line 40
    :goto_0
    iput-object p4, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->balancedBracketSelectors:Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public getBinaryResult(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;I)[I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->_binaryTokens:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->_binaryTokens:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, -0x2

    .line 12
    invoke-static {v0, v1}, Lorg/eclipse/tm4e/core/internal/utils/MoreCollections;->getElementAt(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v1, p2, -0x1

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->_binaryTokens:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/eclipse/tm4e/core/internal/utils/MoreCollections;->removeLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->_binaryTokens:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/eclipse/tm4e/core/internal/utils/MoreCollections;->removeLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->_binaryTokens:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->_lastTokenEndIndex:I

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->produce(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->_binaryTokens:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    add-int/lit8 p2, p2, -0x2

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->_binaryTokens:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {p1}, La2/p0;->n(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Llv/a;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Lko/m;->k(Ljava/util/stream/Stream;Llv/a;)Ljava/util/stream/IntStream;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, La2/p0;->x(Ljava/util/stream/IntStream;)[I

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public getResult(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;I)[Lorg/eclipse/tm4e/core/grammar/IToken;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->_tokens:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->_tokens:Ljava/util/Deque;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/eclipse/tm4e/core/grammar/IToken;

    .line 16
    .line 17
    invoke-interface {v0}, Lorg/eclipse/tm4e/core/grammar/IToken;->getStartIndex()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v1, p2, -0x1

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->_tokens:Ljava/util/Deque;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->_tokens:Ljava/util/Deque;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->_lastTokenEndIndex:I

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->produce(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->_tokens:Ljava/util/Deque;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lorg/eclipse/tm4e/core/grammar/IToken;

    .line 52
    .line 53
    invoke-interface {p1, v1}, Lorg/eclipse/tm4e/core/grammar/IToken;->setStartIndex(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->_tokens:Ljava/util/Deque;

    .line 57
    .line 58
    new-array p2, v1, [Lorg/eclipse/tm4e/core/grammar/IToken;

    .line 59
    .line 60
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [Lorg/eclipse/tm4e/core/grammar/IToken;

    .line 65
    .line 66
    return-object p1
.end method

.method public produce(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;I)V
    .locals 0

    .line 1
    iget-object p1, p1, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->contentNameScopesList:Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->produceFromScopes(Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public produceFromScopes(Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;I)V
    .locals 11

    .line 1
    iget v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->_lastTokenEndIndex:I

    .line 2
    .line 3
    if-lt v0, p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->_emitBinaryTokens:Z

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget v1, p1, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->tokenAttributes:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v1, v0

    .line 17
    :goto_0
    iget-object v2, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->balancedBracketSelectors:Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;->matchesAlways()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_2
    iget-object v3, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->_tokenTypeOverrides:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    if-eqz v2, :cond_8

    .line 37
    .line 38
    invoke-virtual {v2}, Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;->matchesAlways()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_8

    .line 43
    .line 44
    invoke-virtual {v2}, Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;->matchesNever()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_8

    .line 49
    .line 50
    :cond_3
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->getScopeNames()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 58
    .line 59
    :goto_1
    iget-object v3, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->_tokenTypeOverrides:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_2
    move v4, v1

    .line 66
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lorg/eclipse/tm4e/core/internal/grammar/TokenTypeMatcher;

    .line 77
    .line 78
    iget-object v5, v1, Lorg/eclipse/tm4e/core/internal/grammar/TokenTypeMatcher;->matcher:Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    .line 79
    .line 80
    invoke-interface {v5, p1}, Lorg/eclipse/tm4e/core/internal/matcher/Matcher;->matches(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    iget v6, v1, Lorg/eclipse/tm4e/core/internal/grammar/TokenTypeMatcher;->type:I

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, -0x1

    .line 93
    invoke-static/range {v4 .. v10}, Lorg/eclipse/tm4e/core/internal/grammar/tokenattrs/EncodedTokenAttributes;->set(IIILjava/lang/Boolean;III)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;->match(Ljava/util/List;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :cond_7
    move v1, v4

    .line 105
    :cond_8
    if-eqz v0, :cond_9

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    const/16 v3, 0x8

    .line 115
    .line 116
    const/4 v5, -0x1

    .line 117
    invoke-static/range {v1 .. v7}, Lorg/eclipse/tm4e/core/internal/grammar/tokenattrs/EncodedTokenAttributes;->set(IIILjava/lang/Boolean;III)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    :cond_9
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->_binaryTokens:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_a

    .line 128
    .line 129
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->_binaryTokens:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {p1}, Lorg/eclipse/tm4e/core/internal/utils/MoreCollections;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-ne p1, v1, :cond_a

    .line 142
    .line 143
    iput p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->_lastTokenEndIndex:I

    .line 144
    .line 145
    return-void

    .line 146
    :cond_a
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->_binaryTokens:Ljava/util/List;

    .line 147
    .line 148
    iget v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->_lastTokenEndIndex:I

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->_binaryTokens:Ljava/util/List;

    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    iput p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->_lastTokenEndIndex:I

    .line 167
    .line 168
    return-void

    .line 169
    :cond_b
    if-eqz p1, :cond_c

    .line 170
    .line 171
    invoke-virtual {p1}, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->getScopeNames()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_3

    .line 176
    :cond_c
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 177
    .line 178
    :goto_3
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->_tokens:Ljava/util/Deque;

    .line 179
    .line 180
    new-instance v1, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens$Token;

    .line 181
    .line 182
    iget v2, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->_lastTokenEndIndex:I

    .line 183
    .line 184
    invoke-direct {v1, v2, p2, p1}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens$Token;-><init>(IILjava/util/List;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    iput p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->_lastTokenEndIndex:I

    .line 191
    .line 192
    return-void
.end method
