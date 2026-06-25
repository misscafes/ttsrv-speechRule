.class public final Lvp/h;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Lvp/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvp/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvp/h;->a:Lvp/h;

    .line 7
    .line 8
    return-void
.end method

.method public static A(Ljava/lang/String;[B)Z
    .locals 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    return p0

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    move-object v1, v0

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-object v1, v0

    .line 50
    goto :goto_3

    .line 51
    :goto_1
    if-nez v1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 55
    .line 56
    .line 57
    :catch_2
    :goto_2
    throw p0

    .line 58
    :catch_3
    :goto_3
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_3
    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 62
    .line 63
    .line 64
    :catch_4
    :goto_4
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "encodeToString(...)"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static b(Ljava/util/List;Ljava/io/File;Lcr/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 2
    .line 3
    sget-object v0, Lds/d;->v:Lds/d;

    .line 4
    .line 5
    new-instance v1, Lim/e1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-direct {v1, p0, p1, v2, v3}, Lim/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p2}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lvp/h;->g(Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static varargs f(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lvp/h;->s(Ljava/io/File;[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lvp/h;->g(Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "msg"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static i(Ljava/lang/String;[BLio/legado/app/data/entities/BaseSource;Lio/legado/app/data/entities/Book;)[B
    .locals 4

    .line 1
    const-string v0, "src"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bytes"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p2, v0}, Lvp/h;->u(Lio/legado/app/data/entities/BaseSource;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    :try_start_0
    new-instance v2, Lan/c;

    .line 29
    .line 30
    const/16 v3, 0x18

    .line 31
    .line 32
    invoke-direct {v2, v3, p3, p1, p0}, Lan/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v0, v2}, Lio/legado/app/data/entities/BaseSource;->evalJS(Ljava/lang/String;Llr/l;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object p1, v1

    .line 43
    :goto_0
    const-string p2, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_2
    invoke-static {p1}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    sget-object p3, Lzk/b;->a:Lzk/b;

    .line 62
    .line 63
    const-string v0, "\u89e3\u5bc6\u9519\u8bef"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-boolean v0, Lil/b;->x0:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-static {p3, p0, p2, v0}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    instance-of p0, p1, Lvq/f;

    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move-object v1, p1

    .line 83
    :goto_3
    check-cast v1, [B

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    :goto_4
    return-object p1
.end method

.method public static j(Ljava/lang/String;Ljava/io/InputStream;Lio/legado/app/data/entities/BaseSource;)Ljava/io/InputStream;
    .locals 4

    .line 1
    const-string v0, "inputStream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, Lvp/h;->u(Lio/legado/app/data/entities/BaseSource;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    :try_start_0
    new-instance v2, Lkn/i;

    .line 24
    .line 25
    const/16 v3, 0x17

    .line 26
    .line 27
    invoke-direct {v2, p1, v3, p0}, Lkn/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v0, v2}, Lio/legado/app/data/entities/BaseSource;->evalJS(Ljava/lang/String;Llr/l;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object p1, v1

    .line 38
    :goto_0
    const-string p2, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, [B

    .line 44
    .line 45
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_2
    invoke-static {p2}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 62
    .line 63
    const-string v2, "\u89e3\u5bc6\u9519\u8bef"

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-boolean v2, Lil/b;->x0:Z

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    invoke-static {v0, p0, p1, v2}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    instance-of p0, p2, Lvq/f;

    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move-object v1, p2

    .line 83
    :goto_3
    check-cast v1, Ljava/io/InputStream;

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    :goto_4
    return-object p1
.end method

.method public static k(Ljava/io/File;Z)Z
    .locals 4

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lvp/h;->n(Ljava/io/File;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    array-length v2, v0

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    invoke-static {p0}, Lvp/h;->n(Ljava/io/File;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    array-length v2, v0

    .line 39
    move v3, v1

    .line 40
    :goto_0
    if-ge v1, v2, :cond_3

    .line 41
    .line 42
    aget-object v3, v0, v1

    .line 43
    .line 44
    invoke-static {v3}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, p1}, Lvp/h;->k(Ljava/io/File;Z)Z

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lvp/h;->n(Ljava/io/File;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v1, v3

    .line 58
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-static {p0}, Lvp/h;->n(Ljava/io/File;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_5
    return v1
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-static {v0, p0}, Lvp/h;->k(Ljava/io/File;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static synthetic m(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lvp/h;->l(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static n(Ljava/io/File;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static o(Ljava/io/File;Lvp/f;II[B)Z
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "audio/mp4a-latm"

    .line 8
    .line 9
    const-string v4, "AudioConvertUtil Muxer \u91ca\u653e\u5f02\u5e38: "

    .line 10
    .line 11
    const-string v5, "AudioConvertUtil \u7f16\u7801\u5668\u91ca\u653e\u5f02\u5e38: "

    .line 12
    .line 13
    const-string v6, "AudioConvertUtil \u97f3\u9891\u6570\u636e: "

    .line 14
    .line 15
    const-string v7, "AudioConvertUtil \u521b\u5efa\u7f16\u7801\u5668, format: "

    .line 16
    .line 17
    iget v8, v0, Lvp/f;->a:I

    .line 18
    .line 19
    mul-int v9, v8, v1

    .line 20
    .line 21
    iget v0, v0, Lvp/f;->c:I

    .line 22
    .line 23
    div-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    mul-int/2addr v0, v9

    .line 26
    const/4 v10, 0x6

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    :try_start_0
    invoke-static {v3, v8, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    const-string v14, "createAudioFormat(...)"

    .line 34
    .line 35
    invoke-static {v13, v14}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v14, "bitrate"

    .line 39
    .line 40
    move/from16 v15, p3

    .line 41
    .line 42
    invoke-virtual {v13, v14, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const-string v14, "aac-profile"

    .line 46
    .line 47
    const/4 v15, 0x2

    .line 48
    invoke-virtual {v13, v14, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-string v14, "max-input-size"

    .line 52
    .line 53
    move/from16 p1, v15

    .line 54
    .line 55
    array-length v15, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 56
    const/16 v16, 0x4

    .line 57
    .line 58
    const/high16 v9, 0x10000

    .line 59
    .line 60
    if-le v15, v9, :cond_0

    .line 61
    .line 62
    move v15, v9

    .line 63
    :cond_0
    :try_start_1
    invoke-virtual {v13, v14, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    sget-object v9, Lzk/b;->a:Lzk/b;

    .line 67
    .line 68
    new-instance v14, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v9, v7, v11, v10}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 84
    .line 85
    .line 86
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 87
    const/4 v7, 0x1

    .line 88
    :try_start_2
    invoke-virtual {v3, v13, v11, v11, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    .line 92
    .line 93
    .line 94
    new-instance v13, Landroid/media/MediaMuxer;

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-direct {v13, v14, v12}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 101
    .line 102
    .line 103
    :try_start_3
    array-length v14, v2

    .line 104
    new-instance v15, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v6, " \u5b57\u8282, \u91c7\u6837\u7387: "

    .line 113
    .line 114
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v6, ", \u58f0\u9053: "

    .line 121
    .line 122
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v9, v1, v11, v10}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    .line 136
    .line 137
    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v6, "AudioConvertUtil \u5f00\u59cb\u7f16\u7801\u5faa\u73af..."

    .line 141
    .line 142
    invoke-static {v9, v6, v11, v10}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 143
    .line 144
    .line 145
    const/4 v6, -0x1

    .line 146
    move v8, v12

    .line 147
    move v9, v8

    .line 148
    move v14, v9

    .line 149
    move v15, v14

    .line 150
    :goto_0
    if-nez v8, :cond_7

    .line 151
    .line 152
    move/from16 p2, v8

    .line 153
    .line 154
    const-wide/16 v7, 0x2710

    .line 155
    .line 156
    if-nez v9, :cond_2

    .line 157
    .line 158
    :try_start_4
    invoke-virtual {v3, v7, v8}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-ltz v12, :cond_2

    .line 163
    .line 164
    invoke-virtual {v3, v12}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-eqz v7, :cond_2

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 171
    .line 172
    .line 173
    array-length v8, v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 174
    sub-int/2addr v8, v14

    .line 175
    if-lez v8, :cond_1

    .line 176
    .line 177
    int-to-long v10, v14

    .line 178
    move-object/from16 v17, v3

    .line 179
    .line 180
    const v3, 0xf4240

    .line 181
    .line 182
    .line 183
    move/from16 v25, v9

    .line 184
    .line 185
    move-wide/from16 v18, v10

    .line 186
    .line 187
    int-to-long v9, v3

    .line 188
    mul-long v10, v18, v9

    .line 189
    .line 190
    move-wide/from16 v18, v10

    .line 191
    .line 192
    int-to-long v9, v0

    .line 193
    :try_start_5
    div-long v21, v18, v9

    .line 194
    .line 195
    const/16 v3, 0x1000

    .line 196
    .line 197
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-virtual {v7, v2, v14, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    .line 204
    add-int/2addr v14, v3

    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v23, 0x0

    .line 208
    .line 209
    move/from16 v20, v3

    .line 210
    .line 211
    move/from16 v18, v12

    .line 212
    .line 213
    invoke-virtual/range {v17 .. v23}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 214
    .line 215
    .line 216
    move-object/from16 v3, v17

    .line 217
    .line 218
    :goto_1
    move/from16 v9, v25

    .line 219
    .line 220
    const-wide/16 v7, 0x2710

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    move-object v1, v0

    .line 225
    move v12, v15

    .line 226
    move-object/from16 v3, v17

    .line 227
    .line 228
    goto/16 :goto_17

    .line 229
    .line 230
    :catch_0
    move-exception v0

    .line 231
    move v7, v15

    .line 232
    move-object/from16 v3, v17

    .line 233
    .line 234
    goto/16 :goto_f

    .line 235
    .line 236
    :cond_1
    move-object/from16 v17, v3

    .line 237
    .line 238
    move/from16 v18, v12

    .line 239
    .line 240
    const-wide/16 v21, 0x0

    .line 241
    .line 242
    const/16 v23, 0x4

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    :try_start_6
    invoke-virtual/range {v17 .. v23}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 249
    .line 250
    .line 251
    :try_start_7
    sget-object v7, Lzk/b;->a:Lzk/b;

    .line 252
    .line 253
    new-instance v8, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v9, "AudioConvertUtil \u8f93\u5165\u5b8c\u6210, \u5df2\u5904\u7406 "

    .line 259
    .line 260
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v9, " \u5b57\u8282"

    .line 267
    .line 268
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    const/4 v9, 0x6

    .line 276
    const/4 v10, 0x0

    .line 277
    invoke-static {v7, v8, v10, v9}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 278
    .line 279
    .line 280
    const-wide/16 v7, 0x2710

    .line 281
    .line 282
    const/4 v9, 0x1

    .line 283
    goto :goto_4

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    :goto_2
    move-object v1, v0

    .line 286
    move v12, v15

    .line 287
    goto/16 :goto_17

    .line 288
    .line 289
    :catch_1
    move-exception v0

    .line 290
    :goto_3
    move v7, v15

    .line 291
    goto/16 :goto_f

    .line 292
    .line 293
    :catchall_2
    move-exception v0

    .line 294
    move-object/from16 v3, v17

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :catch_2
    move-exception v0

    .line 298
    move-object/from16 v3, v17

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_2
    move/from16 v25, v9

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :goto_4
    invoke-virtual {v3, v1, v7, v8}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    const/4 v8, -0x2

    .line 309
    if-ne v7, v8, :cond_3

    .line 310
    .line 311
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    const-string v7, "getOutputFormat(...)"

    .line 316
    .line 317
    invoke-static {v6, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    sget-object v7, Lzk/b;->a:Lzk/b;

    .line 321
    .line 322
    new-instance v8, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    const-string v10, "AudioConvertUtil \u8f93\u51fa\u683c\u5f0f\u6539\u53d8: "

    .line 328
    .line 329
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    const/4 v10, 0x6

    .line 340
    const/4 v11, 0x0

    .line 341
    invoke-static {v7, v8, v11, v10}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v13, v6}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    invoke-virtual {v13}, Landroid/media/MediaMuxer;->start()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 349
    .line 350
    .line 351
    :try_start_8
    const-string v8, "AudioConvertUtil Muxer \u5df2\u542f\u52a8"

    .line 352
    .line 353
    invoke-static {v7, v8, v11, v10}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 354
    .line 355
    .line 356
    move/from16 v8, p2

    .line 357
    .line 358
    const/4 v7, 0x1

    .line 359
    const/4 v10, 0x6

    .line 360
    const/4 v11, 0x0

    .line 361
    const/4 v12, 0x0

    .line 362
    const/4 v15, 0x1

    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :catchall_3
    move-exception v0

    .line 366
    move-object v1, v0

    .line 367
    const/4 v12, 0x1

    .line 368
    goto/16 :goto_17

    .line 369
    .line 370
    :catch_3
    move-exception v0

    .line 371
    const/4 v7, 0x1

    .line 372
    goto/16 :goto_f

    .line 373
    .line 374
    :cond_3
    if-ltz v7, :cond_6

    .line 375
    .line 376
    :try_start_9
    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 377
    .line 378
    and-int/lit8 v8, v8, 0x2

    .line 379
    .line 380
    if-eqz v8, :cond_4

    .line 381
    .line 382
    const/4 v8, 0x1

    .line 383
    goto :goto_5

    .line 384
    :cond_4
    const/4 v8, 0x0

    .line 385
    :goto_5
    iget v10, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 386
    .line 387
    if-lez v10, :cond_5

    .line 388
    .line 389
    if-eqz v15, :cond_5

    .line 390
    .line 391
    if-nez v8, :cond_5

    .line 392
    .line 393
    invoke-virtual {v3, v7}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    if-eqz v8, :cond_5

    .line 398
    .line 399
    iget v10, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 400
    .line 401
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 402
    .line 403
    .line 404
    iget v10, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 405
    .line 406
    iget v11, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 407
    .line 408
    add-int/2addr v10, v11

    .line 409
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v13, v6, v8, v1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 413
    .line 414
    .line 415
    :cond_5
    const/4 v8, 0x0

    .line 416
    invoke-virtual {v3, v7, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 417
    .line 418
    .line 419
    iget v7, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 420
    .line 421
    and-int/lit8 v7, v7, 0x4

    .line 422
    .line 423
    if-eqz v7, :cond_6

    .line 424
    .line 425
    sget-object v7, Lzk/b;->a:Lzk/b;

    .line 426
    .line 427
    const-string v8, "AudioConvertUtil \u8f93\u51fa\u5b8c\u6210"

    .line 428
    .line 429
    const/4 v10, 0x6

    .line 430
    const/4 v11, 0x0

    .line 431
    invoke-static {v7, v8, v11, v10}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 432
    .line 433
    .line 434
    const/4 v7, 0x1

    .line 435
    const/4 v8, 0x1

    .line 436
    :goto_6
    const/4 v10, 0x6

    .line 437
    const/4 v11, 0x0

    .line 438
    const/4 v12, 0x0

    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_6
    move/from16 v8, p2

    .line 442
    .line 443
    const/4 v7, 0x1

    .line 444
    goto :goto_6

    .line 445
    :cond_7
    const-wide/16 v0, 0x64

    .line 446
    .line 447
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 448
    .line 449
    .line 450
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 451
    .line 452
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    .line 457
    .line 458
    .line 459
    move-result-wide v6

    .line 460
    const/16 v2, 0x400

    .line 461
    .line 462
    int-to-long v8, v2

    .line 463
    div-long/2addr v6, v8

    .line 464
    new-instance v2, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    const-string v8, "AudioConvertUtil AAC \u7f16\u7801\u5b8c\u6210: "

    .line 470
    .line 471
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v1, ", \u5927\u5c0f: "

    .line 478
    .line 479
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string v1, " KB"

    .line 486
    .line 487
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const/4 v10, 0x6

    .line 495
    const/4 v11, 0x0

    .line 496
    invoke-static {v0, v1, v11, v10}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->exists()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_8

    .line 504
    .line 505
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    .line 506
    .line 507
    .line 508
    move-result-wide v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 509
    const-wide/16 v6, 0x0

    .line 510
    .line 511
    cmp-long v0, v0, v6

    .line 512
    .line 513
    if-lez v0, :cond_8

    .line 514
    .line 515
    const/4 v12, 0x1

    .line 516
    goto :goto_7

    .line 517
    :cond_8
    const/4 v12, 0x0

    .line 518
    :goto_7
    :try_start_a
    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 522
    .line 523
    .line 524
    goto :goto_8

    .line 525
    :catch_4
    move-exception v0

    .line 526
    sget-object v1, Lzk/b;->a:Lzk/b;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    const/4 v10, 0x6

    .line 533
    const/4 v11, 0x0

    .line 534
    invoke-static {v5, v0, v1, v11, v10}, Lts/b;->s(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Throwable;I)V

    .line 535
    .line 536
    .line 537
    :goto_8
    if-eqz v15, :cond_9

    .line 538
    .line 539
    :try_start_b
    invoke-virtual {v13}, Landroid/media/MediaMuxer;->stop()V

    .line 540
    .line 541
    .line 542
    goto :goto_9

    .line 543
    :catch_5
    move-exception v0

    .line 544
    goto :goto_a

    .line 545
    :cond_9
    :goto_9
    invoke-virtual {v13}, Landroid/media/MediaMuxer;->release()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 546
    .line 547
    .line 548
    goto :goto_b

    .line 549
    :goto_a
    sget-object v1, Lzk/b;->a:Lzk/b;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    const/4 v10, 0x6

    .line 556
    const/4 v11, 0x0

    .line 557
    invoke-static {v4, v0, v1, v11, v10}, Lts/b;->s(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Throwable;I)V

    .line 558
    .line 559
    .line 560
    :goto_b
    return v12

    .line 561
    :catchall_4
    move-exception v0

    .line 562
    move-object v1, v0

    .line 563
    const/4 v12, 0x0

    .line 564
    goto/16 :goto_17

    .line 565
    .line 566
    :catch_6
    move-exception v0

    .line 567
    const/4 v7, 0x0

    .line 568
    goto :goto_f

    .line 569
    :catchall_5
    move-exception v0

    .line 570
    move-object v1, v0

    .line 571
    :goto_c
    const/4 v12, 0x0

    .line 572
    const/4 v13, 0x0

    .line 573
    goto/16 :goto_17

    .line 574
    .line 575
    :catch_7
    move-exception v0

    .line 576
    :goto_d
    const/4 v7, 0x0

    .line 577
    const/4 v13, 0x0

    .line 578
    goto :goto_f

    .line 579
    :catchall_6
    move-exception v0

    .line 580
    move-object v1, v0

    .line 581
    const/4 v3, 0x0

    .line 582
    goto :goto_c

    .line 583
    :catch_8
    move-exception v0

    .line 584
    :goto_e
    const/4 v3, 0x0

    .line 585
    goto :goto_d

    .line 586
    :catch_9
    move-exception v0

    .line 587
    const/16 v16, 0x4

    .line 588
    .line 589
    goto :goto_e

    .line 590
    :goto_f
    :try_start_c
    sget-object v1, Lzk/b;->a:Lzk/b;

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    new-instance v6, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 599
    .line 600
    .line 601
    const-string v8, "AudioConvertUtil AAC \u7f16\u7801\u5f02\u5e38: "

    .line 602
    .line 603
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    move/from16 v6, v16

    .line 614
    .line 615
    invoke-static {v1, v2, v0, v6}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 619
    .line 620
    .line 621
    if-eqz v3, :cond_a

    .line 622
    .line 623
    :try_start_d
    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V

    .line 624
    .line 625
    .line 626
    goto :goto_10

    .line 627
    :catch_a
    move-exception v0

    .line 628
    goto :goto_11

    .line 629
    :cond_a
    :goto_10
    if-eqz v3, :cond_b

    .line 630
    .line 631
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    .line 632
    .line 633
    .line 634
    goto :goto_12

    .line 635
    :goto_11
    sget-object v1, Lzk/b;->a:Lzk/b;

    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    const/4 v10, 0x6

    .line 642
    const/4 v11, 0x0

    .line 643
    invoke-static {v5, v0, v1, v11, v10}, Lts/b;->s(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Throwable;I)V

    .line 644
    .line 645
    .line 646
    :cond_b
    :goto_12
    if-eqz v7, :cond_c

    .line 647
    .line 648
    if-eqz v13, :cond_c

    .line 649
    .line 650
    :try_start_e
    invoke-virtual {v13}, Landroid/media/MediaMuxer;->stop()V

    .line 651
    .line 652
    .line 653
    goto :goto_13

    .line 654
    :catch_b
    move-exception v0

    .line 655
    goto :goto_15

    .line 656
    :cond_c
    :goto_13
    if-eqz v13, :cond_d

    .line 657
    .line 658
    invoke-virtual {v13}, Landroid/media/MediaMuxer;->release()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    .line 659
    .line 660
    .line 661
    :cond_d
    :goto_14
    const/16 v24, 0x0

    .line 662
    .line 663
    goto :goto_16

    .line 664
    :goto_15
    sget-object v1, Lzk/b;->a:Lzk/b;

    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    const/4 v10, 0x6

    .line 671
    const/4 v11, 0x0

    .line 672
    invoke-static {v4, v0, v1, v11, v10}, Lts/b;->s(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Throwable;I)V

    .line 673
    .line 674
    .line 675
    goto :goto_14

    .line 676
    :goto_16
    return v24

    .line 677
    :catchall_7
    move-exception v0

    .line 678
    move-object v1, v0

    .line 679
    move v12, v7

    .line 680
    :goto_17
    if-eqz v3, :cond_e

    .line 681
    .line 682
    :try_start_f
    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V

    .line 683
    .line 684
    .line 685
    goto :goto_18

    .line 686
    :catch_c
    move-exception v0

    .line 687
    goto :goto_19

    .line 688
    :cond_e
    :goto_18
    if-eqz v3, :cond_f

    .line 689
    .line 690
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    .line 691
    .line 692
    .line 693
    goto :goto_1a

    .line 694
    :goto_19
    sget-object v2, Lzk/b;->a:Lzk/b;

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    const/4 v10, 0x6

    .line 701
    const/4 v11, 0x0

    .line 702
    invoke-static {v5, v0, v2, v11, v10}, Lts/b;->s(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Throwable;I)V

    .line 703
    .line 704
    .line 705
    :cond_f
    :goto_1a
    if-eqz v12, :cond_10

    .line 706
    .line 707
    if-eqz v13, :cond_10

    .line 708
    .line 709
    :try_start_10
    invoke-virtual {v13}, Landroid/media/MediaMuxer;->stop()V

    .line 710
    .line 711
    .line 712
    goto :goto_1b

    .line 713
    :catch_d
    move-exception v0

    .line 714
    goto :goto_1c

    .line 715
    :cond_10
    :goto_1b
    if-eqz v13, :cond_11

    .line 716
    .line 717
    invoke-virtual {v13}, Landroid/media/MediaMuxer;->release()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d

    .line 718
    .line 719
    .line 720
    goto :goto_1d

    .line 721
    :goto_1c
    sget-object v2, Lzk/b;->a:Lzk/b;

    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    const/4 v10, 0x6

    .line 728
    const/4 v11, 0x0

    .line 729
    invoke-static {v4, v0, v2, v11, v10}, Lts/b;->s(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Throwable;I)V

    .line 730
    .line 731
    .line 732
    :cond_11
    :goto_1d
    throw v1
.end method

.method public static q(ILjava/lang/String;)Lvp/a;
    .locals 2

    .line 1
    sget-object v0, Lvp/a;->b:Lvp/h;

    .line 2
    .line 3
    and-int/lit8 v1, p0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string p1, "ACache"

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p0, p0, 0x8

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    :goto_0
    if-eqz p0, :cond_2

    .line 17
    .line 18
    new-instance p0, Ljava/io/File;

    .line 19
    .line 20
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance p0, Ljava/io/File;

    .line 33
    .line 34
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v0, p0}, Lvp/h;->p(Ljava/io/File;)Lvp/a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "separator"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-static {v0, p0, v1}, Lur/p;->p0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "substring(...)"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p0
.end method

.method public static varargs s(Ljava/io/File;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subDirFiles"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    array-length p0, p1

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, p0, :cond_1

    .line 23
    .line 24
    aget-object v2, p1, v1

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "toString(...)"

    .line 48
    .line 49
    invoke-static {p0, p1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public static varargs t(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "subDirFiles"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length p0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_2

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-lez v3, :cond_1

    .line 22
    .line 23
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "separator"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, Lur/p;->e0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "toString(...)"

    .line 50
    .line 51
    invoke-static {p0, p1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public static u(Lio/legado/app/data/entities/BaseSource;Z)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lio/legado/app/data/entities/BookSource;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p0, Lio/legado/app/data/entities/BookSource;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookSource;->getCoverDecodeJs()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast p0, Lio/legado/app/data/entities/BookSource;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookSource;->getContentRule()Lio/legado/app/data/entities/rule/ContentRule;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lio/legado/app/data/entities/rule/ContentRule;->getImageDecode()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of p1, p0, Lio/legado/app/data/entities/RssSource;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    check-cast p0, Lio/legado/app/data/entities/RssSource;

    .line 30
    .line 31
    invoke-virtual {p0}, Lio/legado/app/data/entities/RssSource;->getCoverDecodeJs()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "msg"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static w(Ljava/lang/String;)[Ljava/io/File;
    .locals 10

    .line 1
    const-string v0, "startDirPath"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-array v0, v3, [Ljava/io/File;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v2, Lqm/i;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v2, v4}, Lqm/i;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-array v0, v3, [Ljava/io/File;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    array-length v2, v1

    .line 42
    move v4, v3

    .line 43
    :goto_0
    if-ge v4, v2, :cond_2

    .line 44
    .line 45
    aget-object v5, v1, v4

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v1, Lvp/b;

    .line 58
    .line 59
    invoke-direct {v1}, Lvp/b;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 63
    .line 64
    .line 65
    new-array v1, v3, [Ljava/io/File;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, [Ljava/io/File;

    .line 72
    .line 73
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v2, Ljava/io/File;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_3

    .line 88
    .line 89
    new-array p0, v3, [Ljava/io/File;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    new-instance p0, Lqm/i;

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    invoke-direct {p0, v4}, Lqm/i;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-nez p0, :cond_4

    .line 103
    .line 104
    new-array p0, v3, [Ljava/io/File;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    new-array v2, v3, [Ljava/lang/String;

    .line 108
    .line 109
    array-length v4, p0

    .line 110
    move v5, v3

    .line 111
    :goto_2
    if-ge v5, v4, :cond_7

    .line 112
    .line 113
    aget-object v6, p0, v5

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    array-length v7, v2

    .line 120
    const v8, 0x19999999

    .line 121
    .line 122
    .line 123
    if-le v7, v8, :cond_5

    .line 124
    .line 125
    move v7, v8

    .line 126
    :cond_5
    mul-int/lit8 v7, v7, 0x5

    .line 127
    .line 128
    add-int/lit8 v7, v7, 0x2

    .line 129
    .line 130
    new-instance v8, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 133
    .line 134
    .line 135
    new-instance v7, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v8, v7}, Lwq/j;->e0([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const-string v9, "getName(...)"

    .line 152
    .line 153
    invoke-static {v8, v9}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v7, v8, v3}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-nez v7, :cond_6

    .line 161
    .line 162
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    new-instance p0, Lvp/b;

    .line 169
    .line 170
    invoke-direct {p0}, Lvp/b;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 174
    .line 175
    .line 176
    new-array p0, v3, [Ljava/io/File;

    .line 177
    .line 178
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, [Ljava/io/File;

    .line 183
    .line 184
    :goto_3
    if-nez v0, :cond_8

    .line 185
    .line 186
    const/4 p0, 0x0

    .line 187
    return-object p0

    .line 188
    :cond_8
    const-string v1, "<this>"

    .line 189
    .line 190
    invoke-static {p0, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    array-length v1, p0

    .line 194
    array-length v2, v0

    .line 195
    add-int v4, v1, v2

    .line 196
    .line 197
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {v0, v3, p0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    invoke-static {p0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    check-cast p0, [Ljava/io/File;

    .line 208
    .line 209
    return-object p0
.end method

.method public static x(Ljava/io/File;)Lvp/f;
    .locals 15

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x4

    .line 3
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 4
    .line 5
    const-string v0, "r"

    .line 6
    .line 7
    invoke-direct {v3, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    new-array p0, v2, [B

    .line 11
    .line 12
    invoke-virtual {v3, p0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v4, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-direct {v0, p0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "RIFF"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x6

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    sget-object p0, Lzk/b;->a:Lzk/b;

    .line 32
    .line 33
    const-string v4, "AudioConvertUtil \u4e0d\u662f\u6709\u6548\u7684 RIFF \u6587\u4ef6"

    .line 34
    .line 35
    invoke-static {p0, v4, v1, v0}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_0
    :try_start_3
    invoke-virtual {v3, v2}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 51
    .line 52
    .line 53
    new-array p0, v2, [B

    .line 54
    .line 55
    invoke-virtual {v3, p0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 56
    .line 57
    .line 58
    new-instance v5, Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v5, p0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 61
    .line 62
    .line 63
    const-string p0, "WAVE"

    .line 64
    .line 65
    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    sget-object p0, Lzk/b;->a:Lzk/b;

    .line 72
    .line 73
    const-string v4, "AudioConvertUtil \u4e0d\u662f\u6709\u6548\u7684 WAVE \u6587\u4ef6"

    .line 74
    .line 75
    invoke-static {p0, v4, v1, v0}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 p0, 0x0

    .line 80
    move v9, p0

    .line 81
    move v10, v9

    .line 82
    move v11, v10

    .line 83
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    const/16 v8, 0x8

    .line 92
    .line 93
    int-to-long v12, v8

    .line 94
    sub-long/2addr v6, v12

    .line 95
    cmp-long v4, v4, v6

    .line 96
    .line 97
    const-wide/16 v5, 0x0

    .line 98
    .line 99
    if-gez v4, :cond_7

    .line 100
    .line 101
    new-array v4, v2, [B

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/io/RandomAccessFile;->read([B)I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    and-int/lit16 v7, v7, 0xff

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    and-int/lit16 v12, v12, 0xff

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    and-int/lit16 v13, v13, 0xff

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    and-int/lit16 v14, v14, 0xff

    .line 129
    .line 130
    shl-int/2addr v12, v8

    .line 131
    or-int/2addr v7, v12

    .line 132
    const/16 v12, 0x10

    .line 133
    .line 134
    shl-int/2addr v13, v12

    .line 135
    or-int/2addr v7, v13

    .line 136
    shl-int/lit8 v13, v14, 0x18

    .line 137
    .line 138
    or-int/2addr v7, v13

    .line 139
    new-instance v13, Ljava/lang/String;

    .line 140
    .line 141
    sget-object v14, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 142
    .line 143
    invoke-direct {v13, v4, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 144
    .line 145
    .line 146
    const-string v4, "fmt "

    .line 147
    .line 148
    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    if-le v7, v12, :cond_3

    .line 155
    .line 156
    move v4, v12

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    move v4, v7

    .line 159
    :goto_2
    new-array v5, v4, [B

    .line 160
    .line 161
    invoke-virtual {v3, v5}, Ljava/io/RandomAccessFile;->read([B)I

    .line 162
    .line 163
    .line 164
    const/16 v6, 0xe

    .line 165
    .line 166
    if-lt v4, v6, :cond_4

    .line 167
    .line 168
    aget-byte v4, v5, p0

    .line 169
    .line 170
    and-int/lit16 v4, v4, 0xff

    .line 171
    .line 172
    const/4 v9, 0x1

    .line 173
    aget-byte v9, v5, v9

    .line 174
    .line 175
    and-int/lit16 v9, v9, 0xff

    .line 176
    .line 177
    shl-int/2addr v9, v8

    .line 178
    or-int/2addr v4, v9

    .line 179
    const/4 v9, 0x2

    .line 180
    aget-byte v9, v5, v9

    .line 181
    .line 182
    and-int/lit16 v9, v9, 0xff

    .line 183
    .line 184
    const/4 v10, 0x3

    .line 185
    aget-byte v10, v5, v10

    .line 186
    .line 187
    and-int/lit16 v10, v10, 0xff

    .line 188
    .line 189
    shl-int/2addr v10, v8

    .line 190
    or-int/2addr v9, v10

    .line 191
    aget-byte v10, v5, v2

    .line 192
    .line 193
    and-int/lit16 v10, v10, 0xff

    .line 194
    .line 195
    const/4 v11, 0x5

    .line 196
    aget-byte v11, v5, v11

    .line 197
    .line 198
    and-int/lit16 v11, v11, 0xff

    .line 199
    .line 200
    shl-int/2addr v11, v8

    .line 201
    or-int/2addr v10, v11

    .line 202
    aget-byte v11, v5, v0

    .line 203
    .line 204
    and-int/lit16 v11, v11, 0xff

    .line 205
    .line 206
    shl-int/2addr v11, v12

    .line 207
    or-int/2addr v10, v11

    .line 208
    const/4 v11, 0x7

    .line 209
    aget-byte v11, v5, v11

    .line 210
    .line 211
    and-int/lit16 v11, v11, 0xff

    .line 212
    .line 213
    shl-int/lit8 v11, v11, 0x18

    .line 214
    .line 215
    or-int/2addr v10, v11

    .line 216
    aget-byte v6, v5, v6

    .line 217
    .line 218
    and-int/lit16 v6, v6, 0xff

    .line 219
    .line 220
    const/16 v11, 0xf

    .line 221
    .line 222
    aget-byte v5, v5, v11

    .line 223
    .line 224
    and-int/lit16 v5, v5, 0xff

    .line 225
    .line 226
    shl-int/2addr v5, v8

    .line 227
    or-int/2addr v5, v6

    .line 228
    sget-object v6, Lzk/b;->a:Lzk/b;

    .line 229
    .line 230
    new-instance v8, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v11, "AudioConvertUtil \u97f3\u9891\u683c\u5f0f: "

    .line 236
    .line 237
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v4, ", \u58f0\u9053\u6570: "

    .line 244
    .line 245
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v4, ", \u91c7\u6837\u7387: "

    .line 252
    .line 253
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v4, ", \u4f4d\u6df1: "

    .line 260
    .line 261
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v6, v4, v1, v0}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 272
    .line 273
    .line 274
    move v11, v10

    .line 275
    move v10, v9

    .line 276
    move v9, v11

    .line 277
    move v11, v5

    .line 278
    :cond_4
    if-le v7, v12, :cond_2

    .line 279
    .line 280
    add-int/lit8 v7, v7, -0x10

    .line 281
    .line 282
    invoke-virtual {v3, v7}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_5
    const-string v4, "data"

    .line 288
    .line 289
    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_6

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 296
    .line 297
    .line 298
    move-result-wide v12

    .line 299
    int-to-long v7, v7

    .line 300
    sget-object p0, Lzk/b;->a:Lzk/b;

    .line 301
    .line 302
    new-instance v4, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v14, "AudioConvertUtil \u627e\u5230 data chunk, \u504f\u79fb: "

    .line 308
    .line 309
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v14, ", \u5927\u5c0f: "

    .line 316
    .line 317
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-static {p0, v4, v1, v0}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_6
    invoke-virtual {v3, v7}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 332
    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_7
    move-wide v7, v5

    .line 337
    move-wide v12, v7

    .line 338
    :goto_3
    if-eqz v9, :cond_9

    .line 339
    .line 340
    cmp-long p0, v7, v5

    .line 341
    .line 342
    if-nez p0, :cond_8

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_8
    new-instance v4, Lvp/f;

    .line 346
    .line 347
    move-wide v5, v12

    .line 348
    invoke-direct/range {v4 .. v11}, Lvp/f;-><init>(JJIII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 349
    .line 350
    .line 351
    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 352
    .line 353
    .line 354
    return-object v4

    .line 355
    :cond_9
    :goto_4
    :try_start_5
    sget-object p0, Lzk/b;->a:Lzk/b;

    .line 356
    .line 357
    const-string v4, "AudioConvertUtil \u89e3\u6790 WAV \u5934\u4fe1\u606f\u4e0d\u5b8c\u6574"

    .line 358
    .line 359
    invoke-static {p0, v4, v1, v0}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :goto_5
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 365
    :catchall_1
    move-exception v0

    .line 366
    :try_start_7
    invoke-static {v3, p0}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 370
    :goto_6
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 371
    .line 372
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    const-string v4, "AudioConvertUtil \u89e3\u6790 WAV \u6587\u4ef6\u5f02\u5e38: "

    .line 377
    .line 378
    invoke-static {v4, v3, v0, p0, v2}, Lts/b;->r(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Exception;I)V

    .line 379
    .line 380
    .line 381
    return-object v1
.end method

.method public static y(Ljava/io/File;Lvp/f;)[B
    .locals 7

    .line 1
    const-string v0, "AudioConvertUtil \u8bfb\u53d6\u97f3\u9891\u6570\u636e: \u8bf7\u6c42 "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    const-string v3, "r"

    .line 7
    .line 8
    invoke-direct {v2, p0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-wide v3, p1, Lvp/f;->d:J

    .line 12
    .line 13
    iget-wide p0, p1, Lvp/f;->e:J

    .line 14
    .line 15
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 16
    .line 17
    .line 18
    long-to-int v3, p0

    .line 19
    new-array v3, v3, [B

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->read([B)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sget-object v5, Lzk/b;->a:Lzk/b;

    .line 26
    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ", \u5b9e\u9645\u8bfb\u53d6 "

    .line 36
    .line 37
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 p1, 0x6

    .line 48
    invoke-static {v5, p0, v1, p1}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 49
    .line 50
    .line 51
    if-lez v4, :cond_0

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "copyOf(...)"

    .line 58
    .line 59
    invoke-static {p0, p1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move-object p0, v1

    .line 66
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    :try_start_4
    invoke-static {v2, p0}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 78
    :goto_2
    sget-object p1, Lzk/b;->a:Lzk/b;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "AudioConvertUtil \u8bfb\u53d6\u97f3\u9891\u6570\u636e\u5931\u8d25: "

    .line 85
    .line 86
    const/4 v3, 0x4

    .line 87
    invoke-static {v2, v0, p1, p0, v3}, Lts/b;->r(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Exception;I)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method public static z(Ljava/io/File;Ljava/io/File;I)Z
    .locals 15

    .line 1
    const-string v0, "AudioConvertUtil \u58f0\u9053\u6570: "

    .line 2
    .line 3
    const-string v1, "AudioConvertUtil WAV \u53c2\u6570: \u91c7\u6837\u7387="

    .line 4
    .line 5
    sget-object v2, Lzk/b;->a:Lzk/b;

    .line 6
    .line 7
    const-string v3, "================== AudioConvertUtil \u5f00\u59cb =================="

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x6

    .line 11
    invoke-static {v2, v3, v4, v5}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v6, "AudioConvertUtil wavToAac \u88ab\u8c03\u7528\uff0c\u8f93\u5165\u6587\u4ef6: "

    .line 19
    .line 20
    invoke-static {v6, v3, v2, v4, v5}, Lts/b;->s(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Throwable;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v6, "AudioConvertUtil \u8f93\u51fa\u6587\u4ef6: "

    .line 28
    .line 29
    invoke-static {v6, v3, v2, v4, v5}, Lts/b;->s(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Throwable;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v6, 0x0

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "AudioConvertUtil \u8f93\u5165\u6587\u4ef6\u4e0d\u5b58\u5728: "

    .line 44
    .line 45
    invoke-static {v0, p0, v2, v4, v5}, Lts/b;->s(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Throwable;I)V

    .line 46
    .line 47
    .line 48
    return v6

    .line 49
    :cond_0
    :try_start_0
    invoke-static {p0}, Lvp/h;->x(Ljava/io/File;)Lvp/f;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    const-string p0, "AudioConvertUtil \u65e0\u6cd5\u89e3\u6790 WAV \u6587\u4ef6"

    .line 56
    .line 57
    invoke-static {v2, p0, v4, v5}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 58
    .line 59
    .line 60
    return v6

    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_1
    iget v7, v3, Lvp/f;->b:I

    .line 66
    .line 67
    iget v8, v3, Lvp/f;->a:I

    .line 68
    .line 69
    iget v9, v3, Lvp/f;->c:I

    .line 70
    .line 71
    iget-wide v10, v3, Lvp/f;->d:J

    .line 72
    .line 73
    iget-wide v12, v3, Lvp/f;->e:J

    .line 74
    .line 75
    new-instance v14, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", \u58f0\u9053\u6570="

    .line 84
    .line 85
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", \u4f4d\u6df1="

    .line 92
    .line 93
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", \u6570\u636e\u504f\u79fb="

    .line 100
    .line 101
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", \u6570\u636e\u5927\u5c0f="

    .line 108
    .line 109
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v2, v1, v4, v5}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-static {p0, v3}, Lvp/h;->y(Ljava/io/File;Lvp/f;)[B

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_4

    .line 136
    .line 137
    array-length v1, p0

    .line 138
    if-nez v1, :cond_3

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    array-length v1, p0

    .line 142
    new-instance v8, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ", \u97f3\u9891\u6570\u636e: "

    .line 151
    .line 152
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, " \u5b57\u8282"

    .line 159
    .line 160
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v2, v0, v4, v5}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v0, p1

    .line 171
    .line 172
    move/from16 v1, p2

    .line 173
    .line 174
    invoke-static {v0, v3, v7, v1, p0}, Lvp/h;->o(Ljava/io/File;Lvp/f;II[B)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    return p0

    .line 179
    :cond_4
    :goto_0
    const-string p0, "AudioConvertUtil \u65e0\u6cd5\u8bfb\u53d6 WAV \u97f3\u9891\u6570\u636e"

    .line 180
    .line 181
    invoke-static {v2, p0, v4, v5}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    return v6

    .line 185
    :goto_1
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v2, "AudioConvertUtil WAV \u8f6c AAC \u5931\u8d25: "

    .line 192
    .line 193
    const/4 v3, 0x4

    .line 194
    invoke-static {v2, v1, v0, p0, v3}, Lts/b;->r(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Exception;I)V

    .line 195
    .line 196
    .line 197
    return v6
.end method


# virtual methods
.method public varargs c(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p2

    .line 7
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lvp/h;->s(Ljava/io/File;[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lvp/h;->d(Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public declared-synchronized d(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "filePath"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lvp/h;->g(Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :catch_0
    :cond_1
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public p(Ljava/io/File;)Lvp/a;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lvp/a;->c:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lvp/a;->b:Lvp/h;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "_"

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lvp/a;

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    new-instance v1, Lvp/a;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Lvp/a;-><init>(Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v4, "_"

    .line 71
    .line 72
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    :goto_0
    monitor-exit p0

    .line 104
    return-object v1

    .line 105
    :goto_1
    monitor-exit p0

    .line 106
    throw p1
.end method
