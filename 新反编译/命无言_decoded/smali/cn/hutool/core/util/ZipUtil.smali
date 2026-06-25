.class public Lcn/hutool/core/util/ZipUtil;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field private static final DEFAULT_BYTE_ARRAY_LENGTH:I = 0x20

.field private static final DEFAULT_CHARSET:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/hutool/core/util/CharsetUtil;->defaultCharset()Ljava/nio/charset/Charset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcn/hutool/core/util/ZipUtil;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs append(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Li9/d;->f(Ljava/lang/String;)Ljava/nio/file/FileSystem;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/nio/file/FileAlreadyExistsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_1
    new-array v1, v0, [Ljava/nio/file/LinkOption;

    .line 11
    .line 12
    invoke-static {p1, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    :cond_0
    new-instance v1, Le8/a;

    .line 26
    .line 27
    invoke-direct {v1, v0, p0, p2}, Le8/a;-><init>(Ljava/nio/file/Path;Ljava/nio/file/FileSystem;[Ljava/nio/file/CopyOption;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    if-nez p1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {p1}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    new-array v0, v0, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v0, p2}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :goto_1
    if-eqz p0, :cond_4

    .line 58
    .line 59
    :try_start_2
    invoke-virtual {p0}, Ljava/nio/file/FileSystem;->close()V
    :try_end_2
    .catch Ljava/nio/file/FileAlreadyExistsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :catchall_1
    move-exception p2

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/file/FileSystem;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catchall_2
    move-exception p0

    .line 72
    :try_start_5
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_3
    throw p2
    :try_end_5
    .catch Ljava/nio/file/FileAlreadyExistsException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :catch_1
    :cond_4
    return-void
.end method

.method public static get(Ljava/io/File;Ljava/nio/charset/Charset;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/hutool/core/util/ZipUtil;->toZipFile(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/zip/ZipFile;

    move-result-object p0

    invoke-static {p0, p2}, Lcn/hutool/core/util/ZipUtil;->get(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0, p1}, Lcn/hutool/core/util/ZipUtil;->getStream(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getStream(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lk8/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-direct {v0, p0, v1, v2}, Lk8/d;-><init>(Ljava/io/InputStream;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public static getZipOutputStream(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Ljava/util/zip/ZipOutputStream;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/zip/ZipOutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/zip/ZipOutputStream;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Ld9/j;->p(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Ljava/util/zip/ZipOutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static gzip(Ljava/io/File;)[B
    .locals 3

    .line 3
    :try_start_0
    invoke-static {p0}, Lk8/c;->N(Ljava/io/File;)Ljava/io/BufferedInputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p0, v1

    invoke-static {v0, p0}, Lcn/hutool/core/util/ZipUtil;->gzip(Ljava/io/InputStream;I)[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-static {v0}, La/a;->h(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La/a;->h(Ljava/io/Closeable;)V

    .line 6
    throw p0
.end method

.method public static gzip(Ljava/io/InputStream;)[B
    .locals 1

    const/16 v0, 0x20

    .line 7
    invoke-static {p0, v0}, Lcn/hutool/core/util/ZipUtil;->gzip(Ljava/io/InputStream;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static gzip(Ljava/io/InputStream;I)[B
    .locals 1

    .line 8
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 9
    :try_start_0
    new-instance p1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 10
    invoke-static {p0, p1}, La/a;->i(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 11
    invoke-virtual {p1}, Ljava/util/zip/GZIPOutputStream;->finish()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-static {p1}, La/a;->h(Ljava/io/Closeable;)V

    .line 13
    invoke-static {p0}, La/a;->h(Ljava/io/Closeable;)V

    .line 14
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static gzip(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly8/d;->bytes(Ljava/lang/CharSequence;Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/util/ZipUtil;->gzip([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static gzip([B)[B
    .locals 1

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p0, p0

    invoke-static {v0, p0}, Lcn/hutool/core/util/ZipUtil;->gzip(Ljava/io/InputStream;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static listFileNames(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipFile;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ly8/d;->isNotBlank(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "/"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ly8/d;->addSuffixIfNot(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/zip/ZipEntry;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p1}, Ly8/d;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    :cond_2
    invoke-static {v1, p1}, Ly8/d;->removePrefix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Ly8/d;->isNotEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    const/16 v2, 0x2f

    .line 61
    .line 62
    invoke-static {v1, v2}, Ly8/d;->contains(Ljava/lang/CharSequence;C)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-object v0
.end method

.method public static read(Ljava/util/zip/ZipFile;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipFile;",
            "Ljava/util/function/Consumer<",
            "Ljava/util/zip/ZipEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Le8/b;

    invoke-direct {v0, p0}, Le8/b;-><init>(Ljava/util/zip/ZipFile;)V

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Le8/b;->d(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Le8/b;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 4
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 5
    :try_start_2
    invoke-virtual {v0}, Le8/b;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public static read(Ljava/util/zip/ZipInputStream;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/util/function/Consumer<",
            "Ljava/util/zip/ZipEntry;",
            ">;)V"
        }
    .end annotation

    .line 6
    new-instance v0, Le8/b;

    invoke-direct {v0, p0}, Le8/b;-><init>(Ljava/util/zip/ZipInputStream;)V

    .line 7
    :try_start_0
    invoke-virtual {v0, p1}, Le8/b;->d(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Le8/b;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 10
    :try_start_2
    invoke-virtual {v0}, Le8/b;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public static toZipFile(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/zip/ZipFile;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    .line 2
    .line 3
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lb8/a;->r(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/zip/ZipFile;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public static unGzip([BLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/hutool/core/util/ZipUtil;->unGzip([B)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/util/StrUtil;->str([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static unGzip(Ljava/io/InputStream;)[B
    .locals 1

    const/16 v0, 0x20

    .line 3
    invoke-static {p0, v0}, Lcn/hutool/core/util/ZipUtil;->unGzip(Ljava/io/InputStream;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static unGzip(Ljava/io/InputStream;I)[B
    .locals 1

    .line 4
    new-instance v0, Lj2/l;

    invoke-direct {v0, p1}, Lj2/l;-><init>(I)V

    .line 5
    :try_start_0
    instance-of p1, p0, Ljava/util/zip/GZIPInputStream;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/util/zip/GZIPInputStream;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p0, p1

    .line 6
    :goto_0
    invoke-static {p0, v0}, La/a;->i(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-static {v0}, La/a;->h(Ljava/io/Closeable;)V

    .line 8
    invoke-static {p0}, La/a;->h(Ljava/io/Closeable;)V

    .line 9
    invoke-virtual {v0}, Lj2/l;->e()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static unGzip([B)[B
    .locals 1

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p0, p0

    invoke-static {v0, p0}, Lcn/hutool/core/util/ZipUtil;->unGzip(Ljava/io/InputStream;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static unZlib([BLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/hutool/core/util/ZipUtil;->unZlib([B)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/util/StrUtil;->str([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static unZlib(Ljava/io/InputStream;)[B
    .locals 1

    const/16 v0, 0x20

    .line 3
    invoke-static {p0, v0}, Lcn/hutool/core/util/ZipUtil;->unZlib(Ljava/io/InputStream;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static unZlib(Ljava/io/InputStream;I)[B
    .locals 3

    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 5
    new-instance p1, Ljava/util/zip/InflaterOutputStream;

    new-instance v1, Ljava/util/zip/Inflater;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {p1, v0, v1}, Ljava/util/zip/InflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Inflater;)V

    .line 6
    invoke-static {p0, p1}, La/a;->i(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/util/zip/InflaterOutputStream;->finish()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static unZlib([B)[B
    .locals 1

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p0, p0

    invoke-static {v0, p0}, Lcn/hutool/core/util/ZipUtil;->unZlib(Ljava/io/InputStream;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static unzip(Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 3
    sget-object v0, Lcn/hutool/core/util/ZipUtil;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/util/ZipUtil;->unzip(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static unzip(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 11
    sget-object v0, Lcn/hutool/core/util/ZipUtil;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/ZipUtil;->unzip(Ljava/io/File;Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static unzip(Ljava/io/File;Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/File;
    .locals 0

    .line 12
    invoke-static {p0, p2}, Lcn/hutool/core/util/ZipUtil;->toZipFile(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/zip/ZipFile;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/util/ZipUtil;->unzip(Ljava/util/zip/ZipFile;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static unzip(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/File;
    .locals 2

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {p0}, Lk8/c;->Q(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk8/c;->L(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 5
    invoke-static {p0, v0, p1}, Lcn/hutool/core/util/ZipUtil;->unzip(Ljava/io/File;Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static unzip(Ljava/io/InputStream;Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/File;
    .locals 0

    if-nez p2, :cond_0

    .line 27
    sget-object p2, Lcn/hutool/core/util/ZipUtil;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    .line 28
    :cond_0
    invoke-static {p0, p2}, Ld9/j;->o(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/util/zip/ZipInputStream;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/util/ZipUtil;->unzip(Ljava/util/zip/ZipInputStream;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static unzip(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lcn/hutool/core/util/ZipUtil;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/util/ZipUtil;->unzip(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static unzip(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 6
    sget-object v0, Lcn/hutool/core/util/ZipUtil;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/ZipUtil;->unzip(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static unzip(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/File;
    .locals 0

    .line 7
    invoke-static {p0}, Lk8/c;->M(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lk8/c;->M(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lk8/c;->R(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    .line 10
    :goto_0
    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/ZipUtil;->unzip(Ljava/io/File;Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static unzip(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/File;
    .locals 0

    .line 2
    invoke-static {p0}, Lk8/c;->M(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/util/ZipUtil;->unzip(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static unzip(Ljava/util/zip/ZipFile;Ljava/io/File;)Ljava/io/File;
    .locals 2

    const-wide/16 v0, -0x1

    .line 13
    invoke-static {p0, p1, v0, v1}, Lcn/hutool/core/util/ZipUtil;->unzip(Ljava/util/zip/ZipFile;Ljava/io/File;J)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static unzip(Ljava/util/zip/ZipFile;Ljava/io/File;J)Ljava/io/File;
    .locals 5

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "Target path [{}] exist!"

    invoke-static {p1, p2}, Ly8/d;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_3

    .line 17
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v2

    .line 18
    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 19
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 20
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-gtz v3, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The file size exceeds the limit"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_3
    new-instance p2, Le8/b;

    invoke-direct {p2, p0}, Le8/b;-><init>(Ljava/util/zip/ZipFile;)V

    .line 23
    :try_start_0
    new-instance p0, Lc8/d;

    const/4 p3, 0x2

    invoke-direct {p0, p2, p3, p1}, Lc8/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, p0}, Le8/b;->d(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p2}, Le8/b;->close()V

    return-object p1

    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 26
    :try_start_2
    invoke-virtual {p2}, Le8/b;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p2

    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method public static unzip(Ljava/util/zip/ZipInputStream;Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 29
    new-instance v0, Le8/b;

    invoke-direct {v0, p0}, Le8/b;-><init>(Ljava/util/zip/ZipInputStream;)V

    .line 30
    :try_start_0
    new-instance p0, Lc8/d;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1, p1}, Lc8/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Le8/b;->d(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {v0}, Le8/b;->close()V

    return-object p1

    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 33
    :try_start_2
    invoke-virtual {v0}, Le8/b;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public static unzipFileBytes(Ljava/io/File;Ljava/lang/String;)[B
    .locals 1

    .line 14
    sget-object v0, Lcn/hutool/core/util/ZipUtil;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {p0, v0, p1}, Lcn/hutool/core/util/ZipUtil;->unzipFileBytes(Ljava/io/File;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static unzipFileBytes(Ljava/io/File;Ljava/nio/charset/Charset;Ljava/lang/String;)[B
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcn/hutool/core/util/ZipUtil;->toZipFile(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/zip/ZipFile;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p0, p2}, Lcn/hutool/core/util/ZipUtil;->getStream(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    :try_start_2
    invoke-static {p1}, La/a;->E(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_2

    .line 7
    invoke-static {p0}, La/a;->h(Ljava/io/Closeable;)V

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 8
    :goto_1
    :try_start_3
    new-instance p2, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p2, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz p0, :cond_3

    .line 10
    :try_start_5
    invoke-static {p0}, La/a;->h(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p2
.end method

.method public static unzipFileBytes(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 12
    sget-object v0, Lcn/hutool/core/util/ZipUtil;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {p0, v0, p1}, Lcn/hutool/core/util/ZipUtil;->unzipFileBytes(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static unzipFileBytes(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B
    .locals 0

    .line 13
    invoke-static {p0}, Lk8/c;->M(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/ZipUtil;->unzipFileBytes(Ljava/io/File;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static varargs validateFiles(Ljava/io/File;[Ljava/io/File;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v0, :cond_4

    .line 12
    .line 13
    aget-object v4, p1, v3

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_3

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    sget-object v6, Lk8/c;->a:Ljava/util/regex/Pattern;

    .line 44
    .line 45
    invoke-static {v4}, Li9/e;->A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Li9/e;->A(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lf8/d;->e(Ljava/io/File;)Ljava/nio/file/Path;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v5}, Lf8/d;->e(Ljava/io/File;)Ljava/nio/file/Path;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, Li9/e;->A(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Lj6/t0;->p(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Lj6/t0;->C(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v6}, Li9/e;->A(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, Lj6/t0;->p(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6}, Lj6/t0;->C(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v5, v6}, Lj6/t0;->y(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    new-instance p1, Lcn/hutool/core/exceptions/UtilException;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v3, 0x2

    .line 99
    new-array v3, v3, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p0, v3, v2

    .line 102
    .line 103
    aput-object v0, v3, v1

    .line 104
    .line 105
    const-string p0, "Zip file path [{}] must not be the child directory of [{}] !"

    .line 106
    .line 107
    invoke-direct {p1, p0, v3}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    new-instance p0, Lcn/hutool/core/exceptions/UtilException;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-array v0, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object p1, v0, v2

    .line 123
    .line 124
    const-string p1, "File [{}] not exist!"

    .line 125
    .line 126
    invoke-static {p1, v0}, Ly8/d;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_4
    return-void

    .line 135
    :cond_5
    new-instance p1, Lcn/hutool/core/exceptions/UtilException;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-array v0, v1, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object p0, v0, v2

    .line 144
    .line 145
    const-string p0, "Zip file [{}] must not be a directory !"

    .line 146
    .line 147
    invoke-direct {p1, p0, v0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public static zip(Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 10
    sget-object v0, Lcn/hutool/core/util/ZipUtil;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/util/ZipUtil;->zip(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ljava/io/File;Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/File;
    .locals 1

    .line 36
    sget-object v0, Lcn/hutool/core/util/ZipUtil;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {p0, p1, p2, v0}, Lcn/hutool/core/util/ZipUtil;->zip(Ljava/io/File;Ljava/lang/String;Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ljava/io/File;Ljava/lang/String;Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/File;
    .locals 2

    .line 37
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/InputStream;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p0, p1, v0, p3}, Lcn/hutool/core/util/ZipUtil;->zip(Ljava/io/File;[Ljava/lang/String;[Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 35
    sget-object v0, Lcn/hutool/core/util/ZipUtil;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {p0, p1, p2, v0}, Lcn/hutool/core/util/ZipUtil;->zip(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p2, p3}, Ly8/d;->bytes(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)[B

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 47
    :goto_0
    invoke-static {p0, p1, v0, p3}, Lcn/hutool/core/util/ZipUtil;->zip(Ljava/io/File;Ljava/lang/String;Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/File;
    .locals 3

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lk8/c;->Q(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk8/c;->L(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/io/File;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, p1, v2, v1}, Lcn/hutool/core/util/ZipUtil;->zip(Ljava/io/File;Ljava/nio/charset/Charset;Z[Ljava/io/File;)Ljava/io/File;

    return-object v0
.end method

.method public static varargs zip(Ljava/io/File;Ljava/nio/charset/Charset;ZLjava/io/FileFilter;[Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 27
    invoke-static {p0, p4}, Lcn/hutool/core/util/ZipUtil;->validateFiles(Ljava/io/File;[Ljava/io/File;)V

    .line 28
    new-instance v0, Le8/c;

    invoke-direct {v0, p0, p1}, Le8/c;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;)V

    .line 29
    invoke-virtual {v0, p2, p3, p4}, Le8/c;->d(ZLjava/io/FileFilter;[Ljava/io/File;)V

    invoke-virtual {v0}, Le8/c;->close()V

    return-object p0
.end method

.method public static varargs zip(Ljava/io/File;Ljava/nio/charset/Charset;Z[Ljava/io/File;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-static {p0, p1, p2, v0, p3}, Lcn/hutool/core/util/ZipUtil;->zip(Ljava/io/File;Ljava/nio/charset/Charset;ZLjava/io/FileFilter;[Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static varargs zip(Ljava/io/File;Ljava/nio/charset/Charset;[Lm8/a;)Ljava/io/File;
    .locals 3

    .line 18
    invoke-static {p0}, Lk8/c;->O(Ljava/io/File;)Ljava/io/BufferedOutputStream;

    move-result-object v0

    invoke-static {v0, p1}, Lcn/hutool/core/util/ZipUtil;->getZipOutputStream(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Ljava/util/zip/ZipOutputStream;

    move-result-object p1

    .line 19
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->finish()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {p1}, La/a;->h(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 22
    :try_start_1
    new-instance p2, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p2, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_1
    invoke-static {p1}, La/a;->h(Ljava/io/Closeable;)V

    .line 24
    throw p0
.end method

.method public static varargs zip(Ljava/io/File;Z[Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 25
    sget-object v0, Lcn/hutool/core/util/ZipUtil;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {p0, v0, p1, p2}, Lcn/hutool/core/util/ZipUtil;->zip(Ljava/io/File;Ljava/nio/charset/Charset;Z[Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ljava/io/File;[Ljava/lang/String;[Ljava/io/InputStream;)Ljava/io/File;
    .locals 1

    .line 38
    sget-object v0, Lcn/hutool/core/util/ZipUtil;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {p0, p1, p2, v0}, Lcn/hutool/core/util/ZipUtil;->zip(Ljava/io/File;[Ljava/lang/String;[Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ljava/io/File;[Ljava/lang/String;[Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Le8/c;

    invoke-direct {v0, p0, p3}, Le8/c;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;)V

    .line 2
    :try_start_0
    invoke-virtual {v0, p1, p2}, Le8/c;->e([Ljava/lang/String;[Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Le8/c;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 5
    :try_start_2
    invoke-virtual {v0}, Le8/c;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public static zip(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 8
    sget-object v0, Lcn/hutool/core/util/ZipUtil;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/util/ZipUtil;->zip(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/ZipUtil;->zip(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;Z)Ljava/io/File;
    .locals 2

    .line 15
    invoke-static {p0}, Lk8/c;->M(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 16
    invoke-static {p1}, Lk8/c;->M(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Ljava/io/File;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, p2, p3, v0}, Lcn/hutool/core/util/ZipUtil;->zip(Ljava/io/File;Ljava/nio/charset/Charset;Z[Ljava/io/File;)Ljava/io/File;

    return-object p1
.end method

.method public static zip(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;
    .locals 1

    .line 14
    sget-object v0, Lcn/hutool/core/util/ZipUtil;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {p0, p1, v0, p2}, Lcn/hutool/core/util/ZipUtil;->zip(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/File;
    .locals 0

    .line 9
    invoke-static {p0}, Lk8/c;->M(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/util/ZipUtil;->zip(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static varargs zip(Ljava/io/OutputStream;Ljava/nio/charset/Charset;ZLjava/io/FileFilter;[Ljava/io/File;)V
    .locals 1

    .line 6
    new-instance v0, Le8/c;

    invoke-direct {v0, p0, p1}, Le8/c;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 7
    invoke-virtual {v0, p2, p3, p4}, Le8/c;->d(ZLjava/io/FileFilter;[Ljava/io/File;)V

    invoke-virtual {v0}, Le8/c;->close()V

    return-void
.end method

.method public static zip(Ljava/io/OutputStream;[Ljava/lang/String;[Ljava/io/InputStream;)V
    .locals 1

    .line 39
    sget-object v0, Lcn/hutool/core/util/ZipUtil;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/util/ZipUtil;->getZipOutputStream(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Ljava/util/zip/ZipOutputStream;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/ZipUtil;->zip(Ljava/util/zip/ZipOutputStream;[Ljava/lang/String;[Ljava/io/InputStream;)V

    return-void
.end method

.method public static varargs zip(Ljava/util/zip/ZipOutputStream;ZLjava/io/FileFilter;[Ljava/io/File;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 30
    new-instance v0, Le8/c;

    invoke-direct {v0, p0}, Le8/c;-><init>(Ljava/util/zip/ZipOutputStream;)V

    .line 31
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Le8/c;->d(ZLjava/io/FileFilter;[Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v0}, Le8/c;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 33
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 34
    :try_start_2
    invoke-virtual {v0}, Le8/c;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public static zip(Ljava/util/zip/ZipOutputStream;[Ljava/lang/String;[Ljava/io/InputStream;)V
    .locals 1

    .line 40
    new-instance v0, Le8/c;

    invoke-direct {v0, p0}, Le8/c;-><init>(Ljava/util/zip/ZipOutputStream;)V

    .line 41
    :try_start_0
    invoke-virtual {v0, p1, p2}, Le8/c;->e([Ljava/lang/String;[Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {v0}, Le8/c;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 43
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 44
    :try_start_2
    invoke-virtual {v0}, Le8/c;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public static zlib(Ljava/io/File;I)[B
    .locals 3

    .line 2
    :try_start_0
    invoke-static {p0}, Lk8/c;->N(Ljava/io/File;)Ljava/io/BufferedInputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p0, v1

    invoke-static {v0, p1, p0}, Lcn/hutool/core/util/ZipUtil;->zlib(Ljava/io/InputStream;II)[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-static {v0}, La/a;->h(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La/a;->h(Ljava/io/Closeable;)V

    .line 5
    throw p0
.end method

.method public static zlib(Ljava/io/InputStream;I)[B
    .locals 1

    const/16 v0, 0x20

    .line 7
    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/ZipUtil;->zlib(Ljava/io/InputStream;II)[B

    move-result-object p0

    return-object p0
.end method

.method public static zlib(Ljava/io/InputStream;II)[B
    .locals 3

    .line 8
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 9
    new-instance p2, Ljava/util/zip/DeflaterOutputStream;

    new-instance v1, Ljava/util/zip/Deflater;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    invoke-direct {p2, v0, v1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    .line 10
    invoke-static {p0, p2}, La/a;->i(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 11
    :try_start_0
    invoke-virtual {p2}, Ljava/util/zip/DeflaterOutputStream;->finish()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static zlib(Ljava/lang/String;Ljava/lang/String;I)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly8/d;->bytes(Ljava/lang/CharSequence;Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p2}, Lcn/hutool/core/util/ZipUtil;->zlib([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static zlib([BI)[B
    .locals 1

    .line 6
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p0, p0

    invoke-static {v0, p1, p0}, Lcn/hutool/core/util/ZipUtil;->zlib(Ljava/io/InputStream;II)[B

    move-result-object p0

    return-object p0
.end method
