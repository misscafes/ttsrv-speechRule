.class public final Lokio/ZipFileSystem;
.super Lokio/FileSystem;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


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
            "Lcu/m;",
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
    invoke-direct {v0, v1}, Lokio/ZipFileSystem$Companion;-><init>(Lmr/e;)V

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            "Lokio/FileSystem;",
            "Ljava/util/Map<",
            "Lokio/Path;",
            "Lcu/m;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "zipPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileSystem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "entries"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lokio/FileSystem;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lokio/ZipFileSystem;->zipPath:Lokio/Path;

    .line 20
    .line 21
    iput-object p2, p0, Lokio/ZipFileSystem;->fileSystem:Lokio/FileSystem;

    .line 22
    .line 23
    iput-object p3, p0, Lokio/ZipFileSystem;->entries:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p4, p0, Lokio/ZipFileSystem;->comment:Ljava/lang/String;

    .line 26
    .line 27
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
    .locals 2

    .line 1
    sget-object v0, Lokio/ZipFileSystem;->ROOT:Lokio/Path;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lokio/Path;->resolve(Lokio/Path;Z)Lokio/Path;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method private final list(Lokio/Path;Z)Ljava/util/List;
    .locals 2
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

    .line 2
    invoke-direct {p0, p1}, Lokio/ZipFileSystem;->canonicalizeInternal(Lokio/Path;)Lokio/Path;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lokio/ZipFileSystem;->entries:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu/m;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance p2, Ljava/io/IOException;

    const-string v0, "not a directory: "

    .line 5
    invoke-static {p1, v0}, Lai/c;->x(Lokio/Path;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_1
    iget-object p1, v0, Lcu/m;->q:Ljava/util/ArrayList;

    .line 8
    invoke-static {p1}, Lwq/k;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public appendingSink(Lokio/Path;Z)Lokio/Sink;
    .locals 0

    .line 1
    const-string p2, "file"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 7
    .line 8
    const-string p2, "zip file systems are read-only"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public atomicMove(Lokio/Path;Lokio/Path;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "target"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/io/IOException;

    .line 12
    .line 13
    const-string p2, "zip file systems are read-only"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public canonicalize(Lokio/Path;)Lokio/Path;
    .locals 2

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lokio/ZipFileSystem;->canonicalizeInternal(Lokio/Path;)Lokio/Path;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lokio/ZipFileSystem;->entries:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public createDirectory(Lokio/Path;Z)V
    .locals 0

    .line 1
    const-string p2, "dir"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 7
    .line 8
    const-string p2, "zip file systems are read-only"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public createSymlink(Lokio/Path;Lokio/Path;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "target"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/io/IOException;

    .line 12
    .line 13
    const-string p2, "zip file systems are read-only"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public delete(Lokio/Path;Z)V
    .locals 0

    .line 1
    const-string p2, "path"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 7
    .line 8
    const-string p2, "zip file systems are read-only"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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

    const-string v0, "dir"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lokio/ZipFileSystem;->list(Lokio/Path;Z)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    return-object p1
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
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lokio/ZipFileSystem;->list(Lokio/Path;Z)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public metadataOrNull(Lokio/Path;)Lokio/FileMetadata;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "path"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p1}, Lokio/ZipFileSystem;->canonicalizeInternal(Lokio/Path;)Lokio/Path;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, v1, Lokio/ZipFileSystem;->entries:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcu/m;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    iget-wide v3, v0, Lcu/m;->h:J

    .line 27
    .line 28
    const-wide/16 v5, -0x1

    .line 29
    .line 30
    cmp-long v5, v3, v5

    .line 31
    .line 32
    if-eqz v5, :cond_5

    .line 33
    .line 34
    iget-object v5, v1, Lokio/ZipFileSystem;->fileSystem:Lokio/FileSystem;

    .line 35
    .line 36
    iget-object v6, v1, Lokio/ZipFileSystem;->zipPath:Lokio/Path;

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Lokio/FileSystem;->openReadOnly(Lokio/Path;)Lokio/FileHandle;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :try_start_0
    invoke-virtual {v5, v3, v4}, Lokio/FileHandle;->source(J)Lokio/Source;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 47
    .line 48
    .line 49
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 50
    :try_start_1
    const-string v4, "<this>"

    .line 51
    .line 52
    invoke-static {v3, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v0}, Lcu/p;->f(Lokio/BufferedSource;Lcu/m;)Lcu/m;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lmr/i;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    move-object v0, v2

    .line 66
    goto :goto_3

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_3

    .line 69
    :goto_0
    move-object v4, v0

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    if-eqz v3, :cond_1

    .line 74
    .line 75
    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_2
    move-exception v0

    .line 80
    :try_start_4
    invoke-static {v4, v0}, Li9/d;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_3
    move-exception v0

    .line 85
    move-object v3, v0

    .line 86
    goto :goto_5

    .line 87
    :cond_1
    :goto_2
    move-object v0, v4

    .line 88
    move-object v4, v2

    .line 89
    :goto_3
    if-nez v0, :cond_2

    .line 90
    .line 91
    :try_start_5
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 92
    .line 93
    .line 94
    move-object v0, v2

    .line 95
    goto :goto_4

    .line 96
    :catchall_4
    move-exception v0

    .line 97
    :goto_4
    move-object v3, v0

    .line 98
    move-object v0, v4

    .line 99
    goto :goto_7

    .line 100
    :cond_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 101
    :goto_5
    if-eqz v5, :cond_3

    .line 102
    .line 103
    :try_start_7
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 104
    .line 105
    .line 106
    goto :goto_6

    .line 107
    :catchall_5
    move-exception v0

    .line 108
    invoke-static {v3, v0}, Li9/d;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_6
    move-object v0, v2

    .line 112
    :goto_7
    if-nez v3, :cond_4

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_4
    throw v3

    .line 116
    :cond_5
    :goto_8
    new-instance v3, Lokio/FileMetadata;

    .line 117
    .line 118
    iget-boolean v5, v0, Lcu/m;->b:Z

    .line 119
    .line 120
    xor-int/lit8 v4, v5, 0x1

    .line 121
    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    move-object v7, v2

    .line 125
    goto :goto_9

    .line 126
    :cond_6
    iget-wide v6, v0, Lcu/m;->f:J

    .line 127
    .line 128
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    move-object v7, v6

    .line 133
    :goto_9
    iget-object v6, v0, Lcu/m;->m:Ljava/lang/Long;

    .line 134
    .line 135
    const-wide v8, 0xa9730b66800L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    const/16 v10, 0x2710

    .line 141
    .line 142
    const-wide/16 v11, 0x3e8

    .line 143
    .line 144
    if-eqz v6, :cond_7

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v13

    .line 150
    move-object v6, v3

    .line 151
    int-to-long v2, v10

    .line 152
    div-long/2addr v13, v2

    .line 153
    sub-long/2addr v13, v8

    .line 154
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    goto :goto_a

    .line 159
    :cond_7
    move-object v6, v3

    .line 160
    iget-object v2, v0, Lcu/m;->p:Ljava/lang/Integer;

    .line 161
    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    int-to-long v2, v2

    .line 169
    mul-long/2addr v2, v11

    .line 170
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    goto :goto_a

    .line 175
    :cond_8
    const/4 v2, 0x0

    .line 176
    :goto_a
    iget-object v3, v0, Lcu/m;->k:Ljava/lang/Long;

    .line 177
    .line 178
    if-eqz v3, :cond_9

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v13

    .line 184
    move-wide v15, v8

    .line 185
    int-to-long v8, v10

    .line 186
    div-long/2addr v13, v8

    .line 187
    sub-long/2addr v13, v15

    .line 188
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :goto_b
    move-object v9, v3

    .line 193
    goto :goto_c

    .line 194
    :cond_9
    move-wide v15, v8

    .line 195
    iget-object v3, v0, Lcu/m;->n:Ljava/lang/Integer;

    .line 196
    .line 197
    if-eqz v3, :cond_a

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    int-to-long v8, v3

    .line 204
    mul-long/2addr v8, v11

    .line 205
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    goto :goto_b

    .line 210
    :cond_a
    iget v3, v0, Lcu/m;->j:I

    .line 211
    .line 212
    const/4 v8, -0x1

    .line 213
    if-eq v3, v8, :cond_b

    .line 214
    .line 215
    iget v9, v0, Lcu/m;->i:I

    .line 216
    .line 217
    if-ne v3, v8, :cond_c

    .line 218
    .line 219
    :cond_b
    const/4 v9, 0x0

    .line 220
    goto :goto_c

    .line 221
    :cond_c
    shr-int/lit8 v8, v9, 0x9

    .line 222
    .line 223
    and-int/lit8 v8, v8, 0x7f

    .line 224
    .line 225
    add-int/lit16 v8, v8, 0x7bc

    .line 226
    .line 227
    shr-int/lit8 v13, v9, 0x5

    .line 228
    .line 229
    and-int/lit8 v13, v13, 0xf

    .line 230
    .line 231
    and-int/lit8 v20, v9, 0x1f

    .line 232
    .line 233
    shr-int/lit8 v9, v3, 0xb

    .line 234
    .line 235
    and-int/lit8 v21, v9, 0x1f

    .line 236
    .line 237
    shr-int/lit8 v9, v3, 0x5

    .line 238
    .line 239
    and-int/lit8 v22, v9, 0x3f

    .line 240
    .line 241
    and-int/lit8 v3, v3, 0x1f

    .line 242
    .line 243
    shl-int/lit8 v23, v3, 0x1

    .line 244
    .line 245
    new-instance v3, Ljava/util/GregorianCalendar;

    .line 246
    .line 247
    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    .line 248
    .line 249
    .line 250
    const/16 v9, 0xe

    .line 251
    .line 252
    const/4 v14, 0x0

    .line 253
    invoke-virtual {v3, v9, v14}, Ljava/util/Calendar;->set(II)V

    .line 254
    .line 255
    .line 256
    add-int/lit8 v19, v13, -0x1

    .line 257
    .line 258
    move-object/from16 v17, v3

    .line 259
    .line 260
    move/from16 v18, v8

    .line 261
    .line 262
    invoke-virtual/range {v17 .. v23}, Ljava/util/Calendar;->set(IIIIII)V

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v17 .. v17}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 270
    .line 271
    .line 272
    move-result-wide v8

    .line 273
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    goto :goto_b

    .line 278
    :goto_c
    iget-object v3, v0, Lcu/m;->l:Ljava/lang/Long;

    .line 279
    .line 280
    if-eqz v3, :cond_d

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 283
    .line 284
    .line 285
    move-result-wide v11

    .line 286
    int-to-long v13, v10

    .line 287
    div-long/2addr v11, v13

    .line 288
    sub-long/2addr v11, v15

    .line 289
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :goto_d
    move-object v10, v0

    .line 294
    goto :goto_e

    .line 295
    :cond_d
    iget-object v0, v0, Lcu/m;->o:Ljava/lang/Integer;

    .line 296
    .line 297
    if-eqz v0, :cond_e

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    int-to-long v13, v0

    .line 304
    mul-long/2addr v13, v11

    .line 305
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    goto :goto_d

    .line 310
    :cond_e
    const/4 v10, 0x0

    .line 311
    :goto_e
    const/16 v12, 0x80

    .line 312
    .line 313
    const/4 v13, 0x0

    .line 314
    move-object v3, v6

    .line 315
    const/4 v6, 0x0

    .line 316
    const/4 v11, 0x0

    .line 317
    move-object v8, v2

    .line 318
    invoke-direct/range {v3 .. v13}, Lokio/FileMetadata;-><init>(ZZLokio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILmr/e;)V

    .line 319
    .line 320
    .line 321
    return-object v3
.end method

.method public openReadOnly(Lokio/Path;)Lokio/FileHandle;
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "not implemented yet!"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public openReadWrite(Lokio/Path;ZZ)Lokio/FileHandle;
    .locals 0

    .line 1
    const-string p2, "file"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 7
    .line 8
    const-string p2, "zip entries are not writable"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public sink(Lokio/Path;Z)Lokio/Sink;
    .locals 0

    .line 1
    const-string p2, "file"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 7
    .line 8
    const-string p2, "zip file systems are read-only"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public source(Lokio/Path;)Lokio/Source;
    .locals 8

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lokio/ZipFileSystem;->canonicalizeInternal(Lokio/Path;)Lokio/Path;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lokio/ZipFileSystem;->entries:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcu/m;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-wide v1, v0, Lcu/m;->f:J

    .line 21
    .line 22
    iget-object p1, p0, Lokio/ZipFileSystem;->fileSystem:Lokio/FileSystem;

    .line 23
    .line 24
    iget-object v3, p0, Lokio/ZipFileSystem;->zipPath:Lokio/Path;

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lokio/FileSystem;->openReadOnly(Lokio/Path;)Lokio/FileHandle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v3, 0x0

    .line 31
    :try_start_0
    iget-wide v4, v0, Lcu/m;->h:J

    .line 32
    .line 33
    invoke-virtual {p1, v4, v5}, Lokio/FileHandle;->source(J)Lokio/Source;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 38
    .line 39
    .line 40
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    :goto_0
    move-object p1, v3

    .line 50
    goto :goto_2

    .line 51
    :catchall_1
    move-exception v4

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_2
    move-exception p1

    .line 59
    invoke-static {v4, p1}, Li9/d;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_1
    move-object p1, v4

    .line 63
    move-object v4, v3

    .line 64
    :goto_2
    if-nez p1, :cond_3

    .line 65
    .line 66
    const-string p1, "<this>"

    .line 67
    .line 68
    invoke-static {v4, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v3}, Lcu/p;->f(Lokio/BufferedSource;Lcu/m;)Lcu/m;

    .line 72
    .line 73
    .line 74
    iget p1, v0, Lcu/m;->g:I

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    new-instance p1, Lcu/j;

    .line 80
    .line 81
    invoke-direct {p1, v4, v1, v2, v3}, Lcu/j;-><init>(Lokio/Source;JZ)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    new-instance p1, Lokio/InflaterSource;

    .line 86
    .line 87
    new-instance v5, Lcu/j;

    .line 88
    .line 89
    iget-wide v6, v0, Lcu/m;->e:J

    .line 90
    .line 91
    invoke-direct {v5, v4, v6, v7, v3}, Lcu/j;-><init>(Lokio/Source;JZ)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Ljava/util/zip/Inflater;

    .line 95
    .line 96
    invoke-direct {v0, v3}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v5, v0}, Lokio/InflaterSource;-><init>(Lokio/Source;Ljava/util/zip/Inflater;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcu/j;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-direct {v0, p1, v1, v2, v3}, Lcu/j;-><init>(Lokio/Source;JZ)V

    .line 106
    .line 107
    .line 108
    move-object p1, v0

    .line 109
    :goto_3
    return-object p1

    .line 110
    :cond_3
    throw p1

    .line 111
    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 112
    .line 113
    const-string v1, "no such file: "

    .line 114
    .line 115
    invoke-static {p1, v1}, Lai/c;->x(Lokio/Path;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method
