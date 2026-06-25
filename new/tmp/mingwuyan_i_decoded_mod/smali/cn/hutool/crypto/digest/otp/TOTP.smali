.class public Lcn/hutool/crypto/digest/otp/TOTP;
.super Lcn/hutool/crypto/digest/otp/HOTP;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final DEFAULT_TIME_STEP:Ljava/time/Duration;


# instance fields
.field private final timeStep:Ljava/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lg8/k;->j()Ljava/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcn/hutool/crypto/digest/otp/TOTP;->DEFAULT_TIME_STEP:Ljava/time/Duration;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/time/Duration;ILcn/hutool/crypto/digest/HmacAlgorithm;[B)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p3, p4}, Lcn/hutool/crypto/digest/otp/HOTP;-><init>(ILcn/hutool/crypto/digest/HmacAlgorithm;[B)V

    .line 5
    iput-object p1, p0, Lcn/hutool/crypto/digest/otp/TOTP;->timeStep:Ljava/time/Duration;

    return-void
.end method

.method public constructor <init>(Ljava/time/Duration;I[B)V
    .locals 1

    .line 3
    sget-object v0, Lcn/hutool/crypto/digest/otp/HOTP;->HOTP_HMAC_ALGORITHM:Lcn/hutool/crypto/digest/HmacAlgorithm;

    invoke-direct {p0, p1, p2, v0, p3}, Lcn/hutool/crypto/digest/otp/TOTP;-><init>(Ljava/time/Duration;ILcn/hutool/crypto/digest/HmacAlgorithm;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/time/Duration;[B)V
    .locals 1

    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcn/hutool/crypto/digest/otp/TOTP;-><init>(Ljava/time/Duration;I[B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    sget-object v0, Lcn/hutool/crypto/digest/otp/TOTP;->DEFAULT_TIME_STEP:Ljava/time/Duration;

    invoke-direct {p0, v0, p1}, Lcn/hutool/crypto/digest/otp/TOTP;-><init>(Ljava/time/Duration;[B)V

    return-void
.end method

.method public static generateGoogleSecretKey(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcn/hutool/crypto/digest/otp/HOTP;->generateSecretKey(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p0, v0, v1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    aput-object p1, v0, p0

    .line 13
    .line 14
    const-string p0, "otpauth://totp/{}?secret={}"

    .line 15
    .line 16
    invoke-static {p0, v0}, Ly8/d;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public generate(Ljava/time/Instant;)I
    .locals 4

    .line 1
    invoke-static {p1}, Lf8/d;->b(Ljava/time/Instant;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcn/hutool/crypto/digest/otp/TOTP;->timeStep:Ljava/time/Duration;

    .line 6
    .line 7
    invoke-static {p1}, Lg8/k;->d(Ljava/time/Duration;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    div-long/2addr v0, v2

    .line 12
    invoke-virtual {p0, v0, v1}, Lcn/hutool/crypto/digest/otp/HOTP;->generate(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public getTimeStep()Ljava/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/hutool/crypto/digest/otp/TOTP;->timeStep:Ljava/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public validate(Ljava/time/Instant;II)Z
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcn/hutool/crypto/digest/otp/TOTP;->generate(Ljava/time/Instant;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ne p1, p3, :cond_2

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    neg-int v0, p2

    .line 11
    :goto_0
    if-gt v0, p2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcn/hutool/crypto/digest/otp/TOTP;->getTimeStep()Ljava/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    int-to-long v2, v0

    .line 18
    invoke-static {v1, v2, v3}, Lg8/k;->k(Ljava/time/Duration;J)Ljava/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, v1}, Lg8/k;->m(Ljava/time/Instant;Ljava/time/Duration;)Ljava/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Lcn/hutool/crypto/digest/otp/TOTP;->generate(Ljava/time/Instant;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, p3, :cond_1

    .line 31
    .line 32
    :goto_1
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return p1
.end method
