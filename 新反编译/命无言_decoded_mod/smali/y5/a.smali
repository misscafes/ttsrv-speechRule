.class public final Ly5/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lt5/l;


# static fields
.field public static final X:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/util/regex/Pattern;


# instance fields
.field public final A:Ln3/s;

.field public final i:Ljava/lang/StringBuilder;

.field public final v:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ly5/a;->X:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\{\\\\.*?\\}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ly5/a;->Y:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly5/a;->i:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ly5/a;->v:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ln3/s;

    .line 19
    .line 20
    invoke-direct {v0}, Ln3/s;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ly5/a;->A:Ln3/s;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroid/text/Spanned;Ljava/lang/String;)Lm3/b;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v18, 0x0

    .line 4
    .line 5
    const/16 v17, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const v5, -0x800001

    .line 9
    .line 10
    .line 11
    const/high16 v6, -0x80000000

    .line 12
    .line 13
    const/4 v14, 0x0

    .line 14
    const/high16 v15, -0x1000000

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lm3/b;

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    move v7, v6

    .line 23
    move v8, v5

    .line 24
    move v9, v6

    .line 25
    move v10, v6

    .line 26
    move v11, v5

    .line 27
    move v12, v5

    .line 28
    move v13, v5

    .line 29
    move/from16 v16, v6

    .line 30
    .line 31
    move-object/from16 v1, p0

    .line 32
    .line 33
    invoke-direct/range {v0 .. v18}, Lm3/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x1

    .line 43
    const-string v9, "{\\an1}"

    .line 44
    .line 45
    const-string v10, "{\\an2}"

    .line 46
    .line 47
    const-string v11, "{\\an3}"

    .line 48
    .line 49
    const-string v12, "{\\an4}"

    .line 50
    .line 51
    const-string v13, "{\\an5}"

    .line 52
    .line 53
    move-object/from16 v16, v2

    .line 54
    .line 55
    const-string v2, "{\\an6}"

    .line 56
    .line 57
    const-string v3, "{\\an7}"

    .line 58
    .line 59
    const-string v4, "{\\an8}"

    .line 60
    .line 61
    move/from16 v19, v5

    .line 62
    .line 63
    const-string v5, "{\\an9}"

    .line 64
    .line 65
    sparse-switch v1, :sswitch_data_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :sswitch_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_2

    .line 81
    :sswitch_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :sswitch_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :sswitch_4
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    goto :goto_2

    .line 100
    :sswitch_5
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :sswitch_6
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    :goto_0
    move v1, v7

    .line 114
    goto :goto_3

    .line 115
    :sswitch_7
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    goto :goto_2

    .line 120
    :sswitch_8
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    :goto_1
    const/4 v1, 0x0

    .line 127
    goto :goto_3

    .line 128
    :cond_1
    :goto_2
    move v1, v8

    .line 129
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v20

    .line 133
    sparse-switch v20, :sswitch_data_1

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :sswitch_9
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :sswitch_a
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :sswitch_b
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    :goto_4
    const/4 v3, 0x0

    .line 158
    goto :goto_7

    .line 159
    :sswitch_c
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    goto :goto_6

    .line 164
    :sswitch_d
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    goto :goto_6

    .line 169
    :sswitch_e
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    goto :goto_6

    .line 174
    :sswitch_f
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :sswitch_10
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :sswitch_11
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    :goto_5
    move v3, v7

    .line 195
    goto :goto_7

    .line 196
    :cond_2
    :goto_6
    move v3, v8

    .line 197
    :goto_7
    const v0, 0x3da3d70a    # 0.08f

    .line 198
    .line 199
    .line 200
    const/high16 v2, 0x3f000000    # 0.5f

    .line 201
    .line 202
    const v4, 0x3f6b851f    # 0.92f

    .line 203
    .line 204
    .line 205
    if-eqz v1, :cond_5

    .line 206
    .line 207
    if-eq v1, v8, :cond_4

    .line 208
    .line 209
    if-ne v1, v7, :cond_3

    .line 210
    .line 211
    move v5, v4

    .line 212
    goto :goto_8

    .line 213
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_4
    move v5, v2

    .line 220
    goto :goto_8

    .line 221
    :cond_5
    move v5, v0

    .line 222
    :goto_8
    if-eqz v3, :cond_8

    .line 223
    .line 224
    if-eq v3, v8, :cond_7

    .line 225
    .line 226
    if-ne v3, v7, :cond_6

    .line 227
    .line 228
    move v0, v4

    .line 229
    goto :goto_9

    .line 230
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_7
    move v0, v2

    .line 237
    :cond_8
    :goto_9
    new-instance v2, Lm3/b;

    .line 238
    .line 239
    move v10, v6

    .line 240
    const/4 v6, 0x0

    .line 241
    move v7, v3

    .line 242
    move-object/from16 v3, v16

    .line 243
    .line 244
    move/from16 v12, v19

    .line 245
    .line 246
    move/from16 v13, v19

    .line 247
    .line 248
    move v8, v5

    .line 249
    move v5, v0

    .line 250
    move-object v0, v2

    .line 251
    move-object/from16 v2, v16

    .line 252
    .line 253
    move/from16 v16, v10

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    move v9, v1

    .line 257
    move/from16 v11, v19

    .line 258
    .line 259
    move-object/from16 v1, p0

    .line 260
    .line 261
    invoke-direct/range {v0 .. v18}, Lm3/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method

