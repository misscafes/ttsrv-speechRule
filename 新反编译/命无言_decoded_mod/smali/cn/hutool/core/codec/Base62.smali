.class public Lcn/hutool/core/codec/Base62;
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

    invoke-static {p0, v0}, Ly8/d;->bytes(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/codec/Base62;->decode([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static decode([B)[B
    .locals 1

    .line 2
    sget-object v0, Lcn/hutool/core/codec/Base62Codec;->INSTANCE:Lcn/hutool/core/codec/Base62Codec;

    invoke-virtual {v0, p0}, Lcn/hutool/core/codec/Base62Codec;->decode([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static decodeInverted(Ljava/lang/CharSequence;)[B
    .locals 1

    .line 1
    sget-object v0, Lcn/hutool/core/codec/Base62;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Ly8/d;->bytes(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/codec/Base62;->decodeInverted([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static decodeInverted([B)[B
    .locals 2

    .line 2
    sget-object v0, Lcn/hutool/core/codec/Base62Codec;->INSTANCE:Lcn/hutool/core/codec/Base62Codec;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcn/hutool/core/codec/Base62Codec;->decode([BZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static decodeStr(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/hutool/core/codec/Base62;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/codec/Base62;->decodeStr(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decodeStr(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcn/hutool/core/codec/Base62;->decode(Ljava/lang/CharSequence;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/util/StrUtil;->str([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

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

    .line 1
    sget-object v0, Lcn/hutool/core/codec/Base62;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/codec/Base62;->decodeStrInverted(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decodeStrInverted(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcn/hutool/core/codec/Base62;->decodeInverted(Ljava/lang/CharSequence;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/util/StrUtil;->str([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

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
    invoke-static {p1, p0}, Lk8/c;->U(Ljava/io/File;[B)Ljava/io/File;

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
    invoke-static {p1, p0}, Lk8/c;->U(Ljava/io/File;[B)Ljava/io/File;

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
    invoke-static {p1, p2, p0}, La/a;->M(Ljava/io/OutputStream;Z[B)V

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
    invoke-static {p1, p2, p0}, La/a;->M(Ljava/io/OutputStream;Z[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static encode(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 5
    sget-object v0, Lk8/c;->a:Ljava/util/regex/Pattern;

    .line 6
    new-instance v0, Ll8/b;

    .line 7
    sget-object v1, Ll8/b;->A:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ll8/b;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;I)V

    .line 8
    invoke-virtual {v0}, Ll8/b;->b()[B

    move-result-object p0

    .line 9
    invoke-static {p0}, Lcn/hutool/core/codec/Base62;->encode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-static {p0}, La/a;->E(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/codec/Base62;->encode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/hutool/core/codec/Base62;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/codec/Base62;->encode(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Ly8/d;->bytes(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/codec/Base62;->encode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode([B)Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcn/hutool/core/codec/Base62Codec;->INSTANCE:Lcn/hutool/core/codec/Base62Codec;

    invoke-virtual {v1, p0}, Lcn/hutool/core/codec/Base62Codec;->encode([B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static encodeInverted(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 5
    sget-object v0, Lk8/c;->a:Ljava/util/regex/Pattern;

    .line 6
    new-instance v0, Ll8/b;

    .line 7
    sget-object v1, Ll8/b;->A:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ll8/b;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;I)V

    .line 8
    invoke-virtual {v0}, Ll8/b;->b()[B

    move-result-object p0

    .line 9
    invoke-static {p0}, Lcn/hutool/core/codec/Base62;->encodeInverted([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeInverted(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-static {p0}, La/a;->E(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/codec/Base62;->encodeInverted([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeInverted(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/hutool/core/codec/Base62;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/codec/Base62;->encodeInverted(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeInverted(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Ly8/d;->bytes(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/codec/Base62;->encodeInverted([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeInverted([B)Ljava/lang/String;
    .locals 3

    .line 3
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcn/hutool/core/codec/Base62Codec;->INSTANCE:Lcn/hutool/core/codec/Base62Codec;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Lcn/hutool/core/codec/Base62Codec;->encode([BZ)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
