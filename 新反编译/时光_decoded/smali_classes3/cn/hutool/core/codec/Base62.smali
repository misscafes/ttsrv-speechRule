.class public Lcn/hutool/core/codec/Base62;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field private static final DEFAULT_CHARSET:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, Lcn/hutool/core/codec/Base62;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

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
    .locals 1

    .line 1
    sget-object v0, Lcn/hutool/core/codec/Base62;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lvd/d;->bytes(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcn/hutool/core/codec/Base62;->decode([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static decode([B)[B
    .locals 1

    .line 12
    sget-object v0, Lcn/hutool/core/codec/Base62Codec;->INSTANCE:Lcn/hutool/core/codec/Base62Codec;

    invoke-virtual {v0, p0}, Lcn/hutool/core/codec/Base62Codec;->decode([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static decodeInverted(Ljava/lang/CharSequence;)[B
    .locals 1

    .line 1
    sget-object v0, Lcn/hutool/core/codec/Base62;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lvd/d;->bytes(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcn/hutool/core/codec/Base62;->decodeInverted([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static decodeInverted([B)[B
    .locals 2

    .line 12
    sget-object v0, Lcn/hutool/core/codec/Base62Codec;->INSTANCE:Lcn/hutool/core/codec/Base62Codec;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcn/hutool/core/codec/Base62Codec;->decode([BZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static decodeStr(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 10
    sget-object v0, Lcn/hutool/core/codec/Base62;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/codec/Base62;->decodeStr(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decodeStr(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/hutool/core/codec/Base62;->decode(Ljava/lang/CharSequence;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcn/hutool/core/util/StrUtil;->str([BLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static decodeStrGbk(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_GBK:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcn/hutool/core/codec/Base62;->decodeStr(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static decodeStrInverted(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 10
    sget-object v0, Lcn/hutool/core/codec/Base62;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/codec/Base62;->decodeStrInverted(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decodeStrInverted(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/hutool/core/codec/Base62;->decodeInverted(Ljava/lang/CharSequence;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcn/hutool/core/util/StrUtil;->str([BLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static decodeToFile(Ljava/lang/CharSequence;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/hutool/core/codec/Base62;->decode(Ljava/lang/CharSequence;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lhd/d;->m(Ljava/io/File;[B)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public static decodeToFileInverted(Ljava/lang/CharSequence;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/hutool/core/codec/Base62;->decodeInverted(Ljava/lang/CharSequence;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lhd/d;->m(Ljava/io/File;[B)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public static decodeToStream(Ljava/lang/CharSequence;Ljava/io/OutputStream;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/hutool/core/codec/Base62;->decode(Ljava/lang/CharSequence;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2, p0}, Lwj/b;->M(Ljava/io/OutputStream;Z[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static decodeToStreamInverted(Ljava/lang/CharSequence;Ljava/io/OutputStream;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/hutool/core/codec/Base62;->decodeInverted(Ljava/lang/CharSequence;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2, p0}, Lwj/b;->M(Ljava/io/OutputStream;Z[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static encode(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 16
    invoke-static {p0}, Lhd/d;->j(Ljava/io/File;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/codec/Base62;->encode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    .line 15
    invoke-static {p0}, Lwj/b;->E(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/codec/Base62;->encode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lcn/hutool/core/codec/Base62;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/codec/Base62;->encode(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 13
    invoke-static {p0, p1}, Lvd/d;->bytes(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/codec/Base62;->encode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode([B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcn/hutool/core/codec/Base62Codec;->INSTANCE:Lcn/hutool/core/codec/Base62Codec;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lcn/hutool/core/codec/Base62Codec;->encode([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static encodeInverted(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 17
    invoke-static {p0}, Lhd/d;->j(Ljava/io/File;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/codec/Base62;->encodeInverted([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeInverted(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    .line 16
    invoke-static {p0}, Lwj/b;->E(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/codec/Base62;->encodeInverted([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeInverted(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lcn/hutool/core/codec/Base62;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/codec/Base62;->encodeInverted(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeInverted(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lvd/d;->bytes(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/codec/Base62;->encodeInverted([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeInverted([B)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcn/hutool/core/codec/Base62Codec;->INSTANCE:Lcn/hutool/core/codec/Base62Codec;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, p0, v2}, Lcn/hutool/core/codec/Base62Codec;->encode([BZ)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
