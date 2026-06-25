.class public Lcn/hutool/core/codec/Hashids;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lcn/hutool/core/codec/Encoder;
.implements Lcn/hutool/core/codec/Decoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/hutool/core/codec/Encoder<",
        "[J",
        "Ljava/lang/String;",
        ">;",
        "Lcn/hutool/core/codec/Decoder<",
        "Ljava/lang/String;",
        "[J>;"
    }
.end annotation


# static fields
.field public static final DEFAULT_ALPHABET:[C

.field private static final DEFAULT_SEPARATORS:[C

.field private static final GUARD_THRESHOLD:D = 12.0

.field private static final HEX_VALUES_PATTERN:Ljava/util/regex/Pattern;

.field private static final LOTTERY_MOD:I = 0x64

.field private static final MIN_ALPHABET_LENGTH:I = 0x10

.field private static final SEPARATOR_THRESHOLD:D = 3.5


# instance fields
.field private final alphabet:[C

.field private final guards:[C

.field private final minLength:I

.field private final salt:[C

.field private final separators:[C

.field private final separatorsSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[\\w\\W]{1,12}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcn/hutool/core/codec/Hashids;->HEX_VALUES_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const/16 v0, 0x3e

    .line 10
    .line 11
    new-array v0, v0, [C

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcn/hutool/core/codec/Hashids;->DEFAULT_ALPHABET:[C

    .line 17
    .line 18
    const/16 v0, 0xe

    .line 19
    .line 20
    new-array v0, v0, [C

    .line 21
    .line 22
    fill-array-data v0, :array_1

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcn/hutool/core/codec/Hashids;->DEFAULT_SEPARATORS:[C

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 2
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
        0x63s
        0x66s
        0x68s
        0x69s
        0x73s
        0x74s
        0x75s
        0x43s
        0x46s
        0x48s
        0x49s
        0x53s
        0x54s
        0x55s
    .end array-data
.end method

.method public constructor <init>([C[CI)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcn/hutool/core/codec/Hashids;->minLength:I

    .line 5
    .line 6
    array-length p3, p1

    .line 7
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcn/hutool/core/codec/Hashids;->salt:[C

    .line 12
    .line 13
    sget-object p3, Lcn/hutool/core/codec/Hashids;->DEFAULT_SEPARATORS:[C

    .line 14
    .line 15
    invoke-direct {p0, p3, p2}, Lcn/hutool/core/codec/Hashids;->filterSeparators([C[C)[C

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-direct {p0, p3, p1}, Lcn/hutool/core/codec/Hashids;->shuffle([C[C)[C

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-direct {p0, p2, p3}, Lcn/hutool/core/codec/Hashids;->validateAndFilterAlphabet([C[C)[C

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v1, p3

    .line 28
    const-wide/high16 v2, 0x400c000000000000L    # 3.5

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    array-length v5, p3

    .line 35
    div-int/2addr v1, v5

    .line 36
    int-to-double v5, v1

    .line 37
    cmpl-double v1, v5, v2

    .line 38
    .line 39
    if-lez v1, :cond_1

    .line 40
    .line 41
    :cond_0
    array-length v1, v0

    .line 42
    int-to-double v5, v1

    .line 43
    div-double/2addr v5, v2

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    double-to-int v1, v1

    .line 49
    array-length v2, p3

    .line 50
    if-le v1, v2, :cond_1

    .line 51
    .line 52
    array-length v2, p3

    .line 53
    sub-int/2addr v1, v2

    .line 54
    array-length v2, p3

    .line 55
    add-int/2addr v2, v1

    .line 56
    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    array-length v2, p3

    .line 61
    sub-int/2addr v2, v1

    .line 62
    invoke-static {v0, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    array-length v2, p3

    .line 66
    sub-int/2addr v2, v1

    .line 67
    invoke-static {v0, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    array-length v2, v0

    .line 71
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([CII)[C

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_1
    invoke-direct {p0, v0, p1}, Lcn/hutool/core/codec/Hashids;->shuffle([C[C)[C

    .line 76
    .line 77
    .line 78
    array-length p1, v0

    .line 79
    int-to-double v1, p1

    .line 80
    const-wide/high16 v5, 0x4028000000000000L    # 12.0

    .line 81
    .line 82
    div-double/2addr v1, v5

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    double-to-int p1, v1

    .line 88
    new-array v1, p1, [C

    .line 89
    .line 90
    iput-object v1, p0, Lcn/hutool/core/codec/Hashids;->guards:[C

    .line 91
    .line 92
    array-length p2, p2

    .line 93
    const/4 v2, 0x3

    .line 94
    if-ge p2, v2, :cond_2

    .line 95
    .line 96
    invoke-static {p3, v4, v1, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    array-length p2, p3

    .line 100
    invoke-static {p3, p1, p2}, Ljava/util/Arrays;->copyOfRange([CII)[C

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcn/hutool/core/codec/Hashids;->separators:[C

    .line 105
    .line 106
    iput-object v0, p0, Lcn/hutool/core/codec/Hashids;->alphabet:[C

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-static {v0, v4, v1, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    iput-object p3, p0, Lcn/hutool/core/codec/Hashids;->separators:[C

    .line 113
    .line 114
    array-length p2, v0

    .line 115
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->copyOfRange([CII)[C

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcn/hutool/core/codec/Hashids;->alphabet:[C

    .line 120
    .line 121
    :goto_0
    iget-object p1, p0, Lcn/hutool/core/codec/Hashids;->separators:[C

    .line 122
    .line 123
    array-length p1, p1

    .line 124
    invoke-static {v4, p1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p2, Lyc/b;

    .line 129
    .line 130
    const/4 p3, 0x1

    .line 131
    invoke-direct {p2, p0, p3}, Lyc/b;-><init>(Lcn/hutool/core/codec/Hashids;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, p2}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/util/Set;

    .line 147
    .line 148
    iput-object p1, p0, Lcn/hutool/core/codec/Hashids;->separatorsSet:Ljava/util/Set;

    .line 149
    .line 150
    return-void
.end method

.method public static synthetic a([JJJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcn/hutool/core/codec/Hashids;->lambda$encode$1([JJJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic b(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/hutool/core/codec/Hashids;->lambda$translate$9(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c([Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/hutool/core/codec/Hashids;->lambda$translate$8([Ljava/lang/Object;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static create([C)Lcn/hutool/core/codec/Hashids;
    .locals 2

    .line 1
    sget-object v0, Lcn/hutool/core/codec/Hashids;->DEFAULT_ALPHABET:[C

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {p0, v0, v1}, Lcn/hutool/core/codec/Hashids;->create([C[CI)Lcn/hutool/core/codec/Hashids;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static create([CI)Lcn/hutool/core/codec/Hashids;
    .locals 1

    .line 9
    sget-object v0, Lcn/hutool/core/codec/Hashids;->DEFAULT_ALPHABET:[C

    invoke-static {p0, v0, p1}, Lcn/hutool/core/codec/Hashids;->create([C[CI)Lcn/hutool/core/codec/Hashids;

    move-result-object p0

    return-object p0
.end method

.method public static create([C[CI)Lcn/hutool/core/codec/Hashids;
    .locals 1

    .line 10
    new-instance v0, Lcn/hutool/core/codec/Hashids;

    invoke-direct {v0, p0, p1, p2}, Lcn/hutool/core/codec/Hashids;-><init>([C[CI)V

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/hutool/core/codec/Hashids;->lambda$decodeToHex$3(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private deriveNewAlphabet([C[CC)[C
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-char p3, v1, v2

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    sub-int/2addr v0, p3

    .line 9
    array-length v3, p2

    .line 10
    if-lez v3, :cond_0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    array-length v3, p2

    .line 15
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {p2, v2, v1, p3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    sub-int/2addr v0, v3

    .line 23
    add-int/2addr p3, v3

    .line 24
    :cond_0
    if-lez v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1, v2, v1, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0, p1, v1}, Lcn/hutool/core/codec/Hashids;->shuffle([C[C)[C

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic e(Ljava/util/Set;Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcn/hutool/core/codec/Hashids;->lambda$decode$5(Ljava/util/Set;Ljava/lang/String;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Ljava/lang/Character;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/hutool/core/codec/Hashids;->lambda$filterSeparators$15(Ljava/lang/Character;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private filterSeparators([C[C)[C
    .locals 3

    .line 1
    array-length p0, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Lyc/d;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p2, v2}, Lyc/d;-><init>([CI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/Set;

    .line 26
    .line 27
    array-length p2, p1

    .line 28
    invoke-static {v0, p2}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Lyc/d;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-direct {v0, p1, v1}, Lyc/d;-><init>([CI)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, v0}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance p2, Ldd/h;

    .line 46
    .line 47
    invoke-direct {p2, p0, v2}, Ldd/h;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Lii/h;

    .line 55
    .line 56
    const/16 p2, 0x1a

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lii/h;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {}, Ljava/util/stream/Collectors;->joining()Ljava/util/stream/Collector;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static synthetic g([Ljava/lang/Object;)Ljava/lang/Character;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/hutool/core/codec/Hashids;->lambda$translate$7([Ljava/lang/Object;)Ljava/lang/Character;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h([CI)Ljava/lang/Character;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/hutool/core/codec/Hashids;->lambda$validateAndFilterAlphabet$11([CI)Ljava/lang/Character;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i([CLjava/util/Set;Ljava/util/LinkedHashSet;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcn/hutool/core/codec/Hashids;->lambda$validateAndFilterAlphabet$12([CLjava/util/Set;Ljava/util/Set;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j([CI)Ljava/lang/Character;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/hutool/core/codec/Hashids;->lambda$filterSeparators$14([CI)Ljava/lang/Character;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcn/hutool/core/codec/Hashids;[CCLjava/lang/StringBuilder;[JI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcn/hutool/core/codec/Hashids;->lambda$encode$2([CCLjava/lang/StringBuilder;[JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l([CI)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/hutool/core/codec/Hashids;->lambda$translate$6([CI)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$decode$4(I)Ljava/lang/Character;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/hutool/core/codec/Hashids;->guards:[C

    .line 2
    .line 3
    aget-char p0, p0, p1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$decode$5(Ljava/util/Set;Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static synthetic lambda$decodeToHex$3(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$encode$1([JJJ)J
    .locals 4

    .line 1
    long-to-int v0, p3

    .line 2
    aget-wide v0, p0, v0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long p0, v0, v2

    .line 7
    .line 8
    if-ltz p0, :cond_0

    .line 9
    .line 10
    const-wide/16 v2, 0x64

    .line 11
    .line 12
    add-long/2addr p3, v2

    .line 13
    rem-long/2addr v0, p3

    .line 14
    add-long/2addr v0, p1

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-string p0, "invalid number: "

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Lb/a;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 p0, 0x0

    .line 26
    .line 27
    return-wide p0
.end method

.method private synthetic lambda$encode$2([CCLjava/lang/StringBuilder;[JI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/hutool/core/codec/Hashids;->salt:[C

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcn/hutool/core/codec/Hashids;->deriveNewAlphabet([C[CC)[C

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    aget-wide v2, p4, p5

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Lcn/hutool/core/codec/Hashids;->translate(J[CLjava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    if-nez p5, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {v5, p0, p2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 p0, p5, 0x1

    .line 25
    .line 26
    array-length p1, p4

    .line 27
    if-ge p0, p1, :cond_1

    .line 28
    .line 29
    aget-wide p0, p4, p5

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    add-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    int-to-long p2, p2

    .line 38
    rem-long/2addr p0, p2

    .line 39
    iget-object p2, v1, Lcn/hutool/core/codec/Hashids;->separators:[C

    .line 40
    .line 41
    array-length p3, p2

    .line 42
    int-to-long p3, p3

    .line 43
    rem-long/2addr p0, p3

    .line 44
    long-to-int p0, p0

    .line 45
    aget-char p0, p2, p0

    .line 46
    .line 47
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private static synthetic lambda$filterSeparators$13([CI)Ljava/lang/Character;
    .locals 0

    .line 1
    aget-char p0, p0, p1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$filterSeparators$14([CI)Ljava/lang/Character;
    .locals 0

    .line 1
    aget-char p0, p0, p1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$filterSeparators$15(Ljava/lang/Character;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$new$0(I)Ljava/lang/Character;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/hutool/core/codec/Hashids;->separators:[C

    .line 2
    .line 3
    aget-char p0, p0, p1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$translate$10(Ljava/lang/Character;)Ljava/lang/Integer;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v0, "Invalid alphabet for hash"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private static synthetic lambda$translate$6([CI)[Ljava/lang/Object;
    .locals 0

    .line 1
    aget-char p0, p0, p1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static synthetic lambda$translate$7([Ljava/lang/Object;)Ljava/lang/Character;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Ljava/lang/Character;

    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic lambda$translate$8([Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Ljava/lang/Integer;

    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic lambda$translate$9(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    return-object p0
.end method

.method private static synthetic lambda$validateAndFilterAlphabet$11([CI)Ljava/lang/Character;
    .locals 0

    .line 1
    aget-char p0, p0, p1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$validateAndFilterAlphabet$12([CLjava/util/Set;Ljava/util/Set;I)V
    .locals 1

    .line 1
    aget-char p0, p0, p3

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "alphabet must not contain spaces: index %d"

    .line 32
    .line 33
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static synthetic m(Ljava/lang/Character;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/hutool/core/codec/Hashids;->lambda$translate$10(Ljava/lang/Character;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcn/hutool/core/codec/Hashids;I)Ljava/lang/Character;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/hutool/core/codec/Hashids;->lambda$new$0(I)Ljava/lang/Character;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o([CI)Ljava/lang/Character;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/hutool/core/codec/Hashids;->lambda$filterSeparators$13([CI)Ljava/lang/Character;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lcn/hutool/core/codec/Hashids;I)Ljava/lang/Character;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/hutool/core/codec/Hashids;->lambda$decode$4(I)Ljava/lang/Character;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private shuffle([C[C)[C
    .locals 5

    .line 1
    array-length p0, p1

    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    array-length v2, p2

    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    array-length v2, p2

    .line 12
    rem-int/2addr v0, v2

    .line 13
    aget-char v2, p2, v0

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    add-int/2addr v2, v1

    .line 18
    rem-int/2addr v2, p0

    .line 19
    aget-char v3, p1, v2

    .line 20
    .line 21
    aget-char v4, p1, p0

    .line 22
    .line 23
    aput-char v4, p1, v2

    .line 24
    .line 25
    aput-char v3, p1, p0

    .line 26
    .line 27
    add-int/lit8 p0, p0, -0x1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object p1
.end method

.method private translate([C[C)J
    .locals 9

    .line 1
    array-length p0, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Lyc/d;

    .line 8
    .line 9
    invoke-direct {v1, p2, v0}, Lyc/d;-><init>([CI)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Lii/h;

    .line 17
    .line 18
    const/16 v2, 0x17

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lii/h;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lii/h;

    .line 24
    .line 25
    const/16 v3, 0x18

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lii/h;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lc10/c;

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-direct {v3, v4}, Lc10/c;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v4, v3}, Ljava/util/stream/Collectors;->reducing(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2, v3}, Ljava/util/stream/Collectors;->mapping(Ljava/util/function/Function;Ljava/util/stream/Collector;)Ljava/util/stream/Collector;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;Ljava/util/stream/Collector;)Ljava/util/stream/Collector;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/util/Map;

    .line 54
    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    :goto_0
    array-length v3, p1

    .line 58
    if-ge v0, v3, :cond_0

    .line 59
    .line 60
    aget-char v3, p1, v0

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Lii/h;

    .line 67
    .line 68
    const/16 v5, 0x19

    .line 69
    .line 70
    invoke-direct {v4, v5}, Lii/h;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v3, v4}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    int-to-long v3, v3

    .line 84
    array-length v5, p2

    .line 85
    int-to-double v5, v5

    .line 86
    array-length v7, p1

    .line 87
    sub-int/2addr v7, v0

    .line 88
    add-int/lit8 v7, v7, -0x1

    .line 89
    .line 90
    int-to-double v7, v7

    .line 91
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    double-to-long v5, v5

    .line 96
    mul-long/2addr v3, v5

    .line 97
    add-long/2addr v1, v3

    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    return-wide v1
.end method

.method private translate(J[CLjava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 2

    .line 102
    :cond_0
    array-length p0, p3

    int-to-long v0, p0

    rem-long v0, p1, v0

    long-to-int p0, v0

    aget-char p0, p3, p0

    invoke-virtual {p4, p5, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 103
    array-length p0, p3

    int-to-long v0, p0

    div-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-gtz p0, :cond_0

    return-object p4
.end method

.method private validateAndFilterAlphabet([C[C)[C
    .locals 4

    .line 1
    array-length p0, p1

    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    if-lt p0, v0, :cond_1

    .line 5
    .line 6
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    invoke-direct {p0, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 10
    .line 11
    .line 12
    array-length v0, p2

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lyc/d;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, p2, v3}, Lyc/d;-><init>([CI)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/util/Set;

    .line 37
    .line 38
    array-length v0, p1

    .line 39
    invoke-static {v1, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lyc/g;

    .line 44
    .line 45
    invoke-direct {v2, p1, p2, p0}, Lyc/g;-><init>([CLjava/util/Set;Ljava/util/LinkedHashSet;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    new-array p1, p1, [C

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ljava/lang/Character;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    add-int/lit8 v0, v1, 0x1

    .line 78
    .line 79
    aput-char p2, p1, v1

    .line 80
    .line 81
    move v1, v0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return-object p1

    .line 84
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    array-length p1, p1

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p2, "alphabet must contain at least %d unique characters: %d"

    .line 100
    .line 101
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method


# virtual methods
.method public bridge synthetic decode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 236
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/hutool/core/codec/Hashids;->decode(Ljava/lang/String;)[J

    move-result-object p0

    return-object p0
.end method

.method public decode(Ljava/lang/String;)[J
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcn/hutool/core/codec/Hashids;->guards:[C

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v3, Lyc/b;

    .line 14
    .line 15
    invoke-direct {v3, p0, v2}, Lyc/b;-><init>(Lcn/hutool/core/codec/Hashids;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Set;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v2, v3}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Lyc/c;

    .line 41
    .line 42
    invoke-direct {v4, p1, v1}, Lyc/c;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v4}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/stream/IntStream;->toArray()[I

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    array-length v3, v1

    .line 54
    const/4 v4, 0x1

    .line 55
    if-lez v3, :cond_2

    .line 56
    .line 57
    aget v3, v1, v2

    .line 58
    .line 59
    add-int/2addr v3, v4

    .line 60
    array-length v5, v1

    .line 61
    if-le v5, v4, :cond_1

    .line 62
    .line 63
    aget v5, v1, v4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    move v3, v2

    .line 76
    :goto_0
    invoke-static {}, Ljava/util/stream/LongStream;->empty()Ljava/util/stream/LongStream;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-lez v7, :cond_7

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    array-length v1, v1

    .line 95
    sub-int/2addr v8, v1

    .line 96
    sub-int/2addr v8, v4

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iget-object v9, p0, Lcn/hutool/core/codec/Hashids;->alphabet:[C

    .line 103
    .line 104
    array-length v10, v9

    .line 105
    new-array v10, v10, [C

    .line 106
    .line 107
    aput-char v7, v10, v2

    .line 108
    .line 109
    iget-object v7, p0, Lcn/hutool/core/codec/Hashids;->salt:[C

    .line 110
    .line 111
    array-length v11, v7

    .line 112
    array-length v12, v9

    .line 113
    if-lt v11, v12, :cond_3

    .line 114
    .line 115
    array-length v9, v9

    .line 116
    sub-int/2addr v9, v4

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    array-length v9, v7

    .line 119
    :goto_1
    invoke-static {v7, v2, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    iget-object v7, p0, Lcn/hutool/core/codec/Hashids;->alphabet:[C

    .line 123
    .line 124
    array-length v11, v7

    .line 125
    sub-int/2addr v11, v9

    .line 126
    sub-int/2addr v11, v4

    .line 127
    array-length v9, v7

    .line 128
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    add-int/2addr v3, v4

    .line 133
    :goto_2
    if-ge v3, v5, :cond_7

    .line 134
    .line 135
    iget-object v4, p0, Lcn/hutool/core/codec/Hashids;->separatorsSet:Ljava/util/Set;

    .line 136
    .line 137
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_4

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    add-int/lit8 v4, v5, -0x1

    .line 159
    .line 160
    if-ge v3, v4, :cond_4

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-lez v4, :cond_6

    .line 168
    .line 169
    if-lez v11, :cond_5

    .line 170
    .line 171
    iget-object v4, p0, Lcn/hutool/core/codec/Hashids;->alphabet:[C

    .line 172
    .line 173
    array-length v4, v4

    .line 174
    sub-int/2addr v4, v11

    .line 175
    invoke-static {v7, v2, v10, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-direct {p0, v7, v10}, Lcn/hutool/core/codec/Hashids;->shuffle([C[C)[C

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {p0, v1, v7}, Lcn/hutool/core/codec/Hashids;->translate([C[C)J

    .line 190
    .line 191
    .line 192
    move-result-wide v12

    .line 193
    invoke-static {v12, v13}, Ljava/util/stream/LongStream;->of(J)Ljava/util/stream/LongStream;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v6, v1}, Ljava/util/stream/LongStream;->concat(Ljava/util/stream/LongStream;Ljava/util/stream/LongStream;)Ljava/util/stream/LongStream;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 204
    .line 205
    .line 206
    move-object v6, v1

    .line 207
    move-object v1, v4

    .line 208
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    invoke-interface {v6}, Ljava/util/stream/LongStream;->toArray()[J

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p0, v1}, Lcn/hutool/core/codec/Hashids;->encode([J)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_8

    .line 224
    .line 225
    return-object v1

    .line 226
    :cond_8
    const-string p0, "invalid hash: "

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object v0
.end method

.method public decodeToHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcn/hutool/core/codec/Hashids;->decode(Ljava/lang/String;)[J

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/util/Arrays;->stream([J)Ljava/util/stream/LongStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lyc/f;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/stream/LongStream;->mapToObj(Ljava/util/function/LongFunction;)Ljava/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Ld10/j;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {p1, v0, v1}, Ld10/j;-><init>(Ljava/lang/StringBuilder;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public bridge synthetic encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 178
    check-cast p1, [J

    invoke-virtual {p0, p1}, Lcn/hutool/core/codec/Hashids;->encode([J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public varargs encode([J)Ljava/lang/String;
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/hutool/core/codec/Hashids;->alphabet:[C

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    array-length v0, p1

    .line 13
    int-to-long v0, v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, Ljava/util/stream/LongStream;->range(JJ)Ljava/util/stream/LongStream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lyc/a;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lyc/a;-><init>([J)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2, v3, v1}, Ljava/util/stream/LongStream;->reduce(JLjava/util/function/LongBinaryOperator;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    array-length v2, v4

    .line 30
    int-to-long v2, v2

    .line 31
    rem-long v2, v0, v2

    .line 32
    .line 33
    long-to-int v2, v2

    .line 34
    aget-char v5, v4, v2

    .line 35
    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    array-length v2, p1

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-static {v8, v2}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    new-instance v2, Lyc/e;

    .line 48
    .line 49
    move-object v3, p0

    .line 50
    move-object v7, p1

    .line 51
    invoke-direct/range {v2 .. v7}, Lyc/e;-><init>(Lcn/hutool/core/codec/Hashids;[CCLjava/lang/StringBuilder;[J)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v9, v2}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 55
    .line 56
    .line 57
    iget p0, v3, Lcn/hutool/core/codec/Hashids;->minLength:I

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v2, 0x2

    .line 64
    if-le p0, p1, :cond_1

    .line 65
    .line 66
    int-to-long p0, v5

    .line 67
    add-long/2addr p0, v0

    .line 68
    iget-object v5, v3, Lcn/hutool/core/codec/Hashids;->guards:[C

    .line 69
    .line 70
    array-length v7, v5

    .line 71
    int-to-long v9, v7

    .line 72
    rem-long/2addr p0, v9

    .line 73
    long-to-int p0, p0

    .line 74
    aget-char p0, v5, p0

    .line 75
    .line 76
    invoke-virtual {v6, v8, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget p0, v3, Lcn/hutool/core/codec/Hashids;->minLength:I

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-le p0, p1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    int-to-long p0, p0

    .line 92
    add-long/2addr v0, p0

    .line 93
    iget-object p0, v3, Lcn/hutool/core/codec/Hashids;->guards:[C

    .line 94
    .line 95
    array-length p1, p0

    .line 96
    int-to-long v9, p1

    .line 97
    rem-long/2addr v0, v9

    .line 98
    long-to-int p1, v0

    .line 99
    aget-char p0, p0, p1

    .line 100
    .line 101
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_1
    iget p0, v3, Lcn/hutool/core/codec/Hashids;->minLength:I

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    :goto_0
    sub-int/2addr p0, p1

    .line 111
    :goto_1
    if-lez p0, :cond_4

    .line 112
    .line 113
    array-length p1, v4

    .line 114
    invoke-static {v4, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v3, v4, p1}, Lcn/hutool/core/codec/Hashids;->shuffle([C[C)[C

    .line 119
    .line 120
    .line 121
    array-length p1, v4

    .line 122
    div-int/2addr p1, v2

    .line 123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    array-length v1, v4

    .line 128
    if-le p0, v1, :cond_3

    .line 129
    .line 130
    array-length v1, v4

    .line 131
    rem-int/2addr v1, v2

    .line 132
    if-nez v1, :cond_2

    .line 133
    .line 134
    move v1, v8

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    const/4 v1, 0x1

    .line 137
    :goto_2
    add-int/2addr v1, p1

    .line 138
    invoke-virtual {v6, v8, v4, p1, v1}, Ljava/lang/StringBuilder;->insert(I[CII)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    add-int/2addr v1, v0

    .line 142
    invoke-virtual {v6, v1, v4, v8, p1}, Ljava/lang/StringBuilder;->insert(I[CII)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    array-length p1, v4

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    array-length v1, v4

    .line 148
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    add-int/2addr v5, v1

    .line 153
    iget v1, v3, Lcn/hutool/core/codec/Hashids;->minLength:I

    .line 154
    .line 155
    sub-int/2addr v5, v1

    .line 156
    invoke-static {v5, v2}, Ljava/lang/Math;->floorDiv(II)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    add-int/2addr v1, p1

    .line 161
    array-length p1, v4

    .line 162
    sub-int/2addr p1, v1

    .line 163
    sub-int/2addr p0, p1

    .line 164
    invoke-virtual {v6, v8, v4, v1, p1}, Ljava/lang/StringBuilder;->insert(I[CII)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    add-int/2addr p1, v0

    .line 168
    invoke-virtual {v6, p1, v4, v8, p0}, Ljava/lang/StringBuilder;->insert(I[CII)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move p0, v8

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method

.method public encodeFromHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "0x"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "0X"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_2
    invoke-static {}, Ljava/util/stream/LongStream;->empty()Ljava/util/stream/LongStream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcn/hutool/core/codec/Hashids;->HEX_VALUES_PATTERN:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    new-instance v1, Ljava/math/BigInteger;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "1"

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v3, 0x10

    .line 63
    .line 64
    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-static {v1, v2}, Ljava/util/stream/LongStream;->of(J)Ljava/util/stream/LongStream;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Ljava/util/stream/LongStream;->concat(Ljava/util/stream/LongStream;Ljava/util/stream/LongStream;)Ljava/util/stream/LongStream;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-interface {v0}, Ljava/util/stream/LongStream;->toArray()[J

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lcn/hutool/core/codec/Hashids;->encode([J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
