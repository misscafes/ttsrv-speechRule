.class public abstract Llz/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Llz/i;

.field public static final b:Llz/i;

.field public static final c:Llz/i;

.field public static final d:Llz/i;

.field public static final e:Llz/i;

.field public static final f:Llz/i;

.field public static final g:Llz/i;

.field public static final h:Llz/i;

.field public static final i:[Llz/i;

.field public static final j:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v1, Llz/i;

    .line 2
    .line 3
    const-string v0, ".htm"

    .line 4
    .line 5
    const-string v2, ".html"

    .line 6
    .line 7
    const-string v3, ".xhtml"

    .line 8
    .line 9
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "application/xhtml+xml"

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v0}, Llz/i;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Llz/j;->a:Llz/i;

    .line 19
    .line 20
    new-instance v2, Llz/i;

    .line 21
    .line 22
    const-string v0, "application/epub+zip"

    .line 23
    .line 24
    const-string v3, ".epub"

    .line 25
    .line 26
    invoke-direct {v2, v0, v3}, Llz/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Llz/j;->b:Llz/i;

    .line 30
    .line 31
    new-instance v10, Llz/i;

    .line 32
    .line 33
    const-string v0, "application/x-dtbncx+xml"

    .line 34
    .line 35
    const-string v3, ".ncx"

    .line 36
    .line 37
    invoke-direct {v10, v0, v3}, Llz/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v10, Llz/j;->c:Llz/i;

    .line 41
    .line 42
    new-instance v0, Llz/i;

    .line 43
    .line 44
    const-string v3, "text/javascript"

    .line 45
    .line 46
    const-string v4, ".js"

    .line 47
    .line 48
    invoke-direct {v0, v3, v4}, Llz/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Llz/i;

    .line 52
    .line 53
    const-string v3, "text/css"

    .line 54
    .line 55
    const-string v4, ".css"

    .line 56
    .line 57
    invoke-direct {v7, v3, v4}, Llz/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Llz/i;

    .line 61
    .line 62
    const-string v4, ".jpeg"

    .line 63
    .line 64
    const-string v5, ".jpg"

    .line 65
    .line 66
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v6, "image/jpeg"

    .line 71
    .line 72
    invoke-direct {v3, v6, v5, v4}, Llz/i;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v3, Llz/j;->d:Llz/i;

    .line 76
    .line 77
    new-instance v4, Llz/i;

    .line 78
    .line 79
    const-string v5, "image/png"

    .line 80
    .line 81
    const-string v6, ".png"

    .line 82
    .line 83
    invoke-direct {v4, v5, v6}, Llz/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v4, Llz/j;->e:Llz/i;

    .line 87
    .line 88
    new-instance v5, Llz/i;

    .line 89
    .line 90
    const-string v6, "image/gif"

    .line 91
    .line 92
    const-string v8, ".gif"

    .line 93
    .line 94
    invoke-direct {v5, v6, v8}, Llz/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v5, Llz/j;->f:Llz/i;

    .line 98
    .line 99
    new-instance v8, Llz/i;

    .line 100
    .line 101
    const-string v6, "image/svg+xml"

    .line 102
    .line 103
    const-string v9, ".svg"

    .line 104
    .line 105
    invoke-direct {v8, v6, v9}, Llz/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Llz/j;->g:Llz/i;

    .line 109
    .line 110
    new-instance v6, Llz/i;

    .line 111
    .line 112
    const-string v9, "image/webp"

    .line 113
    .line 114
    const-string v11, ".webp"

    .line 115
    .line 116
    invoke-direct {v6, v9, v11}, Llz/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v6, Llz/j;->h:Llz/i;

    .line 120
    .line 121
    new-instance v9, Llz/i;

    .line 122
    .line 123
    const-string v11, "application/x-truetype-font"

    .line 124
    .line 125
    const-string v12, ".ttf"

    .line 126
    .line 127
    invoke-direct {v9, v11, v12}, Llz/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v12, Llz/i;

    .line 131
    .line 132
    const-string v11, "application/vnd.ms-opentype"

    .line 133
    .line 134
    const-string v13, ".otf"

    .line 135
    .line 136
    invoke-direct {v12, v11, v13}, Llz/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v13, Llz/i;

    .line 140
    .line 141
    const-string v11, "application/font-woff"

    .line 142
    .line 143
    const-string v14, ".woff"

    .line 144
    .line 145
    invoke-direct {v13, v11, v14}, Llz/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v11, Llz/i;

    .line 149
    .line 150
    const-string v14, "audio/mpeg"

    .line 151
    .line 152
    const-string v15, ".mp3"

    .line 153
    .line 154
    invoke-direct {v11, v14, v15}, Llz/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v14, Llz/i;

    .line 158
    .line 159
    const-string v15, "audio/ogg"

    .line 160
    .line 161
    move-object/from16 v16, v0

    .line 162
    .line 163
    const-string v0, ".ogg"

    .line 164
    .line 165
    invoke-direct {v14, v15, v0}, Llz/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Llz/i;

    .line 169
    .line 170
    const-string v15, "video/mp4"

    .line 171
    .line 172
    move-object/from16 v17, v1

    .line 173
    .line 174
    const-string v1, ".mp4"

    .line 175
    .line 176
    invoke-direct {v0, v15, v1}, Llz/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v19, v14

    .line 180
    .line 181
    new-instance v14, Llz/i;

    .line 182
    .line 183
    const-string v1, "application/smil+xml"

    .line 184
    .line 185
    const-string v15, ".smil"

    .line 186
    .line 187
    invoke-direct {v14, v1, v15}, Llz/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v1, v17

    .line 191
    .line 192
    move-object/from16 v17, v11

    .line 193
    .line 194
    new-instance v11, Llz/i;

    .line 195
    .line 196
    const-string v15, "application/adobe-page-template+xml"

    .line 197
    .line 198
    move-object/from16 v18, v0

    .line 199
    .line 200
    const-string v0, ".xpgt"

    .line 201
    .line 202
    invoke-direct {v11, v15, v0}, Llz/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v15, Llz/i;

    .line 206
    .line 207
    const-string v0, "application/pls+xml"

    .line 208
    .line 209
    move-object/from16 v20, v1

    .line 210
    .line 211
    const-string v1, ".pls"

    .line 212
    .line 213
    invoke-direct {v15, v0, v1}, Llz/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Llz/i;

    .line 217
    .line 218
    const-string v1, "application/octet-stream"

    .line 219
    .line 220
    move-object/from16 v21, v2

    .line 221
    .line 222
    const-string v2, ""

    .line 223
    .line 224
    invoke-direct {v0, v1, v2}, Llz/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v1, v20

    .line 228
    .line 229
    move-object/from16 v2, v21

    .line 230
    .line 231
    move-object/from16 v20, v0

    .line 232
    .line 233
    filled-new-array/range {v1 .. v20}, [Llz/i;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sput-object v0, Llz/j;->i:[Llz/i;

    .line 238
    .line 239
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 242
    .line 243
    .line 244
    sput-object v1, Llz/j;->j:Ljava/util/LinkedHashMap;

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    :goto_0
    const/16 v2, 0x14

    .line 248
    .line 249
    if-ge v1, v2, :cond_0

    .line 250
    .line 251
    aget-object v2, v0, v1

    .line 252
    .line 253
    sget-object v3, Llz/j;->j:Ljava/util/LinkedHashMap;

    .line 254
    .line 255
    iget-object v4, v2, Llz/i;->i:Ljava/lang/String;

    .line 256
    .line 257
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    add-int/lit8 v1, v1, 0x1

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Llz/i;
    .locals 7

    .line 1
    sget-object v0, Llz/j;->j:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Llz/i;

    .line 22
    .line 23
    iget-object v2, v1, Llz/i;->Y:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3}, Lfh/a;->J(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p0}, Lfh/a;->J(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    :goto_0
    move v3, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-le v4, v6, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    sub-int/2addr v4, v5

    .line 78
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_1
    if-eqz v3, :cond_1

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_5
    const/4 p0, 0x0

    .line 98
    return-object p0
.end method

.method public static b(Llz/i;)Z
    .locals 1

    .line 1
    sget-object v0, Llz/j;->d:Llz/i;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Llz/j;->e:Llz/i;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Llz/j;->f:Llz/i;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Llz/j;->h:Llz/i;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method
