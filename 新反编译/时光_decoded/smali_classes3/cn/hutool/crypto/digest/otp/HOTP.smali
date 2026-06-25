.class public Lcn/hutool/crypto/digest/otp/HOTP;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final DEFAULT_PASSWORD_LENGTH:I = 0x6

.field public static final HOTP_HMAC_ALGORITHM:Lcn/hutool/crypto/digest/HmacAlgorithm;

.field private static final MOD_DIVISORS:[I


# instance fields
.field private final buffer:[B

.field private final mac:Lcn/hutool/crypto/digest/HMac;

.field private final modDivisor:I

.field private final passwordLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcn/hutool/crypto/digest/otp/HOTP;->MOD_DIVISORS:[I

    .line 9
    .line 10
    sget-object v0, Lcn/hutool/crypto/digest/HmacAlgorithm;->HmacSHA1:Lcn/hutool/crypto/digest/HmacAlgorithm;

    .line 11
    .line 12
    sput-object v0, Lcn/hutool/crypto/digest/otp/HOTP;->HOTP_HMAC_ALGORITHM:Lcn/hutool/crypto/digest/HmacAlgorithm;

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
    .end array-data
.end method

.method public constructor <init>(ILcn/hutool/crypto/digest/HmacAlgorithm;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcn/hutool/crypto/digest/otp/HOTP;->MOD_DIVISORS:[I

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcn/hutool/crypto/digest/HMac;

    .line 10
    .line 11
    invoke-direct {v1, p2, p3}, Lcn/hutool/crypto/digest/HMac;-><init>(Lcn/hutool/crypto/digest/HmacAlgorithm;[B)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcn/hutool/crypto/digest/otp/HOTP;->mac:Lcn/hutool/crypto/digest/HMac;

    .line 15
    .line 16
    aget p2, v0, p1

    .line 17
    .line 18
    iput p2, p0, Lcn/hutool/crypto/digest/otp/HOTP;->modDivisor:I

    .line 19
    .line 20
    iput p1, p0, Lcn/hutool/crypto/digest/otp/HOTP;->passwordLength:I

    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    new-array p1, p1, [B

    .line 25
    .line 26
    iput-object p1, p0, Lcn/hutool/crypto/digest/otp/HOTP;->buffer:[B

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "Password length must be < "

    .line 30
    .line 31
    array-length p1, v0

    .line 32
    invoke-static {p1, p0}, Lc4/a;->d(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public constructor <init>(I[B)V
    .locals 1

    .line 37
    sget-object v0, Lcn/hutool/crypto/digest/otp/HOTP;->HOTP_HMAC_ALGORITHM:Lcn/hutool/crypto/digest/HmacAlgorithm;

    invoke-direct {p0, p1, v0, p2}, Lcn/hutool/crypto/digest/otp/HOTP;-><init>(ILcn/hutool/crypto/digest/HmacAlgorithm;[B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x6

    .line 38
    invoke-direct {p0, v0, p1}, Lcn/hutool/crypto/digest/otp/HOTP;-><init>(I[B)V

    return-void
.end method

.method public static generateSecretKey(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    invoke-static {v0}, Lcn/hutool/core/util/RandomUtil;->randomBytes(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcn/hutool/core/util/RandomUtil;->getSHA1PRNGRandom([B)Ljava/security/SecureRandom;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcn/hutool/core/codec/Base32;->encode([B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private truncate([B)I
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    aget-byte v0, p1, v0

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0xf

    .line 7
    .line 8
    aget-byte v1, p1, v0

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0x7f

    .line 11
    .line 12
    shl-int/lit8 v1, v1, 0x18

    .line 13
    .line 14
    add-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    aget-byte v2, p1, v2

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 19
    .line 20
    shl-int/lit8 v2, v2, 0x10

    .line 21
    .line 22
    or-int/2addr v1, v2

    .line 23
    add-int/lit8 v2, v0, 0x2

    .line 24
    .line 25
    aget-byte v2, p1, v2

    .line 26
    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 28
    .line 29
    shl-int/lit8 v2, v2, 0x8

    .line 30
    .line 31
    or-int/2addr v1, v2

    .line 32
    add-int/lit8 v0, v0, 0x3

    .line 33
    .line 34
    aget-byte p1, p1, v0

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0xff

    .line 37
    .line 38
    or-int/2addr p1, v1

    .line 39
    iget p0, p0, Lcn/hutool/crypto/digest/otp/HOTP;->modDivisor:I

    .line 40
    .line 41
    rem-int/2addr p1, p0

    .line 42
    return p1
.end method


# virtual methods
.method public declared-synchronized generate(J)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/hutool/crypto/digest/otp/HOTP;->buffer:[B

    .line 3
    .line 4
    const-wide/high16 v1, -0x100000000000000L

    .line 5
    .line 6
    and-long/2addr v1, p1

    .line 7
    const/16 v3, 0x38

    .line 8
    .line 9
    ushr-long/2addr v1, v3

    .line 10
    long-to-int v1, v1

    .line 11
    int-to-byte v1, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-byte v1, v0, v2

    .line 14
    .line 15
    const-wide/high16 v1, 0xff000000000000L

    .line 16
    .line 17
    and-long/2addr v1, p1

    .line 18
    const/16 v3, 0x30

    .line 19
    .line 20
    ushr-long/2addr v1, v3

    .line 21
    long-to-int v1, v1

    .line 22
    int-to-byte v1, v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-byte v1, v0, v2

    .line 25
    .line 26
    const-wide v1, 0xff0000000000L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v1, p1

    .line 32
    const/16 v3, 0x28

    .line 33
    .line 34
    ushr-long/2addr v1, v3

    .line 35
    long-to-int v1, v1

    .line 36
    int-to-byte v1, v1

    .line 37
    const/4 v2, 0x2

    .line 38
    aput-byte v1, v0, v2

    .line 39
    .line 40
    const-wide v1, 0xff00000000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v1, p1

    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    ushr-long/2addr v1, v3

    .line 49
    long-to-int v1, v1

    .line 50
    int-to-byte v1, v1

    .line 51
    const/4 v2, 0x3

    .line 52
    aput-byte v1, v0, v2

    .line 53
    .line 54
    const-wide v1, 0xff000000L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v1, p1

    .line 60
    const/16 v3, 0x18

    .line 61
    .line 62
    ushr-long/2addr v1, v3

    .line 63
    long-to-int v1, v1

    .line 64
    int-to-byte v1, v1

    .line 65
    const/4 v2, 0x4

    .line 66
    aput-byte v1, v0, v2

    .line 67
    .line 68
    const-wide/32 v1, 0xff0000

    .line 69
    .line 70
    .line 71
    and-long/2addr v1, p1

    .line 72
    const/16 v3, 0x10

    .line 73
    .line 74
    ushr-long/2addr v1, v3

    .line 75
    long-to-int v1, v1

    .line 76
    int-to-byte v1, v1

    .line 77
    const/4 v2, 0x5

    .line 78
    aput-byte v1, v0, v2

    .line 79
    .line 80
    const-wide/32 v1, 0xff00

    .line 81
    .line 82
    .line 83
    and-long/2addr v1, p1

    .line 84
    const/16 v3, 0x8

    .line 85
    .line 86
    ushr-long/2addr v1, v3

    .line 87
    long-to-int v1, v1

    .line 88
    int-to-byte v1, v1

    .line 89
    const/4 v2, 0x6

    .line 90
    aput-byte v1, v0, v2

    .line 91
    .line 92
    const-wide/16 v1, 0xff

    .line 93
    .line 94
    and-long/2addr p1, v1

    .line 95
    long-to-int p1, p1

    .line 96
    int-to-byte p1, p1

    .line 97
    const/4 p2, 0x7

    .line 98
    aput-byte p1, v0, p2

    .line 99
    .line 100
    iget-object p1, p0, Lcn/hutool/crypto/digest/otp/HOTP;->mac:Lcn/hutool/crypto/digest/HMac;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcn/hutool/crypto/digest/mac/Mac;->digest([B)[B

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Lcn/hutool/crypto/digest/otp/HOTP;->truncate([B)I

    .line 107
    .line 108
    .line 109
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit p0

    .line 111
    return p1

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/hutool/crypto/digest/otp/HOTP;->mac:Lcn/hutool/crypto/digest/HMac;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcn/hutool/crypto/digest/mac/Mac;->getAlgorithm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPasswordLength()I
    .locals 0

    .line 1
    iget p0, p0, Lcn/hutool/crypto/digest/otp/HOTP;->passwordLength:I

    .line 2
    .line 3
    return p0
.end method
