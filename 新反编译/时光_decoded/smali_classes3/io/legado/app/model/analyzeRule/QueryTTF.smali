.class public Lio/legado/app/model/analyzeRule/QueryTTF;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final Cmap:Lir/w;

.field private final directorys:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lir/y;",
            ">;"
        }
    .end annotation
.end field

.field private final fileHeader:Lir/c0;

.field private glyfArray:[Lir/z;

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

.field private final head:Lir/b0;

.field private loca:[I

.field private final maxp:Lir/d0;

.field private final name:Lir/e0;

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
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/c0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->fileHeader:Lir/c0;

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
    new-instance v1, Lir/e0;

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
    iput-object v2, v1, Lir/e0;->b:Ljava/util/LinkedList;

    .line 29
    .line 30
    iput-object v1, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->name:Lir/e0;

    .line 31
    .line 32
    new-instance v1, Lir/b0;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->head:Lir/b0;

    .line 38
    .line 39
    new-instance v1, Lir/d0;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->maxp:Lir/d0;

    .line 45
    .line 46
    new-instance v1, Lir/w;

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
    iput-object v2, v1, Lir/w;->b:Ljava/util/LinkedList;

    .line 57
    .line 58
    new-instance v2, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, v1, Lir/w;->c:Ljava/util/HashMap;

    .line 64
    .line 65
    iput-object v1, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->Cmap:Lir/w;

    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    filled-new-array {v2, v1}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v9, 0x4

    .line 76
    filled-new-array {v1, v9}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x1

    .line 81
    move v6, v5

    .line 82
    filled-new-array {v2, v6}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move v7, v6

    .line 87
    filled-new-array {v7, v1}, [I

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    filled-new-array {v1, v2}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    filled-new-array {v1, v7}, [I

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    move-object v7, v2

    .line 100
    filled-new-array/range {v3 .. v8}, [[I

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->pps:[[I

    .line 105
    .line 106
    new-instance v2, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->unicodeToGlyph:Ljava/util/HashMap;

    .line 112
    .line 113
    new-instance v2, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->glyphToUnicode:Ljava/util/HashMap;

    .line 119
    .line 120
    new-instance v2, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v2, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->unicodeToGlyphId:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const v4, 0xffff

    .line 147
    .line 148
    .line 149
    and-int/2addr v3, v4

    .line 150
    iput v3, v0, Lir/c0;->a:I

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 159
    .line 160
    .line 161
    :goto_0
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->fileHeader:Lir/c0;

    .line 162
    .line 163
    iget v0, v0, Lir/c0;->a:I

    .line 164
    .line 165
    if-ge v1, v0, :cond_0

    .line 166
    .line 167
    new-instance v0, Lir/y;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v3, Ljava/lang/String;

    .line 173
    .line 174
    new-array v4, v9, [B

    .line 175
    .line 176
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    .line 179
    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 180
    .line 181
    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 182
    .line 183
    .line 184
    iput-object v3, v0, Lir/y;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    iput v3, v0, Lir/y;->b:I

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    iput v3, v0, Lir/y;->c:I

    .line 200
    .line 201
    iget-object v3, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->directorys:Ljava/util/HashMap;

    .line 202
    .line 203
    iget-object v4, v0, Lir/y;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    add-int/lit8 v1, v1, 0x1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_0
    invoke-direct {p0, p1}, Lio/legado/app/model/analyzeRule/QueryTTF;->readNameTable([B)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, p1}, Lio/legado/app/model/analyzeRule/QueryTTF;->readHeadTable([B)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, p1}, Lio/legado/app/model/analyzeRule/QueryTTF;->readCmapTable([B)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, p1}, Lio/legado/app/model/analyzeRule/QueryTTF;->readLocaTable([B)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, p1}, Lio/legado/app/model/analyzeRule/QueryTTF;->readMaxpTable([B)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, p1}, Lio/legado/app/model/analyzeRule/QueryTTF;->readGlyfTable([B)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->glyfArray:[Lir/z;

    .line 230
    .line 231
    array-length p1, p1

    .line 232
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->unicodeToGlyphId:Ljava/util/HashMap;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_3

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Ljava/util/Map$Entry;

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-lt v1, p1, :cond_1

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_1
    invoke-virtual {p0, v1}, Lio/legado/app/model/analyzeRule/QueryTTF;->getGlyfById(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v3, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->unicodeToGlyph:Ljava/util/HashMap;

    .line 281
    .line 282
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    if-nez v1, :cond_2

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_2
    iget-object v3, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->glyphToUnicode:Ljava/util/HashMap;

    .line 289
    .line 290
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
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
    check-cast v1, Lir/y;

    .line 12
    .line 13
    new-instance v2, Lir/u;

    .line 14
    .line 15
    iget v3, v1, Lir/y;->b:I

    .line 16
    .line 17
    move-object/from16 v4, p1

    .line 18
    .line 19
    invoke-direct {v2, v4, v3}, Lir/u;-><init>([BI)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lio/legado/app/model/analyzeRule/QueryTTF;->Cmap:Lir/w;

    .line 23
    .line 24
    invoke-virtual {v2}, Lir/u;->e()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lio/legado/app/model/analyzeRule/QueryTTF;->Cmap:Lir/w;

    .line 31
    .line 32
    invoke-virtual {v2}, Lir/u;->e()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iput v4, v3, Lir/w;->a:I

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_0
    iget-object v5, v0, Lio/legado/app/model/analyzeRule/QueryTTF;->Cmap:Lir/w;

    .line 40
    .line 41
    iget v6, v5, Lir/w;->a:I

    .line 42
    .line 43
    iget-object v7, v2, Lir/u;->X:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    if-ge v4, v6, :cond_0

    .line 46
    .line 47
    new-instance v5, Lir/x;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lir/u;->e()I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lir/u;->e()I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iput v6, v5, Lir/x;->a:I

    .line 63
    .line 64
    iget-object v6, v0, Lio/legado/app/model/analyzeRule/QueryTTF;->Cmap:Lir/w;

    .line 65
    .line 66
    iget-object v6, v6, Lir/w;->b:Ljava/util/LinkedList;

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
    iget-object v4, v5, Lir/w;->b:Ljava/util/LinkedList;

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
    check-cast v5, Lir/x;

    .line 91
    .line 92
    iget v5, v5, Lir/x;->a:I

    .line 93
    .line 94
    iget-object v6, v0, Lio/legado/app/model/analyzeRule/QueryTTF;->Cmap:Lir/w;

    .line 95
    .line 96
    iget-object v6, v6, Lir/w;->c:Ljava/util/HashMap;

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
    iget v6, v1, Lir/y;->b:I

    .line 110
    .line 111
    add-int/2addr v6, v5

    .line 112
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 113
    .line 114
    .line 115
    new-instance v6, Lir/v;

    .line 116
    .line 117
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lir/u;->e()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    iput v8, v6, Lir/v;->a:I

    .line 125
    .line 126
    invoke-virtual {v2}, Lir/u;->e()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    iput v8, v6, Lir/v;->b:I

    .line 131
    .line 132
    invoke-virtual {v2}, Lir/u;->e()I

    .line 133
    .line 134
    .line 135
    iget v8, v6, Lir/v;->a:I

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
    invoke-virtual {v2}, Lir/u;->e()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    iput v8, v6, Lir/v;->c:I

    .line 156
    .line 157
    invoke-virtual {v2}, Lir/u;->e()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    iput v8, v6, Lir/v;->d:I

    .line 162
    .line 163
    invoke-virtual {v2, v8}, Lir/u;->f(I)[I

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iput-object v8, v6, Lir/v;->i:Ljava/lang/Object;

    .line 168
    .line 169
    iget v8, v6, Lir/v;->c:I

    .line 170
    .line 171
    iget v9, v6, Lir/v;->d:I

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
    iget-object v13, v6, Lir/v;->i:Ljava/lang/Object;

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
    invoke-virtual {v2}, Lir/u;->e()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    div-int/lit8 v8, v8, 0x2

    .line 205
    .line 206
    invoke-virtual {v2}, Lir/u;->e()I

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lir/u;->e()I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lir/u;->e()I

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v8}, Lir/u;->f(I)[I

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    iput-object v9, v6, Lir/v;->e:Ljava/lang/Cloneable;

    .line 220
    .line 221
    invoke-virtual {v2}, Lir/u;->e()I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v8}, Lir/u;->f(I)[I

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    iput-object v9, v6, Lir/v;->f:Ljava/lang/Object;

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
    iput-object v9, v6, Lir/v;->g:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {v2, v8}, Lir/u;->f(I)[I

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    iput-object v9, v6, Lir/v;->h:Ljava/lang/Object;

    .line 251
    .line 252
    iget v9, v6, Lir/v;->b:I

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
    invoke-virtual {v2, v9}, Lir/u;->f(I)[I

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    iput-object v10, v6, Lir/v;->i:Ljava/lang/Object;

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    :goto_4
    if-ge v10, v8, :cond_2

    .line 269
    .line 270
    iget-object v11, v6, Lir/v;->f:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v11, [I

    .line 273
    .line 274
    aget v11, v11, v10

    .line 275
    .line 276
    iget-object v12, v6, Lir/v;->e:Ljava/lang/Cloneable;

    .line 277
    .line 278
    check-cast v12, [I

    .line 279
    .line 280
    aget v12, v12, v10

    .line 281
    .line 282
    iget-object v13, v6, Lir/v;->g:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v13, [I

    .line 285
    .line 286
    aget v13, v13, v10

    .line 287
    .line 288
    iget-object v14, v6, Lir/v;->h:Ljava/lang/Object;

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
    iget-object v1, v6, Lir/v;->i:Ljava/lang/Object;

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
    iget v1, v6, Lir/v;->b:I

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
    iput-object v2, v6, Lir/v;->i:Ljava/lang/Object;

    .line 396
    .line 397
    const/4 v2, 0x0

    .line 398
    :goto_9
    if-ge v2, v1, :cond_d

    .line 399
    .line 400
    iget-object v3, v6, Lir/v;->i:Ljava/lang/Object;

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
    iget-object v9, v6, Lir/v;->i:Ljava/lang/Object;

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
    iget-object v1, v0, Lio/legado/app/model/analyzeRule/QueryTTF;->Cmap:Lir/w;

    .line 432
    .line 433
    iget-object v1, v1, Lir/w;->c:Ljava/util/HashMap;

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
    check-cast v1, Lir/y;

    .line 12
    .line 13
    iget-object v2, v0, Lio/legado/app/model/analyzeRule/QueryTTF;->maxp:Lir/d0;

    .line 14
    .line 15
    iget v2, v2, Lir/d0;->a:I

    .line 16
    .line 17
    new-array v3, v2, [Lir/z;

    .line 18
    .line 19
    iput-object v3, v0, Lio/legado/app/model/analyzeRule/QueryTTF;->glyfArray:[Lir/z;

    .line 20
    .line 21
    new-instance v3, Lir/u;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move-object/from16 v5, p1

    .line 25
    .line 26
    invoke-direct {v3, v5, v4}, Lir/u;-><init>([BI)V

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
    iget v6, v1, Lir/y;->b:I

    .line 47
    .line 48
    add-int/2addr v6, v7

    .line 49
    new-instance v7, Lir/z;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v9, v3, Lir/u;->X:Ljava/nio/ByteBuffer;

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
    iput-short v6, v7, Lir/z;->a:S

    .line 64
    .line 65
    iget-object v10, v0, Lio/legado/app/model/analyzeRule/QueryTTF;->maxp:Lir/d0;

    .line 66
    .line 67
    iget v10, v10, Lir/d0;->b:I

    .line 68
    .line 69
    if-le v6, v10, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v3}, Lir/u;->d()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lir/u;->d()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lir/u;->d()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lir/u;->d()V

    .line 82
    .line 83
    .line 84
    iget-short v6, v7, Lir/z;->a:S

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
    new-instance v14, Lhi/f;

    .line 98
    .line 99
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v14, v7, Lir/z;->b:Lhi/f;

    .line 103
    .line 104
    invoke-virtual {v3, v6}, Lir/u;->f(I)[I

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iput-object v6, v14, Lhi/f;->Z:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v6, v7, Lir/z;->b:Lhi/f;

    .line 111
    .line 112
    invoke-virtual {v3}, Lir/u;->e()I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    iput v14, v6, Lhi/f;->X:I

    .line 117
    .line 118
    iget-object v6, v7, Lir/z;->b:Lhi/f;

    .line 119
    .line 120
    iget v6, v6, Lhi/f;->X:I

    .line 121
    .line 122
    new-array v14, v6, [I

    .line 123
    .line 124
    move v15, v4

    .line 125
    :goto_2
    if-ge v15, v6, :cond_3

    .line 126
    .line 127
    move/from16 v16, v4

    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    and-int/lit16 v4, v4, 0xff

    .line 134
    .line 135
    aput v4, v14, v15

    .line 136
    .line 137
    add-int/lit8 v15, v15, 0x1

    .line 138
    .line 139
    move/from16 v4, v16

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    move/from16 v16, v4

    .line 143
    .line 144
    iget-object v4, v7, Lir/z;->b:Lhi/f;

    .line 145
    .line 146
    iget-object v6, v4, Lhi/f;->Z:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, [I

    .line 149
    .line 150
    array-length v14, v6

    .line 151
    sub-int/2addr v14, v13

    .line 152
    aget v6, v6, v14

    .line 153
    .line 154
    add-int/2addr v6, v13

    .line 155
    new-array v14, v6, [I

    .line 156
    .line 157
    iput-object v14, v4, Lhi/f;->Y:Ljava/lang/Object;

    .line 158
    .line 159
    move/from16 v4, v16

    .line 160
    .line 161
    :goto_3
    if-ge v4, v6, :cond_5

    .line 162
    .line 163
    invoke-virtual {v3}, Lir/u;->g()S

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    iget-object v15, v7, Lir/z;->b:Lhi/f;

    .line 168
    .line 169
    iget-object v15, v15, Lhi/f;->Y:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v15, [I

    .line 172
    .line 173
    aput v14, v15, v4

    .line 174
    .line 175
    and-int/lit8 v15, v14, 0x8

    .line 176
    .line 177
    if-ne v15, v12, :cond_4

    .line 178
    .line 179
    invoke-virtual {v3}, Lir/u;->g()S

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    :goto_4
    if-lez v15, :cond_4

    .line 184
    .line 185
    iget-object v12, v7, Lir/z;->b:Lhi/f;

    .line 186
    .line 187
    iget-object v12, v12, Lhi/f;->Y:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v12, [I

    .line 190
    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    aput v14, v12, v4

    .line 194
    .line 195
    add-int/lit8 v15, v15, -0x1

    .line 196
    .line 197
    const/16 v12, 0x8

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_4
    add-int/2addr v4, v13

    .line 201
    const/16 v12, 0x8

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    iget-object v4, v7, Lir/z;->b:Lhi/f;

    .line 205
    .line 206
    new-array v12, v6, [I

    .line 207
    .line 208
    iput-object v12, v4, Lhi/f;->i:Ljava/lang/Cloneable;

    .line 209
    .line 210
    move/from16 v4, v16

    .line 211
    .line 212
    :goto_5
    iget-object v12, v7, Lir/z;->b:Lhi/f;

    .line 213
    .line 214
    if-ge v4, v6, :cond_a

    .line 215
    .line 216
    iget-object v13, v12, Lhi/f;->Y:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v13, [I

    .line 219
    .line 220
    aget v13, v13, v4

    .line 221
    .line 222
    const/16 v14, 0x12

    .line 223
    .line 224
    and-int/2addr v13, v14

    .line 225
    if-eqz v13, :cond_9

    .line 226
    .line 227
    if-eq v13, v11, :cond_8

    .line 228
    .line 229
    const/16 v15, 0x10

    .line 230
    .line 231
    if-eq v13, v15, :cond_7

    .line 232
    .line 233
    if-eq v13, v14, :cond_6

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_6
    iget-object v12, v12, Lhi/f;->i:Ljava/lang/Cloneable;

    .line 237
    .line 238
    check-cast v12, [I

    .line 239
    .line 240
    invoke-virtual {v3}, Lir/u;->g()S

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    aput v13, v12, v4

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_7
    iget-object v12, v12, Lhi/f;->i:Ljava/lang/Cloneable;

    .line 248
    .line 249
    check-cast v12, [I

    .line 250
    .line 251
    aput v16, v12, v4

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_8
    iget-object v12, v12, Lhi/f;->i:Ljava/lang/Cloneable;

    .line 255
    .line 256
    check-cast v12, [I

    .line 257
    .line 258
    invoke-virtual {v3}, Lir/u;->g()S

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    mul-int/lit8 v13, v13, -0x1

    .line 263
    .line 264
    aput v13, v12, v4

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_9
    iget-object v12, v12, Lhi/f;->i:Ljava/lang/Cloneable;

    .line 268
    .line 269
    check-cast v12, [I

    .line 270
    .line 271
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getShort()S

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    aput v13, v12, v4

    .line 276
    .line 277
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_a
    new-array v4, v6, [I

    .line 281
    .line 282
    iput-object v4, v12, Lhi/f;->n0:Ljava/lang/Object;

    .line 283
    .line 284
    move/from16 v4, v16

    .line 285
    .line 286
    :goto_7
    if-ge v4, v6, :cond_18

    .line 287
    .line 288
    iget-object v11, v7, Lir/z;->b:Lhi/f;

    .line 289
    .line 290
    iget-object v12, v11, Lhi/f;->Y:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v12, [I

    .line 293
    .line 294
    aget v12, v12, v4

    .line 295
    .line 296
    const/16 v13, 0x24

    .line 297
    .line 298
    and-int/2addr v12, v13

    .line 299
    if-eqz v12, :cond_e

    .line 300
    .line 301
    const/4 v14, 0x4

    .line 302
    if-eq v12, v14, :cond_d

    .line 303
    .line 304
    if-eq v12, v10, :cond_c

    .line 305
    .line 306
    if-eq v12, v13, :cond_b

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_b
    iget-object v11, v11, Lhi/f;->n0:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v11, [I

    .line 312
    .line 313
    invoke-virtual {v3}, Lir/u;->g()S

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    aput v12, v11, v4

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_c
    iget-object v11, v11, Lhi/f;->n0:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v11, [I

    .line 323
    .line 324
    aput v16, v11, v4

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_d
    iget-object v11, v11, Lhi/f;->n0:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v11, [I

    .line 330
    .line 331
    invoke-virtual {v3}, Lir/u;->g()S

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    mul-int/lit8 v12, v12, -0x1

    .line 336
    .line 337
    aput v12, v11, v4

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_e
    iget-object v11, v11, Lhi/f;->n0:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v11, [I

    .line 343
    .line 344
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getShort()S

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    aput v12, v11, v4

    .line 349
    .line 350
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_f
    move/from16 v16, v4

    .line 354
    .line 355
    new-instance v4, Ljava/util/LinkedList;

    .line 356
    .line 357
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 358
    .line 359
    .line 360
    iput-object v4, v7, Lir/z;->c:Ljava/util/LinkedList;

    .line 361
    .line 362
    :cond_10
    new-instance v4, Lir/a0;

    .line 363
    .line 364
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Lir/u;->e()I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    iput v6, v4, Lir/a0;->a:I

    .line 372
    .line 373
    invoke-virtual {v3}, Lir/u;->e()I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    iput v6, v4, Lir/a0;->b:I

    .line 378
    .line 379
    iget v6, v4, Lir/a0;->a:I

    .line 380
    .line 381
    const/4 v12, 0x3

    .line 382
    and-int/2addr v6, v12

    .line 383
    if-eqz v6, :cond_14

    .line 384
    .line 385
    if-eq v6, v13, :cond_13

    .line 386
    .line 387
    if-eq v6, v11, :cond_12

    .line 388
    .line 389
    if-eq v6, v12, :cond_11

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_11
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getShort()S

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    iput v6, v4, Lir/a0;->c:I

    .line 397
    .line 398
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getShort()S

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    iput v6, v4, Lir/a0;->d:I

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_12
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    iput v6, v4, Lir/a0;->c:I

    .line 410
    .line 411
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    iput v6, v4, Lir/a0;->d:I

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_13
    invoke-virtual {v3}, Lir/u;->e()I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    iput v6, v4, Lir/a0;->c:I

    .line 423
    .line 424
    invoke-virtual {v3}, Lir/u;->e()I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    iput v6, v4, Lir/a0;->d:I

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_14
    invoke-virtual {v3}, Lir/u;->g()S

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    iput v6, v4, Lir/a0;->c:I

    .line 436
    .line 437
    invoke-virtual {v3}, Lir/u;->g()S

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    iput v6, v4, Lir/a0;->d:I

    .line 442
    .line 443
    :goto_9
    iget v6, v4, Lir/a0;->a:I

    .line 444
    .line 445
    and-int/lit16 v6, v6, 0xc8

    .line 446
    .line 447
    const/high16 v12, 0x46800000    # 16384.0f

    .line 448
    .line 449
    const/16 v14, 0x8

    .line 450
    .line 451
    if-eq v6, v14, :cond_17

    .line 452
    .line 453
    const/16 v15, 0x40

    .line 454
    .line 455
    if-eq v6, v15, :cond_16

    .line 456
    .line 457
    const/16 v15, 0x80

    .line 458
    .line 459
    if-eq v6, v15, :cond_15

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_15
    invoke-virtual {v3}, Lir/u;->e()I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    int-to-float v6, v6

    .line 467
    div-float/2addr v6, v12

    .line 468
    iput v6, v4, Lir/a0;->e:F

    .line 469
    .line 470
    invoke-virtual {v3}, Lir/u;->e()I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    int-to-float v6, v6

    .line 475
    div-float/2addr v6, v12

    .line 476
    iput v6, v4, Lir/a0;->f:F

    .line 477
    .line 478
    invoke-virtual {v3}, Lir/u;->e()I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    int-to-float v6, v6

    .line 483
    div-float/2addr v6, v12

    .line 484
    iput v6, v4, Lir/a0;->g:F

    .line 485
    .line 486
    invoke-virtual {v3}, Lir/u;->e()I

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    int-to-float v6, v6

    .line 491
    div-float/2addr v6, v12

    .line 492
    iput v6, v4, Lir/a0;->h:F

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_16
    invoke-virtual {v3}, Lir/u;->e()I

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    int-to-float v6, v6

    .line 500
    div-float/2addr v6, v12

    .line 501
    iput v6, v4, Lir/a0;->e:F

    .line 502
    .line 503
    invoke-virtual {v3}, Lir/u;->e()I

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    int-to-float v6, v6

    .line 508
    div-float/2addr v6, v12

    .line 509
    iput v6, v4, Lir/a0;->h:F

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_17
    invoke-virtual {v3}, Lir/u;->e()I

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    int-to-float v6, v6

    .line 517
    div-float/2addr v6, v12

    .line 518
    iput v6, v4, Lir/a0;->e:F

    .line 519
    .line 520
    iput v6, v4, Lir/a0;->h:F

    .line 521
    .line 522
    :goto_a
    iget-object v6, v7, Lir/z;->c:Ljava/util/LinkedList;

    .line 523
    .line 524
    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    iget v4, v4, Lir/a0;->a:I

    .line 528
    .line 529
    and-int/2addr v4, v10

    .line 530
    if-nez v4, :cond_10

    .line 531
    .line 532
    :cond_18
    iget-object v4, v0, Lio/legado/app/model/analyzeRule/QueryTTF;->glyfArray:[Lir/z;

    .line 533
    .line 534
    aput-object v7, v4, v5

    .line 535
    .line 536
    :goto_b
    move v5, v8

    .line 537
    move/from16 v4, v16

    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
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
    check-cast v0, Lir/y;

    .line 10
    .line 11
    iget v0, v0, Lir/y;->b:I

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
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->head:Lir/b0;

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
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->head:Lir/b0;

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
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->head:Lir/b0;

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
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->head:Lir/b0;

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
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->head:Lir/b0;

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
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->head:Lir/b0;

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
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->head:Lir/b0;

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
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->head:Lir/b0;

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
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->head:Lir/b0;

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
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->head:Lir/b0;

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
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->head:Lir/b0;

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
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->head:Lir/b0;

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
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->head:Lir/b0;

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
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->head:Lir/b0;

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
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->head:Lir/b0;

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
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->head:Lir/b0;

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
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->head:Lir/b0;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iput-short v1, v0, Lir/b0;->a:S

    .line 160
    .line 161
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->head:Lir/b0;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    check-cast v0, Lir/y;

    .line 10
    .line 11
    iget v1, v0, Lir/y;->b:I

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
    iget-object v1, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->head:Lir/b0;

    .line 26
    .line 27
    iget-short v1, v1, Lir/b0;->a:S

    .line 28
    .line 29
    iget v0, v0, Lir/y;->c:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v1, :cond_2

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
    div-int/lit8 v0, v0, 0x4

    .line 72
    .line 73
    new-array v1, v0, [I

    .line 74
    .line 75
    :goto_2
    if-ge v2, v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    aput v3, v1, v2

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iput-object v1, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->loca:[I

    .line 87
    .line 88
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
    check-cast v0, Lir/y;

    .line 10
    .line 11
    new-instance v1, Lir/u;

    .line 12
    .line 13
    iget v0, v0, Lir/y;->b:I

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lir/u;-><init>([BI)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->maxp:Lir/d0;

    .line 19
    .line 20
    iget-object v0, v1, Lir/u;->X:Ljava/nio/ByteBuffer;

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
    iget-object p1, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->maxp:Lir/d0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lir/u;->e()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p1, Lir/d0;->a:I

    .line 35
    .line 36
    iget-object p1, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->maxp:Lir/d0;

    .line 37
    .line 38
    invoke-virtual {v1}, Lir/u;->e()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->maxp:Lir/d0;

    .line 45
    .line 46
    invoke-virtual {v1}, Lir/u;->e()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p1, Lir/d0;->b:I

    .line 51
    .line 52
    iget-object p1, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->maxp:Lir/d0;

    .line 53
    .line 54
    invoke-virtual {v1}, Lir/u;->e()I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->maxp:Lir/d0;

    .line 61
    .line 62
    invoke-virtual {v1}, Lir/u;->e()I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->maxp:Lir/d0;

    .line 69
    .line 70
    invoke-virtual {v1}, Lir/u;->e()I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->maxp:Lir/d0;

    .line 77
    .line 78
    invoke-virtual {v1}, Lir/u;->e()I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->maxp:Lir/d0;

    .line 85
    .line 86
    invoke-virtual {v1}, Lir/u;->e()I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->maxp:Lir/d0;

    .line 93
    .line 94
    invoke-virtual {v1}, Lir/u;->e()I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->maxp:Lir/d0;

    .line 101
    .line 102
    invoke-virtual {v1}, Lir/u;->e()I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->maxp:Lir/d0;

    .line 109
    .line 110
    invoke-virtual {v1}, Lir/u;->e()I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->maxp:Lir/d0;

    .line 117
    .line 118
    invoke-virtual {v1}, Lir/u;->e()I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->maxp:Lir/d0;

    .line 125
    .line 126
    invoke-virtual {v1}, Lir/u;->e()I

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->maxp:Lir/d0;

    .line 133
    .line 134
    invoke-virtual {v1}, Lir/u;->e()I

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    check-cast v0, Lir/y;

    .line 10
    .line 11
    iget v0, v0, Lir/y;->b:I

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
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->name:Lir/e0;

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
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->name:Lir/e0;

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
    iput v1, v0, Lir/e0;->a:I

    .line 44
    .line 45
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->name:Lir/e0;

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
    iget-object v1, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->name:Lir/e0;

    .line 55
    .line 56
    iget v1, v1, Lir/e0;->a:I

    .line 57
    .line 58
    if-ge v0, v1, :cond_0

    .line 59
    .line 60
    new-instance v1, Lah/k;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->name:Lir/e0;

    .line 84
    .line 85
    iget-object v2, v2, Lir/e0;->b:Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method


# virtual methods
.method public getGlyfById(I)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->glyfArray:[Lir/z;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-short p1, p0, Lir/z;->a:S

    .line 10
    .line 11
    const-string v0, ","

    .line 12
    .line 13
    if-ltz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lir/z;->b:Lhi/f;

    .line 16
    .line 17
    iget-object p1, p1, Lhi/f;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, [I

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    new-array v1, p1, [Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, p1, :cond_1

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lir/z;->b:Lhi/f;

    .line 33
    .line 34
    iget-object v4, v4, Lhi/f;->i:Ljava/lang/Cloneable;

    .line 35
    .line 36
    check-cast v4, [I

    .line 37
    .line 38
    aget v4, v4, v2

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lir/z;->b:Lhi/f;

    .line 47
    .line 48
    iget-object v4, v4, Lhi/f;->n0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, [I

    .line 51
    .line 52
    aget v4, v4, v2

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    aput-object v3, v1, v2

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string p0, "|"

    .line 67
    .line 68
    invoke-static {p0, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_2
    new-instance p1, Ljava/util/LinkedList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lir/z;->c:Ljava/util/LinkedList;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lir/a0;

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, "{flags:"

    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget v3, v1, Lir/a0;->a:I

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v3, ",glyphIndex:"

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget v3, v1, Lir/a0;->b:I

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v3, ",arg1:"

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget v3, v1, Lir/a0;->c:I

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v3, ",arg2:"

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget v3, v1, Lir/a0;->d:I

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v3, ",xScale:"

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget v3, v1, Lir/a0;->e:F

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v3, ",scale01:"

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget v3, v1, Lir/a0;->f:F

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v3, ",scale10:"

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget v3, v1, Lir/a0;->g:F

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v3, ",yScale:"

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget v1, v1, Lir/a0;->h:F

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, "}"

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v1, "["

    .line 194
    .line 195
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p1, "]"

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0
.end method

.method public getGlyfByUnicode(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->unicodeToGlyph:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public getGlyfIdByUnicode(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->unicodeToGlyphId:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public getUnicodeByGlyf(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/QueryTTF;->glyphToUnicode:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public isBlankUnicode(I)Z
    .locals 0

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    if-eq p1, p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x20

    .line 6
    .line 7
    if-eq p1, p0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0xa0

    .line 10
    .line 11
    if-eq p1, p0, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x2007

    .line 14
    .line 15
    if-eq p1, p0, :cond_0

    .line 16
    .line 17
    const/16 p0, 0x202f

    .line 18
    .line 19
    if-eq p1, p0, :cond_0

    .line 20
    .line 21
    const/16 p0, 0x205f

    .line 22
    .line 23
    if-eq p1, p0, :cond_0

    .line 24
    .line 25
    const/16 p0, 0x2002

    .line 26
    .line 27
    if-eq p1, p0, :cond_0

    .line 28
    .line 29
    const/16 p0, 0x2003

    .line 30
    .line 31
    if-eq p1, p0, :cond_0

    .line 32
    .line 33
    packed-switch p1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    .line 39
    return p0

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
