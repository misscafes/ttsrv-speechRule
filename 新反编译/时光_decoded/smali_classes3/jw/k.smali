.class public final Ljw/k;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Liy/a;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Ljw/k;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c(Ljava/lang/String;I)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Liy/a;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lbm/d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbm/d;->X:Lbm/d;

    .line 9
    .line 10
    const-string v2, "utf-8"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lbm/d;->i:Lbm/d;

    .line 16
    .line 17
    sget-object v2, Lwm/b;->X:Lwm/b;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lbm/d;->Y:Lbm/d;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static {p0, v0}, Llh/f4;->s(Ljava/lang/String;Ljava/util/EnumMap;)Lfm/b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const v0, 0x64000

    .line 37
    .line 38
    .line 39
    new-array v2, v0, [I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    move v1, v0

    .line 43
    :goto_0
    const/16 v4, 0x280

    .line 44
    .line 45
    if-ge v1, v4, :cond_2

    .line 46
    .line 47
    move v3, v0

    .line 48
    :goto_1
    if-ge v3, v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v3, v1}, Lfm/b;->b(II)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    mul-int/lit16 v5, v1, 0x280

    .line 57
    .line 58
    add-int/2addr v5, v3

    .line 59
    const/high16 v6, -0x1000000

    .line 60
    .line 61
    aput v6, v2, v5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    mul-int/lit16 v5, v1, 0x280

    .line 65
    .line 66
    add-int/2addr v5, v3

    .line 67
    const/4 v6, -0x1

    .line 68
    aput v6, v2, v5

    .line 69
    .line 70
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    invoke-static {v4, v4, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    move v7, v4

    .line 89
    move v8, v4

    .line 90
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :catch_0
    const/4 p0, 0x0

    .line 95
    return-object p0
.end method

.method public static f(Ljava/lang/String;[BZLio/legado/app/data/entities/BaseSource;Lio/legado/app/data/entities/Book;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p2}, Ljw/k;->j(Lio/legado/app/data/entities/BaseSource;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_4

    .line 12
    .line 13
    invoke-static {p2}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    :try_start_0
    new-instance v1, Lau/g;

    .line 24
    .line 25
    invoke-direct {v1, p4, p1, p0}, Lau/g;-><init>(Lio/legado/app/data/entities/Book;[BLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, p2, v1}, Lio/legado/app/data/entities/BaseSource;->evalJS(Ljava/lang/String;Lyx/l;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p1, v0

    .line 36
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_1
    new-instance p2, Ljx/i;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    move-object p1, p2

    .line 48
    :goto_2
    invoke-static {p1}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    sget-object p3, Lqp/b;->a:Lqp/b;

    .line 55
    .line 56
    const-string p4, "\u89e3\u5bc6\u9519\u8bef"

    .line 57
    .line 58
    invoke-virtual {p0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-boolean p4, Ljq/a;->K0:Z

    .line 63
    .line 64
    if-eqz p4, :cond_2

    .line 65
    .line 66
    const/4 p4, 0x4

    .line 67
    invoke-static {p3, p0, p2, p4}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    instance-of p0, p1, Ljx/i;

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move-object v0, p1

    .line 76
    :goto_3
    check-cast v0, [B

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_4
    return-object p1
.end method

.method public static g(Ljava/lang/String;Ljava/io/InputStream;Lio/legado/app/data/entities/BaseSource;)Ljava/io/InputStream;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, Ljw/k;->j(Lio/legado/app/data/entities/BaseSource;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    :try_start_0
    new-instance v2, Leo/f;

    .line 22
    .line 23
    const/16 v3, 0x1b

    .line 24
    .line 25
    invoke-direct {v2, p1, v3, p0}, Leo/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0, v2}, Lio/legado/app/data/entities/BaseSource;->evalJS(Ljava/lang/String;Lyx/l;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p1, v1

    .line 36
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast p1, [B

    .line 40
    .line 41
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_1
    new-instance p2, Ljx/i;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-static {p2}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    sget-object v0, Lqp/b;->a:Lqp/b;

    .line 59
    .line 60
    const-string v2, "\u89e3\u5bc6\u9519\u8bef"

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-boolean v2, Ljq/a;->K0:Z

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    invoke-static {v0, p0, p1, v2}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    instance-of p0, p2, Ljx/i;

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-object v1, p2

    .line 80
    :goto_3
    check-cast v1, Ljava/io/InputStream;

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    :goto_4
    return-object p1
.end method

.method public static h(Lbm/h;Lbm/g;)Lbm/k;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lbm/b;

    .line 3
    .line 4
    new-instance v2, Lfm/h;

    .line 5
    .line 6
    invoke-direct {v2, p1}, Lfm/g;-><init>(Lbm/g;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lbm/b;-><init>(Lfm/g;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lbm/h;->b:[Lbm/j;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbm/h;->c(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Lbm/h;->b(Lbm/b;)Lbm/k;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-object v1, v0

    .line 25
    :goto_0
    if-nez v1, :cond_2

    .line 26
    .line 27
    :try_start_1
    new-instance v2, Lbm/b;

    .line 28
    .line 29
    new-instance v3, Lfm/g;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lfm/g;-><init>(Lbm/g;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Lbm/b;-><init>(Lfm/g;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lbm/h;->b:[Lbm/j;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lbm/h;->c(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, v2}, Lbm/h;->b(Lbm/b;)Lbm/k;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    :catch_1
    :cond_2
    return-object v1
.end method

.method public static i(Landroid/graphics/Bitmap;)Lbm/i;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int v2, v0, v1

    .line 10
    .line 11
    new-array v4, v2, [I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v3, p0

    .line 29
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lbm/i;

    .line 33
    .line 34
    new-array v3, v2, [B

    .line 35
    .line 36
    :goto_0
    if-ge v5, v2, :cond_0

    .line 37
    .line 38
    aget v6, v4, v5

    .line 39
    .line 40
    shr-int/lit8 v7, v6, 0x10

    .line 41
    .line 42
    and-int/lit16 v7, v7, 0xff

    .line 43
    .line 44
    shr-int/lit8 v8, v6, 0x7

    .line 45
    .line 46
    and-int/lit16 v8, v8, 0x1fe

    .line 47
    .line 48
    and-int/lit16 v6, v6, 0xff

    .line 49
    .line 50
    add-int/2addr v7, v8

    .line 51
    add-int/2addr v7, v6

    .line 52
    div-int/lit8 v7, v7, 0x4

    .line 53
    .line 54
    int-to-byte v6, v7

    .line 55
    aput-byte v6, v3, v5

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-direct {p0, v3, v0, v1}, Lbm/e;-><init>([BII)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public static j(Lio/legado/app/data/entities/BaseSource;Z)Ljava/lang/String;
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

.method public static k(Lbm/i;Ljava/util/Map;)Lbm/k;
    .locals 2

    .line 1
    new-instance v0, Lbm/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0, p1}, Lbm/h;->c(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Ljw/k;->h(Lbm/h;Lbm/g;)Lbm/k;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lbm/f;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lbm/f;-><init>(Lbm/g;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Ljw/k;->h(Lbm/h;Lbm/g;)Lbm/k;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v1, p1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lbm/e;->d()Lbm/g;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, p0}, Ljw/k;->h(Lbm/h;Lbm/g;)Lbm/k;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Lbm/h;->reset()V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :goto_1
    invoke-virtual {v0}, Lbm/h;->reset()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :catch_0
    invoke-virtual {v0}, Lbm/h;->reset()V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public static l(Landroid/content/Context;[BLjava/lang/String;I)Z
    .locals 7

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "IMG_"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "Cover_"

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p3, p3, 0x8

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const-string p2, "Legado"

    .line 15
    .line 16
    :cond_1
    const-string p3, "Pictures/"

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :try_start_0
    sget-object v2, Lqp/a;->c:Ljx/l;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v2, Ld10/g;

    .line 32
    .line 33
    new-instance v3, Ljava/util/Date;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v2, Ld10/g;->i:Ld10/j0;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ld10/j0;->c(Ljava/util/Date;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ".jpg"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Landroid/content/ContentValues;

    .line 65
    .line 66
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "_display_name"

    .line 70
    .line 71
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "mime_type"

    .line 75
    .line 76
    const-string v3, "image/jpeg"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    const-string v4, "is_pending"

    .line 85
    .line 86
    const/16 v5, 0x1d

    .line 87
    .line 88
    if-lt v0, v5, :cond_2

    .line 89
    .line 90
    :try_start_1
    const-string v6, "relative_path"

    .line 91
    .line 92
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v2, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v2, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception p0

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 114
    .line 115
    invoke-virtual {p0, p2, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-nez p2, :cond_3

    .line 120
    .line 121
    return v1

    .line 122
    :cond_3
    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 123
    .line 124
    .line 125
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    if-eqz p3, :cond_4

    .line 127
    .line 128
    :try_start_2
    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    :try_start_3
    invoke-interface {p3}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 137
    :catchall_1
    move-exception p1

    .line 138
    :try_start_5
    invoke-static {p3, p0}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_4
    :goto_2
    if-lt v0, v5, :cond_5

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    invoke-virtual {p0, p2, v2, p1, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 156
    .line 157
    .line 158
    :cond_5
    return v3

    .line 159
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 160
    .line 161
    .line 162
    return v1
.end method

.method public static m(Lio/legado/app/data/entities/BaseSource;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljw/k;->j(Lio/legado/app/data/entities/BaseSource;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method
