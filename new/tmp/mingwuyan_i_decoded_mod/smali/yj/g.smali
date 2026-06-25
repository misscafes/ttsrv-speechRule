.class public final Lyj/g;
.super Lbl/n;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final Z:Ljava/util/List;


# instance fields
.field public final X:Lyj/c;

.field public final Y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "surroundingPair"

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    aget-object v0, v1, v2

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lyj/g;->Z:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lyj/c;)V
    .locals 4

    .line 1
    new-instance v0, Lkk/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbl/n;-><init>(Lkk/y;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lkk/a0;

    .line 8
    .line 9
    const-string v2, "{"

    .line 10
    .line 11
    const-string v3, "}"

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lkk/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x7b

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lbl/n;->j(CLkk/a0;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lkk/a0;

    .line 22
    .line 23
    const-string v2, "("

    .line 24
    .line 25
    const-string v3, ")"

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Lkk/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x28

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lbl/n;->j(CLkk/a0;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lkk/a0;

    .line 36
    .line 37
    const-string v2, "["

    .line 38
    .line 39
    const-string v3, "]"

    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Lkk/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x5b

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lbl/n;->j(CLkk/a0;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lkk/a0;

    .line 50
    .line 51
    new-instance v2, Ljg/a;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "\""

    .line 57
    .line 58
    invoke-direct {v1, v3, v3, v2}, Lkk/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Lkk/z;)V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x22

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lbl/n;->j(CLkk/a0;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lkk/a0;

    .line 67
    .line 68
    new-instance v2, Lj4/h0;

    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    invoke-direct {v2, v3}, Lj4/h0;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const-string v3, "\'"

    .line 75
    .line 76
    invoke-direct {v1, v3, v3, v2}, Lkk/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Lkk/z;)V

    .line 77
    .line 78
    .line 79
    const/16 v2, 0x27

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Lbl/n;->j(CLkk/a0;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v0}, Lbl/n;-><init>(Lkk/y;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lyj/g;->Y:Z

    .line 89
    .line 90
    iput-object p1, p0, Lyj/g;->X:Lyj/c;

    .line 91
    .line 92
    invoke-virtual {p0}, Lyj/g;->m()V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final m()V
    .locals 12

    .line 1
    iget-object v0, p0, Lbl/n;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-boolean v1, p0, Lyj/g;->Y:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lyj/g;->X:Lyj/c;

    .line 12
    .line 13
    iget-object v1, v1, Lyj/c;->e:Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_1
    iget-object v2, p0, Lbl/n;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getSurroundingPairs()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAutoClosingPairs()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    sget-object v1, Lyj/g;->Z:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPair;

    .line 66
    .line 67
    new-instance v5, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;

    .line 68
    .line 69
    iget-object v6, v4, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->open:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, v4, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->close:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v5, v6, v4, v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_c

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;

    .line 95
    .line 96
    iget-object v4, v3, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->open:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v5, Lkk/a0;

    .line 99
    .line 100
    iget-object v6, v3, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->close:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v7, Led/c;

    .line 103
    .line 104
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    iput-boolean v8, v7, Led/c;->i:Z

    .line 109
    .line 110
    iget-object v3, v3, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;->notIn:Ljava/util/List;

    .line 111
    .line 112
    const/4 v9, 0x1

    .line 113
    if-eqz v3, :cond_a

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_4

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    const-string v10, "surroundingPair"

    .line 123
    .line 124
    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_6

    .line 129
    .line 130
    iput-boolean v9, v7, Led/c;->i:Z

    .line 131
    .line 132
    if-ne v3, v1, :cond_5

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    invoke-interface {v3, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    new-array v10, v10, [I

    .line 143
    .line 144
    iput-object v10, v7, Led/c;->v:Ljava/lang/Object;

    .line 145
    .line 146
    :goto_2
    iget-object v10, v7, Led/c;->v:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v10, [I

    .line 149
    .line 150
    array-length v11, v10

    .line 151
    if-ge v8, v11, :cond_9

    .line 152
    .line 153
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const-string v11, "regex"

    .line 167
    .line 168
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-nez v11, :cond_8

    .line 173
    .line 174
    const-string v11, "comment"

    .line 175
    .line 176
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-nez v10, :cond_7

    .line 181
    .line 182
    const/4 v10, 0x2

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    move v10, v9

    .line 185
    goto :goto_3

    .line 186
    :cond_8
    const/4 v10, 0x3

    .line 187
    :goto_3
    iget-object v11, v7, Led/c;->v:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v11, [I

    .line 190
    .line 191
    aput v10, v11, v8

    .line 192
    .line 193
    add-int/lit8 v8, v8, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_9
    invoke-static {v10}, Ljava/util/Arrays;->sort([I)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_a
    :goto_4
    const/4 v3, 0x0

    .line 201
    iput-object v3, v7, Led/c;->v:Ljava/lang/Object;

    .line 202
    .line 203
    :goto_5
    invoke-direct {v5, v4, v6, v7}, Lkk/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Lkk/z;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    array-length v4, v3

    .line 211
    sub-int/2addr v4, v9

    .line 212
    aget-char v3, v3, v4

    .line 213
    .line 214
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Ljava/util/List;

    .line 223
    .line 224
    if-nez v4, :cond_b

    .line 225
    .line 226
    new-instance v4, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    :cond_b
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_c
    :goto_6
    return-void
.end method
