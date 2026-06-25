.class public abstract Luu/w;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static a:Ljava/security/cert/CertificateFactory;

.field public static b:Lti/a;

.field public static c:Ljava/security/KeyStore;

.field public static d:Ljava/security/KeyStore;

.field public static e:Ljava/io/File;

.field public static f:Ljava/util/HashSet;

.field public static g:Z

.field public static final h:Ljava/lang/Object;

.field public static final i:[C

.field private static sDefaultTrustManager:Landroid/net/http/X509TrustManagerExtensions;

.field private static sTestTrustManager:Landroid/net/http/X509TrustManagerExtensions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luu/w;->h:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Luu/w;->i:[C

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static a()V
    .locals 2

    .line 1
    sget-object v0, Luu/w;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Luu/w;->sDefaultTrustManager:Landroid/net/http/X509TrustManagerExtensions;

    .line 6
    .line 7
    sput-object v1, Luu/w;->f:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-static {}, Luu/w;->e()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {}, Linternal/J/N;->M6C2IQIc()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method

.method public static b(Landroid/net/http/X509TrustManagerExtensions;Ljava/lang/String;Ljava/lang/String;[B[B[Ljava/security/cert/X509Certificate;)Ljava/util/List;
    .locals 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-static/range {p0 .. p5}, Lp9/a;->b(Landroid/net/http/X509TrustManagerExtensions;Ljava/lang/String;Ljava/lang/String;[B[B[Ljava/security/cert/X509Certificate;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-virtual {p0, p5, p1, p2}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p0, v0

    .line 23
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public static c(Ljava/security/KeyStore;)Landroid/net/http/X509TrustManagerExtensions;
    .locals 4

    .line 1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    array-length v0, p0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    aget-object v2, p0, v1

    .line 21
    .line 22
    instance-of v3, v2, Ljavax/net/ssl/X509TrustManager;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    :try_start_1
    new-instance v3, Landroid/net/http/X509TrustManagerExtensions;

    .line 27
    .line 28
    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :catch_0
    move-exception v2

    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :catch_1
    move-exception p0

    .line 44
    new-instance v0, Ljava/security/KeyStoreException;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public static d()V
    .locals 2

    .line 1
    sget-object v0, Luu/w;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Luu/w;->e()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public static e()V
    .locals 3

    .line 1
    sget-object v0, Luu/w;->a:Ljava/security/cert/CertificateFactory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "X.509"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Luu/w;->a:Ljava/security/cert/CertificateFactory;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Luu/w;->sDefaultTrustManager:Landroid/net/http/X509TrustManagerExtensions;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Luu/w;->c(Ljava/security/KeyStore;)Landroid/net/http/X509TrustManagerExtensions;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Luu/w;->sDefaultTrustManager:Landroid/net/http/X509TrustManagerExtensions;

    .line 23
    .line 24
    :cond_1
    sget-boolean v0, Luu/w;->g:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :try_start_0
    const-string v0, "AndroidCAStore"

    .line 29
    .line 30
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Luu/w;->d:Ljava/security/KeyStore;
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    .line 38
    .line 39
    :catch_0
    :try_start_2
    new-instance v0, Ljava/io/File;

    .line 40
    .line 41
    const-string v1, "ANDROID_ROOT"

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "/etc/security/cacerts"

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Luu/w;->e:Ljava/io/File;
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_1

    .line 68
    .line 69
    :catch_1
    const/4 v0, 0x1

    .line 70
    sput-boolean v0, Luu/w;->g:Z

    .line 71
    .line 72
    :cond_2
    sget-object v0, Luu/w;->f:Ljava/util/HashSet;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    new-instance v0, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 79
    .line 80
    .line 81
    sput-object v0, Luu/w;->f:Ljava/util/HashSet;

    .line 82
    .line 83
    :cond_3
    sget-object v0, Luu/w;->b:Lti/a;

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    new-instance v0, Lti/a;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-direct {v0, v1}, Lti/a;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Luu/w;->b:Lti/a;

    .line 94
    .line 95
    new-instance v0, Landroid/content/IntentFilter;

    .line 96
    .line 97
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 98
    .line 99
    .line 100
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v2, 0x1a

    .line 103
    .line 104
    if-lt v1, v2, :cond_4

    .line 105
    .line 106
    const-string v1, "android.security.action.KEYCHAIN_CHANGED"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "android.security.action.KEY_ACCESS_CHANGED"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "android.security.action.TRUST_STORE_CHANGED"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const-string v1, "android.security.STORAGE_CHANGED"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    sget-object v1, Lfc/a;->A:Landroid/content/Context;

    .line 128
    .line 129
    sget-object v2, Luu/w;->b:Lti/a;

    .line 130
    .line 131
    invoke-static {v1, v2, v0}, Lfc/a;->q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    :cond_5
    return-void
.end method

.method public static f()V
    .locals 2

    .line 1
    sget-object v0, Luu/w;->c:Ljava/security/KeyStore;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Luu/w;->c:Ljava/security/KeyStore;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :cond_0
    sget-object v0, Luu/w;->sTestTrustManager:Landroid/net/http/X509TrustManagerExtensions;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Luu/w;->c:Ljava/security/KeyStore;

    .line 24
    .line 25
    invoke-static {v0}, Luu/w;->c(Ljava/security/KeyStore;)Landroid/net/http/X509TrustManagerExtensions;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Luu/w;->sTestTrustManager:Landroid/net/http/X509TrustManagerExtensions;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static g(Ljava/security/cert/X509Certificate;)Z
    .locals 10

    .line 1
    sget-object v0, Luu/w;->d:Ljava/security/KeyStore;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    new-instance v0, Landroid/util/Pair;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Luu/w;->f:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v4, "MD5"

    .line 35
    .line 36
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v4, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v4, 0x8

    .line 49
    .line 50
    new-array v4, v4, [C

    .line 51
    .line 52
    move v5, v1

    .line 53
    :goto_0
    const/4 v6, 0x4

    .line 54
    if-ge v5, v6, :cond_2

    .line 55
    .line 56
    mul-int/lit8 v6, v5, 0x2

    .line 57
    .line 58
    rsub-int/lit8 v7, v5, 0x3

    .line 59
    .line 60
    aget-byte v7, v2, v7

    .line 61
    .line 62
    shr-int/lit8 v8, v7, 0x4

    .line 63
    .line 64
    and-int/lit8 v8, v8, 0xf

    .line 65
    .line 66
    sget-object v9, Luu/w;->i:[C

    .line 67
    .line 68
    aget-char v8, v9, v8

    .line 69
    .line 70
    aput-char v8, v4, v6

    .line 71
    .line 72
    add-int/2addr v6, v3

    .line 73
    and-int/lit8 v7, v7, 0xf

    .line 74
    .line 75
    aget-char v7, v9, v7

    .line 76
    .line 77
    aput-char v7, v4, v6

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([C)V

    .line 85
    .line 86
    .line 87
    move v4, v1

    .line 88
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v6, "."

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-instance v6, Ljava/io/File;

    .line 109
    .line 110
    sget-object v7, Luu/w;->e:Ljava/io/File;

    .line 111
    .line 112
    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_3

    .line 120
    .line 121
    :goto_2
    return v1

    .line 122
    :cond_3
    sget-object v6, Luu/w;->d:Ljava/security/KeyStore;

    .line 123
    .line 124
    new-instance v7, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v8, "system:"

    .line 127
    .line 128
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v6, v5}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-nez v5, :cond_4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    instance-of v6, v5, Ljava/security/cert/X509Certificate;

    .line 146
    .line 147
    if-nez v6, :cond_5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v6, v7}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_6

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_6

    .line 179
    .line 180
    sget-object p0, Luu/w;->f:Ljava/util/HashSet;

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    return v3

    .line 186
    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    goto :goto_1
.end method

.method public static h()V
    .locals 1

    .line 1
    invoke-static {}, Luu/w;->f()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Luu/w;->c:Ljava/security/KeyStore;

    .line 5
    .line 6
    invoke-static {v0}, Luu/w;->c(Ljava/security/KeyStore;)Landroid/net/http/X509TrustManagerExtensions;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Luu/w;->sTestTrustManager:Landroid/net/http/X509TrustManagerExtensions;

    .line 11
    .line 12
    return-void
.end method

.method public static i(Ljava/security/cert/X509Certificate;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "1.3.6.1.5.5.7.3.1"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    const-string v3, "2.5.29.37.0"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    const-string v3, "2.16.840.1.113730.4.1"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    const-string v3, "1.3.6.1.4.1.311.10.3.3"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    :cond_2
    return v1

    .line 59
    :catch_0
    :cond_3
    return v0
.end method

.method public static j([[BLjava/lang/String;Ljava/lang/String;[B[B)Lorg/chromium/net/AndroidCertVerifyResult;
    .locals 10

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, p0, v1

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    :try_start_0
    invoke-static {}, Luu/w;->d()V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_7

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :try_start_1
    aget-object v3, p0, v1

    .line 21
    .line 22
    invoke-static {}, Luu/w;->d()V

    .line 23
    .line 24
    .line 25
    sget-object v4, Luu/w;->a:Ljava/security/cert/CertificateFactory;

    .line 26
    .line 27
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 28
    .line 29
    invoke-direct {v5, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_6

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    move v4, v3

    .line 43
    :goto_0
    array-length v5, p0

    .line 44
    if-ge v4, v5, :cond_0

    .line 45
    .line 46
    :try_start_2
    aget-object v5, p0, v4

    .line 47
    .line 48
    invoke-static {}, Luu/w;->d()V

    .line 49
    .line 50
    .line 51
    sget-object v6, Luu/w;->a:Ljava/security/cert/CertificateFactory;

    .line 52
    .line 53
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 54
    .line 55
    invoke-direct {v7, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    .line 66
    .line 67
    :catch_0
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    new-array p0, p0, [Ljava/security/cert/X509Certificate;

    .line 75
    .line 76
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    move-object v9, p0

    .line 81
    check-cast v9, [Ljava/security/cert/X509Certificate;

    .line 82
    .line 83
    :try_start_3
    aget-object p0, v9, v1

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 86
    .line 87
    .line 88
    aget-object p0, v9, v1

    .line 89
    .line 90
    invoke-static {p0}, Luu/w;->i(Ljava/security/cert/X509Certificate;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_1

    .line 95
    .line 96
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 97
    .line 98
    const/4 p1, -0x6

    .line 99
    invoke-direct {p0, p1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V
    :try_end_3
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_1
    sget-object p0, Luu/w;->h:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter p0

    .line 106
    :try_start_4
    sget-object v4, Luu/w;->sDefaultTrustManager:Landroid/net/http/X509TrustManagerExtensions;

    .line 107
    .line 108
    if-nez v4, :cond_2

    .line 109
    .line 110
    new-instance p1, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 111
    .line 112
    invoke-direct {p1, v0}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 113
    .line 114
    .line 115
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    return-object p1

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object p1, v0

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    move-object v5, p1

    .line 121
    move-object v6, p2

    .line 122
    move-object v7, p3

    .line 123
    move-object v8, p4

    .line 124
    :try_start_5
    invoke-static/range {v4 .. v9}, Luu/w;->b(Landroid/net/http/X509TrustManagerExtensions;Ljava/lang/String;Ljava/lang/String;[B[B[Ljava/security/cert/X509Certificate;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_5
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    goto :goto_2

    .line 129
    :catch_1
    move-exception v0

    .line 130
    move-object p1, v0

    .line 131
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    sget-object v4, Luu/w;->sTestTrustManager:Landroid/net/http/X509TrustManagerExtensions;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    :try_start_7
    invoke-static/range {v4 .. v9}, Luu/w;->b(Landroid/net/http/X509TrustManagerExtensions;Ljava/lang/String;Ljava/lang/String;[B[B[Ljava/security/cert/X509Certificate;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1
    :try_end_7
    .catch Ljava/security/cert/CertificateException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 143
    goto :goto_1

    .line 144
    :catch_2
    move-exception v0

    .line 145
    move-object p2, v0

    .line 146
    :try_start_8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 150
    .line 151
    new-instance p1, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 152
    .line 153
    const/4 p2, -0x2

    .line 154
    invoke-direct {p1, p2}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 155
    .line 156
    .line 157
    monitor-exit p0

    .line 158
    return-object p1

    .line 159
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-lez p2, :cond_5

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    sub-int/2addr p2, v3

    .line 170
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 175
    .line 176
    invoke-static {p2}, Luu/w;->g(Ljava/security/cert/X509Certificate;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    :cond_5
    new-instance p2, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 181
    .line 182
    invoke-direct {p2, p1, v1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(Ljava/util/List;Z)V

    .line 183
    .line 184
    .line 185
    monitor-exit p0

    .line 186
    return-object p2

    .line 187
    :goto_3
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 188
    throw p1

    .line 189
    :catch_3
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 190
    .line 191
    invoke-direct {p0, v0}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :catch_4
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 196
    .line 197
    const/4 p1, -0x4

    .line 198
    invoke-direct {p0, p1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :catch_5
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 203
    .line 204
    const/4 p1, -0x3

    .line 205
    invoke-direct {p0, p1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :catch_6
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 210
    .line 211
    const/4 p1, -0x5

    .line 212
    invoke-direct {p0, p1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :catch_7
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 217
    .line 218
    invoke-direct {p0, v0}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    const-string p2, "Expected non-null and non-empty certificate chain passed as |certChain|. |certChain|="

    .line 229
    .line 230
    invoke-static {p2, p0}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1
.end method
