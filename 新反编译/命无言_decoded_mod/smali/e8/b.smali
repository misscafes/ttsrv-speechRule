.class public final Le8/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A:I

.field public final i:Ljava/util/zip/ZipFile;

.field public final v:Ljava/util/zip/ZipInputStream;


# direct methods
.method public constructor <init>(Ljava/util/zip/ZipFile;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Le8/b;->A:I

    .line 3
    iput-object p1, p0, Le8/b;->i:Ljava/util/zip/ZipFile;

    return-void
.end method

.method public constructor <init>(Ljava/util/zip/ZipInputStream;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 5
    iput v0, p0, Le8/b;->A:I

    .line 6
    iput-object p1, p0, Le8/b;->v:Ljava/util/zip/ZipInputStream;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/zip/ZipEntry;)Ljava/util/zip/ZipEntry;
    .locals 8

    .line 1
    iget v0, p0, Le8/b;->A:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    cmp-long v7, v1, v5

    .line 21
    .line 22
    if-ltz v7, :cond_2

    .line 23
    .line 24
    cmp-long v5, v3, v5

    .line 25
    .line 26
    if-ltz v5, :cond_2

    .line 27
    .line 28
    int-to-long v5, v0

    .line 29
    mul-long/2addr v5, v1

    .line 30
    cmp-long v0, v5, v3

    .line 31
    .line 32
    if-ltz v0, :cond_2

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    new-instance v0, Lcn/hutool/core/exceptions/UtilException;

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v3, 0x3

    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    aput-object v1, v3, v4

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    aput-object v2, v3, v1

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    aput-object p1, v3, v1

    .line 60
    .line 61
    const-string p1, "Zip bomb attack detected, invalid sizes: compressed {}, uncompressed {}, name {}"

    .line 62
    .line 63
    invoke-direct {v0, p1, v3}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Le8/b;->i:Ljava/util/zip/ZipFile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, La/a;->h(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Le8/b;->v:Ljava/util/zip/ZipInputStream;

    .line 10
    .line 11
    invoke-static {v0}, La/a;->h(Ljava/io/Closeable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le8/b;->i:Ljava/util/zip/ZipFile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/zip/ZipEntry;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Le8/b;->a(Ljava/util/zip/ZipEntry;)Ljava/util/zip/ZipEntry;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v1}, Ld9/j;->t(Ljava/util/function/Consumer;Ljava/util/zip/ZipEntry;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :goto_1
    :try_start_0
    iget-object v0, p0, Le8/b;->v:Ljava/util/zip/ZipInputStream;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p1, v0}, Ld9/j;->t(Ljava/util/function/Consumer;Ljava/util/zip/ZipEntry;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Le8/b;->a(Ljava/util/zip/ZipEntry;)Ljava/util/zip/ZipEntry;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    return-void

    .line 47
    :goto_2
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method
