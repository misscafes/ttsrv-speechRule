.class public final Lyj/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ltj/a;


# instance fields
.field public final a:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport;

.field public final b:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentRulesSupport;

.field public final c:Lyj/c;

.field public d:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;

.field public e:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Lyj/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lyj/f;->a:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport;

    .line 6
    .line 7
    iput-object v0, p0, Lyj/f;->b:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentRulesSupport;

    .line 8
    .line 9
    iput-object p1, p0, Lyj/f;->c:Lyj/c;

    .line 10
    .line 11
    iget-object p1, p1, Lyj/c;->e:Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getOnEnterRules()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getBrackets()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getIndentationRules()Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v2, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lyj/f;->a:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport;

    .line 36
    .line 37
    :cond_1
    if-eqz p1, :cond_2

    .line 38
    .line 39
    new-instance v0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentRulesSupport;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentRulesSupport;-><init>(Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lyj/f;->b:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentRulesSupport;

    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lai/j;
    .locals 5

    .line 1
    iget-object v0, p0, Lyj/f;->e:Landroid/util/Pair;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\n"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lyj/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v0}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lai/j;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lai/j;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    sget-object v0, Lyj/d;->a:[I

    .line 27
    .line 28
    iget-object v3, p0, Lyj/f;->d:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;

    .line 29
    .line 30
    iget-object v3, v3, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;->indentAction:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    aget v0, v0, v3

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq v0, v3, :cond_4

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    if-eq v0, v4, :cond_4

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    if-eq v0, v4, :cond_3

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    if-eq v0, v2, :cond_1

    .line 49
    .line 50
    new-instance v0, Lai/j;

    .line 51
    .line 52
    const-string v2, ""

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, Lai/j;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    iget-object v0, p0, Lyj/f;->d:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;

    .line 59
    .line 60
    iget-object v0, v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;->indentation:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/utils/TextUtils;->getIndentationFromWhitespace(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lai/c;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lyj/f;->d:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;

    .line 71
    .line 72
    iget-object v1, v1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;->appendText:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Lyj/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "\t"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v1, v3

    .line 102
    new-instance v2, Lai/j;

    .line 103
    .line 104
    invoke-direct {v2, v0, v1}, Lai/j;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_3
    iget-object v0, p0, Lyj/f;->d:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;

    .line 109
    .line 110
    iget-object v0, v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;->indentation:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lyj/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Lyj/f;->d:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;

    .line 122
    .line 123
    iget-object v4, v4, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;->indentation:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, Lyj/f;->d:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;

    .line 129
    .line 130
    iget-object v4, v4, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;->appendText:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p0, v1}, Lyj/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v2, v1, v2, v0}, Lts/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-int/2addr v0, v3

    .line 152
    new-instance v2, Lai/j;

    .line 153
    .line 154
    invoke-direct {v2, v1, v0}, Lai/j;-><init>(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    return-object v2

    .line 158
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Lyj/f;->d:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;

    .line 164
    .line 165
    iget-object v3, v3, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;->indentation:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v3, p0, Lyj/f;->d:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;

    .line 171
    .line 172
    iget-object v3, v3, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;->appendText:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p0, v0}, Lyj/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v2, v0}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v2, Lai/j;

    .line 190
    .line 191
    invoke-direct {v2, v0, v1}, Lai/j;-><init>(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    return-object v2
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lyj/f;->c:Lyj/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-static {p1, v1, v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/utils/TextUtils;->normalizeIndentation(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
