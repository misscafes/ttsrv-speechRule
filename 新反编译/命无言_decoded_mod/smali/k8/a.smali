.class public abstract Lk8/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:[Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "UNICODE"

    .line 2
    .line 3
    const-string v9, "US-ASCII"

    .line 4
    .line 5
    const-string v0, "UTF-8"

    .line 6
    .line 7
    const-string v1, "GBK"

    .line 8
    .line 9
    const-string v2, "GB2312"

    .line 10
    .line 11
    const-string v3, "GB18030"

    .line 12
    .line 13
    const-string v4, "UTF-16BE"

    .line 14
    .line 15
    const-string v5, "UTF-16LE"

    .line 16
    .line 17
    const-string v6, "UTF-16"

    .line 18
    .line 19
    const-string v7, "BIG5"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const-class v3, [Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-static {v3, v0, v1, v2}, Lhi/a;->f(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Number;Z)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [Ljava/nio/charset/Charset;

    .line 34
    .line 35
    sput-object v0, Lk8/a;->a:[Ljava/nio/charset/Charset;

    .line 36
    .line 37
    return-void
.end method

.method public static varargs a(ILjava/io/InputStream;[Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 6

    .line 1
    invoke-static {p2}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p2, Lk8/a;->a:[Ljava/nio/charset/Charset;

    .line 8
    .line 9
    :cond_0
    new-array p0, p0, [B

    .line 10
    .line 11
    :cond_1
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-le v0, v1, :cond_3

    .line 17
    .line 18
    array-length v0, p2

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v2, v0, :cond_1

    .line 22
    .line 23
    aget-object v3, p2, v2

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 26
    .line 27
    .line 28
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v5}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move v4, v1

    .line 39
    :goto_1
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-static {p1}, La/a;->h(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_3

    .line 50
    :catch_1
    move-exception p0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-static {p1}, La/a;->h(Ljava/io/Closeable;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :goto_2
    :try_start_2
    new-instance p2, Lcn/hutool/core/io/IORuntimeException;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :goto_3
    invoke-static {p1}, La/a;->h(Ljava/io/Closeable;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method
