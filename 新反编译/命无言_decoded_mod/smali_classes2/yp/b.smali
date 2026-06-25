.class public final Lyp/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Lyp/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyp/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyp/b;->a:Lyp/b;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/io/ByteArrayInputStream;Ljava/lang/String;)[B
    .locals 8

    .line 1
    invoke-static {}, Lme/zhanghai/android/libarchive/Archive;->readNew()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "name(...)"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "getBytes(...)"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lme/zhanghai/android/libarchive/Archive;->setCharset(J[B)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lme/zhanghai/android/libarchive/Archive;->readSupportFilterAll(J)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lme/zhanghai/android/libarchive/Archive;->readSupportFormatAll(J)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v0, v1, v2}, Lme/zhanghai/android/libarchive/Archive;->readSetCallbackData(JLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/16 v3, 0x2000

    .line 41
    .line 42
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Lw/c1;

    .line 47
    .line 48
    const/4 v6, 0x6

    .line 49
    invoke-direct {v5, v4, v6, p0}, Lw/c1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v5}, Lme/zhanghai/android/libarchive/Archive;->readSetReadCallback(JLme/zhanghai/android/libarchive/Archive$ReadCallback;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lt5/f;

    .line 56
    .line 57
    const/16 v5, 0x1d

    .line 58
    .line 59
    invoke-direct {v4, p0, v5}, Lt5/f;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v4}, Lme/zhanghai/android/libarchive/Archive;->readSetSkipCallback(JLme/zhanghai/android/libarchive/Archive$SkipCallback;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lme/zhanghai/android/libarchive/Archive;->readOpen1(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {v0, v1}, Lme/zhanghai/android/libarchive/Archive;->readNextHeader(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    const-wide/16 v6, 0x0

    .line 73
    .line 74
    cmp-long p0, v4, v6

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    invoke-static {v4, v5}, Lme/zhanghai/android/libarchive/ArchiveEntry;->pathnameUtf8(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v4, v5}, Lme/zhanghai/android/libarchive/ArchiveEntry;->pathname(J)[B

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {p0, v6}, Lyp/b;->b(Ljava/lang/String;[B)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-nez p0, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {v4, v5}, Lme/zhanghai/android/libarchive/ArchiveEntry;->stat(J)Lme/zhanghai/android/libarchive/ArchiveEntry$StructStat;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v5, "stat(...)"

    .line 98
    .line 99
    invoke-static {v4, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget v4, v4, Lme/zhanghai/android/libarchive/ArchiveEntry$StructStat;->stMode:I

    .line 103
    .line 104
    invoke-static {v4}, Landroid/system/OsConstants;->S_ISDIR(I)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_0

    .line 116
    .line 117
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance p1, Lokio/Buffer;

    .line 122
    .line 123
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-static {v0, v1, p0}, Lme/zhanghai/android/libarchive/Archive;->readData(JLjava/nio/ByteBuffer;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_3

    .line 137
    .line 138
    invoke-virtual {p1}, Lokio/Buffer;->readByteArray()[B

    .line 139
    .line 140
    .line 141
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    invoke-static {v0, v1}, Lme/zhanghai/android/libarchive/Archive;->free(J)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    :try_start_2
    invoke-virtual {p1, p0}, Lokio/Buffer;->write(Ljava/nio/ByteBuffer;)I

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-static {v0, v1}, Lme/zhanghai/android/libarchive/Archive;->free(J)V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :goto_2
    invoke-static {v0, v1}, Lme/zhanghai/android/libarchive/Archive;->free(J)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :catchall_1
    move-exception p0

    .line 164
    invoke-static {v0, v1}, Lme/zhanghai/android/libarchive/Archive;->free(J)V

    .line 165
    .line 166
    .line 167
    throw p0
.end method

.method public static b(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lxl/b;

    .line 8
    .line 9
    invoke-direct {p0}, Lxl/b;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lxl/b;->e:[B

    .line 13
    .line 14
    array-length v0, p1

    .line 15
    iput v0, p0, Lxl/b;->f:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lxl/b;->a()[Lxl/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "detectAll(...)"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    array-length v0, p0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object p0, p0, v0

    .line 31
    .line 32
    iget-object p0, p0, Lxl/c;->v:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "forName(...)"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v0, p1, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 50
    .line 51
    const-string p1, "Array is empty."

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    return-object p0
.end method

.method public static d(Lyp/b;Landroid/os/ParcelFileDescriptor;)J
    .locals 3

    .line 1
    invoke-static {}, Lme/zhanghai/android/libarchive/Archive;->readNew()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v2, "name(...)"

    .line 12
    .line 13
    invoke-static {p0, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v2, "getBytes(...)"

    .line 23
    .line 24
    invoke-static {p0, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Lme/zhanghai/android/libarchive/Archive;->setCharset(J[B)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lme/zhanghai/android/libarchive/Archive;->readSupportFilterAll(J)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lme/zhanghai/android/libarchive/Archive;->readSupportFormatAll(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, v1, p0}, Lme/zhanghai/android/libarchive/Archive;->readSetCallbackData(JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x2000

    .line 44
    .line 45
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Lyp/a;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {p1, p0, v2}, Lyp/a;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, p1}, Lme/zhanghai/android/libarchive/Archive;->readSetReadCallback(JLme/zhanghai/android/libarchive/Archive$ReadCallback;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lw3/d;

    .line 59
    .line 60
    const/16 p1, 0x1b

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lw3/d;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, p0}, Lme/zhanghai/android/libarchive/Archive;->readSetSkipCallback(JLme/zhanghai/android/libarchive/Archive$SkipCallback;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lw3/d;

    .line 69
    .line 70
    const/16 p1, 0x1c

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lw3/d;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, p0}, Lme/zhanghai/android/libarchive/Archive;->readSetSeekCallback(JLme/zhanghai/android/libarchive/Archive$SeekCallback;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lme/zhanghai/android/libarchive/Archive;->readOpen1(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    return-wide v0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    invoke-static {v0, v1}, Lme/zhanghai/android/libarchive/Archive;->free(J)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method


# virtual methods
.method public final c(Landroid/os/ParcelFileDescriptor;Llr/l;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lyp/b;->d(Lyp/b;Landroid/os/ParcelFileDescriptor;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {v0, v1}, Lme/zhanghai/android/libarchive/Archive;->readNextHeader(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    invoke-static {v2, v3}, Lme/zhanghai/android/libarchive/ArchiveEntry;->pathnameUtf8(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v2, v3}, Lme/zhanghai/android/libarchive/ArchiveEntry;->pathname(J)[B

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v4, v5}, Lyp/b;->b(Ljava/lang/String;[B)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v2, v3}, Lme/zhanghai/android/libarchive/ArchiveEntry;->stat(J)Lme/zhanghai/android/libarchive/ArchiveEntry$StructStat;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "stat(...)"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v2, v2, Lme/zhanghai/android/libarchive/ArchiveEntry$StructStat;->stMode:I

    .line 45
    .line 46
    invoke-static {v2}, Landroid/system/OsConstants;->S_ISDIR(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {p2, v4}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v0, v1}, Lme/zhanghai/android/libarchive/Archive;->free(J)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :goto_1
    invoke-static {v0, v1}, Lme/zhanghai/android/libarchive/Archive;->free(J)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final e(Landroid/os/ParcelFileDescriptor;Ljava/io/File;Llr/l;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-static {p0, p1}, Lyp/b;->d(Lyp/b;Landroid/os/ParcelFileDescriptor;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string p1, "getCanonicalPath(...)"

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {v0, v1}, Lme/zhanghai/android/libarchive/Archive;->readNextHeader(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    cmp-long v5, v3, v5

    .line 19
    .line 20
    if-eqz v5, :cond_8

    .line 21
    .line 22
    invoke-static {v3, v4}, Lme/zhanghai/android/libarchive/ArchiveEntry;->pathnameUtf8(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v3, v4}, Lme/zhanghai/android/libarchive/ArchiveEntry;->pathname(J)[B

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v5, v6}, Lyp/b;->b(Ljava/lang/String;[B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v6, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v6, p2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7, p1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v8, p1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-static {v7, v8, v9}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_7

    .line 62
    .line 63
    invoke-static {v3, v4}, Lme/zhanghai/android/libarchive/ArchiveEntry;->stat(J)Lme/zhanghai/android/libarchive/ArchiveEntry$StructStat;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "stat(...)"

    .line 68
    .line 69
    invoke-static {v3, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v3, v3, Lme/zhanghai/android/libarchive/ArchiveEntry$StructStat;->stMode:I

    .line 73
    .line 74
    invoke-static {v3}, Landroid/system/OsConstants;->S_ISDIR(I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_0

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v4, 0x1

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ne v3, v4, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    .line 116
    .line 117
    invoke-interface {p3, v5}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_0

    .line 128
    .line 129
    :cond_5
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_6

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v4}, Ljava/io/File;->setReadable(Z)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v4}, Ljava/io/File;->setExecutable(Z)Z

    .line 142
    .line 143
    .line 144
    :cond_6
    const/high16 v3, 0x20000000

    .line 145
    .line 146
    invoke-static {v6, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 147
    .line 148
    .line 149
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :try_start_1
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-static {v0, v1, v4}, Lme/zhanghai/android/libarchive/Archive;->readDataIntoFd(JI)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    .line 159
    .line 160
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :catchall_1
    move-exception p1

    .line 166
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 167
    :catchall_2
    move-exception p2

    .line 168
    :try_start_4
    invoke-static {v3, p1}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw p2

    .line 172
    :cond_7
    new-instance p1, Ljava/lang/SecurityException;

    .line 173
    .line 174
    const-string p2, "\u538b\u7f29\u6587\u4ef6\u53ea\u80fd\u89e3\u538b\u5230\u6307\u5b9a\u8def\u5f84"

    .line 175
    .line 176
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 180
    :cond_8
    invoke-static {v0, v1}, Lme/zhanghai/android/libarchive/Archive;->free(J)V

    .line 181
    .line 182
    .line 183
    return-object v2

    .line 184
    :goto_2
    invoke-static {v0, v1}, Lme/zhanghai/android/libarchive/Archive;->free(J)V

    .line 185
    .line 186
    .line 187
    throw p1
.end method
