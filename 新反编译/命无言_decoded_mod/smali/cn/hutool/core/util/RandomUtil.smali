.class public Lcn/hutool/core/util/RandomUtil;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final BASE_CHAR:Ljava/lang/String; = "abcdefghijklmnopqrstuvwxyz"

.field public static final BASE_CHAR_NUMBER:Ljava/lang/String;

.field public static final BASE_CHAR_NUMBER_LOWER:Ljava/lang/String; = "abcdefghijklmnopqrstuvwxyz0123456789"

.field public static final BASE_NUMBER:Ljava/lang/String; = "0123456789"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "abcdefghijklmnopqrstuvwxyz"

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "abcdefghijklmnopqrstuvwxyz0123456789"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcn/hutool/core/util/RandomUtil;->BASE_CHAR_NUMBER:Ljava/lang/String;

    .line 25
    .line 26
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

.method public static createSecureRandom([B)Ljava/security/SecureRandom;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/security/SecureRandom;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/security/SecureRandom;-><init>([B)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static getRandom(Z)Ljava/util/Random;
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->getRandom()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object p0

    return-object p0
.end method

.method public static getRandom()Ljava/util/concurrent/ThreadLocalRandom;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    return-object v0
.end method

.method public static getSHA1PRNGRandom([B)Ljava/security/SecureRandom;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "SHA1PRNG"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Lcn/hutool/core/exceptions/UtilException;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static getSecureRandom()Ljava/security/SecureRandom;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcn/hutool/core/util/RandomUtil;->getSecureRandom([B)Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method

.method public static getSecureRandom([B)Ljava/security/SecureRandom;
    .locals 0

    .line 2
    invoke-static {p0}, Lcn/hutool/core/util/RandomUtil;->createSecureRandom([B)Ljava/security/SecureRandom;

    move-result-object p0

    return-object p0
.end method

.method public static getSecureRandomStrong()Ljava/security/SecureRandom;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, La0/f;->n()Ljava/security/SecureRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lcn/hutool/core/exceptions/UtilException;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw v1
.end method

.method public static randomBigDecimal()Ljava/math/BigDecimal;
    .locals 2

    .line 1
    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->getRandom()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/util/NumberUtil;->toBigDecimal(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public static randomBigDecimal(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    .line 2
    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->getRandom()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->toBigDecimal(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static randomBigDecimal(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    .line 3
    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->getRandom()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    invoke-virtual {v0, v1, v2, p0, p1}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->toBigDecimal(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static randomBoolean()Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcn/hutool/core/util/RandomUtil;->randomInt(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public static randomBytes(I)[B
    .locals 1

    .line 1
    new-array p0, p0, [B

    .line 2
    .line 3
    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->getRandom()Ljava/util/concurrent/ThreadLocalRandom;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static randomChar()C
    .locals 1

    .line 1
    sget-object v0, Lcn/hutool/core/util/RandomUtil;->BASE_CHAR_NUMBER:Ljava/lang/String;

    invoke-static {v0}, Lcn/hutool/core/util/RandomUtil;->randomChar(Ljava/lang/String;)C

    move-result v0

    return v0
.end method

.method public static randomChar(Ljava/lang/String;)C
    .locals 1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcn/hutool/core/util/RandomUtil;->randomInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method public static randomChinese()C
    .locals 2

    .line 1
    const/16 v0, 0x4e00

    .line 2
    .line 3
    const v1, 0x9fff

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcn/hutool/core/util/RandomUtil;->randomInt(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-char v0, v0

    .line 11
    return v0
.end method

.method public static randomDate(Ljava/util/Date;Lh8/a;II)Lh8/c;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lh8/c;

    .line 4
    .line 5
    invoke-direct {p0}, Lh8/c;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p2, p3}, Lcn/hutool/core/util/RandomUtil;->randomInt(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    new-instance p3, Lh8/c;

    .line 13
    .line 14
    invoke-direct {p3, p0}, Lh8/c;-><init>(Ljava/util/Date;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1, p2}, Lh8/c;->a(Lh8/a;I)Lh8/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static randomDay(II)Lh8/c;
    .locals 2

    .line 1
    new-instance v0, Lh8/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lh8/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lh8/a;->A:Lh8/a;

    .line 7
    .line 8
    invoke-static {v0, v1, p0, p1}, Lcn/hutool/core/util/RandomUtil;->randomDate(Ljava/util/Date;Lh8/a;II)Lh8/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static randomDouble()D
    .locals 2

    .line 3
    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->getRandom()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public static randomDouble(D)D
    .locals 1

    .line 5
    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->getRandom()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static randomDouble(DD)D
    .locals 1

    .line 1
    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->getRandom()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static randomDouble(DDILjava/math/RoundingMode;)D
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcn/hutool/core/util/RandomUtil;->randomDouble(DD)D

    move-result-wide p0

    invoke-static {p0, p1, p4, p5}, Lcn/hutool/core/util/NumberUtil;->round(DILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static randomDouble(DILjava/math/RoundingMode;)D
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcn/hutool/core/util/RandomUtil;->randomDouble(D)D

    move-result-wide p0

    invoke-static {p0, p1, p2, p3}, Lcn/hutool/core/util/NumberUtil;->round(DILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static randomDouble(ILjava/math/RoundingMode;)D
    .locals 2

    .line 4
    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->randomDouble()D

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lcn/hutool/core/util/NumberUtil;->round(DILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static randomEle(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, v0}, Lcn/hutool/core/util/RandomUtil;->randomEle(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static randomEle(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)TT;"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    .line 4
    :cond_0
    invoke-static {p1}, Lcn/hutool/core/util/RandomUtil;->randomInt(I)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static randomEle([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)TT;"
        }
    .end annotation

    .line 5
    array-length v0, p0

    invoke-static {p0, v0}, Lcn/hutool/core/util/RandomUtil;->randomEle([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static randomEle([Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)TT;"
        }
    .end annotation

    .line 6
    array-length v0, p0

    if-ge v0, p1, :cond_0

    .line 7
    array-length p1, p0

    .line 8
    :cond_0
    invoke-static {p1}, Lcn/hutool/core/util/RandomUtil;->randomInt(I)I

    move-result p1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public static randomEleList(Ljava/util/List;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lcn/hutool/core/util/RandomUtil;->randomInts(I)[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1, p1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->sub([III)[I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    array-length v2, p1

    .line 32
    :goto_0
    if-ge v1, v2, :cond_1

    .line 33
    .line 34
    aget v3, p1, v1

    .line 35
    .line 36
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method public static randomEleSet(Ljava/util/Collection;I)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;I)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lze/b;->k(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    instance-of v0, p0, Ljava/util/Set;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    move-object p0, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gt p1, v0, :cond_3

    .line 40
    .line 41
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge v2, p1, :cond_2

    .line 55
    .line 56
    invoke-static {p0, v1}, Lcn/hutool/core/util/RandomUtil;->randomEle(Ljava/util/List;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    return-object v0

    .line 65
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p1, "Count is larger than collection distinct size !"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public static randomEles(Ljava/util/List;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v2, p1, :cond_0

    .line 15
    .line 16
    invoke-static {p0, v1}, Lcn/hutool/core/util/RandomUtil;->randomEle(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method public static randomFloat()F
    .locals 1

    .line 1
    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->getRandom()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextFloat()F

    move-result v0

    return v0
.end method

.method public static randomFloat(F)F
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcn/hutool/core/util/RandomUtil;->randomFloat(FF)F

    move-result p0

    return p0
.end method

.method public static randomFloat(FF)F
    .locals 1

    cmpl-float v0, p0, p1

    if-nez v0, :cond_0

    return p0

    :cond_0
    sub-float/2addr p1, p0

    .line 3
    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->getRandom()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextFloat()F

    move-result v0

    mul-float/2addr v0, p1

    add-float/2addr v0, p0

    return v0
.end method

.method public static randomInt()I
    .locals 1

    .line 1
    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->getRandom()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v0

    return v0
.end method

.method public static randomInt(I)I
    .locals 1

    .line 2
    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->getRandom()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    move-result p0

    return p0
.end method

.method public static randomInt(II)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v0, v1}, Lcn/hutool/core/util/RandomUtil;->randomInt(IIZZ)I

    move-result p0

    return p0
.end method

.method public static randomInt(IIZZ)I
    .locals 0

    if-nez p2, :cond_0

    add-int/lit8 p0, p0, 0x1

    :cond_0
    if-eqz p3, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 4
    :cond_1
    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->getRandom()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    move-result p0

    return p0
.end method

.method public static randomInts(I)[I
    .locals 3

    .line 1
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->range(I)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, p0, :cond_0

    .line 7
    .line 8
    invoke-static {v1, p0}, Lcn/hutool/core/util/RandomUtil;->randomInt(II)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v0, v1, v2}, Lcn/hutool/core/util/PrimitiveArrayUtil;->swap([III)[I

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0
.end method

.method public static randomLong()J
    .locals 2

    .line 1
    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->getRandom()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static randomLong(J)J
    .locals 1

    .line 2
    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->getRandom()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static randomLong(JJ)J
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-wide v0, p0

    move-wide v2, p2

    .line 3
    invoke-static/range {v0 .. v5}, Lcn/hutool/core/util/RandomUtil;->randomLong(JJZZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static randomLong(JJZZ)J
    .locals 2

    const-wide/16 v0, 0x1

    if-nez p4, :cond_0

    add-long/2addr p0, v0

    :cond_0
    if-eqz p5, :cond_1

    sub-long/2addr p2, v0

    .line 4
    :cond_1
    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->getRandom()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object p4

    invoke-virtual {p4, p0, p1, p2, p3}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static randomNumber()C
    .locals 1

    .line 1
    const-string v0, "0123456789"

    .line 2
    .line 3
    invoke-static {v0}, Lcn/hutool/core/util/RandomUtil;->randomChar(Ljava/lang/String;)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static randomNumbers(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "0123456789"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcn/hutool/core/util/RandomUtil;->randomString(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static randomString(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/hutool/core/util/RandomUtil;->BASE_CHAR_NUMBER:Ljava/lang/String;

    invoke-static {v0, p0}, Lcn/hutool/core/util/RandomUtil;->randomString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static randomString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 2
    invoke-static {p0}, Ly8/d;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    move p1, v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    .line 6
    invoke-static {v1}, Lcn/hutool/core/util/RandomUtil;->randomInt(I)I

    move-result v3

    .line 7
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static randomStringUpper(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/hutool/core/util/RandomUtil;->BASE_CHAR_NUMBER:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcn/hutool/core/util/RandomUtil;->randomString(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static randomStringWithoutStr(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/hutool/core/util/RandomUtil;->BASE_CHAR_NUMBER:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Ly8/d;->removeAll(Ljava/lang/CharSequence;[C)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p0}, Lcn/hutool/core/util/RandomUtil;->randomString(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static weightRandom(Ljava/lang/Iterable;)Ln8/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "Ln8/u;",
            ">;)",
            "Ln8/v;"
        }
    .end annotation

    .line 4
    new-instance v0, Ln8/v;

    .line 5
    invoke-direct {v0}, Ln8/v;-><init>()V

    if-eqz p0, :cond_1

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_1
    return-object v0
.end method

.method public static weightRandom([Ln8/u;)Ln8/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ln8/u;",
            ")",
            "Ln8/v;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln8/v;

    .line 2
    invoke-direct {v0}, Ln8/v;-><init>()V

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
