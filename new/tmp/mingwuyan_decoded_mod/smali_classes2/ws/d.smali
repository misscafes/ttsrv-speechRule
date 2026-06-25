.class public final Lws/d;
.super Ljava/io/Reader;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final A:[Lws/c;

.field public static final X:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/util/regex/Pattern;

.field public static final v:[Lws/c;


# instance fields
.field public final i:Ljava/io/InputStreamReader;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lws/c;

    .line 3
    .line 4
    sget-object v2, Lws/c;->A:Lws/c;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Lws/c;->X:Lws/c;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    sget-object v2, Lws/c;->Y:Lws/c;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    aput-object v2, v1, v5

    .line 18
    .line 19
    sget-object v2, Lws/c;->Z:Lws/c;

    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    aput-object v2, v1, v6

    .line 23
    .line 24
    sget-object v2, Lws/c;->i0:Lws/c;

    .line 25
    .line 26
    const/4 v7, 0x4

    .line 27
    aput-object v2, v1, v7

    .line 28
    .line 29
    sput-object v1, Lws/d;->v:[Lws/c;

    .line 30
    .line 31
    new-instance v1, Lws/c;

    .line 32
    .line 33
    const/16 v2, 0x78

    .line 34
    .line 35
    const/16 v8, 0x6d

    .line 36
    .line 37
    const/16 v9, 0x3c

    .line 38
    .line 39
    const/16 v10, 0x3f

    .line 40
    .line 41
    filled-new-array {v9, v10, v2, v8}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v8, "UTF-8"

    .line 46
    .line 47
    invoke-direct {v1, v8, v2}, Lws/c;-><init>(Ljava/lang/String;[I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lws/c;

    .line 51
    .line 52
    const-string v8, "UTF-16BE"

    .line 53
    .line 54
    filled-new-array {v3, v9, v3, v10}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-direct {v2, v8, v11}, Lws/c;-><init>(Ljava/lang/String;[I)V

    .line 59
    .line 60
    .line 61
    new-instance v8, Lws/c;

    .line 62
    .line 63
    const-string v11, "UTF-16LE"

    .line 64
    .line 65
    filled-new-array {v9, v3, v10, v3}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-direct {v8, v11, v9}, Lws/c;-><init>(Ljava/lang/String;[I)V

    .line 70
    .line 71
    .line 72
    new-instance v9, Lws/c;

    .line 73
    .line 74
    const/16 v10, 0x10

    .line 75
    .line 76
    new-array v11, v10, [I

    .line 77
    .line 78
    fill-array-data v11, :array_0

    .line 79
    .line 80
    .line 81
    const-string v12, "UTF-32BE"

    .line 82
    .line 83
    invoke-direct {v9, v12, v11}, Lws/c;-><init>(Ljava/lang/String;[I)V

    .line 84
    .line 85
    .line 86
    new-instance v11, Lws/c;

    .line 87
    .line 88
    new-array v10, v10, [I

    .line 89
    .line 90
    fill-array-data v10, :array_1

    .line 91
    .line 92
    .line 93
    const-string v12, "UTF-32LE"

    .line 94
    .line 95
    invoke-direct {v11, v12, v10}, Lws/c;-><init>(Ljava/lang/String;[I)V

    .line 96
    .line 97
    .line 98
    new-instance v10, Lws/c;

    .line 99
    .line 100
    const/16 v12, 0xa7

    .line 101
    .line 102
    const/16 v13, 0x94

    .line 103
    .line 104
    const/16 v14, 0x4c

    .line 105
    .line 106
    const/16 v15, 0x6f

    .line 107
    .line 108
    filled-new-array {v14, v15, v12, v13}, [I

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    const-string v13, "CP1047"

    .line 113
    .line 114
    invoke-direct {v10, v13, v12}, Lws/c;-><init>(Ljava/lang/String;[I)V

    .line 115
    .line 116
    .line 117
    const/4 v12, 0x6

    .line 118
    new-array v12, v12, [Lws/c;

    .line 119
    .line 120
    aput-object v1, v12, v3

    .line 121
    .line 122
    aput-object v2, v12, v4

    .line 123
    .line 124
    aput-object v8, v12, v5

    .line 125
    .line 126
    aput-object v9, v12, v6

    .line 127
    .line 128
    aput-object v11, v12, v7

    .line 129
    .line 130
    aput-object v10, v12, v0

    .line 131
    .line 132
    sput-object v12, Lws/d;->A:[Lws/c;

    .line 133
    .line 134
    const-string v0, "charset=[\"\']?([.[^; \"\']]*)[\"\']?"

    .line 135
    .line 136
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lws/d;->X:Ljava/util/regex/Pattern;

    .line 141
    .line 142
    const-string v0, "<\\?xml.*encoding[\\s]*=[\\s]*((?:\".[^\"]*\")|(?:\'.[^\']*\'))"

    .line 143
    .line 144
    const/16 v1, 0x8

    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lws/d;->Y:Ljava/util/regex/Pattern;

    .line 151
    .line 152
    return-void

    .line 153
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3c
        0x0
        0x0
        0x0
        0x3f
        0x0
        0x0
        0x0
        0x78
        0x0
        0x0
        0x0
        0x6d
    .end array-data

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    :array_1
    .array-data 4
        0x3c
        0x0
        0x0
        0x0
        0x3f
        0x0
        0x0
        0x0
        0x78
        0x0
        0x0
        0x0
        0x6d
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Ljava/io/ByteArrayInputStream;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lws/b;

    .line 5
    .line 6
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 7
    .line 8
    const/16 v2, 0x2000

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lws/d;->v:[Lws/c;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v3, p1}, Lws/b;-><init>(Ljava/io/FilterInputStream;Z[Lws/c;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lws/b;

    .line 20
    .line 21
    sget-object v1, Lws/d;->A:[Lws/c;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {p1, v0, v4, v1}, Lws/b;-><init>(Ljava/io/FilterInputStream;Z[Lws/c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lws/b;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lws/b;->A:Lws/c;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    move-object v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v0, Lws/c;->i:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1}, Lws/b;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v5, p1, Lws/b;->A:Lws/c;

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    move-object v5, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v5, v5, Lws/c;->i:Ljava/lang/String;

    .line 49
    .line 50
    :goto_1
    if-eqz v5, :cond_6

    .line 51
    .line 52
    new-array v6, v2, [B

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lws/b;->mark(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v6, v3, v2}, Lws/b;->read([BII)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/4 v8, -0x1

    .line 62
    const-string v9, ""

    .line 63
    .line 64
    move v12, v2

    .line 65
    move v11, v3

    .line 66
    move v10, v8

    .line 67
    :goto_2
    if-eq v7, v8, :cond_2

    .line 68
    .line 69
    if-ne v10, v8, :cond_2

    .line 70
    .line 71
    if-ge v11, v2, :cond_2

    .line 72
    .line 73
    add-int/2addr v11, v7

    .line 74
    sub-int/2addr v12, v7

    .line 75
    invoke-virtual {p1, v6, v11, v12}, Lws/b;->read([BII)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    new-instance v9, Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v9, v6, v3, v11, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/16 v10, 0x3e

    .line 85
    .line 86
    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    if-ne v10, v8, :cond_4

    .line 92
    .line 93
    if-ne v7, v8, :cond_3

    .line 94
    .line 95
    new-instance p1, Ljava/io/IOException;

    .line 96
    .line 97
    const-string p2, "Unexpected end of XML stream"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 104
    .line 105
    const-string p2, "XML prolog or ROOT element not found on first "

    .line 106
    .line 107
    const-string v0, " bytes"

    .line 108
    .line 109
    invoke-static {v11, p2, v0}, Lw/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_4
    if-lez v11, :cond_6

    .line 118
    .line 119
    invoke-virtual {p1}, Lws/b;->reset()V

    .line 120
    .line 121
    .line 122
    new-instance v2, Ljava/io/BufferedReader;

    .line 123
    .line 124
    new-instance v6, Ljava/io/StringReader;

    .line 125
    .line 126
    add-int/2addr v10, v4

    .line 127
    invoke-virtual {v9, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-direct {v6, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Ljava/lang/StringBuffer;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-eqz v6, :cond_5

    .line 147
    .line 148
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    sget-object v2, Lws/d;->Y:Ljava/util/regex/Pattern;

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v4, v4, v2}, Lna/d;->j(IILjava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    goto :goto_4

    .line 182
    :cond_6
    move-object v2, v1

    .line 183
    :goto_4
    :try_start_0
    invoke-static {v2}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    if-eqz v3, :cond_7

    .line 188
    .line 189
    move-object v1, v2

    .line 190
    :catch_0
    :cond_7
    :try_start_1
    invoke-virtual {p0, p2, v0, v5, v1}, Lws/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2
    :try_end_1
    .catch Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    goto :goto_5

    .line 195
    :catch_1
    move-exception v0

    .line 196
    if-eqz p2, :cond_8

    .line 197
    .line 198
    const-string v1, "text/html"

    .line 199
    .line 200
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    const/16 v1, 0x9

    .line 207
    .line 208
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    const-string v1, "text/xml"

    .line 213
    .line 214
    invoke-static {v1, p2}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    :try_start_2
    invoke-virtual {v0}, Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException;->a()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0}, Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException;->d()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v0}, Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException;->c()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p0, p2, v1, v2, v0}, Lws/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2
    :try_end_2
    .catch Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException; {:try_start_2 .. :try_end_2} :catch_2

    .line 234
    goto :goto_5

    .line 235
    :catch_2
    move-exception p2

    .line 236
    move-object v0, p2

    .line 237
    :cond_8
    invoke-virtual {v0}, Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException;->c()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    if-nez p2, :cond_9

    .line 242
    .line 243
    invoke-virtual {v0}, Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException;->b()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    :cond_9
    if-nez p2, :cond_a

    .line 248
    .line 249
    const-string p2, "UTF-8"

    .line 250
    .line 251
    :cond_a
    :goto_5
    new-instance v0, Ljava/io/InputStreamReader;

    .line 252
    .line 253
    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iput-object v0, p0, Lws/d;->i:Ljava/io/InputStreamReader;

    .line 257
    .line 258
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    return-object p4

    .line 6
    :cond_0
    const-string v1, ";"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ltz v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v4, v0

    .line 24
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v4, v2

    .line 30
    :goto_1
    const/4 v5, 0x1

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v6, -0x1

    .line 38
    if-le v1, v6, :cond_4

    .line 39
    .line 40
    add-int/2addr v1, v5

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lws/d;->X:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object v0, v2

    .line 63
    :goto_2
    if-eqz v0, :cond_4

    .line 64
    .line 65
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_4
    const-string v0, "+xml"

    .line 72
    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    const-string v1, "application/xml"

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    const-string v1, "application/xml-dtd"

    .line 84
    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    const-string v1, "application/xml-external-parsed-entity"

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    const-string v1, "application/"

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    :cond_5
    move v1, v5

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    move v1, v3

    .line 116
    :goto_3
    if-eqz v4, :cond_8

    .line 117
    .line 118
    const-string v6, "text/xml"

    .line 119
    .line 120
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_7

    .line 125
    .line 126
    const-string v6, "text/xml-external-parsed-entity"

    .line 127
    .line 128
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_7

    .line 133
    .line 134
    const-string v6, "text/"

    .line 135
    .line 136
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_8

    .line 141
    .line 142
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    :cond_7
    move v0, v5

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    move v0, v3

    .line 151
    :goto_4
    const/4 v6, 0x4

    .line 152
    const/4 v7, 0x5

    .line 153
    const/4 v8, 0x3

    .line 154
    const/4 v9, 0x2

    .line 155
    if-nez v1, :cond_9

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    :cond_9
    move v11, v3

    .line 160
    move v10, v5

    .line 161
    move v0, v6

    .line 162
    move-object/from16 v5, p3

    .line 163
    .line 164
    move-object/from16 v6, p4

    .line 165
    .line 166
    move-object v3, v2

    .line 167
    move-object v2, v4

    .line 168
    move-object/from16 v4, p2

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_a
    new-array v0, v7, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v4, v0, v3

    .line 174
    .line 175
    aput-object v2, v0, v5

    .line 176
    .line 177
    aput-object p2, v0, v9

    .line 178
    .line 179
    aput-object p3, v0, v8

    .line 180
    .line 181
    aput-object p4, v0, v6

    .line 182
    .line 183
    const-string v1, "Invalid encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], Invalid MIME"

    .line 184
    .line 185
    invoke-static {v1, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v0, Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException;

    .line 190
    .line 191
    move-object/from16 v5, p3

    .line 192
    .line 193
    move-object/from16 v6, p4

    .line 194
    .line 195
    move-object v3, v2

    .line 196
    move-object v2, v4

    .line 197
    move-object/from16 v4, p2

    .line 198
    .line 199
    invoke-direct/range {v0 .. v6}, Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :goto_5
    const-string v12, "UTF-32LE"

    .line 204
    .line 205
    const-string v13, "UTF-32BE"

    .line 206
    .line 207
    const-string v14, "UTF-16BE"

    .line 208
    .line 209
    const-string v15, "UTF-16LE"

    .line 210
    .line 211
    move/from16 p1, v0

    .line 212
    .line 213
    const-string v0, "UTF-32"

    .line 214
    .line 215
    move/from16 v16, v9

    .line 216
    .line 217
    const-string v9, "UTF-16"

    .line 218
    .line 219
    if-nez v3, :cond_20

    .line 220
    .line 221
    if-eqz v1, :cond_1f

    .line 222
    .line 223
    const-string v1, "UTF-8"

    .line 224
    .line 225
    if-nez v4, :cond_f

    .line 226
    .line 227
    if-eqz v5, :cond_e

    .line 228
    .line 229
    if-nez v6, :cond_b

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_b
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_c

    .line 243
    .line 244
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    :cond_c
    return-object v5

    .line 251
    :cond_d
    return-object v6

    .line 252
    :cond_e
    :goto_6
    return-object v1

    .line 253
    :cond_f
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    const-string v3, "Invalid encoding, BOM [{0}] XML guess [{1}] XML prolog [{2}] encoding mismatch"

    .line 258
    .line 259
    if-eqz v2, :cond_13

    .line 260
    .line 261
    if-eqz v5, :cond_11

    .line 262
    .line 263
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_10

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_10
    new-array v0, v8, [Ljava/lang/Object;

    .line 271
    .line 272
    aput-object v4, v0, v11

    .line 273
    .line 274
    aput-object v5, v0, v10

    .line 275
    .line 276
    aput-object v6, v0, v16

    .line 277
    .line 278
    invoke-static {v3, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v1, Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException;

    .line 283
    .line 284
    invoke-direct {v1, v0, v4, v5, v6}, Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v1

    .line 288
    :cond_11
    :goto_7
    if-eqz v6, :cond_1e

    .line 289
    .line 290
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_12

    .line 295
    .line 296
    goto/16 :goto_c

    .line 297
    .line 298
    :cond_12
    new-array v0, v8, [Ljava/lang/Object;

    .line 299
    .line 300
    aput-object v4, v0, v11

    .line 301
    .line 302
    aput-object v5, v0, v10

    .line 303
    .line 304
    aput-object v6, v0, v16

    .line 305
    .line 306
    invoke-static {v3, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v1, Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException;

    .line 311
    .line 312
    invoke-direct {v1, v0, v4, v5, v6}, Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v1

    .line 316
    :cond_13
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_1a

    .line 321
    .line 322
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_14

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_14
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_16

    .line 334
    .line 335
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_15

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_15
    new-array v0, v8, [Ljava/lang/Object;

    .line 343
    .line 344
    aput-object v4, v0, v11

    .line 345
    .line 346
    aput-object v5, v0, v10

    .line 347
    .line 348
    aput-object v6, v0, v16

    .line 349
    .line 350
    const-string v1, "Invalid encoding, BOM [{0}] XML guess [{1}] XML prolog [{2}] unknown BOM"

    .line 351
    .line 352
    invoke-static {v1, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v1, Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException;

    .line 357
    .line 358
    invoke-direct {v1, v0, v4, v5, v6}, Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v1

    .line 362
    :cond_16
    :goto_8
    if-eqz v5, :cond_18

    .line 363
    .line 364
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_17

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_17
    new-array v0, v8, [Ljava/lang/Object;

    .line 372
    .line 373
    aput-object v4, v0, v11

    .line 374
    .line 375
    aput-object v5, v0, v10

    .line 376
    .line 377
    aput-object v6, v0, v16

    .line 378
    .line 379
    invoke-static {v3, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    new-instance v1, Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException;

    .line 384
    .line 385
    invoke-direct {v1, v0, v4, v5, v6}, Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v1

    .line 389
    :cond_18
    :goto_9
    if-eqz v6, :cond_1e

    .line 390
    .line 391
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_1e

    .line 396
    .line 397
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_19

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_19
    new-array v0, v8, [Ljava/lang/Object;

    .line 405
    .line 406
    aput-object v4, v0, v11

    .line 407
    .line 408
    aput-object v5, v0, v10

    .line 409
    .line 410
    aput-object v6, v0, v16

    .line 411
    .line 412
    invoke-static {v3, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    new-instance v1, Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException;

    .line 417
    .line 418
    invoke-direct {v1, v0, v4, v5, v6}, Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v1

    .line 422
    :cond_1a
    :goto_a
    if-eqz v5, :cond_1c

    .line 423
    .line 424
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_1b

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_1b
    new-array v0, v8, [Ljava/lang/Object;

    .line 432
    .line 433
    aput-object v4, v0, v11

    .line 434
    .line 435
    aput-object v5, v0, v10

    .line 436
    .line 437
    aput-object v6, v0, v16

    .line 438
    .line 439
    invoke-static {v3, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    new-instance v1, Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException;

    .line 444
    .line 445
    invoke-direct {v1, v0, v4, v5, v6}, Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v1

    .line 449
    :cond_1c
    :goto_b
    if-eqz v6, :cond_1e

    .line 450
    .line 451
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_1e

    .line 456
    .line 457
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_1d

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_1d
    new-array v0, v8, [Ljava/lang/Object;

    .line 465
    .line 466
    aput-object v4, v0, v11

    .line 467
    .line 468
    aput-object v5, v0, v10

    .line 469
    .line 470
    aput-object v6, v0, v16

    .line 471
    .line 472
    invoke-static {v3, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    new-instance v1, Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException;

    .line 477
    .line 478
    invoke-direct {v1, v0, v4, v5, v6}, Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v1

    .line 482
    :cond_1e
    :goto_c
    return-object v4

    .line 483
    :cond_1f
    const-string v0, "US-ASCII"

    .line 484
    .line 485
    return-object v0

    .line 486
    :cond_20
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    const-string v14, "Invalid encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], BOM must be NULL"

    .line 491
    .line 492
    if-nez v1, :cond_28

    .line 493
    .line 494
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_21

    .line 499
    .line 500
    goto/16 :goto_e

    .line 501
    .line 502
    :cond_21
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    const-string v15, "Invalid encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], encoding mismatch"

    .line 507
    .line 508
    if-eqz v1, :cond_23

    .line 509
    .line 510
    if-eqz v4, :cond_22

    .line 511
    .line 512
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_22

    .line 517
    .line 518
    return-object v4

    .line 519
    :cond_22
    new-array v0, v7, [Ljava/lang/Object;

    .line 520
    .line 521
    aput-object v2, v0, v11

    .line 522
    .line 523
    aput-object v3, v0, v10

    .line 524
    .line 525
    aput-object v4, v0, v16

    .line 526
    .line 527
    aput-object v5, v0, v8

    .line 528
    .line 529
    aput-object v6, v0, p1

    .line 530
    .line 531
    invoke-static {v15, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    new-instance v0, Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException;

    .line 536
    .line 537
    invoke-direct/range {v0 .. v6}, Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :cond_23
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-nez v1, :cond_26

    .line 546
    .line 547
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_24

    .line 552
    .line 553
    goto :goto_d

    .line 554
    :cond_24
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_29

    .line 559
    .line 560
    if-eqz v4, :cond_25

    .line 561
    .line 562
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_25

    .line 567
    .line 568
    return-object v4

    .line 569
    :cond_25
    new-array v0, v7, [Ljava/lang/Object;

    .line 570
    .line 571
    aput-object v2, v0, v11

    .line 572
    .line 573
    aput-object v3, v0, v10

    .line 574
    .line 575
    aput-object v4, v0, v16

    .line 576
    .line 577
    aput-object p3, v0, v8

    .line 578
    .line 579
    aput-object p4, v0, p1

    .line 580
    .line 581
    invoke-static {v15, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    new-instance v0, Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException;

    .line 586
    .line 587
    move-object/from16 v5, p3

    .line 588
    .line 589
    move-object/from16 v6, p4

    .line 590
    .line 591
    invoke-direct/range {v0 .. v6}, Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v0

    .line 595
    :cond_26
    :goto_d
    if-nez p2, :cond_27

    .line 596
    .line 597
    goto :goto_f

    .line 598
    :cond_27
    new-array v0, v7, [Ljava/lang/Object;

    .line 599
    .line 600
    aput-object v2, v0, v11

    .line 601
    .line 602
    aput-object v3, v0, v10

    .line 603
    .line 604
    aput-object p2, v0, v16

    .line 605
    .line 606
    aput-object p3, v0, v8

    .line 607
    .line 608
    aput-object p4, v0, p1

    .line 609
    .line 610
    invoke-static {v14, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    new-instance v0, Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException;

    .line 615
    .line 616
    move-object/from16 v4, p2

    .line 617
    .line 618
    move-object/from16 v5, p3

    .line 619
    .line 620
    move-object/from16 v6, p4

    .line 621
    .line 622
    invoke-direct/range {v0 .. v6}, Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v0

    .line 626
    :cond_28
    :goto_e
    if-nez p2, :cond_2a

    .line 627
    .line 628
    :cond_29
    :goto_f
    return-object v3

    .line 629
    :cond_2a
    new-array v0, v7, [Ljava/lang/Object;

    .line 630
    .line 631
    aput-object v2, v0, v11

    .line 632
    .line 633
    aput-object v3, v0, v10

    .line 634
    .line 635
    aput-object p2, v0, v16

    .line 636
    .line 637
    aput-object p3, v0, v8

    .line 638
    .line 639
    aput-object p4, v0, p1

    .line 640
    .line 641
    invoke-static {v14, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    new-instance v0, Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException;

    .line 646
    .line 647
    move-object/from16 v4, p2

    .line 648
    .line 649
    move-object/from16 v5, p3

    .line 650
    .line 651
    move-object/from16 v6, p4

    .line 652
    .line 653
    invoke-direct/range {v0 .. v6}, Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lws/d;->i:Ljava/io/InputStreamReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read([CII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lws/d;->i:Ljava/io/InputStreamReader;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
