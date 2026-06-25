.class public Lcn/hutool/crypto/PemUtil;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static readPem(Ljava/io/InputStream;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/hutool/crypto/PemUtil;->readPemObject(Ljava/io/InputStream;)Lorg/bouncycastle/util/io/pem/PemObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/util/io/pem/PemObject;->getContent()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static readPemKey(Ljava/io/InputStream;)Ljava/security/Key;
    .locals 4

    .line 1
    invoke-static {p0}, Lcn/hutool/crypto/PemUtil;->readPemObject(Ljava/io/InputStream;)Lorg/bouncycastle/util/io/pem/PemObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/util/io/pem/PemObject;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ly8/d;->isNotBlank(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    const-string v1, "EC PRIVATE KEY"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v3, "EC"

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/util/io/pem/PemObject;->getContent()[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v3, v0}, Lcn/hutool/crypto/KeyUtil;->generatePrivateKey(Ljava/lang/String;[B)Ljava/security/PrivateKey;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    invoke-virtual {p0}, Lorg/bouncycastle/util/io/pem/PemObject;->getContent()[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lcn/hutool/crypto/ECKeyUtil;->createOpenSSHPrivateKeySpec([B)Ljava/security/spec/KeySpec;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v3, p0}, Lcn/hutool/crypto/KeyUtil;->generatePrivateKey(Ljava/lang/String;Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    const-string v1, "PRIVATE KEY"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/bouncycastle/util/io/pem/PemObject;->getContent()[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lcn/hutool/crypto/KeyUtil;->generateRSAPrivateKey([B)Ljava/security/PrivateKey;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    const-string v1, "EC PUBLIC KEY"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    :try_start_1
    invoke-virtual {p0}, Lorg/bouncycastle/util/io/pem/PemObject;->getContent()[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v3, v0}, Lcn/hutool/crypto/KeyUtil;->generatePublicKey(Ljava/lang/String;[B)Ljava/security/PublicKey;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    return-object p0

    .line 82
    :catch_1
    invoke-virtual {p0}, Lorg/bouncycastle/util/io/pem/PemObject;->getContent()[B

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lcn/hutool/crypto/ECKeyUtil;->createOpenSSHPublicKeySpec([B)Ljava/security/spec/KeySpec;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v3, p0}, Lcn/hutool/crypto/KeyUtil;->generatePublicKey(Ljava/lang/String;Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_2
    const-string v1, "PUBLIC KEY"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Lorg/bouncycastle/util/io/pem/PemObject;->getContent()[B

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lcn/hutool/crypto/KeyUtil;->generateRSAPublicKey([B)Ljava/security/PublicKey;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_3
    const-string v1, "CERTIFICATE"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0}, Lorg/bouncycastle/util/io/pem/PemObject;->getContent()[B

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-nez p0, :cond_4

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 128
    .line 129
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-static {v2}, Lcn/hutool/crypto/KeyUtil;->readPublicKeyFromCert(Ljava/io/InputStream;)Ljava/security/PublicKey;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_5
    return-object v2
.end method

.method public static readPemObject(Ljava/io/InputStream;)Lorg/bouncycastle/util/io/pem/PemObject;
    .locals 1

    .line 7
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, La/a;->u(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcn/hutool/crypto/PemUtil;->readPemObject(Ljava/io/Reader;)Lorg/bouncycastle/util/io/pem/PemObject;

    move-result-object p0

    return-object p0
.end method

.method public static readPemObject(Ljava/io/Reader;)Lorg/bouncycastle/util/io/pem/PemObject;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lorg/bouncycastle/util/io/pem/PemReader;

    invoke-direct {v1, p0}, Lorg/bouncycastle/util/io/pem/PemReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v1}, Lorg/bouncycastle/util/io/pem/PemReader;->readPemObject()Lorg/bouncycastle/util/io/pem/PemObject;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    invoke-static {v1}, La/a;->h(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 4
    :goto_0
    :try_start_2
    new-instance v1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    :goto_1
    invoke-static {v0}, La/a;->h(Ljava/io/Closeable;)V

    .line 6
    throw p0
.end method

.method public static readPemPrivateKey(Ljava/io/InputStream;)Ljava/security/PrivateKey;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/hutool/crypto/PemUtil;->readPemKey(Ljava/io/InputStream;)Ljava/security/Key;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/security/PrivateKey;

    .line 6
    .line 7
    return-object p0
.end method

.method public static readPemPublicKey(Ljava/io/InputStream;)Ljava/security/PublicKey;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/hutool/crypto/PemUtil;->readPemKey(Ljava/io/InputStream;)Ljava/security/Key;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/security/PublicKey;

    .line 6
    .line 7
    return-object p0
.end method

.method public static readSm2PemPrivateKey(Ljava/io/InputStream;)Ljava/security/PrivateKey;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcn/hutool/crypto/PemUtil;->readPemPrivateKey(Ljava/io/InputStream;)Ljava/security/PrivateKey;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static toPem(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lcn/hutool/crypto/PemUtil;->writePemObject(Ljava/lang/String;[BLjava/io/Writer;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static writePemObject(Ljava/lang/String;[BLjava/io/OutputStream;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/util/io/pem/PemObject;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/util/io/pem/PemObject;-><init>(Ljava/lang/String;[B)V

    invoke-static {v0, p2}, Lcn/hutool/crypto/PemUtil;->writePemObject(Lorg/bouncycastle/util/io/pem/PemObjectGenerator;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static writePemObject(Ljava/lang/String;[BLjava/io/Writer;)V
    .locals 1

    .line 2
    new-instance v0, Lorg/bouncycastle/util/io/pem/PemObject;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/util/io/pem/PemObject;-><init>(Ljava/lang/String;[B)V

    invoke-static {v0, p2}, Lcn/hutool/crypto/PemUtil;->writePemObject(Lorg/bouncycastle/util/io/pem/PemObjectGenerator;Ljava/io/Writer;)V

    return-void
.end method

.method public static writePemObject(Lorg/bouncycastle/util/io/pem/PemObjectGenerator;Ljava/io/OutputStream;)V
    .locals 2

    .line 9
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 10
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    move-object p1, v0

    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    move-object p1, v1

    .line 12
    :goto_0
    invoke-static {p0, p1}, Lcn/hutool/crypto/PemUtil;->writePemObject(Lorg/bouncycastle/util/io/pem/PemObjectGenerator;Ljava/io/Writer;)V

    return-void
.end method

.method public static writePemObject(Lorg/bouncycastle/util/io/pem/PemObjectGenerator;Ljava/io/Writer;)V
    .locals 1

    .line 3
    new-instance v0, Lorg/bouncycastle/util/io/pem/PemWriter;

    invoke-direct {v0, p1}, Lorg/bouncycastle/util/io/pem/PemWriter;-><init>(Ljava/io/Writer;)V

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Lorg/bouncycastle/util/io/pem/PemWriter;->writeObject(Lorg/bouncycastle/util/io/pem/PemObjectGenerator;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v0}, La/a;->h(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    :try_start_1
    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    invoke-static {v0}, La/a;->h(Ljava/io/Closeable;)V

    .line 8
    throw p0
.end method
