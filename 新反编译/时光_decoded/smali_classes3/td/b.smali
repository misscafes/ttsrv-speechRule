.class public abstract Ltd/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public static a(Ljava/lang/String;Ljava/nio/charset/Charset;Z)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    div-int/lit8 v2, v0, 0x3

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v2, v0, :cond_6

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x25

    .line 31
    .line 32
    if-eq v5, v4, :cond_5

    .line 33
    .line 34
    invoke-static {v4}, Lcn/hutool/core/util/CharUtil;->isHexChar(C)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-le v2, v3, :cond_3

    .line 42
    .line 43
    invoke-static {p0, p1, v3, v2, p2}, Ltd/b;->c(Ljava/lang/String;Ljava/nio/charset/Charset;IIZ)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_3
    const/16 v3, 0x2b

    .line 51
    .line 52
    if-ne v3, v4, :cond_4

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v2, 0x1

    .line 62
    .line 63
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    if-ge v3, v0, :cond_7

    .line 67
    .line 68
    invoke-static {p0, p1, v3, v0, p2}, Ltd/b;->c(Ljava/lang/String;Ljava/nio/charset/Charset;IIZ)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :cond_8
    :goto_2
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Ltd/b;->a(Ljava/lang/String;Ljava/nio/charset/Charset;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/nio/charset/Charset;IIZ)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p2, Lcn/hutool/core/util/CharsetUtil;->CHARSET_ISO_8859_1:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 18
    .line 19
    array-length p3, p0

    .line 20
    invoke-direct {p2, p3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    :goto_0
    array-length v1, p0

    .line 25
    if-ge p3, v1, :cond_5

    .line 26
    .line 27
    aget-byte v1, p0, p3

    .line 28
    .line 29
    const/16 v2, 0x2b

    .line 30
    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p2, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/16 v2, 0x25

    .line 42
    .line 43
    if-ne v1, v2, :cond_4

    .line 44
    .line 45
    add-int/lit8 v2, p3, 0x1

    .line 46
    .line 47
    array-length v3, p0

    .line 48
    if-ge v2, v3, :cond_3

    .line 49
    .line 50
    aget-byte v2, p0, v2

    .line 51
    .line 52
    invoke-static {v2}, Lcn/hutool/core/util/CharUtil;->digit16(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ltz v2, :cond_3

    .line 57
    .line 58
    add-int/lit8 v3, p3, 0x2

    .line 59
    .line 60
    array-length v4, p0

    .line 61
    if-ge v3, v4, :cond_3

    .line 62
    .line 63
    aget-byte v4, p0, v3

    .line 64
    .line 65
    invoke-static {v4}, Lcn/hutool/core/util/CharUtil;->digit16(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ltz v4, :cond_3

    .line 70
    .line 71
    shl-int/lit8 p3, v2, 0x4

    .line 72
    .line 73
    add-int/2addr p3, v4

    .line 74
    int-to-char p3, p3

    .line 75
    invoke-virtual {p2, p3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 76
    .line 77
    .line 78
    move p3, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p2, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {p2, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_2
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method
