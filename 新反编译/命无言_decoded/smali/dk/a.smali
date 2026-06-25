.class public final synthetic Ldk/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lvg/r;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldk/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lvg/s;Ljava/lang/reflect/Type;Lvg/q;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ldk/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->l(Lvg/s;Ljava/lang/reflect/Type;Lvg/q;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p1, p2, p3}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->a(Lvg/s;Ljava/lang/reflect/Type;Lvg/q;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p1, p2, p3}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->f(Lvg/s;Ljava/lang/reflect/Type;Lvg/q;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p1, p2, p3}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->h(Lvg/s;Ljava/lang/reflect/Type;Lvg/q;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPair;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p1, p2, p3}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->i(Lvg/s;Ljava/lang/reflect/Type;Lvg/q;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p1, p2, p3}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->k(Lvg/s;Ljava/lang/reflect/Type;Lvg/q;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p1, p2, p3}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->b(Lvg/s;Ljava/lang/reflect/Type;Lvg/q;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p1, p2, p3}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->g(Lvg/s;Ljava/lang/reflect/Type;Lvg/q;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p1, p2, p3}, Lio/legado/app/data/entities/rule/TocRule;->a(Lvg/s;Ljava/lang/reflect/Type;Lvg/q;)Lio/legado/app/data/entities/rule/TocRule;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p1, p2, p3}, Lio/legado/app/data/entities/rule/SearchRule;->a(Lvg/s;Ljava/lang/reflect/Type;Lvg/q;)Lio/legado/app/data/entities/rule/SearchRule;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p1, p2, p3}, Lio/legado/app/data/entities/rule/ReviewRule;->a(Lvg/s;Ljava/lang/reflect/Type;Lvg/q;)Lio/legado/app/data/entities/rule/ReviewRule;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p1, p2, p3}, Lio/legado/app/data/entities/rule/ExploreRule;->a(Lvg/s;Ljava/lang/reflect/Type;Lvg/q;)Lio/legado/app/data/entities/rule/ExploreRule;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p1, p2, p3}, Lio/legado/app/data/entities/rule/ContentRule;->a(Lvg/s;Ljava/lang/reflect/Type;Lvg/q;)Lio/legado/app/data/entities/rule/ContentRule;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p1, p2, p3}, Lio/legado/app/data/entities/rule/BookInfoRule;->a(Lvg/s;Ljava/lang/reflect/Type;Lvg/q;)Lio/legado/app/data/entities/rule/BookInfoRule;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-virtual {p1}, Lvg/s;->j()Lvg/u;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "grammar"

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lvg/u;->q(Ljava/lang/String;)Lvg/s;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lvg/s;->p()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string p3, "name"

    .line 91
    .line 92
    invoke-virtual {p1, p3}, Lvg/u;->q(Ljava/lang/String;)Lvg/s;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p3}, Lvg/s;->p()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    const-string v0, "scopeName"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lvg/u;->q(Ljava/lang/String;)Lvg/s;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lvg/s;->p()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "embeddedLanguages"

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lvg/u;->q(Ljava/lang/String;)Lvg/s;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v2, 0x0

    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    instance-of v3, v1, Lvg/u;

    .line 120
    .line 121
    if-eqz v3, :cond_0

    .line 122
    .line 123
    invoke-virtual {v1}, Lvg/s;->j()Lvg/u;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    move-object v1, v2

    .line 129
    :goto_0
    const-string v3, "languageConfiguration"

    .line 130
    .line 131
    invoke-virtual {p1, v3}, Lvg/u;->q(Ljava/lang/String;)Lvg/s;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_1

    .line 136
    .line 137
    instance-of v3, p1, Lvg/t;

    .line 138
    .line 139
    if-nez v3, :cond_1

    .line 140
    .line 141
    invoke-virtual {p1}, Lvg/s;->p()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :cond_1
    invoke-static {}, Lak/a;->a()Lak/a;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, p2}, Lak/a;->d(Ljava/lang/String;)Ljava/io/InputStream;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {p1, p2, v3}, Lorg/eclipse/tm4e/core/registry/IGrammarSource$-CC;->d(Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/eclipse/tm4e/core/registry/IGrammarSource;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1, v2, p3, v0}, Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;->withLanguageConfiguration(Lorg/eclipse/tm4e/core/registry/IGrammarSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    new-instance p2, Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object p3, v1, Lvg/u;->i:Lxg/l;

    .line 175
    .line 176
    invoke-virtual {p3}, Lxg/l;->entrySet()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    check-cast p3, Lxg/j;

    .line 181
    .line 182
    invoke-virtual {p3}, Lxg/j;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    :cond_2
    :goto_1
    move-object v0, p3

    .line 187
    check-cast v0, Lxg/i;

    .line 188
    .line 189
    invoke-virtual {v0}, Lxg/i;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    move-object v0, p3

    .line 196
    check-cast v0, Lxg/i;

    .line 197
    .line 198
    invoke-virtual {v0}, Lxg/i;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/util/Map$Entry;

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lvg/s;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    instance-of v2, v1, Lvg/t;

    .line 214
    .line 215
    if-nez v2, :cond_2

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v1}, Lvg/s;->p()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_3
    invoke-virtual {p1, p2}, Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;->withEmbeddedLanguages(Ljava/util/Map;)Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :cond_4
    return-object p1

    .line 236
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    const-string p2, "grammar file can not be opened"

    .line 239
    .line 240
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
