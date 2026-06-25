.class public final Lx5/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lt5/l;


# static fields
.field public static final i0:Ljava/util/regex/Pattern;


# instance fields
.field public final A:Ln3/s;

.field public X:Ljava/util/LinkedHashMap;

.field public Y:F

.field public Z:F

.field public final i:Z

.field public final v:Ljs/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx5/a;->i0:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x800001

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lx5/a;->Y:F

    .line 8
    .line 9
    iput v0, p0, Lx5/a;->Z:F

    .line 10
    .line 11
    new-instance v0, Ln3/s;

    .line 12
    .line 13
    invoke-direct {v0}, Ln3/s;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx5/a;->A:Ln3/s;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lx5/a;->i:Z

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [B

    .line 35
    .line 36
    invoke-static {v0}, Ln3/b0;->o([B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "Format:"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ln3/b;->d(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljs/f;->a(Ljava/lang/String;)Ljs/f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lx5/a;->v:Ljs/f;

    .line 57
    .line 58
    new-instance v0, Ln3/s;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [B

    .line 65
    .line 66
    invoke-direct {v0, p1}, Ln3/s;-><init>([B)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {p0, v0, p1}, Lx5/a;->b(Ln3/s;Ljava/nio/charset/Charset;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iput-boolean v0, p0, Lx5/a;->i:Z

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lx5/a;->v:Ljs/f;

    .line 79
    .line 80
    return-void
.end method

.method public static a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, p0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v1, v1, p0

    .line 35
    .line 36
    if-gez v1, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    add-int/lit8 p1, v0, -0x1

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 6

    .line 1
    sget-object v0, Lx5/a;->i0:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ln3/b0;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-long/2addr v0, v2

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide/32 v4, 0x3938700

    .line 50
    .line 51
    .line 52
    mul-long/2addr v2, v4

    .line 53
    add-long/2addr v2, v0

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const-wide/32 v4, 0xf4240

    .line 64
    .line 65
    .line 66
    mul-long/2addr v0, v4

    .line 67
    add-long/2addr v0, v2

    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const-wide/16 v4, 0x2710

    .line 78
    .line 79
    mul-long/2addr v2, v4

    .line 80
    add-long/2addr v2, v0

    .line 81
    return-wide v2
.end method


# virtual methods
.method public final Y()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b(Ln3/s;Ljava/nio/charset/Charset;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Ln3/s;->l(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_26

    .line 8
    .line 9
    const-string v2, "[Script Info]"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0x5b

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    :catch_0
    :goto_1
    invoke-virtual/range {p1 .. p2}, Ln3/s;->l(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Ln3/s;->a()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p2}, Ln3/s;->g(Ljava/nio/charset/Charset;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    ushr-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    int-to-long v8, v2

    .line 43
    invoke-static {v8, v9}, Lhi/a;->e(J)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/high16 v2, 0x110000

    .line 49
    .line 50
    :goto_2
    if-eq v2, v6, :cond_0

    .line 51
    .line 52
    :cond_2
    const-string v2, ":"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    array-length v2, v0

    .line 59
    if-eq v2, v3, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    aget-object v2, v0, v5

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lli/a;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v8, "playresx"

    .line 76
    .line 77
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_5

    .line 82
    .line 83
    const-string v8, "playresy"

    .line 84
    .line 85
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :try_start_0
    aget-object v0, v0, v7

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, v1, Lx5/a;->Z:F

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    aget-object v0, v0, v7

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, v1, Lx5/a;->Y:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const-string v2, "[V4+ Styles]"

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_24

    .line 125
    .line 126
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    :cond_7
    move-object v9, v8

    .line 133
    :goto_3
    invoke-virtual/range {p1 .. p2}, Ln3/s;->l(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    if-eqz v10, :cond_23

    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Ln3/s;->a()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    invoke-virtual/range {p1 .. p2}, Ln3/s;->g(Ljava/nio/charset/Charset;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    ushr-int/lit8 v0, v0, 0x8

    .line 152
    .line 153
    int-to-long v11, v0

    .line 154
    invoke-static {v11, v12}, Lhi/a;->e(J)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    goto :goto_4

    .line 159
    :cond_8
    const/high16 v0, 0x110000

    .line 160
    .line 161
    :goto_4
    if-eq v0, v6, :cond_23

    .line 162
    .line 163
    :cond_9
    const-string v0, "Format:"

    .line 164
    .line 165
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/4 v11, 0x6

    .line 170
    const/4 v12, 0x3

    .line 171
    const/4 v13, -0x1

    .line 172
    const-string v14, ","

    .line 173
    .line 174
    if-eqz v0, :cond_15

    .line 175
    .line 176
    const/4 v0, 0x7

    .line 177
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-static {v9, v14}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    move v10, v5

    .line 186
    move v15, v13

    .line 187
    move/from16 v16, v15

    .line 188
    .line 189
    move/from16 v17, v16

    .line 190
    .line 191
    move/from16 v18, v17

    .line 192
    .line 193
    move/from16 v19, v18

    .line 194
    .line 195
    move/from16 v20, v19

    .line 196
    .line 197
    move/from16 v21, v20

    .line 198
    .line 199
    move/from16 v22, v21

    .line 200
    .line 201
    move/from16 v23, v22

    .line 202
    .line 203
    move/from16 v24, v23

    .line 204
    .line 205
    :goto_5
    array-length v14, v9

    .line 206
    if-ge v10, v14, :cond_14

    .line 207
    .line 208
    aget-object v14, v9, v10

    .line 209
    .line 210
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-static {v14}, Lli/a;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v25

    .line 225
    sparse-switch v25, :sswitch_data_0

    .line 226
    .line 227
    .line 228
    :goto_6
    move v0, v13

    .line 229
    goto/16 :goto_7

    .line 230
    .line 231
    :sswitch_0
    const-string v0, "outlinecolour"

    .line 232
    .line 233
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_a

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_a
    const/16 v0, 0x9

    .line 241
    .line 242
    goto/16 :goto_7

    .line 243
    .line 244
    :sswitch_1
    const-string v0, "alignment"

    .line 245
    .line 246
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_b

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_b
    const/16 v0, 0x8

    .line 254
    .line 255
    goto/16 :goto_7

    .line 256
    .line 257
    :sswitch_2
    const-string v0, "borderstyle"

    .line 258
    .line 259
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_c

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_c
    const/4 v0, 0x7

    .line 267
    goto :goto_7

    .line 268
    :sswitch_3
    const-string v0, "fontsize"

    .line 269
    .line 270
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_d

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_d
    move v0, v11

    .line 278
    goto :goto_7

    .line 279
    :sswitch_4
    const-string v0, "name"

    .line 280
    .line 281
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_e

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_e
    const/4 v0, 0x5

    .line 289
    goto :goto_7

    .line 290
    :sswitch_5
    const-string v0, "bold"

    .line 291
    .line 292
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_f

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_f
    const/4 v0, 0x4

    .line 300
    goto :goto_7

    .line 301
    :sswitch_6
    const-string v0, "primarycolour"

    .line 302
    .line 303
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_10

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_10
    move v0, v12

    .line 311
    goto :goto_7

    .line 312
    :sswitch_7
    const-string v0, "strikeout"

    .line 313
    .line 314
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_11

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_11
    move v0, v3

    .line 322
    goto :goto_7

    .line 323
    :sswitch_8
    const-string v0, "underline"

    .line 324
    .line 325
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_12

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_12
    move v0, v7

    .line 333
    goto :goto_7

    .line 334
    :sswitch_9
    const-string v0, "italic"

    .line 335
    .line 336
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_13

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_13
    move v0, v5

    .line 344
    :goto_7
    packed-switch v0, :pswitch_data_0

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :pswitch_0
    move/from16 v18, v10

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :pswitch_1
    move/from16 v16, v10

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :pswitch_2
    move/from16 v24, v10

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :pswitch_3
    move/from16 v19, v10

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :pswitch_4
    move v15, v10

    .line 361
    goto :goto_8

    .line 362
    :pswitch_5
    move/from16 v20, v10

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :pswitch_6
    move/from16 v17, v10

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :pswitch_7
    move/from16 v23, v10

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :pswitch_8
    move/from16 v22, v10

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :pswitch_9
    move/from16 v21, v10

    .line 375
    .line 376
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 377
    .line 378
    const/4 v0, 0x7

    .line 379
    goto/16 :goto_5

    .line 380
    .line 381
    :cond_14
    if-eq v15, v13, :cond_7

    .line 382
    .line 383
    new-instance v14, Lx5/b;

    .line 384
    .line 385
    array-length v0, v9

    .line 386
    move/from16 v25, v0

    .line 387
    .line 388
    invoke-direct/range {v14 .. v25}, Lx5/b;-><init>(IIIIIIIIIII)V

    .line 389
    .line 390
    .line 391
    move-object v9, v14

    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :cond_15
    const-string v0, "Style:"

    .line 395
    .line 396
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v15

    .line 400
    if-eqz v15, :cond_22

    .line 401
    .line 402
    if-nez v9, :cond_16

    .line 403
    .line 404
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 405
    .line 406
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, Ln3/b;->E(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_16

    .line 414
    .line 415
    :cond_16
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-static {v0}, Ln3/b;->d(Z)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0, v14}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    array-length v0, v11

    .line 431
    iget v14, v9, Lx5/b;->k:I

    .line 432
    .line 433
    const-string v15, "\'"

    .line 434
    .line 435
    if-eq v0, v14, :cond_17

    .line 436
    .line 437
    array-length v0, v11

    .line 438
    sget-object v11, Ln3/b0;->a:Ljava/lang/String;

    .line 439
    .line 440
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 441
    .line 442
    const-string v11, " values, found "

    .line 443
    .line 444
    const-string v12, "): \'"

    .line 445
    .line 446
    const-string v13, "Skipping malformed \'Style:\' line (expected "

    .line 447
    .line 448
    invoke-static {v13, v11, v14, v12, v0}, Lts/b;->o(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, Ln3/b;->E(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :goto_9
    move-object v0, v8

    .line 466
    goto/16 :goto_15

    .line 467
    .line 468
    :cond_17
    :try_start_1
    new-instance v16, Lx5/d;

    .line 469
    .line 470
    iget v0, v9, Lx5/b;->a:I

    .line 471
    .line 472
    aget-object v0, v11, v0

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v17

    .line 478
    iget v0, v9, Lx5/b;->b:I

    .line 479
    .line 480
    if-eq v0, v13, :cond_18

    .line 481
    .line 482
    aget-object v0, v11, v0

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0}, Lx5/d;->a(Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    move/from16 v18, v0

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :catch_1
    move-exception v0

    .line 496
    goto/16 :goto_14

    .line 497
    .line 498
    :cond_18
    move/from16 v18, v13

    .line 499
    .line 500
    :goto_a
    iget v0, v9, Lx5/b;->c:I

    .line 501
    .line 502
    if-eq v0, v13, :cond_19

    .line 503
    .line 504
    aget-object v0, v11, v0

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0}, Lx5/d;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    move-object/from16 v19, v0

    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_19
    move-object/from16 v19, v8

    .line 518
    .line 519
    :goto_b
    iget v0, v9, Lx5/b;->d:I

    .line 520
    .line 521
    if-eq v0, v13, :cond_1a

    .line 522
    .line 523
    aget-object v0, v11, v0

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0}, Lx5/d;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    move-object/from16 v20, v0

    .line 534
    .line 535
    goto :goto_c

    .line 536
    :cond_1a
    move-object/from16 v20, v8

    .line 537
    .line 538
    :goto_c
    iget v0, v9, Lx5/b;->e:I

    .line 539
    .line 540
    const v14, -0x800001

    .line 541
    .line 542
    .line 543
    if-eq v0, v13, :cond_1b

    .line 544
    .line 545
    aget-object v0, v11, v0

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 551
    :try_start_2
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 552
    .line 553
    .line 554
    move-result v14
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 555
    goto :goto_d

    .line 556
    :catch_2
    move-exception v0

    .line 557
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    const-string v5, "Failed to parse font size: \'"

    .line 560
    .line 561
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-static {v3, v0}, Ln3/b;->F(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 575
    .line 576
    .line 577
    :cond_1b
    :goto_d
    move/from16 v21, v14

    .line 578
    .line 579
    iget v0, v9, Lx5/b;->f:I

    .line 580
    .line 581
    if-eq v0, v13, :cond_1c

    .line 582
    .line 583
    aget-object v0, v11, v0

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v0}, Lx5/d;->b(Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_1c

    .line 594
    .line 595
    move/from16 v22, v7

    .line 596
    .line 597
    goto :goto_e

    .line 598
    :cond_1c
    const/16 v22, 0x0

    .line 599
    .line 600
    :goto_e
    iget v0, v9, Lx5/b;->g:I

    .line 601
    .line 602
    if-eq v0, v13, :cond_1d

    .line 603
    .line 604
    aget-object v0, v11, v0

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, Lx5/d;->b(Ljava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_1d

    .line 615
    .line 616
    move/from16 v23, v7

    .line 617
    .line 618
    goto :goto_f

    .line 619
    :cond_1d
    const/16 v23, 0x0

    .line 620
    .line 621
    :goto_f
    iget v0, v9, Lx5/b;->h:I

    .line 622
    .line 623
    if-eq v0, v13, :cond_1e

    .line 624
    .line 625
    aget-object v0, v11, v0

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0}, Lx5/d;->b(Ljava/lang/String;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_1e

    .line 636
    .line 637
    move/from16 v24, v7

    .line 638
    .line 639
    goto :goto_10

    .line 640
    :cond_1e
    const/16 v24, 0x0

    .line 641
    .line 642
    :goto_10
    iget v0, v9, Lx5/b;->i:I

    .line 643
    .line 644
    if-eq v0, v13, :cond_1f

    .line 645
    .line 646
    aget-object v0, v11, v0

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v0}, Lx5/d;->b(Ljava/lang/String;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_1f

    .line 657
    .line 658
    move/from16 v25, v7

    .line 659
    .line 660
    goto :goto_11

    .line 661
    :cond_1f
    const/16 v25, 0x0

    .line 662
    .line 663
    :goto_11
    iget v0, v9, Lx5/b;->j:I

    .line 664
    .line 665
    if-eq v0, v13, :cond_21

    .line 666
    .line 667
    aget-object v0, v11, v0

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 673
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 678
    .line 679
    .line 680
    move-result v3
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 681
    if-eq v3, v7, :cond_20

    .line 682
    .line 683
    if-eq v3, v12, :cond_20

    .line 684
    .line 685
    goto :goto_12

    .line 686
    :cond_20
    move v13, v3

    .line 687
    goto :goto_13

    .line 688
    :catch_3
    :goto_12
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    const-string v4, "Ignoring unknown BorderStyle: "

    .line 691
    .line 692
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v0}, Ln3/b;->E(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    :cond_21
    :goto_13
    move/from16 v26, v13

    .line 706
    .line 707
    invoke-direct/range {v16 .. v26}, Lx5/d;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 708
    .line 709
    .line 710
    move-object/from16 v0, v16

    .line 711
    .line 712
    goto :goto_15

    .line 713
    :goto_14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    const-string v4, "Skipping malformed \'Style:\' line: \'"

    .line 716
    .line 717
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-static {v3, v0}, Ln3/b;->F(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_9

    .line 734
    .line 735
    :goto_15
    if-eqz v0, :cond_22

    .line 736
    .line 737
    iget-object v3, v0, Lx5/d;->a:Ljava/lang/String;

    .line 738
    .line 739
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    :cond_22
    :goto_16
    const/4 v3, 0x2

    .line 743
    const/4 v5, 0x0

    .line 744
    goto/16 :goto_3

    .line 745
    .line 746
    :cond_23
    iput-object v2, v1, Lx5/a;->X:Ljava/util/LinkedHashMap;

    .line 747
    .line 748
    goto/16 :goto_0

    .line 749
    .line 750
    :cond_24
    const-string v2, "[V4 Styles]"

    .line 751
    .line 752
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-eqz v2, :cond_25

    .line 757
    .line 758
    const-string v0, "[V4 Styles] are not supported"

    .line 759
    .line 760
    invoke-static {v0}, Ln3/b;->v(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_0

    .line 764
    .line 765
    :cond_25
    const-string v2, "[Events]"

    .line 766
    .line 767
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_0

    .line 772
    .line 773
    :cond_26
    return-void

    .line 774
    nop

    .line 775
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 42

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
    new-instance v6, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v7, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    add-int v8, v1, p3

    .line 22
    .line 23
    iget-object v9, v0, Lx5/a;->A:Ln3/s;

    .line 24
    .line 25
    move-object/from16 v10, p1

    .line 26
    .line 27
    invoke-virtual {v9, v8, v10}, Ln3/s;->H(I[B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v9, v1}, Ln3/s;->J(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9}, Ln3/s;->F()Ljava/nio/charset/Charset;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    :goto_0
    iget-boolean v8, v0, Lx5/a;->i:Z

    .line 43
    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v9, v1}, Lx5/a;->b(Ln3/s;Ljava/nio/charset/Charset;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    if-eqz v8, :cond_2

    .line 50
    .line 51
    iget-object v8, v0, Lx5/a;->v:Ljs/f;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v8, 0x0

    .line 55
    :goto_1
    invoke-virtual {v9, v1}, Ln3/s;->l(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    if-eqz v11, :cond_23

    .line 60
    .line 61
    const-string v10, "Format:"

    .line 62
    .line 63
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_3

    .line 68
    .line 69
    invoke-static {v11}, Ljs/f;->a(Ljava/lang/String;)Ljs/f;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string v10, "Dialogue:"

    .line 75
    .line 76
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    if-eqz v16, :cond_4

    .line 81
    .line 82
    if-nez v8, :cond_5

    .line 83
    .line 84
    const-string v10, "Skipping dialogue line before complete format: "

    .line 85
    .line 86
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v10}, Ln3/b;->E(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_2
    move-object/from16 v39, v1

    .line 94
    .line 95
    move-wide/from16 v37, v4

    .line 96
    .line 97
    move-object/from16 v40, v8

    .line 98
    .line 99
    move-object/from16 v41, v9

    .line 100
    .line 101
    goto/16 :goto_17

    .line 102
    .line 103
    :cond_5
    iget v12, v8, Ljs/f;->f:I

    .line 104
    .line 105
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-static {v10}, Ln3/b;->d(Z)V

    .line 110
    .line 111
    .line 112
    const/16 v10, 0x9

    .line 113
    .line 114
    invoke-virtual {v11, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    iget v13, v8, Ljs/f;->a:I

    .line 124
    .line 125
    const-string v14, ","

    .line 126
    .line 127
    invoke-virtual {v10, v14, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    array-length v14, v10

    .line 132
    if-eq v14, v12, :cond_6

    .line 133
    .line 134
    const-string v10, "Skipping dialogue line with fewer columns than format: "

    .line 135
    .line 136
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {v10}, Ln3/b;->E(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    const/4 v12, -0x1

    .line 145
    if-eq v13, v12, :cond_7

    .line 146
    .line 147
    :try_start_0
    aget-object v14, v10, v13

    .line 148
    .line 149
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v13
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    move/from16 v36, v13

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catch_0
    new-instance v14, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v15, "Fail to parse layer: "

    .line 163
    .line 164
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    aget-object v13, v10, v13

    .line 168
    .line 169
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-static {v13}, Ln3/b;->E(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    const/16 v36, 0x0

    .line 180
    .line 181
    :goto_3
    iget v13, v8, Ljs/f;->b:I

    .line 182
    .line 183
    aget-object v13, v10, v13

    .line 184
    .line 185
    invoke-static {v13}, Lx5/a;->c(Ljava/lang/String;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v13

    .line 189
    cmp-long v15, v13, v16

    .line 190
    .line 191
    const-string v12, "Skipping invalid timing: "

    .line 192
    .line 193
    if-nez v15, :cond_8

    .line 194
    .line 195
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-static {v10}, Ln3/b;->E(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    iget v15, v8, Ljs/f;->c:I

    .line 204
    .line 205
    aget-object v15, v10, v15

    .line 206
    .line 207
    move-wide/from16 v37, v4

    .line 208
    .line 209
    invoke-static {v15}, Lx5/a;->c(Ljava/lang/String;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    cmp-long v15, v4, v16

    .line 214
    .line 215
    if-eqz v15, :cond_9

    .line 216
    .line 217
    cmp-long v15, v4, v13

    .line 218
    .line 219
    if-gtz v15, :cond_a

    .line 220
    .line 221
    :cond_9
    move-object/from16 v39, v1

    .line 222
    .line 223
    move-object/from16 v40, v8

    .line 224
    .line 225
    move-object/from16 v41, v9

    .line 226
    .line 227
    goto/16 :goto_16

    .line 228
    .line 229
    :cond_a
    iget-object v11, v0, Lx5/a;->X:Ljava/util/LinkedHashMap;

    .line 230
    .line 231
    if-eqz v11, :cond_b

    .line 232
    .line 233
    iget v12, v8, Ljs/f;->d:I

    .line 234
    .line 235
    const/4 v15, -0x1

    .line 236
    if-eq v12, v15, :cond_b

    .line 237
    .line 238
    aget-object v12, v10, v12

    .line 239
    .line 240
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    check-cast v11, Lx5/d;

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_b
    const/4 v11, 0x0

    .line 252
    :goto_4
    iget v12, v8, Ljs/f;->e:I

    .line 253
    .line 254
    aget-object v10, v10, v12

    .line 255
    .line 256
    sget-object v12, Lx5/c;->a:Ljava/util/regex/Pattern;

    .line 257
    .line 258
    invoke-virtual {v12, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    move-object/from16 v39, v1

    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    const/4 v15, -0x1

    .line 266
    :goto_5
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 267
    .line 268
    .line 269
    move-result v16

    .line 270
    if-eqz v16, :cond_f

    .line 271
    .line 272
    move-object/from16 v40, v8

    .line 273
    .line 274
    move-object/from16 v41, v9

    .line 275
    .line 276
    const/4 v8, 0x1

    .line 277
    invoke-virtual {v12, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    :try_start_1
    invoke-static {v9}, Lx5/c;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    .line 285
    .line 286
    .line 287
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 288
    if-eqz v8, :cond_c

    .line 289
    .line 290
    move-object v1, v8

    .line 291
    :catch_1
    :cond_c
    :try_start_2
    sget-object v8, Lx5/c;->d:Ljava/util/regex/Pattern;

    .line 292
    .line 293
    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-eqz v9, :cond_d

    .line 302
    .line 303
    const/4 v9, 0x1

    .line 304
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {v8}, Lx5/d;->a(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v8
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 315
    :goto_6
    const/4 v9, -0x1

    .line 316
    goto :goto_7

    .line 317
    :cond_d
    const/4 v8, -0x1

    .line 318
    goto :goto_6

    .line 319
    :goto_7
    if-eq v8, v9, :cond_e

    .line 320
    .line 321
    move v15, v8

    .line 322
    :catch_2
    :cond_e
    move-object/from16 v8, v40

    .line 323
    .line 324
    move-object/from16 v9, v41

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_f
    move-object/from16 v40, v8

    .line 328
    .line 329
    move-object/from16 v41, v9

    .line 330
    .line 331
    new-instance v8, Lx5/c;

    .line 332
    .line 333
    sget-object v8, Lx5/c;->a:Ljava/util/regex/Pattern;

    .line 334
    .line 335
    invoke-virtual {v8, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    const-string v9, ""

    .line 340
    .line 341
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    const-string v9, "\\N"

    .line 346
    .line 347
    const-string v10, "\n"

    .line 348
    .line 349
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    const-string v9, "\\n"

    .line 354
    .line 355
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    const-string v9, "\\h"

    .line 360
    .line 361
    const-string v10, "\u00a0"

    .line 362
    .line 363
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    iget v9, v0, Lx5/a;->Y:F

    .line 368
    .line 369
    iget v10, v0, Lx5/a;->Z:F

    .line 370
    .line 371
    new-instance v12, Landroid/text/SpannableString;

    .line 372
    .line 373
    invoke-direct {v12, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    const p2, -0x800001

    .line 377
    .line 378
    .line 379
    const v30, -0x800001

    .line 380
    .line 381
    .line 382
    const/high16 v34, -0x80000000

    .line 383
    .line 384
    if-eqz v11, :cond_18

    .line 385
    .line 386
    iget-boolean v8, v11, Lx5/d;->g:Z

    .line 387
    .line 388
    iget-object v0, v11, Lx5/d;->d:Ljava/lang/Integer;

    .line 389
    .line 390
    move-object/from16 v17, v0

    .line 391
    .line 392
    iget-object v0, v11, Lx5/d;->c:Ljava/lang/Integer;

    .line 393
    .line 394
    move-object/from16 v19, v0

    .line 395
    .line 396
    if-eqz v19, :cond_10

    .line 397
    .line 398
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 399
    .line 400
    move/from16 v21, v8

    .line 401
    .line 402
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    invoke-direct {v0, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    move/from16 v19, v9

    .line 414
    .line 415
    move/from16 v22, v10

    .line 416
    .line 417
    const/16 v9, 0x21

    .line 418
    .line 419
    const/4 v10, 0x0

    .line 420
    invoke-virtual {v12, v0, v10, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 421
    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_10
    move/from16 v21, v8

    .line 425
    .line 426
    move/from16 v19, v9

    .line 427
    .line 428
    move/from16 v22, v10

    .line 429
    .line 430
    const/16 v9, 0x21

    .line 431
    .line 432
    const/4 v10, 0x0

    .line 433
    :goto_8
    iget v0, v11, Lx5/d;->j:I

    .line 434
    .line 435
    const/4 v8, 0x3

    .line 436
    if-ne v0, v8, :cond_11

    .line 437
    .line 438
    if-eqz v17, :cond_11

    .line 439
    .line 440
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 441
    .line 442
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    invoke-direct {v0, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    invoke-virtual {v12, v0, v10, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 454
    .line 455
    .line 456
    :cond_11
    iget v0, v11, Lx5/d;->e:F

    .line 457
    .line 458
    cmpl-float v8, v0, p2

    .line 459
    .line 460
    if-eqz v8, :cond_12

    .line 461
    .line 462
    cmpl-float v8, v22, p2

    .line 463
    .line 464
    if-eqz v8, :cond_12

    .line 465
    .line 466
    div-float v0, v0, v22

    .line 467
    .line 468
    move v8, v0

    .line 469
    const/4 v0, 0x1

    .line 470
    goto :goto_9

    .line 471
    :cond_12
    move/from16 v8, v30

    .line 472
    .line 473
    move/from16 v0, v34

    .line 474
    .line 475
    :goto_9
    iget-boolean v9, v11, Lx5/d;->f:Z

    .line 476
    .line 477
    if-eqz v9, :cond_13

    .line 478
    .line 479
    if-eqz v21, :cond_13

    .line 480
    .line 481
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 482
    .line 483
    const/4 v10, 0x3

    .line 484
    invoke-direct {v9, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    move/from16 v17, v0

    .line 492
    .line 493
    move/from16 v20, v8

    .line 494
    .line 495
    const/16 v0, 0x21

    .line 496
    .line 497
    const/4 v8, 0x0

    .line 498
    invoke-virtual {v12, v9, v8, v10, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 499
    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_13
    move/from16 v17, v0

    .line 503
    .line 504
    move/from16 v20, v8

    .line 505
    .line 506
    const/16 v0, 0x21

    .line 507
    .line 508
    const/4 v8, 0x0

    .line 509
    if-eqz v9, :cond_14

    .line 510
    .line 511
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 512
    .line 513
    const/4 v10, 0x1

    .line 514
    invoke-direct {v9, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    invoke-virtual {v12, v9, v8, v10, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 522
    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_14
    if-eqz v21, :cond_15

    .line 526
    .line 527
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 528
    .line 529
    const/4 v10, 0x2

    .line 530
    invoke-direct {v9, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    invoke-virtual {v12, v9, v8, v10, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 538
    .line 539
    .line 540
    :cond_15
    :goto_a
    iget-boolean v9, v11, Lx5/d;->h:Z

    .line 541
    .line 542
    if-eqz v9, :cond_16

    .line 543
    .line 544
    new-instance v9, Landroid/text/style/UnderlineSpan;

    .line 545
    .line 546
    invoke-direct {v9}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    .line 550
    .line 551
    .line 552
    move-result v10

    .line 553
    invoke-virtual {v12, v9, v8, v10, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 554
    .line 555
    .line 556
    :cond_16
    iget-boolean v9, v11, Lx5/d;->i:Z

    .line 557
    .line 558
    if-eqz v9, :cond_17

    .line 559
    .line 560
    new-instance v9, Landroid/text/style/StrikethroughSpan;

    .line 561
    .line 562
    invoke-direct {v9}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    .line 566
    .line 567
    .line 568
    move-result v10

    .line 569
    invoke-virtual {v12, v9, v8, v10, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 570
    .line 571
    .line 572
    :cond_17
    move/from16 v28, v17

    .line 573
    .line 574
    move/from16 v29, v20

    .line 575
    .line 576
    :goto_b
    const/4 v9, -0x1

    .line 577
    goto :goto_c

    .line 578
    :cond_18
    move/from16 v19, v9

    .line 579
    .line 580
    move/from16 v22, v10

    .line 581
    .line 582
    const/4 v8, 0x0

    .line 583
    move/from16 v29, v30

    .line 584
    .line 585
    move/from16 v28, v34

    .line 586
    .line 587
    goto :goto_b

    .line 588
    :goto_c
    if-eq v15, v9, :cond_19

    .line 589
    .line 590
    goto :goto_d

    .line 591
    :cond_19
    if-eqz v11, :cond_1a

    .line 592
    .line 593
    iget v0, v11, Lx5/d;->b:I

    .line 594
    .line 595
    move v15, v0

    .line 596
    goto :goto_d

    .line 597
    :cond_1a
    move v15, v9

    .line 598
    :goto_d
    const-string v0, "Unknown alignment: "

    .line 599
    .line 600
    packed-switch v15, :pswitch_data_0

    .line 601
    .line 602
    .line 603
    :pswitch_0
    invoke-static {v0, v15}, Lk3/n;->m(Ljava/lang/String;I)V

    .line 604
    .line 605
    .line 606
    :pswitch_1
    const/16 v20, 0x0

    .line 607
    .line 608
    goto :goto_f

    .line 609
    :pswitch_2
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 610
    .line 611
    :goto_e
    move-object/from16 v20, v9

    .line 612
    .line 613
    goto :goto_f

    .line 614
    :pswitch_3
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 615
    .line 616
    goto :goto_e

    .line 617
    :pswitch_4
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 618
    .line 619
    goto :goto_e

    .line 620
    :goto_f
    const/high16 v9, -0x80000000

    .line 621
    .line 622
    packed-switch v15, :pswitch_data_1

    .line 623
    .line 624
    .line 625
    :pswitch_5
    invoke-static {v0, v15}, Lk3/n;->m(Ljava/lang/String;I)V

    .line 626
    .line 627
    .line 628
    :pswitch_6
    move v10, v9

    .line 629
    goto :goto_10

    .line 630
    :pswitch_7
    const/4 v10, 0x2

    .line 631
    goto :goto_10

    .line 632
    :pswitch_8
    const/4 v10, 0x1

    .line 633
    goto :goto_10

    .line 634
    :pswitch_9
    move v10, v8

    .line 635
    :goto_10
    packed-switch v15, :pswitch_data_2

    .line 636
    .line 637
    .line 638
    :pswitch_a
    invoke-static {v0, v15}, Lk3/n;->m(Ljava/lang/String;I)V

    .line 639
    .line 640
    .line 641
    goto :goto_11

    .line 642
    :pswitch_b
    move v9, v8

    .line 643
    goto :goto_11

    .line 644
    :pswitch_c
    const/4 v9, 0x1

    .line 645
    goto :goto_11

    .line 646
    :pswitch_d
    const/4 v9, 0x2

    .line 647
    :goto_11
    :pswitch_e
    if-eqz v1, :cond_1b

    .line 648
    .line 649
    cmpl-float v0, v22, p2

    .line 650
    .line 651
    if-eqz v0, :cond_1b

    .line 652
    .line 653
    cmpl-float v0, v19, p2

    .line 654
    .line 655
    if-eqz v0, :cond_1b

    .line 656
    .line 657
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 658
    .line 659
    div-float v0, v0, v19

    .line 660
    .line 661
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 662
    .line 663
    div-float v1, v1, v22

    .line 664
    .line 665
    move/from16 v26, v0

    .line 666
    .line 667
    move/from16 v23, v1

    .line 668
    .line 669
    goto :goto_14

    .line 670
    :cond_1b
    const/high16 v1, 0x3f000000    # 0.5f

    .line 671
    .line 672
    const v11, 0x3f733333    # 0.95f

    .line 673
    .line 674
    .line 675
    if-eqz v10, :cond_1e

    .line 676
    .line 677
    const/4 v15, 0x1

    .line 678
    if-eq v10, v15, :cond_1d

    .line 679
    .line 680
    const/4 v0, 0x2

    .line 681
    if-eq v10, v0, :cond_1c

    .line 682
    .line 683
    move/from16 v16, p2

    .line 684
    .line 685
    goto :goto_12

    .line 686
    :cond_1c
    move/from16 v16, v11

    .line 687
    .line 688
    goto :goto_12

    .line 689
    :cond_1d
    const/4 v0, 0x2

    .line 690
    move/from16 v16, v1

    .line 691
    .line 692
    goto :goto_12

    .line 693
    :cond_1e
    const/4 v0, 0x2

    .line 694
    const/4 v15, 0x1

    .line 695
    const v16, 0x3d4ccccd    # 0.05f

    .line 696
    .line 697
    .line 698
    :goto_12
    if-eqz v9, :cond_20

    .line 699
    .line 700
    if-eq v9, v15, :cond_1f

    .line 701
    .line 702
    if-eq v9, v0, :cond_21

    .line 703
    .line 704
    move/from16 v11, p2

    .line 705
    .line 706
    goto :goto_13

    .line 707
    :cond_1f
    move v11, v1

    .line 708
    goto :goto_13

    .line 709
    :cond_20
    const v11, 0x3d4ccccd    # 0.05f

    .line 710
    .line 711
    .line 712
    :cond_21
    :goto_13
    move/from16 v23, v11

    .line 713
    .line 714
    move/from16 v26, v16

    .line 715
    .line 716
    :goto_14
    new-instance v18, Lm3/b;

    .line 717
    .line 718
    const/16 v21, 0x0

    .line 719
    .line 720
    const/16 v22, 0x0

    .line 721
    .line 722
    const/16 v32, 0x0

    .line 723
    .line 724
    const/high16 v33, -0x1000000

    .line 725
    .line 726
    const/16 v35, 0x0

    .line 727
    .line 728
    move/from16 v31, v30

    .line 729
    .line 730
    move/from16 v24, v8

    .line 731
    .line 732
    move/from16 v25, v9

    .line 733
    .line 734
    move/from16 v27, v10

    .line 735
    .line 736
    move-object/from16 v19, v12

    .line 737
    .line 738
    invoke-direct/range {v18 .. v36}, Lm3/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 739
    .line 740
    .line 741
    move-object/from16 v0, v18

    .line 742
    .line 743
    invoke-static {v13, v14, v7, v6}, Lx5/a;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    invoke-static {v4, v5, v7, v6}, Lx5/a;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    :goto_15
    if-ge v1, v4, :cond_22

    .line 752
    .line 753
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    check-cast v5, Ljava/util/List;

    .line 758
    .line 759
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    add-int/lit8 v1, v1, 0x1

    .line 763
    .line 764
    goto :goto_15

    .line 765
    :goto_16
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-static {v0}, Ln3/b;->E(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    :cond_22
    :goto_17
    move-object/from16 v0, p0

    .line 773
    .line 774
    move-wide/from16 v4, v37

    .line 775
    .line 776
    move-object/from16 v1, v39

    .line 777
    .line 778
    move-object/from16 v8, v40

    .line 779
    .line 780
    move-object/from16 v9, v41

    .line 781
    .line 782
    goto/16 :goto_1

    .line 783
    .line 784
    :cond_23
    move-wide/from16 v37, v4

    .line 785
    .line 786
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    cmp-long v0, v37, v16

    .line 792
    .line 793
    if-eqz v0, :cond_24

    .line 794
    .line 795
    iget-boolean v0, v2, Lt5/k;->b:Z

    .line 796
    .line 797
    if-eqz v0, :cond_24

    .line 798
    .line 799
    new-instance v10, Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 802
    .line 803
    .line 804
    goto :goto_18

    .line 805
    :cond_24
    const/4 v10, 0x0

    .line 806
    :goto_18
    const/4 v12, 0x0

    .line 807
    :goto_19
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-ge v12, v0, :cond_2a

    .line 812
    .line 813
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    move-object/from16 v23, v0

    .line 818
    .line 819
    check-cast v23, Ljava/util/List;

    .line 820
    .line 821
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_25

    .line 826
    .line 827
    if-eqz v12, :cond_25

    .line 828
    .line 829
    const/4 v15, 0x1

    .line 830
    goto :goto_1b

    .line 831
    :cond_25
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    const/4 v15, 0x1

    .line 836
    sub-int/2addr v0, v15

    .line 837
    if-eq v12, v0, :cond_29

    .line 838
    .line 839
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    check-cast v0, Ljava/lang/Long;

    .line 844
    .line 845
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 846
    .line 847
    .line 848
    move-result-wide v19

    .line 849
    add-int/lit8 v0, v12, 0x1

    .line 850
    .line 851
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, Ljava/lang/Long;

    .line 856
    .line 857
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 858
    .line 859
    .line 860
    move-result-wide v0

    .line 861
    new-instance v18, Lt5/a;

    .line 862
    .line 863
    sub-long v21, v0, v19

    .line 864
    .line 865
    invoke-direct/range {v18 .. v23}, Lt5/a;-><init>(JJLjava/util/List;)V

    .line 866
    .line 867
    .line 868
    move-object/from16 v2, v18

    .line 869
    .line 870
    cmp-long v4, v37, v16

    .line 871
    .line 872
    if-eqz v4, :cond_27

    .line 873
    .line 874
    cmp-long v0, v0, v37

    .line 875
    .line 876
    if-ltz v0, :cond_26

    .line 877
    .line 878
    goto :goto_1a

    .line 879
    :cond_26
    if-eqz v10, :cond_28

    .line 880
    .line 881
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    goto :goto_1b

    .line 885
    :cond_27
    :goto_1a
    invoke-interface {v3, v2}, Ln3/h;->accept(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    :cond_28
    :goto_1b
    add-int/lit8 v12, v12, 0x1

    .line 889
    .line 890
    goto :goto_19

    .line 891
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 892
    .line 893
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 894
    .line 895
    .line 896
    throw v0

    .line 897
    :cond_2a
    if-eqz v10, :cond_2b

    .line 898
    .line 899
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    if-eqz v1, :cond_2b

    .line 908
    .line 909
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    check-cast v1, Lt5/a;

    .line 914
    .line 915
    invoke-interface {v3, v1}, Ln3/h;->accept(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    goto :goto_1c

    .line 919
    :cond_2b
    return-void

    .line 920
    nop

    .line 921
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method
