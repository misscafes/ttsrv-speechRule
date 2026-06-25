.class public final Lokhttp3/Cookie$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cookie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmr/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/Cookie$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$domainMatch(Lokhttp3/Cookie$Companion;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/Cookie$Companion;->domainMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$pathMatch(Lokhttp3/Cookie$Companion;Lokhttp3/HttpUrl;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/Cookie$Companion;->pathMatch(Lokhttp3/HttpUrl;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final dateCharacterOffset(Ljava/lang/String;IIZ)I
    .locals 4

    .line 1
    :goto_0
    if-ge p2, p3, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    if-ne v0, v1, :cond_5

    .line 15
    .line 16
    :cond_0
    const/16 v1, 0x7f

    .line 17
    .line 18
    if-ge v0, v1, :cond_5

    .line 19
    .line 20
    const/16 v1, 0x30

    .line 21
    .line 22
    const/16 v3, 0x3a

    .line 23
    .line 24
    if-gt v1, v0, :cond_1

    .line 25
    .line 26
    if-ge v0, v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x61

    .line 30
    .line 31
    if-gt v1, v0, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x7b

    .line 34
    .line 35
    if-ge v0, v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 v1, 0x41

    .line 39
    .line 40
    if-gt v1, v0, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x5b

    .line 43
    .line 44
    if-ge v0, v1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-ne v0, v3, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v0, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    :goto_1
    move v0, v2

    .line 53
    :goto_2
    xor-int/lit8 v1, p4, 0x1

    .line 54
    .line 55
    if-ne v0, v1, :cond_6

    .line 56
    .line 57
    return p2

    .line 58
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    return p3
.end method

.method private final domainMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p2, v0}, Lur/w;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    sub-int/2addr v2, p2

    .line 25
    sub-int/2addr v2, v1

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/16 v2, 0x2e

    .line 31
    .line 32
    if-ne p2, v2, :cond_1

    .line 33
    .line 34
    sget-object p2, Lkt/i;->a:Lur/n;

    .line 35
    .line 36
    sget-object p2, Lkt/i;->a:Lur/n;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lur/n;->e(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    :goto_0
    return v1

    .line 45
    :cond_1
    return v0
.end method

.method private final parseDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "."

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, Lur/w;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1, v1}, Lur/p;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lkt/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Failed requirement."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method private final parseExpires(Ljava/lang/String;II)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v0, v1, v4, v2, v3}, Lokhttp3/Cookie$Companion;->dateCharacterOffset(Ljava/lang/String;IIZ)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {}, Lokhttp3/Cookie;->access$getTIME_PATTERN$cp()Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, -0x1

    .line 23
    move v7, v6

    .line 24
    move v8, v7

    .line 25
    move v9, v8

    .line 26
    move v10, v9

    .line 27
    move v11, v10

    .line 28
    move v12, v11

    .line 29
    :goto_0
    const/4 v13, 0x2

    .line 30
    const/4 v14, 0x1

    .line 31
    if-ge v4, v2, :cond_4

    .line 32
    .line 33
    add-int/lit8 v15, v4, 0x1

    .line 34
    .line 35
    invoke-direct {v0, v1, v15, v2, v14}, Lokhttp3/Cookie$Companion;->dateCharacterOffset(Ljava/lang/String;IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v15

    .line 39
    invoke-virtual {v5, v4, v15}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    const-string v4, "group(...)"

    .line 43
    .line 44
    if-ne v8, v6, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lokhttp3/Cookie;->access$getTIME_PATTERN$cp()Ljava/util/regex/Pattern;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {v5, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const/4 v3, 0x3

    .line 83
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_0
    if-ne v9, v6, :cond_1

    .line 97
    .line 98
    invoke-static {}, Lokhttp3/Cookie;->access$getDAY_OF_MONTH_PATTERN$cp()Ljava/util/regex/Pattern;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    if-ne v10, v6, :cond_2

    .line 125
    .line 126
    invoke-static {}, Lokhttp3/Cookie;->access$getMONTH_PATTERN$cp()Ljava/util/regex/Pattern;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_2

    .line 139
    .line 140
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 148
    .line 149
    const-string v10, "US"

    .line 150
    .line 151
    invoke-static {v4, v10}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-string v4, "toLowerCase(...)"

    .line 159
    .line 160
    invoke-static {v3, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lokhttp3/Cookie;->access$getMONTH_PATTERN$cp()Ljava/util/regex/Pattern;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const-string v10, "pattern(...)"

    .line 172
    .line 173
    invoke-static {v4, v10}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/4 v10, 0x6

    .line 177
    const/4 v13, 0x0

    .line 178
    invoke-static {v4, v3, v13, v13, v10}, Lur/p;->k0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    div-int/lit8 v10, v3, 0x4

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    if-ne v7, v6, :cond_3

    .line 186
    .line 187
    invoke-static {}, Lokhttp3/Cookie;->access$getYEAR_PATTERN$cp()Ljava/util/regex/Pattern;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_3

    .line 200
    .line 201
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v3, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    :cond_3
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 213
    .line 214
    const/4 v13, 0x0

    .line 215
    invoke-direct {v0, v1, v15, v2, v13}, Lokhttp3/Cookie$Companion;->dateCharacterOffset(Ljava/lang/String;IIZ)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    move v3, v13

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_4
    const/16 v1, 0x46

    .line 223
    .line 224
    if-gt v1, v7, :cond_5

    .line 225
    .line 226
    const/16 v2, 0x64

    .line 227
    .line 228
    if-ge v7, v2, :cond_5

    .line 229
    .line 230
    add-int/lit16 v7, v7, 0x76c

    .line 231
    .line 232
    :cond_5
    if-ltz v7, :cond_6

    .line 233
    .line 234
    if-ge v7, v1, :cond_6

    .line 235
    .line 236
    add-int/lit16 v7, v7, 0x7d0

    .line 237
    .line 238
    :cond_6
    const/16 v1, 0x641

    .line 239
    .line 240
    const-string v2, "Failed requirement."

    .line 241
    .line 242
    if-lt v7, v1, :cond_c

    .line 243
    .line 244
    if-eq v10, v6, :cond_b

    .line 245
    .line 246
    if-gt v14, v9, :cond_a

    .line 247
    .line 248
    const/16 v1, 0x20

    .line 249
    .line 250
    if-ge v9, v1, :cond_a

    .line 251
    .line 252
    if-ltz v8, :cond_9

    .line 253
    .line 254
    const/16 v1, 0x18

    .line 255
    .line 256
    if-ge v8, v1, :cond_9

    .line 257
    .line 258
    if-ltz v11, :cond_8

    .line 259
    .line 260
    const/16 v1, 0x3c

    .line 261
    .line 262
    if-ge v11, v1, :cond_8

    .line 263
    .line 264
    if-ltz v12, :cond_7

    .line 265
    .line 266
    if-ge v12, v1, :cond_7

    .line 267
    .line 268
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 269
    .line 270
    sget-object v2, Lkt/l;->a:Ljava/util/TimeZone;

    .line 271
    .line 272
    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 273
    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setLenient(Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v14, v7}, Ljava/util/Calendar;->set(II)V

    .line 280
    .line 281
    .line 282
    sub-int/2addr v10, v14

    .line 283
    invoke-virtual {v1, v13, v10}, Ljava/util/Calendar;->set(II)V

    .line 284
    .line 285
    .line 286
    const/4 v2, 0x5

    .line 287
    invoke-virtual {v1, v2, v9}, Ljava/util/Calendar;->set(II)V

    .line 288
    .line 289
    .line 290
    const/16 v2, 0xb

    .line 291
    .line 292
    invoke-virtual {v1, v2, v8}, Ljava/util/Calendar;->set(II)V

    .line 293
    .line 294
    .line 295
    const/16 v2, 0xc

    .line 296
    .line 297
    invoke-virtual {v1, v2, v11}, Ljava/util/Calendar;->set(II)V

    .line 298
    .line 299
    .line 300
    const/16 v2, 0xd

    .line 301
    .line 302
    invoke-virtual {v1, v2, v12}, Ljava/util/Calendar;->set(II)V

    .line 303
    .line 304
    .line 305
    const/16 v2, 0xe

    .line 306
    .line 307
    const/4 v13, 0x0

    .line 308
    invoke-virtual {v1, v2, v13}, Ljava/util/Calendar;->set(II)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 312
    .line 313
    .line 314
    move-result-wide v1

    .line 315
    return-wide v1

    .line 316
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v1

    .line 328
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 329
    .line 330
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 335
    .line 336
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v1

    .line 346
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 347
    .line 348
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v1
.end method

.method private final parseMaxAge(Ljava/lang/String;)J
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long p1, v2, v4

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    return-wide v2

    .line 15
    :catch_0
    move-exception v2

    .line 16
    const-string v3, "-?\\d+"

    .line 17
    .line 18
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "compile(...)"

    .line 23
    .line 24
    invoke-static {v3, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "input"

    .line 28
    .line 29
    invoke-static {p1, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const-string v2, "-"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {p1, v2, v3}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :goto_0
    return-wide v0

    .line 58
    :cond_2
    throw v2
.end method

.method private final pathMatch(Lokhttp3/HttpUrl;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, p2, v0}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const-string v1, "/"

    .line 20
    .line 21
    invoke-static {p2, v1, v0}, Lur/w;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/16 p2, 0x2f

    .line 37
    .line 38
    if-ne p1, p2, :cond_2

    .line 39
    .line 40
    :goto_0
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return v0
.end method


# virtual methods
.method public final parse(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setCookie"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1, p1, p2}, Lokhttp3/Cookie$Companion;->parse$okhttp(JLokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final parse$okhttp(JLokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "url"

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v3, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "setCookie"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x3b

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x6

    .line 21
    invoke-static {v1, v2, v4, v4, v5}, Lkt/j;->g(Ljava/lang/String;CIII)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x2

    .line 26
    const/16 v8, 0x3d

    .line 27
    .line 28
    invoke-static {v1, v8, v4, v6, v7}, Lkt/j;->g(Ljava/lang/String;CIII)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-ne v7, v6, :cond_0

    .line 33
    .line 34
    :goto_0
    const/16 v19, 0x0

    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_0
    invoke-static {v4, v7, v1}, Lkt/j;->r(IILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-nez v10, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v11}, Lkt/j;->i(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    const/4 v12, -0x1

    .line 54
    if-eq v10, v12, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v10, 0x1

    .line 58
    add-int/2addr v7, v10

    .line 59
    invoke-static {v7, v6, v1}, Lkt/j;->r(IILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, Lkt/j;->i(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-eq v13, v12, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    add-int/2addr v6, v10

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const-wide v15, 0xe677d21fdbffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    move/from16 v21, v4

    .line 81
    .line 82
    move/from16 v23, v21

    .line 83
    .line 84
    move/from16 v27, v23

    .line 85
    .line 86
    move/from16 v22, v10

    .line 87
    .line 88
    move-wide/from16 v25, v15

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const-wide/16 v17, -0x1

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v24, 0x0

    .line 97
    .line 98
    :goto_1
    if-ge v6, v12, :cond_c

    .line 99
    .line 100
    const-wide/16 v28, -0x1

    .line 101
    .line 102
    invoke-static {v1, v2, v6, v12}, Lkt/j;->f(Ljava/lang/String;CII)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    invoke-static {v1, v8, v6, v13}, Lkt/j;->f(Ljava/lang/String;CII)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    invoke-static {v6, v14, v1}, Lkt/j;->r(IILjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-ge v14, v13, :cond_4

    .line 115
    .line 116
    add-int/lit8 v14, v14, 0x1

    .line 117
    .line 118
    invoke-static {v14, v13, v1}, Lkt/j;->r(IILjava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const-string v14, ""

    .line 124
    .line 125
    :goto_2
    const-string v2, "expires"

    .line 126
    .line 127
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    :try_start_0
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-direct {v0, v14, v4, v2}, Lokhttp3/Cookie$Companion;->parseExpires(Ljava/lang/String;II)J

    .line 138
    .line 139
    .line 140
    move-result-wide v25
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_3
    const/16 v23, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    const-string v2, "max-age"

    .line 145
    .line 146
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    :try_start_1
    invoke-direct {v0, v14}, Lokhttp3/Cookie$Companion;->parseMaxAge(Ljava/lang/String;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v17
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    const-string v2, "domain"

    .line 158
    .line 159
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    :try_start_2
    invoke-direct {v0, v14}, Lokhttp3/Cookie$Companion;->parseDomain(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 169
    move/from16 v22, v4

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    const-string v2, "path"

    .line 173
    .line 174
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    move-object v10, v14

    .line 181
    goto :goto_4

    .line 182
    :cond_8
    const-string v2, "secure"

    .line 183
    .line 184
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_9

    .line 189
    .line 190
    const/16 v27, 0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    const-string v2, "httponly"

    .line 194
    .line 195
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_a

    .line 200
    .line 201
    const/16 v21, 0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_a
    const-string v2, "samesite"

    .line 205
    .line 206
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_b

    .line 211
    .line 212
    move-object/from16 v24, v14

    .line 213
    .line 214
    :catch_0
    :cond_b
    :goto_4
    add-int/lit8 v6, v13, 0x1

    .line 215
    .line 216
    const/16 v2, 0x3b

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_c
    const-wide/16 v28, -0x1

    .line 220
    .line 221
    const-wide/high16 v1, -0x8000000000000000L

    .line 222
    .line 223
    cmp-long v6, v17, v1

    .line 224
    .line 225
    if-nez v6, :cond_d

    .line 226
    .line 227
    move-wide v13, v1

    .line 228
    goto :goto_7

    .line 229
    :cond_d
    cmp-long v1, v17, v28

    .line 230
    .line 231
    if-eqz v1, :cond_11

    .line 232
    .line 233
    const-wide v1, 0x20c49ba5e353f7L

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    cmp-long v1, v17, v1

    .line 239
    .line 240
    if-gtz v1, :cond_e

    .line 241
    .line 242
    const/16 v1, 0x3e8

    .line 243
    .line 244
    int-to-long v1, v1

    .line 245
    mul-long v17, v17, v1

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_e
    const-wide v17, 0x7fffffffffffffffL

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :goto_5
    add-long v17, p1, v17

    .line 254
    .line 255
    cmp-long v1, v17, p1

    .line 256
    .line 257
    if-ltz v1, :cond_10

    .line 258
    .line 259
    cmp-long v1, v17, v15

    .line 260
    .line 261
    if-lez v1, :cond_f

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_f
    move-wide/from16 v13, v17

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_10
    :goto_6
    move-wide v13, v15

    .line 268
    goto :goto_7

    .line 269
    :cond_11
    move-wide/from16 v13, v25

    .line 270
    .line 271
    :goto_7
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-nez v9, :cond_12

    .line 276
    .line 277
    move-object v15, v1

    .line 278
    goto :goto_8

    .line 279
    :cond_12
    invoke-direct {v0, v1, v9}, Lokhttp3/Cookie$Companion;->domainMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_13

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_13
    move-object v15, v9

    .line 287
    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eq v1, v2, :cond_14

    .line 296
    .line 297
    sget-object v1, Lxt/a;->d:Lxt/a;

    .line 298
    .line 299
    invoke-virtual {v1, v15}, Lxt/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-nez v1, :cond_14

    .line 304
    .line 305
    :goto_9
    return-object v19

    .line 306
    :cond_14
    const-string v1, "/"

    .line 307
    .line 308
    if-eqz v10, :cond_16

    .line 309
    .line 310
    invoke-static {v10, v1, v4}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_15

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_15
    :goto_a
    move-object/from16 v16, v10

    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_16
    :goto_b
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const/16 v3, 0x2f

    .line 325
    .line 326
    invoke-static {v2, v3, v4, v5}, Lur/p;->o0(Ljava/lang/CharSequence;CII)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_17

    .line 331
    .line 332
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v2, "substring(...)"

    .line 337
    .line 338
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_17
    move-object v10, v1

    .line 342
    goto :goto_a

    .line 343
    :goto_c
    new-instance v10, Lokhttp3/Cookie;

    .line 344
    .line 345
    move/from16 v20, v22

    .line 346
    .line 347
    const/16 v22, 0x0

    .line 348
    .line 349
    move-object v12, v7

    .line 350
    move/from16 v18, v21

    .line 351
    .line 352
    move/from16 v19, v23

    .line 353
    .line 354
    move-object/from16 v21, v24

    .line 355
    .line 356
    move/from16 v17, v27

    .line 357
    .line 358
    invoke-direct/range {v10 .. v22}, Lokhttp3/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Lmr/e;)V

    .line 359
    .line 360
    .line 361
    return-object v10
.end method

.method public final parseAll(Lokhttp3/HttpUrl;Lokhttp3/Headers;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "headers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Set-Cookie"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    move-object v3, v1

    .line 24
    :goto_0
    if-ge v2, v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v4}, Lokhttp3/Cookie$Companion;->parse(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-nez v3, :cond_1

    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string p1, "unmodifiableList(...)"

    .line 59
    .line 60
    invoke-static {v1, p1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    if-nez v1, :cond_4

    .line 64
    .line 65
    sget-object p1, Lwq/r;->i:Lwq/r;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_4
    return-object v1
.end method
