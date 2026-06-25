.class public abstract Lra/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "((\\[\\d\\d:\\d\\d\\.\\d{2,3}])+)(.+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lra/b;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\[(\\d\\d):(\\d\\d)\\.(\\d{2,3})]"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lra/b;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    const-string v1, "\ufeff"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v1, v3}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    invoke-static {v0, v1, v4, v3}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lur/n;

    .line 32
    .line 33
    const-string v5, "\\n"

    .line 34
    .line 35
    invoke-direct {v4, v5}, Lur/n;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3, v0}, Lur/n;->h(ILjava/lang/String;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Collection;

    .line 43
    .line 44
    new-array v4, v3, [Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_12

    .line 51
    .line 52
    check-cast v0, [Ljava/lang/String;

    .line 53
    .line 54
    array-length v4, v0

    .line 55
    move v5, v3

    .line 56
    :goto_0
    if-ge v5, v4, :cond_11

    .line 57
    .line 58
    aget-object v6, v0, v5

    .line 59
    .line 60
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    :goto_1
    move-object v10, v2

    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v8, 0x1

    .line 74
    sub-int/2addr v7, v8

    .line 75
    move v9, v3

    .line 76
    move v10, v9

    .line 77
    :goto_2
    if-gt v9, v7, :cond_8

    .line 78
    .line 79
    if-nez v10, :cond_3

    .line 80
    .line 81
    move v11, v9

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move v11, v7

    .line 84
    :goto_3
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    const/16 v12, 0x20

    .line 89
    .line 90
    invoke-static {v11, v12}, Lmr/i;->g(II)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-gtz v11, :cond_4

    .line 95
    .line 96
    move v11, v8

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    move v11, v3

    .line 99
    :goto_4
    if-nez v10, :cond_6

    .line 100
    .line 101
    if-nez v11, :cond_5

    .line 102
    .line 103
    move v10, v8

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    if-nez v11, :cond_7

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    add-int/lit8 v7, v7, -0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sget-object v7, Lra/b;->a:Ljava/util/regex/Pattern;

    .line 125
    .line 126
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_9

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const/4 v9, 0x3

    .line 142
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    new-instance v10, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    sget-object v11, Lra/b;->b:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    invoke-virtual {v11, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    :goto_6
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-eqz v11, :cond_f

    .line 162
    .line 163
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    const-string v12, "timeMatcher.group(1)"

    .line 168
    .line 169
    invoke-static {v11, v12}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v11

    .line 176
    const/4 v13, 0x2

    .line 177
    invoke-virtual {v7, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    const-string v15, "timeMatcher.group(2)"

    .line 182
    .line 183
    invoke-static {v14, v15}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v14

    .line 190
    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v3, "milString"

    .line 195
    .line 196
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v16

    .line 203
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    const/16 v3, 0x64

    .line 208
    .line 209
    if-eq v2, v8, :cond_e

    .line 210
    .line 211
    const/16 v8, 0xa

    .line 212
    .line 213
    if-eq v2, v13, :cond_d

    .line 214
    .line 215
    const/4 v13, 0x4

    .line 216
    if-eq v2, v13, :cond_c

    .line 217
    .line 218
    const/4 v8, 0x5

    .line 219
    if-eq v2, v8, :cond_b

    .line 220
    .line 221
    const/4 v3, 0x6

    .line 222
    if-eq v2, v3, :cond_a

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_a
    const/16 v2, 0x3e8

    .line 226
    .line 227
    int-to-long v2, v2

    .line 228
    div-long v16, v16, v2

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_b
    int-to-long v2, v3

    .line 232
    div-long v16, v16, v2

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_c
    int-to-long v2, v8

    .line 236
    div-long v16, v16, v2

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_d
    int-to-long v2, v8

    .line 240
    :goto_7
    mul-long v16, v16, v2

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_e
    int-to-long v2, v3

    .line 244
    goto :goto_7

    .line 245
    :goto_8
    const-wide/32 v2, 0xea60

    .line 246
    .line 247
    .line 248
    mul-long/2addr v11, v2

    .line 249
    const-wide/16 v2, 0x3e8

    .line 250
    .line 251
    mul-long/2addr v14, v2

    .line 252
    add-long/2addr v14, v11

    .line 253
    add-long v14, v14, v16

    .line 254
    .line 255
    new-instance v2, Lra/a;

    .line 256
    .line 257
    const-string v3, "text"

    .line 258
    .line 259
    invoke-static {v6, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v2, v14, v15, v6}, Lra/a;-><init>(JLjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    const/4 v3, 0x0

    .line 270
    const/4 v8, 0x1

    .line 271
    goto :goto_6

    .line 272
    :cond_f
    :goto_9
    if-eqz v10, :cond_10

    .line 273
    .line 274
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_10

    .line 279
    .line 280
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 281
    .line 282
    .line 283
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    const/4 v3, 0x0

    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_11
    invoke-static {v1}, Lwq/o;->X(Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    return-object v1

    .line 293
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 294
    .line 295
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 296
    .line 297
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0
.end method
