.class public abstract Lh8/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    const-string v29, "pst"

    .line 2
    .line 3
    const-string v30, "pdt"

    .line 4
    .line 5
    const-string v1, "sun"

    .line 6
    .line 7
    const-string v2, "mon"

    .line 8
    .line 9
    const-string v3, "tue"

    .line 10
    .line 11
    const-string v4, "wed"

    .line 12
    .line 13
    const-string v5, "thu"

    .line 14
    .line 15
    const-string v6, "fri"

    .line 16
    .line 17
    const-string v7, "sat"

    .line 18
    .line 19
    const-string v8, "jan"

    .line 20
    .line 21
    const-string v9, "feb"

    .line 22
    .line 23
    const-string v10, "mar"

    .line 24
    .line 25
    const-string v11, "apr"

    .line 26
    .line 27
    const-string v12, "may"

    .line 28
    .line 29
    const-string v13, "jun"

    .line 30
    .line 31
    const-string v14, "jul"

    .line 32
    .line 33
    const-string v15, "aug"

    .line 34
    .line 35
    const-string v16, "sep"

    .line 36
    .line 37
    const-string v17, "oct"

    .line 38
    .line 39
    const-string v18, "nov"

    .line 40
    .line 41
    const-string v19, "dec"

    .line 42
    .line 43
    const-string v20, "gmt"

    .line 44
    .line 45
    const-string v21, "ut"

    .line 46
    .line 47
    const-string v22, "utc"

    .line 48
    .line 49
    const-string v23, "est"

    .line 50
    .line 51
    const-string v24, "edt"

    .line 52
    .line 53
    const-string v25, "cst"

    .line 54
    .line 55
    const-string v26, "cdt"

    .line 56
    .line 57
    const-string v27, "mst"

    .line 58
    .line 59
    const-string v28, "mdt"

    .line 60
    .line 61
    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lh8/d;->a:[Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Ly8/d;->isBlank(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "."

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v1, v3}, Ly8/d;->subAfter(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, v2}, Ly8/d;->subPre(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1, v3}, Ly8/d;->subBefore(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-static {p0, v1, p1}, Ly8/d;->subBetween(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v2}, Ly8/d;->subPre(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1, v3}, Ly8/d;->subBefore(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1, v3}, Ly8/d;->subAfter(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lh8/c;
    .locals 12

    .line 1
    invoke-static {p0}, Ly8/d;->isBlank(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v2, v0, [C

    .line 19
    .line 20
    fill-array-data v2, :array_0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v2}, Ly8/d;->removeAll(Ljava/lang/CharSequence;[C)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->isNumber(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v4, "No format fit for date String [{}] !"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v6, "-"

    .line 39
    .line 40
    const/16 v7, 0x2e

    .line 41
    .line 42
    const/16 v8, 0x3a

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    const/16 v1, 0xe

    .line 48
    .line 49
    if-ne v2, v1, :cond_1

    .line 50
    .line 51
    sget-object v0, Lh8/b;->h:Li8/e;

    .line 52
    .line 53
    new-instance v1, Lh8/c;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0}, Lh8/c;-><init>(Ljava/lang/String;Li8/c;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    const/16 v1, 0x11

    .line 60
    .line 61
    if-ne v2, v1, :cond_2

    .line 62
    .line 63
    sget-object v0, Lh8/b;->i:Li8/e;

    .line 64
    .line 65
    new-instance v1, Lh8/c;

    .line 66
    .line 67
    invoke-direct {v1, p0, v0}, Lh8/c;-><init>(Ljava/lang/String;Li8/c;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_2
    const/16 v1, 0x8

    .line 72
    .line 73
    if-ne v2, v1, :cond_3

    .line 74
    .line 75
    sget-object v0, Lh8/b;->f:Li8/e;

    .line 76
    .line 77
    new-instance v1, Lh8/c;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0}, Lh8/c;-><init>(Ljava/lang/String;Li8/c;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    const/4 v1, 0x6

    .line 84
    if-ne v2, v1, :cond_14

    .line 85
    .line 86
    sget-object v0, Lh8/b;->g:Li8/e;

    .line 87
    .line 88
    new-instance v1, Lh8/c;

    .line 89
    .line 90
    invoke-direct {v1, p0, v0}, Lh8/c;-><init>(Ljava/lang/String;Li8/c;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    sget-object v2, Ln8/l;->m:Ljava/util/regex/Pattern;

    .line 95
    .line 96
    invoke-static {v2, p0}, Lcn/hutool/core/util/ReUtil;->isMatch(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    new-instance v1, Lh8/c;

    .line 103
    .line 104
    invoke-direct {v1}, Lh8/c;-><init>()V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lh8/b;->b:Li8/e;

    .line 108
    .line 109
    iget-object v2, v2, Li8/e;->i:Li8/d0;

    .line 110
    .line 111
    iget-object v3, v2, Li8/a;->v:Ljava/util/TimeZone;

    .line 112
    .line 113
    iget-object v4, v2, Li8/a;->A:Ljava/util/Locale;

    .line 114
    .line 115
    invoke-static {v3, v4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    iget v4, v2, Li8/d0;->Y:I

    .line 125
    .line 126
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1, v3}, Li8/d0;->f(Ljava/lang/StringBuilder;Ljava/util/Calendar;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-array v0, v0, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v1, v0, v5

    .line 139
    .line 140
    aput-object p0, v0, v9

    .line 141
    .line 142
    const-string p0, "{} {}"

    .line 143
    .line 144
    invoke-static {p0, v0}, Ly8/d;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0, v8}, Ly8/d;->count(Ljava/lang/CharSequence;C)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ne v9, v0, :cond_5

    .line 153
    .line 154
    const-string v0, "yyyy-MM-dd HH:mm"

    .line 155
    .line 156
    invoke-static {p0, v0}, Lh8/d;->c(Ljava/lang/String;Ljava/lang/String;)Lh8/c;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_5
    sget-object v0, Lh8/b;->d:Li8/e;

    .line 162
    .line 163
    new-instance v1, Lh8/c;

    .line 164
    .line 165
    invoke-direct {v1, p0, v0}, Lh8/c;-><init>(Ljava/lang/String;Li8/c;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_6
    sget-object v2, Lh8/d;->a:[Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {p0, v2}, Ly8/d;->containsAnyIgnoreCase(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    sget-object v0, Lh8/b;->j:Li8/e;

    .line 178
    .line 179
    new-instance v1, Lh8/c;

    .line 180
    .line 181
    invoke-direct {v1, p0, v0}, Lh8/c;-><init>(Ljava/lang/String;Li8/c;)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_7
    const/16 v2, 0x54

    .line 186
    .line 187
    invoke-static {p0, v2}, Ly8/d;->contains(Ljava/lang/CharSequence;C)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_14

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    const/16 v3, 0x5a

    .line 198
    .line 199
    invoke-static {p0, v3}, Ly8/d;->contains(Ljava/lang/CharSequence;C)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_9

    .line 204
    .line 205
    const/16 v0, 0x14

    .line 206
    .line 207
    if-ne v2, v0, :cond_8

    .line 208
    .line 209
    sget-object v0, Lh8/b;->m:Li8/e;

    .line 210
    .line 211
    new-instance v1, Lh8/c;

    .line 212
    .line 213
    invoke-direct {v1, p0, v0}, Lh8/c;-><init>(Ljava/lang/String;Li8/c;)V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :cond_8
    const/16 v0, 0x1c

    .line 218
    .line 219
    if-gt v2, v0, :cond_13

    .line 220
    .line 221
    const/16 v0, 0x16

    .line 222
    .line 223
    if-lt v2, v0, :cond_13

    .line 224
    .line 225
    sget-object v0, Lh8/b;->o:Li8/e;

    .line 226
    .line 227
    new-instance v1, Lh8/c;

    .line 228
    .line 229
    invoke-direct {v1, p0, v0}, Lh8/c;-><init>(Ljava/lang/String;Li8/c;)V

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :cond_9
    const/16 v3, 0x2b

    .line 234
    .line 235
    invoke-static {p0, v3}, Ly8/d;->contains(Ljava/lang/CharSequence;C)Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    const-string v11, ":00"

    .line 240
    .line 241
    if-eqz v10, :cond_d

    .line 242
    .line 243
    const-string v1, " +"

    .line 244
    .line 245
    const-string v2, "+"

    .line 246
    .line 247
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-static {p0, v3, v9}, Ly8/d;->subAfter(Ljava/lang/CharSequence;CZ)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, Ly8/d;->isBlank(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-nez v4, :cond_c

    .line 260
    .line 261
    invoke-static {v1, v8}, Ly8/d;->contains(Ljava/lang/CharSequence;C)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-nez v4, :cond_a

    .line 266
    .line 267
    invoke-static {p0, v3, v9}, Ly8/d;->subBefore(Ljava/lang/CharSequence;CZ)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-static {p0, v2}, Lna/d;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    :cond_a
    invoke-static {p0, v7}, Ly8/d;->contains(Ljava/lang/CharSequence;C)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_b

    .line 294
    .line 295
    invoke-static {p0, v2}, Lh8/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    sget-object v0, Lh8/b;->p:Li8/e;

    .line 300
    .line 301
    new-instance v1, Lh8/c;

    .line 302
    .line 303
    invoke-direct {v1, p0, v0}, Lh8/c;-><init>(Ljava/lang/String;Li8/c;)V

    .line 304
    .line 305
    .line 306
    return-object v1

    .line 307
    :cond_b
    sget-object v0, Lh8/b;->n:Li8/e;

    .line 308
    .line 309
    new-instance v1, Lh8/c;

    .line 310
    .line 311
    invoke-direct {v1, p0, v0}, Lh8/c;-><init>(Ljava/lang/String;Li8/c;)V

    .line 312
    .line 313
    .line 314
    return-object v1

    .line 315
    :cond_c
    new-instance v0, Lcn/hutool/core/date/DateException;

    .line 316
    .line 317
    new-array v1, v9, [Ljava/lang/Object;

    .line 318
    .line 319
    aput-object p0, v1, v5

    .line 320
    .line 321
    const-string p0, "Invalid format: [{}]"

    .line 322
    .line 323
    invoke-direct {v0, p0, v1}, Lcn/hutool/core/date/DateException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_d
    const-string v3, "-\\d{2}:?00"

    .line 328
    .line 329
    invoke-static {v3, p0}, Lcn/hutool/core/util/ReUtil;->contains(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_10

    .line 334
    .line 335
    const-string v1, " -"

    .line 336
    .line 337
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    add-int/lit8 v1, v1, -0x3

    .line 346
    .line 347
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eq v8, v1, :cond_e

    .line 352
    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    sub-int/2addr v2, v0

    .line 363
    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    :cond_e
    invoke-static {p0, v7}, Ly8/d;->contains(Ljava/lang/CharSequence;C)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_f

    .line 382
    .line 383
    invoke-static {p0, v6}, Lh8/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    new-instance v0, Lh8/c;

    .line 388
    .line 389
    sget-object v1, Lh8/b;->p:Li8/e;

    .line 390
    .line 391
    invoke-direct {v0, p0, v1}, Lh8/c;-><init>(Ljava/lang/String;Li8/c;)V

    .line 392
    .line 393
    .line 394
    return-object v0

    .line 395
    :cond_f
    new-instance v0, Lh8/c;

    .line 396
    .line 397
    sget-object v1, Lh8/b;->n:Li8/e;

    .line 398
    .line 399
    invoke-direct {v0, p0, v1}, Lh8/c;-><init>(Ljava/lang/String;Li8/c;)V

    .line 400
    .line 401
    .line 402
    return-object v0

    .line 403
    :cond_10
    const/16 v0, 0x13

    .line 404
    .line 405
    if-ne v2, v0, :cond_11

    .line 406
    .line 407
    sget-object v0, Lh8/b;->k:Li8/e;

    .line 408
    .line 409
    new-instance v1, Lh8/c;

    .line 410
    .line 411
    invoke-direct {v1, p0, v0}, Lh8/c;-><init>(Ljava/lang/String;Li8/c;)V

    .line 412
    .line 413
    .line 414
    return-object v1

    .line 415
    :cond_11
    const/16 v0, 0x10

    .line 416
    .line 417
    if-ne v2, v0, :cond_12

    .line 418
    .line 419
    invoke-virtual {p0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    sget-object v0, Lh8/b;->k:Li8/e;

    .line 424
    .line 425
    new-instance v1, Lh8/c;

    .line 426
    .line 427
    invoke-direct {v1, p0, v0}, Lh8/c;-><init>(Ljava/lang/String;Li8/c;)V

    .line 428
    .line 429
    .line 430
    return-object v1

    .line 431
    :cond_12
    invoke-static {p0, v7}, Ly8/d;->contains(Ljava/lang/CharSequence;C)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_13

    .line 436
    .line 437
    invoke-static {p0, v1}, Lh8/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    sget-object v0, Lh8/b;->l:Li8/e;

    .line 442
    .line 443
    new-instance v1, Lh8/c;

    .line 444
    .line 445
    invoke-direct {v1, p0, v0}, Lh8/c;-><init>(Ljava/lang/String;Li8/c;)V

    .line 446
    .line 447
    .line 448
    return-object v1

    .line 449
    :cond_13
    new-instance v0, Lcn/hutool/core/date/DateException;

    .line 450
    .line 451
    new-array v1, v9, [Ljava/lang/Object;

    .line 452
    .line 453
    aput-object p0, v1, v5

    .line 454
    .line 455
    invoke-direct {v0, v4, v1}, Lcn/hutool/core/date/DateException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    throw v0

    .line 459
    :cond_14
    invoke-static {p0}, Ly8/d;->isBlank(Ljava/lang/CharSequence;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_15

    .line 464
    .line 465
    invoke-static {p0}, Ly8/d;->str(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    goto :goto_1

    .line 470
    :cond_15
    const/16 v1, 0x20

    .line 471
    .line 472
    invoke-static {p0, v1}, Ly8/d;->splitTrim(Ljava/lang/CharSequence;C)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-lt v3, v9, :cond_18

    .line 481
    .line 482
    if-le v3, v0, :cond_16

    .line 483
    .line 484
    goto :goto_0

    .line 485
    :cond_16
    invoke-static {}, Lcn/hutool/core/util/StrUtil;->builder()Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    check-cast v10, Ljava/lang/String;

    .line 494
    .line 495
    const-string v11, "[/.\u5e74\u6708]"

    .line 496
    .line 497
    invoke-virtual {v10, v11, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    const-string v10, "\u65e5"

    .line 502
    .line 503
    invoke-static {v6, v10}, Ly8/d;->removeSuffix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    if-ne v3, v0, :cond_17

    .line 511
    .line 512
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Ljava/lang/String;

    .line 520
    .line 521
    const-string v2, "[\u65f6\u5206\u79d2]"

    .line 522
    .line 523
    const-string v3, ":"

    .line 524
    .line 525
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-static {v1, v3}, Ly8/d;->removeSuffix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const/16 v2, 0x2c

    .line 534
    .line 535
    invoke-virtual {v1, v2, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    :cond_17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    goto :goto_1

    .line 547
    :cond_18
    :goto_0
    invoke-static {p0}, Ly8/d;->str(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    :goto_1
    sget-object v1, Lh8/b;->a:Ljava/util/regex/Pattern;

    .line 552
    .line 553
    invoke-static {v1, p0}, Lcn/hutool/core/util/ReUtil;->isMatch(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-eqz v1, :cond_1d

    .line 558
    .line 559
    invoke-static {p0, v8}, Ly8/d;->count(Ljava/lang/CharSequence;C)I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_1c

    .line 564
    .line 565
    if-eq v1, v9, :cond_1b

    .line 566
    .line 567
    if-ne v1, v0, :cond_1d

    .line 568
    .line 569
    invoke-static {p0, v7}, Ly8/d;->indexOf(Ljava/lang/CharSequence;C)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-lez v0, :cond_1a

    .line 574
    .line 575
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    sub-int/2addr v1, v0

    .line 580
    const/4 v2, 0x4

    .line 581
    if-le v1, v2, :cond_19

    .line 582
    .line 583
    add-int/2addr v0, v2

    .line 584
    invoke-static {p0, v0}, Ly8/d;->subPre(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    :cond_19
    sget-object v0, Lh8/b;->e:Li8/e;

    .line 589
    .line 590
    new-instance v1, Lh8/c;

    .line 591
    .line 592
    invoke-direct {v1, p0, v0}, Lh8/c;-><init>(Ljava/lang/String;Li8/c;)V

    .line 593
    .line 594
    .line 595
    return-object v1

    .line 596
    :cond_1a
    sget-object v0, Lh8/b;->d:Li8/e;

    .line 597
    .line 598
    new-instance v1, Lh8/c;

    .line 599
    .line 600
    invoke-direct {v1, p0, v0}, Lh8/c;-><init>(Ljava/lang/String;Li8/c;)V

    .line 601
    .line 602
    .line 603
    return-object v1

    .line 604
    :cond_1b
    sget-object v0, Lh8/b;->c:Li8/e;

    .line 605
    .line 606
    new-instance v1, Lh8/c;

    .line 607
    .line 608
    invoke-direct {v1, p0, v0}, Lh8/c;-><init>(Ljava/lang/String;Li8/c;)V

    .line 609
    .line 610
    .line 611
    return-object v1

    .line 612
    :cond_1c
    sget-object v0, Lh8/b;->b:Li8/e;

    .line 613
    .line 614
    new-instance v1, Lh8/c;

    .line 615
    .line 616
    invoke-direct {v1, p0, v0}, Lh8/c;-><init>(Ljava/lang/String;Li8/c;)V

    .line 617
    .line 618
    .line 619
    return-object v1

    .line 620
    :cond_1d
    new-instance v0, Lcn/hutool/core/date/DateException;

    .line 621
    .line 622
    new-array v1, v9, [Ljava/lang/Object;

    .line 623
    .line 624
    aput-object p0, v1, v5

    .line 625
    .line 626
    invoke-direct {v0, v4, v1}, Lcn/hutool/core/date/DateException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    throw v0

    .line 630
    nop

    .line 631
    :array_0
    .array-data 2
        0x65e5s
        0x79d2s
    .end array-data
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lh8/c;
    .locals 4

    .line 1
    new-instance v0, Lh8/c;

    .line 2
    .line 3
    sget-object v1, Li8/e0;->a:Lu8/n;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Li8/e0;->b:Lu8/n;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lb8/a;->m(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {p1, p0}, Lhl/b;->f(Ljava/util/function/Function;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/Date;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lg8/f;->c()Ljava/util/Locale$Category;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lg8/f;->d()Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 42
    .line 43
    invoke-direct {v2, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 48
    .line 49
    .line 50
    const-string v1, "Date String must be not blank !"

    .line 51
    .line 52
    new-array v3, p1, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p0, v1, v3}, Li9/e;->z(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    invoke-direct {v0, p0}, Lh8/c;-><init>(Ljava/util/Date;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v2}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lcn/hutool/core/date/DateException;

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    new-array v3, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p0, v3, p1

    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    aput-object v1, v3, p0

    .line 83
    .line 84
    const-string p0, "Parse [{}] with format [{}] error!"

    .line 85
    .line 86
    invoke-static {p0, v3}, Ly8/d;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v2, p0, v0}, Lcn/hutool/core/date/DateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v2
.end method
