.class public final Lbd/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final X:Ljava/util/zip/ZipInputStream;

.field public final Y:I

.field public final i:Ljava/util/zip/ZipFile;


# direct methods
.method public constructor <init>(Ljava/util/zip/ZipFile;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    iput v0, p0, Lbd/b;->Y:I

    .line 7
    .line 8
    iput-object p1, p0, Lbd/b;->i:Ljava/util/zip/ZipFile;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/zip/ZipInputStream;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 12
    iput v0, p0, Lbd/b;->Y:I

    .line 13
    iput-object p1, p0, Lbd/b;->X:Ljava/util/zip/ZipInputStream;

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/zip/ZipEntry;)Ljava/util/zip/ZipEntry;
    .locals 7

    .line 1
    iget p0, p0, Lbd/b;->Y:I

    .line 2
    .line 3
    if-gez p0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v6, v0, v4

    .line 21
    .line 22
    if-ltz v6, :cond_2

    .line 23
    .line 24
    cmp-long v4, v2, v4

    .line 25
    .line 26
    if-ltz v4, :cond_2

    .line 27
    .line 28
    int-to-long v4, p0

    .line 29
    mul-long/2addr v4, v0

    .line 30
    cmp-long p0, v4, v2

    .line 31
    .line 32
    if-ltz p0, :cond_2

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    new-instance p0, Lcn/hutool/core/exceptions/UtilException;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "Zip bomb attack detected, invalid sizes: compressed {}, uncompressed {}, name {}"

    .line 54
    .line 55
    invoke-direct {p0, v0, p1}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/b;->i:Ljava/util/zip/ZipFile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lwj/b;->m(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lbd/b;->X:Ljava/util/zip/ZipInputStream;

    .line 10
    .line 11
    invoke-static {p0}, Lwj/b;->m(Ljava/io/Closeable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbd/b;->i:Ljava/util/zip/ZipFile;

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
    invoke-virtual {p0, v1}, Lbd/b;->c(Ljava/util/zip/ZipEntry;)Ljava/util/zip/ZipEntry;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :goto_1
    :try_start_0
    iget-object v0, p0, Lbd/b;->X:Ljava/util/zip/ZipInputStream;

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
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lbd/b;->c(Ljava/util/zip/ZipEntry;)Ljava/util/zip/ZipEntry;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-void

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-static {p0}, La0/h;->k(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
