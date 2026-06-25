.class public final Lorg/eclipse/tm4e/core/internal/theme/Theme;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field private final _cachedMatchRoot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _colorMap:Lorg/eclipse/tm4e/core/internal/theme/ColorMap;

.field private final _defaults:Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;

.field private final _root:Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;


# direct methods
.method public constructor <init>(Lorg/eclipse/tm4e/core/internal/theme/ColorMap;Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;)V
    .locals 1

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
    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/theme/Theme;->_cachedMatchRoot:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/theme/Theme;->_colorMap:Lorg/eclipse/tm4e/core/internal/theme/ColorMap;

    .line 12
    .line 13
    iput-object p3, p0, Lorg/eclipse/tm4e/core/internal/theme/Theme;->_root:Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/theme/Theme;->_defaults:Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;

    .line 16
    .line 17
    return-void
.end method

.method private _matchesScope(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 p2, 0x2e

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method private _scopePathMatchesParentScopes(Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    move v3, v1

    .line 13
    :goto_0
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object v4, p1, Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;->scopeName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, v4, v2}, Lorg/eclipse/tm4e/core/internal/theme/Theme;->_matchesScope(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v3, v2, :cond_1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    :cond_2
    iget-object p1, p1, Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;->parent:Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return v1
.end method

.method public static synthetic a(Lorg/eclipse/tm4e/core/internal/theme/Theme;Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/eclipse/tm4e/core/internal/theme/Theme;->lambda$match$0(Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/eclipse/tm4e/core/internal/theme/Theme;->lambda$resolveParsedThemeRules$1(Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static createFromParsedTheme(Ljava/util/List;Ljava/util/List;)Lorg/eclipse/tm4e/core/internal/theme/Theme;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/eclipse/tm4e/core/internal/theme/Theme;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/eclipse/tm4e/core/internal/theme/Theme;->resolveParsedThemeRules(Ljava/util/List;Ljava/util/List;)Lorg/eclipse/tm4e/core/internal/theme/Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static createFromRawTheme(Lorg/eclipse/tm4e/core/internal/theme/raw/IRawTheme;Ljava/util/List;)Lorg/eclipse/tm4e/core/internal/theme/Theme;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/eclipse/tm4e/core/internal/theme/raw/IRawTheme;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/eclipse/tm4e/core/internal/theme/Theme;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/eclipse/tm4e/core/internal/theme/Theme;->parseTheme(Lorg/eclipse/tm4e/core/internal/theme/raw/IRawTheme;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lorg/eclipse/tm4e/core/internal/theme/Theme;->createFromParsedTheme(Ljava/util/List;Ljava/util/List;)Lorg/eclipse/tm4e/core/internal/theme/Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$match$0(Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;->parent:Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->parentScopes:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lorg/eclipse/tm4e/core/internal/theme/Theme;->_scopePathMatchesParentScopes(Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private static synthetic lambda$resolveParsedThemeRules$1(Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;->scope:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;->scope:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/eclipse/tm4e/core/internal/utils/StringUtils;->strcmp(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;->parentScopes:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p1, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;->parentScopes:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lorg/eclipse/tm4e/core/internal/utils/StringUtils;->strArrCmp(Ljava/util/List;Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    iget p0, p0, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;->index:I

    .line 24
    .line 25
    iget p1, p1, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;->index:I

    .line 26
    .line 27
    sub-int/2addr p0, p1

    .line 28
    return p0
.end method

.method public static parseTheme(Lorg/eclipse/tm4e/core/internal/theme/raw/IRawTheme;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/eclipse/tm4e/core/internal/theme/raw/IRawTheme;",
            ")",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-interface/range {p0 .. p0}, Lorg/eclipse/tm4e/core/internal/theme/raw/IRawTheme;->getSettings()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    check-cast v0, Lorg/eclipse/tm4e/core/internal/theme/raw/RawTheme;

    .line 15
    .line 16
    const-string v1, "tokenColors"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    :cond_1
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v3, -0x1

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_10

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lorg/eclipse/tm4e/core/internal/theme/raw/IRawThemeSetting;

    .line 50
    .line 51
    invoke-interface {v4}, Lorg/eclipse/tm4e/core/internal/theme/raw/IRawThemeSetting;->getSetting()Lorg/eclipse/tm4e/core/internal/theme/IThemeSetting;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    add-int/lit8 v9, v3, 0x1

    .line 59
    .line 60
    invoke-interface {v4}, Lorg/eclipse/tm4e/core/internal/theme/raw/IRawThemeSetting;->getScope()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    instance-of v4, v3, Ljava/lang/String;

    .line 65
    .line 66
    const-string v6, ""

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x1

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    const-string v4, "^,+"

    .line 75
    .line 76
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, ",+$"

    .line 81
    .line 82
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/16 v4, 0x2c

    .line 87
    .line 88
    invoke-static {v3, v4}, Lorg/eclipse/tm4e/core/internal/utils/StringUtils;->splitToList(Ljava/lang/String;C)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    instance-of v4, v3, Ljava/util/List;

    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    check-cast v3, Ljava/util/List;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    new-array v3, v14, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v6, v3, v13

    .line 103
    .line 104
    new-instance v4, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    aget-object v3, v3, v13

    .line 110
    .line 111
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :goto_1
    invoke-interface {v5}, Lorg/eclipse/tm4e/core/internal/theme/IThemeSetting;->getFontStyle()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    instance-of v6, v4, Ljava/lang/String;

    .line 126
    .line 127
    const/16 v15, 0x20

    .line 128
    .line 129
    if-eqz v6, :cond_b

    .line 130
    .line 131
    check-cast v4, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v4, v15}, Lorg/eclipse/tm4e/core/internal/utils/StringUtils;->splitToArray(Ljava/lang/String;C)[Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    array-length v6, v4

    .line 138
    move v7, v13

    .line 139
    move v8, v7

    .line 140
    :goto_2
    if-ge v7, v6, :cond_a

    .line 141
    .line 142
    aget-object v10, v4, v7

    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    sparse-switch v11, :sswitch_data_0

    .line 152
    .line 153
    .line 154
    :goto_3
    const/4 v10, -0x1

    .line 155
    goto :goto_4

    .line 156
    :sswitch_0
    const-string v11, "bold"

    .line 157
    .line 158
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-nez v10, :cond_6

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    const/4 v10, 0x3

    .line 166
    goto :goto_4

    .line 167
    :sswitch_1
    const-string v11, "strikethrough"

    .line 168
    .line 169
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-nez v10, :cond_7

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    const/4 v10, 0x2

    .line 177
    goto :goto_4

    .line 178
    :sswitch_2
    const-string v11, "underline"

    .line 179
    .line 180
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-nez v10, :cond_8

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    move v10, v14

    .line 188
    goto :goto_4

    .line 189
    :sswitch_3
    const-string v11, "italic"

    .line 190
    .line 191
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-nez v10, :cond_9

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    move v10, v13

    .line 199
    :goto_4
    packed-switch v10, :pswitch_data_0

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :pswitch_0
    or-int/lit8 v8, v8, 0x2

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :pswitch_1
    or-int/lit8 v8, v8, 0x8

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :pswitch_2
    or-int/lit8 v8, v8, 0x4

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :pswitch_3
    or-int/lit8 v8, v8, 0x1

    .line 213
    .line 214
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_a
    move v10, v8

    .line 218
    goto :goto_6

    .line 219
    :cond_b
    const/4 v10, -0x1

    .line 220
    :goto_6
    invoke-interface {v5}, Lorg/eclipse/tm4e/core/internal/theme/IThemeSetting;->getForeground()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    if-eqz v4, :cond_c

    .line 227
    .line 228
    invoke-static {v4}, Lorg/eclipse/tm4e/core/internal/utils/StringUtils;->isValidHexColor(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_c

    .line 233
    .line 234
    move-object v11, v4

    .line 235
    goto :goto_7

    .line 236
    :cond_c
    move-object/from16 v11, v16

    .line 237
    .line 238
    :goto_7
    invoke-interface {v5}, Lorg/eclipse/tm4e/core/internal/theme/IThemeSetting;->getBackground()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-eqz v4, :cond_d

    .line 243
    .line 244
    invoke-static {v4}, Lorg/eclipse/tm4e/core/internal/utils/StringUtils;->isValidHexColor(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_d

    .line 249
    .line 250
    move-object v12, v4

    .line 251
    goto :goto_8

    .line 252
    :cond_d
    move-object/from16 v12, v16

    .line 253
    .line 254
    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    move v5, v13

    .line 259
    :goto_9
    if-ge v5, v4, :cond_f

    .line 260
    .line 261
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {v6, v15}, Lorg/eclipse/tm4e/core/internal/utils/StringUtils;->splitToList(Ljava/lang/String;C)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v6}, Lorg/eclipse/tm4e/core/internal/utils/MoreCollections;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Ljava/lang/String;

    .line 280
    .line 281
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-le v8, v14, :cond_e

    .line 286
    .line 287
    new-instance v8, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v17

    .line 293
    add-int/lit8 v2, v17, -0x1

    .line 294
    .line 295
    invoke-interface {v6, v13, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v8}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_e
    move-object/from16 v8, v16

    .line 307
    .line 308
    :goto_a
    new-instance v6, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;

    .line 309
    .line 310
    invoke-direct/range {v6 .. v12}, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    add-int/lit8 v5, v5, 0x1

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_f
    move v3, v9

    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_10
    return-object v1

    .line 323
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_3
        -0x3d363934 -> :sswitch_2
        -0x39f7812d -> :sswitch_1
        0x2e3a85 -> :sswitch_0
    .end sparse-switch

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static resolveParsedThemeRules(Ljava/util/List;Ljava/util/List;)Lorg/eclipse/tm4e/core/internal/theme/Theme;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/eclipse/tm4e/core/internal/theme/Theme;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lc6/d;

    .line 7
    .line 8
    const/16 v1, 0x17

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lc6/d;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    const-string v1, "@default"

    .line 18
    .line 19
    const-string v2, "#ffffff"

    .line 20
    .line 21
    move v3, p0

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;

    .line 33
    .line 34
    iget-object v4, v4, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;->scope:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;

    .line 47
    .line 48
    iget v5, v4, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;->fontStyle:I

    .line 49
    .line 50
    const/4 v6, -0x1

    .line 51
    if-eq v5, v6, :cond_1

    .line 52
    .line 53
    move v3, v5

    .line 54
    :cond_1
    iget-object v5, v4, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;->foreground:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    move-object v1, v5

    .line 59
    :cond_2
    iget-object v4, v4, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;->background:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    move-object v2, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    new-instance v4, Lorg/eclipse/tm4e/core/internal/theme/ColorMap;

    .line 66
    .line 67
    invoke-direct {v4, p1}, Lorg/eclipse/tm4e/core/internal/theme/ColorMap;-><init>(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Lorg/eclipse/tm4e/core/internal/theme/ColorMap;->getId(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v4, v2}, Lorg/eclipse/tm4e/core/internal/theme/ColorMap;->getId(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v3, p1, v1}, Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;->of(III)Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v5, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;

    .line 83
    .line 84
    new-instance v6, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, -0x1

    .line 91
    invoke-direct/range {v6 .. v11}, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;-><init>(ILjava/util/List;III)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 95
    .line 96
    invoke-direct {v5, v6, v1}, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;-><init>(Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :goto_1
    if-ge p0, v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;

    .line 110
    .line 111
    iget-object v7, v2, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;->scope:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v8, v2, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;->parentScopes:Ljava/util/List;

    .line 114
    .line 115
    iget v9, v2, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;->fontStyle:I

    .line 116
    .line 117
    iget-object v3, v2, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;->foreground:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Lorg/eclipse/tm4e/core/internal/theme/ColorMap;->getId(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    iget-object v2, v2, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;->background:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v4, v2}, Lorg/eclipse/tm4e/core/internal/theme/ColorMap;->getId(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-virtual/range {v5 .. v11}, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->insert(ILjava/lang/String;Ljava/util/List;III)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 p0, p0, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    new-instance p0, Lorg/eclipse/tm4e/core/internal/theme/Theme;

    .line 137
    .line 138
    invoke-direct {p0, v4, p1, v5}, Lorg/eclipse/tm4e/core/internal/theme/Theme;-><init>(Lorg/eclipse/tm4e/core/internal/theme/ColorMap;Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;)V

    .line 139
    .line 140
    .line 141
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/eclipse/tm4e/core/internal/theme/Theme;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lorg/eclipse/tm4e/core/internal/theme/Theme;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/theme/Theme;->_colorMap:Lorg/eclipse/tm4e/core/internal/theme/ColorMap;

    .line 13
    .line 14
    iget-object v3, p1, Lorg/eclipse/tm4e/core/internal/theme/Theme;->_colorMap:Lorg/eclipse/tm4e/core/internal/theme/ColorMap;

    .line 15
    .line 16
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/theme/Theme;->_defaults:Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;

    .line 23
    .line 24
    iget-object v3, p1, Lorg/eclipse/tm4e/core/internal/theme/Theme;->_defaults:Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;

    .line 25
    .line 26
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/theme/Theme;->_root:Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;

    .line 33
    .line 34
    iget-object p1, p1, Lorg/eclipse/tm4e/core/internal/theme/Theme;->_root:Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;

    .line 35
    .line 36
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    return v2
.end method

.method public getColor(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/theme/Theme;->_colorMap:Lorg/eclipse/tm4e/core/internal/theme/ColorMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/eclipse/tm4e/core/internal/theme/ColorMap;->getColor(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getColorMap()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/theme/Theme;->_colorMap:Lorg/eclipse/tm4e/core/internal/theme/ColorMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/internal/theme/ColorMap;->getColorMap()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDefaults()Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/theme/Theme;->_defaults:Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/theme/Theme;->_colorMap:Lorg/eclipse/tm4e/core/internal/theme/ColorMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/internal/theme/ColorMap;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/theme/Theme;->_defaults:Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/theme/Theme;->_root:Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public match(Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;)Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/theme/Theme;->_defaults:Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p1, Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;->scopeName:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/theme/Theme;->_cachedMatchRoot:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/eclipse/tm4e/core/internal/theme/Theme;->_root:Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;

    .line 11
    .line 12
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v3, Lak/c;

    .line 16
    .line 17
    const/16 v4, 0x9

    .line 18
    .line 19
    invoke-direct {v3, v2, v4}, Lak/c;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, v3}, Lq6/a;->g(Ljava/util/Map;Ljava/lang/Object;Lak/c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    new-instance v1, Lc8/e;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2, p1}, Lc8/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lorg/eclipse/tm4e/core/internal/utils/MoreCollections;->findFirstMatching(Ljava/util/List;Ljava/util/function/Predicate;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    :cond_1
    iget v0, p1, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->fontStyle:I

    .line 45
    .line 46
    iget v1, p1, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->foreground:I

    .line 47
    .line 48
    iget p1, p1, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->background:I

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;->of(III)Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
