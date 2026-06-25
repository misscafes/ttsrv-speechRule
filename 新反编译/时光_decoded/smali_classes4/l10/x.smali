.class public abstract Ll10/x;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static a:Ljava/security/cert/CertificateFactory;

.field public static b:Ll10/w;

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
    sput-object v0, Ll10/x;->h:Ljava/lang/Object;

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
    sput-object v0, Ll10/x;->i:[C

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
    sget-object v0, Ll10/x;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Ll10/x;->sDefaultTrustManager:Landroid/net/http/X509TrustManagerExtensions;

    .line 6
    .line 7
    sput-object v1, Ll10/x;->f:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-static {}, Ll10/x;->c()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {}, LJ/N;->M6C2IQIc()V

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

.method public static b(Ljava/security/KeyStore;)Landroid/net/http/X509TrustManagerExtensions;
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
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

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

.method public static c()V
    .locals 3

    .line 1
    sget-object v0, Ll10/x;->a:Ljava/security/cert/CertificateFactory;

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
    sput-object v0, Ll10/x;->a:Ljava/security/cert/CertificateFactory;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Ll10/x;->sDefaultTrustManager:Landroid/net/http/X509TrustManagerExtensions;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Ll10/x;->b(Ljava/security/KeyStore;)Landroid/net/http/X509TrustManagerExtensions;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ll10/x;->sDefaultTrustManager:Landroid/net/http/X509TrustManagerExtensions;

    .line 23
    .line 24
    :cond_1
    sget-boolean v0, Ll10/x;->g:Z

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
    sput-object v0, Ll10/x;->d:Ljava/security/KeyStore;
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
    sput-object v0, Ll10/x;->e:Ljava/io/File;
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_1

    .line 68
    .line 69
    :catch_1
    const/4 v0, 0x1

    .line 70
    sput-boolean v0, Ll10/x;->g:Z

    .line 71
    .line 72
    :cond_2
    sget-object v0, Ll10/x;->f:Ljava/util/HashSet;

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
    sput-object v0, Ll10/x;->f:Ljava/util/HashSet;

    .line 82
    .line 83
    :cond_3
    sget-object v0, Ll10/x;->b:Ll10/w;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    new-instance v0, Ll10/w;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 90
    .line 91
    .line 92
    sput-object v0, Ll10/x;->b:Ll10/w;

    .line 93
    .line 94
    new-instance v0, Landroid/content/IntentFilter;

    .line 95
    .line 96
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v1, "android.security.action.KEYCHAIN_CHANGED"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "android.security.action.KEY_ACCESS_CHANGED"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "android.security.action.TRUST_STORE_CHANGED"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, La9/b;->a:Landroid/content/Context;

    .line 115
    .line 116
    sget-object v2, Ll10/x;->b:Ll10/w;

    .line 117
    .line 118
    invoke-static {v1, v2, v0}, La9/b;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void
.end method

.method public static d()V
    .locals 2

    .line 1
    sget-object v0, Ll10/x;->c:Ljava/security/KeyStore;

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
    sput-object v0, Ll10/x;->c:Ljava/security/KeyStore;

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
    sget-object v0, Ll10/x;->sTestTrustManager:Landroid/net/http/X509TrustManagerExtensions;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Ll10/x;->c:Ljava/security/KeyStore;

    .line 24
    .line 25
    invoke-static {v0}, Ll10/x;->b(Ljava/security/KeyStore;)Landroid/net/http/X509TrustManagerExtensions;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ll10/x;->sTestTrustManager:Landroid/net/http/X509TrustManagerExtensions;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static e(Ljava/security/cert/X509Certificate;)Z
    .locals 10

    .line 1
    sget-object v0, Ll10/x;->d:Ljava/security/KeyStore;

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
    sget-object v2, Ll10/x;->f:Ljava/util/HashSet;

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
    sget-object v9, Ll10/x;->i:[C

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
    const-string v5, "."

    .line 89
    .line 90
    invoke-static {v2, v5, v4}, Lb/a;->j(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v6, Ljava/io/File;

    .line 95
    .line 96
    sget-object v7, Ll10/x;->e:Ljava/io/File;

    .line 97
    .line 98
    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_3

    .line 106
    .line 107
    :goto_2
    return v1

    .line 108
    :cond_3
    sget-object v6, Ll10/x;->d:Ljava/security/KeyStore;

    .line 109
    .line 110
    const-string v7, "system:"

    .line 111
    .line 112
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v6, v5}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-nez v5, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    instance-of v6, v5, Ljava/security/cert/X509Certificate;

    .line 124
    .line 125
    if-nez v6, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v6, v7}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    sget-object p0, Ll10/x;->f:Ljava/util/HashSet;

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    return v3

    .line 164
    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto :goto_1
.end method

.method public static f()V
    .locals 1

    .line 1
    invoke-static {}, Ll10/x;->d()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll10/x;->c:Ljava/security/KeyStore;

    .line 5
    .line 6
    invoke-static {v0}, Ll10/x;->b(Ljava/security/KeyStore;)Landroid/net/http/X509TrustManagerExtensions;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ll10/x;->sTestTrustManager:Landroid/net/http/X509TrustManagerExtensions;

    .line 11
    .line 12
    return-void
.end method

.method public static g(Ljava/security/cert/X509Certificate;)Z
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

.method public static h([[BLjava/lang/String;Ljava/lang/String;)Lorg/chromium/net/AndroidCertVerifyResult;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    if-eqz v2, :cond_6

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    :try_start_0
    sget-object v3, Ll10/x;->h:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_9

    .line 16
    :try_start_1
    invoke-static {}, Ll10/x;->c()V

    .line 17
    .line 18
    .line 19
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    :try_start_2
    aget-object v5, p0, v1

    .line 26
    .line 27
    monitor-enter v3
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_8

    .line 28
    :try_start_3
    invoke-static {}, Ll10/x;->c()V

    .line 29
    .line 30
    .line 31
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32
    :try_start_4
    sget-object v3, Ll10/x;->a:Ljava/security/cert/CertificateFactory;

    .line 33
    .line 34
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 35
    .line 36
    invoke-direct {v6, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v6}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_8

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    move v5, v3

    .line 50
    :goto_0
    array-length v6, p0

    .line 51
    if-ge v5, v6, :cond_0

    .line 52
    .line 53
    :try_start_5
    aget-object v6, p0, v5

    .line 54
    .line 55
    sget-object v7, Ll10/x;->h:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v7
    :try_end_5
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_0

    .line 58
    :try_start_6
    invoke-static {}, Ll10/x;->c()V

    .line 59
    .line 60
    .line 61
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 62
    :try_start_7
    sget-object v7, Ll10/x;->a:Ljava/security/cert/CertificateFactory;

    .line 63
    .line 64
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 65
    .line 66
    invoke-direct {v8, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 74
    .line 75
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/security/cert/CertificateException; {:try_start_7 .. :try_end_7} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v6

    .line 80
    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 81
    :try_start_9
    throw v6
    :try_end_9
    .catch Ljava/security/cert/CertificateException; {:try_start_9 .. :try_end_9} :catch_0

    .line 82
    :catch_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    new-array p0, p0, [Ljava/security/cert/X509Certificate;

    .line 90
    .line 91
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, [Ljava/security/cert/X509Certificate;

    .line 96
    .line 97
    :try_start_a
    aget-object v4, p0, v1

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 100
    .line 101
    .line 102
    aget-object v4, p0, v1

    .line 103
    .line 104
    invoke-static {v4}, Ll10/x;->g(Ljava/security/cert/X509Certificate;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_1

    .line 109
    .line 110
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 111
    .line 112
    const/4 p1, -0x6

    .line 113
    invoke-direct {p0, p1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V
    :try_end_a
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/security/cert/CertificateException; {:try_start_a .. :try_end_a} :catch_5

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_1
    sget-object v4, Ll10/x;->h:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter v4

    .line 120
    :try_start_b
    sget-object v5, Ll10/x;->sDefaultTrustManager:Landroid/net/http/X509TrustManagerExtensions;

    .line 121
    .line 122
    if-nez v5, :cond_2

    .line 123
    .line 124
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 125
    .line 126
    invoke-direct {p0, v2}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 127
    .line 128
    .line 129
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 130
    return-object p0

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    goto :goto_5

    .line 133
    :cond_2
    :try_start_c
    invoke-virtual {v5, p0, p1, p2}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p0
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 137
    goto :goto_4

    .line 138
    :catch_1
    move-exception v2

    .line 139
    goto :goto_2

    .line 140
    :catch_2
    move-exception v2

    .line 141
    :try_start_d
    new-instance v5, Ljava/security/cert/CertificateException;

    .line 142
    .line 143
    invoke-direct {v5, v2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v5
    :try_end_d
    .catch Ljava/security/cert/CertificateException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 147
    :goto_2
    :try_start_e
    sget-object v5, Ll10/x;->sTestTrustManager:Landroid/net/http/X509TrustManagerExtensions;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 148
    .line 149
    if-eqz v5, :cond_3

    .line 150
    .line 151
    :try_start_f
    invoke-virtual {v5, p0, p1, p2}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 155
    goto :goto_3

    .line 156
    :catch_3
    move-exception p0

    .line 157
    :try_start_10
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 158
    .line 159
    invoke-direct {p1, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw p1
    :try_end_10
    .catch Ljava/security/cert/CertificateException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 163
    :catch_4
    :cond_3
    :goto_3
    if-nez v0, :cond_4

    .line 164
    .line 165
    :try_start_11
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 169
    .line 170
    const/4 p1, -0x2

    .line 171
    invoke-direct {p0, p1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 172
    .line 173
    .line 174
    monitor-exit v4

    .line 175
    return-object p0

    .line 176
    :cond_4
    move-object p0, v0

    .line 177
    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-lez p1, :cond_5

    .line 182
    .line 183
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    sub-int/2addr p1, v3

    .line 188
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 193
    .line 194
    invoke-static {p1}, Ll10/x;->e(Ljava/security/cert/X509Certificate;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    :cond_5
    new-instance p1, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 199
    .line 200
    invoke-direct {p1, p0, v1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(Ljava/util/List;Z)V

    .line 201
    .line 202
    .line 203
    monitor-exit v4

    .line 204
    return-object p1

    .line 205
    :goto_5
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 206
    throw p0

    .line 207
    :catch_5
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 208
    .line 209
    invoke-direct {p0, v2}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :catch_6
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 214
    .line 215
    const/4 p1, -0x4

    .line 216
    invoke-direct {p0, p1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :catch_7
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 221
    .line 222
    const/4 p1, -0x3

    .line 223
    invoke-direct {p0, p1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :catchall_2
    move-exception p0

    .line 228
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 229
    :try_start_13
    throw p0
    :try_end_13
    .catch Ljava/security/cert/CertificateException; {:try_start_13 .. :try_end_13} :catch_8

    .line 230
    :catch_8
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 231
    .line 232
    const/4 p1, -0x5

    .line 233
    invoke-direct {p0, p1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :catchall_3
    move-exception p0

    .line 238
    :try_start_14
    monitor-exit v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 239
    :try_start_15
    throw p0
    :try_end_15
    .catch Ljava/security/cert/CertificateException; {:try_start_15 .. :try_end_15} :catch_9

    .line 240
    :catch_9
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 241
    .line 242
    invoke-direct {p0, v2}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_6
    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    const-string p1, "Expected non-null and non-empty certificate chain passed as |certChain|. |certChain|="

    .line 251
    .line 252
    invoke-static {p1, p0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object v0
.end method
