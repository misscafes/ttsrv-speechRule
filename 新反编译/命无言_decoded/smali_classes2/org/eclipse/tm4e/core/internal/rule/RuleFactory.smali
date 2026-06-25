.class public final Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field private static final LOGGER:Ljk/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljk/e;->a(Ljava/lang/String;)Ljk/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->LOGGER:Ljk/e;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static _compileCaptures(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawCaptures;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawCaptures;",
            "Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;",
            "Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;",
            ")",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/internal/rule/CaptureRule;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawCaptures;->getCaptureIds()Ljava/lang/Iterable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0xa

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3, v4}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->parseInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-le v3, v2, :cond_1

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    if-gt v1, v2, :cond_3

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-interface {p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawCaptures;->getCaptureIds()Ljava/lang/Iterable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2, v4}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->parseInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-interface {p0, v2}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawCaptures;->getCapture(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v5}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getPatterns()Ljava/util/Collection;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    sget-object v2, Lorg/eclipse/tm4e/core/internal/rule/RuleId;->NO_RULE:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-interface {p0, v2}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawCaptures;->getCapture(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2, p1, p2}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->getCompiledRuleId(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_3
    invoke-interface {v5}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v5}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getContentName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {p1, v6, v5, v2}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->createCaptureRule(Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/rule/RuleId;)Lorg/eclipse/tm4e/core/internal/rule/CaptureRule;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    return-object v0
.end method

