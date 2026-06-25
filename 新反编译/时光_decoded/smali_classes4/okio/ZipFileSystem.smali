.class public final Lokio/ZipFileSystem;
.super Lokio/FileSystem;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/ZipFileSystem$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lokio/ZipFileSystem$Companion;

.field private static final ROOT:Lokio/Path;


# instance fields
.field private final comment:Ljava/lang/String;

.field private final entries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokio/Path;",
            "Ls00/k;",
            ">;"
        }
    .end annotation
.end field

.field private final fileSystem:Lokio/FileSystem;

.field private final zipPath:Lokio/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lokio/ZipFileSystem$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokio/ZipFileSystem$Companion;-><init>(Lzx/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokio/ZipFileSystem;->Companion:Lokio/ZipFileSystem$Companion;

    .line 8
    .line 9
    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v4, "/"

    .line 14
    .line 15
    invoke-static {v0, v4, v2, v3, v1}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lokio/ZipFileSystem;->ROOT:Lokio/Path;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lokio/Path;Lokio/FileSystem;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            "Lokio/FileSystem;",
            "Ljava/util/Map<",
            "Lokio/Path;",
            "Ls00/k;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lokio/FileSystem;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lokio/ZipFileSystem;->zipPath:Lokio/Path;

    .line 14
    .line 15
    iput-object p2, p0, Lokio/ZipFileSystem;->fileSystem:Lokio/FileSystem;

    .line 16
    .line 17
    iput-object p3, p0, Lokio/ZipFileSystem;->entries:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p4, p0, Lokio/ZipFileSystem;->comment:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic access$getROOT$cp()Lokio/Path;
    .locals 1

    .line 1
    sget-object v0, Lokio/ZipFileSystem;->ROOT:Lokio/Path;

    .line 2
    .line 3
    return-object v0
.end method

.method private final canonicalizeInternal(Lokio/Path;)Lokio/Path;
    .locals 1

    .line 1
    sget-object p0, Lokio/ZipFileSystem;->ROOT:Lokio/Path;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lokio/Path;->resolve(Lokio/Path;Z)Lokio/Path;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final list(Lokio/Path;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            "Z)",
            "Ljava/util/List<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lokio/ZipFileSystem;->canonicalizeInternal(Lokio/Path;)Lokio/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lokio/ZipFileSystem;->entries:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ls00/k;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p2, "not a directory: "

    .line 20
    .line 21
    invoke-static {p1, p2}, Lm2/k;->r(Lokio/Path;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lr00/a;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object p0, p0, Ls00/k;->q:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {p0}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public appendingSink(Lokio/Path;Z)Lokio/Sink;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/io/IOException;

    .line 5
    .line 6
    const-string p1, "zip file systems are read-only"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public atomicMove(Lokio/Path;Lokio/Path;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/io/IOException;

    .line 8
    .line 9
    const-string p1, "zip file systems are read-only"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public canonicalize(Lokio/Path;)Lokio/Path;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lokio/ZipFileSystem;->canonicalizeInternal(Lokio/Path;)Lokio/Path;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lokio/ZipFileSystem;->entries:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public createDirectory(Lokio/Path;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/io/IOException;

    .line 5
    .line 6
    const-string p1, "zip file systems are read-only"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public createSymlink(Lokio/Path;Lokio/Path;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/io/IOException;

    .line 8
    .line 9
    const-string p1, "zip file systems are read-only"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public delete(Lokio/Path;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/io/IOException;

    .line 5
    .line 6
    const-string p1, "zip file systems are read-only"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public list(Lokio/Path;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            ")",
            "Ljava/util/List<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 36
    invoke-direct {p0, p1, v0}, Lokio/ZipFileSystem;->list(Lokio/Path;Z)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public listOrNull(Lokio/Path;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            ")",
            "Ljava/util/List<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lokio/ZipFileSystem;->list(Lokio/Path;Z)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public metadataOrNull(Lokio/Path;)Lokio/FileMetadata;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p1}, Lokio/ZipFileSystem;->canonicalizeInternal(Lokio/Path;)Lokio/Path;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, Lokio/ZipFileSystem;->entries:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ls00/k;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    iget-wide v3, v1, Ls00/k;->h:J

    .line 23
    .line 24
    const-wide/16 v5, -0x1

    .line 25
    .line 26
    cmp-long v5, v3, v5

    .line 27
    .line 28
    if-eqz v5, :cond_5

    .line 29
    .line 30
    iget-object v5, v0, Lokio/ZipFileSystem;->fileSystem:Lokio/FileSystem;

    .line 31
    .line 32
    iget-object v0, v0, Lokio/ZipFileSystem;->zipPath:Lokio/Path;

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Lokio/FileSystem;->openReadOnly(Lokio/Path;)Lokio/FileHandle;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :try_start_0
    invoke-virtual {v5, v3, v4}, Lokio/FileHandle;->source(J)Lokio/Source;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 43
    .line 44
    .line 45
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 46
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v1}, Ls00/n;->f(Lokio/BufferedSource;Ls00/k;)Ls00/k;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    move-object v0, v2

    .line 60
    goto :goto_3

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_3

    .line 63
    :goto_0
    move-object v1, v0

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    if-eqz v3, :cond_1

    .line 68
    .line 69
    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_2
    move-exception v0

    .line 74
    :try_start_4
    invoke-static {v1, v0}, Ljx/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_3
    move-exception v0

    .line 79
    move-object v1, v0

    .line 80
    goto :goto_4

    .line 81
    :cond_1
    :goto_2
    move-object v0, v1

    .line 82
    move-object v1, v2

    .line 83
    :goto_3
    if-nez v0, :cond_2

    .line 84
    .line 85
    :try_start_5
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 86
    .line 87
    .line 88
    move-object v0, v2

    .line 89
    goto :goto_6

    .line 90
    :catchall_4
    move-exception v0

    .line 91
    goto :goto_6

    .line 92
    :cond_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 93
    :goto_4
    if-eqz v5, :cond_3

    .line 94
    .line 95
    :try_start_7
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :catchall_5
    move-exception v0

    .line 100
    invoke-static {v1, v0}, Ljx/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_5
    move-object v0, v1

    .line 104
    move-object v1, v2

    .line 105
    :goto_6
    if-nez v0, :cond_4

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_4
    throw v0

    .line 109
    :cond_5
    :goto_7
    new-instance v3, Lokio/FileMetadata;

    .line 110
    .line 111
    iget-boolean v5, v1, Ls00/k;->b:Z

    .line 112
    .line 113
    xor-int/lit8 v4, v5, 0x1

    .line 114
    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    move-object v7, v2

    .line 118
    goto :goto_8

    .line 119
    :cond_6
    iget-wide v6, v1, Ls00/k;->f:J

    .line 120
    .line 121
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v7, v0

    .line 126
    :goto_8
    iget-object v0, v1, Ls00/k;->m:Ljava/lang/Long;

    .line 127
    .line 128
    const-wide v8, 0xa9730b66800L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    const-wide/16 v10, 0x2710

    .line 134
    .line 135
    const-wide/16 v12, 0x3e8

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v14

    .line 143
    div-long/2addr v14, v10

    .line 144
    sub-long/2addr v14, v8

    .line 145
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_9

    .line 150
    :cond_7
    iget-object v0, v1, Ls00/k;->p:Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    int-to-long v14, v0

    .line 159
    mul-long/2addr v14, v12

    .line 160
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_9

    .line 165
    :cond_8
    move-object v0, v2

    .line 166
    :goto_9
    iget-object v6, v1, Ls00/k;->k:Ljava/lang/Long;

    .line 167
    .line 168
    if-eqz v6, :cond_9

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v14

    .line 174
    div-long/2addr v14, v10

    .line 175
    sub-long/2addr v14, v8

    .line 176
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    goto :goto_a

    .line 181
    :cond_9
    iget-object v6, v1, Ls00/k;->n:Ljava/lang/Integer;

    .line 182
    .line 183
    if-eqz v6, :cond_a

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    int-to-long v14, v6

    .line 190
    mul-long/2addr v14, v12

    .line 191
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    goto :goto_a

    .line 196
    :cond_a
    iget v6, v1, Ls00/k;->j:I

    .line 197
    .line 198
    const/4 v14, -0x1

    .line 199
    if-eq v6, v14, :cond_c

    .line 200
    .line 201
    iget v15, v1, Ls00/k;->i:I

    .line 202
    .line 203
    if-ne v6, v14, :cond_b

    .line 204
    .line 205
    move-object v6, v2

    .line 206
    goto :goto_a

    .line 207
    :cond_b
    shr-int/lit8 v14, v15, 0x9

    .line 208
    .line 209
    and-int/lit8 v14, v14, 0x7f

    .line 210
    .line 211
    add-int/lit16 v14, v14, 0x7bc

    .line 212
    .line 213
    shr-int/lit8 v16, v15, 0x5

    .line 214
    .line 215
    and-int/lit8 v16, v16, 0xf

    .line 216
    .line 217
    and-int/lit8 v19, v15, 0x1f

    .line 218
    .line 219
    shr-int/lit8 v15, v6, 0xb

    .line 220
    .line 221
    and-int/lit8 v20, v15, 0x1f

    .line 222
    .line 223
    shr-int/lit8 v15, v6, 0x5

    .line 224
    .line 225
    and-int/lit8 v21, v15, 0x3f

    .line 226
    .line 227
    and-int/lit8 v6, v6, 0x1f

    .line 228
    .line 229
    shl-int/lit8 v22, v6, 0x1

    .line 230
    .line 231
    new-instance v6, Ljava/util/GregorianCalendar;

    .line 232
    .line 233
    invoke-direct {v6}, Ljava/util/GregorianCalendar;-><init>()V

    .line 234
    .line 235
    .line 236
    const/16 v15, 0xe

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    invoke-virtual {v6, v15, v2}, Ljava/util/Calendar;->set(II)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v18, v16, -0x1

    .line 243
    .line 244
    move-object/from16 v16, v6

    .line 245
    .line 246
    move/from16 v17, v14

    .line 247
    .line 248
    invoke-virtual/range {v16 .. v22}, Ljava/util/Calendar;->set(IIIIII)V

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v16 .. v16}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 256
    .line 257
    .line 258
    move-result-wide v14

    .line 259
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    goto :goto_a

    .line 264
    :cond_c
    const/4 v6, 0x0

    .line 265
    :goto_a
    iget-object v2, v1, Ls00/k;->l:Ljava/lang/Long;

    .line 266
    .line 267
    if-eqz v2, :cond_d

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v1

    .line 273
    div-long/2addr v1, v10

    .line 274
    sub-long/2addr v1, v8

    .line 275
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    :goto_b
    move-object v10, v2

    .line 280
    goto :goto_c

    .line 281
    :cond_d
    iget-object v1, v1, Ls00/k;->o:Ljava/lang/Integer;

    .line 282
    .line 283
    if-eqz v1, :cond_e

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    int-to-long v1, v1

    .line 290
    mul-long/2addr v1, v12

    .line 291
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    goto :goto_b

    .line 296
    :cond_e
    const/4 v10, 0x0

    .line 297
    :goto_c
    const/16 v12, 0x80

    .line 298
    .line 299
    const/4 v13, 0x0

    .line 300
    move-object v9, v6

    .line 301
    const/4 v6, 0x0

    .line 302
    const/4 v11, 0x0

    .line 303
    move-object v8, v0

    .line 304
    invoke-direct/range {v3 .. v13}, Lokio/FileMetadata;-><init>(ZZLokio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILzx/f;)V

    .line 305
    .line 306
    .line 307
    return-object v3
.end method

.method public openReadOnly(Lokio/Path;)Lokio/FileHandle;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string p1, "not implemented yet!"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public openReadWrite(Lokio/Path;ZZ)Lokio/FileHandle;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/io/IOException;

    .line 5
    .line 6
    const-string p1, "zip entries are not writable"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public sink(Lokio/Path;Z)Lokio/Sink;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/io/IOException;

    .line 5
    .line 6
    const-string p1, "zip file systems are read-only"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public source(Lokio/Path;)Lokio/Source;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lokio/ZipFileSystem;->canonicalizeInternal(Lokio/Path;)Lokio/Path;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lokio/ZipFileSystem;->entries:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ls00/k;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-wide v1, v0, Ls00/k;->f:J

    .line 19
    .line 20
    iget-object p1, p0, Lokio/ZipFileSystem;->fileSystem:Lokio/FileSystem;

    .line 21
    .line 22
    iget-object p0, p0, Lokio/ZipFileSystem;->zipPath:Lokio/Path;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lokio/FileSystem;->openReadOnly(Lokio/Path;)Lokio/FileHandle;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    :try_start_0
    iget-wide v3, v0, Ls00/k;->h:J

    .line 30
    .line 31
    invoke-virtual {p0, v3, v4}, Lokio/FileHandle;->source(J)Lokio/Source;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 36
    .line 37
    .line 38
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    :goto_0
    move-object p0, p1

    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception v3

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_2
    move-exception p0

    .line 57
    invoke-static {v3, p0}, Ljx/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_1
    move-object p0, v3

    .line 61
    move-object v3, p1

    .line 62
    :goto_2
    if-nez p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v3, p1}, Ls00/n;->f(Lokio/BufferedSource;Ls00/k;)Ls00/k;

    .line 68
    .line 69
    .line 70
    iget p0, v0, Ls00/k;->g:I

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    new-instance p0, Ls00/h;

    .line 76
    .line 77
    invoke-direct {p0, v3, v1, v2, p1}, Ls00/h;-><init>(Lokio/Source;JZ)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    new-instance p0, Lokio/InflaterSource;

    .line 82
    .line 83
    new-instance v4, Ls00/h;

    .line 84
    .line 85
    iget-wide v5, v0, Ls00/k;->e:J

    .line 86
    .line 87
    invoke-direct {v4, v3, v5, v6, p1}, Ls00/h;-><init>(Lokio/Source;JZ)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/util/zip/Inflater;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v4, v0}, Lokio/InflaterSource;-><init>(Lokio/Source;Ljava/util/zip/Inflater;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Ls00/h;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-direct {p1, p0, v1, v2, v0}, Ls00/h;-><init>(Lokio/Source;JZ)V

    .line 102
    .line 103
    .line 104
    move-object p0, p1

    .line 105
    :goto_3
    return-object p0

    .line 106
    :cond_3
    throw p0

    .line 107
    :cond_4
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 108
    .line 109
    const-string v0, "no such file: "

    .line 110
    .line 111
    invoke-static {p1, v0}, Lm2/k;->r(Lokio/Path;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method
