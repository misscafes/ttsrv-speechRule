.class public Lio/legado/app/model/analyzeRule/QueryTTF;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final Cmap:Ljm/w;

.field private final directorys:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljm/y;",
            ">;"
        }
    .end annotation
.end field

.field private final fileHeader:Ljm/c0;

.field private glyfArray:[Ljm/z;

.field public final glyphToUnicode:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final head:Ljm/b0;

.field private loca:[I

.field private final maxp:Ljm/d0;

.field private final name:Ljm/e0;

.field private final pps:[[I

.field public final unicodeToGlyph:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final unicodeToGlyphId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([B)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljm/c0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->fileHeader:Ljm/c0;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->directorys:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v1, Ljm/e0;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v1, Ljm/e0;->b:Ljava/util/LinkedList;

    .line 29
    .line 30
    iput-object v1, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->name:Ljm/e0;

    .line 31
    .line 32
    new-instance v1, Ljm/b0;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->head:Ljm/b0;

    .line 38
    .line 39
    new-instance v1, Ljm/d0;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->maxp:Ljm/d0;

    .line 45
    .line 46
    new-instance v1, Ljm/w;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/util/LinkedList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, v1, Ljm/w;->b:Ljava/util/LinkedList;

    .line 57
    .line 58
    new-instance v2, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, v1, Ljm/w;->c:Ljava/util/HashMap;

    .line 64
    .line 65
    iput-object v1, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->Cmap:Ljm/w;

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    new-array v1, v1, [[I

    .line 69
    .line 70
    const/16 v2, 0xa

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    filled-new-array {v3, v2}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v4, 0x0

    .line 78
    aput-object v2, v1, v4

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    filled-new-array {v4, v2}, [I

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/4 v6, 0x1

    .line 86
    aput-object v5, v1, v6

    .line 87
    .line 88
    filled-new-array {v3, v6}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/4 v7, 0x2

    .line 93
    aput-object v5, v1, v7

    .line 94
    .line 95
    filled-new-array {v6, v4}, [I

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    aput-object v5, v1, v3

    .line 100
    .line 101
    filled-new-array {v4, v3}, [I

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    aput-object v3, v1, v2

    .line 106
    .line 107
    filled-new-array {v4, v6}, [I

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/4 v5, 0x5

    .line 112
    aput-object v3, v1, v5

    .line 113
    .line 114
    iput-object v1, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->pps:[[I

    .line 115
    .line 116
    new-instance v1, Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->unicodeToGlyph:Ljava/util/HashMap;

    .line 122
    .line 123
    new-instance v1, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->glyphToUnicode:Ljava/util/HashMap;

    .line 129
    .line 130
    new-instance v1, Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->unicodeToGlyphId:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    const v5, 0xffff

    .line 157
    .line 158
    .line 159
    and-int/2addr v3, v5

    .line 160
    iput v3, v0, Ljm/c0;->a:I

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 169
    .line 170
    .line 171
    :goto_0
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->fileHeader:Ljm/c0;

    .line 172
    .line 173
    iget v0, v0, Ljm/c0;->a:I

    .line 174
    .line 175
    if-ge v4, v0, :cond_0

    .line 176
    .line 177
    new-instance v0, Ljm/y;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v3, Ljava/lang/String;

    .line 183
    .line 184
    new-array v5, v2, [B

    .line 185
    .line 186
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    .line 189
    sget-object v6, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 190
    .line 191
    invoke-direct {v3, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 192
    .line 193
    .line 194
    iput-object v3, v0, Ljm/y;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    iput v3, v0, Ljm/y;->b:I

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    iput v3, v0, Ljm/y;->c:I

    .line 210
    .line 211
    iget-object v3, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->directorys:Ljava/util/HashMap;

    .line 212
    .line 213
    iget-object v5, v0, Ljm/y;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    add-int/lit8 v4, v4, 0x1

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_0
    invoke-direct {p0, p1}, Lio/legado/app/model/analyzeRule/QueryTTF;->readNameTable([B)V

    .line 222
    .line 223
    .line 224
    invoke-direct {p0, p1}, Lio/legado/app/model/analyzeRule/QueryTTF;->readHeadTable([B)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, p1}, Lio/legado/app/model/analyzeRule/QueryTTF;->readCmapTable([B)V

    .line 228
    .line 229
    .line 230
    invoke-direct {p0, p1}, Lio/legado/app/model/analyzeRule/QueryTTF;->readLocaTable([B)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, p1}, Lio/legado/app/model/analyzeRule/QueryTTF;->readMaxpTable([B)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, p1}, Lio/legado/app/model/analyzeRule/QueryTTF;->readGlyfTable([B)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->glyfArray:[Ljm/z;

    .line 240
    .line 241
    array-length p1, p1

    .line 242
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->unicodeToGlyphId:Ljava/util/HashMap;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_3

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Ljava/util/Map$Entry;

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-lt v1, p1, :cond_1

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_1
    invoke-virtual {p0, v1}, Lio/legado/app/model/analyzeRule/QueryTTF;->getGlyfById(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v3, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->unicodeToGlyph:Ljava/util/HashMap;

    .line 291
    .line 292
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    if-nez v1, :cond_2

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_2
    iget-object v3, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->glyphToUnicode:Ljava/util/HashMap;

    .line 299
    .line 300
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_3
    return-void
.end method

.method private readCmapTable([B)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/legado/app/model/analyzeRule/QueryTTF;->directorys:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v2, "cmap"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljm/y;

    .line 12
    .line 13
    new-instance v2, Ljm/u;

    .line 14
    .line 15
    iget v3, v1, Ljm/y;->b:I

    .line 16
    .line 17
    move-object/from16 v4, p1

    .line 18
    .line 19
    invoke-direct {v2, v4, v3}, Ljm/u;-><init>([BI)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lio/legado/app/model/analyzeRule/QueryTTF;->Cmap:Ljm/w;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljm/u;->d()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lio/legado/app/model/analyzeRule/QueryTTF;->Cmap:Ljm/w;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljm/u;->d()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iput v4, v3, Ljm/w;->a:I

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_0
    iget-object v5, v0, Lio/legado/app/model/analyzeRule/QueryTTF;->Cmap:Ljm/w;

    .line 40
    .line 41
    iget v6, v5, Ljm/w;->a:I

    .line 42
    .line 43
    iget-object v7, v2, Ljm/u;->i:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    if-ge v4, v6, :cond_0

    .line 46
    .line 47
    new-instance v5, Ljm/x;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljm/u;->d()I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljm/u;->d()I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iput v6, v5, Ljm/x;->a:I

    .line 63
    .line 64
    iget-object v6, v0, Lio/legado/app/model/analyzeRule/QueryTTF;->Cmap:Ljm/w;

    .line 65
    .line 66
    iget-object v6, v6, Ljm/w;->b:Ljava/util/LinkedList;

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v4, v5, Ljm/w;->b:Ljava/util/LinkedList;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_e

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljm/x;

    .line 91
    .line 92
    iget v5, v5, Ljm/x;->a:I

    .line 93
    .line 94
    iget-object v6, v0, Lio/legado/app/model/analyzeRule/QueryTTF;->Cmap:Ljm/w;

    .line 95
    .line 96
    iget-object v6, v6, Ljm/w;->c:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iget v6, v1, Ljm/y;->b:I

    .line 110
    .line 111
    add-int/2addr v6, v5

    .line 112
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 113
    .line 114
    .line 115
    new-instance v6, Ljm/v;

    .line 116
    .line 117
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljm/u;->d()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    iput v8, v6, Ljm/v;->a:I

    .line 125
    .line 126
    invoke-virtual {v2}, Ljm/u;->d()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    iput v8, v6, Ljm/v;->b:I

    .line 131
    .line 132
    invoke-virtual {v2}, Ljm/u;->d()I

    .line 133
    .line 134
    .line 135
    iget v8, v6, Ljm/v;->a:I

    .line 136
    .line 137
    const/4 v9, 0x6

    .line 138
    if-eqz v8, :cond_a

    .line 139
    .line 140
    const/4 v10, 0x4

    .line 141
    if-eq v8, v10, :cond_4

    .line 142
    .line 143
    if-eq v8, v9, :cond_3

    .line 144
    .line 145
    :cond_2
    move-object/from16 v16, v1

    .line 146
    .line 147
    move-object/from16 v18, v2

    .line 148
    .line 149
    goto/16 :goto_b

    .line 150
    .line 151
    :cond_3
    invoke-virtual {v2}, Ljm/u;->d()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    iput v8, v6, Ljm/v;->c:I

    .line 156
    .line 157
    invoke-virtual {v2}, Ljm/u;->d()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    iput v8, v6, Ljm/v;->d:I

    .line 162
    .line 163
    invoke-virtual {v2, v8}, Ljm/u;->g(I)[I

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iput-object v8, v6, Ljm/v;->i:Ljava/lang/Object;

    .line 168
    .line 169
    iget v8, v6, Ljm/v;->c:I

    .line 170
    .line 171
    iget v9, v6, Ljm/v;->d:I

    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    :goto_2
    if-ge v10, v9, :cond_2

    .line 175
    .line 176
    iget-object v11, v0, Lio/legado/app/model/analyzeRule/QueryTTF;->unicodeToGlyphId:Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    iget-object v13, v6, Ljm/v;->i:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v13, [I

    .line 185
    .line 186
    aget v13, v13, v10

    .line 187
    .line 188
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    add-int/lit8 v8, v8, 0x1

    .line 196
    .line 197
    add-int/lit8 v10, v10, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    invoke-virtual {v2}, Ljm/u;->d()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    div-int/lit8 v8, v8, 0x2

    .line 205
    .line 206
    invoke-virtual {v2}, Ljm/u;->d()I

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljm/u;->d()I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljm/u;->d()I

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v8}, Ljm/u;->g(I)[I

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    iput-object v9, v6, Ljm/v;->e:Ljava/lang/Cloneable;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljm/u;->d()I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v8}, Ljm/u;->g(I)[I

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    iput-object v9, v6, Ljm/v;->f:Ljava/lang/Object;

    .line 229
    .line 230
    new-array v9, v8, [I

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    :goto_3
    if-ge v10, v8, :cond_5

    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    aput v11, v9, v10

    .line 240
    .line 241
    add-int/lit8 v10, v10, 0x1

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_5
    iput-object v9, v6, Ljm/v;->g:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {v2, v8}, Ljm/u;->g(I)[I

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    iput-object v9, v6, Ljm/v;->h:Ljava/lang/Object;

    .line 251
    .line 252
    iget v9, v6, Ljm/v;->b:I

    .line 253
    .line 254
    add-int/lit8 v9, v9, -0x10

    .line 255
    .line 256
    mul-int/lit8 v10, v8, 0x8

    .line 257
    .line 258
    sub-int/2addr v9, v10

    .line 259
    div-int/lit8 v9, v9, 0x2

    .line 260
    .line 261
    invoke-virtual {v2, v9}, Ljm/u;->g(I)[I

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    iput-object v10, v6, Ljm/v;->i:Ljava/lang/Object;

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    :goto_4
    if-ge v10, v8, :cond_2

    .line 269
    .line 270
    iget-object v11, v6, Ljm/v;->f:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v11, [I

    .line 273
    .line 274
    aget v11, v11, v10

    .line 275
    .line 276
    iget-object v12, v6, Ljm/v;->e:Ljava/lang/Cloneable;

    .line 277
    .line 278
    check-cast v12, [I

    .line 279
    .line 280
    aget v12, v12, v10

    .line 281
    .line 282
    iget-object v13, v6, Ljm/v;->g:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v13, [I

    .line 285
    .line 286
    aget v13, v13, v10

    .line 287
    .line 288
    iget-object v14, v6, Ljm/v;->h:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v14, [I

    .line 291
    .line 292
    aget v14, v14, v10

    .line 293
    .line 294
    move v15, v11

    .line 295
    :goto_5
    if-gt v15, v12, :cond_9

    .line 296
    .line 297
    if-nez v14, :cond_6

    .line 298
    .line 299
    add-int v16, v15, v13

    .line 300
    .line 301
    const v17, 0xffff

    .line 302
    .line 303
    .line 304
    and-int v16, v16, v17

    .line 305
    .line 306
    move/from16 v19, v16

    .line 307
    .line 308
    move-object/from16 v16, v1

    .line 309
    .line 310
    move/from16 v1, v19

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_6
    div-int/lit8 v16, v14, 0x2

    .line 314
    .line 315
    add-int v16, v16, v15

    .line 316
    .line 317
    sub-int v16, v16, v11

    .line 318
    .line 319
    add-int v16, v16, v10

    .line 320
    .line 321
    sub-int v3, v16, v8

    .line 322
    .line 323
    move-object/from16 v16, v1

    .line 324
    .line 325
    if-ge v3, v9, :cond_7

    .line 326
    .line 327
    iget-object v1, v6, Ljm/v;->i:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, [I

    .line 330
    .line 331
    aget v1, v1, v3

    .line 332
    .line 333
    add-int/2addr v1, v13

    .line 334
    goto :goto_6

    .line 335
    :cond_7
    const/4 v1, 0x0

    .line 336
    :goto_6
    if-nez v1, :cond_8

    .line 337
    .line 338
    move-object/from16 v18, v2

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_8
    iget-object v3, v0, Lio/legado/app/model/analyzeRule/QueryTTF;->unicodeToGlyphId:Ljava/util/HashMap;

    .line 342
    .line 343
    move/from16 v17, v1

    .line 344
    .line 345
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    move-object/from16 v18, v2

    .line 350
    .line 351
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 359
    .line 360
    move-object/from16 v1, v16

    .line 361
    .line 362
    move-object/from16 v2, v18

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_9
    move-object/from16 v16, v1

    .line 366
    .line 367
    move-object/from16 v18, v2

    .line 368
    .line 369
    add-int/lit8 v10, v10, 0x1

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_a
    move-object/from16 v16, v1

    .line 373
    .line 374
    move-object/from16 v18, v2

    .line 375
    .line 376
    iget v1, v6, Ljm/v;->b:I

    .line 377
    .line 378
    sub-int/2addr v1, v9

    .line 379
    new-array v2, v1, [I

    .line 380
    .line 381
    const/4 v3, 0x0

    .line 382
    :goto_8
    if-ge v3, v1, :cond_b

    .line 383
    .line 384
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    and-int/lit16 v8, v8, 0xff

    .line 389
    .line 390
    aput v8, v2, v3

    .line 391
    .line 392
    add-int/lit8 v3, v3, 0x1

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_b
    iput-object v2, v6, Ljm/v;->i:Ljava/lang/Object;

    .line 396
    .line 397
    const/4 v2, 0x0

    .line 398
    :goto_9
    if-ge v2, v1, :cond_d

    .line 399
    .line 400
    iget-object v3, v6, Ljm/v;->i:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v3, [I

    .line 403
    .line 404
    aget v3, v3, v2

    .line 405
    .line 406
    if-nez v3, :cond_c

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_c
    iget-object v3, v0, Lio/legado/app/model/analyzeRule/QueryTTF;->unicodeToGlyphId:Ljava/util/HashMap;

    .line 410
    .line 411
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    iget-object v9, v6, Ljm/v;->i:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v9, [I

    .line 418
    .line 419
    aget v9, v9, v2

    .line 420
    .line 421
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_d
    :goto_b
    iget-object v1, v0, Lio/legado/app/model/analyzeRule/QueryTTF;->Cmap:Ljm/w;

    .line 432
    .line 433
    iget-object v1, v1, Ljm/w;->c:Ljava/util/HashMap;

    .line 434
    .line 435
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-object/from16 v1, v16

    .line 443
    .line 444
    move-object/from16 v2, v18

    .line 445
    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    :cond_e
    return-void
.end method

.method private readGlyfTable([B)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/legado/app/model/analyzeRule/QueryTTF;->directorys:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v2, "glyf"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljm/y;

    .line 12
    .line 13
    iget-object v2, v0, Lio/legado/app/model/analyzeRule/QueryTTF;->maxp:Ljm/d0;

    .line 14
    .line 15
    iget v2, v2, Ljm/d0;->a:I

    .line 16
    .line 17
    new-array v3, v2, [Ljm/z;

    .line 18
    .line 19
    iput-object v3, v0, Lio/legado/app/model/analyzeRule/QueryTTF;->glyfArray:[Ljm/z;

    .line 20
    .line 21
    new-instance v3, Ljm/u;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move-object/from16 v5, p1

    .line 25
    .line 26
    invoke-direct {v3, v5, v4}, Ljm/u;-><init>([BI)V

    .line 27
    .line 28
    .line 29
    move v5, v4

    .line 30
    :goto_0
    if-ge v5, v2, :cond_19

    .line 31
    .line 32
    iget-object v6, v0, Lio/legado/app/model/analyzeRule/QueryTTF;->loca:[I

    .line 33
    .line 34
    aget v7, v6, v5

    .line 35
    .line 36
    add-int/lit8 v8, v5, 0x1

    .line 37
    .line 38
    aget v6, v6, v8

    .line 39
    .line 40
    if-ne v7, v6, :cond_0

    .line 41
    .line 42
    :goto_1
    move/from16 v16, v4

    .line 43
    .line 44
    goto/16 :goto_b

    .line 45
    .line 46
    :cond_0
    iget v6, v1, Ljm/y;->b:I

    .line 47
    .line 48
    add-int/2addr v6, v7

    .line 49
    new-instance v7, Ljm/z;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v9, v3, Ljm/u;->i:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getShort()S

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iput-short v6, v7, Ljm/z;->a:S

    .line 64
    .line 65
    iget-object v10, v0, Lio/legado/app/model/analyzeRule/QueryTTF;->maxp:Ljm/d0;

    .line 66
    .line 67
    iget v10, v10, Ljm/d0;->b:I

    .line 68
    .line 69
    if-le v6, v10, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v3}, Ljm/u;->b()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljm/u;->b()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljm/u;->b()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljm/u;->b()V

    .line 82
    .line 83
    .line 84
    iget-short v6, v7, Ljm/z;->a:S

    .line 85
    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/16 v10, 0x20

    .line 90
    .line 91
    const/4 v11, 0x2

    .line 92
    const/16 v12, 0x8

    .line 93
    .line 94
    const/4 v13, 0x1

    .line 95
    if-lez v6, :cond_f

    .line 96
    .line 97
    new-instance v14, Lb0/a;

    .line 98
    .line 99
    const/4 v15, 0x3

    .line 100
    invoke-direct {v14, v15}, Lb0/a;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object v14, v7, Ljm/z;->b:Lb0/a;

    .line 104
    .line 105
    invoke-virtual {v3, v6}, Ljm/u;->g(I)[I

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iput-object v6, v14, Lb0/a;->A:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v6, v7, Ljm/z;->b:Lb0/a;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljm/u;->d()I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    iput v14, v6, Lb0/a;->v:I

    .line 118
    .line 119
    iget-object v6, v7, Ljm/z;->b:Lb0/a;

    .line 120
    .line 121
    iget v6, v6, Lb0/a;->v:I

    .line 122
    .line 123
    new-array v14, v6, [I

    .line 124
    .line 125
    move v15, v4

    .line 126
    :goto_2
    if-ge v15, v6, :cond_3

    .line 127
    .line 128
    move/from16 v16, v4

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    and-int/lit16 v4, v4, 0xff

    .line 135
    .line 136
    aput v4, v14, v15

    .line 137
    .line 138
    add-int/lit8 v15, v15, 0x1

    .line 139
    .line 140
    move/from16 v4, v16

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move/from16 v16, v4

    .line 144
    .line 145
    iget-object v4, v7, Ljm/z;->b:Lb0/a;

    .line 146
    .line 147
    iget-object v6, v4, Lb0/a;->A:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v6, [I

    .line 150
    .line 151
    array-length v14, v6

    .line 152
    sub-int/2addr v14, v13

    .line 153
    aget v6, v6, v14

    .line 154
    .line 155
    add-int/2addr v6, v13

    .line 156
    new-array v14, v6, [I

    .line 157
    .line 158
    iput-object v14, v4, Lb0/a;->X:Ljava/lang/Object;

    .line 159
    .line 160
    move/from16 v4, v16

    .line 161
    .line 162
    :goto_3
    if-ge v4, v6, :cond_5

    .line 163
    .line 164
    invoke-virtual {v3}, Ljm/u;->h()S

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    iget-object v15, v7, Ljm/z;->b:Lb0/a;

    .line 169
    .line 170
    iget-object v15, v15, Lb0/a;->X:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v15, [I

    .line 173
    .line 174
    aput v14, v15, v4

    .line 175
    .line 176
    and-int/lit8 v15, v14, 0x8

    .line 177
    .line 178
    if-ne v15, v12, :cond_4

    .line 179
    .line 180
    invoke-virtual {v3}, Ljm/u;->h()S

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    :goto_4
    if-lez v15, :cond_4

    .line 185
    .line 186
    iget-object v12, v7, Ljm/z;->b:Lb0/a;

    .line 187
    .line 188
    iget-object v12, v12, Lb0/a;->X:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v12, [I

    .line 191
    .line 192
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    aput v14, v12, v4

    .line 195
    .line 196
    add-int/lit8 v15, v15, -0x1

    .line 197
    .line 198
    const/16 v12, 0x8

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_4
    add-int/2addr v4, v13

    .line 202
    const/16 v12, 0x8

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    iget-object v4, v7, Ljm/z;->b:Lb0/a;

    .line 206
    .line 207
    new-array v12, v6, [I

    .line 208
    .line 209
    iput-object v12, v4, Lb0/a;->Y:Ljava/lang/Object;

    .line 210
    .line 211
    move/from16 v4, v16

    .line 212
    .line 213
    :goto_5
    if-ge v4, v6, :cond_a

    .line 214
    .line 215
    iget-object v12, v7, Ljm/z;->b:Lb0/a;

    .line 216
    .line 217
    iget-object v13, v12, Lb0/a;->X:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v13, [I

    .line 220
    .line 221
    aget v13, v13, v4

    .line 222
    .line 223
    const/16 v14, 0x12

    .line 224
    .line 225
    and-int/2addr v13, v14

    .line 226
    if-eqz v13, :cond_9

    .line 227
    .line 228
    if-eq v13, v11, :cond_8

    .line 229
    .line 230
    const/16 v15, 0x10

    .line 231
    .line 232
    if-eq v13, v15, :cond_7

    .line 233
    .line 234
    if-eq v13, v14, :cond_6

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_6
    iget-object v12, v12, Lb0/a;->Y:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v12, [I

    .line 240
    .line 241
    invoke-virtual {v3}, Ljm/u;->h()S

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    aput v13, v12, v4

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_7
    iget-object v12, v12, Lb0/a;->Y:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v12, [I

    .line 251
    .line 252
    aput v16, v12, v4

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_8
    iget-object v12, v12, Lb0/a;->Y:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v12, [I

    .line 258
    .line 259
    invoke-virtual {v3}, Ljm/u;->h()S

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    mul-int/lit8 v13, v13, -0x1

    .line 264
    .line 265
    aput v13, v12, v4

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_9
    iget-object v12, v12, Lb0/a;->Y:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v12, [I

    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getShort()S

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    aput v13, v12, v4

    .line 277
    .line 278
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_a
    iget-object v4, v7, Ljm/z;->b:Lb0/a;

    .line 282
    .line 283
    new-array v11, v6, [I

    .line 284
    .line 285
    iput-object v11, v4, Lb0/a;->Z:Ljava/lang/Object;

    .line 286
    .line 287
    move/from16 v4, v16

    .line 288
    .line 289
    :goto_7
    if-ge v4, v6, :cond_18

    .line 290
    .line 291
    iget-object v11, v7, Ljm/z;->b:Lb0/a;

    .line 292
    .line 293
    iget-object v12, v11, Lb0/a;->X:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v12, [I

    .line 296
    .line 297
    aget v12, v12, v4

    .line 298
    .line 299
    const/16 v13, 0x24

    .line 300
    .line 301
    and-int/2addr v12, v13

    .line 302
    if-eqz v12, :cond_e

    .line 303
    .line 304
    const/4 v14, 0x4

    .line 305
    if-eq v12, v14, :cond_d

    .line 306
    .line 307
    if-eq v12, v10, :cond_c

    .line 308
    .line 309
    if-eq v12, v13, :cond_b

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_b
    iget-object v11, v11, Lb0/a;->Z:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v11, [I

    .line 315
    .line 316
    invoke-virtual {v3}, Ljm/u;->h()S

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    aput v12, v11, v4

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_c
    iget-object v11, v11, Lb0/a;->Z:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v11, [I

    .line 326
    .line 327
    aput v16, v11, v4

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_d
    iget-object v11, v11, Lb0/a;->Z:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v11, [I

    .line 333
    .line 334
    invoke-virtual {v3}, Ljm/u;->h()S

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    mul-int/lit8 v12, v12, -0x1

    .line 339
    .line 340
    aput v12, v11, v4

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_e
    iget-object v11, v11, Lb0/a;->Z:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v11, [I

    .line 346
    .line 347
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getShort()S

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    aput v12, v11, v4

    .line 352
    .line 353
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_f
    move/from16 v16, v4

    .line 357
    .line 358
    new-instance v4, Ljava/util/LinkedList;

    .line 359
    .line 360
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 361
    .line 362
    .line 363
    iput-object v4, v7, Ljm/z;->c:Ljava/util/LinkedList;

    .line 364
    .line 365
    :cond_10
    new-instance v4, Ljm/a0;

    .line 366
    .line 367
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Ljm/u;->d()I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    iput v6, v4, Ljm/a0;->a:I

    .line 375
    .line 376
    invoke-virtual {v3}, Ljm/u;->d()I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    iput v6, v4, Ljm/a0;->b:I

    .line 381
    .line 382
    iget v6, v4, Ljm/a0;->a:I

    .line 383
    .line 384
    const/4 v12, 0x3

    .line 385
    and-int/2addr v6, v12

    .line 386
    if-eqz v6, :cond_14

    .line 387
    .line 388
    if-eq v6, v13, :cond_13

    .line 389
    .line 390
    if-eq v6, v11, :cond_12

    .line 391
    .line 392
    if-eq v6, v12, :cond_11

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_11
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getShort()S

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    iput v6, v4, Ljm/a0;->c:I

    .line 400
    .line 401
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getShort()S

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    iput v6, v4, Ljm/a0;->d:I

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_12
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    iput v6, v4, Ljm/a0;->c:I

    .line 413
    .line 414
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    iput v6, v4, Ljm/a0;->d:I

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_13
    invoke-virtual {v3}, Ljm/u;->d()I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    iput v6, v4, Ljm/a0;->c:I

    .line 426
    .line 427
    invoke-virtual {v3}, Ljm/u;->d()I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    iput v6, v4, Ljm/a0;->d:I

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_14
    invoke-virtual {v3}, Ljm/u;->h()S

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    iput v6, v4, Ljm/a0;->c:I

    .line 439
    .line 440
    invoke-virtual {v3}, Ljm/u;->h()S

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    iput v6, v4, Ljm/a0;->d:I

    .line 445
    .line 446
    :goto_9
    iget v6, v4, Ljm/a0;->a:I

    .line 447
    .line 448
    and-int/lit16 v6, v6, 0xc8

    .line 449
    .line 450
    const/high16 v12, 0x46800000    # 16384.0f

    .line 451
    .line 452
    const/16 v14, 0x8

    .line 453
    .line 454
    if-eq v6, v14, :cond_17

    .line 455
    .line 456
    const/16 v15, 0x40

    .line 457
    .line 458
    if-eq v6, v15, :cond_16

    .line 459
    .line 460
    const/16 v15, 0x80

    .line 461
    .line 462
    if-eq v6, v15, :cond_15

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_15
    invoke-virtual {v3}, Ljm/u;->d()I

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    int-to-float v6, v6

    .line 470
    div-float/2addr v6, v12

    .line 471
    iput v6, v4, Ljm/a0;->e:F

    .line 472
    .line 473
    invoke-virtual {v3}, Ljm/u;->d()I

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    int-to-float v6, v6

    .line 478
    div-float/2addr v6, v12

    .line 479
    iput v6, v4, Ljm/a0;->f:F

    .line 480
    .line 481
    invoke-virtual {v3}, Ljm/u;->d()I

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    int-to-float v6, v6

    .line 486
    div-float/2addr v6, v12

    .line 487
    iput v6, v4, Ljm/a0;->g:F

    .line 488
    .line 489
    invoke-virtual {v3}, Ljm/u;->d()I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    int-to-float v6, v6

    .line 494
    div-float/2addr v6, v12

    .line 495
    iput v6, v4, Ljm/a0;->h:F

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_16
    invoke-virtual {v3}, Ljm/u;->d()I

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    int-to-float v6, v6

    .line 503
    div-float/2addr v6, v12

    .line 504
    iput v6, v4, Ljm/a0;->e:F

    .line 505
    .line 506
    invoke-virtual {v3}, Ljm/u;->d()I

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    int-to-float v6, v6

    .line 511
    div-float/2addr v6, v12

    .line 512
    iput v6, v4, Ljm/a0;->h:F

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_17
    invoke-virtual {v3}, Ljm/u;->d()I

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    int-to-float v6, v6

    .line 520
    div-float/2addr v6, v12

    .line 521
    iput v6, v4, Ljm/a0;->e:F

    .line 522
    .line 523
    iput v6, v4, Ljm/a0;->h:F

    .line 524
    .line 525
    :goto_a
    iget-object v6, v7, Ljm/z;->c:Ljava/util/LinkedList;

    .line 526
    .line 527
    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    iget v4, v4, Ljm/a0;->a:I

    .line 531
    .line 532
    and-int/2addr v4, v10

    .line 533
    if-nez v4, :cond_10

    .line 534
    .line 535
    :cond_18
    iget-object v4, v0, Lio/legado/app/model/analyzeRule/QueryTTF;->glyfArray:[Ljm/z;

    .line 536
    .line 537
    aput-object v7, v4, v5

    .line 538
    .line 539
    :goto_b
    move v5, v8

    .line 540
    move/from16 v4, v16

    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :cond_19
    return-void
.end method

.method private readHeadTable([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->directorys:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "head"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljm/y;

    .line 10
    .line 11
    iget v0, v0, Ljm/y;->b:I

    .line 12
    .line 13
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->head:Ljm/b0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->head:Ljm/b0;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->head:Ljm/b0;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->head:Ljm/b0;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->head:Ljm/b0;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->head:Ljm/b0;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->head:Ljm/b0;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->head:Ljm/b0;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->head:Ljm/b0;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->head:Ljm/b0;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->head:Ljm/b0;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->head:Ljm/b0;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->head:Ljm/b0;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->head:Ljm/b0;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->head:Ljm/b0;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->head:Ljm/b0;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->head:Ljm/b0;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iput-short v1, v0, Ljm/b0;->a:S

    .line 160
    .line 161
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->head:Ljm/b0;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method private readLocaTable([B)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->directorys:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "loca"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljm/y;

    .line 10
    .line 11
    iget v1, v0, Ljm/y;->b:I

    .line 12
    .line 13
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->head:Ljm/b0;

    .line 26
    .line 27
    iget-short v1, v1, Ljm/b0;->a:S

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget v0, v0, Ljm/y;->c:I

    .line 33
    .line 34
    div-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    new-array v1, v0, [I

    .line 37
    .line 38
    move v3, v2

    .line 39
    :goto_0
    if-ge v3, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const v5, 0xffff

    .line 46
    .line 47
    .line 48
    and-int/2addr v4, v5

    .line 49
    aput v4, v1, v3

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput-object v1, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->loca:[I

    .line 55
    .line 56
    :goto_1
    iget-object p1, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->loca:[I

    .line 57
    .line 58
    array-length v0, p1

    .line 59
    if-ge v2, v0, :cond_1

    .line 60
    .line 61
    aget v0, p1, v2

    .line 62
    .line 63
    mul-int/lit8 v0, v0, 0x2

    .line 64
    .line 65
    aput v0, p1, v2

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    iget v0, v0, Ljm/y;->c:I

    .line 72
    .line 73
    div-int/lit8 v0, v0, 0x4

    .line 74
    .line 75
    new-array v1, v0, [I

    .line 76
    .line 77
    :goto_2
    if-ge v2, v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    aput v3, v1, v2

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iput-object v1, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->loca:[I

    .line 89
    .line 90
    return-void
.end method

.method private readMaxpTable([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->directorys:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "maxp"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljm/y;

    .line 10
    .line 11
    new-instance v1, Ljm/u;

    .line 12
    .line 13
    iget v0, v0, Ljm/y;->b:I

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Ljm/u;-><init>([BI)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->maxp:Ljm/d0;

    .line 19
    .line 20
    iget-object v0, v1, Ljm/u;->i:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->maxp:Ljm/d0;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljm/u;->d()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p1, Ljm/d0;->a:I

    .line 35
    .line 36
    iget-object p1, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->maxp:Ljm/d0;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljm/u;->d()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->maxp:Ljm/d0;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljm/u;->d()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p1, Ljm/d0;->b:I

    .line 51
    .line 52
    iget-object p1, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->maxp:Ljm/d0;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljm/u;->d()I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->maxp:Ljm/d0;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljm/u;->d()I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->maxp:Ljm/d0;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljm/u;->d()I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->maxp:Ljm/d0;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljm/u;->d()I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->maxp:Ljm/d0;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljm/u;->d()I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->maxp:Ljm/d0;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljm/u;->d()I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->maxp:Ljm/d0;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljm/u;->d()I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->maxp:Ljm/d0;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljm/u;->d()I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->maxp:Ljm/d0;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljm/u;->d()I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->maxp:Ljm/d0;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljm/u;->d()I

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->maxp:Ljm/d0;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljm/u;->d()I

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private readNameTable([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->directorys:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljm/y;

    .line 10
    .line 11
    iget v0, v0, Ljm/y;->b:I

    .line 12
    .line 13
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->name:Ljm/e0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->name:Ljm/e0;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const v2, 0xffff

    .line 40
    .line 41
    .line 42
    and-int/2addr v1, v2

    .line 43
    iput v1, v0, Ljm/e0;->a:I

    .line 44
    .line 45
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->name:Ljm/e0;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_0
    iget-object v1, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->name:Ljm/e0;

    .line 55
    .line 56
    iget v1, v1, Ljm/e0;->a:I

    .line 57
    .line 58
    if-ge v0, v1, :cond_0

    .line 59
    .line 60
    new-instance v1, Lj4/h0;

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-direct {v1, v2}, Lj4/h0;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->name:Ljm/e0;

    .line 85
    .line 86
    iget-object v2, v2, Ljm/e0;->b:Ljava/util/LinkedList;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    return-void
.end method


# virtual methods
.method public getGlyfById(I)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->glyfArray:[Ljm/z;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-short v0, p1, Ljm/z;->a:S

    .line 10
    .line 11
    const-string v1, ","

    .line 12
    .line 13
    if-ltz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p1, Ljm/z;->b:Lb0/a;

    .line 16
    .line 17
    iget-object v0, v0, Lb0/a;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [I

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    new-array v2, v0, [Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    if-ge v4, v0, :cond_1

    .line 27
    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v6, p1, Ljm/z;->b:Lb0/a;

    .line 34
    .line 35
    iget-object v6, v6, Lb0/a;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, [I

    .line 38
    .line 39
    aget v6, v6, v4

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v6, p1, Ljm/z;->b:Lb0/a;

    .line 48
    .line 49
    iget-object v6, v6, Lb0/a;->Z:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, [I

    .line 52
    .line 53
    aget v6, v6, v4

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    aput-object v5, v2, v4

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    if-lez v0, :cond_2

    .line 73
    .line 74
    aget-object v1, v2, v3

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    :goto_1
    if-ge v1, v0, :cond_2

    .line 81
    .line 82
    const-string v3, "|"

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    aget-object v3, v2, v1

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_3
    new-instance v0, Ljava/util/LinkedList;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Ljm/z;->c:Ljava/util/LinkedList;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljm/a0;

    .line 122
    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v4, "{flags:"

    .line 126
    .line 127
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget v4, v2, Ljm/a0;->a:I

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v4, ",glyphIndex:"

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget v4, v2, Ljm/a0;->b:I

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v4, ",arg1:"

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget v4, v2, Ljm/a0;->c:I

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v4, ",arg2:"

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget v4, v2, Ljm/a0;->d:I

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v4, ",xScale:"

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget v4, v2, Ljm/a0;->e:F

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v4, ",scale01:"

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget v4, v2, Ljm/a0;->f:F

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v4, ",scale10:"

    .line 186
    .line 187
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget v4, v2, Ljm/a0;->g:F

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v4, ",yScale:"

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget v2, v2, Ljm/a0;->h:F

    .line 201
    .line 202
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v2, "}"

    .line 206
    .line 207
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v2, "["

    .line 221
    .line 222
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_5

    .line 239
    .line 240
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Ljava/lang/CharSequence;

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_5

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v0, "]"

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1
.end method

.method public getGlyfByUnicode(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->unicodeToGlyph:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method public getGlyfIdByUnicode(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->unicodeToGlyphId:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getUnicodeByGlyf(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->glyphToUnicode:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isBlankUnicode(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xa0

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x2007

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x202f

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x205f

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2002

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x2003

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    packed-switch p1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x200a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
