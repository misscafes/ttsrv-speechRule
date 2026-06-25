.class public abstract Lru/k;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789ABCDEF"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lru/k;->a:[C

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lfc/a;->A:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/high16 v2, 0x8000000

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-object p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_4

    .line 17
    .line 18
    invoke-static {p0}, Lrg/c0;->c(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-static {p0}, Lrg/c0;->c(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lrg/c0;->x(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_4

    .line 34
    .line 35
    array-length v0, p0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :try_start_1
    const-string v0, "SHA-256"

    .line 40
    .line 41
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    array-length v2, p0

    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    aget-object p0, p0, v2

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    array-length v2, p0

    .line 61
    mul-int/lit8 v2, v2, 0x3

    .line 62
    .line 63
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_1
    array-length v3, p0

    .line 70
    if-ge v2, v3, :cond_3

    .line 71
    .line 72
    sget-object v3, Lru/k;->a:[C

    .line 73
    .line 74
    aget-byte v4, p0, v2

    .line 75
    .line 76
    and-int/lit16 v4, v4, 0xf0

    .line 77
    .line 78
    ushr-int/lit8 v4, v4, 0x4

    .line 79
    .line 80
    aget-char v4, v3, v4

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    aget-byte v4, p0, v2

    .line 86
    .line 87
    and-int/lit8 v4, v4, 0xf

    .line 88
    .line 89
    aget-char v3, v3, v4

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    array-length v3, p0

    .line 95
    add-int/lit8 v3, v3, -0x1

    .line 96
    .line 97
    if-ge v2, v3, :cond_2

    .line 98
    .line 99
    const/16 v3, 0x3a

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    return-object p0

    .line 112
    :catch_1
    :cond_4
    :goto_2
    return-object v1
.end method
