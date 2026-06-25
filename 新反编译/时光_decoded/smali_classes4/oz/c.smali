.class public final Loz/c;
.super Ljava/io/Reader;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final X:[Loz/b;

.field public static final Y:[Loz/b;

.field public static final Z:Ljava/util/regex/Pattern;

.field public static final n0:Ljava/util/regex/Pattern;


# instance fields
.field public final i:Ljava/io/InputStreamReader;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Loz/b;->Y:Loz/b;

    .line 2
    .line 3
    sget-object v1, Loz/b;->Z:Loz/b;

    .line 4
    .line 5
    sget-object v2, Loz/b;->n0:Loz/b;

    .line 6
    .line 7
    sget-object v3, Loz/b;->o0:Loz/b;

    .line 8
    .line 9
    sget-object v4, Loz/b;->p0:Loz/b;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Loz/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Loz/c;->X:[Loz/b;

    .line 16
    .line 17
    new-instance v1, Loz/b;

    .line 18
    .line 19
    const/16 v0, 0x78

    .line 20
    .line 21
    const/16 v2, 0x6d

    .line 22
    .line 23
    const/16 v3, 0x3c

    .line 24
    .line 25
    const/16 v4, 0x3f

    .line 26
    .line 27
    filled-new-array {v3, v4, v0, v2}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "UTF-8"

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Loz/b;-><init>(Ljava/lang/String;[I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Loz/b;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    filled-new-array {v0, v3, v0, v4}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "UTF-16BE"

    .line 44
    .line 45
    invoke-direct {v2, v6, v5}, Loz/b;-><init>(Ljava/lang/String;[I)V

    .line 46
    .line 47
    .line 48
    move v5, v3

    .line 49
    new-instance v3, Loz/b;

    .line 50
    .line 51
    const-string v6, "UTF-16LE"

    .line 52
    .line 53
    filled-new-array {v5, v0, v4, v0}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v3, v6, v0}, Loz/b;-><init>(Ljava/lang/String;[I)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Loz/b;

    .line 61
    .line 62
    const/16 v0, 0x10

    .line 63
    .line 64
    new-array v5, v0, [I

    .line 65
    .line 66
    fill-array-data v5, :array_0

    .line 67
    .line 68
    .line 69
    const-string v6, "UTF-32BE"

    .line 70
    .line 71
    invoke-direct {v4, v6, v5}, Loz/b;-><init>(Ljava/lang/String;[I)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Loz/b;

    .line 75
    .line 76
    new-array v0, v0, [I

    .line 77
    .line 78
    fill-array-data v0, :array_1

    .line 79
    .line 80
    .line 81
    const-string v6, "UTF-32LE"

    .line 82
    .line 83
    invoke-direct {v5, v6, v0}, Loz/b;-><init>(Ljava/lang/String;[I)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Loz/b;

    .line 87
    .line 88
    const/16 v0, 0xa7

    .line 89
    .line 90
    const/16 v7, 0x94

    .line 91
    .line 92
    const/16 v8, 0x4c

    .line 93
    .line 94
    const/16 v9, 0x6f

    .line 95
    .line 96
    filled-new-array {v8, v9, v0, v7}, [I

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v7, "CP1047"

    .line 101
    .line 102
    invoke-direct {v6, v7, v0}, Loz/b;-><init>(Ljava/lang/String;[I)V

    .line 103
    .line 104
    .line 105
    filled-new-array/range {v1 .. v6}, [Loz/b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Loz/c;->Y:[Loz/b;

    .line 110
    .line 111
    const-string v0, "charset=[\"\']?([.[^; \"\']]*)[\"\']?"

    .line 112
    .line 113
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Loz/c;->Z:Ljava/util/regex/Pattern;

    .line 118
    .line 119
    const-string v0, "<\\?xml.*encoding[\\s]*=[\\s]*((?:\".[^\"]*\")|(?:\'.[^\']*\'))"

    .line 120
    .line 121
    const/16 v1, 0x8

    .line 122
    .line 123
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Loz/c;->n0:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
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

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
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
    new-instance v0, Loz/a;

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
    sget-object p1, Loz/c;->X:[Loz/b;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v3, p1}, Loz/a;-><init>(Ljava/io/FilterInputStream;Z[Loz/b;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Loz/a;

    .line 20
    .line 21
    sget-object v1, Loz/c;->Y:[Loz/b;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {p1, v0, v4, v1}, Loz/a;-><init>(Ljava/io/FilterInputStream;Z[Loz/b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Loz/a;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Loz/a;->Y:Loz/b;

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
    iget-object v0, v0, Loz/b;->i:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1}, Loz/a;->c()V

    .line 40
    .line 41
    .line 42
    iget-object v5, p1, Loz/a;->Y:Loz/b;

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
    iget-object v5, v5, Loz/b;->i:Ljava/lang/String;

    .line 49
    .line 50
    :goto_1
    if-eqz v5, :cond_6

    .line 51
    .line 52
    new-array v6, v2, [B

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Loz/a;->mark(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v6, v3, v2}, Loz/a;->read([BII)I

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
    invoke-virtual {p1, v6, v11, v12}, Loz/a;->read([BII)I

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
    const-string p0, "Unexpected end of XML stream"

    .line 96
    .line 97
    invoke-static {p0}, Lr00/a;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_3
    const-string p0, "XML prolog or ROOT element not found on first "

    .line 102
    .line 103
    const-string p1, " bytes"

    .line 104
    .line 105
    invoke-static {p0, v11, p1}, Lb/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lr00/a;->p(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_4
    if-lez v11, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1}, Loz/a;->reset()V

    .line 116
    .line 117
    .line 118
    new-instance v2, Ljava/io/BufferedReader;

    .line 119
    .line 120
    new-instance v6, Ljava/io/StringReader;

    .line 121
    .line 122
    add-int/2addr v10, v4

    .line 123
    invoke-virtual {v9, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-direct {v6, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v2, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Ljava/lang/StringBuffer;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 136
    .line 137
    .line 138
    :goto_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-eqz v6, :cond_5

    .line 143
    .line 144
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    sget-object v2, Loz/c;->n0:Ljava/util/regex/Pattern;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v4, v4, v2}, Lm2/k;->i(IILjava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    goto :goto_4

    .line 178
    :cond_6
    move-object v2, v1

    .line 179
    :goto_4
    :try_start_0
    invoke-static {v2}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    if-eqz v3, :cond_7

    .line 184
    .line 185
    move-object v1, v2

    .line 186
    :catch_0
    :cond_7
    :try_start_1
    invoke-virtual {p0, p2, v0, v5, v1}, Loz/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2
    :try_end_1
    .catch Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    goto :goto_5

    .line 191
    :catch_1
    move-exception v0

    .line 192
    if-eqz p2, :cond_8

    .line 193
    .line 194
    const-string v1, "text/html"

    .line 195
    .line 196
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    const/16 v1, 0x9

    .line 203
    .line 204
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    const-string v1, "text/xml"

    .line 209
    .line 210
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    :try_start_2
    invoke-virtual {v0}, Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException;->a()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0}, Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException;->d()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v0}, Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException;->c()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p0, p2, v1, v2, v0}, Loz/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2
    :try_end_2
    .catch Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException; {:try_start_2 .. :try_end_2} :catch_2

    .line 230
    goto :goto_5

    .line 231
    :catch_2
    move-exception p2

    .line 232
    move-object v0, p2

    .line 233
    :cond_8
    invoke-virtual {v0}, Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException;->c()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    if-nez p2, :cond_9

    .line 238
    .line 239
    invoke-virtual {v0}, Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException;->b()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    :cond_9
    if-nez p2, :cond_a

    .line 244
    .line 245
    const-string p2, "UTF-8"

    .line 246
    .line 247
    :cond_a
    :goto_5
    new-instance v0, Ljava/io/InputStreamReader;

    .line 248
    .line 249
    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iput-object v0, p0, Loz/c;->i:Ljava/io/InputStreamReader;

    .line 253
    .line 254
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    return-object p4

    .line 4
    :cond_0
    const-string p0, ";"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ltz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v2, p1

    .line 22
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v5, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v5, v0

    .line 29
    :goto_1
    const/4 v2, 0x1

    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v3, -0x1

    .line 37
    if-le p0, v3, :cond_4

    .line 38
    .line 39
    add-int/2addr p0, v2

    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Loz/c;->Z:Ljava/util/regex/Pattern;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object p0, v0

    .line 62
    :goto_2
    if-eqz p0, :cond_4

    .line 63
    .line 64
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_4
    move-object v6, v0

    .line 71
    const-string p0, "+xml"

    .line 72
    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    const-string p1, "application/xml"

    .line 76
    .line 77
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    const-string p1, "application/xml-dtd"

    .line 84
    .line 85
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    const-string p1, "application/xml-external-parsed-entity"

    .line 92
    .line 93
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    const-string p1, "application/"

    .line 100
    .line 101
    invoke-virtual {v5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-virtual {v5, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    :cond_5
    move p1, v2

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    move p1, v1

    .line 116
    :goto_3
    if-eqz v5, :cond_8

    .line 117
    .line 118
    const-string v0, "text/xml"

    .line 119
    .line 120
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    const-string v0, "text/xml-external-parsed-entity"

    .line 127
    .line 128
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    const-string v0, "text/"

    .line 135
    .line 136
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-virtual {v5, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_8

    .line 147
    .line 148
    :cond_7
    move v1, v2

    .line 149
    :cond_8
    if-nez p1, :cond_9

    .line 150
    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    :cond_9
    move-object v7, p2

    .line 154
    move-object v8, p3

    .line 155
    move-object v9, p4

    .line 156
    goto :goto_4

    .line 157
    :cond_a
    const-string p0, "Invalid encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], Invalid MIME"

    .line 158
    .line 159
    filled-new-array {v5, v6, p2, p3, p4}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p0, p1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    new-instance v3, Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException;

    .line 168
    .line 169
    move-object v7, p2

    .line 170
    move-object v8, p3

    .line 171
    move-object v9, p4

    .line 172
    invoke-direct/range {v3 .. v9}, Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v3

    .line 176
    :goto_4
    const-string p0, "UTF-32LE"

    .line 177
    .line 178
    const-string p2, "UTF-32BE"

    .line 179
    .line 180
    const-string p3, "UTF-16BE"

    .line 181
    .line 182
    const-string p4, "UTF-16LE"

    .line 183
    .line 184
    const-string v0, "UTF-32"

    .line 185
    .line 186
    const-string v1, "UTF-16"

    .line 187
    .line 188
    if-nez v6, :cond_20

    .line 189
    .line 190
    if-eqz p1, :cond_1f

    .line 191
    .line 192
    const-string p1, "UTF-8"

    .line 193
    .line 194
    if-nez v7, :cond_f

    .line 195
    .line 196
    if-eqz v8, :cond_e

    .line 197
    .line 198
    if-nez v9, :cond_b

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_b
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_d

    .line 206
    .line 207
    invoke-virtual {v8, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-nez p0, :cond_c

    .line 212
    .line 213
    invoke-virtual {v8, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_d

    .line 218
    .line 219
    :cond_c
    return-object v8

    .line 220
    :cond_d
    return-object v9

    .line 221
    :cond_e
    :goto_5
    return-object p1

    .line 222
    :cond_f
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    const-string v3, "Invalid encoding, BOM [{0}] XML guess [{1}] XML prolog [{2}] encoding mismatch"

    .line 227
    .line 228
    if-eqz v2, :cond_13

    .line 229
    .line 230
    if-eqz v8, :cond_11

    .line 231
    .line 232
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_10

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_10
    filled-new-array {v7, v8, v9}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-static {v3, p0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    new-instance p1, Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException;

    .line 248
    .line 249
    invoke-direct {p1, p0, v7, v8, v9}, Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_11
    :goto_6
    if-eqz v9, :cond_1e

    .line 254
    .line 255
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-eqz p0, :cond_12

    .line 260
    .line 261
    goto/16 :goto_b

    .line 262
    .line 263
    :cond_12
    filled-new-array {v7, v8, v9}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-static {v3, p0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    new-instance p1, Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException;

    .line 272
    .line 273
    invoke-direct {p1, p0, v7, v8, v9}, Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_13
    invoke-virtual {v7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-nez p1, :cond_1a

    .line 282
    .line 283
    invoke-virtual {v7, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_14

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_14
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-nez p1, :cond_16

    .line 295
    .line 296
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    if-eqz p0, :cond_15

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_15
    const-string p0, "Invalid encoding, BOM [{0}] XML guess [{1}] XML prolog [{2}] unknown BOM"

    .line 304
    .line 305
    filled-new-array {v7, v8, v9}, [Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p0, p1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    new-instance p1, Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException;

    .line 314
    .line 315
    invoke-direct {p1, p0, v7, v8, v9}, Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p1

    .line 319
    :cond_16
    :goto_7
    if-eqz v8, :cond_18

    .line 320
    .line 321
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    if-eqz p0, :cond_17

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_17
    filled-new-array {v7, v8, v9}, [Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-static {v3, p0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    new-instance p1, Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException;

    .line 337
    .line 338
    invoke-direct {p1, p0, v7, v8, v9}, Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p1

    .line 342
    :cond_18
    :goto_8
    if-eqz v9, :cond_1e

    .line 343
    .line 344
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    if-nez p0, :cond_1e

    .line 349
    .line 350
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    if-eqz p0, :cond_19

    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_19
    filled-new-array {v7, v8, v9}, [Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-static {v3, p0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    new-instance p1, Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException;

    .line 366
    .line 367
    invoke-direct {p1, p0, v7, v8, v9}, Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p1

    .line 371
    :cond_1a
    :goto_9
    if-eqz v8, :cond_1c

    .line 372
    .line 373
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    if-eqz p0, :cond_1b

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_1b
    filled-new-array {v7, v8, v9}, [Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-static {v3, p0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    new-instance p1, Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException;

    .line 389
    .line 390
    invoke-direct {p1, p0, v7, v8, v9}, Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw p1

    .line 394
    :cond_1c
    :goto_a
    if-eqz v9, :cond_1e

    .line 395
    .line 396
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    if-nez p0, :cond_1e

    .line 401
    .line 402
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result p0

    .line 406
    if-eqz p0, :cond_1d

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_1d
    filled-new-array {v7, v8, v9}, [Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    invoke-static {v3, p0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    new-instance p1, Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException;

    .line 418
    .line 419
    invoke-direct {p1, p0, v7, v8, v9}, Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw p1

    .line 423
    :cond_1e
    :goto_b
    return-object v7

    .line 424
    :cond_1f
    const-string p0, "US-ASCII"

    .line 425
    .line 426
    return-object p0

    .line 427
    :cond_20
    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    const-string p3, "Invalid encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], BOM must be NULL"

    .line 432
    .line 433
    if-nez p1, :cond_28

    .line 434
    .line 435
    invoke-virtual {v6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    if-eqz p1, :cond_21

    .line 440
    .line 441
    goto :goto_d

    .line 442
    :cond_21
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    const-string p4, "Invalid encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], encoding mismatch"

    .line 447
    .line 448
    if-eqz p1, :cond_23

    .line 449
    .line 450
    if-eqz v7, :cond_22

    .line 451
    .line 452
    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result p0

    .line 456
    if-eqz p0, :cond_22

    .line 457
    .line 458
    return-object v7

    .line 459
    :cond_22
    filled-new-array {v5, v6, v7, v8, v9}, [Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    invoke-static {p4, p0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    new-instance v3, Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException;

    .line 468
    .line 469
    invoke-direct/range {v3 .. v9}, Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v3

    .line 473
    :cond_23
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    if-nez p1, :cond_26

    .line 478
    .line 479
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result p0

    .line 483
    if-eqz p0, :cond_24

    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_24
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result p0

    .line 490
    if-eqz p0, :cond_29

    .line 491
    .line 492
    if-eqz v7, :cond_25

    .line 493
    .line 494
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result p0

    .line 498
    if-eqz p0, :cond_25

    .line 499
    .line 500
    return-object v7

    .line 501
    :cond_25
    filled-new-array {v5, v6, v7, v8, v9}, [Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    invoke-static {p4, p0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    new-instance v3, Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException;

    .line 510
    .line 511
    invoke-direct/range {v3 .. v9}, Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v3

    .line 515
    :cond_26
    :goto_c
    if-nez v7, :cond_27

    .line 516
    .line 517
    goto :goto_e

    .line 518
    :cond_27
    filled-new-array {v5, v6, v7, v8, v9}, [Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    invoke-static {p3, p0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    new-instance v3, Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException;

    .line 527
    .line 528
    invoke-direct/range {v3 .. v9}, Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v3

    .line 532
    :cond_28
    :goto_d
    if-nez v7, :cond_2a

    .line 533
    .line 534
    :cond_29
    :goto_e
    return-object v6

    .line 535
    :cond_2a
    filled-new-array {v5, v6, v7, v8, v9}, [Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    invoke-static {p3, p0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    new-instance v3, Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException;

    .line 544
    .line 545
    invoke-direct/range {v3 .. v9}, Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v3
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Loz/c;->i:Ljava/io/InputStreamReader;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read([CII)I
    .locals 0

    .line 1
    iget-object p0, p0, Loz/c;->i:Ljava/io/InputStreamReader;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
