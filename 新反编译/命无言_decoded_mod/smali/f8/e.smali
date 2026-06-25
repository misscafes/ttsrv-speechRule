.class public final synthetic Lf8/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf8/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lf8/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf8/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;->a(Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lf8/e;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentForEnter;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentForEnter;->a(Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentForEnter;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lf8/e;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;->a(Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, Lf8/e;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;->a(Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object v0, p0, Lf8/e;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;->b(Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    iget-object v0, p0, Lf8/e;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-static {v0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;->a(Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    iget-object v0, p0, Lf8/e;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-static {v0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->a(Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;Ljava/lang/StringBuilder;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_6
    iget-object v0, p0, Lf8/e;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;

    .line 79
    .line 80
    check-cast p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-static {v0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;->b(Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;Ljava/lang/StringBuilder;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_7
    iget-object v0, p0, Lf8/e;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lorg/eclipse/tm4e/core/registry/Registry;

    .line 89
    .line 90
    check-cast p1, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference;

    .line 91
    .line 92
    invoke-static {v0, p1}, Lorg/eclipse/tm4e/core/registry/Registry;->a(Lorg/eclipse/tm4e/core/registry/Registry;Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_8
    iget-object v0, p0, Lf8/e;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lorg/eclipse/tm4e/core/internal/rule/Rule;

    .line 99
    .line 100
    check-cast p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-static {v0, p1}, Lorg/eclipse/tm4e/core/internal/rule/Rule;->a(Lorg/eclipse/tm4e/core/internal/rule/Rule;Ljava/lang/StringBuilder;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_9
    iget-object v0, p0, Lf8/e;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    check-cast p1, Lqu/b;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_a
    iget-object v0, p0, Lf8/e;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/onig/NativeOnigRegExp;

    .line 119
    .line 120
    check-cast p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-static {v0, p1}, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/onig/NativeOnigRegExp;->a(Lorg/eclipse/tm4e/core/internal/oniguruma/impl/onig/NativeOnigRegExp;Ljava/lang/StringBuilder;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_b
    iget-object v0, p0, Lf8/e;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigRegExp;

    .line 129
    .line 130
    check-cast p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-static {v0, p1}, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigRegExp;->a(Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigRegExp;Ljava/lang/StringBuilder;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_c
    iget-object v0, p0, Lf8/e;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lmx/f;

    .line 139
    .line 140
    check-cast p1, Lmx/g;

    .line 141
    .line 142
    invoke-interface {p1}, Lmx/g;->a()Ljx/e;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lmx/a;->d(Ljx/e;)Ljava/util/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, v0, Lmx/f;->Y:Ljava/util/Optional;

    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_d
    iget-object v0, p0, Lf8/e;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    .line 156
    .line 157
    check-cast p1, Lorg/mozilla/javascript/CompilerEnvirons;

    .line 158
    .line 159
    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->a(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/CompilerEnvirons;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_e
    iget-object v0, p0, Lf8/e;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;

    .line 166
    .line 167
    check-cast p1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-static {v0, p1}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->c(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Ljava/lang/StringBuilder;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_f
    iget-object v0, p0, Lf8/e;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ljava/util/Map$Entry;

    .line 176
    .line 177
    check-cast p1, Lorg/jsoup/parser/Tag;

    .line 178
    .line 179
    invoke-static {v0, p1}, Lorg/jsoup/parser/Tag;->d(Ljava/util/Map$Entry;Lorg/jsoup/parser/Tag;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_10
    iget-object v0, p0, Lf8/e;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lf8/g;

    .line 186
    .line 187
    check-cast p1, Lf8/c;

    .line 188
    .line 189
    if-nez p1, :cond_0

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    goto :goto_0

    .line 193
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :goto_0
    invoke-static {v1}, Lcn/hutool/core/util/TypeUtil;->getTypeArgument(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_3

    .line 202
    .line 203
    iget-object v2, v0, Lf8/g;->v:Lu8/n;

    .line 204
    .line 205
    if-nez v2, :cond_2

    .line 206
    .line 207
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :try_start_1
    iget-object v2, v0, Lf8/g;->v:Lu8/n;

    .line 209
    .line 210
    if-nez v2, :cond_1

    .line 211
    .line 212
    new-instance v2, Lu8/n;

    .line 213
    .line 214
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v2, v0, Lf8/g;->v:Lu8/n;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :catchall_0
    move-exception p1

    .line 221
    goto :goto_2

    .line 222
    :cond_1
    :goto_1
    monitor-exit v0

    .line 223
    goto :goto_3

    .line 224
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    :try_start_2
    throw p1

    .line 226
    :cond_2
    :goto_3
    iget-object v0, v0, Lf8/g;->v:Lu8/n;

    .line 227
    .line 228
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 229
    .line 230
    .line 231
    :catch_0
    :cond_3
    return-void

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
