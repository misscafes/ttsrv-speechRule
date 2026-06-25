.class public final Lyj/b;
.super Lbe/s;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lak/e;


# static fields
.field public static n:I


# instance fields
.field public c:Lpj/b;

.field public volatile d:J

.field public final e:Lorg/eclipse/tm4e/core/grammar/IGrammar;

.field public f:Lorg/eclipse/tm4e/core/internal/theme/Theme;

.field public final g:Lyj/c;

.field public final h:Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

.field public final i:Lak/f;

.field public final j:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;

.field public final k:Z

.field public final l:Lob/o;

.field public final m:Lbl/v0;


# direct methods
.method public constructor <init>(Lyj/c;Lorg/eclipse/tm4e/core/grammar/IGrammar;Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;Lak/f;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbl/v0;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbl/v0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lyj/b;->m:Lbl/v0;

    .line 12
    .line 13
    iput-object p1, p0, Lyj/b;->g:Lyj/c;

    .line 14
    .line 15
    iget-object p1, p4, Lak/f;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->getTheme()Lorg/eclipse/tm4e/core/internal/theme/Theme;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lyj/b;->f:Lorg/eclipse/tm4e/core/internal/theme/Theme;

    .line 24
    .line 25
    iput-object p2, p0, Lyj/b;->e:Lorg/eclipse/tm4e/core/grammar/IGrammar;

    .line 26
    .line 27
    iput-object p4, p0, Lyj/b;->i:Lak/f;

    .line 28
    .line 29
    iget-object p1, p4, Lak/f;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p4, p0}, Lak/f;->a(Lak/e;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    if-eqz p3, :cond_7

    .line 43
    .line 44
    iput-object p3, p0, Lyj/b;->h:Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

    .line 45
    .line 46
    invoke-virtual {p3}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getBrackets()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_8

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_8

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    const/4 v0, 0x1

    .line 71
    if-eqz p4, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    check-cast p4, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;

    .line 78
    .line 79
    iget-object v1, p4, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->open:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ne v1, v0, :cond_2

    .line 86
    .line 87
    iget-object p4, p4, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->close:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    if-eq p4, v0, :cond_1

    .line 94
    .line 95
    :cond_2
    add-int/lit8 p2, p2, -0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    mul-int/lit8 p2, p2, 0x2

    .line 99
    .line 100
    new-array p2, p2, [C

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 p3, 0x0

    .line 107
    move p4, p3

    .line 108
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;

    .line 119
    .line 120
    iget-object v2, v1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->open:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-ne v2, v0, :cond_4

    .line 127
    .line 128
    iget-object v2, v1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->close:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eq v2, v0, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    mul-int/lit8 v2, p4, 0x2

    .line 138
    .line 139
    iget-object v3, v1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->open:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v3, p3}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    aput-char v3, p2, v2

    .line 146
    .line 147
    add-int/2addr v2, v0

    .line 148
    iget-object v1, v1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->close:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, p3}, Ljava/lang/String;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    aput-char v1, p2, v2

    .line 155
    .line 156
    add-int/lit8 p4, p4, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    new-instance p1, Lob/o;

    .line 160
    .line 161
    invoke-direct {p1, p2}, Lob/o;-><init>([C)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lyj/b;->l:Lob/o;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    const/4 p1, 0x0

    .line 168
    iput-object p1, p0, Lyj/b;->h:Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

    .line 169
    .line 170
    :cond_8
    :goto_2
    iget-object p1, p0, Lyj/b;->h:Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

    .line 171
    .line 172
    if-nez p1, :cond_9

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    invoke-virtual {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getFolding()Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-nez p1, :cond_a

    .line 180
    .line 181
    :goto_3
    return-void

    .line 182
    :cond_a
    iget-boolean p2, p1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;->offSide:Z

    .line 183
    .line 184
    iput-boolean p2, p0, Lyj/b;->k:Z

    .line 185
    .line 186
    new-instance p2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string p3, "("

    .line 189
    .line 190
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object p3, p1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;->markersStart:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 194
    .line 195
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p3, ")|(?:"

    .line 199
    .line 200
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object p1, p1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;->markersEnd:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 204
    .line 205
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string p1, ")"

    .line 209
    .line 210
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Lorg/eclipse/tm4e/core/internal/oniguruma/Oniguruma;->newRegex(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Lyj/b;->j:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;

    .line 222
    .line 223
    return-void
.end method


# virtual methods
.method public final A(Lfk/f;Lb5/a;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyj/b;->g:Lyj/c;

    .line 7
    .line 8
    iget-object v2, p0, Lyj/b;->j:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lyj/b;->k:Z

    .line 19
    .line 20
    iget-object v3, p0, Lyj/b;->j:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;

    .line 21
    .line 22
    invoke-static {p1, v1, p0, v3, p2}, Li9/d;->e(Lfk/f;ZLyj/b;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;Lb5/a;)Ltc/e2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, v1, Ltc/e2;->v:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Landroid/util/SparseIntArray;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    move v5, v4

    .line 39
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-ge v5, v6, :cond_5

    .line 44
    .line 45
    invoke-virtual {p2}, Lb5/a;->l()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_5

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const v7, 0xffffff

    .line 56
    .line 57
    .line 58
    and-int/2addr v6, v7

    .line 59
    iget-object v8, v1, Ltc/e2;->A:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Landroid/util/SparseIntArray;

    .line 62
    .line 63
    invoke-virtual {v8, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    and-int/2addr v7, v8

    .line 68
    if-eq v6, v7, :cond_4

    .line 69
    .line 70
    new-instance v8, Luj/a;

    .line 71
    .line 72
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, v8, Luj/a;->e:Z

    .line 76
    .line 77
    iput v6, v8, Luj/a;->a:I

    .line 78
    .line 79
    iput v7, v8, Luj/a;->c:I

    .line 80
    .line 81
    invoke-virtual {p1, v6}, Lfk/f;->o(I)Lfk/g;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget v7, v7, Lfk/g;->v:I

    .line 86
    .line 87
    invoke-virtual {p1, v6}, Lfk/f;->o(I)Lfk/g;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v6, v6, Lfk/g;->i:[C

    .line 92
    .line 93
    move v9, v4

    .line 94
    move v10, v9

    .line 95
    :goto_1
    if-ge v9, v7, :cond_2

    .line 96
    .line 97
    aget-char v11, v6, v9

    .line 98
    .line 99
    const/16 v12, 0x20

    .line 100
    .line 101
    if-ne v11, v12, :cond_1

    .line 102
    .line 103
    add-int/lit8 v10, v10, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    const/16 v12, 0x9

    .line 107
    .line 108
    if-ne v11, v12, :cond_2

    .line 109
    .line 110
    add-int/lit8 v10, v10, 0x4

    .line 111
    .line 112
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-exception p1

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    if-ne v9, v7, :cond_3

    .line 118
    .line 119
    const/4 v10, -0x1

    .line 120
    :cond_3
    iput v10, v8, Luj/a;->b:I

    .line 121
    .line 122
    iput v10, v8, Luj/a;->d:I

    .line 123
    .line 124
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    sget-object p1, Luj/a;->f:Lc6/d;

    .line 131
    .line 132
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 137
    .line 138
    .line 139
    :goto_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-class v3, Lpj/b;

    .line 148
    .line 149
    if-ne v1, v3, :cond_7

    .line 150
    .line 151
    check-cast p1, Lpj/b;

    .line 152
    .line 153
    iget-object p1, p1, Lpj/b;->Z:Luj/f;

    .line 154
    .line 155
    iput-boolean v2, p1, Luj/f;->d:Z

    .line 156
    .line 157
    :goto_5
    invoke-virtual {p2}, Lb5/a;->l()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    iget-object p1, p0, Lbe/s;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lbl/g;

    .line 166
    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    iget-object p2, p1, Lbl/g;->i:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 178
    .line 179
    if-eqz p2, :cond_6

    .line 180
    .line 181
    invoke-virtual {p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEditorLanguage()Loj/c;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-interface {p2}, Loj/c;->c()Lbe/s;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-ne p0, p2, :cond_6

    .line 190
    .line 191
    iget-object p2, p1, Lbl/g;->A:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p2, Lob/o;

    .line 194
    .line 195
    iget-object v1, p0, Lyj/b;->l:Lob/o;

    .line 196
    .line 197
    if-eq p2, v1, :cond_6

    .line 198
    .line 199
    iput-object v1, p1, Lbl/g;->A:Ljava/lang/Object;

    .line 200
    .line 201
    new-instance p2, Lj7/e;

    .line 202
    .line 203
    const/4 v1, 0x4

    .line 204
    invoke-direct {p2, p1, v1}, Lj7/e;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2}, Lbl/g;->h(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    return-object v0

    .line 211
    :cond_7
    new-instance p1, Ljava/lang/IllegalThreadStateException;

    .line 212
    .line 213
    invoke-direct {p1}, Ljava/lang/IllegalThreadStateException;-><init>()V

    .line 214
    .line 215
    .line 216
    throw p1
.end method

.method public final B(I)Lpj/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lyj/b;->c:Lpj/b;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lpj/b;->Y:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge p1, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lpj/b;->Y:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lpj/d;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 31
    .line 32
    const-string v0, "Can not get state from non-analytical or abandoned thread"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final declared-synchronized C()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lyj/b;->d:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lyj/b;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final D(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lyj/a;

    .line 2
    .line 3
    iget-object v0, p0, Lyj/b;->g:Lyj/c;

    .line 4
    .line 5
    iget-boolean v0, v0, Lyj/c;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lyj/a;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lyj/b;->m:Lbl/v0;

    .line 28
    .line 29
    iget-object v2, v1, Lbl/v0;->A:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/HashMap;

    .line 32
    .line 33
    iget-object v1, v1, Lbl/v0;->v:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljk/g;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget v4, v3, Ljk/g;->a:I

    .line 49
    .line 50
    add-int/lit8 v4, v4, -0x1

    .line 51
    .line 52
    iput v4, v3, Ljk/g;->a:I

    .line 53
    .line 54
    if-gtz v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    return-void
.end method

.method public final E(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lyj/a;

    .line 2
    .line 3
    iget-object v0, p0, Lyj/b;->g:Lyj/c;

    .line 4
    .line 5
    iget-boolean v0, v0, Lyj/c;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p1, Lyj/a;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lyj/b;->m:Lbl/v0;

    .line 28
    .line 29
    iget-object v2, v1, Lbl/v0;->A:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/HashMap;

    .line 32
    .line 33
    iget-object v1, v1, Lbl/v0;->v:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v4, 0x18

    .line 43
    .line 44
    if-lt v3, v4, :cond_0

    .line 45
    .line 46
    new-instance v3, Lqu/d;

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    invoke-direct {v3, v4}, Lqu/d;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0, v3}, Lq6/a;->f(Ljava/util/HashMap;Ljava/lang/String;Lqu/d;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljk/g;

    .line 57
    .line 58
    iget v2, v0, Ljk/g;->a:I

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    iput v2, v0, Ljk/g;->a:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljk/g;

    .line 72
    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    new-instance v3, Ljk/g;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct {v3, v4}, Ljk/g;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_1
    iget v0, v3, Ljk/g;->a:I

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    iput v0, v3, Ljk/g;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_2
    return-void
.end method

.method public final F(Luj/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbe/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbl/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lbl/g;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEditorLanguage()Loj/c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Loj/c;->c()Lbe/s;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-ne p0, v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Ljo/r;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v2, v1, v3, p1}, Ljo/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lbl/g;->h(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final G(Lfk/g;Ljava/lang/Object;)Lpj/d;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Lyj/a;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-static {v0}, Lf0/u1;->C(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, Lfk/g;->i:[C

    .line 19
    .line 20
    array-length v3, v3

    .line 21
    iget v6, v0, Lfk/g;->v:I

    .line 22
    .line 23
    if-ne v3, v6, :cond_0

    .line 24
    .line 25
    add-int/2addr v6, v5

    .line 26
    invoke-virtual {v0, v6}, Lfk/g;->c(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v3, v0, Lfk/g;->i:[C

    .line 30
    .line 31
    iget v6, v0, Lfk/g;->v:I

    .line 32
    .line 33
    const/16 v7, 0xa

    .line 34
    .line 35
    aput-char v7, v3, v6

    .line 36
    .line 37
    new-instance v7, Ljava/lang/String;

    .line 38
    .line 39
    add-int/2addr v6, v5

    .line 40
    invoke-direct {v7, v3, v4, v6}, Ljava/lang/String;-><init>([CII)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Lfk/g;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v6, Lek/a;->a:Ljava/util/regex/Pattern;

    .line 54
    .line 55
    move v6, v4

    .line 56
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-ge v6, v8, :cond_3

    .line 61
    .line 62
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-static {v8}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    move v6, v5

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v6, v4

    .line 78
    :goto_2
    iget-object v8, v1, Lyj/b;->e:Lorg/eclipse/tm4e/core/grammar/IGrammar;

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    iget-object v2, v2, Lyj/a;->a:Lorg/eclipse/tm4e/core/grammar/IStateStack;

    .line 85
    .line 86
    :goto_3
    invoke-static {}, Lw9/a;->p()Ljava/time/Duration;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-interface {v8, v7, v2, v10}, Lorg/eclipse/tm4e/core/grammar/IGrammar;->tokenizeLine2(Ljava/lang/String;Lorg/eclipse/tm4e/core/grammar/IStateStack;Ljava/time/Duration;)Lorg/eclipse/tm4e/core/grammar/ITokenizeLineResult;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Lorg/eclipse/tm4e/core/grammar/ITokenizeLineResult;->getTokens()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, [I

    .line 99
    .line 100
    array-length v8, v8

    .line 101
    div-int/lit8 v8, v8, 0x2

    .line 102
    .line 103
    iget-object v10, v1, Lyj/b;->g:Lyj/c;

    .line 104
    .line 105
    iget-boolean v10, v10, Lyj/c;->c:Z

    .line 106
    .line 107
    if-eqz v10, :cond_5

    .line 108
    .line 109
    new-instance v10, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto/16 :goto_e

    .line 117
    .line 118
    :cond_5
    const/4 v10, 0x0

    .line 119
    :goto_4
    move v11, v4

    .line 120
    :goto_5
    if-ge v11, v8, :cond_f

    .line 121
    .line 122
    invoke-interface {v2}, Lorg/eclipse/tm4e/core/grammar/ITokenizeLineResult;->getTokens()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    check-cast v12, [I

    .line 127
    .line 128
    mul-int/lit8 v13, v11, 0x2

    .line 129
    .line 130
    aget v12, v12, v13

    .line 131
    .line 132
    invoke-static {v12, v7, v6}, Lek/a;->a(ILjava/lang/String;Z)I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-nez v11, :cond_6

    .line 137
    .line 138
    if-eqz v12, :cond_6

    .line 139
    .line 140
    const-wide/16 v14, 0x5

    .line 141
    .line 142
    invoke-static {v4, v14, v15}, Li9/e;->C(IJ)Lwj/a;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-interface {v2}, Lorg/eclipse/tm4e/core/grammar/ITokenizeLineResult;->getTokens()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    check-cast v14, [I

    .line 154
    .line 155
    add-int/lit8 v13, v13, 0x1

    .line 156
    .line 157
    aget v13, v14, v13

    .line 158
    .line 159
    invoke-static {v13}, Lorg/eclipse/tm4e/core/internal/grammar/tokenattrs/EncodedTokenAttributes;->getForeground(I)I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    invoke-static {v13}, Lorg/eclipse/tm4e/core/internal/grammar/tokenattrs/EncodedTokenAttributes;->getFontStyle(I)I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    invoke-static {v13}, Lorg/eclipse/tm4e/core/internal/grammar/tokenattrs/EncodedTokenAttributes;->getTokenType(I)I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    move/from16 p2, v5

    .line 172
    .line 173
    iget-object v5, v1, Lyj/b;->g:Lyj/c;

    .line 174
    .line 175
    iget-boolean v5, v5, Lyj/c;->c:Z

    .line 176
    .line 177
    if-eqz v5, :cond_a

    .line 178
    .line 179
    if-nez v13, :cond_a

    .line 180
    .line 181
    add-int/lit8 v5, v11, 0x1

    .line 182
    .line 183
    if-ne v5, v8, :cond_7

    .line 184
    .line 185
    iget v5, v0, Lfk/g;->v:I

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_7
    invoke-interface {v2}, Lorg/eclipse/tm4e/core/grammar/ITokenizeLineResult;->getTokens()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    check-cast v16, [I

    .line 193
    .line 194
    mul-int/lit8 v5, v5, 0x2

    .line 195
    .line 196
    aget v5, v16, v5

    .line 197
    .line 198
    invoke-static {v5, v7, v6}, Lek/a;->a(ILjava/lang/String;Z)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    :goto_6
    if-le v5, v12, :cond_a

    .line 203
    .line 204
    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    sget-object v4, Ljk/h;->a:[I

    .line 209
    .line 210
    invoke-static {v9, v4}, Ljk/h;->a(I[I)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_a

    .line 215
    .line 216
    add-int/lit8 v4, v12, 0x1

    .line 217
    .line 218
    :goto_7
    if-ge v4, v5, :cond_9

    .line 219
    .line 220
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    move-object/from16 v17, v2

    .line 225
    .line 226
    sget-object v2, Ljk/h;->b:[I

    .line 227
    .line 228
    invoke-static {v9, v2}, Ljk/h;->a(I[I)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_8

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 236
    .line 237
    move-object/from16 v2, v17

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_9
    move-object/from16 v17, v2

    .line 241
    .line 242
    invoke-virtual {v7, v12, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_a
    move-object/from16 v17, v2

    .line 251
    .line 252
    :goto_8
    add-int/lit16 v2, v14, 0xff

    .line 253
    .line 254
    and-int/lit8 v4, v15, 0x2

    .line 255
    .line 256
    if-eqz v4, :cond_b

    .line 257
    .line 258
    move/from16 v4, p2

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_b
    const/4 v4, 0x0

    .line 262
    :goto_9
    and-int/lit8 v5, v15, 0x1

    .line 263
    .line 264
    if-eqz v5, :cond_c

    .line 265
    .line 266
    move/from16 v5, p2

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_c
    const/4 v5, 0x0

    .line 270
    :goto_a
    invoke-static {v2, v4, v5}, Lli/a;->G(IZZ)J

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    invoke-static {v12, v4, v5}, Li9/e;->C(IJ)Lwj/a;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iput-object v4, v2, Lwj/a;->c:Ljava/lang/Integer;

    .line 283
    .line 284
    and-int/lit8 v4, v15, 0x4

    .line 285
    .line 286
    if-eqz v4, :cond_e

    .line 287
    .line 288
    iget-object v4, v1, Lyj/b;->f:Lorg/eclipse/tm4e/core/internal/theme/Theme;

    .line 289
    .line 290
    invoke-virtual {v4, v14}, Lorg/eclipse/tm4e/core/internal/theme/Theme;->getColor(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    if-eqz v4, :cond_e

    .line 295
    .line 296
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_d

    .line 301
    .line 302
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 303
    .line 304
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 309
    .line 310
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_e
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    add-int/lit8 v11, v11, 0x1

    .line 318
    .line 319
    move/from16 v5, p2

    .line 320
    .line 321
    move-object/from16 v2, v17

    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    goto/16 :goto_5

    .line 325
    .line 326
    :cond_f
    move-object/from16 v17, v2

    .line 327
    .line 328
    move/from16 p2, v5

    .line 329
    .line 330
    new-instance v2, Lpj/d;

    .line 331
    .line 332
    new-instance v4, Lyj/a;

    .line 333
    .line 334
    invoke-interface/range {v17 .. v17}, Lorg/eclipse/tm4e/core/grammar/ITokenizeLineResult;->getRuleStack()Lorg/eclipse/tm4e/core/grammar/IStateStack;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    iget-object v6, v1, Lyj/b;->j:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;

    .line 339
    .line 340
    if-nez v6, :cond_10

    .line 341
    .line 342
    const/4 v6, 0x0

    .line 343
    const/4 v9, 0x0

    .line 344
    goto :goto_b

    .line 345
    :cond_10
    invoke-static {v7}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->of(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    const/4 v9, 0x0

    .line 350
    invoke-interface {v6, v8, v9}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;->search(Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;I)Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    :goto_b
    iget-object v0, v0, Lfk/g;->i:[C

    .line 355
    .line 356
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    add-int/lit8 v7, v7, -0x1

    .line 361
    .line 362
    iget-object v8, v1, Lyj/b;->g:Lyj/c;

    .line 363
    .line 364
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move v8, v9

    .line 368
    :goto_c
    if-ge v9, v7, :cond_12

    .line 369
    .line 370
    aget-char v11, v0, v9

    .line 371
    .line 372
    const/16 v12, 0x20

    .line 373
    .line 374
    if-ne v11, v12, :cond_11

    .line 375
    .line 376
    add-int/lit8 v8, v8, 0x1

    .line 377
    .line 378
    goto :goto_d

    .line 379
    :cond_11
    const/16 v12, 0x9

    .line 380
    .line 381
    if-ne v11, v12, :cond_12

    .line 382
    .line 383
    rem-int/lit8 v11, v8, 0x4

    .line 384
    .line 385
    sub-int/2addr v8, v11

    .line 386
    add-int/lit8 v8, v8, 0x4

    .line 387
    .line 388
    :goto_d
    add-int/lit8 v9, v9, 0x1

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_12
    if-ne v9, v7, :cond_13

    .line 392
    .line 393
    const/4 v8, -0x1

    .line 394
    :cond_13
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 395
    .line 396
    .line 397
    iput-object v5, v4, Lyj/a;->a:Lorg/eclipse/tm4e/core/grammar/IStateStack;

    .line 398
    .line 399
    iput-object v6, v4, Lyj/a;->b:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;

    .line 400
    .line 401
    iput v8, v4, Lyj/a;->d:I

    .line 402
    .line 403
    iput-object v10, v4, Lyj/a;->c:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 406
    .line 407
    .line 408
    iput-object v4, v2, Lpj/d;->a:Lyj/a;

    .line 409
    .line 410
    iput-object v3, v2, Lpj/d;->b:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    .line 412
    monitor-exit p0

    .line 413
    return-object v2

    .line 414
    :goto_e
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 415
    throw v0
.end method

.method public final a(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->getTheme()Lorg/eclipse/tm4e/core/internal/theme/Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lyj/b;->f:Lorg/eclipse/tm4e/core/internal/theme/Theme;

    .line 6
    .line 7
    return-void
.end method

.method public final g(Lfk/b;Lfk/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyj/b;->c:Lpj/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lyj/b;->C()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyj/b;->c:Lpj/b;

    .line 9
    .line 10
    new-instance v1, Lpj/c;

    .line 11
    .line 12
    iget v2, p1, Lfk/b;->b:I

    .line 13
    .line 14
    iget p1, p1, Lfk/b;->c:I

    .line 15
    .line 16
    invoke-static {v2, p1}, Ljk/j;->f(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget p1, p2, Lfk/b;->b:I

    .line 21
    .line 22
    iget p2, p2, Lfk/b;->c:I

    .line 23
    .line 24
    invoke-static {p1, p2}, Ljk/j;->f(II)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct/range {v1 .. v6}, Lpj/c;-><init>(JJLjava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const p2, 0xaebc0a

    .line 40
    .line 41
    .line 42
    iput p2, p1, Landroid/os/Message;->what:I

    .line 43
    .line 44
    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p2, v0, Lpj/b;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyj/b;->c:Lpj/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lyj/b;->c:Lpj/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lyj/b;->c:Lpj/b;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lpj/b;->v:Z

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lyj/b;->c:Lpj/b;

    .line 23
    .line 24
    invoke-super {p0}, Lbe/s;->h()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lyj/b;->i:Lak/f;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, v0, Lak/f;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v1
.end method

.method public final o(Lfk/b;Lfk/b;Ljava/lang/CharSequence;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyj/b;->c:Lpj/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lyj/b;->C()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyj/b;->c:Lpj/b;

    .line 9
    .line 10
    new-instance v1, Lpj/c;

    .line 11
    .line 12
    iget v2, p1, Lfk/b;->b:I

    .line 13
    .line 14
    iget p1, p1, Lfk/b;->c:I

    .line 15
    .line 16
    invoke-static {v2, p1}, Ljk/j;->f(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget p1, p2, Lfk/b;->b:I

    .line 21
    .line 22
    iget p2, p2, Lfk/b;->c:I

    .line 23
    .line 24
    invoke-static {p1, p2}, Ljk/j;->f(II)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    move-object v6, p3

    .line 29
    invoke-direct/range {v1 .. v6}, Lpj/c;-><init>(JJLjava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const p2, 0xaebc0a

    .line 40
    .line 41
    .line 42
    iput p2, p1, Landroid/os/Message;->what:I

    .line 43
    .line 44
    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p2, v0, Lpj/b;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 9

    .line 1
    iget-object v0, p0, Lyj/b;->c:Lpj/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lyj/b;->c:Lpj/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lyj/b;->c:Lpj/b;

    .line 19
    .line 20
    iput-boolean v1, v0, Lpj/b;->v:Z

    .line 21
    .line 22
    :cond_0
    iput-object v2, p0, Lyj/b;->c:Lpj/b;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lbe/s;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lfk/i;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, v0, Lfk/p;->i:Ljava/lang/CharSequence;

    .line 31
    .line 32
    check-cast v0, Lfk/f;

    .line 33
    .line 34
    iget-object v3, v0, Lfk/f;->i:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v0, v4}, Lfk/f;->u(Z)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    new-instance v5, Lfk/f;

    .line 41
    .line 42
    invoke-direct {v5, v2, v4}, Lfk/f;-><init>(Ljava/lang/CharSequence;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v5, Lfk/f;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lfk/g;

    .line 72
    .line 73
    new-instance v8, Lfk/g;

    .line 74
    .line 75
    invoke-direct {v8, v7}, Lfk/g;-><init>(Lfk/g;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget v3, v0, Lfk/f;->X:I

    .line 85
    .line 86
    iput v3, v5, Lfk/f;->X:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lfk/f;->E(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v4}, Lfk/f;->z(Z)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lpj/b;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lpj/b;-><init>(Lyj/b;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lyj/b;->c:Lpj/b;

    .line 100
    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v4, "AsyncAnalyzer-"

    .line 104
    .line 105
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-class v6, Lyj/b;

    .line 109
    .line 110
    monitor-enter v6

    .line 111
    :try_start_1
    sget v4, Lyj/b;->n:I

    .line 112
    .line 113
    add-int/2addr v4, v1

    .line 114
    sput v4, Lyj/b;->n:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    monitor-exit v6

    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lyj/b;->c:Lpj/b;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v3, 0xaebc09

    .line 137
    .line 138
    .line 139
    iput v3, v1, Landroid/os/Message;->what:I

    .line 140
    .line 141
    iput-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v0, v0, Lpj/b;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lyj/b;->C()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v2}, Lyj/b;->F(Luj/f;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lyj/b;->c:Lpj/b;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    throw v0

    .line 163
    :goto_1
    invoke-virtual {v0, v4}, Lfk/f;->E(Z)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_3
    return-void
.end method

.method public final w(Lfk/i;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbe/s;->w(Lfk/i;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyj/b;->m:Lbl/v0;

    .line 5
    .line 6
    iget-object p2, p1, Lbl/v0;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object p1, p1, Lbl/v0;->A:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method
