.class public Lcn/hutool/core/util/CreditCodeUtil;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field private static final BASE_CODE_ARRAY:[C

.field private static final CODE_INDEX_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREDIT_CODE_PATTERN:Ljava/util/regex/Pattern;

.field private static final WEIGHT:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lkd/k;->n:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    sput-object v0, Lcn/hutool/core/util/CreditCodeUtil;->CREDIT_CODE_PATTERN:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcn/hutool/core/util/CreditCodeUtil;->WEIGHT:[I

    .line 13
    .line 14
    const/16 v0, 0x1f

    .line 15
    .line 16
    new-array v0, v0, [C

    .line 17
    .line 18
    fill-array-data v0, :array_1

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcn/hutool/core/util/CreditCodeUtil;->BASE_CODE_ARRAY:[C

    .line 22
    .line 23
    new-instance v1, Lrd/l;

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcn/hutool/core/util/CreditCodeUtil;->CODE_INDEX_MAP:Ljava/util/Map;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    sget-object v1, Lcn/hutool/core/util/CreditCodeUtil;->BASE_CODE_ARRAY:[C

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    if-ge v0, v2, :cond_0

    .line 36
    .line 37
    sget-object v2, Lcn/hutool/core/util/CreditCodeUtil;->CODE_INDEX_MAP:Ljava/util/Map;

    .line 38
    .line 39
    aget-char v1, v1, v0

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void

    .line 56
    nop

    .line 57
    :array_0
    .array-data 4
        0x1
        0x3
        0x9
        0x1b
        0x13
        0x1a
        0x10
        0x11
        0x14
        0x1d
        0x19
        0xd
        0x8
        0x18
        0xa
        0x1e
        0x1c
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :array_1
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
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x50s
        0x51s
        0x52s
        0x54s
        0x55s
        0x57s
        0x58s
        0x59s
    .end array-data
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

.method private static getParityBit(Ljava/lang/CharSequence;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/16 v3, 0x11

    .line 5
    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    sget-object v3, Lcn/hutool/core/util/CreditCodeUtil;->CODE_INDEX_MAP:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const/4 p0, -0x1

    .line 27
    return p0

    .line 28
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sget-object v4, Lcn/hutool/core/util/CreditCodeUtil;->WEIGHT:[I

    .line 33
    .line 34
    aget v4, v4, v1

    .line 35
    .line 36
    mul-int/2addr v3, v4

    .line 37
    add-int/2addr v2, v3

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 p0, 0x1f

    .line 42
    .line 43
    rem-int/2addr v2, p0

    .line 44
    rsub-int/lit8 v1, v2, 0x1f

    .line 45
    .line 46
    if-ne v1, p0, :cond_2

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    return v1
.end method

.method public static isCreditCode(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcn/hutool/core/util/CreditCodeUtil;->isCreditCodeSimple(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcn/hutool/core/util/CreditCodeUtil;->getParityBit(Ljava/lang/CharSequence;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/16 v2, 0x11

    .line 17
    .line 18
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    sget-object v2, Lcn/hutool/core/util/CreditCodeUtil;->BASE_CODE_ARRAY:[C

    .line 23
    .line 24
    aget-char v0, v2, v0

    .line 25
    .line 26
    if-ne p0, v0, :cond_2

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    return v1
.end method

.method public static isCreditCodeSimple(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lvd/d;->isBlank(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lcn/hutool/core/util/CreditCodeUtil;->CREDIT_CODE_PATTERN:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcn/hutool/core/util/ReUtil;->isMatch(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static randomCreditCode()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    const/4 v2, 0x2

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcn/hutool/core/util/CreditCodeUtil;->BASE_CODE_ARRAY:[C

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    add-int/lit8 v3, v3, -0x1

    .line 16
    .line 17
    invoke-static {v3}, Lcn/hutool/core/util/RandomUtil;->randomInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    aget-char v2, v2, v3

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :goto_1
    const/16 v1, 0x8

    .line 34
    .line 35
    if-ge v2, v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-static {v1}, Lcn/hutool/core/util/RandomUtil;->randomInt(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sget-object v3, Lcn/hutool/core/util/CreditCodeUtil;->BASE_CODE_ARRAY:[C

    .line 44
    .line 45
    aget-char v1, v3, v1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    const/16 v2, 0x11

    .line 54
    .line 55
    if-ge v1, v2, :cond_2

    .line 56
    .line 57
    sget-object v2, Lcn/hutool/core/util/CreditCodeUtil;->BASE_CODE_ARRAY:[C

    .line 58
    .line 59
    array-length v3, v2

    .line 60
    add-int/lit8 v3, v3, -0x1

    .line 61
    .line 62
    invoke-static {v3}, Lcn/hutool/core/util/RandomUtil;->randomInt(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    aget-char v2, v2, v3

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lw/d1;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lcn/hutool/core/util/CreditCodeUtil;->BASE_CODE_ARRAY:[C

    .line 83
    .line 84
    invoke-static {v0}, Lcn/hutool/core/util/CreditCodeUtil;->getParityBit(Ljava/lang/CharSequence;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    aget-char v0, v2, v0

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
