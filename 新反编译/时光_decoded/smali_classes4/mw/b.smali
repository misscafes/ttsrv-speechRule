.class public final Lmw/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lmw/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmw/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmw/b;->a:Lmw/b;

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
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v3, Liy/a;->a:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lme/zhanghai/android/libarchive/Archive;->setCharset(J[B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lme/zhanghai/android/libarchive/Archive;->readSupportFilterAll(J)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lme/zhanghai/android/libarchive/Archive;->readSupportFormatAll(J)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v0, v1, v2}, Lme/zhanghai/android/libarchive/Archive;->readSetCallbackData(JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/16 v3, 0x2000

    .line 37
    .line 38
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Lc0/e;

    .line 43
    .line 44
    const/16 v6, 0xc

    .line 45
    .line 46
    invoke-direct {v5, v4, v6, p0}, Lc0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v5}, Lme/zhanghai/android/libarchive/Archive;->readSetReadCallback(JLme/zhanghai/android/libarchive/Archive$ReadCallback;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lmw/a;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v4, p0, v5}, Lmw/a;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v4}, Lme/zhanghai/android/libarchive/Archive;->readSetSkipCallback(JLme/zhanghai/android/libarchive/Archive$SkipCallback;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lme/zhanghai/android/libarchive/Archive;->readOpen1(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {v0, v1}, Lme/zhanghai/android/libarchive/Archive;->readNextHeader(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    cmp-long p0, v4, v6

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    invoke-static {v4, v5}, Lme/zhanghai/android/libarchive/ArchiveEntry;->pathnameUtf8(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v4, v5}, Lme/zhanghai/android/libarchive/ArchiveEntry;->pathname(J)[B

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {p0, v6}, Lmw/b;->b(Ljava/lang/String;[B)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-nez p0, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {v4, v5}, Lme/zhanghai/android/libarchive/ArchiveEntry;->stat(J)Lme/zhanghai/android/libarchive/ArchiveEntry$StructStat;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget v4, v4, Lme/zhanghai/android/libarchive/ArchiveEntry$StructStat;->stMode:I

    .line 97
    .line 98
    invoke-static {v4}, Landroid/system/OsConstants;->S_ISDIR(I)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_0

    .line 110
    .line 111
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance p1, Lokio/Buffer;

    .line 116
    .line 117
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-static {v0, v1, p0}, Lme/zhanghai/android/libarchive/Archive;->readData(JLjava/nio/ByteBuffer;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_3

    .line 131
    .line 132
    invoke-virtual {p1}, Lokio/Buffer;->readByteArray()[B

    .line 133
    .line 134
    .line 135
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    invoke-static {v0, v1}, Lme/zhanghai/android/libarchive/Archive;->free(J)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :catchall_0
    move-exception p0

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    :try_start_2
    invoke-virtual {p1, p0}, Lokio/Buffer;->write(Ljava/nio/ByteBuffer;)I

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-static {v0, v1}, Lme/zhanghai/android/libarchive/Archive;->free(J)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :goto_2
    invoke-static {v0, v1}, Lme/zhanghai/android/libarchive/Archive;->free(J)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :catchall_1
    move-exception p0

    .line 158
    invoke-static {v0, v1}, Lme/zhanghai/android/libarchive/Archive;->free(J)V

    .line 159
    .line 160
    .line 161
    throw p0
.end method

.method public static b(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_1

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
    new-instance p0, Lxq/b;

    .line 8
    .line 9
    invoke-direct {p0}, Lxq/b;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lxq/b;->e:[B

    .line 13
    .line 14
    array-length v0, p1

    .line 15
    iput v0, p0, Lxq/b;->f:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lxq/b;->a()[Lxq/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lkx/n;->J0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lxq/c;

    .line 29
    .line 30
    iget-object p0, p0, Lxq/c;->X:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v0, p1, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    return-object p0
.end method

.method public static d(Lmw/b;Landroid/os/ParcelFileDescriptor;)J
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v2, Liy/a;->a:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Lme/zhanghai/android/libarchive/Archive;->setCharset(J[B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lme/zhanghai/android/libarchive/Archive;->readSupportFilterAll(J)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lme/zhanghai/android/libarchive/Archive;->readSupportFormatAll(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0, v1, p0}, Lme/zhanghai/android/libarchive/Archive;->readSetCallbackData(JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/16 p0, 0x2000

    .line 40
    .line 41
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Lmw/a;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {p1, p0, v2}, Lmw/a;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Lme/zhanghai/android/libarchive/Archive;->readSetReadCallback(JLme/zhanghai/android/libarchive/Archive$ReadCallback;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lig/p;

    .line 55
    .line 56
    const/16 p1, 0x19

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lig/p;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, p0}, Lme/zhanghai/android/libarchive/Archive;->readSetSkipCallback(JLme/zhanghai/android/libarchive/Archive$SkipCallback;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lig/p;

    .line 65
    .line 66
    const/16 p1, 0x1a

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lig/p;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, p0}, Lme/zhanghai/android/libarchive/Archive;->readSetSeekCallback(JLme/zhanghai/android/libarchive/Archive$SeekCallback;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lme/zhanghai/android/libarchive/Archive;->readOpen1(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    return-wide v0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    invoke-static {v0, v1}, Lme/zhanghai/android/libarchive/Archive;->free(J)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method


# virtual methods
.method public final c(Landroid/os/ParcelFileDescriptor;Lyx/l;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lmw/b;->d(Lmw/b;Landroid/os/ParcelFileDescriptor;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {p0, p1}, Lme/zhanghai/android/libarchive/Archive;->readNextHeader(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v3, v1, v3

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    invoke-static {v1, v2}, Lme/zhanghai/android/libarchive/ArchiveEntry;->pathnameUtf8(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v1, v2}, Lme/zhanghai/android/libarchive/ArchiveEntry;->pathname(J)[B

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v3, v4}, Lmw/b;->b(Ljava/lang/String;[B)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v1, v2}, Lme/zhanghai/android/libarchive/ArchiveEntry;->stat(J)Lme/zhanghai/android/libarchive/ArchiveEntry$StructStat;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v1, v1, Lme/zhanghai/android/libarchive/ArchiveEntry$StructStat;->stMode:I

    .line 43
    .line 44
    invoke-static {v1}, Landroid/system/OsConstants;->S_ISDIR(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {p2, v3}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p0, p1}, Lme/zhanghai/android/libarchive/Archive;->free(J)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :goto_1
    invoke-static {p0, p1}, Lme/zhanghai/android/libarchive/Archive;->free(J)V

    .line 74
    .line 75
    .line 76
    throw p2
.end method

.method public final e(Landroid/os/ParcelFileDescriptor;Ljava/io/File;Lyx/l;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lmw/b;->d(Lmw/b;Landroid/os/ParcelFileDescriptor;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {p0, p1}, Lme/zhanghai/android/libarchive/Archive;->readNextHeader(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v3, v1, v3

    .line 17
    .line 18
    if-eqz v3, :cond_8

    .line 19
    .line 20
    invoke-static {v1, v2}, Lme/zhanghai/android/libarchive/ArchiveEntry;->pathnameUtf8(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v1, v2}, Lme/zhanghai/android/libarchive/ArchiveEntry;->pathname(J)[B

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v3, v4}, Lmw/b;->b(Ljava/lang/String;[B)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v4, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v4, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static {v5, v6, v7}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_7

    .line 60
    .line 61
    invoke-static {v1, v2}, Lme/zhanghai/android/libarchive/ArchiveEntry;->stat(J)Lme/zhanghai/android/libarchive/ArchiveEntry$StructStat;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v1, v1, Lme/zhanghai/android/libarchive/ArchiveEntry$StructStat;->stMode:I

    .line 69
    .line 70
    invoke-static {v1}, Landroid/system/OsConstants;->S_ISDIR(I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p2

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ne v1, v2, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    .line 112
    .line 113
    invoke-interface {p3, v3}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    :cond_5
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2}, Ljava/io/File;->setReadable(Z)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v2}, Ljava/io/File;->setExecutable(Z)Z

    .line 138
    .line 139
    .line 140
    :cond_6
    const/high16 v1, 0x20000000

    .line 141
    .line 142
    invoke-static {v4, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 143
    .line 144
    .line 145
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :try_start_1
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {p0, p1, v2}, Lme/zhanghai/android/libarchive/Archive;->readDataIntoFd(JI)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    .line 155
    .line 156
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :catchall_1
    move-exception p2

    .line 162
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 163
    :catchall_2
    move-exception p3

    .line 164
    :try_start_4
    invoke-static {v1, p2}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw p3

    .line 168
    :cond_7
    new-instance p2, Ljava/lang/SecurityException;

    .line 169
    .line 170
    const-string p3, "\u538b\u7f29\u6587\u4ef6\u53ea\u80fd\u89e3\u538b\u5230\u6307\u5b9a\u8def\u5f84"

    .line 171
    .line 172
    invoke-direct {p2, p3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    :cond_8
    invoke-static {p0, p1}, Lme/zhanghai/android/libarchive/Archive;->free(J)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :goto_2
    invoke-static {p0, p1}, Lme/zhanghai/android/libarchive/Archive;->free(J)V

    .line 181
    .line 182
    .line 183
    throw p2
.end method
