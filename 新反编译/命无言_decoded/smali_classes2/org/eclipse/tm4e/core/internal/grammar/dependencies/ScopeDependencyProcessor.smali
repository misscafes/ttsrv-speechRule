.class public final Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$ExternalReferenceCollector;,
        Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$Context;,
        Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$ContextWithRepository;
    }
.end annotation


# instance fields
.field public Q:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference;",
            ">;"
        }
    .end annotation
.end field

.field public final initialScopeName:Ljava/lang/String;

.field public final repo:Lorg/eclipse/tm4e/core/internal/registry/IGrammarRepository;

.field public final seenFullScopeRequests:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final seenPartialScopeRequests:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/eclipse/tm4e/core/internal/registry/IGrammarRepository;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;->seenFullScopeRequests:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;->seenPartialScopeRequests:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;->Q:Ljava/util/Deque;

    .line 24
    .line 25
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;->repo:Lorg/eclipse/tm4e/core/internal/registry/IGrammarRepository;

    .line 26
    .line 27
    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;->initialScopeName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;->Q:Ljava/util/Deque;

    .line 33
    .line 34
    new-instance v0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference$TopLevelRuleReference;

    .line 35
    .line 36
    invoke-direct {v0, p2}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference$TopLevelRuleReference;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private collectExternalReferencesInRules(Ljava/util/Collection;Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$ContextWithRepository;Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$ExternalReferenceCollector;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;",
            ">;",
            "Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$ContextWithRepository;",
            "Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$ExternalReferenceCollector;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;

    .line 16
    .line 17
    iget-object v1, p3, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$ExternalReferenceCollector;->visitedRule:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p3, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$ExternalReferenceCollector;->visitedRule:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getRepository()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x2

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p2, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$ContextWithRepository;->repository:Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v1, p2, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$ContextWithRepository;->repository:Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;

    .line 43
    .line 44
    invoke-interface {v0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getRepository()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-array v5, v3, [Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    aput-object v1, v5, v6

    .line 52
    .line 53
    aput-object v4, v5, v2

    .line 54
    .line 55
    invoke-static {v5}, Lmv/a;->a([Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getPatterns()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    new-instance v5, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$ContextWithRepository;

    .line 66
    .line 67
    invoke-direct {v5, p2, v1}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$ContextWithRepository;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$Context;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v4, v5, p3}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;->collectExternalReferencesInRules(Ljava/util/Collection;Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$ContextWithRepository;Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$ExternalReferenceCollector;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-interface {v0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getInclude()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {v0}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;->parseInclude(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v4, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$1;->$SwitchMap$org$eclipse$tm4e$core$internal$grammar$dependencies$IncludeReference$Kind:[I

    .line 85
    .line 86
    iget-object v5, v0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;->kind:Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    aget v4, v4, v5

    .line 93
    .line 94
    if-eq v4, v2, :cond_c

    .line 95
    .line 96
    if-eq v4, v3, :cond_b

    .line 97
    .line 98
    const/4 v2, 0x3

    .line 99
    if-eq v4, v2, :cond_a

    .line 100
    .line 101
    const/4 v2, 0x4

    .line 102
    if-eq v4, v2, :cond_4

    .line 103
    .line 104
    const/4 v2, 0x5

    .line 105
    if-eq v4, v2, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object v2, v0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;->scopeName:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p2, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$Context;->selfGrammar:Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    .line 111
    .line 112
    invoke-interface {v3}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;->getScopeName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    iget-object v2, p2, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$Context;->selfGrammar:Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    iget-object v2, v0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;->scopeName:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v3, p2, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$Context;->baseGrammar:Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    .line 128
    .line 129
    invoke-interface {v3}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;->getScopeName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    iget-object v2, p2, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$Context;->baseGrammar:Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    const/4 v2, 0x0

    .line 143
    :goto_2
    if-eqz v2, :cond_8

    .line 144
    .line 145
    new-instance v3, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$ContextWithRepository;

    .line 146
    .line 147
    iget-object v4, p2, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$Context;->baseGrammar:Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    .line 148
    .line 149
    invoke-direct {v3, v4, v2, v1}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$ContextWithRepository;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;->kind:Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;

    .line 153
    .line 154
    sget-object v2, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;->TopLevelRepositoryReference:Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;

    .line 155
    .line 156
    if-ne v1, v2, :cond_7

    .line 157
    .line 158
    iget-object v0, v0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;->ruleName:Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {p0, v0, v3, p3}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;->collectExternalReferencesInTopLevelRepositoryRule(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$ContextWithRepository;Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$ExternalReferenceCollector;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_7
    invoke-direct {p0, v3, p3}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;->collectExternalReferencesInTopLevelRule(Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$Context;Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$ExternalReferenceCollector;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_8
    iget-object v1, v0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;->kind:Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;

    .line 171
    .line 172
    sget-object v2, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;->TopLevelRepositoryReference:Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;

    .line 173
    .line 174
    if-ne v1, v2, :cond_9

    .line 175
    .line 176
    new-instance v1, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference$TopLevelRepositoryRuleReference;

    .line 177
    .line 178
    iget-object v2, v0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;->scopeName:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v0, v0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;->ruleName:Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {v1, v2, v0}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference$TopLevelRepositoryRuleReference;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, v1}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$ExternalReferenceCollector;->add(Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_9
    new-instance v1, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference$TopLevelRuleReference;

    .line 191
    .line 192
    iget-object v0, v0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;->scopeName:Ljava/lang/String;

    .line 193
    .line 194
    invoke-direct {v1, v0}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference$TopLevelRuleReference;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, v1}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$ExternalReferenceCollector;->add(Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_a
    iget-object v0, v0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;->ruleName:Ljava/lang/String;

    .line 203
    .line 204
    new-instance v2, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$ContextWithRepository;

    .line 205
    .line 206
    invoke-direct {v2, p2, v1}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$ContextWithRepository;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$Context;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, v0, v2, p3}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;->collectExternalReferencesInTopLevelRepositoryRule(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$ContextWithRepository;Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$ExternalReferenceCollector;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_b
    invoke-direct {p0, p2, p3}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;->collectExternalReferencesInTopLevelRule(Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$Context;Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$ExternalReferenceCollector;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_c
    new-instance v0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$Context;

    .line 220
    .line 221
    iget-object v1, p2, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$Context;->baseGrammar:Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    .line 222
    .line 223
    invoke-direct {v0, v1, v1}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$Context;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, v0, p3}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;->collectExternalReferencesInTopLevelRule(Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$Context;Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$ExternalReferenceCollector;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_d
    return-void
.end method

.method private collectExternalReferencesInTopLevelRepositoryRule(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$ContextWithRepository;Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$ExternalReferenceCollector;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$ContextWithRepository;->repository:Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;->getRule(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    aget-object v0, v1, v2

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;->collectExternalReferencesInRules(Ljava/util/Collection;Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$ContextWithRepository;Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$ExternalReferenceCollector;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private collectExternalReferencesInTopLevelRule(Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$Context;Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$ExternalReferenceCollector;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$Context;->selfGrammar:Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;->getPatterns()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$ContextWithRepository;

    .line 10
    .line 11
    iget-object v2, p1, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$Context;->selfGrammar:Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    .line 12
    .line 13
    invoke-interface {v2}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;->getRepository()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, p1, v2}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$ContextWithRepository;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$Context;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v1, p2}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;->collectExternalReferencesInRules(Ljava/util/Collection;Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$ContextWithRepository;Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$ExternalReferenceCollector;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$Context;->selfGrammar:Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    .line 24
    .line 25
    invoke-interface {v0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;->getInjections()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$ContextWithRepository;

    .line 36
    .line 37
    iget-object v2, p1, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$Context;->selfGrammar:Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    .line 38
    .line 39
    invoke-interface {v2}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;->getRepository()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, p1, v2}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$ContextWithRepository;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$Context;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0, v1, p2}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;->collectExternalReferencesInRules(Ljava/util/Collection;Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$ContextWithRepository;Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$ExternalReferenceCollector;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method private collectReferencesOfReference(Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference;Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/registry/IGrammarRepository;Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$ExternalReferenceCollector;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference;->scopeName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p3, v0}, Lorg/eclipse/tm4e/core/internal/registry/IGrammarRepository;->lookup(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference;->scopeName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance p1, Lorg/eclipse/tm4e/core/TMException;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p3, "No grammar provided for <"

    .line 23
    .line 24
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;->initialScopeName:Ljava/lang/String;

    .line 28
    .line 29
    const-string p4, ">"

    .line 30
    .line 31
    invoke-static {p2, p3, p4}, Lai/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Lorg/eclipse/tm4e/core/TMException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-interface {p3, p2}, Lorg/eclipse/tm4e/core/internal/registry/IGrammarRepository;->lookup(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lorg/eclipse/tm4e/core/internal/utils/NullSafetyHelper;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    .line 48
    .line 49
    instance-of v1, p1, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference$TopLevelRuleReference;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    new-instance v1, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$Context;

    .line 54
    .line 55
    invoke-direct {v1, p2, v0}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$Context;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v1, p4}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;->collectExternalReferencesInTopLevelRule(Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$Context;Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$ExternalReferenceCollector;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v1, p1, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference$TopLevelRepositoryRuleReference;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    check-cast v1, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference$TopLevelRepositoryRuleReference;

    .line 68
    .line 69
    iget-object v1, v1, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference$TopLevelRepositoryRuleReference;->ruleName:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v2, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$ContextWithRepository;

    .line 72
    .line 73
    invoke-interface {v0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;->getRepository()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v2, p2, v0, v3}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$ContextWithRepository;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v1, v2, p4}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;->collectExternalReferencesInTopLevelRepositoryRule(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$ContextWithRepository;Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$ExternalReferenceCollector;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    iget-object p1, p1, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference;->scopeName:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {p3, p1}, Lorg/eclipse/tm4e/core/internal/registry/IGrammarRepository;->injections(Ljava/lang/String;)Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Ljava/lang/String;

    .line 106
    .line 107
    new-instance p3, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference$TopLevelRuleReference;

    .line 108
    .line 109
    invoke-direct {p3, p2}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference$TopLevelRuleReference;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4, p3}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$ExternalReferenceCollector;->add(Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public processQueue()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;->Q:Ljava/util/Deque;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;->Q:Ljava/util/Deque;

    .line 9
    .line 10
    new-instance v1, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$ExternalReferenceCollector;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$ExternalReferenceCollector;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference;

    .line 31
    .line 32
    iget-object v3, p0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;->initialScopeName:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;->repo:Lorg/eclipse/tm4e/core/internal/registry/IGrammarRepository;

    .line 35
    .line 36
    invoke-direct {p0, v2, v3, v4, v1}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;->collectReferencesOfReference(Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference;Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/registry/IGrammarRepository;Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$ExternalReferenceCollector;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, v1, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$ExternalReferenceCollector;->references:Ljava/util/Deque;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference;

    .line 57
    .line 58
    instance-of v2, v1, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference$TopLevelRuleReference;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;->seenFullScopeRequests:Ljava/util/Set;

    .line 63
    .line 64
    iget-object v3, v1, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference;->scopeName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v2, p0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;->seenFullScopeRequests:Ljava/util/Set;

    .line 74
    .line 75
    iget-object v3, v1, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference;->scopeName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;->Q:Ljava/util/Deque;

    .line 81
    .line 82
    invoke-interface {v2, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v2, p0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;->seenFullScopeRequests:Ljava/util/Set;

    .line 87
    .line 88
    iget-object v3, v1, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference;->scopeName:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v2, p0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;->seenPartialScopeRequests:Ljava/util/Set;

    .line 98
    .line 99
    invoke-virtual {v1}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference;->toKey()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object v2, p0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;->seenPartialScopeRequests:Ljava/util/Set;

    .line 111
    .line 112
    invoke-virtual {v1}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference;->toKey()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;->Q:Ljava/util/Deque;

    .line 120
    .line 121
    invoke-interface {v2, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    return-void
.end method