.method public static b(Ljava/util/regex/Matcher;I)J
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x36ee80

    .line 14
    .line 15
    .line 16
    mul-long/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    add-int/lit8 v2, p1, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/32 v4, 0xea60

    .line 34
    .line 35
    .line 36
    mul-long/2addr v2, v4

    .line 37
    add-long/2addr v2, v0

    .line 38
    add-int/lit8 v0, p1, 0x3

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v4, 0x3e8

    .line 52
    .line 53
    mul-long/2addr v0, v4

    .line 54
    add-long/2addr v0, v2

    .line 55
    add-int/lit8 p1, p1, 0x4

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    add-long/2addr v0, p0

    .line 68
    :cond_1
    mul-long/2addr v0, v4

    .line 69
    return-wide v0
.end method


# virtual methods
.method public final Y()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic n([BII)Lt5/d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Lna/d;->d(Lt5/l;[BI)Lt5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t([BIILt5/k;Ln3/h;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    iget-wide v4, v2, Lt5/k;->a:J

    .line 10
    .line 11
    add-int v6, v1, p3

    .line 12
    .line 13
    iget-object v7, v0, Ly5/a;->A:Ln3/s;

    .line 14
    .line 15
    move-object/from16 v8, p1

    .line 16
    .line 17
    invoke-virtual {v7, v6, v8}, Ln3/s;->H(I[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v1}, Ln3/s;->J(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7}, Ln3/s;->F()Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    :goto_0
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v6, v4, v8

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    iget-boolean v2, v2, Lt5/k;->b:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    :goto_1
    invoke-virtual {v7, v1}, Ln3/s;->l(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_d

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v1}, Ln3/s;->l(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    const-string v1, "Unexpected end"

    .line 75
    .line 76
    invoke-static {v1}, Ln3/b;->E(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :cond_3
    sget-object v11, Ly5/a;->X:Ljava/util/regex/Pattern;

    .line 82
    .line 83
    invoke-virtual {v11, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-eqz v12, :cond_c

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    invoke-static {v11, v6}, Ly5/a;->b(Ljava/util/regex/Matcher;I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v13

    .line 98
    const/4 v6, 0x6

    .line 99
    invoke-static {v11, v6}, Ly5/a;->b(Ljava/util/regex/Matcher;I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    iget-object v6, v0, Ly5/a;->i:Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const/4 v15, 0x0

    .line 106
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 107
    .line 108
    .line 109
    move-wide/from16 p1, v8

    .line 110
    .line 111
    iget-object v8, v0, Ly5/a;->v:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v1}, Ln3/s;->l(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    :goto_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    if-nez v16, :cond_6

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    if-lez v16, :cond_4

    .line 131
    .line 132
    const-string v10, "<br>"

    .line 133
    .line 134
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    new-instance v10, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v15, Ly5/a;->Y:Ljava/util/regex/Pattern;

    .line 147
    .line 148
    invoke-virtual {v15, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    const/4 v15, 0x0

    .line 153
    :goto_3
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    if-eqz v16, :cond_5

    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    move-object/from16 v17, v0

    .line 171
    .line 172
    sub-int v0, v16, v15

    .line 173
    .line 174
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    move-wide/from16 v18, v4

    .line 179
    .line 180
    add-int v4, v0, v16

    .line 181
    .line 182
    const-string v5, ""

    .line 183
    .line 184
    invoke-virtual {v10, v0, v4, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    add-int v15, v15, v16

    .line 188
    .line 189
    move-object/from16 v0, p0

    .line 190
    .line 191
    move-wide/from16 v4, v18

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    move-wide/from16 v18, v4

    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v1}, Ln3/s;->l(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    move-object/from16 v0, p0

    .line 208
    .line 209
    const/4 v15, 0x0

    .line 210
    goto :goto_2

    .line 211
    :cond_6
    move-wide/from16 v18, v4

    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/4 v15, 0x0

    .line 222
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-ge v15, v4, :cond_8

    .line 227
    .line 228
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Ljava/lang/String;

    .line 233
    .line 234
    const-string v5, "\\{\\\\an[1-9]\\}"

    .line 235
    .line 236
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_7

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    const/4 v4, 0x0

    .line 247
    :goto_5
    cmp-long v5, v18, p1

    .line 248
    .line 249
    if-eqz v5, :cond_9

    .line 250
    .line 251
    cmp-long v5, v11, v18

    .line 252
    .line 253
    if-ltz v5, :cond_a

    .line 254
    .line 255
    :cond_9
    move-wide v5, v11

    .line 256
    goto :goto_6

    .line 257
    :cond_a
    if-eqz v2, :cond_b

    .line 258
    .line 259
    move-wide v5, v11

    .line 260
    new-instance v12, Lt5/a;

    .line 261
    .line 262
    invoke-static {v0, v4}, Ly5/a;->a(Landroid/text/Spanned;Ljava/lang/String;)Lm3/b;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lte/i0;->A(Ljava/lang/Object;)Lte/z0;

    .line 267
    .line 268
    .line 269
    move-result-object v17

    .line 270
    sub-long v15, v5, v13

    .line 271
    .line 272
    invoke-direct/range {v12 .. v17}, Lt5/a;-><init>(JJLjava/util/List;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :goto_6
    new-instance v12, Lt5/a;

    .line 280
    .line 281
    invoke-static {v0, v4}, Ly5/a;->a(Landroid/text/Spanned;Ljava/lang/String;)Lm3/b;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lte/i0;->A(Ljava/lang/Object;)Lte/z0;

    .line 286
    .line 287
    .line 288
    move-result-object v17

    .line 289
    sub-long v15, v5, v13

    .line 290
    .line 291
    invoke-direct/range {v12 .. v17}, Lt5/a;-><init>(JJLjava/util/List;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v3, v12}, Ln3/h;->accept(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_b
    :goto_7
    move-object/from16 v0, p0

    .line 298
    .line 299
    move-wide/from16 v8, p1

    .line 300
    .line 301
    move-wide/from16 v4, v18

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_c
    move-wide/from16 v18, v4

    .line 306
    .line 307
    move-wide/from16 p1, v8

    .line 308
    .line 309
    const-string v0, "Skipping invalid timing: "

    .line 310
    .line 311
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Ln3/b;->E(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :goto_8
    move-object/from16 v0, p0

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :catch_0
    move-wide/from16 v18, v4

    .line 323
    .line 324
    move-wide/from16 p1, v8

    .line 325
    .line 326
    const-string v0, "Skipping invalid index: "

    .line 327
    .line 328
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Ln3/b;->E(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_d
    :goto_9
    if-eqz v2, :cond_e

    .line 337
    .line 338
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_e

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lt5/a;

    .line 353
    .line 354
    invoke-interface {v3, v1}, Ln3/h;->accept(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_e
    return-void
.end method