.method private static _compilePatterns(Ljava/util/Collection;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)Lorg/eclipse/tm4e/core/internal/rule/CompilePatternsResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;",
            ">;",
            "Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;",
            "Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;",
            ")",
            "Lorg/eclipse/tm4e/core/internal/rule/CompilePatternsResult;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lorg/eclipse/tm4e/core/internal/rule/CompilePatternsResult;

    .line 5
    .line 6
    new-array p1, v0, [Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lorg/eclipse/tm4e/core/internal/rule/CompilePatternsResult;-><init>([Lorg/eclipse/tm4e/core/internal/rule/RuleId;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v3, :cond_10

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;

    .line 33
    .line 34
    invoke-interface {v3}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getInclude()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v5, :cond_b

    .line 40
    .line 41
    invoke-static {v5}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;->parseInclude(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v7, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory$1;->$SwitchMap$org$eclipse$tm4e$core$internal$grammar$dependencies$IncludeReference$Kind:[I

    .line 46
    .line 47
    iget-object v8, v3, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;->kind:Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    aget v7, v7, v8

    .line 54
    .line 55
    if-eq v7, v4, :cond_a

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    if-eq v7, v4, :cond_9

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    if-eq v7, v4, :cond_7

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    if-eq v7, v4, :cond_2

    .line 65
    .line 66
    const/4 v4, 0x5

    .line 67
    if-eq v7, v4, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget-object v4, v3, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;->scopeName:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p1, v4, p2}, Lorg/eclipse/tm4e/core/internal/rule/IGrammarRegistry;->getExternalGrammar(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    invoke-interface {v4}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;->getRepository()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v7, v3, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;->kind:Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;

    .line 83
    .line 84
    sget-object v8, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;->TopLevelRepositoryReference:Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;

    .line 85
    .line 86
    if-ne v7, v8, :cond_3

    .line 87
    .line 88
    iget-object v3, v3, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;->ruleName:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object v3, v6

    .line 92
    :goto_1
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-interface {v4, v3}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;->getRule(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-static {v3, p1, v4}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->getCompiledRuleId(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    sget-object v3, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->LOGGER:Ljk/e;

    .line 106
    .line 107
    invoke-interface {p2}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;->getBase()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v4}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    :goto_2
    move-object v3, v6

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-interface {v4}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;->getSelf()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3, p1, v4}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->getCompiledRuleId(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    sget-object v3, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->LOGGER:Ljk/e;

    .line 129
    .line 130
    invoke-interface {p2}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;->getBase()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v4}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    iget-object v3, v3, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;->ruleName:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {p2, v3}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;->getRule(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    invoke-static {v3, p1, p2}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->getCompiledRuleId(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    goto :goto_3

    .line 154
    :cond_8
    sget-object v3, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->LOGGER:Ljk/e;

    .line 155
    .line 156
    invoke-interface {p2}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;->getBase()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v4}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    invoke-interface {p2}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;->getSelf()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3, p1, p2}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->getCompiledRuleId(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    goto :goto_3

    .line 176
    :cond_a
    invoke-interface {p2}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;->getBase()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3, p1, p2}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->getCompiledRuleId(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    goto :goto_3

    .line 185
    :cond_b
    invoke-static {v3, p1, p2}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->getCompiledRuleId(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :goto_3
    if-eqz v3, :cond_1

    .line 190
    .line 191
    :try_start_0
    invoke-interface {p1, v3}, Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;->getRule(Lorg/eclipse/tm4e/core/internal/rule/RuleId;)Lorg/eclipse/tm4e/core/internal/rule/Rule;

    .line 192
    .line 193
    .line 194
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    goto :goto_4

    .line 196
    :catch_0
    move-exception v4

    .line 197
    if-eqz v5, :cond_c

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 201
    .line 202
    .line 203
    :goto_4
    instance-of v4, v6, Lorg/eclipse/tm4e/core/internal/rule/IncludeOnlyRule;

    .line 204
    .line 205
    if-eqz v4, :cond_d

    .line 206
    .line 207
    move-object v4, v6

    .line 208
    check-cast v4, Lorg/eclipse/tm4e/core/internal/rule/IncludeOnlyRule;

    .line 209
    .line 210
    iget-boolean v5, v4, Lorg/eclipse/tm4e/core/internal/rule/IncludeOnlyRule;->hasMissingPatterns:Z

    .line 211
    .line 212
    if-eqz v5, :cond_f

    .line 213
    .line 214
    iget-object v4, v4, Lorg/eclipse/tm4e/core/internal/rule/IncludeOnlyRule;->patterns:[Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 215
    .line 216
    array-length v4, v4

    .line 217
    if-nez v4, :cond_f

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_d
    instance-of v4, v6, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;

    .line 221
    .line 222
    if-eqz v4, :cond_e

    .line 223
    .line 224
    move-object v4, v6

    .line 225
    check-cast v4, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;

    .line 226
    .line 227
    iget-boolean v5, v4, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->hasMissingPatterns:Z

    .line 228
    .line 229
    if-eqz v5, :cond_f

    .line 230
    .line 231
    iget-object v4, v4, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->patterns:[Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 232
    .line 233
    array-length v4, v4

    .line 234
    if-nez v4, :cond_f

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_e
    instance-of v4, v6, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;

    .line 238
    .line 239
    if-eqz v4, :cond_f

    .line 240
    .line 241
    move-object v4, v6

    .line 242
    check-cast v4, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;

    .line 243
    .line 244
    iget-boolean v5, v4, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->hasMissingPatterns:Z

    .line 245
    .line 246
    if-eqz v5, :cond_f

    .line 247
    .line 248
    iget-object v4, v4, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->patterns:[Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 249
    .line 250
    array-length v4, v4

    .line 251
    if-nez v4, :cond_f

    .line 252
    .line 253
    :goto_5
    sget-object v3, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->LOGGER:Ljk/e;

    .line 254
    .line 255
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_f
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_10
    new-instance p1, Lorg/eclipse/tm4e/core/internal/rule/CompilePatternsResult;

    .line 269
    .line 270
    new-array p2, v0, [Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 271
    .line 272
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    check-cast p2, [Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 277
    .line 278
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eq p0, v1, :cond_11

    .line 287
    .line 288
    move v0, v4

    .line 289
    :cond_11
    invoke-direct {p1, p2, v0}, Lorg/eclipse/tm4e/core/internal/rule/CompilePatternsResult;-><init>([Lorg/eclipse/tm4e/core/internal/rule/RuleId;Z)V

    .line 290
    .line 291
    .line 292
    return-object p1
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/rule/RuleId;Lorg/eclipse/tm4e/core/internal/rule/RuleId;)Lorg/eclipse/tm4e/core/internal/rule/CaptureRule;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->lambda$createCaptureRule$0(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/rule/RuleId;Lorg/eclipse/tm4e/core/internal/rule/RuleId;)Lorg/eclipse/tm4e/core/internal/rule/CaptureRule;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;Lorg/eclipse/tm4e/core/internal/rule/RuleId;)Lorg/eclipse/tm4e/core/internal/rule/Rule;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->lambda$getCompiledRuleId$1(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;Lorg/eclipse/tm4e/core/internal/rule/RuleId;)Lorg/eclipse/tm4e/core/internal/rule/Rule;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static createCaptureRule(Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/rule/RuleId;)Lorg/eclipse/tm4e/core/internal/rule/CaptureRule;
    .locals 2

    .line 1
    new-instance v0, Lnu/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1, p2, p3}, Lnu/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;->registerRule(Ljava/util/function/Function;)Lorg/eclipse/tm4e/core/internal/rule/Rule;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/eclipse/tm4e/core/internal/rule/CaptureRule;

    .line 12
    .line 13
    return-object p0
.end method

.method public static getCompiledRuleId(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)Lorg/eclipse/tm4e/core/internal/rule/RuleId;
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getId()Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lnu/a;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1, p0, p1, p2}, Lnu/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;->registerRule(Ljava/util/function/Function;)Lorg/eclipse/tm4e/core/internal/rule/Rule;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getId()Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lorg/eclipse/tm4e/core/internal/utils/NullSafetyHelper;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 25
    .line 26
    return-object p0
.end method

.method private static synthetic lambda$createCaptureRule$0(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/rule/RuleId;Lorg/eclipse/tm4e/core/internal/rule/RuleId;)Lorg/eclipse/tm4e/core/internal/rule/CaptureRule;
    .locals 1

    .line 1
    new-instance v0, Lorg/eclipse/tm4e/core/internal/rule/CaptureRule;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0, p1, p2}, Lorg/eclipse/tm4e/core/internal/rule/CaptureRule;-><init>(Lorg/eclipse/tm4e/core/internal/rule/RuleId;Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/rule/RuleId;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$getCompiledRuleId$1(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;Lorg/eclipse/tm4e/core/internal/rule/RuleId;)Lorg/eclipse/tm4e/core/internal/rule/Rule;
    .locals 11

    .line 1
    invoke-interface {p0, p3}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->setId(Lorg/eclipse/tm4e/core/internal/rule/RuleId;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getMatch()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    new-instance v5, Lorg/eclipse/tm4e/core/internal/rule/MatchRule;

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-interface {p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getCaptures()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawCaptures;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, p1, p2}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->_compileCaptures(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawCaptures;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v5, p3, v6, v4, v0}, Lorg/eclipse/tm4e/core/internal/rule/MatchRule;-><init>(Lorg/eclipse/tm4e/core/internal/rule/RuleId;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_0
    invoke-interface {p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getBegin()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    invoke-interface {p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getRepository()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    move-object v1, p2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getRepository()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v7, 0x2

    .line 49
    new-array v7, v7, [Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;

    .line 50
    .line 51
    aput-object p2, v7, v6

    .line 52
    .line 53
    aput-object v4, v7, v5

    .line 54
    .line 55
    invoke-static {v7}, Lmv/a;->a([Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getPatterns()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    invoke-interface {p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getInclude()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    new-instance v4, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawRule;

    .line 72
    .line 73
    invoke-direct {v4}, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawRule;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getInclude()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v4, v7}, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawRule;->setInclude(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/raw/RawRule;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-array v7, v5, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v4, v7, v6

    .line 87
    .line 88
    new-instance v4, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    aget-object v5, v7, v6

    .line 94
    .line 95
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :cond_2
    new-instance v5, Lorg/eclipse/tm4e/core/internal/rule/IncludeOnlyRule;

    .line 106
    .line 107
    invoke-interface {p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getContentName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v4, p1, v1}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->_compilePatterns(Ljava/util/Collection;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)Lorg/eclipse/tm4e/core/internal/rule/CompilePatternsResult;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v5, p3, v6, v2, v0}, Lorg/eclipse/tm4e/core/internal/rule/IncludeOnlyRule;-><init>(Lorg/eclipse/tm4e/core/internal/rule/RuleId;Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/rule/CompilePatternsResult;)V

    .line 120
    .line 121
    .line 122
    return-object v5

    .line 123
    :cond_3
    invoke-interface {p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getWhile()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    new-instance v5, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;

    .line 130
    .line 131
    invoke-interface {p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getContentName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getBeginCaptures()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawCaptures;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-interface {p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getCaptures()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawCaptures;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v7, v8}, Lorg/eclipse/tm4e/core/internal/utils/NullSafetyHelper;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawCaptures;

    .line 152
    .line 153
    invoke-static {v7, p1, p2}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->_compileCaptures(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawCaptures;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-interface {p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getWhileCaptures()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawCaptures;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-interface {p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getCaptures()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawCaptures;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {v8, v9}, Lorg/eclipse/tm4e/core/internal/utils/NullSafetyHelper;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawCaptures;

    .line 170
    .line 171
    invoke-static {v8, p1, p2}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->_compileCaptures(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawCaptures;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-interface {p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getPatterns()Ljava/util/Collection;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-static {v9, p1, p2}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->_compilePatterns(Ljava/util/Collection;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)Lorg/eclipse/tm4e/core/internal/rule/CompilePatternsResult;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object v1, v8

    .line 184
    move-object v8, v0

    .line 185
    move-object v0, v5

    .line 186
    move-object v5, v7

    .line 187
    move-object v7, v1

    .line 188
    move-object v1, p3

    .line 189
    invoke-direct/range {v0 .. v8}, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;-><init>(Lorg/eclipse/tm4e/core/internal/rule/RuleId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lorg/eclipse/tm4e/core/internal/rule/CompilePatternsResult;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_4
    new-instance v2, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;

    .line 194
    .line 195
    move-object v3, v2

    .line 196
    invoke-interface {p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object v5, v3

    .line 201
    invoke-interface {p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getContentName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-interface {p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getBeginCaptures()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawCaptures;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-interface {p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getCaptures()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawCaptures;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v6, v7}, Lorg/eclipse/tm4e/core/internal/utils/NullSafetyHelper;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawCaptures;

    .line 218
    .line 219
    invoke-static {v6, p1, p2}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->_compileCaptures(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawCaptures;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    move-object v7, v5

    .line 224
    move-object v5, v6

    .line 225
    invoke-interface {p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getEnd()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-interface {p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getEndCaptures()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawCaptures;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-interface {p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getCaptures()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawCaptures;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-static {v8, v9}, Lorg/eclipse/tm4e/core/internal/utils/NullSafetyHelper;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawCaptures;

    .line 242
    .line 243
    invoke-static {v8, p1, p2}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->_compileCaptures(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawCaptures;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    move-object v9, v7

    .line 248
    move-object v7, v8

    .line 249
    invoke-interface {p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->isApplyEndPatternLast()Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    invoke-interface {p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getPatterns()Ljava/util/Collection;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-static {v10, p1, p2}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->_compilePatterns(Ljava/util/Collection;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)Lorg/eclipse/tm4e/core/internal/rule/CompilePatternsResult;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move-object v1, v9

    .line 262
    move-object v9, v0

    .line 263
    move-object v0, v1

    .line 264
    move-object v1, p3

    .line 265
    invoke-direct/range {v0 .. v9}, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;-><init>(Lorg/eclipse/tm4e/core/internal/rule/RuleId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLorg/eclipse/tm4e/core/internal/rule/CompilePatternsResult;)V

    .line 266
    .line 267
    .line 268
    return-object v0
.end method

.method private static parseInt(Ljava/lang/String;I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method
