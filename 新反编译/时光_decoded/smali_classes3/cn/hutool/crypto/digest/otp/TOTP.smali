.class public Lcn/hutool/crypto/digest/otp/TOTP;
.super Lcn/hutool/crypto/digest/otp/HOTP;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final DEFAULT_TIME_STEP:Ljava/time/Duration;


# instance fields
.field private final timeStep:Ljava/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcn/hutool/crypto/digest/otp/TOTP;->DEFAULT_TIME_STEP:Ljava/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/time/Duration;ILcn/hutool/crypto/digest/HmacAlgorithm;[B)V
    .locals 0

    .line 9
    invoke-direct {p0, p2, p3, p4}, Lcn/hutool/crypto/digest/otp/HOTP;-><init>(ILcn/hutool/crypto/digest/HmacAlgorithm;[B)V

    .line 10
    iput-object p1, p0, Lcn/hutool/crypto/digest/otp/TOTP;->timeStep:Ljava/time/Duration;

    return-void
.end method

.method public constructor <init>(Ljava/time/Duration;I[B)V
    .locals 1

    .line 8
    sget-object v0, Lcn/hutool/crypto/digest/otp/HOTP;->HOTP_HMAC_ALGORITHM:Lcn/hutool/crypto/digest/HmacAlgorithm;

    invoke-direct {p0, p1, p2, v0, p3}, Lcn/hutool/crypto/digest/otp/TOTP;-><init>(Ljava/time/Duration;ILcn/hutool/crypto/digest/HmacAlgorithm;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/time/Duration;[B)V
    .locals 1

    const/4 v0, 0x6

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lcn/hutool/crypto/digest/otp/TOTP;-><init>(Ljava/time/Duration;I[B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    sget-object v0, Lcn/hutool/crypto/digest/otp/TOTP;->DEFAULT_TIME_STEP:Ljava/time/Duration;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcn/hutool/crypto/digest/otp/TOTP;-><init>(Ljava/time/Duration;[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static generateGoogleSecretKey(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcn/hutool/crypto/digest/otp/HOTP;->generateSecretKey(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "otpauth://totp/{}?secret={}"

    .line 10
    .line 11
    invoke-static {p1, p0}, Lvd/d;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public generate(Ljava/time/Instant;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcn/hutool/crypto/digest/otp/TOTP;->timeStep:Ljava/time/Duration;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

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
    move-result p0

    .line 16
    return p0
.end method

.method public getTimeStep()Ljava/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/hutool/crypto/digest/otp/TOTP;->timeStep:Ljava/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public validate(Ljava/time/Instant;II)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcn/hutool/crypto/digest/otp/TOTP;->generate(Ljava/time/Instant;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p0, p3, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    neg-int v2, p2

    .line 14
    :goto_0
    if-gt v2, p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Lcn/hutool/crypto/digest/otp/TOTP;->getTimeStep()Ljava/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    int-to-long v4, v2

    .line 21
    invoke-virtual {v3, v4, v5}, Ljava/time/Duration;->multipliedBy(J)Ljava/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1, v3}, Ljava/time/Instant;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0, v3}, Lcn/hutool/crypto/digest/otp/TOTP;->generate(Ljava/time/Instant;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne v3, p3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return v0
.end method
