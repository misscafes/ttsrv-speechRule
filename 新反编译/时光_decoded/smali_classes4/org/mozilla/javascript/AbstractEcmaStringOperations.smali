.class public Lorg/mozilla/javascript/AbstractEcmaStringOperations;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/AbstractEcmaStringOperations$LiteralReplacement;,
        Lorg/mozilla/javascript/AbstractEcmaStringOperations$FromStartToMatchReplacement;,
        Lorg/mozilla/javascript/AbstractEcmaStringOperations$MatchedReplacement;,
        Lorg/mozilla/javascript/AbstractEcmaStringOperations$FromMatchToEndReplacement;,
        Lorg/mozilla/javascript/AbstractEcmaStringOperations$OneDigitCaptureReplacement;,
        Lorg/mozilla/javascript/AbstractEcmaStringOperations$TwoDigitCaptureReplacement;,
        Lorg/mozilla/javascript/AbstractEcmaStringOperations$NamedCaptureReplacement;,
        Lorg/mozilla/javascript/AbstractEcmaStringOperations$ReplacementOperation;
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

.method public static buildReplacementList(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/AbstractEcmaStringOperations$ReplacementOperation;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v2, v4, :cond_a

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x24

    .line 20
    .line 21
    if-ne v4, v5, :cond_9

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v6, 0x1

    .line 28
    sub-int/2addr v4, v6

    .line 29
    if-ge v2, v4, :cond_9

    .line 30
    .line 31
    if-eq v3, v2, :cond_0

    .line 32
    .line 33
    new-instance v4, Lorg/mozilla/javascript/AbstractEcmaStringOperations$LiteralReplacement;

    .line 34
    .line 35
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v4, v3}, Lorg/mozilla/javascript/AbstractEcmaStringOperations$LiteralReplacement;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v3, v2, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eq v7, v5, :cond_8

    .line 56
    .line 57
    const/16 v5, 0x3c

    .line 58
    .line 59
    if-eq v7, v5, :cond_6

    .line 60
    .line 61
    const/16 v5, 0x60

    .line 62
    .line 63
    if-eq v7, v5, :cond_5

    .line 64
    .line 65
    const/16 v5, 0x26

    .line 66
    .line 67
    if-eq v7, v5, :cond_4

    .line 68
    .line 69
    const/16 v5, 0x27

    .line 70
    .line 71
    if-eq v7, v5, :cond_3

    .line 72
    .line 73
    packed-switch v7, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    new-instance v3, Lorg/mozilla/javascript/AbstractEcmaStringOperations$LiteralReplacement;

    .line 77
    .line 78
    invoke-direct {v3, v4}, Lorg/mozilla/javascript/AbstractEcmaStringOperations$LiteralReplacement;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    add-int/lit8 v5, v2, 0x2

    .line 91
    .line 92
    if-le v4, v5, :cond_1

    .line 93
    .line 94
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v4}, Lorg/mozilla/javascript/AbstractEcmaStringOperations;->isAsciiDigit(C)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v4, v6

    .line 107
    :goto_1
    add-int/2addr v4, v3

    .line 108
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-ne v3, v6, :cond_2

    .line 125
    .line 126
    new-instance v3, Lorg/mozilla/javascript/AbstractEcmaStringOperations$OneDigitCaptureReplacement;

    .line 127
    .line 128
    invoke-direct {v3, v5}, Lorg/mozilla/javascript/AbstractEcmaStringOperations$OneDigitCaptureReplacement;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    new-instance v3, Lorg/mozilla/javascript/AbstractEcmaStringOperations$TwoDigitCaptureReplacement;

    .line 136
    .line 137
    invoke-direct {v3, v5}, Lorg/mozilla/javascript/AbstractEcmaStringOperations$TwoDigitCaptureReplacement;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    new-instance v3, Lorg/mozilla/javascript/AbstractEcmaStringOperations$FromMatchToEndReplacement;

    .line 145
    .line 146
    invoke-direct {v3, v1}, Lorg/mozilla/javascript/AbstractEcmaStringOperations$FromMatchToEndReplacement;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    const-string v4, "$\'"

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    new-instance v3, Lorg/mozilla/javascript/AbstractEcmaStringOperations$MatchedReplacement;

    .line 156
    .line 157
    invoke-direct {v3, v1}, Lorg/mozilla/javascript/AbstractEcmaStringOperations$MatchedReplacement;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    const-string v4, "$&"

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    new-instance v3, Lorg/mozilla/javascript/AbstractEcmaStringOperations$FromStartToMatchReplacement;

    .line 167
    .line 168
    invoke-direct {v3, v1}, Lorg/mozilla/javascript/AbstractEcmaStringOperations$FromStartToMatchReplacement;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    const-string v4, "$`"

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    add-int/lit8 v3, v2, 0x2

    .line 178
    .line 179
    const/16 v4, 0x3e

    .line 180
    .line 181
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(II)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    const/4 v5, -0x1

    .line 186
    if-ne v4, v5, :cond_7

    .line 187
    .line 188
    new-instance v3, Lorg/mozilla/javascript/AbstractEcmaStringOperations$LiteralReplacement;

    .line 189
    .line 190
    const-string v4, "$<"

    .line 191
    .line 192
    invoke-direct {v3, v4}, Lorg/mozilla/javascript/AbstractEcmaStringOperations$LiteralReplacement;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    add-int/lit8 v5, v4, 0x1

    .line 200
    .line 201
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    new-instance v4, Lorg/mozilla/javascript/AbstractEcmaStringOperations$NamedCaptureReplacement;

    .line 210
    .line 211
    invoke-direct {v4, v3}, Lorg/mozilla/javascript/AbstractEcmaStringOperations$NamedCaptureReplacement;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-object v4, v5

    .line 218
    goto :goto_2

    .line 219
    :cond_8
    new-instance v3, Lorg/mozilla/javascript/AbstractEcmaStringOperations$LiteralReplacement;

    .line 220
    .line 221
    const-string v4, "$"

    .line 222
    .line 223
    invoke-direct {v3, v4}, Lorg/mozilla/javascript/AbstractEcmaStringOperations$LiteralReplacement;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    const-string v4, "$$"

    .line 230
    .line 231
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    add-int/2addr v3, v2

    .line 236
    move v2, v3

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_a
    if-eq v3, v2, :cond_b

    .line 244
    .line 245
    new-instance v1, Lorg/mozilla/javascript/AbstractEcmaStringOperations$LiteralReplacement;

    .line 246
    .line 247
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-direct {v1, p0}, Lorg/mozilla/javascript/AbstractEcmaStringOperations$LiteralReplacement;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_b
    return-object v0

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getSubstitution(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/mozilla/javascript/Context;",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/AbstractEcmaStringOperations$ReplacementOperation;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le p4, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lorg/mozilla/javascript/AbstractEcmaStringOperations$ReplacementOperation;

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    move-object v5, p3

    .line 35
    move v6, p4

    .line 36
    move-object v7, p5

    .line 37
    move-object/from16 v8, p6

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v8}, Lorg/mozilla/javascript/AbstractEcmaStringOperations$ReplacementOperation;->replacement(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method private static isAsciiDigit(C)Z
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    nop

    .line 9
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
