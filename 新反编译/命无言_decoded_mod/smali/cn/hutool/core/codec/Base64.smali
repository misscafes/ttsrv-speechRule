.class public Lcn/hutool/core/codec/Base64;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field private static final DEFAULT_CHARSET:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, Lcn/hutool/core/codec/Base64;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    .line 4
    .line 5
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

.method public static decode(Ljava/lang/CharSequence;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/hutool/core/codec/Base64Decoder;->decode(Ljava/lang/CharSequence;)[B

    move-result-object p0

    return-object p0
.end method

.method public static decode([B)[B
    .locals 0

    .line 2
    invoke-static {p0}, Lcn/hutool/core/codec/Base64Decoder;->decode([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static decodeStr(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/hutool/core/codec/Base64Decoder;->decodeStr(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decodeStr(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p1}, Lcn/hutool/core/util/CharsetUtil;->charset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/core/codec/Base64;->decodeStr(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decodeStr(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcn/hutool/core/codec/Base64Decoder;->decodeStr(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decodeStrGbk(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_GBK:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcn/hutool/core/codec/Base64Decoder;->decodeStr(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static decodeToFile(Ljava/lang/CharSequence;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/hutool/core/codec/Base64Decoder;->decode(Ljava/lang/CharSequence;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lk8/c;->U(Ljava/io/File;[B)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public static decodeToStream(Ljava/lang/CharSequence;Ljava/io/OutputStream;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/hutool/core/codec/Base64Decoder;->decode(Ljava/lang/CharSequence;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2, p0}, La/a;->M(Ljava/io/OutputStream;Z[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static encode(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 8
    sget-object v0, Lk8/c;->a:Ljava/util/regex/Pattern;

    .line 9
    new-instance v0, Ll8/b;

    .line 10
    sget-object v1, Ll8/b;->A:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ll8/b;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;I)V

    .line 11
    invoke-virtual {v0}, Ll8/b;->b()[B

    move-result-object p0

    .line 12
    invoke-static {p0}, Lcn/hutool/core/codec/Base64;->encode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    .line 7
    invoke-static {p0}, La/a;->E(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/codec/Base64;->encode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcn/hutool/core/codec/Base64;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/codec/Base64;->encode(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-static {p1}, Lcn/hutool/core/util/CharsetUtil;->charset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/core/codec/Base64;->encode(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-static {p0, p1}, Ly8/d;->bytes(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/codec/Base64;->encode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode([B)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    invoke-static {}, La0/f;->q()Ljava/util/Base64$Encoder;

    move-result-object v0

    invoke-static {v0, p0}, La0/f;->h(Ljava/util/Base64$Encoder;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode([BZ)[B
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, La0/f;->C()Ljava/util/Base64$Encoder;

    move-result-object p1

    invoke-static {p1, p0}, La0/f;->A(Ljava/util/Base64$Encoder;[B)[B

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    invoke-static {}, La0/f;->q()Ljava/util/Base64$Encoder;

    move-result-object p1

    invoke-static {p1, p0}, La0/f;->A(Ljava/util/Base64$Encoder;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static encode([BZZ)[B
    .locals 0

    .line 13
    invoke-static {p0, p1, p2}, Lcn/hutool/core/codec/Base64Encoder;->encode([BZZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static encodeStr([BZZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcn/hutool/core/codec/Base64;->encode([BZZ)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcn/hutool/core/codec/Base64;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcn/hutool/core/util/StrUtil;->str([BLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static encodeUrlSafe(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 7
    sget-object v0, Lk8/c;->a:Ljava/util/regex/Pattern;

    .line 8
    new-instance v0, Ll8/b;

    .line 9
    sget-object v1, Ll8/b;->A:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ll8/b;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;I)V

    .line 10
    invoke-virtual {v0}, Ll8/b;->b()[B

    move-result-object p0

    .line 11
    invoke-static {p0}, Lcn/hutool/core/codec/Base64;->encodeUrlSafe([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeUrlSafe(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-static {p0}, La/a;->E(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/codec/Base64;->encodeUrlSafe([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeUrlSafe(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcn/hutool/core/codec/Base64;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/codec/Base64;->encodeUrlSafe(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeUrlSafe(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {p1}, Lcn/hutool/core/util/CharsetUtil;->charset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/core/codec/Base64;->encodeUrlSafe(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeUrlSafe(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-static {p0, p1}, Ly8/d;->bytes(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/codec/Base64;->encodeUrlSafe([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeUrlSafe([B)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    invoke-static {}, La0/f;->D()Ljava/util/Base64$Encoder;

    move-result-object v0

    invoke-static {v0}, La0/f;->r(Ljava/util/Base64$Encoder;)Ljava/util/Base64$Encoder;

    move-result-object v0

    invoke-static {v0, p0}, La0/f;->h(Ljava/util/Base64$Encoder;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeUrlSafe([BZ)[B
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcn/hutool/core/codec/Base64Encoder;->encodeUrlSafe([BZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static encodeWithoutPadding(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly8/d;->bytes(Ljava/lang/CharSequence;Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/codec/Base64;->encodeWithoutPadding([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeWithoutPadding([B)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, La0/f;->q()Ljava/util/Base64$Encoder;

    move-result-object v0

    invoke-static {v0}, La0/f;->r(Ljava/util/Base64$Encoder;)Ljava/util/Base64$Encoder;

    move-result-object v0

    invoke-static {v0, p0}, La0/f;->h(Ljava/util/Base64$Encoder;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isBase64(Ljava/lang/CharSequence;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Ly8/d;->utf8Bytes(Ljava/lang/CharSequence;)[B

    move-result-object v1

    .line 3
    array-length v2, v1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eq v2, p0, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-static {v1}, Lcn/hutool/core/codec/Base64;->isBase64([B)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static isBase64([B)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 5
    array-length v1, p0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    array-length v1, p0

    move v2, v0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v1, :cond_5

    aget-byte v5, p0, v2

    const/16 v6, 0x3d

    if-eqz v3, :cond_1

    if-eq v6, v5, :cond_4

    return v0

    :cond_1
    if-ne v6, v5, :cond_2

    move v3, v4

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v5}, Lcn/hutool/core/codec/Base64Decoder;->isBase64Code(B)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v5}, Lcn/hutool/core/codec/Base64;->isWhiteSpace(B)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v4

    :cond_6
    :goto_2
    return v0
.end method

.method private static isWhiteSpace(B)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method
